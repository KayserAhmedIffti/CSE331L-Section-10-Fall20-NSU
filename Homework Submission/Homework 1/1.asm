
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt 

; Name:- KAYSER AHMED ID:- 1620252042

org 100h

   MOV AX, 01  ;    AX will store 01 initialization  
   

ADD AX, 02  ;    AX = 01+02  1st add among 3 integer
   
   
    ADD AX, 04  ; AX= 04+03 = 07  2nd add among 3 integer
    
    
ADD AX,5 ; AX= 07+05= 12  3rd add among 3 integer  
    
    MOV CX, AX  ; 12 will store to AX


ret




