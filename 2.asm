
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


    ;Question 1 lab 3
     ;message db "Result is : ",0
     ;var1 db 15
     ;var2 db 25
     ;var3 db 30
     ;var4 db 10
     ;result db ?

    ;Question 2 lab 3
     ;message db "Result is : ",0
     ;var1 db 15
     ;var2 db 25
     ;var3 db 30
     ;var4 db 10
     ;result db ?

     ;Question 3 lab 3
     ;message db "Result is : ",0
     ;var1 db 50
     ;var2 db 20
     ;var3 db 15
     ;var4 db 5
     ;result db ?

      ;Question 4 lab 3
     ;message db "Result is : ",0
     ;var1 db 100
     ;var2 db 30
     ;var3 db 25
     ;var4 db 5
     ;result db ?

     
      ;Question 5 lab 3
     ;message db "Result is : ",0
     ;var1 db 40
     ;var2 db 60
     ;var3 db 20
     ;var4 db 15
     ;result db ?

     
      ;Question 6 lab 3
     ;message db "Result is : ",0
     ;var1 db 25
     ;var2 db 35
     ;var3 db 10
     ;var4 db 5
     ;result db ?

     
      ;Question 7 lab 3
     ;message db "Result is : ",0
     ;var1 db 60
     ;var2 db 20
     ;var3 db 30
     ;var4 db 10
     ;result db ?


      ;Question 8 lab 3
     ;message db "Result is : ",0
     ;var1 db 30
     ;var2 db 50
     ;var3 db 20
     ;var4 db 10
     ;result db ?

      ;Question 9 lab 3
     ;message db "Result is : ",0
     ;var1 db 80
     ;var2 db 40
     ;var3 db 25
     ;var4 db 15
     ;result db ?

     
      ;Question 10 lab 3
     message db "Result is : ",0
     var1 db 90
     var2 db 10
     var3 db 30
     var4 db 20
     result db ?




;--> Variables Decleration Ends here

.code
main proc

     ;Question 1 lab 3
      ;mov al,var1
      ;add al,var2
      ;mov bl,var3
      ;add bl,var4
      ;sub al,bl
      ;mov result,al

      
       ;mov edx,offset message2
       ;call writeString


     ;Question 2 lab 3
      ;mov al,var1
      ;add al,var2
      ;mov bl,var3
      ;sub bl,var4
      ;add al,bl
      ;mov result,al

      ;mov edx,offset message
      ;call writeString


      
     ;Question 3 lab 3
      ;mov al,var1
      ;add al,var2
      ;mov bl,var3
      ;add bl,var4
      ;sub al,bl
      ;mov result,al

      
      ;mov edx,offset message
      ;call writeString


      ;Question 4 lab 3
      ;mov al,var1
      ;sub al,var2
      ;mov bl,var3
      ;add bl,var4
      ;add al,bl
      ;mov result,al

      
      ;mov edx,offset message
      ;call writeString


       ;Question 5 lab 3
      ;mov al,var1
      ;add al,var2
      ;mov bl,var3
      ;add bl,var4
      ;sub al,bl
      ;mov result,al

      
      ;mov edx,offset message
      ;call writeString

       ;Question 6 lab 3
      ;mov al,var1
      ;add al,var2
      ;mov bl,var3
      ;add bl,var4
      ;sub al,bl
      ;mov result,al

      
      ;mov edx,offset message
      ;call writeString

        ;Question 7 lab 3
      ;mov al,var1
      ;sub al,var2
      ;mov bl,var3
      ;add bl,var4
      ;add al,bl
      ;mov result,al

      
      ;mov edx,offset message
      ;call writeString


       ;Question 8 lab 3
      ;mov al,var1
      ;add al,var2
      ;mov bl,var3
      ;add bl,var4
      ;sub al,bl
      ;mov result,al

      
      ;mov edx,offset message
      ;call writeString

       ;Question 9 lab 3
      ;mov al,var1
      ;sub al,var2
      ;mov bl,var3
      ;add bl,var4
      ;add al,bl
      ;mov result,al

      
      ;mov edx,offset message
      ;call writeString

       ;Question 10 lab 3
      mov al,var1
      add al,var2
      mov bl,var3
      add bl,var4
      sub al,bl
      mov result,al

      
      mov edx,offset message
      call writeString


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
   ;Question 1
     
      ;MOV AH, 12H   ; Load AH with 12H
      ;MOV BH, 34H   ; Load BH with 34H
      ;ADD AH, BH    ; AH = AH + BH (12H + 34H = 46H)

     ;Final Result: AH = 46H
   
   ;Question2

    ;MOV AX, 1000H   ; Load AX with 1000H
    ;MOV BX, 2000H   ; Load BX with 2000H
    ;MOV CX, 3000H   ; Load CX with 3000H
    ;ADD AX, BX      ; AX = AX + BX (1000H + 2000H = 3000H)
    ;ADD AX, CX      ; AX = AX + CX (3000H + 3000H = 6000H)

    ;Final Result: AX = 6000H 

   ;Question 3
    ;MOV EAX, 00000001H   ; Load EAX with 1H
    ;MOV EBX, 00000002H   ; Load EBX with 2H
    ;MOV ECX, 00000003H   ; Load ECX with 3H
    ;MOV EDX, 00000004H   ; Load EDX with 4H
    ;ADD EAX, EBX         ; EAX = EAX + EBX (1H + 2H = 3H)
    ;ADD EAX, ECX         ; EAX = EAX + ECX (3H + 3H = 6H)
    ;ADD EAX, EDX         ; EAX = EAX + EDX (6H + 4H = 10H)

    ;Final Result: EAX = 00000010H

    ;Question 4
    ;MOV AL, 50H   ; Load AL with 50H
    ;MOV CL, 12H   ; Load CL with 12H
    ;SUB AL, CL    ; AL = AL - CL (50H - 12H)
   ; Result: AL = 3EH

   ;Question 5
  ; MOV AX, 9000H  ; Load AX with 9000H
   ;MOV BX, 2000H  ; Load BX with 2000H
   ;MOV CX, 1000H  ; Load CX with 1000H
   ;SUB AX, BX     ; AX = AX - BX (9000H - 2000H)
   ;SUB AX, CX     ; AX = AX - CX (7000H - 1000H)
  ; Result: AX = 6000H


  ;Question 6
  ;MOV EAX, 3000H  ; Load EAX with 3000H
  ;MOV EBX, 1000H  ; Load EBX with 1000H
  ;MOV ECX, 500H   ; Load ECX with 500H
  ;SUB EBX, EAX    ; EBX = EBX - EAX (1000H - 3000H)


   
  




 
 
    
    call dumpregs
    invoke ExitProcess,0
main endp
end main