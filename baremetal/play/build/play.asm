
build/play.elf:     file format elf32-littleriscv


Disassembly of section .crt_section:

80000000 <_start>:
80000000:	00100093          	li	ra,1
80000004:	00200113          	li	sp,2
80000008:	00208193          	addi	gp,ra,2
8000000c:	00418213          	addi	tp,gp,4
80000010:	002082b3          	add	t0,ra,sp
80000014:	00528333          	add	t1,t0,t0
80000018:	005203b3          	add	t2,tp,t0
8000001c:	00518463          	beq	gp,t0,80000024 <j1>
80000020:	fff00193          	li	gp,-1

80000024 <j1>:
80000024:	00518463          	beq	gp,t0,8000002c <j2>
80000028:	ffe00193          	li	gp,-2

8000002c <j2>:
8000002c:	04518c63          	beq	gp,t0,80000084 <j3>
80000030:	ffd00193          	li	gp,-3
80000034:	00000013          	nop
80000038:	00000013          	nop
8000003c:	00000013          	nop
80000040:	00000013          	nop
80000044:	00000013          	nop
80000048:	00000013          	nop
8000004c:	00000013          	nop
80000050:	00000013          	nop
80000054:	00000013          	nop
80000058:	00000013          	nop
8000005c:	00000013          	nop
80000060:	00000013          	nop
80000064:	00000013          	nop
80000068:	00000013          	nop
8000006c:	00000013          	nop
80000070:	00000013          	nop
80000074:	00000013          	nop
80000078:	00000013          	nop
8000007c:	00000013          	nop
80000080:	00000013          	nop

80000084 <j3>:
80000084:	00000013          	nop
80000088:	00000013          	nop
8000008c:	00000013          	nop
80000090:	00000013          	nop
80000094:	00000013          	nop
80000098:	00000013          	nop
8000009c:	00000013          	nop
800000a0:	00000013          	nop
800000a4:	00000013          	nop
800000a8:	00000013          	nop
800000ac:	00000013          	nop
800000b0:	00000013          	nop
800000b4:	00000013          	nop
800000b8:	00000013          	nop
800000bc:	00000013          	nop
800000c0:	00000013          	nop
800000c4:	00000013          	nop
800000c8:	00000013          	nop
800000cc:	00000013          	nop
800000d0:	00000013          	nop
800000d4:	00000013          	nop
800000d8:	00000013          	nop
800000dc:	00000013          	nop
800000e0:	00000013          	nop
800000e4:	00000013          	nop
800000e8:	00000013          	nop
800000ec:	00000013          	nop
800000f0:	00000013          	nop
800000f4:	00000013          	nop
800000f8:	00000013          	nop
800000fc:	00000013          	nop
80000100:	00000013          	nop
80000104:	00000013          	nop
80000108:	00000013          	nop
8000010c:	00000013          	nop
80000110:	00000013          	nop
80000114:	00000013          	nop
80000118:	00000013          	nop
8000011c:	00000013          	nop
80000120:	00000013          	nop
80000124:	00000013          	nop
80000128:	00100093          	li	ra,1
8000012c:	00200113          	li	sp,2
80000130:	00300193          	li	gp,3
80000134:	00400213          	li	tp,4
80000138:	00500293          	li	t0,5
8000013c:	00600313          	li	t1,6
80000140:	00700393          	li	t2,7
80000144:	00800413          	li	s0,8
80000148:	00900493          	li	s1,9
8000014c:	01000513          	li	a0,16
80000150:	01100593          	li	a1,17
80000154:	01200613          	li	a2,18
80000158:	01300693          	li	a3,19
8000015c:	01400713          	li	a4,20
80000160:	01500793          	li	a5,21
80000164:	01600813          	li	a6,22
80000168:	01700893          	li	a7,23
8000016c:	01800913          	li	s2,24
80000170:	01900993          	li	s3,25
80000174:	02000a13          	li	s4,32
80000178:	02100a93          	li	s5,33
8000017c:	02200b13          	li	s6,34
80000180:	02300b93          	li	s7,35
80000184:	02400c13          	li	s8,36
80000188:	02500c93          	li	s9,37
8000018c:	02600d13          	li	s10,38
80000190:	02700d93          	li	s11,39
80000194:	02800e13          	li	t3,40
80000198:	02900e93          	li	t4,41
8000019c:	03000f13          	li	t5,48
800001a0:	03100f93          	li	t6,49
800001a4:	00000013          	nop
800001a8:	00100093          	li	ra,1
800001ac:	00200113          	li	sp,2
800001b0:	00300193          	li	gp,3
800001b4:	00400213          	li	tp,4
800001b8:	00500293          	li	t0,5
800001bc:	00600313          	li	t1,6
800001c0:	00700393          	li	t2,7
800001c4:	00800413          	li	s0,8
800001c8:	00900493          	li	s1,9
800001cc:	01000513          	li	a0,16
800001d0:	01100593          	li	a1,17
800001d4:	01200613          	li	a2,18
800001d8:	01300693          	li	a3,19
800001dc:	01400713          	li	a4,20
800001e0:	01500793          	li	a5,21
800001e4:	01600813          	li	a6,22
800001e8:	01700893          	li	a7,23
800001ec:	01800913          	li	s2,24
800001f0:	01900993          	li	s3,25
800001f4:	02000a13          	li	s4,32
800001f8:	02100a93          	li	s5,33
800001fc:	02200b13          	li	s6,34
80000200:	02300b93          	li	s7,35
80000204:	02400c13          	li	s8,36
80000208:	02500c93          	li	s9,37
8000020c:	02600d13          	li	s10,38
80000210:	02700d93          	li	s11,39
80000214:	02800e13          	li	t3,40
80000218:	02900e93          	li	t4,41
8000021c:	03000f13          	li	t5,48
80000220:	03100f93          	li	t6,49
80000224:	00000013          	nop
80000228:	00100093          	li	ra,1
8000022c:	00200113          	li	sp,2
80000230:	00300193          	li	gp,3
80000234:	00400213          	li	tp,4
80000238:	00500293          	li	t0,5
8000023c:	00600313          	li	t1,6
80000240:	00700393          	li	t2,7
80000244:	00800413          	li	s0,8
80000248:	00900493          	li	s1,9
8000024c:	01000513          	li	a0,16
80000250:	01100593          	li	a1,17
80000254:	01200613          	li	a2,18
80000258:	01300693          	li	a3,19
8000025c:	01400713          	li	a4,20
80000260:	01500793          	li	a5,21
80000264:	01600813          	li	a6,22
80000268:	01700893          	li	a7,23
8000026c:	01800913          	li	s2,24
80000270:	01900993          	li	s3,25
80000274:	02000a13          	li	s4,32
80000278:	02100a93          	li	s5,33
8000027c:	02200b13          	li	s6,34
80000280:	02300b93          	li	s7,35
80000284:	02400c13          	li	s8,36
80000288:	02500c93          	li	s9,37
8000028c:	02600d13          	li	s10,38
80000290:	02700d93          	li	s11,39
80000294:	02800e13          	li	t3,40
80000298:	02900e93          	li	t4,41
8000029c:	03000f13          	li	t5,48
800002a0:	03100f93          	li	t6,49
800002a4:	00000013          	nop
800002a8:	00100093          	li	ra,1
800002ac:	00200113          	li	sp,2
800002b0:	00300193          	li	gp,3
800002b4:	00400213          	li	tp,4
800002b8:	00500293          	li	t0,5
800002bc:	00600313          	li	t1,6
800002c0:	00700393          	li	t2,7
800002c4:	00800413          	li	s0,8
800002c8:	00900493          	li	s1,9
800002cc:	01000513          	li	a0,16
800002d0:	01100593          	li	a1,17
800002d4:	01200613          	li	a2,18
800002d8:	01300693          	li	a3,19
800002dc:	01400713          	li	a4,20
800002e0:	01500793          	li	a5,21
800002e4:	01600813          	li	a6,22
800002e8:	01700893          	li	a7,23
800002ec:	01800913          	li	s2,24
800002f0:	01900993          	li	s3,25
800002f4:	02000a13          	li	s4,32
800002f8:	02100a93          	li	s5,33
800002fc:	02200b13          	li	s6,34
80000300:	02300b93          	li	s7,35
80000304:	02400c13          	li	s8,36
80000308:	02500c93          	li	s9,37
8000030c:	02600d13          	li	s10,38
80000310:	02700d93          	li	s11,39
80000314:	02800e13          	li	t3,40
80000318:	02900e93          	li	t4,41
8000031c:	03000f13          	li	t5,48
80000320:	03100f93          	li	t6,49
