# DefuseBinaryBomb
通过拆二进制炸弹使用学习汇编指令
####常用指令：（ubuntu系统）    
0.反汇编生成汇编代码objdump -d bomb > bomb_assembly_25.s    
1.进入gdb调试gdb bomb    
2.设置断点break \*0x80489a4或者break phase_6    
3.以solution文件作为参数，启动调试start solution    
4.运行到断点处continue     
5.下一步nexti,stepi,分别是不进入函数和进入函数    
6.执行5步stepi  5        
7.查看寄存器的值print $eax;以16进制查看print /x $eax     
8.查看寄存器指向内存中位置的值（以整数形式查看）print \*(int\*) ($ebp+8)     
     
####基础知识参考：     
深入理解计算机系统（第二版）112页，操作数指示符；124页，条件码；153页，函数调用过程堆栈使用；
175页，gdb调试常用命令。   
     
参考博客：http://www.cnblogs.com/remlostime/archive/2011/05/21/2052708.html
    
    
    
    
    
    
    
    
####…or create a new repository on the command line
echo "# DefuseBinaryBomb" >> README.md   
git init    
git add README.md    
git commit -m "first commit"    
git remote add origin https://github.com/xuezhaojiang/DefuseBinaryBomb.git    
可能需要加一句git pull origin master     
git push -u origin master    
####…or push an existing repository from the command line    
git remote add origin https://github.com/xuezhaojiang/DefuseBinaryBomb.git    
git push -u origin master     
####…or import code from another repository     
You can initialize this repository with code from a Subversion, Mercurial, or TFS project.       
