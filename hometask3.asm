
; --> Chapter 3 example

.386
.model flat,stdcall
.stack 4096

; --> (ignore it) ExitProcess proto,dwExitCode:dword

include Irvine32.inc  ; Include the Irvine32 library

;--> Variables Decleration starts here

.data

    ;Question 1
    ;message1 db "Result of (a+b)- b is: ", 0
    ;a word 100
    ;b word 50
    ;result word ?
    ;Question 2
    ;message2 db "Result of (m+n) - o is:  ",0
    ;m word 200
    ;n dword 10000
    ;o word 150
    ;result dword ?


    
.code
main proc




   ;Question1--Home task 3
       ;mov ax,a
       ;add ax,b
       ;sub ax,b
       ;mov result,ax


       ;mov edx,offset message1
       ;call writeString
   
   ;Question2--Home task 3

   ;mov ax,@DATA
   ;mov ds,ax
   ;mov ax,word ptr n
   ;add ax,m
   
   ;mov dx,word ptr n+2
   ;adc dx,0
   ;sub ax,o
   ;sbb dx,0 

   ;mov word ptr result,ax
   ;mov word ptr result+2,dx
   ;mov edx,offset message2
   ;call writestring

;--> Coding Starts here
  
 
    
    call dumpregs
    invoke ExitProcess,0
main endp
end main