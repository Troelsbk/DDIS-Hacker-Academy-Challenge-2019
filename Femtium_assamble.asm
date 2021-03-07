;prepare password for write to screen
DEBUG:root:[ADD][0x1000]:	reg[62] = (reg[62]=0x0 + reg[0]=0x0 + offset = 0xef) = 0xef
DEBUG:root:[MOVI][0x1004]:	$r3, P
INFO:root:[STB][0x1008]:	memory[0xef], $r3(P)
DEBUG:root:[MOVI][0x100c]:	$r3, a
INFO:root:[STB][0x1010]:	memory[0xf0], $r3(a)
DEBUG:root:[MOVI][0x1014]:	$r3, s
INFO:root:[STB][0x1018]:	memory[0xf1], $r3(s)
DEBUG:root:[MOVI][0x101c]:	$r3, s
INFO:root:[STB][0x1020]:	memory[0xf2], $r3(s)
DEBUG:root:[MOVI][0x1024]:	$r3, w
INFO:root:[STB][0x1028]:	memory[0xf3], $r3(w)
DEBUG:root:[MOVI][0x102c]:	$r3, o
INFO:root:[STB][0x1030]:	memory[0xf4], $r3(o)
DEBUG:root:[MOVI][0x1034]:	$r3, r
INFO:root:[STB][0x1038]:	memory[0xf5], $r3(r)
DEBUG:root:[MOVI][0x103c]:	$r3, d
INFO:root:[STB][0x1040]:	memory[0xf6], $r3(d)
DEBUG:root:[MOVI][0x1044]:	$r3,  
INFO:root:[STB][0x1048]:	memory[0xf7], $r3( )
DEBUG:root:[MOVI][0x104c]:	$r3, p
INFO:root:[STB][0x1050]:	memory[0xf8], $r3(p)
DEBUG:root:[MOVI][0x1054]:	$r3, l
INFO:root:[STB][0x1058]:	memory[0xf9], $r3(l)
DEBUG:root:[MOVI][0x105c]:	$r3, e
INFO:root:[STB][0x1060]:	memory[0xfa], $r3(e)
DEBUG:root:[MOVI][0x1064]:	$r3, a
INFO:root:[STB][0x1068]:	memory[0xfb], $r3(a)
DEBUG:root:[MOVI][0x106c]:	$r3, s
INFO:root:[STB][0x1070]:	memory[0xfc], $r3(s)
DEBUG:root:[MOVI][0x1074]:	$r3, e
INFO:root:[STB][0x1078]:	memory[0xfd], $r3(e)
DEBUG:root:[MOVI][0x107c]:	$r3, :
INFO:root:[STB][0x1080]:	memory[0xfe], $r3(:)
DEBUG:root:[MOVI][0x1084]:	$r3,  
INFO:root:[STB][0x1088]:	memory[0xff], $r3( )
DEBUG:root:[MOVI][0x108c]:	$r3, 0xfa4
DEBUG:root:[MOVI][0x1090]:	$r4, 0x0
DEBUG:root:[MOVI][0x1094]:	$r5, 0x0
DEBUG:root:[ADD][0x1098]:	reg[5] = (reg[62]=0xef + reg[0]=0x0 + offset = 0x0) = 0xef
DEBUG:root:[MOVI][0x109c]:	$r6, 0x11
DEBUG:root:[0x10a0]:SYSCALL: WRITE
;prepare for reading password from stdin
DEBUG:root:[ADD][0x10a4]:	reg[62] = (reg[62]=0xef + reg[0]=0x0 + offset = 0x11) = 0x100
DEBUG:root:[ADD][0x10a8]:	reg[62] = (reg[62]=0x100 + reg[0]=0x0 + offset = 0xe8) = 0x1e8
DEBUG:root:[MOVI][0x10ac]:	$r12, 0x0
DEBUG:root:[ADD][0x10b0]:	reg[12] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x0) = 0x1e8
DEBUG:root:[MOVI][0x10b4]:	$r14, 0x0
DEBUG:root:[ADD][0x10b8]:	reg[14] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x0) = 0x1e8
DEBUG:root:[MOVI][0x10bc]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x10c0]:	$r4, 0x0
DEBUG:root:[MOVI][0x10c4]:	$r5, 0x0
DEBUG:root:[ADD][0x10c8]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x0) = 0x1e8
DEBUG:root:[MOVI][0x10cc]:	$r6, 0x1
DEBUG:root:[0x10d0]:SYSCALL: READ to address: 0x1e8
DEBUG:root:[MOVI][0x10d4]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x10d8]:	$r4, 0x0
DEBUG:root:[MOVI][0x10dc]:	$r5, 0x0
DEBUG:root:[ADD][0x10e0]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x1) = 0x1e9
DEBUG:root:[MOVI][0x10e4]:	$r6, 0x1
DEBUG:root:[0x10e8]:SYSCALL: READ to address: 0x1e9
DEBUG:root:[MOVI][0x10ec]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x10f0]:	$r4, 0x0
DEBUG:root:[MOVI][0x10f4]:	$r5, 0x0
DEBUG:root:[ADD][0x10f8]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x2) = 0x1ea
DEBUG:root:[MOVI][0x10fc]:	$r6, 0x1
DEBUG:root:[0x1100]:SYSCALL: READ to address: 0x1ea
DEBUG:root:[MOVI][0x1104]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1108]:	$r4, 0x0
DEBUG:root:[MOVI][0x110c]:	$r5, 0x0
DEBUG:root:[ADD][0x1110]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x3) = 0x1eb
DEBUG:root:[MOVI][0x1114]:	$r6, 0x1
DEBUG:root:[0x1118]:SYSCALL: READ to address: 0x1eb
DEBUG:root:[MOVI][0x111c]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1120]:	$r4, 0x0
DEBUG:root:[MOVI][0x1124]:	$r5, 0x0
DEBUG:root:[ADD][0x1128]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x4) = 0x1ec
DEBUG:root:[MOVI][0x112c]:	$r6, 0x1
DEBUG:root:[0x1130]:SYSCALL: READ to address: 0x1ec
DEBUG:root:[MOVI][0x1134]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1138]:	$r4, 0x0
DEBUG:root:[MOVI][0x113c]:	$r5, 0x0
DEBUG:root:[ADD][0x1140]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x5) = 0x1ed
DEBUG:root:[MOVI][0x1144]:	$r6, 0x1
DEBUG:root:[0x1148]:SYSCALL: READ to address: 0x1ed
DEBUG:root:[MOVI][0x114c]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1150]:	$r4, 0x0
DEBUG:root:[MOVI][0x1154]:	$r5, 0x0
DEBUG:root:[ADD][0x1158]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x6) = 0x1ee
DEBUG:root:[MOVI][0x115c]:	$r6, 0x1
DEBUG:root:[0x1160]:SYSCALL: READ to address: 0x1ee
DEBUG:root:[MOVI][0x1164]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1168]:	$r4, 0x0
DEBUG:root:[MOVI][0x116c]:	$r5, 0x0
DEBUG:root:[ADD][0x1170]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x7) = 0x1ef
DEBUG:root:[MOVI][0x1174]:	$r6, 0x1
DEBUG:root:[0x1178]:SYSCALL: READ to address: 0x1ef
DEBUG:root:[MOVI][0x117c]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1180]:	$r4, 0x0
DEBUG:root:[MOVI][0x1184]:	$r5, 0x0
DEBUG:root:[ADD][0x1188]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x8) = 0x1f0
DEBUG:root:[MOVI][0x118c]:	$r6, 0x1
DEBUG:root:[0x1190]:SYSCALL: READ to address: 0x1f0
DEBUG:root:[MOVI][0x1194]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1198]:	$r4, 0x0
DEBUG:root:[MOVI][0x119c]:	$r5, 0x0
DEBUG:root:[ADD][0x11a0]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x9) = 0x1f1
DEBUG:root:[MOVI][0x11a4]:	$r6, 0x1
DEBUG:root:[0x11a8]:SYSCALL: READ to address: 0x1f1
DEBUG:root:[MOVI][0x11ac]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x11b0]:	$r4, 0x0
DEBUG:root:[MOVI][0x11b4]:	$r5, 0x0
DEBUG:root:[ADD][0x11b8]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0xa) = 0x1f2
DEBUG:root:[MOVI][0x11bc]:	$r6, 0x1
DEBUG:root:[0x11c0]:SYSCALL: READ to address: 0x1f2
DEBUG:root:[MOVI][0x11c4]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x11c8]:	$r4, 0x0
DEBUG:root:[MOVI][0x11cc]:	$r5, 0x0
DEBUG:root:[ADD][0x11d0]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0xb) = 0x1f3
DEBUG:root:[MOVI][0x11d4]:	$r6, 0x1
DEBUG:root:[0x11d8]:SYSCALL: READ to address: 0x1f3
DEBUG:root:[MOVI][0x11dc]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x11e0]:	$r4, 0x0
DEBUG:root:[MOVI][0x11e4]:	$r5, 0x0
DEBUG:root:[ADD][0x11e8]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0xc) = 0x1f4
DEBUG:root:[MOVI][0x11ec]:	$r6, 0x1
DEBUG:root:[0x11f0]:SYSCALL: READ to address: 0x1f4
DEBUG:root:[MOVI][0x11f4]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x11f8]:	$r4, 0x0
DEBUG:root:[MOVI][0x11fc]:	$r5, 0x0
DEBUG:root:[ADD][0x1200]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0xd) = 0x1f5
DEBUG:root:[MOVI][0x1204]:	$r6, 0x1
DEBUG:root:[0x1208]:SYSCALL: READ to address: 0x1f5
DEBUG:root:[MOVI][0x120c]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1210]:	$r4, 0x0
DEBUG:root:[MOVI][0x1214]:	$r5, 0x0
DEBUG:root:[ADD][0x1218]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0xe) = 0x1f6
DEBUG:root:[MOVI][0x121c]:	$r6, 0x1
DEBUG:root:[0x1220]:SYSCALL: READ to address: 0x1f6
DEBUG:root:[MOVI][0x1224]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1228]:	$r4, 0x0
DEBUG:root:[MOVI][0x122c]:	$r5, 0x0
DEBUG:root:[ADD][0x1230]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0xf) = 0x1f7
DEBUG:root:[MOVI][0x1234]:	$r6, 0x1
DEBUG:root:[0x1238]:SYSCALL: READ to address: 0x1f7
DEBUG:root:[MOVI][0x123c]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1240]:	$r4, 0x0
DEBUG:root:[MOVI][0x1244]:	$r5, 0x0
DEBUG:root:[ADD][0x1248]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x10) = 0x1f8
DEBUG:root:[MOVI][0x124c]:	$r6, 0x1
DEBUG:root:[0x1250]:SYSCALL: READ to address: 0x1f8
DEBUG:root:[MOVI][0x1254]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1258]:	$r4, 0x0
DEBUG:root:[MOVI][0x125c]:	$r5, 0x0
DEBUG:root:[ADD][0x1260]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x11) = 0x1f9
DEBUG:root:[MOVI][0x1264]:	$r6, 0x1
DEBUG:root:[0x1268]:SYSCALL: READ to address: 0x1f9
DEBUG:root:[MOVI][0x126c]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1270]:	$r4, 0x0
DEBUG:root:[MOVI][0x1274]:	$r5, 0x0
DEBUG:root:[ADD][0x1278]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x12) = 0x1fa
DEBUG:root:[MOVI][0x127c]:	$r6, 0x1
DEBUG:root:[0x1280]:SYSCALL: READ to address: 0x1fa
DEBUG:root:[MOVI][0x1284]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x1288]:	$r4, 0x0
DEBUG:root:[MOVI][0x128c]:	$r5, 0x0
DEBUG:root:[ADD][0x1290]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x13) = 0x1fb
DEBUG:root:[MOVI][0x1294]:	$r6, 0x1
DEBUG:root:[0x1298]:SYSCALL: READ to address: 0x1fb
DEBUG:root:[MOVI][0x129c]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x12a0]:	$r4, 0x0
DEBUG:root:[MOVI][0x12a4]:	$r5, 0x0
DEBUG:root:[ADD][0x12a8]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x14) = 0x1fc
DEBUG:root:[MOVI][0x12ac]:	$r6, 0x1
DEBUG:root:[0x12b0]:SYSCALL: READ to address: 0x1fc
DEBUG:root:[MOVI][0x12b4]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x12b8]:	$r4, 0x0
DEBUG:root:[MOVI][0x12bc]:	$r5, 0x0
DEBUG:root:[ADD][0x12c0]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x15) = 0x1fd
DEBUG:root:[MOVI][0x12c4]:	$r6, 0x1
DEBUG:root:[0x12c8]:SYSCALL: READ to address: 0x1fd
DEBUG:root:[MOVI][0x12cc]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x12d0]:	$r4, 0x0
DEBUG:root:[MOVI][0x12d4]:	$r5, 0x0
DEBUG:root:[ADD][0x12d8]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x16) = 0x1fe
DEBUG:root:[MOVI][0x12dc]:	$r6, 0x1
DEBUG:root:[0x12e0]:SYSCALL: READ to address: 0x1fe
DEBUG:root:[MOVI][0x12e4]:	$r3, 0xfa3
DEBUG:root:[MOVI][0x12e8]:	$r4, 0x0
DEBUG:root:[MOVI][0x12ec]:	$r5, 0x0
DEBUG:root:[ADD][0x12f0]:	reg[5] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0x17) = 0x1ff
DEBUG:root:[MOVI][0x12f4]:	$r6, 0x1
DEBUG:root:[0x12f8]:SYSCALL: READ to address: 0x1ff
;done with reading password

;save reference string in menory
DEBUG:root:[ADD][0x12fc]:	reg[62] = (reg[62]=0x1e8 + reg[0]=0x0 + offset = 0xe8) = 0x2d0
DEBUG:root:[MOVI][0x1300]:	$r10, 0x0
DEBUG:root:[ADD][0x1304]:	reg[10] = (reg[62]=0x2d0 + reg[0]=0x0 + offset = 0x0) = 0x2d0
DEBUG:root:[MOVI][0x1308]:	$r3, o
INFO:root:[STB][0x130c]:	memory[0x2d0], $r3(o)
DEBUG:root:[MOVI][0x1310]:	$r3, g
INFO:root:[STB][0x1314]:	memory[0x2d1], $r3(g)
DEBUG:root:[MOVI][0x1318]:	$r3, 0xf0
INFO:root:[STB][0x131c]:	memory[0x2d2], $r3(0xf0)
DEBUG:root:[MOVI][0x1320]:	$r3, y
INFO:root:[STB][0x1324]:	memory[0x2d3], $r3(y)
DEBUG:root:[MOVI][0x1328]:	$r3, 0xe0
INFO:root:[STB][0x132c]:	memory[0x2d4], $r3(0xe0)
DEBUG:root:[MOVI][0x1330]:	$r3, 0xe4
INFO:root:[STB][0x1334]:	memory[0x2d5], $r3(0xe4)
DEBUG:root:[MOVI][0x1338]:	$r3, 0xb2
INFO:root:[STB][0x133c]:	memory[0x2d6], $r3(0xb2)
DEBUG:root:[MOVI][0x1340]:	$r3, 0xae
INFO:root:[STB][0x1344]:	memory[0x2d7], $r3(0xae)
DEBUG:root:[MOVI][0x1348]:	$r3, m
INFO:root:[STB][0x134c]:	memory[0x2d8], $r3(m)
DEBUG:root:[MOVI][0x1350]:	$r3, i
INFO:root:[STB][0x1354]:	memory[0x2d9], $r3(i)
DEBUG:root:[MOVI][0x1358]:	$r3, e
INFO:root:[STB][0x135c]:	memory[0x2da], $r3(e)
DEBUG:root:[MOVI][0x1360]:	$r3, l
INFO:root:[STB][0x1364]:	memory[0x2db], $r3(l)
DEBUG:root:[MOVI][0x1368]:	$r3, c
INFO:root:[STB][0x136c]:	memory[0x2dc], $r3(c)
DEBUG:root:[MOVI][0x1370]:	$r3, h
INFO:root:[STB][0x1374]:	memory[0x2dd], $r3(h)
DEBUG:root:[MOVI][0x1378]:	$r3, a
INFO:root:[STB][0x137c]:	memory[0x2de], $r3(a)
DEBUG:root:[MOVI][0x1380]:	$r3, i
INFO:root:[STB][0x1384]:	memory[0x2df], $r3(i)
DEBUG:root:[MOVI][0x1388]:	$r3, 0x8a
INFO:root:[STB][0x138c]:	memory[0x2e0], $r3(0x8a)
DEBUG:root:[MOVI][0x1390]:	$r3, 0x92
INFO:root:[STB][0x1394]:	memory[0x2e1], $r3(0x92)
DEBUG:root:[MOVI][0x1398]:	$r3, 0xa2
INFO:root:[STB][0x139c]:	memory[0x2e2], $r3(0xa2)
DEBUG:root:[MOVI][0x13a0]:	$r3, 0xb0
INFO:root:[STB][0x13a4]:	memory[0x2e3], $r3(0xb0)
DEBUG:root:[MOVI][0x13a8]:	$r3, 0xb4
INFO:root:[STB][0x13ac]:	memory[0x2e4], $r3(0xb4)
DEBUG:root:[MOVI][0x13b0]:	$r3, 0xef
INFO:root:[STB][0x13b4]:	memory[0x2e5], $r3(0xef)
DEBUG:root:[MOVI][0x13b8]:	$r3, 0xea
INFO:root:[STB][0x13bc]:	memory[0x2e6], $r3(0xea)
DEBUG:root:[MOVI][0x13c0]:	$r3, 0xaa
INFO:root:[STB][0x13c4]:	memory[0x2e7], $r3(0xaa)
; done with reference string

;store second string in memory
DEBUG:root:[ADD][0x13c8]:	reg[62] = (reg[62]=0x2d0 + reg[0]=0x0 + offset = 0xe8) = 0x3b8
DEBUG:root:[MOVI][0x13cc]:	$r11, 0x0
DEBUG:root:[ADD][0x13d0]:	reg[11] = (reg[62]=0x3b8 + reg[0]=0x0 + offset = 0x0) = 0x3b8
DEBUG:root:[MOVI][0x13d4]:	$r3, 0x18
INFO:root:[STB][0x13d8]:	memory[0x3b8], $r3(0x18)
DEBUG:root:[MOVI][0x13dc]:	$r3, 0x11
INFO:root:[STB][0x13e0]:	memory[0x3b9], $r3(0x11)
DEBUG:root:[MOVI][0x13e4]:	$r3, d
INFO:root:[STB][0x13e8]:	memory[0x3ba], $r3(d)
DEBUG:root:[MOVI][0x13ec]:	$r3, 0xf
INFO:root:[STB][0x13f0]:	memory[0x3bb], $r3(0xf)
DEBUG:root:[MOVI][0x13f4]:	$r3, `
INFO:root:[STB][0x13f8]:	memory[0x3bc], $r3(`)
DEBUG:root:[MOVI][0x13fc]:	$r3, ^
INFO:root:[STB][0x1400]:	memory[0x3bd], $r3(^)
DEBUG:root:[MOVI][0x1404]:	$r3, B
INFO:root:[STB][0x1408]:	memory[0x3be], $r3(B)
DEBUG:root:[MOVI][0x140c]:	$r3, 2
INFO:root:[STB][0x1410]:	memory[0x3bf], $r3(2)
DEBUG:root:[MOVI][0x1414]:	$r3, 0x3
INFO:root:[STB][0x1418]:	memory[0x3c0], $r3(0x3)
DEBUG:root:[MOVI][0x141c]:	$r3, 0x6
INFO:root:[STB][0x1420]:	memory[0x3c1], $r3(0x6)
DEBUG:root:[MOVI][0x1424]:	$r3, 0x12
INFO:root:[STB][0x1428]:	memory[0x3c2], $r3(0x12)
DEBUG:root:[MOVI][0x142c]:	$r3, 3
INFO:root:[STB][0x1430]:	memory[0x3c3], $r3(3)
DEBUG:root:[MOVI][0x1434]:	$r3, %
INFO:root:[STB][0x1438]:	memory[0x3c4], $r3(%)
DEBUG:root:[MOVI][0x143c]:	$r3, 
INFO:root:[STB][0x1440]:	memory[0x3c5], $r3()
DEBUG:root:[MOVI][0x1444]:	$r3, 
INFO:root:[STB][0x1448]:	memory[0x3c6], $r3()
DEBUG:root:[MOVI][0x144c]:	$r3, 0x1d
INFO:root:[STB][0x1450]:	memory[0x3c7], $r3(0x1d)
DEBUG:root:[MOVI][0x1454]:	$r3, 0x7
INFO:root:[STB][0x1458]:	memory[0x3c8], $r3(0x7)
DEBUG:root:[MOVI][0x145c]:	$r3, 0x1
INFO:root:[STB][0x1460]:	memory[0x3c9], $r3(0x1)
DEBUG:root:[MOVI][0x1464]:	$r3, 0x17
INFO:root:[STB][0x1468]:	memory[0x3ca], $r3(0x17)
DEBUG:root:[MOVI][0x146c]:	$r3, 1
INFO:root:[STB][0x1470]:	memory[0x3cb], $r3(1)
DEBUG:root:[MOVI][0x1474]:	$r3, $
INFO:root:[STB][0x1478]:	memory[0x3cc], $r3($)
DEBUG:root:[MOVI][0x147c]:	$r3, 0x9b
INFO:root:[STB][0x1480]:	memory[0x3cd], $r3(0x9b)
DEBUG:root:[MOVI][0x1484]:	$r3, M
INFO:root:[STB][0x1488]:	memory[0x3ce], $r3(M)
DEBUG:root:[MOVI][0x148c]:	$r3, 0x5
INFO:root:[STB][0x1490]:	memory[0x3cf], $r3(0x5)
;done with second string

;check password length
INFO:root:[LDB][0x1494]:	$r3 = mem[0x1e8](0x61), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1498]:	$r3(97), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x149c]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x14a0]:	$r3(97), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x14a4]:	reg[14] = (reg[14]=0x1e8 + reg[0]=0x0 + offset = 0x1) = 0x1e9
INFO:root:[LDB][0x14a8]:	$r3 = mem[0x1e9](0x62), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x14ac]:	$r3(98), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x14b0]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x14b4]:	$r3(98), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x14b8]:	reg[14] = (reg[14]=0x1e9 + reg[0]=0x0 + offset = 0x1) = 0x1ea
INFO:root:[LDB][0x14bc]:	$r3 = mem[0x1ea](0x63), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x14c0]:	$r3(99), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x14c4]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x14c8]:	$r3(99), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x14cc]:	reg[14] = (reg[14]=0x1ea + reg[0]=0x0 + offset = 0x1) = 0x1eb
INFO:root:[LDB][0x14d0]:	$r3 = mem[0x1eb](0x64), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x14d4]:	$r3(100), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x14d8]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x14dc]:	$r3(100), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x14e0]:	reg[14] = (reg[14]=0x1eb + reg[0]=0x0 + offset = 0x1) = 0x1ec
INFO:root:[LDB][0x14e4]:	$r3 = mem[0x1ec](0x65), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x14e8]:	$r3(101), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x14ec]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x14f0]:	$r3(101), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x14f4]:	reg[14] = (reg[14]=0x1ec + reg[0]=0x0 + offset = 0x1) = 0x1ed
INFO:root:[LDB][0x14f8]:	$r3 = mem[0x1ed](0x66), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x14fc]:	$r3(102), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1500]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1504]:	$r3(102), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1508]:	reg[14] = (reg[14]=0x1ed + reg[0]=0x0 + offset = 0x1) = 0x1ee
INFO:root:[LDB][0x150c]:	$r3 = mem[0x1ee](0x67), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1510]:	$r3(103), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1514]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1518]:	$r3(103), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x151c]:	reg[14] = (reg[14]=0x1ee + reg[0]=0x0 + offset = 0x1) = 0x1ef
INFO:root:[LDB][0x1520]:	$r3 = mem[0x1ef](0x68), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1524]:	$r3(104), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1528]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x152c]:	$r3(104), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1530]:	reg[14] = (reg[14]=0x1ef + reg[0]=0x0 + offset = 0x1) = 0x1f0
INFO:root:[LDB][0x1534]:	$r3 = mem[0x1f0](0x69), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1538]:	$r3(105), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x153c]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1540]:	$r3(105), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1544]:	reg[14] = (reg[14]=0x1f0 + reg[0]=0x0 + offset = 0x1) = 0x1f1
INFO:root:[LDB][0x1548]:	$r3 = mem[0x1f1](0x6a), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x154c]:	$r3(106), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1550]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1554]:	$r3(106), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1558]:	reg[14] = (reg[14]=0x1f1 + reg[0]=0x0 + offset = 0x1) = 0x1f2
INFO:root:[LDB][0x155c]:	$r3 = mem[0x1f2](0x6b), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1560]:	$r3(107), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1564]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1568]:	$r3(107), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x156c]:	reg[14] = (reg[14]=0x1f2 + reg[0]=0x0 + offset = 0x1) = 0x1f3
INFO:root:[LDB][0x1570]:	$r3 = mem[0x1f3](0x6c), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1574]:	$r3(108), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1578]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x157c]:	$r3(108), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1580]:	reg[14] = (reg[14]=0x1f3 + reg[0]=0x0 + offset = 0x1) = 0x1f4
INFO:root:[LDB][0x1584]:	$r3 = mem[0x1f4](0x6d), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1588]:	$r3(109), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x158c]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1590]:	$r3(109), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1594]:	reg[14] = (reg[14]=0x1f4 + reg[0]=0x0 + offset = 0x1) = 0x1f5
INFO:root:[LDB][0x1598]:	$r3 = mem[0x1f5](0x6e), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x159c]:	$r3(110), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x15a0]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x15a4]:	$r3(110), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x15a8]:	reg[14] = (reg[14]=0x1f5 + reg[0]=0x0 + offset = 0x1) = 0x1f6
INFO:root:[LDB][0x15ac]:	$r3 = mem[0x1f6](0x6f), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x15b0]:	$r3(111), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x15b4]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x15b8]:	$r3(111), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x15bc]:	reg[14] = (reg[14]=0x1f6 + reg[0]=0x0 + offset = 0x1) = 0x1f7
INFO:root:[LDB][0x15c0]:	$r3 = mem[0x1f7](0x70), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x15c4]:	$r3(112), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x15c8]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x15cc]:	$r3(112), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x15d0]:	reg[14] = (reg[14]=0x1f7 + reg[0]=0x0 + offset = 0x1) = 0x1f8
INFO:root:[LDB][0x15d4]:	$r3 = mem[0x1f8](0x71), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x15d8]:	$r3(113), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x15dc]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x15e0]:	$r3(113), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x15e4]:	reg[14] = (reg[14]=0x1f8 + reg[0]=0x0 + offset = 0x1) = 0x1f9
INFO:root:[LDB][0x15e8]:	$r3 = mem[0x1f9](0x72), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x15ec]:	$r3(114), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x15f0]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x15f4]:	$r3(114), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x15f8]:	reg[14] = (reg[14]=0x1f9 + reg[0]=0x0 + offset = 0x1) = 0x1fa
INFO:root:[LDB][0x15fc]:	$r3 = mem[0x1fa](0x73), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1600]:	$r3(115), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1604]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1608]:	$r3(115), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x160c]:	reg[14] = (reg[14]=0x1fa + reg[0]=0x0 + offset = 0x1) = 0x1fb
INFO:root:[LDB][0x1610]:	$r3 = mem[0x1fb](0x74), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1614]:	$r3(116), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1618]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x161c]:	$r3(116), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1620]:	reg[14] = (reg[14]=0x1fb + reg[0]=0x0 + offset = 0x1) = 0x1fc
INFO:root:[LDB][0x1624]:	$r3 = mem[0x1fc](0x75), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1628]:	$r3(117), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x162c]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1630]:	$r3(117), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1634]:	reg[14] = (reg[14]=0x1fc + reg[0]=0x0 + offset = 0x1) = 0x1fd
INFO:root:[LDB][0x1638]:	$r3 = mem[0x1fd](0x76), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x163c]:	$r3(118), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1640]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1644]:	$r3(118), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x1648]:	reg[14] = (reg[14]=0x1fd + reg[0]=0x0 + offset = 0x1) = 0x1fe
INFO:root:[LDB][0x164c]:	$r3 = mem[0x1fe](0x77), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1650]:	$r3(119), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1654]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x1658]:	$r3(119), $r4(10), cond=False, CJMP=0
DEBUG:root:[ADD][0x165c]:	reg[14] = (reg[14]=0x1fe + reg[0]=0x0 + offset = 0x1) = 0x1ff
INFO:root:[LDB][0x1660]:	$r3 = mem[0x1ff](0x78), load_address=$r14 + $r0 + 0
INFO:root:[CJMP(EQ)][0x1664]:	$r3(120), $r0(0), cond=False, CJMP=0
DEBUG:root:[MOVI][0x1668]:	$r4, 0x0A
INFO:root:[CJMP(EQ)][0x166c]:	$r3(120), $r4(10), cond=False, CJMP=0
;done with password length check

;store last address in password in r14
DEBUG:root:[ADD][0x1670]:	reg[14] = (reg[14]=0x1ff + reg[0]=0x0 + offset = 0x1) = 0x200

;load first chr in pw in r3
INFO:root:[LDB][0x1674]:	$r3 = mem[0x1e8](0x61), load_address=$r12 + $r0 + 0
;load address of second string in r4
INFO:root:[LDB][0x1678]:	$r4 = mem[0x3b8](24), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x167c]:	reg[4] = (reg[3]=0x61 + reg[4]=0x18 + offset = 0x0) = 0x79
DEBUG:root:[ADD][0x1680]:	reg[4] = (reg[4]=0x79 + reg[0]=0x0 + offset = 0x11) = 0x8a
INFO:root:[STB][0x1684]:	memory[0x3b8], $r4(0x8a)
DEBUG:root:[ADD][0x1688]:	reg[12] = (reg[12]=0x1e8 + reg[0]=0x0 + offset = 0x1) = 0x1e9
DEBUG:root:[ADD][0x168c]:	reg[11] = (reg[11]=0x3b8 + reg[0]=0x0 + offset = 0x1) = 0x3b9
INFO:root:[LDB][0x1690]:	$r3 = mem[0x1e9](0x62), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1694]:	$r4 = mem[0x3b9](17), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x1698]:	reg[4] = (reg[3]=0x62 + reg[4]=0x11 + offset = 0x0) = 0x73
DEBUG:root:[ADD][0x169c]:	reg[4] = (reg[4]=0x73 + reg[0]=0x0 + offset = 0x11) = 0x84
INFO:root:[STB][0x16a0]:	memory[0x3b9], $r4(0x84)
DEBUG:root:[ADD][0x16a4]:	reg[12] = (reg[12]=0x1e9 + reg[0]=0x0 + offset = 0x1) = 0x1ea
DEBUG:root:[ADD][0x16a8]:	reg[11] = (reg[11]=0x3b9 + reg[0]=0x0 + offset = 0x1) = 0x3ba
INFO:root:[LDB][0x16ac]:	$r3 = mem[0x1ea](0x63), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x16b0]:	$r4 = mem[0x3ba](0x64), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x16b4]:	reg[4] = (reg[3]=0x63 + reg[4]=0x64 + offset = 0x0) = 0xc7
DEBUG:root:[ADD][0x16b8]:	reg[4] = (reg[4]=0xc7 + reg[0]=0x0 + offset = 0x11) = 0xd8
INFO:root:[STB][0x16bc]:	memory[0x3ba], $r4(0xd8)
DEBUG:root:[ADD][0x16c0]:	reg[12] = (reg[12]=0x1ea + reg[0]=0x0 + offset = 0x1) = 0x1eb
DEBUG:root:[ADD][0x16c4]:	reg[11] = (reg[11]=0x3ba + reg[0]=0x0 + offset = 0x1) = 0x3bb
INFO:root:[LDB][0x16c8]:	$r3 = mem[0x1eb](0x64), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x16cc]:	$r4 = mem[0x3bb](15), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x16d0]:	reg[4] = (reg[3]=0x64 + reg[4]=0xf + offset = 0x0) = 0x73
DEBUG:root:[ADD][0x16d4]:	reg[4] = (reg[4]=0x73 + reg[0]=0x0 + offset = 0x11) = 0x84
INFO:root:[STB][0x16d8]:	memory[0x3bb], $r4(0x84)
DEBUG:root:[ADD][0x16dc]:	reg[12] = (reg[12]=0x1eb + reg[0]=0x0 + offset = 0x1) = 0x1ec
DEBUG:root:[ADD][0x16e0]:	reg[11] = (reg[11]=0x3bb + reg[0]=0x0 + offset = 0x1) = 0x3bc
INFO:root:[LDB][0x16e4]:	$r3 = mem[0x1ec](0x65), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x16e8]:	$r4 = mem[0x3bc](0x60), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x16ec]:	reg[4] = (reg[3]=0x65 + reg[4]=0x60 + offset = 0x0) = 0xc5
DEBUG:root:[ADD][0x16f0]:	reg[4] = (reg[4]=0xc5 + reg[0]=0x0 + offset = 0x11) = 0xd6
INFO:root:[STB][0x16f4]:	memory[0x3bc], $r4(0xd6)
DEBUG:root:[ADD][0x16f8]:	reg[12] = (reg[12]=0x1ec + reg[0]=0x0 + offset = 0x1) = 0x1ed
DEBUG:root:[ADD][0x16fc]:	reg[11] = (reg[11]=0x3bc + reg[0]=0x0 + offset = 0x1) = 0x3bd
INFO:root:[LDB][0x1700]:	$r3 = mem[0x1ed](0x66), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1704]:	$r4 = mem[0x3bd](0x5e), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x1708]:	reg[4] = (reg[3]=0x66 + reg[4]=0x5e + offset = 0x0) = 0xc4
DEBUG:root:[ADD][0x170c]:	reg[4] = (reg[4]=0xc4 + reg[0]=0x0 + offset = 0x11) = 0xd5
INFO:root:[STB][0x1710]:	memory[0x3bd], $r4(0xd5)
DEBUG:root:[ADD][0x1714]:	reg[12] = (reg[12]=0x1ed + reg[0]=0x0 + offset = 0x1) = 0x1ee
DEBUG:root:[ADD][0x1718]:	reg[11] = (reg[11]=0x3bd + reg[0]=0x0 + offset = 0x1) = 0x3be
INFO:root:[LDB][0x171c]:	$r3 = mem[0x1ee](0x67), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1720]:	$r4 = mem[0x3be](0x42), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x1724]:	reg[4] = (reg[3]=0x67 + reg[4]=0x42 + offset = 0x0) = 0xa9
DEBUG:root:[ADD][0x1728]:	reg[4] = (reg[4]=0xa9 + reg[0]=0x0 + offset = 0x11) = 0xba
INFO:root:[STB][0x172c]:	memory[0x3be], $r4(0xba)
DEBUG:root:[ADD][0x1730]:	reg[12] = (reg[12]=0x1ee + reg[0]=0x0 + offset = 0x1) = 0x1ef
DEBUG:root:[ADD][0x1734]:	reg[11] = (reg[11]=0x3be + reg[0]=0x0 + offset = 0x1) = 0x3bf
INFO:root:[LDB][0x1738]:	$r3 = mem[0x1ef](0x68), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x173c]:	$r4 = mem[0x3bf](0x32), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x1740]:	reg[4] = (reg[3]=0x68 + reg[4]=0x32 + offset = 0x0) = 0x9a
DEBUG:root:[ADD][0x1744]:	reg[4] = (reg[4]=0x9a + reg[0]=0x0 + offset = 0x11) = 0xab
; done with first test

;xor middle part of password
INFO:root:[STB][0x1748]:	memory[0x3bf], $r4(0xab)
DEBUG:root:[ADD][0x174c]:	reg[12] = (reg[12]=0x1ef + reg[0]=0x0 + offset = 0x1) = 0x1f0
DEBUG:root:[ADD][0x1750]:	reg[11] = (reg[11]=0x3bf + reg[0]=0x0 + offset = 0x1) = 0x3c0
INFO:root:[LDB][0x1754]:	$r3 = mem[0x1f0](0x69), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1758]:	$r4 = mem[0x3c0](3), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x175c]:	reg[58] = ~ (reg[3]=0x69 | reg[4]=0x3 | offset = 0x0) = -0x6c
DEBUG:root:[NOR][0x1760]:	reg[3] = ~ (reg[58]=-0x6c | reg[3]=0x2 | offset = 0x0) = 0x2
DEBUG:root:[NOR][0x1764]:	reg[57] = ~ (reg[58]=-0x6c | reg[4]=0x3 | offset = 0x0) = 0x68
DEBUG:root:[NOR][0x1768]:	reg[13] = ~ (reg[3]=0x2 | reg[57]=0x68 | offset = 0x0) = -0x6b
DEBUG:root:[NOR][0x176c]:	reg[13] = ~ (reg[13]=0x6a | reg[13]=0x6a | offset = 0x0) = 0x6a
INFO:root:[STB][0x1770]:	memory[0x3c0], $r13(j)
DEBUG:root:[ADD][0x1774]:	reg[12] = (reg[12]=0x1f0 + reg[0]=0x0 + offset = 0x1) = 0x1f1
DEBUG:root:[ADD][0x1778]:	reg[11] = (reg[11]=0x3c0 + reg[0]=0x0 + offset = 0x1) = 0x3c1
INFO:root:[LDB][0x177c]:	$r3 = mem[0x1f1](0x6a), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1780]:	$r4 = mem[0x3c1](6), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x1784]:	reg[58] = ~ (reg[3]=0x6a | reg[4]=0x6 | offset = 0x0) = -0x6f
DEBUG:root:[NOR][0x1788]:	reg[3] = ~ (reg[58]=-0x6f | reg[3]=0x4 | offset = 0x0) = 0x4
DEBUG:root:[NOR][0x178c]:	reg[57] = ~ (reg[58]=-0x6f | reg[4]=0x6 | offset = 0x0) = 0x68
DEBUG:root:[NOR][0x1790]:	reg[13] = ~ (reg[3]=0x4 | reg[57]=0x68 | offset = 0x0) = -0x6d
DEBUG:root:[NOR][0x1794]:	reg[13] = ~ (reg[13]=0x6c | reg[13]=0x6c | offset = 0x0) = 0x6c
INFO:root:[STB][0x1798]:	memory[0x3c1], $r13(l)
DEBUG:root:[ADD][0x179c]:	reg[12] = (reg[12]=0x1f1 + reg[0]=0x0 + offset = 0x1) = 0x1f2
DEBUG:root:[ADD][0x17a0]:	reg[11] = (reg[11]=0x3c1 + reg[0]=0x0 + offset = 0x1) = 0x3c2
INFO:root:[LDB][0x17a4]:	$r3 = mem[0x1f2](0x6b), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x17a8]:	$r4 = mem[0x3c2](18), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x17ac]:	reg[58] = ~ (reg[3]=0x6b | reg[4]=0x12 | offset = 0x0) = -0x7c
DEBUG:root:[NOR][0x17b0]:	reg[3] = ~ (reg[58]=-0x7c | reg[3]=0x10 | offset = 0x0) = 0x10
DEBUG:root:[NOR][0x17b4]:	reg[57] = ~ (reg[58]=-0x7c | reg[4]=0x12 | offset = 0x0) = 0x69
DEBUG:root:[NOR][0x17b8]:	reg[13] = ~ (reg[3]=0x10 | reg[57]=0x69 | offset = 0x0) = -0x7a
DEBUG:root:[NOR][0x17bc]:	reg[13] = ~ (reg[13]=0x79 | reg[13]=0x79 | offset = 0x0) = 0x79
INFO:root:[STB][0x17c0]:	memory[0x3c2], $r13(y)
DEBUG:root:[ADD][0x17c4]:	reg[12] = (reg[12]=0x1f2 + reg[0]=0x0 + offset = 0x1) = 0x1f3
DEBUG:root:[ADD][0x17c8]:	reg[11] = (reg[11]=0x3c2 + reg[0]=0x0 + offset = 0x1) = 0x3c3
INFO:root:[LDB][0x17cc]:	$r3 = mem[0x1f3](0x6c), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x17d0]:	$r4 = mem[0x3c3](0x33), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x17d4]:	reg[58] = ~ (reg[3]=0x6c | reg[4]=0x33 | offset = 0x0) = -0x80
DEBUG:root:[NOR][0x17d8]:	reg[3] = ~ (reg[58]=-0x80 | reg[3]=0x13 | offset = 0x0) = 0x13
DEBUG:root:[NOR][0x17dc]:	reg[57] = ~ (reg[58]=-0x80 | reg[4]=0x33 | offset = 0x0) = 0x4c
DEBUG:root:[NOR][0x17e0]:	reg[13] = ~ (reg[3]=0x13 | reg[57]=0x4c | offset = 0x0) = -0x60
DEBUG:root:[NOR][0x17e4]:	reg[13] = ~ (reg[13]=0x5f | reg[13]=0x5f | offset = 0x0) = 0x5f
INFO:root:[STB][0x17e8]:	memory[0x3c3], $r13(_)
DEBUG:root:[ADD][0x17ec]:	reg[12] = (reg[12]=0x1f3 + reg[0]=0x0 + offset = 0x1) = 0x1f4
DEBUG:root:[ADD][0x17f0]:	reg[11] = (reg[11]=0x3c3 + reg[0]=0x0 + offset = 0x1) = 0x3c4
INFO:root:[LDB][0x17f4]:	$r3 = mem[0x1f4](0x6d), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x17f8]:	$r4 = mem[0x3c4](0x25), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x17fc]:	reg[58] = ~ (reg[3]=0x6d | reg[4]=0x25 | offset = 0x0) = -0x6e
DEBUG:root:[NOR][0x1800]:	reg[3] = ~ (reg[58]=-0x6e | reg[3]=0x0 | offset = 0x0) = 0x0
DEBUG:root:[NOR][0x1804]:	reg[57] = ~ (reg[58]=-0x6e | reg[4]=0x25 | offset = 0x0) = 0x48
DEBUG:root:[NOR][0x1808]:	reg[13] = ~ (reg[3]=0x0 | reg[57]=0x48 | offset = 0x0) = -0x49
DEBUG:root:[NOR][0x180c]:	reg[13] = ~ (reg[13]=0x48 | reg[13]=0x48 | offset = 0x0) = 0x48
INFO:root:[STB][0x1810]:	memory[0x3c4], $r13(H)
DEBUG:root:[ADD][0x1814]:	reg[12] = (reg[12]=0x1f4 + reg[0]=0x0 + offset = 0x1) = 0x1f5
DEBUG:root:[ADD][0x1818]:	reg[11] = (reg[11]=0x3c4 + reg[0]=0x0 + offset = 0x1) = 0x3c5
INFO:root:[LDB][0x181c]:	$r3 = mem[0x1f5](0x6e), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1820]:	$r4 = mem[0x3c5](0xd), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x1824]:	reg[58] = ~ (reg[3]=0x6e | reg[4]=0xd | offset = 0x0) = -0x70
DEBUG:root:[NOR][0x1828]:	reg[3] = ~ (reg[58]=-0x70 | reg[3]=0x1 | offset = 0x0) = 0x1
DEBUG:root:[NOR][0x182c]:	reg[57] = ~ (reg[58]=-0x70 | reg[4]=0xd | offset = 0x0) = 0x62
DEBUG:root:[NOR][0x1830]:	reg[13] = ~ (reg[3]=0x1 | reg[57]=0x62 | offset = 0x0) = -0x64
DEBUG:root:[NOR][0x1834]:	reg[13] = ~ (reg[13]=0x63 | reg[13]=0x63 | offset = 0x0) = 0x63
INFO:root:[STB][0x1838]:	memory[0x3c5], $r13(c)
DEBUG:root:[ADD][0x183c]:	reg[12] = (reg[12]=0x1f5 + reg[0]=0x0 + offset = 0x1) = 0x1f6
DEBUG:root:[ADD][0x1840]:	reg[11] = (reg[11]=0x3c5 + reg[0]=0x0 + offset = 0x1) = 0x3c6
INFO:root:[LDB][0x1844]:	$r3 = mem[0x1f6](0x6f), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1848]:	$r4 = mem[0x3c6](0xc), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x184c]:	reg[58] = ~ (reg[3]=0x6f | reg[4]=0xc | offset = 0x0) = -0x70
DEBUG:root:[NOR][0x1850]:	reg[3] = ~ (reg[58]=-0x70 | reg[3]=0x0 | offset = 0x0) = 0x0
DEBUG:root:[NOR][0x1854]:	reg[57] = ~ (reg[58]=-0x70 | reg[4]=0xc | offset = 0x0) = 0x63
DEBUG:root:[NOR][0x1858]:	reg[13] = ~ (reg[3]=0x0 | reg[57]=0x63 | offset = 0x0) = -0x64
DEBUG:root:[NOR][0x185c]:	reg[13] = ~ (reg[13]=0x63 | reg[13]=0x63 | offset = 0x0) = 0x63
INFO:root:[STB][0x1860]:	memory[0x3c6], $r13(c)
DEBUG:root:[ADD][0x1864]:	reg[12] = (reg[12]=0x1f6 + reg[0]=0x0 + offset = 0x1) = 0x1f7
DEBUG:root:[ADD][0x1868]:	reg[11] = (reg[11]=0x3c6 + reg[0]=0x0 + offset = 0x1) = 0x3c7
INFO:root:[LDB][0x186c]:	$r3 = mem[0x1f7](0x70), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1870]:	$r4 = mem[0x3c7](29), load_address=$r11 + $r0 + 0
DEBUG:root:[NOR][0x1874]:	reg[58] = ~ (reg[3]=0x70 | reg[4]=0x1d | offset = 0x0) = -0x7e
DEBUG:root:[NOR][0x1878]:	reg[3] = ~ (reg[58]=-0x7e | reg[3]=0xd | offset = 0x0) = 0xd
DEBUG:root:[NOR][0x187c]:	reg[57] = ~ (reg[58]=-0x7e | reg[4]=0x1d | offset = 0x0) = 0x60
DEBUG:root:[NOR][0x1880]:	reg[13] = ~ (reg[3]=0xd | reg[57]=0x60 | offset = 0x0) = -0x6e
DEBUG:root:[NOR][0x1884]:	reg[13] = ~ (reg[13]=0x6d | reg[13]=0x6d | offset = 0x0) = 0x6d
INFO:root:[STB][0x1888]:	memory[0x3c7], $r13(m)
;done with xoring middle part of password
;start with third part of password
DEBUG:root:[ADD][0x188c]:	reg[12] = (reg[12]=0x1f7 + reg[0]=0x0 + offset = 0x1) = 0x1f8
DEBUG:root:[ADD][0x1890]:	reg[11] = (reg[11]=0x3c7 + reg[0]=0x0 + offset = 0x1) = 0x3c8
INFO:root:[LDB][0x1894]:	$r3 = mem[0x1f8](0x71), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1898]:	$r4 = mem[0x3c8](7), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x189c]:	reg[4] = (reg[3]=0x71 + reg[4]=0x7 + offset = 0x1a) = 0x92
DEBUG:root:[ADD][0x18a0]:	reg[4] = (reg[4]=0x92 + reg[0]=0x0 + offset = 0x0) = 0x92
INFO:root:[STB][0x18a4]:	memory[0x3c8], $r4(0x92)

DEBUG:root:[ADD][0x18a8]:	reg[12] = (reg[12]=0x1f8 + reg[0]=0x0 + offset = 0x1) = 0x1f9
DEBUG:root:[ADD][0x18ac]:	reg[11] = (reg[11]=0x3c8 + reg[0]=0x0 + offset = 0x1) = 0x3c9

INFO:root:[LDB][0x18b0]:	$r3 = mem[0x1f9](0x72), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x18b4]:	$r4 = mem[0x3c9](1), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x18b8]:	reg[4] = (reg[3]=0x72 + reg[4]=0x1 + offset = 0x1b) = 0x8e
DEBUG:root:[ADD][0x18bc]:	reg[4] = (reg[4]=0x8e + reg[0]=0x0 + offset = 0x1) = 0x8f
INFO:root:[STB][0x18c0]:	memory[0x3c9], $r4(0x8f)
DEBUG:root:[ADD][0x18c4]:	reg[12] = (reg[12]=0x1f9 + reg[0]=0x0 + offset = 0x1) = 0x1fa
DEBUG:root:[ADD][0x18c8]:	reg[11] = (reg[11]=0x3c9 + reg[0]=0x0 + offset = 0x1) = 0x3ca
INFO:root:[LDB][0x18cc]:	$r3 = mem[0x1fa](0x73), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x18d0]:	$r4 = mem[0x3ca](23), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x18d4]:	reg[4] = (reg[3]=0x73 + reg[4]=0x17 + offset = 0x1c) = 0xa6
DEBUG:root:[ADD][0x18d8]:	reg[4] = (reg[4]=0xa6 + reg[0]=0x0 + offset = 0x2) = 0xa8
INFO:root:[STB][0x18dc]:	memory[0x3ca], $r4(0xa8)
DEBUG:root:[ADD][0x18e0]:	reg[12] = (reg[12]=0x1fa + reg[0]=0x0 + offset = 0x1) = 0x1fb
DEBUG:root:[ADD][0x18e4]:	reg[11] = (reg[11]=0x3ca + reg[0]=0x0 + offset = 0x1) = 0x3cb
INFO:root:[LDB][0x18e8]:	$r3 = mem[0x1fb](0x74), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x18ec]:	$r4 = mem[0x3cb](0x31), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x18f0]:	reg[4] = (reg[3]=0x74 + reg[4]=0x31 + offset = 0x1d) = 0xc2
DEBUG:root:[ADD][0x18f4]:	reg[4] = (reg[4]=0xc2 + reg[0]=0x0 + offset = 0x3) = 0xc5
INFO:root:[STB][0x18f8]:	memory[0x3cb], $r4(0xc5)
DEBUG:root:[ADD][0x18fc]:	reg[12] = (reg[12]=0x1fb + reg[0]=0x0 + offset = 0x1) = 0x1fc
DEBUG:root:[ADD][0x1900]:	reg[11] = (reg[11]=0x3cb + reg[0]=0x0 + offset = 0x1) = 0x3cc
INFO:root:[LDB][0x1904]:	$r3 = mem[0x1fc](0x75), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1908]:	$r4 = mem[0x3cc](0x24), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x190c]:	reg[4] = (reg[3]=0x75 + reg[4]=0x24 + offset = 0x1e) = 0xb7
DEBUG:root:[ADD][0x1910]:	reg[4] = (reg[4]=0xb7 + reg[0]=0x0 + offset = 0x4) = 0xbb
INFO:root:[STB][0x1914]:	memory[0x3cc], $r4(0xbb)
DEBUG:root:[ADD][0x1918]:	reg[12] = (reg[12]=0x1fc + reg[0]=0x0 + offset = 0x1) = 0x1fd
DEBUG:root:[ADD][0x191c]:	reg[11] = (reg[11]=0x3cc + reg[0]=0x0 + offset = 0x1) = 0x3cd
INFO:root:[LDB][0x1920]:	$r3 = mem[0x1fd](0x76), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1924]:	$r4 = mem[0x3cd](155), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x1928]:	reg[4] = (reg[3]=0x76 + reg[4]=0x9b + offset = 0x1f) = 0x130
DEBUG:root:[ADD][0x192c]:	reg[4] = (reg[4]=0x130 + reg[0]=0x0 + offset = 0x5) = 0x135
INFO:root:[STB][0x1930]:	memory[0x3cd], $r4(0x135)
DEBUG:root:[ADD][0x1934]:	reg[12] = (reg[12]=0x1fd + reg[0]=0x0 + offset = 0x1) = 0x1fe
DEBUG:root:[ADD][0x1938]:	reg[11] = (reg[11]=0x3cd + reg[0]=0x0 + offset = 0x1) = 0x3ce
INFO:root:[LDB][0x193c]:	$r3 = mem[0x1fe](0x77), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x1940]:	$r4 = mem[0x3ce](0x4d), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x1944]:	reg[4] = (reg[3]=0x77 + reg[4]=0x4d + offset = 0x20) = 0xe4
DEBUG:root:[ADD][0x1948]:	reg[4] = (reg[4]=0xe4 + reg[0]=0x0 + offset = 0x6) = 0xea
INFO:root:[STB][0x194c]:	memory[0x3ce], $r4(0xea)
DEBUG:root:[ADD][0x1950]:	reg[12] = (reg[12]=0x1fe + reg[0]=0x0 + offset = 0x1) = 0x1ff
DEBUG:root:[ADD][0x1954]:	reg[11] = (reg[11]=0x3ce + reg[0]=0x0 + offset = 0x1) = 0x3cf
INFO:root:[LDB][0x1958]:	$r3 = mem[0x1ff](0x78), load_address=$r12 + $r0 + 0
INFO:root:[LDB][0x195c]:	$r4 = mem[0x3cf](5), load_address=$r11 + $r0 + 0
DEBUG:root:[ADD][0x1960]:	reg[4] = (reg[3]=0x78 + reg[4]=0x5 + offset = 0x21) = 0x9e
DEBUG:root:[ADD][0x1964]:	reg[4] = (reg[4]=0x9e + reg[0]=0x0 + offset = 0x7) = 0xa5
INFO:root:[STB][0x1968]:	memory[0x3cf], $r4(0xa5)
;done with last part of password

DEBUG:root:[ADD][0x196c]:	reg[12] = (reg[12]=0x1ff + reg[0]=0x0 + offset = 0x1) = 0x200
DEBUG:root:[ADD][0x1970]:	reg[11] = (reg[11]=0x3cf + reg[0]=0x0 + offset = 0x1) = 0x3d0
DEBUG:root:[ADD][0x1974]:	reg[11] = (reg[11]=0x3d0 + reg[0]=0x0 + offset = 0xe8) = 0x4b8
INFO:root:[LDB][0x1978]:	$r4 = mem[0x4b8](0), load_address=$r11 + $r0 + 0
INFO:root:[LDB][0x197c]:	$r3 = mem[0x2d0](0x6f), load_address=$r10 + $r0 + 0

; compare the first byte in the reference string "o" (0x6f), with byte from unsolved address/unwritten address
INFO:root:[CJMP(NE)][0x1980]:	$r3(111), $r4(0), cond=True, CJMP=1
; clear the bytes does bytes does not match, since no input was never stored at this address

DEBUG:root:[MOVI][0x1c0c]:	$r3, 
INFO:root:[STB][0x1c10]:	memory[0x3b8], $r3()
DEBUG:root:[MOVI][0x1c14]:	$r3, 0x0A
INFO:root:[STB][0x1c18]:	memory[0x3b9], $r3(0x0A)
DEBUG:root:[MOVI][0x1c1c]:	$r3, N
INFO:root:[STB][0x1c20]:	memory[0x3ba], $r3(N)
DEBUG:root:[MOVI][0x1c24]:	$r3, o
INFO:root:[STB][0x1c28]:	memory[0x3bb], $r3(o)
DEBUG:root:[MOVI][0x1c2c]:	$r3, p
INFO:root:[STB][0x1c30]:	memory[0x3bc], $r3(p)
DEBUG:root:[MOVI][0x1c34]:	$r3, e
INFO:root:[STB][0x1c38]:	memory[0x3bd], $r3(e)
DEBUG:root:[MOVI][0x1c3c]:	$r3, .
INFO:root:[STB][0x1c40]:	memory[0x3be], $r3(.)
DEBUG:root:[MOVI][0x1c44]:	$r3, 
INFO:root:[STB][0x1c48]:	memory[0x3bf], $r3()
DEBUG:root:[MOVI][0x1c4c]:	$r3, 0x0A
INFO:root:[STB][0x1c50]:	memory[0x3c0], $r3(0x0A)
DEBUG:root:[MOVI][0x1c54]:	$r3, 0xfa4
DEBUG:root:[MOVI][0x1c58]:	$r4, 0x0
DEBUG:root:[MOVI][0x1c5c]:	$r5, 0x0
DEBUG:root:[ADD][0x1c60]:	reg[5] = (reg[62]=0x3b8 + reg[0]=0x0 + offset = 0x0) = 0x3b8
DEBUG:root:[MOVI][0x1c64]:	$r6, 	
DEBUG:root:[0x1c68]:SYSCALL: WRITE
DEBUG:root:[0x1c68]:SYSCALL: WRITE
DEBUG:root:[ADD][0x1c6c]:	reg[62] = (reg[62]=0x3b8 + reg[0]=0x0 + offset = 0x9) = 0x3c1
DEBUG:root:[MOVI][0x1c70]:	$r3, 0xfa1
DEBUG:root:[MOVI][0x1c74]:	$r4, 0x1
DEBUG:root:[0x1c78]:SYSCALL HALT

;if we  artificially place the reference string at this address (0x4b8) we get the message "You did it!"
	;python code
    ;reference = b"og\xf0y\xe0\xe4\xb2\xaemielchai\x8a\x92\xa2\xb0\xb4\xef\xea\xaa"
    ;for index, byte in enumerate(reference):
    ;    self.memory[0x4b8 + index] = byte
    ;password = string.ascii_letters[:24].encode()
; one possible solution to the challange could be to use, to transform the second sting 
; [0x18,0x11,0x64,0x0f,0x60,0x5e,0x42,0x32,0x03,0x06,0x12,0x33,0x25,0x0d,0x0c,0x1d,0x07,0x01,0x17,0x31,0x24,0x9b,0x4d,0x05,0x00]
; into reference string with three algorithms working of the password (and i did it was).
INFO:root:[CJMP(NE)][0x1b4c]:   $r3(170), $r4(170), cond=False, CJMP=0
DEBUG:root:[ADD][0x1b50]:       reg[11] = (reg[11]=0x4cf + reg[0]=0x0 + offset = 0x1) = 0x4d0
DEBUG:root:[ADD][0x1b54]:       reg[10] = (reg[10]=0x2e7 + reg[0]=0x0 + offset = 0x1) = 0x2e8
DEBUG:root:[ADD][0x1b58]:       reg[62] = (reg[62]=0x3b8 + reg[0]=0x0 + offset = 0x18) = 0x3d0
DEBUG:root:[ADD][0x1b5c]:       reg[62] = (reg[62]=0x3d0 + reg[0]=0x0 + offset = 0x18) = 0x3e8
DEBUG:root:[ADD][0x1b60]:       reg[62] = (reg[62]=0x3e8 + reg[0]=0x0 + offset = 0x18) = 0x400
DEBUG:root:[ADD][0x1b64]:       reg[62] = (reg[62]=0x400 + reg[0]=0x0 + offset = 0xf1) = 0x4f1
DEBUG:root:[MOVI][0x1b68]:      $r3, 
)NFO:root:[STB][0x1b6c]:        memory[0x4f1], $r3(
DEBUG:root:[MOVI][0x1b70]:      $r3, 0x0A
INFO:root:[STB][0x1b74]:        memory[0x4f2], $r3(0x0A)
DEBUG:root:[MOVI][0x1b78]:      $r3, Y
INFO:root:[STB][0x1b7c]:        memory[0x4f3], $r3(Y)
DEBUG:root:[MOVI][0x1b80]:      $r3, o
INFO:root:[STB][0x1b84]:        memory[0x4f4], $r3(o)
DEBUG:root:[MOVI][0x1b88]:      $r3, u
INFO:root:[STB][0x1b8c]:        memory[0x4f5], $r3(u)
DEBUG:root:[MOVI][0x1b90]:      $r3,  
INFO:root:[STB][0x1b94]:        memory[0x4f6], $r3( )
DEBUG:root:[MOVI][0x1b98]:      $r3, d
INFO:root:[STB][0x1b9c]:        memory[0x4f7], $r3(d)
DEBUG:root:[MOVI][0x1ba0]:      $r3, i
INFO:root:[STB][0x1ba4]:        memory[0x4f8], $r3(i)
DEBUG:root:[MOVI][0x1ba8]:      $r3, d
INFO:root:[STB][0x1bac]:        memory[0x4f9], $r3(d)
DEBUG:root:[MOVI][0x1bb0]:      $r3,  
INFO:root:[STB][0x1bb4]:        memory[0x4fa], $r3( )
DEBUG:root:[MOVI][0x1bb8]:      $r3, i
INFO:root:[STB][0x1bbc]:        memory[0x4fb], $r3(i)
DEBUG:root:[MOVI][0x1bc0]:      $r3, t
INFO:root:[STB][0x1bc4]:        memory[0x4fc], $r3(t)
DEBUG:root:[MOVI][0x1bc8]:      $r3, !
INFO:root:[STB][0x1bcc]:        memory[0x4fd], $r3(!)
DEBUG:root:[MOVI][0x1bd0]:      $r3, 
)NFO:root:[STB][0x1bd4]:        memory[0x4fe], $r3(
DEBUG:root:[MOVI][0x1bd8]:      $r3, 0x0A
INFO:root:[STB][0x1bdc]:        memory[0x4ff], $r3(0x0A)
DEBUG:root:[MOVI][0x1be0]:      $r3, 0xfa4
DEBUG:root:[MOVI][0x1be4]:      $r4, 0x0
DEBUG:root:[MOVI][0x1be8]:      $r5, 0x0
DEBUG:root:[ADD][0x1bec]:       reg[5] = (reg[62]=0x4f1 + reg[0]=0x0 + offset = 0x0) = 0x4f1
DEBUG:root:[MOVI][0x1bf0]:      $r6, 0xf
DEBUG:root:[0x1bf4]:SYSCALL: WRITE
DEBUG:root:[ADD][0x1bf8]:       reg[62] = (reg[62]=0x4f1 + reg[0]=0x0 + offset = 0xf) = 0x500
DEBUG:root:[MOVI][0x1bfc]:      $r3, 0xfa1
DEBUG:root:[MOVI][0x1c00]:      $r4, 0x0
DEBUG:root:[0x1c04]:SYSCALL HALT
