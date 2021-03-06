#include "xil_printf.h"
#include "stdlib.h"
#include "platform.h"
#include "xparameters.h"
#include "xil_io.h"
#include "ff.h"
#include "xdevcfg.h"
#include "xgpiops.h"
#include "stdio.h"

#define DDR_BASEARDDR  0x01000000

static FATFS fatfs;

int SD_Init()
{
    FRESULT rc;

    rc = f_mount(&fatfs,"",0);
    if(rc)
    {
        xil_printf("ERROR : f_mount returned %d\r\n",rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

int LoadBmp(const char filename[], unsigned char *ucImage, int h, int w)
{
	int h1=0;
	int w1=0;
	int l=0;
	int i,j;
	unsigned char c;
    FIL fil;
    FRESULT rc;
    UINT br;

    rc = f_open(&fil,filename,FA_READ);
    if(rc)
    {
        xil_printf("ERROR : f_open returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_lseek(&fil, (DWORD) 18);
    if(rc)
    {
        xil_printf("ERROR : f_lseek returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_read(&fil, &w1,1,&br);
    if(rc)
    {
        xil_printf("ERROR : f_read returned %d\r\n",rc);
        return XST_FAILURE;
    }
    rc = f_read(&fil, &h1,1,&br);
    if(rc)
    {
        xil_printf("ERROR : f_read returned %d\r\n",rc);
        return XST_FAILURE;
    }

    rc = f_lseek(&fil, (DWORD)1078);
    if(rc)
    {
        xil_printf("ERROR : f_lseek returned %d\r\n",rc);
        return XST_FAILURE;
    }


	l = (w + 3) / 4 * 4;

	for (i = 0; i<h; i++)
	{
		for (j = 0; j <l; j++)
		{
			f_read(&fil, &c,1,&br);

			if (j<w)
				ucImage[(h - 1 - i)*w + j] = c;
		}
	}

    rc = f_close(&fil);
    if(rc)
    {
        xil_printf(" ERROR : f_close returned %d\r\n", rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;

}

int WriteBmp(const char filename[], unsigned char *ucImage, int h, int w)
{
    FIL fil;
    FRESULT rc;
    UINT bw;

    int i, j, l ;
    u8 zero =0;

    u8 n;

    unsigned char *p;
    unsigned char bmpheader[54] = {
    		0x42, 0x4d, 0x36, 0x04, 0x01, 0x00, 0x00, 0x00,
    		0x00, 0x00, 0x36, 0x04, 0x00, 0x00, 0x28, 0x00,
    		0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01,
    		0x00, 0x00, 0x01, 0x00, 0x08, 0x00, 0x00, 0x00,
    		0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0xc4, 0x0e,
    		0x00, 0x00, 0xc4, 0x0e, 0x00, 0x00, 0x00, 0x00,
    		0x00, 0x00, 0x00, 0x00, 0x00, 0x00 };

    rc = f_open(&fil,filename,FA_CREATE_ALWAYS | FA_WRITE);
    if(rc)
    {
        xil_printf("ERROR : f_open returned %d\r\n",rc);
        return XST_FAILURE;
    }

    rc = f_write(&fil,bmpheader,18,&bw);
    if(rc)
    {
        xil_printf("ERROR : f_write returned %d\r\n", rc);
        return XST_FAILURE;
    }

    rc = f_write(&fil,&w,1,&bw);
    if(rc)
    {
        xil_printf("ERROR : f_write returned %d\r\n", rc);
        return XST_FAILURE;
    }

    rc = f_write(&fil,&h,1,&bw);
    if(rc)
    {
        xil_printf("ERROR : f_write returned %d\r\n", rc);
        return XST_FAILURE;
    }

    rc = f_write(&fil,bmpheader + 26,28,&bw);
    if(rc)
    {
        xil_printf("ERROR : f_write returned %d\r\n", rc);
        return XST_FAILURE;
    }

	for (n = 0; n<256; n++)
	{
		f_write(&fil,&n,1,&bw);
		f_write(&fil,&n,1,&bw);
		f_write(&fil,&n,1,&bw);
		f_write(&fil,&zero,1,&bw);
	}

	p = ucImage;

	l = (w + 3) / 4 * 4;
	for (i = h - 1; i >= 0; i--)
	{
		for (j = 0; j<l; j++)
		{
			if (j < w)
			{
				f_write(&fil,p+i*w + j,1,&bw);
			}
			else
				f_write(&fil,&zero,1,&bw);
		}
	}

    rc = f_close(&fil);
    if(rc){
        xil_printf("ERROR : f_close returned %d\r\n",rc);
        return XST_FAILURE;
    }
    return XST_SUCCESS;
}

int main()
{
	//init emio

	//close cache

	int status;

	status = SD_Init();
	if(status != XST_SUCCESS)
		printf("sd failure\n");


    unsigned char *img = (unsigned char *)malloc(160*160*sizeof(unsigned char));

    int i;

    LoadBmp("1.bmp",img,160,160);
    xil_printf("read done\n");

//    for(i=0;i<160*160;i++)
//    {
//    	Xil_Out32(DDR_BASEARDDR + i,(img[i] + img[i]<<8 + img[i]<<16));
//    }
//
//    //emio start
//    xil_printf("emio start\n\n");
//
//    xil_printf("image processing\n\n");
//
//    //emio done
//    xil_printf("emio done\n\n");
//
//    for(i=0;i<160*160;i++)
//    {
//    	img[i] = Xil_In8(DDR_BASEARDDR + 4 * i);
//    }

    WriteBmp("2.bmp",img,160,160);
    xil_printf("write done\n");

    if(img)
    	free(img);

    return 0;
}
