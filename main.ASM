org 00h
again : mov p1,#00h		//N//
acall delay
mov p1,#4fh
acall delay
mov p1,#67h
acall delay
mov p1,#73h
acall delay
mov p1,#79h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay 

mov p1,#00h		//A//
acall delay
mov p1,#76h
acall delay
mov p1,#76h
acall delay
mov p1,#76h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay 


mov p1,#3fh		//L//
acall delay
mov p1,#3fh
acall delay
mov p1,#3fh
acall delay
mov p1,#3fh
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay


mov p1,#3eh		//I//
acall delay
mov p1,#3eh
acall delay
mov p1,#00h
acall delay
mov p1,#3eh
acall delay
mov p1,#3eh
acall delay
mov p1,#0ffH
acall delay


mov p1,#00h	    //M//
acall delay
mov p1,#79h
acall delay
mov p1,#73h
acall delay
mov p1,#79h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay			   //MILAN//


mov r1,#5
jump : mov p1,#0ffh
acall delay
djnz r1,jump


mov p1,#3fh		//L//
acall delay
mov p1,#3fh
acall delay
mov p1,#3fh
acall delay
mov p1,#3fh
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay


mov p1,#00h		//A//
acall delay
mov p1,#76h
acall delay
mov p1,#76h
acall delay
mov p1,#76h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay

mov p1,#00h	    //M//
acall delay
mov p1,#79h
acall delay
mov p1,#73h
acall delay
mov p1,#79h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay

mov p1,#3eh		//E//
acall delay
mov p1,#3eh
acall delay
mov p1,#36h
acall delay
mov p1,#36h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffh
acall delay

mov p1,#00h		//H//
acall delay
mov p1,#77h
acall delay
mov p1,#77h
acall delay
mov p1,#77h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffh
acall delay					  //HEMAL//



mov r1,#5
jump1 : mov p1,#0ffh
acall delay
djnz r1,jump1
 
mov p1,#00h		//H//
acall delay
mov p1,#77h
acall delay
mov p1,#77h
acall delay
mov p1,#77h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffh
acall delay

mov p1,#4eh		//S//
acall delay
mov p1,#36h
acall delay
mov p1,#36h
acall delay
mov p1,#36h
acall delay
mov p1,#39h
acall delay
mov p1,#0ffh
acall delay


mov p1,#3eh		//E//
acall delay
mov p1,#3eh
acall delay
mov p1,#36h
acall delay
mov p1,#36h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffh
acall delay


mov p1,#3eh		//K//
acall delay
mov p1,#5dh
acall delay
mov p1,#6bh
acall delay
mov p1,#77h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffh
acall delay


mov p1,#3eh		//I//
acall delay
mov p1,#3eh
acall delay
mov p1,#00h
acall delay
mov p1,#3eh
acall delay
mov p1,#3eh
acall delay
mov p1,#0ffH
acall delay



mov p1,#00h	    //M//
acall delay
mov p1,#79h
acall delay
mov p1,#73h
acall delay
mov p1,#79h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay							   //MIKESH//

mov r1,#5
jump2 : mov p1,#0ffh
acall delay
djnz r1,jump2

mov p1,#7eh		//T//
acall delay
mov p1,#7eh
acall delay
mov p1,#00h
acall delay
mov p1,#7eh
acall delay
mov p1,#7eh
acall delay
mov p1,#0ffH
acall delay

mov p1,#00h		//N//
acall delay
mov p1,#79h
acall delay
mov p1,#73h
acall delay
mov p1,#67h
acall delay
mov p1,#4fh
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay

mov p1,#00h		//A//
acall delay
mov p1,#76h
acall delay
mov p1,#76h
acall delay
mov p1,#76h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay


mov p1,#00h	    //M//
acall delay
mov p1,#79h
acall delay
mov p1,#73h
acall delay
mov p1,#79h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay


mov p1,#3eh		//E//
acall delay
mov p1,#3eh
acall delay
mov p1,#36h
acall delay
mov p1,#36h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffh
acall delay



mov p1,#00h		//H//
acall delay
mov p1,#77h
acall delay
mov p1,#77h
acall delay
mov p1,#77h
acall delay
mov p1,#00h
acall delay
mov p1,#0ffH
acall delay						  //HEMANT//


mov r1,#5
jump3 : mov p1,#0ffh
acall delay
djnz r1,jump3






ljmp again
delay : mov r3,#190
here : nop
nop
nop
nop 
djnz r3,here
ret


end
