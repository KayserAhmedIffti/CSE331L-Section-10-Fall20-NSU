
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h        ;#include<stdio.h>
                ;int main(){
MOV AX, 02      ;int a=21;
MOV BX, 03      ;int b=32;
                ;int c = a+b;
ADD AX,BX                ;printf(c)
                ;return 0;
                ;}
                
                

; add your code here

ret




