ORG 0000H
SETB P3.7; CONFIGUROING AS INPUT
SETB P2.0; TURN OFF LED
READ: JB P3.7,$; WAIT TILL SWITCH IS OPEN
JNB P3.7,$; WAIT TILL SWITCH IS CLOSED
CPL P2.0
SJMP READ
END
