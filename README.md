# Image-processing-library-with-RTL
This project will build an open-source image processing library, and use Verilog modeling.

***

一、概述

​	该工程将构建一个开源的图像处理库，使用Verilog建模。



二、IP结构

将图像处理封装为AXI-Stream接口的IP，均采用统一的结构。



内部约定：行、列像素计数器等



三、验证平台



3.1 单幅图像仿真

​	编写testbench，读取通过matlab将图片转换后的txt格式的数据，输出到图像处理IP接收端，图像处理发送端输出处理后的数据写入到文本中，由matlab打开转换为图片。



3.2 单幅图像开发板验证

​	单幅图片由SD卡通过ARM裸机读入，然后写入DDR，再由PL端的DMA读通道读取AXI4形式的数据转换为Stream数据流。随后通过流处理的图像处理IP输出，经由DMA写通道写入DDR，ARM读取数据保存在SD卡中。

​	另外，可以通过HDMI显示在显示器上。



3.3 视频开发板验证



四、处理方向

简易滤波

自适应中值滤波器

直方图均衡

暗度增强

连通域标记

图像旋转、缩放