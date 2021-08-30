# ARMv7-A/R汇编语言程序设计

模仿`Richard Blum`的《汇编语言程序设计》，将书中`IA-32`相关的内容，基于`ARMv7-A/R`架构、`Cortex-A7`处理器核心改写。同样是基于`Linux`系统，不考虑裸机程序。内容结构主体上保持不变，会增加`ARMv7-A/R`架构特有的内容，删除`ARMv7-A/R`没有的内容。

# 3. 相关的工具

工具基本上与处理器架构无关，略。增加armcc编译器的说明。同样选择GNU工具链编译、调试示例程序。

GAS语法：
1. 寄存器名字：无需使用`$`字符修饰
2. 立即数：需要使用字符`#`
3. 使用ARM官方文档的语法。
4. [Why is GNU as syntax different between x86 and ARM?](https://stackoverflow.com/questions/43574163/why-is-gnu-as-syntax-different-between-x86-and-arm)
5. [ARM Developer Suite Assembler Guide](https://developer.arm.com/documentation/dui0068/latest/)
6. [ARM Compiler armasm User Guide](https://developer.arm.com/documentation/dui0473/m/dom1359731141352)
7. 9.4 ARM Dependent Features, https://doc.ecoscentric.com/gnutools/doc/as.pdf

# 参考资料

1. [ARM Architecture Reference Manual ARMv7-A and ARMv7-R edition](https://developer.arm.com/documentation/ddi0406/latest)
2. [ARM Processor Architecture](https://www.cs.ccu.edu.tw/~pahsiung/courses/ese/notes/ESD_03_ARM_Architecture.pdf)
3. https://developer.arm.com/architectures/learn-the-architecture/a-profile

