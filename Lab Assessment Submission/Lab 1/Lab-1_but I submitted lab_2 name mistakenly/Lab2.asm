
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h        ;#include<stdio.h>
                ;int main(){
      ;int a=21;


     ;int b=32;
                ;int c = a+b;


              ;printf(c)
      ;return 0;
                ;}
                
                   
MOV AX,05           
ADD AX,AX
ADD AX,01

; add your code here

ret




