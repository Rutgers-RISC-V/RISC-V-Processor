# This program draws the maze for the maze game
li x6 32768 # load base address of terminal into a register.

#Store wall character in register
li x7 48 # load the ASCII value of block into a register. ASCII value of block is the decimal number 127
#Store goal position in register
li x24 1919
#Store goal character in register
li x23 88
#write goal char to screen
add x28 x6 x24
sb x23 0(x28)
#store player character in register
li x28 127

#Print the maze
addi x8 x6 0
sb x7 0(x8)

addi x8 x6 1
sb x7 0(x8)

addi x8 x6 2
sb x7 0(x8)

addi x8 x6 3
sb x7 0(x8)

addi x8 x6 4
sb x7 0(x8)

addi x8 x6 5
sb x7 0(x8)

addi x8 x6 6
sb x7 0(x8)

addi x8 x6 7
sb x7 0(x8)

addi x8 x6 8
sb x7 0(x8)

addi x8 x6 9
sb x7 0(x8)

addi x8 x6 10
sb x7 0(x8)

addi x8 x6 11
sb x7 0(x8)

addi x8 x6 12
sb x7 0(x8)

addi x8 x6 13
sb x7 0(x8)

addi x8 x6 14
sb x7 0(x8)

addi x8 x6 15
sb x7 0(x8)

addi x8 x6 16
sb x7 0(x8)

addi x8 x6 17
sb x7 0(x8)

addi x8 x6 18
sb x7 0(x8)

addi x8 x6 19
sb x7 0(x8)

addi x8 x6 20
sb x7 0(x8)

addi x8 x6 21
sb x7 0(x8)

addi x8 x6 22
sb x7 0(x8)

addi x8 x6 23
sb x7 0(x8)

addi x8 x6 24
sb x7 0(x8)

addi x8 x6 25
sb x7 0(x8)

addi x8 x6 26
sb x7 0(x8)

addi x8 x6 27
sb x7 0(x8)

addi x8 x6 28
sb x7 0(x8)

addi x8 x6 29
sb x7 0(x8)

addi x8 x6 30
sb x7 0(x8)

addi x8 x6 31
sb x7 0(x8)

addi x8 x6 32
sb x7 0(x8)

addi x8 x6 33
sb x7 0(x8)

addi x8 x6 34
sb x7 0(x8)

addi x8 x6 35
sb x7 0(x8)

addi x8 x6 36
sb x7 0(x8)

addi x8 x6 37
sb x7 0(x8)

addi x8 x6 38
sb x7 0(x8)

addi x8 x6 39
sb x7 0(x8)

addi x8 x6 40
sb x7 0(x8)

addi x8 x6 41
sb x7 0(x8)

addi x8 x6 42
sb x7 0(x8)

addi x8 x6 43
sb x7 0(x8)

addi x8 x6 44
sb x7 0(x8)

addi x8 x6 45
sb x7 0(x8)

addi x8 x6 46
sb x7 0(x8)

addi x8 x6 47
sb x7 0(x8)

addi x8 x6 48
sb x7 0(x8)

addi x8 x6 49
sb x7 0(x8)

addi x8 x6 50
sb x7 0(x8)

addi x8 x6 51
sb x7 0(x8)

addi x8 x6 52
sb x7 0(x8)

addi x8 x6 53
sb x7 0(x8)

addi x8 x6 54
sb x7 0(x8)

addi x8 x6 55
sb x7 0(x8)

addi x8 x6 56
sb x7 0(x8)

addi x8 x6 57
sb x7 0(x8)

addi x8 x6 58
sb x7 0(x8)

addi x8 x6 59
sb x7 0(x8)

addi x8 x6 60
sb x7 0(x8)

addi x8 x6 61
sb x7 0(x8)

addi x8 x6 62
sb x7 0(x8)

addi x8 x6 63
sb x7 0(x8)

addi x8 x6 64
sb x7 0(x8)

addi x8 x6 65
sb x7 0(x8)

addi x8 x6 66
sb x7 0(x8)

addi x8 x6 67
sb x7 0(x8)

addi x8 x6 68
sb x7 0(x8)

addi x8 x6 69
sb x7 0(x8)

addi x8 x6 70
sb x7 0(x8)

addi x8 x6 71
sb x7 0(x8)

addi x8 x6 72
sb x7 0(x8)

addi x8 x6 73
sb x7 0(x8)

addi x8 x6 74
sb x7 0(x8)

addi x8 x6 75
sb x7 0(x8)

addi x8 x6 76
sb x7 0(x8)

addi x8 x6 77
sb x7 0(x8)

addi x8 x6 78
sb x7 0(x8)

addi x8 x6 79
sb x7 0(x8)

addi x8 x6 80
sb x7 0(x8)

addi x8 x6 160
sb x7 0(x8)

addi x8 x6 240
sb x7 0(x8)

addi x8 x6 320
sb x7 0(x8)

addi x8 x6 400
sb x7 0(x8)

addi x8 x6 480
sb x7 0(x8)

addi x8 x6 560
sb x7 0(x8)

addi x8 x6 640
sb x7 0(x8)

addi x8 x6 720
sb x7 0(x8)

addi x8 x6 800
sb x7 0(x8)

addi x8 x6 880
sb x7 0(x8)

addi x8 x6 960
sb x7 0(x8)

addi x8 x6 1040
sb x7 0(x8)

addi x8 x6 1120
sb x7 0(x8)

addi x8 x6 1200
sb x7 0(x8)

addi x8 x6 1280
sb x7 0(x8)

addi x8 x6 1360
sb x7 0(x8)

addi x8 x6 1440
sb x7 0(x8)

addi x8 x6 1520
sb x7 0(x8)

addi x8 x6 1600
sb x7 0(x8)

addi x8 x6 1680
sb x7 0(x8)

addi x8 x6 1760
sb x7 0(x8)

addi x8 x6 1840
sb x7 0(x8)

addi x8 x6 1920
sb x7 0(x8)

addi x8 x6 2000
sb x7 0(x8)

addi x8 x6 1080
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1160
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1240
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1320
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 79
sb x7 0(x8)

addi x8 x6 159
sb x7 0(x8)

addi x8 x6 239
sb x7 0(x8)

addi x8 x6 319
sb x7 0(x8)

addi x8 x6 399
sb x7 0(x8)

addi x8 x6 479
sb x7 0(x8)

addi x8 x6 559
sb x7 0(x8)

addi x8 x6 639
sb x7 0(x8)

addi x8 x6 719
sb x7 0(x8)

addi x8 x6 799
sb x7 0(x8)

addi x8 x6 879
sb x7 0(x8)

addi x8 x6 959
sb x7 0(x8)

addi x8 x6 1039
sb x7 0(x8)

addi x8 x6 1119
sb x7 0(x8)

addi x8 x6 1199
sb x7 0(x8)

addi x8 x6 1279
sb x7 0(x8)

addi x8 x6 1359
sb x7 0(x8)

addi x8 x6 1439
sb x7 0(x8)

addi x8 x6 1519
sb x7 0(x8)

addi x8 x6 1599
sb x7 0(x8)

addi x8 x6 1679
sb x7 0(x8)

addi x8 x6 1759
sb x7 0(x8)

addi x8 x6 1839
sb x7 0(x8)

addi x8 x6 1999
sb x7 0(x8)

addi x8 x6 1079
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1159
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1239
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1319
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1399
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1321
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1322
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1323
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1324
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1325
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1326
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1327
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1328
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1329
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1330
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1331
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1332
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1333
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1334
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1335
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1336
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1337
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1338
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1339
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1340
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1341
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1342
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1343
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1344
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1345
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1346
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1347
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1348
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1349
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1350
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1351
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1352
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1353
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1354
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1355
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1356
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1357
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1358
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1359
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1360
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1361
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1362
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1363
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1364
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1365
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1366
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1367
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1368
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1369
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1370
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1371
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1372
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1373
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1374
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1375
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1376
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1377
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1378
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1379
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1380
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1381
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1382
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1383
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1384
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1385
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1386
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1387
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1388
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1389
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1390
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1391
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1392
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1393
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1394
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1395
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1396
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1397
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1398
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 82
sb x7 0(x8)

addi x8 x6 83
sb x7 0(x8)

addi x8 x6 84
sb x7 0(x8)

addi x8 x6 85
sb x7 0(x8)

addi x8 x6 86
sb x7 0(x8)

addi x8 x6 87
sb x7 0(x8)

addi x8 x6 88
sb x7 0(x8)

addi x8 x6 89
sb x7 0(x8)

addi x8 x6 90
sb x7 0(x8)

addi x8 x6 91
sb x7 0(x8)

addi x8 x6 92
sb x7 0(x8)

addi x8 x6 93
sb x7 0(x8)

addi x8 x6 94
sb x7 0(x8)

addi x8 x6 95
sb x7 0(x8)

addi x8 x6 102
sb x7 0(x8)

addi x8 x6 103
sb x7 0(x8)

addi x8 x6 104
sb x7 0(x8)

addi x8 x6 105
sb x7 0(x8)

addi x8 x6 106
sb x7 0(x8)

addi x8 x6 107
sb x7 0(x8)

addi x8 x6 119
sb x7 0(x8)

addi x8 x6 141
sb x7 0(x8)

addi x8 x6 142
sb x7 0(x8)

addi x8 x6 143
sb x7 0(x8)

addi x8 x6 144
sb x7 0(x8)

addi x8 x6 145
sb x7 0(x8)

addi x8 x6 146
sb x7 0(x8)

addi x8 x6 147
sb x7 0(x8)

addi x8 x6 148
sb x7 0(x8)

addi x8 x6 149
sb x7 0(x8)

addi x8 x6 150
sb x7 0(x8)

addi x8 x6 151
sb x7 0(x8)

addi x8 x6 152
sb x7 0(x8)

addi x8 x6 153
sb x7 0(x8)

addi x8 x6 154
sb x7 0(x8)

addi x8 x6 155
sb x7 0(x8)

addi x8 x6 156
sb x7 0(x8)

addi x8 x6 157
sb x7 0(x8)

addi x8 x6 158
sb x7 0(x8)

addi x8 x6 162
sb x7 0(x8)

addi x8 x6 171
sb x7 0(x8)

addi x8 x6 172
sb x7 0(x8)

addi x8 x6 175
sb x7 0(x8)

addi x8 x6 177
sb x7 0(x8)

addi x8 x6 178
sb x7 0(x8)

addi x8 x6 179
sb x7 0(x8)

addi x8 x6 180
sb x7 0(x8)

addi x8 x6 182
sb x7 0(x8)

addi x8 x6 183
sb x7 0(x8)

addi x8 x6 184
sb x7 0(x8)

addi x8 x6 185
sb x7 0(x8)

addi x8 x6 186
sb x7 0(x8)

addi x8 x6 187
sb x7 0(x8)

addi x8 x6 189
sb x7 0(x8)

addi x8 x6 190
sb x7 0(x8)

addi x8 x6 191
sb x7 0(x8)

addi x8 x6 192
sb x7 0(x8)

addi x8 x6 193
sb x7 0(x8)

addi x8 x6 195
sb x7 0(x8)

addi x8 x6 196
sb x7 0(x8)

addi x8 x6 197
sb x7 0(x8)

addi x8 x6 198
sb x7 0(x8)

addi x8 x6 199
sb x7 0(x8)

addi x8 x6 201
sb x7 0(x8)

addi x8 x6 202
sb x7 0(x8)

addi x8 x6 203
sb x7 0(x8)

addi x8 x6 204
sb x7 0(x8)

addi x8 x6 205
sb x7 0(x8)

addi x8 x6 206
sb x7 0(x8)

addi x8 x6 208
sb x7 0(x8)

addi x8 x6 209
sb x7 0(x8)

addi x8 x6 210
sb x7 0(x8)

addi x8 x6 211
sb x7 0(x8)

addi x8 x6 212
sb x7 0(x8)

addi x8 x6 213
sb x7 0(x8)

addi x8 x6 214
sb x7 0(x8)

addi x8 x6 215
sb x7 0(x8)

addi x8 x6 216
sb x7 0(x8)

addi x8 x6 218
sb x7 0(x8)

addi x8 x6 219
sb x7 0(x8)

addi x8 x6 220
sb x7 0(x8)

addi x8 x6 221
sb x7 0(x8)

addi x8 x6 242
sb x7 0(x8)

addi x8 x6 243
sb x7 0(x8)

addi x8 x6 244
sb x7 0(x8)

addi x8 x6 245
sb x7 0(x8)

addi x8 x6 246
sb x7 0(x8)

addi x8 x6 248
sb x7 0(x8)

addi x8 x6 249
sb x7 0(x8)

addi x8 x6 250
sb x7 0(x8)

addi x8 x6 251
sb x7 0(x8)

addi x8 x6 252
sb x7 0(x8)

addi x8 x6 254
sb x7 0(x8)

addi x8 x6 255
sb x7 0(x8)

addi x8 x6 257
sb x7 0(x8)

addi x8 x6 258
sb x7 0(x8)

addi x8 x6 260
sb x7 0(x8)

addi x8 x6 262
sb x7 0(x8)

addi x8 x6 263
sb x7 0(x8)

addi x8 x6 264
sb x7 0(x8)

addi x8 x6 265
sb x7 0(x8)

addi x8 x6 266
sb x7 0(x8)

addi x8 x6 267
sb x7 0(x8)

addi x8 x6 269
sb x7 0(x8)

addi x8 x6 273
sb x7 0(x8)

addi x8 x6 275
sb x7 0(x8)

addi x8 x6 279
sb x7 0(x8)

addi x8 x6 286
sb x7 0(x8)

addi x8 x6 288
sb x7 0(x8)

addi x8 x6 289
sb x7 0(x8)

addi x8 x6 290
sb x7 0(x8)

addi x8 x6 291
sb x7 0(x8)

addi x8 x6 292
sb x7 0(x8)

addi x8 x6 293
sb x7 0(x8)

addi x8 x6 294
sb x7 0(x8)

addi x8 x6 295
sb x7 0(x8)

addi x8 x6 296
sb x7 0(x8)

addi x8 x6 298
sb x7 0(x8)

addi x8 x6 299
sb x7 0(x8)

addi x8 x6 300
sb x7 0(x8)

addi x8 x6 301
sb x7 0(x8)

addi x8 x6 303
sb x7 0(x8)

addi x8 x6 304
sb x7 0(x8)

addi x8 x6 305
sb x7 0(x8)

addi x8 x6 306
sb x7 0(x8)

addi x8 x6 307
sb x7 0(x8)

addi x8 x6 308
sb x7 0(x8)

addi x8 x6 309
sb x7 0(x8)

addi x8 x6 310
sb x7 0(x8)

addi x8 x6 311
sb x7 0(x8)

addi x8 x6 313
sb x7 0(x8)

addi x8 x6 314
sb x7 0(x8)

addi x8 x6 316
sb x7 0(x8)

addi x8 x6 317
sb x7 0(x8)

addi x8 x6 322
sb x7 0(x8)

addi x8 x6 323
sb x7 0(x8)

addi x8 x6 324
sb x7 0(x8)

addi x8 x6 325
sb x7 0(x8)

addi x8 x6 326
sb x7 0(x8)

addi x8 x6 328
sb x7 0(x8)

addi x8 x6 329
sb x7 0(x8)

addi x8 x6 330
sb x7 0(x8)

addi x8 x6 331
sb x7 0(x8)

addi x8 x6 332
sb x7 0(x8)

addi x8 x6 334
sb x7 0(x8)

addi x8 x6 335
sb x7 0(x8)

addi x8 x6 337
sb x7 0(x8)

addi x8 x6 338
sb x7 0(x8)

addi x8 x6 340
sb x7 0(x8)

addi x8 x6 342
sb x7 0(x8)

addi x8 x6 343
sb x7 0(x8)

addi x8 x6 344
sb x7 0(x8)

addi x8 x6 345
sb x7 0(x8)

addi x8 x6 346
sb x7 0(x8)

addi x8 x6 347
sb x7 0(x8)

addi x8 x6 349
sb x7 0(x8)

addi x8 x6 350
sb x7 0(x8)

addi x8 x6 351
sb x7 0(x8)

addi x8 x6 353
sb x7 0(x8)

addi x8 x6 355
sb x7 0(x8)

addi x8 x6 357
sb x7 0(x8)

addi x8 x6 359
sb x7 0(x8)

addi x8 x6 361
sb x7 0(x8)

addi x8 x6 363
sb x7 0(x8)

addi x8 x6 364
sb x7 0(x8)

addi x8 x6 365
sb x7 0(x8)

addi x8 x6 366
sb x7 0(x8)

addi x8 x6 368
sb x7 0(x8)

addi x8 x6 369
sb x7 0(x8)

addi x8 x6 378
sb x7 0(x8)

addi x8 x6 379
sb x7 0(x8)

addi x8 x6 380
sb x7 0(x8)

addi x8 x6 381
sb x7 0(x8)

addi x8 x6 383
sb x7 0(x8)

addi x8 x6 391
sb x7 0(x8)

addi x8 x6 393
sb x7 0(x8)

addi x8 x6 394
sb x7 0(x8)

addi x8 x6 396
sb x7 0(x8)

addi x8 x6 397
sb x7 0(x8)

addi x8 x6 402
sb x7 0(x8)

addi x8 x6 403
sb x7 0(x8)

addi x8 x6 404
sb x7 0(x8)

addi x8 x6 405
sb x7 0(x8)

addi x8 x6 406
sb x7 0(x8)

addi x8 x6 408
sb x7 0(x8)

addi x8 x6 409
sb x7 0(x8)

addi x8 x6 410
sb x7 0(x8)

addi x8 x6 411
sb x7 0(x8)

addi x8 x6 412
sb x7 0(x8)

addi x8 x6 414
sb x7 0(x8)

addi x8 x6 415
sb x7 0(x8)

addi x8 x6 417
sb x7 0(x8)

addi x8 x6 418
sb x7 0(x8)

addi x8 x6 420
sb x7 0(x8)

addi x8 x6 422
sb x7 0(x8)

addi x8 x6 423
sb x7 0(x8)

addi x8 x6 424
sb x7 0(x8)

addi x8 x6 425
sb x7 0(x8)

addi x8 x6 426
sb x7 0(x8)

addi x8 x6 427
sb x7 0(x8)

addi x8 x6 429
sb x7 0(x8)

addi x8 x6 431
sb x7 0(x8)

addi x8 x6 433
sb x7 0(x8)

addi x8 x6 435
sb x7 0(x8)

addi x8 x6 437
sb x7 0(x8)

addi x8 x6 439
sb x7 0(x8)

addi x8 x6 441
sb x7 0(x8)

addi x8 x6 443
sb x7 0(x8)

addi x8 x6 444
sb x7 0(x8)

addi x8 x6 445
sb x7 0(x8)

addi x8 x6 446
sb x7 0(x8)

addi x8 x6 448
sb x7 0(x8)

addi x8 x6 449
sb x7 0(x8)

addi x8 x6 450
sb x7 0(x8)

addi x8 x6 451
sb x7 0(x8)

addi x8 x6 452
sb x7 0(x8)

addi x8 x6 453
sb x7 0(x8)

addi x8 x6 454
sb x7 0(x8)

addi x8 x6 455
sb x7 0(x8)

addi x8 x6 456
sb x7 0(x8)

addi x8 x6 457
sb x7 0(x8)

addi x8 x6 458
sb x7 0(x8)

addi x8 x6 459
sb x7 0(x8)

addi x8 x6 460
sb x7 0(x8)

addi x8 x6 461
sb x7 0(x8)

addi x8 x6 463
sb x7 0(x8)

addi x8 x6 464
sb x7 0(x8)

addi x8 x6 465
sb x7 0(x8)

addi x8 x6 466
sb x7 0(x8)

addi x8 x6 467
sb x7 0(x8)

addi x8 x6 468
sb x7 0(x8)

addi x8 x6 469
sb x7 0(x8)

addi x8 x6 471
sb x7 0(x8)

addi x8 x6 473
sb x7 0(x8)

addi x8 x6 474
sb x7 0(x8)

addi x8 x6 476
sb x7 0(x8)

addi x8 x6 477
sb x7 0(x8)

addi x8 x6 482
sb x7 0(x8)

addi x8 x6 494
sb x7 0(x8)

addi x8 x6 495
sb x7 0(x8)

addi x8 x6 497
sb x7 0(x8)

addi x8 x6 498
sb x7 0(x8)

addi x8 x6 500
sb x7 0(x8)

addi x8 x6 502
sb x7 0(x8)

addi x8 x6 503
sb x7 0(x8)

addi x8 x6 504
sb x7 0(x8)

addi x8 x6 505
sb x7 0(x8)

addi x8 x6 506
sb x7 0(x8)

addi x8 x6 507
sb x7 0(x8)

addi x8 x6 509
sb x7 0(x8)

addi x8 x6 511
sb x7 0(x8)

addi x8 x6 513
sb x7 0(x8)

addi x8 x6 515
sb x7 0(x8)

addi x8 x6 517
sb x7 0(x8)

addi x8 x6 519
sb x7 0(x8)

addi x8 x6 521
sb x7 0(x8)

addi x8 x6 523
sb x7 0(x8)

addi x8 x6 524
sb x7 0(x8)

addi x8 x6 525
sb x7 0(x8)

addi x8 x6 526
sb x7 0(x8)

addi x8 x6 528
sb x7 0(x8)

addi x8 x6 529
sb x7 0(x8)

addi x8 x6 540
sb x7 0(x8)

addi x8 x6 541
sb x7 0(x8)

addi x8 x6 543
sb x7 0(x8)

addi x8 x6 549
sb x7 0(x8)

addi x8 x6 551
sb x7 0(x8)

addi x8 x6 553
sb x7 0(x8)

addi x8 x6 554
sb x7 0(x8)

addi x8 x6 556
sb x7 0(x8)

addi x8 x6 557
sb x7 0(x8)

addi x8 x6 562
sb x7 0(x8)

addi x8 x6 564
sb x7 0(x8)

addi x8 x6 566
sb x7 0(x8)

addi x8 x6 567
sb x7 0(x8)

addi x8 x6 568
sb x7 0(x8)

addi x8 x6 569
sb x7 0(x8)

addi x8 x6 570
sb x7 0(x8)

addi x8 x6 571
sb x7 0(x8)

addi x8 x6 572
sb x7 0(x8)

addi x8 x6 574
sb x7 0(x8)

addi x8 x6 575
sb x7 0(x8)

addi x8 x6 577
sb x7 0(x8)

addi x8 x6 578
sb x7 0(x8)

addi x8 x6 580
sb x7 0(x8)

addi x8 x6 589
sb x7 0(x8)

addi x8 x6 591
sb x7 0(x8)

addi x8 x6 593
sb x7 0(x8)

addi x8 x6 595
sb x7 0(x8)

addi x8 x6 597
sb x7 0(x8)

addi x8 x6 599
sb x7 0(x8)

addi x8 x6 601
sb x7 0(x8)

addi x8 x6 603
sb x7 0(x8)

addi x8 x6 604
sb x7 0(x8)

addi x8 x6 605
sb x7 0(x8)

addi x8 x6 606
sb x7 0(x8)

addi x8 x6 608
sb x7 0(x8)

addi x8 x6 609
sb x7 0(x8)

addi x8 x6 611
sb x7 0(x8)

addi x8 x6 612
sb x7 0(x8)

addi x8 x6 613
sb x7 0(x8)

addi x8 x6 614
sb x7 0(x8)

addi x8 x6 615
sb x7 0(x8)

addi x8 x6 616
sb x7 0(x8)

addi x8 x6 617
sb x7 0(x8)

addi x8 x6 618
sb x7 0(x8)

addi x8 x6 619
sb x7 0(x8)

addi x8 x6 620
sb x7 0(x8)

addi x8 x6 621
sb x7 0(x8)

addi x8 x6 623
sb x7 0(x8)

addi x8 x6 625
sb x7 0(x8)

addi x8 x6 626
sb x7 0(x8)

addi x8 x6 627
sb x7 0(x8)

addi x8 x6 629
sb x7 0(x8)

addi x8 x6 631
sb x7 0(x8)

addi x8 x6 633
sb x7 0(x8)

addi x8 x6 634
sb x7 0(x8)

addi x8 x6 636
sb x7 0(x8)

addi x8 x6 637
sb x7 0(x8)

addi x8 x6 642
sb x7 0(x8)

addi x8 x6 644
sb x7 0(x8)

addi x8 x6 646
sb x7 0(x8)

addi x8 x6 647
sb x7 0(x8)

addi x8 x6 648
sb x7 0(x8)

addi x8 x6 649
sb x7 0(x8)

addi x8 x6 650
sb x7 0(x8)

addi x8 x6 651
sb x7 0(x8)

addi x8 x6 652
sb x7 0(x8)

addi x8 x6 654
sb x7 0(x8)

addi x8 x6 655
sb x7 0(x8)

addi x8 x6 657
sb x7 0(x8)

addi x8 x6 658
sb x7 0(x8)

addi x8 x6 660
sb x7 0(x8)

addi x8 x6 661
sb x7 0(x8)

addi x8 x6 662
sb x7 0(x8)

addi x8 x6 663
sb x7 0(x8)

addi x8 x6 664
sb x7 0(x8)

addi x8 x6 665
sb x7 0(x8)

addi x8 x6 666
sb x7 0(x8)

addi x8 x6 667
sb x7 0(x8)

addi x8 x6 668
sb x7 0(x8)

addi x8 x6 669
sb x7 0(x8)

addi x8 x6 671
sb x7 0(x8)

addi x8 x6 673
sb x7 0(x8)

addi x8 x6 675
sb x7 0(x8)

addi x8 x6 677
sb x7 0(x8)

addi x8 x6 679
sb x7 0(x8)

addi x8 x6 681
sb x7 0(x8)

addi x8 x6 683
sb x7 0(x8)

addi x8 x6 684
sb x7 0(x8)

addi x8 x6 685
sb x7 0(x8)

addi x8 x6 686
sb x7 0(x8)

addi x8 x6 688
sb x7 0(x8)

addi x8 x6 689
sb x7 0(x8)

addi x8 x6 691
sb x7 0(x8)

addi x8 x6 692
sb x7 0(x8)

addi x8 x6 693
sb x7 0(x8)

addi x8 x6 694
sb x7 0(x8)

addi x8 x6 695
sb x7 0(x8)

addi x8 x6 696
sb x7 0(x8)

addi x8 x6 697
sb x7 0(x8)

addi x8 x6 698
sb x7 0(x8)

addi x8 x6 699
sb x7 0(x8)

addi x8 x6 700
sb x7 0(x8)

addi x8 x6 701
sb x7 0(x8)

addi x8 x6 703
sb x7 0(x8)

addi x8 x6 705
sb x7 0(x8)

addi x8 x6 706
sb x7 0(x8)

addi x8 x6 707
sb x7 0(x8)

addi x8 x6 709
sb x7 0(x8)

addi x8 x6 711
sb x7 0(x8)

addi x8 x6 713
sb x7 0(x8)

addi x8 x6 714
sb x7 0(x8)

addi x8 x6 716
sb x7 0(x8)

addi x8 x6 717
sb x7 0(x8)

addi x8 x6 722
sb x7 0(x8)

addi x8 x6 724
sb x7 0(x8)

addi x8 x6 732
sb x7 0(x8)

addi x8 x6 734
sb x7 0(x8)

addi x8 x6 735
sb x7 0(x8)

addi x8 x6 737
sb x7 0(x8)

addi x8 x6 738
sb x7 0(x8)

addi x8 x6 753
sb x7 0(x8)

addi x8 x6 755
sb x7 0(x8)

addi x8 x6 757
sb x7 0(x8)

addi x8 x6 759
sb x7 0(x8)

addi x8 x6 761
sb x7 0(x8)

addi x8 x6 763
sb x7 0(x8)

addi x8 x6 781
sb x7 0(x8)

addi x8 x6 783
sb x7 0(x8)

addi x8 x6 785
sb x7 0(x8)

addi x8 x6 786
sb x7 0(x8)

addi x8 x6 787
sb x7 0(x8)

addi x8 x6 789
sb x7 0(x8)

addi x8 x6 791
sb x7 0(x8)

addi x8 x6 793
sb x7 0(x8)

addi x8 x6 794
sb x7 0(x8)

addi x8 x6 796
sb x7 0(x8)

addi x8 x6 797
sb x7 0(x8)

addi x8 x6 802
sb x7 0(x8)

addi x8 x6 804
sb x7 0(x8)

addi x8 x6 805
sb x7 0(x8)

addi x8 x6 806
sb x7 0(x8)

addi x8 x6 807
sb x7 0(x8)

addi x8 x6 808
sb x7 0(x8)

addi x8 x6 809
sb x7 0(x8)

addi x8 x6 810
sb x7 0(x8)

addi x8 x6 811
sb x7 0(x8)

addi x8 x6 812
sb x7 0(x8)

addi x8 x6 814
sb x7 0(x8)

addi x8 x6 815
sb x7 0(x8)

addi x8 x6 817
sb x7 0(x8)

addi x8 x6 818
sb x7 0(x8)

addi x8 x6 820
sb x7 0(x8)

addi x8 x6 821
sb x7 0(x8)

addi x8 x6 822
sb x7 0(x8)

addi x8 x6 823
sb x7 0(x8)

addi x8 x6 824
sb x7 0(x8)

addi x8 x6 825
sb x7 0(x8)

addi x8 x6 826
sb x7 0(x8)

addi x8 x6 827
sb x7 0(x8)

addi x8 x6 828
sb x7 0(x8)

addi x8 x6 829
sb x7 0(x8)

addi x8 x6 830
sb x7 0(x8)

addi x8 x6 831
sb x7 0(x8)

addi x8 x6 832
sb x7 0(x8)

addi x8 x6 833
sb x7 0(x8)

addi x8 x6 835
sb x7 0(x8)

addi x8 x6 837
sb x7 0(x8)

addi x8 x6 839
sb x7 0(x8)

addi x8 x6 841
sb x7 0(x8)

addi x8 x6 843
sb x7 0(x8)

addi x8 x6 845
sb x7 0(x8)

addi x8 x6 846
sb x7 0(x8)

addi x8 x6 847
sb x7 0(x8)

addi x8 x6 848
sb x7 0(x8)

addi x8 x6 849
sb x7 0(x8)

addi x8 x6 850
sb x7 0(x8)

addi x8 x6 851
sb x7 0(x8)

addi x8 x6 852
sb x7 0(x8)

addi x8 x6 853
sb x7 0(x8)

addi x8 x6 854
sb x7 0(x8)

addi x8 x6 855
sb x7 0(x8)

addi x8 x6 856
sb x7 0(x8)

addi x8 x6 857
sb x7 0(x8)

addi x8 x6 858
sb x7 0(x8)

addi x8 x6 859
sb x7 0(x8)

addi x8 x6 860
sb x7 0(x8)

addi x8 x6 861
sb x7 0(x8)

addi x8 x6 863
sb x7 0(x8)

addi x8 x6 865
sb x7 0(x8)

addi x8 x6 867
sb x7 0(x8)

addi x8 x6 869
sb x7 0(x8)

addi x8 x6 871
sb x7 0(x8)

addi x8 x6 873
sb x7 0(x8)

addi x8 x6 874
sb x7 0(x8)

addi x8 x6 876
sb x7 0(x8)

addi x8 x6 877
sb x7 0(x8)

addi x8 x6 882
sb x7 0(x8)

addi x8 x6 884
sb x7 0(x8)

addi x8 x6 885
sb x7 0(x8)

addi x8 x6 886
sb x7 0(x8)

addi x8 x6 887
sb x7 0(x8)

addi x8 x6 888
sb x7 0(x8)

addi x8 x6 889
sb x7 0(x8)

addi x8 x6 890
sb x7 0(x8)

addi x8 x6 891
sb x7 0(x8)

addi x8 x6 892
sb x7 0(x8)

addi x8 x6 894
sb x7 0(x8)

addi x8 x6 895
sb x7 0(x8)

addi x8 x6 897
sb x7 0(x8)

addi x8 x6 898
sb x7 0(x8)

addi x8 x6 913
sb x7 0(x8)

addi x8 x6 915
sb x7 0(x8)

addi x8 x6 917
sb x7 0(x8)

addi x8 x6 919
sb x7 0(x8)

addi x8 x6 921
sb x7 0(x8)

addi x8 x6 923
sb x7 0(x8)

addi x8 x6 925
sb x7 0(x8)

addi x8 x6 926
sb x7 0(x8)

addi x8 x6 927
sb x7 0(x8)

addi x8 x6 928
sb x7 0(x8)

addi x8 x6 929
sb x7 0(x8)

addi x8 x6 930
sb x7 0(x8)

addi x8 x6 931
sb x7 0(x8)

addi x8 x6 932
sb x7 0(x8)

addi x8 x6 933
sb x7 0(x8)

addi x8 x6 934
sb x7 0(x8)

addi x8 x6 935
sb x7 0(x8)

addi x8 x6 936
sb x7 0(x8)

addi x8 x6 937
sb x7 0(x8)

addi x8 x6 938
sb x7 0(x8)

addi x8 x6 939
sb x7 0(x8)

addi x8 x6 940
sb x7 0(x8)

addi x8 x6 941
sb x7 0(x8)

addi x8 x6 943
sb x7 0(x8)

addi x8 x6 945
sb x7 0(x8)

addi x8 x6 947
sb x7 0(x8)

addi x8 x6 949
sb x7 0(x8)

addi x8 x6 951
sb x7 0(x8)

addi x8 x6 953
sb x7 0(x8)

addi x8 x6 954
sb x7 0(x8)

addi x8 x6 956
sb x7 0(x8)

addi x8 x6 957
sb x7 0(x8)

addi x8 x6 962
sb x7 0(x8)

addi x8 x6 964
sb x7 0(x8)

addi x8 x6 965
sb x7 0(x8)

addi x8 x6 974
sb x7 0(x8)

addi x8 x6 975
sb x7 0(x8)

addi x8 x6 977
sb x7 0(x8)

addi x8 x6 978
sb x7 0(x8)

addi x8 x6 993
sb x7 0(x8)

addi x8 x6 995
sb x7 0(x8)

addi x8 x6 997
sb x7 0(x8)

addi x8 x6 999
sb x7 0(x8)

addi x8 x6 1001
sb x7 0(x8)

addi x8 x6 1003
sb x7 0(x8)

#addi x8 x6 1007
#sb x7 0(x8)

addi x8 x6 1008
sb x7 0(x8)

addi x8 x6 1020
sb x7 0(x8)

addi x8 x6 1021
sb x7 0(x8)

addi x8 x6 1023
sb x7 0(x8)

addi x8 x6 1025
sb x7 0(x8)

addi x8 x6 1027
sb x7 0(x8)

addi x8 x6 1029
sb x7 0(x8)

addi x8 x6 1031
sb x7 0(x8)

addi x8 x6 1033
sb x7 0(x8)

addi x8 x6 1034
sb x7 0(x8)

addi x8 x6 1036
sb x7 0(x8)

addi x8 x6 1037
sb x7 0(x8)

addi x8 x6 1042
sb x7 0(x8)

addi x8 x6 1044
sb x7 0(x8)

addi x8 x6 1045
sb x7 0(x8)

addi x8 x6 1046
sb x7 0(x8)

addi x8 x6 1047
sb x7 0(x8)

addi x8 x6 1048
sb x7 0(x8)

addi x8 x6 1049
sb x7 0(x8)

addi x8 x6 1050
sb x7 0(x8)

addi x8 x6 1051
sb x7 0(x8)

addi x8 x6 1052
sb x7 0(x8)

addi x8 x6 1053
sb x7 0(x8)

addi x8 x6 1054
sb x7 0(x8)

addi x8 x6 1055
sb x7 0(x8)

addi x8 x6 1057
sb x7 0(x8)

addi x8 x6 1058
sb x7 0(x8)

addi x8 x6 1060
sb x7 0(x8)

addi x8 x6 1061
sb x7 0(x8)

addi x8 x6 1062
sb x7 0(x8)

addi x8 x6 1063
sb x7 0(x8)

addi x8 x6 1064
sb x7 0(x8)

addi x8 x6 1065
sb x7 0(x8)

addi x8 x6 1066
sb x7 0(x8)

addi x8 x6 1067
sb x7 0(x8)

addi x8 x6 1068
sb x7 0(x8)

addi x8 x6 1069
sb x7 0(x8)

addi x8 x6 1070
sb x7 0(x8)

addi x8 x6 1071
sb x7 0(x8)

addi x8 x6 1072
sb x7 0(x8)

addi x8 x6 1073
sb x7 0(x8)

addi x8 x6 1075
sb x7 0(x8)

addi x8 x6 1077
sb x7 0(x8)

addi x8 x6 1079
sb x7 0(x8)

addi x8 x6 1081
sb x7 0(x8)

addi x8 x6 1083
sb x7 0(x8)

addi x8 x6 1084
sb x7 0(x8)

addi x8 x6 1085
sb x7 0(x8)

addi x8 x6 1086
sb x7 0(x8)

addi x8 x6 1088
sb x7 0(x8)

addi x8 x6 1090
sb x7 0(x8)

addi x8 x6 1091
sb x7 0(x8)

addi x8 x6 1092
sb x7 0(x8)

addi x8 x6 1093
sb x7 0(x8)

addi x8 x6 1094
sb x7 0(x8)

addi x8 x6 1095
sb x7 0(x8)

addi x8 x6 1097
sb x7 0(x8)

addi x8 x6 1098
sb x7 0(x8)

addi x8 x6 1100
sb x7 0(x8)

addi x8 x6 1101
sb x7 0(x8)

addi x8 x6 1103
sb x7 0(x8)

addi x8 x6 1105
sb x7 0(x8)

addi x8 x6 1107
sb x7 0(x8)

addi x8 x6 1109
sb x7 0(x8)

addi x8 x6 1111
sb x7 0(x8)

addi x8 x6 1113
sb x7 0(x8)

addi x8 x6 1114
sb x7 0(x8)

addi x8 x6 1116
sb x7 0(x8)

addi x8 x6 1117
sb x7 0(x8)

addi x8 x6 1122
sb x7 0(x8)

addi x8 x6 1124
sb x7 0(x8)

addi x8 x6 1125
sb x7 0(x8)

addi x8 x6 1135
sb x7 0(x8)

addi x8 x6 1137
sb x7 0(x8)

addi x8 x6 1138
sb x7 0(x8)

addi x8 x6 1140
sb x7 0(x8)

addi x8 x6 1155
sb x7 0(x8)

addi x8 x6 1157
sb x7 0(x8)

addi x8 x6 1159
sb x7 0(x8)

addi x8 x6 1161
sb x7 0(x8)

addi x8 x6 1162
sb x7 0(x8)

addi x8 x6 1163
sb x7 0(x8)

addi x8 x6 1164
sb x7 0(x8)

addi x8 x6 1166
sb x7 0(x8)

addi x8 x6 1168
sb x7 0(x8)

addi x8 x6 1170
sb x7 0(x8)

addi x8 x6 1171
sb x7 0(x8)

addi x8 x6 1172
sb x7 0(x8)

addi x8 x6 1173
sb x7 0(x8)

addi x8 x6 1174
sb x7 0(x8)

addi x8 x6 1175
sb x7 0(x8)

addi x8 x6 1177
sb x7 0(x8)

addi x8 x6 1178
sb x7 0(x8)

addi x8 x6 1180
sb x7 0(x8)

addi x8 x6 1181
sb x7 0(x8)

addi x8 x6 1183
sb x7 0(x8)

addi x8 x6 1185
sb x7 0(x8)

addi x8 x6 1187
sb x7 0(x8)

addi x8 x6 1189
sb x7 0(x8)

addi x8 x6 1191
sb x7 0(x8)

addi x8 x6 1193
sb x7 0(x8)

addi x8 x6 1194
sb x7 0(x8)

addi x8 x6 1196
sb x7 0(x8)

addi x8 x6 1197
sb x7 0(x8)

addi x8 x6 1202
sb x7 0(x8)

addi x8 x6 1204
sb x7 0(x8)

addi x8 x6 1205
sb x7 0(x8)

addi x8 x6 1207
sb x7 0(x8)

addi x8 x6 1208
sb x7 0(x8)

addi x8 x6 1209
sb x7 0(x8)

addi x8 x6 1210
sb x7 0(x8)

addi x8 x6 1211
sb x7 0(x8)

addi x8 x6 1212
sb x7 0(x8)

addi x8 x6 1213
sb x7 0(x8)

addi x8 x6 1214
sb x7 0(x8)

addi x8 x6 1215
sb x7 0(x8)

addi x8 x6 1217
sb x7 0(x8)

addi x8 x6 1218
sb x7 0(x8)

addi x8 x6 1220
sb x7 0(x8)

addi x8 x6 1222
sb x7 0(x8)

addi x8 x6 1223
sb x7 0(x8)

addi x8 x6 1224
sb x7 0(x8)

addi x8 x6 1225
sb x7 0(x8)

addi x8 x6 1226
sb x7 0(x8)

addi x8 x6 1227
sb x7 0(x8)

addi x8 x6 1228
sb x7 0(x8)

addi x8 x6 1229
sb x7 0(x8)

addi x8 x6 1230
sb x7 0(x8)

addi x8 x6 1231
sb x7 0(x8)

addi x8 x6 1233
sb x7 0(x8)

addi x8 x6 1234
sb x7 0(x8)

addi x8 x6 1235
sb x7 0(x8)

addi x8 x6 1237
sb x7 0(x8)

addi x8 x6 1238
sb x7 0(x8)

addi x8 x6 1239
sb x7 0(x8)

addi x8 x6 1241
sb x7 0(x8)

addi x8 x6 1242
sb x7 0(x8)

addi x8 x6 1243
sb x7 0(x8)

addi x8 x6 1244
sb x7 0(x8)

addi x8 x6 1246
sb x7 0(x8)

addi x8 x6 1248
sb x7 0(x8)

addi x8 x6 1250
sb x7 0(x8)

addi x8 x6 1251
sb x7 0(x8)

addi x8 x6 1252
sb x7 0(x8)

addi x8 x6 1253
sb x7 0(x8)

addi x8 x6 1254
sb x7 0(x8)

addi x8 x6 1255
sb x7 0(x8)

addi x8 x6 1257
sb x7 0(x8)

addi x8 x6 1258
sb x7 0(x8)

addi x8 x6 1260
sb x7 0(x8)

addi x8 x6 1261
sb x7 0(x8)

addi x8 x6 1263
sb x7 0(x8)

addi x8 x6 1265
sb x7 0(x8)

addi x8 x6 1267
sb x7 0(x8)

addi x8 x6 1269
sb x7 0(x8)

addi x8 x6 1271
sb x7 0(x8)

addi x8 x6 1273
sb x7 0(x8)

addi x8 x6 1274
sb x7 0(x8)

addi x8 x6 1276
sb x7 0(x8)

addi x8 x6 1277
sb x7 0(x8)

addi x8 x6 1282
sb x7 0(x8)

addi x8 x6 1297
sb x7 0(x8)

addi x8 x6 1298
sb x7 0(x8)

addi x8 x6 1300
sb x7 0(x8)

addi x8 x6 1302
sb x7 0(x8)

addi x8 x6 1313
sb x7 0(x8)

addi x8 x6 1314
sb x7 0(x8)

addi x8 x6 1315
sb x7 0(x8)

addi x8 x6 1317
sb x7 0(x8)

addi x8 x6 1324
sb x7 0(x8)

addi x8 x6 1326
sb x7 0(x8)

addi x8 x6 1328
sb x7 0(x8)

addi x8 x6 1330
sb x7 0(x8)

addi x8 x6 1331
sb x7 0(x8)

addi x8 x6 1332
sb x7 0(x8)

addi x8 x6 1333
sb x7 0(x8)

addi x8 x6 1334
sb x7 0(x8)

addi x8 x6 1335
sb x7 0(x8)

addi x8 x6 1337
sb x7 0(x8)

addi x8 x6 1338
sb x7 0(x8)

addi x8 x6 1340
sb x7 0(x8)

addi x8 x6 1341
sb x7 0(x8)

addi x8 x6 1343
sb x7 0(x8)

addi x8 x6 1345
sb x7 0(x8)

addi x8 x6 1347
sb x7 0(x8)

addi x8 x6 1349
sb x7 0(x8)

addi x8 x6 1351
sb x7 0(x8)

addi x8 x6 1353
sb x7 0(x8)

addi x8 x6 1354
sb x7 0(x8)

addi x8 x6 1356
sb x7 0(x8)

addi x8 x6 1357
sb x7 0(x8)

addi x8 x6 1362
sb x7 0(x8)

addi x8 x6 1364
sb x7 0(x8)

addi x8 x6 1365
sb x7 0(x8)

addi x8 x6 1367
sb x7 0(x8)

addi x8 x6 1369
sb x7 0(x8)

addi x8 x6 1370
sb x7 0(x8)

addi x8 x6 1371
sb x7 0(x8)

addi x8 x6 1372
sb x7 0(x8)

addi x8 x6 1373
sb x7 0(x8)

addi x8 x6 1374
sb x7 0(x8)

addi x8 x6 1375
sb x7 0(x8)

addi x8 x6 1376
sb x7 0(x8)

addi x8 x6 1377
sb x7 0(x8)

addi x8 x6 1378
sb x7 0(x8)

addi x8 x6 1380
sb x7 0(x8)

addi x8 x6 1382
sb x7 0(x8)

addi x8 x6 1383
sb x7 0(x8)

addi x8 x6 1384
sb x7 0(x8)

addi x8 x6 1385
sb x7 0(x8)

addi x8 x6 1386
sb x7 0(x8)

addi x8 x6 1387
sb x7 0(x8)

addi x8 x6 1388
sb x7 0(x8)

addi x8 x6 1389
sb x7 0(x8)

addi x8 x6 1390
sb x7 0(x8)

addi x8 x6 1391
sb x7 0(x8)

addi x8 x6 1393
sb x7 0(x8)

addi x8 x6 1394
sb x7 0(x8)

addi x8 x6 1395
sb x7 0(x8)

addi x8 x6 1397
sb x7 0(x8)

addi x8 x6 1398
sb x7 0(x8)

addi x8 x6 1399
sb x7 0(x8)

addi x8 x6 1400
sb x7 0(x8)

addi x8 x6 1401
sb x7 0(x8)

addi x8 x6 1402
sb x7 0(x8)

addi x8 x6 1404
sb x7 0(x8)

addi x8 x6 1406
sb x7 0(x8)

addi x8 x6 1408
sb x7 0(x8)

addi x8 x6 1410
sb x7 0(x8)

addi x8 x6 1411
sb x7 0(x8)

addi x8 x6 1415
sb x7 0(x8)

addi x8 x6 1417
sb x7 0(x8)

addi x8 x6 1418
sb x7 0(x8)

addi x8 x6 1420
sb x7 0(x8)

addi x8 x6 1421
sb x7 0(x8)

addi x8 x6 1423
sb x7 0(x8)

addi x8 x6 1425
sb x7 0(x8)

addi x8 x6 1427
sb x7 0(x8)

addi x8 x6 1429
sb x7 0(x8)

addi x8 x6 1431
sb x7 0(x8)

addi x8 x6 1433
sb x7 0(x8)

addi x8 x6 1434
sb x7 0(x8)

addi x8 x6 1436
sb x7 0(x8)

addi x8 x6 1437
sb x7 0(x8)

addi x8 x6 1442
sb x7 0(x8)

addi x8 x6 1444
sb x7 0(x8)

addi x8 x6 1445
sb x7 0(x8)

addi x8 x6 1447
sb x7 0(x8)

addi x8 x6 1449
sb x7 0(x8)

addi x8 x6 1458
sb x7 0(x8)

addi x8 x6 1460
sb x7 0(x8)

addi x8 x6 1471
sb x7 0(x8)

addi x8 x6 1473
sb x7 0(x8)

addi x8 x6 1481
sb x7 0(x8)

addi x8 x6 1482
sb x7 0(x8)

addi x8 x6 1484
sb x7 0(x8)

addi x8 x6 1486
sb x7 0(x8)

addi x8 x6 1488
sb x7 0(x8)

addi x8 x6 1490
sb x7 0(x8)

addi x8 x6 1491
sb x7 0(x8)

addi x8 x6 1493
sb x7 0(x8)

addi x8 x6 1495
sb x7 0(x8)

addi x8 x6 1497
sb x7 0(x8)

addi x8 x6 1498
sb x7 0(x8)

addi x8 x6 1500
sb x7 0(x8)

addi x8 x6 1501
sb x7 0(x8)

addi x8 x6 1503
sb x7 0(x8)

addi x8 x6 1505
sb x7 0(x8)

addi x8 x6 1507
sb x7 0(x8)

addi x8 x6 1509
sb x7 0(x8)

addi x8 x6 1511
sb x7 0(x8)

addi x8 x6 1513
sb x7 0(x8)

addi x8 x6 1514
sb x7 0(x8)

addi x8 x6 1516
sb x7 0(x8)

addi x8 x6 1517
sb x7 0(x8)

addi x8 x6 1522
sb x7 0(x8)

addi x8 x6 1524
sb x7 0(x8)

addi x8 x6 1525
sb x7 0(x8)

addi x8 x6 1527
sb x7 0(x8)

addi x8 x6 1529
sb x7 0(x8)

addi x8 x6 1531
sb x7 0(x8)

addi x8 x6 1533
sb x7 0(x8)

addi x8 x6 1534
sb x7 0(x8)

addi x8 x6 1535
sb x7 0(x8)

addi x8 x6 1536
sb x7 0(x8)

addi x8 x6 1538
sb x7 0(x8)

addi x8 x6 1540
sb x7 0(x8)

addi x8 x6 1541
sb x7 0(x8)

addi x8 x6 1542
sb x7 0(x8)

addi x8 x6 1543
sb x7 0(x8)

addi x8 x6 1544
sb x7 0(x8)

addi x8 x6 1545
sb x7 0(x8)

addi x8 x6 1546
sb x7 0(x8)

addi x8 x6 1547
sb x7 0(x8)

addi x8 x6 1548
sb x7 0(x8)

addi x8 x6 1549
sb x7 0(x8)

addi x8 x6 1551
sb x7 0(x8)

addi x8 x6 1553
sb x7 0(x8)

addi x8 x6 1555
sb x7 0(x8)

addi x8 x6 1557
sb x7 0(x8)

addi x8 x6 1558
sb x7 0(x8)

addi x8 x6 1559
sb x7 0(x8)

addi x8 x6 1561
sb x7 0(x8)

addi x8 x6 1562
sb x7 0(x8)

addi x8 x6 1564
sb x7 0(x8)

addi x8 x6 1566
sb x7 0(x8)

addi x8 x6 1568
sb x7 0(x8)

addi x8 x6 1570
sb x7 0(x8)

addi x8 x6 1571
sb x7 0(x8)

addi x8 x6 1573
sb x7 0(x8)

addi x8 x6 1575
sb x7 0(x8)

addi x8 x6 1577
sb x7 0(x8)

addi x8 x6 1578
sb x7 0(x8)

addi x8 x6 1580
sb x7 0(x8)

addi x8 x6 1581
sb x7 0(x8)

#addi x8 x6 1582
#sb x7 0(x8)

addi x8 x6 1583
sb x7 0(x8)

#addi x8 x6 1584
#sb x7 0(x8)

addi x8 x6 1585
sb x7 0(x8)

addi x8 x6 1587
sb x7 0(x8)

addi x8 x6 1589
sb x7 0(x8)

addi x8 x6 1591
sb x7 0(x8)

addi x8 x6 1593
sb x7 0(x8)

addi x8 x6 1594
sb x7 0(x8)

addi x8 x6 1596
sb x7 0(x8)

addi x8 x6 1597
sb x7 0(x8)

addi x8 x6 1602
sb x7 0(x8)

addi x8 x6 1604
sb x7 0(x8)

addi x8 x6 1605
sb x7 0(x8)

addi x8 x6 1607
sb x7 0(x8)

addi x8 x6 1609
sb x7 0(x8)

addi x8 x6 1611
sb x7 0(x8)

addi x8 x6 1613
sb x7 0(x8)

addi x8 x6 1614
sb x7 0(x8)

addi x8 x6 1616
sb x7 0(x8)

addi x8 x6 1618
sb x7 0(x8)

addi x8 x6 1629
sb x7 0(x8)

addi x8 x6 1631
sb x7 0(x8)

addi x8 x6 1633
sb x7 0(x8)

addi x8 x6 1635
sb x7 0(x8)

addi x8 x6 1637
sb x7 0(x8)

addi x8 x6 1638
sb x7 0(x8)

addi x8 x6 1639
sb x7 0(x8)

addi x8 x6 1641
sb x7 0(x8)

addi x8 x6 1642
sb x7 0(x8)

addi x8 x6 1644
sb x7 0(x8)

addi x8 x6 1646
sb x7 0(x8)

addi x8 x6 1648
sb x7 0(x8)

addi x8 x6 1650
sb x7 0(x8)

addi x8 x6 1651
sb x7 0(x8)

addi x8 x6 1653
sb x7 0(x8)

addi x8 x6 1655
sb x7 0(x8)

addi x8 x6 1657
sb x7 0(x8)

addi x8 x6 1658
sb x7 0(x8)

addi x8 x6 1660
sb x7 0(x8)

addi x8 x6 1661
sb x7 0(x8)

addi x8 x6 1665
sb x7 0(x8)

addi x8 x6 1667
sb x7 0(x8)

addi x8 x6 1669
sb x7 0(x8)

addi x8 x6 1671
sb x7 0(x8)

addi x8 x6 1673
sb x7 0(x8)

addi x8 x6 1674
sb x7 0(x8)

addi x8 x6 1676
sb x7 0(x8)

addi x8 x6 1677
sb x7 0(x8)

addi x8 x6 1682
sb x7 0(x8)

addi x8 x6 1684
sb x7 0(x8)

addi x8 x6 1685
sb x7 0(x8)

addi x8 x6 1687
sb x7 0(x8)

addi x8 x6 1689
sb x7 0(x8)

addi x8 x6 1691
sb x7 0(x8)

addi x8 x6 1693
sb x7 0(x8)

addi x8 x6 1694
sb x7 0(x8)

addi x8 x6 1696
sb x7 0(x8)

addi x8 x6 1698
sb x7 0(x8)

addi x8 x6 1700
sb x7 0(x8)

addi x8 x6 1701
sb x7 0(x8)

addi x8 x6 1702
sb x7 0(x8)

addi x8 x6 1703
sb x7 0(x8)

addi x8 x6 1704
sb x7 0(x8)

addi x8 x6 1705
sb x7 0(x8)

addi x8 x6 1706
sb x7 0(x8)

addi x8 x6 1707
sb x7 0(x8)

addi x8 x6 1708
sb x7 0(x8)

addi x8 x6 1709
sb x7 0(x8)

addi x8 x6 1711
sb x7 0(x8)

addi x8 x6 1713
sb x7 0(x8)

addi x8 x6 1715
sb x7 0(x8)

addi x8 x6 1717
sb x7 0(x8)

addi x8 x6 1721
sb x7 0(x8)

addi x8 x6 1722
sb x7 0(x8)

addi x8 x6 1724
sb x7 0(x8)

addi x8 x6 1726
sb x7 0(x8)

addi x8 x6 1728
sb x7 0(x8)

addi x8 x6 1730
sb x7 0(x8)

addi x8 x6 1731
sb x7 0(x8)

addi x8 x6 1733
sb x7 0(x8)

addi x8 x6 1735
sb x7 0(x8)

addi x8 x6 1737
sb x7 0(x8)

addi x8 x6 1738
sb x7 0(x8)

addi x8 x6 1740
sb x7 0(x8)

addi x8 x6 1741
sb x7 0(x8)

addi x8 x6 1742
sb x7 0(x8)

addi x8 x6 1743
sb x7 0(x8)

addi x8 x6 1744
sb x7 0(x8)

addi x8 x6 1745
sb x7 0(x8)

addi x8 x6 1747
sb x7 0(x8)

addi x8 x6 1749
sb x7 0(x8)

addi x8 x6 1751
sb x7 0(x8)

addi x8 x6 1753
sb x7 0(x8)

addi x8 x6 1754
sb x7 0(x8)

addi x8 x6 1756
sb x7 0(x8)

addi x8 x6 1757
sb x7 0(x8)

addi x8 x6 1762
sb x7 0(x8)

addi x8 x6 1764
sb x7 0(x8)

addi x8 x6 1765
sb x7 0(x8)

addi x8 x6 1767
sb x7 0(x8)

addi x8 x6 1769
sb x7 0(x8)

addi x8 x6 1771
sb x7 0(x8)

addi x8 x6 1773
sb x7 0(x8)

addi x8 x6 1774
sb x7 0(x8)

addi x8 x6 1776
sb x7 0(x8)

addi x8 x6 1778
sb x7 0(x8)

addi x8 x6 1780
sb x7 0(x8)

addi x8 x6 1791
sb x7 0(x8)

addi x8 x6 1793
sb x7 0(x8)

addi x8 x6 1795
sb x7 0(x8)

addi x8 x6 1797
sb x7 0(x8)

addi x8 x6 1798
sb x7 0(x8)

addi x8 x6 1799
sb x7 0(x8)

addi x8 x6 1801
sb x7 0(x8)

addi x8 x6 1802
sb x7 0(x8)

addi x8 x6 1804
sb x7 0(x8)

addi x8 x6 1806
sb x7 0(x8)

addi x8 x6 1808
sb x7 0(x8)

addi x8 x6 1810
sb x7 0(x8)

addi x8 x6 1811
sb x7 0(x8)

addi x8 x6 1813
sb x7 0(x8)

addi x8 x6 1815
sb x7 0(x8)

addi x8 x6 1817
sb x7 0(x8)

addi x8 x6 1818
sb x7 0(x8)

addi x8 x6 1820
sb x7 0(x8)

addi x8 x6 1821
sb x7 0(x8)

addi x8 x6 1822
sb x7 0(x8)

addi x8 x6 1823
sb x7 0(x8)

addi x8 x6 1824
sb x7 0(x8)

addi x8 x6 1825
sb x7 0(x8)

addi x8 x6 1827
sb x7 0(x8)

addi x8 x6 1829
sb x7 0(x8)

addi x8 x6 1831
sb x7 0(x8)

addi x8 x6 1833
sb x7 0(x8)

addi x8 x6 1834
sb x7 0(x8)

addi x8 x6 1836
sb x7 0(x8)

addi x8 x6 1837
sb x7 0(x8)

addi x8 x6 1838
sb x7 0(x8)

addi x8 x6 1842
sb x7 0(x8)

addi x8 x6 1844
sb x7 0(x8)

addi x8 x6 1845
sb x7 0(x8)

addi x8 x6 1847
sb x7 0(x8)

addi x8 x6 1849
sb x7 0(x8)

addi x8 x6 1851
sb x7 0(x8)

addi x8 x6 1853
sb x7 0(x8)

addi x8 x6 1854
sb x7 0(x8)

addi x8 x6 1856
sb x7 0(x8)

addi x8 x6 1858
sb x7 0(x8)

addi x8 x6 1860
sb x7 0(x8)

addi x8 x6 1871
sb x7 0(x8)

addi x8 x6 1873
sb x7 0(x8)

addi x8 x6 1875
sb x7 0(x8)

addi x8 x6 1877
sb x7 0(x8)

addi x8 x6 1878
sb x7 0(x8)

addi x8 x6 1879
sb x7 0(x8)

addi x8 x6 1881
sb x7 0(x8)

addi x8 x6 1882
sb x7 0(x8)

addi x8 x6 1884
sb x7 0(x8)

addi x8 x6 1886
sb x7 0(x8)

addi x8 x6 1888
sb x7 0(x8)

addi x8 x6 1890
sb x7 0(x8)

addi x8 x6 1891
sb x7 0(x8)

addi x8 x6 1893
sb x7 0(x8)

addi x8 x6 1895
sb x7 0(x8)

addi x8 x6 1897
sb x7 0(x8)

addi x8 x6 1898
sb x7 0(x8)

addi x8 x6 1909
sb x7 0(x8)

addi x8 x6 1911
sb x7 0(x8)

addi x8 x6 1913
sb x7 0(x8)

addi x8 x6 1914
sb x7 0(x8)

addi x8 x6 1922
sb x7 0(x8)

addi x8 x6 1924
sb x7 0(x8)

addi x8 x6 1925
sb x7 0(x8)

addi x8 x6 1927
sb x7 0(x8)

addi x8 x6 1929
sb x7 0(x8)

addi x8 x6 1931
sb x7 0(x8)

addi x8 x6 1933
sb x7 0(x8)

addi x8 x6 1934
sb x7 0(x8)

addi x8 x6 1936
sb x7 0(x8)

addi x8 x6 1938
sb x7 0(x8)

addi x8 x6 1940
sb x7 0(x8)

addi x8 x6 1941
sb x7 0(x8)

addi x8 x6 1942
sb x7 0(x8)

addi x8 x6 1943
sb x7 0(x8)

addi x8 x6 1944
sb x7 0(x8)

addi x8 x6 1945
sb x7 0(x8)

addi x8 x6 1946
sb x7 0(x8)

addi x8 x6 1947
sb x7 0(x8)

addi x8 x6 1948
sb x7 0(x8)

addi x8 x6 1949
sb x7 0(x8)

addi x8 x6 1951
sb x7 0(x8)

addi x8 x6 1953
sb x7 0(x8)

addi x8 x6 1955
sb x7 0(x8)

addi x8 x6 1957
sb x7 0(x8)

addi x8 x6 1958
sb x7 0(x8)

addi x8 x6 1959
sb x7 0(x8)

addi x8 x6 1961
sb x7 0(x8)

addi x8 x6 1962
sb x7 0(x8)

addi x8 x6 1964
sb x7 0(x8)

addi x8 x6 1966
sb x7 0(x8)

addi x8 x6 1968
sb x7 0(x8)

addi x8 x6 1970
sb x7 0(x8)

addi x8 x6 1971
sb x7 0(x8)

addi x8 x6 1973
sb x7 0(x8)

addi x8 x6 1975
sb x7 0(x8)

addi x8 x6 1977
sb x7 0(x8)

addi x8 x6 1978
sb x7 0(x8)

addi x8 x6 1979
sb x7 0(x8)

addi x8 x6 1980
sb x7 0(x8)

addi x8 x6 1981
sb x7 0(x8)

addi x8 x6 1982
sb x7 0(x8)

addi x8 x6 1983
sb x7 0(x8)

addi x8 x6 1984
sb x7 0(x8)

addi x8 x6 1985
sb x7 0(x8)

addi x8 x6 1986
sb x7 0(x8)

addi x8 x6 1987
sb x7 0(x8)

addi x8 x6 1988
sb x7 0(x8)

addi x8 x6 1989
sb x7 0(x8)

addi x8 x6 1991
sb x7 0(x8)

addi x8 x6 1993
sb x7 0(x8)

addi x8 x6 1994
sb x7 0(x8)

addi x8 x6 1995
sb x7 0(x8)

addi x8 x6 1996
sb x7 0(x8)

addi x8 x6 1997
sb x7 0(x8)

addi x8 x6 1998
sb x7 0(x8)

addi x8 x6 2002
sb x7 0(x8)

addi x8 x6 2005
sb x7 0(x8)

addi x8 x6 2007
sb x7 0(x8)

addi x8 x6 2009
sb x7 0(x8)

addi x8 x6 2011
sb x7 0(x8)

addi x8 x6 2013
sb x7 0(x8)

addi x8 x6 2014
sb x7 0(x8)

addi x8 x6 2016
sb x7 0(x8)

addi x8 x6 2017
sb x7 0(x8)

addi x8 x6 2018
sb x7 0(x8)

addi x8 x6 2020
sb x7 0(x8)

addi x8 x6 2031
sb x7 0(x8)

addi x8 x6 2033
sb x7 0(x8)

addi x8 x6 2035
sb x7 0(x8)

addi x8 x6 2039
sb x7 0(x8)

addi x8 x6 2044
sb x7 0(x8)

addi x8 x6 2046
sb x7 0(x8)

addi x8 x6 1048
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1053
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1055
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1069
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1071
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1073
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1074
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1075
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1076
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1077
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1078
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1082
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1083
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1084
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1085
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1087
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1089
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1091
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1092
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1093
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1094
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1096
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1097
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1098
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1100
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1102
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1103
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1104
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1105
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1106
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1107
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1108
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1109
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1110
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1111
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1113
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1115
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1116
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1117
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1118
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1119
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1120
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1121
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1122
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1123
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1124
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1126
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1128
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1129
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1130
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1131
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1132
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1133
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1135
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1137
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1138
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1139
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1140
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1141
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1142
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1143
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1144
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1145
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1146
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1147
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1148
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1149
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1151
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1153
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1154
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1155
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1156
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1157
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1158
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1162
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1163
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1164
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1165
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1167
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1180
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1182
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1183
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1184
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1185
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1186
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1187
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1188
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1189
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1190
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1191
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1192
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1193
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1195
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1196
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1197
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1198
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1199
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1200
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1201
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1202
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1203
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1204
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1206
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1208
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1209
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1210
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1211
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1212
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1213
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1215
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1217
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1218
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1219
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1220
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1221
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1222
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1223
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1224
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1225
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1226
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1227
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1228
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1229
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1231
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1233
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1234
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1235
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1236
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1237
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1238
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1247
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1248
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1249
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1250
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1251
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1252
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1253
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1254
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1255
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1256
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1257
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1258
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1259
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1260
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1286
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1295
addi x8 x8 1000
sb x7 0(x8)

addi x8 x6 1311
addi x8 x8 1000
sb x7 0(x8)

addi x27 x6 80 #add into x27 the base address + 80
sb x28 0(x27)

#Button Values - Line 2
start:

andi x18 x31 1	#bitmask the first button to x18
andi x19 x31 2	#bitmask the second button to x19
andi x20 x31 4	#bitmask the third button to x20
andi x21 x31 8	#bitmask the fourth button to x21
andi x26 x31 240 #bitmask the switches to x26

bne x26 x0 reset
bne x18 x0 right
bne x19 x0 down
bne x20 x0 up
bne x21 x0 left
j wait

left:
sub  x31 x31 x21 #set the button to 0 by subtracting the mask
sb x0 0(x27)  	#store the number at location x27
addi x27 x27 -1 #modify location to one square left
lb x25 0(x27) #load character occupying target space into x25
beq x25 x7 resetl #undo location change
sb x28 0(x27)  	#store the number at location x27
j wait

resetl:
addi x27 x27 1 #modify location to one square right
sb x28 0(x27)  	#store the number at location x27
j wait

up:
sub x31 x31 x20 #set the button to 0 by subtracting the mask
sb x0 0(x27)  	#store the number at location x27
addi x27 x27 -80 #modify location to one square up
lb x25 0(x27) #load character occupying target space into x25
beq x25 x7 resetu #undo location change
sb x28 0(x27)  	#store the number at location x27
j wait

resetu:
addi x27 x27 80 #modify location to one square down
sb x28 0(x27)  	#store the number at location x27
j wait

down:
sub  x31 x31 x19 #set the button to 0 by subtracting the mask
sb  x0 0(x27)  	#store the number at location x27
addi x27 x27 80 #modify location to one square down
lb x25 0(x27) #load character occupying target space into x25
beq x25 x7 resetd #undo location change
sb  x28 0(x27)  	#store the number at location x27
j wait

resetd:
addi x27 x27 -80 #modify location to one square up
sb x28 0(x27)  	#store the number at location x27
j wait

right:
sub  x31 x31 x18 #set the button to 0 by subtracting the mask
sb  x0 0(x27)  	#store the number at location x27
addi x27 x27 1 #modify location to one square right
lb x25 0(x27) #load character occupying target space into x25
beq x25 x7 resetr #undo location change
sb x28 0(x27)  	#store the number at location x27
j wait

resetr:
addi x27 x27 -1 #modify location to one square left
sb x28 0(x27)  	#store the number at location x27
j wait

wait: 		#This should always be at the end of your program loop!
sub x29 x27 x6
beq x24 x29 reachedGoal
resumewait:
andi x18 x31 256	#bitmask the vsync
srli x18 x18 8	#shift the masked bit to LSB
beq  x18 x0 wait #wait for vsync
andi x31 x31 255	#zero out vsync
j start

reachedGoal:
li x29 1
sb x29 0(x27)# make the goal a smiley face
j resumewait

reset:
addi x26 x6 80
andi x31 x31 15 # resets all switches
beq x27 x26 start
sb x0 0(x27)
addi x27 x6 80 #add into x27 the base address + 80 # reset pointer
sb x28 0(x27)
#write goal char to screen
add x15 x6 x24
sb x23 0(x15)
j start