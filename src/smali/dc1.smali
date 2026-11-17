.class public final synthetic Ldc1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldc1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldc1;->X:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lw1b;

    .line 15
    .line 16
    iget-boolean v5, v0, Ldc1;->Y:Z

    .line 17
    .line 18
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ldqc;

    .line 22
    .line 23
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Lw74;

    .line 27
    .line 28
    iget-object v1, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v8, v1

    .line 31
    check-cast v8, Lxx6;

    .line 32
    .line 33
    iget v0, v0, Ldc1;->d0:I

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    check-cast v9, Lo94;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-static {v0}, Leea;->c0(I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static/range {v4 .. v10}, Lmea;->g(Lw1b;ZLdqc;Lw74;Lxx6;Lo94;I)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_0
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Lx1b;

    .line 59
    .line 60
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v1

    .line 63
    check-cast v5, Lw74;

    .line 64
    .line 65
    iget-object v1, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    check-cast v6, Lxx6;

    .line 69
    .line 70
    iget-boolean v7, v0, Ldc1;->Y:Z

    .line 71
    .line 72
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    check-cast v8, Lkva;

    .line 76
    .line 77
    iget v0, v0, Ldc1;->d0:I

    .line 78
    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    check-cast v9, Lo94;

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    or-int/2addr v0, v2

    .line 91
    invoke-static {v0}, Leea;->c0(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static/range {v4 .. v10}, Lb2b;->e(Lx1b;Lw74;Lxx6;ZLkva;Lo94;I)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    check-cast v4, Lwka;

    .line 103
    .line 104
    iget-boolean v5, v0, Ldc1;->Y:Z

    .line 105
    .line 106
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v6, v1

    .line 109
    check-cast v6, Lxfa;

    .line 110
    .line 111
    iget-object v1, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v7, v1

    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v8, v1

    .line 119
    check-cast v8, Lw74;

    .line 120
    .line 121
    iget v0, v0, Ldc1;->d0:I

    .line 122
    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    check-cast v9, Lo94;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    or-int/2addr v0, v2

    .line 135
    invoke-static {v0}, Leea;->c0(I)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static/range {v4 .. v10}, Lqla;->t(Lwka;ZLxfa;Ljava/lang/String;Lw74;Lo94;I)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_2
    iget v11, v0, Ldc1;->d0:I

    .line 144
    .line 145
    iget-boolean v12, v0, Ldc1;->Y:Z

    .line 146
    .line 147
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v13, v1

    .line 150
    check-cast v13, Lu74;

    .line 151
    .line 152
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v14, v1

    .line 155
    check-cast v14, Lu74;

    .line 156
    .line 157
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v15, v1

    .line 160
    check-cast v15, Lu74;

    .line 161
    .line 162
    iget-object v0, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    check-cast v16, Lxx6;

    .line 167
    .line 168
    move-object/from16 v17, p1

    .line 169
    .line 170
    check-cast v17, Lo94;

    .line 171
    .line 172
    move-object/from16 v0, p2

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Leea;->c0(I)I

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    invoke-static/range {v11 .. v18}, Ls88;->g(IZLu74;Lu74;Lu74;Lxx6;Lo94;I)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_3
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v1

    .line 190
    check-cast v4, Ljava/util/ArrayList;

    .line 191
    .line 192
    iget v5, v0, Ldc1;->d0:I

    .line 193
    .line 194
    iget-boolean v6, v0, Ldc1;->Y:Z

    .line 195
    .line 196
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v7, v1

    .line 199
    check-cast v7, Lbh7;

    .line 200
    .line 201
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    check-cast v8, Lch7;

    .line 205
    .line 206
    iget-object v0, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v9, v0

    .line 209
    check-cast v9, Lxx6;

    .line 210
    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    check-cast v10, Lo94;

    .line 214
    .line 215
    move-object/from16 v0, p2

    .line 216
    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const v0, 0x30c01

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Leea;->c0(I)I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    invoke-static/range {v4 .. v11}, Low4;->v(Ljava/util/ArrayList;IZLbh7;Lch7;Lxx6;Lo94;I)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_4
    iget-boolean v12, v0, Ldc1;->Y:Z

    .line 234
    .line 235
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v13, v1

    .line 238
    check-cast v13, Lu74;

    .line 239
    .line 240
    iget-object v1, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v14, v1

    .line 243
    check-cast v14, Lxx6;

    .line 244
    .line 245
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v15, v1

    .line 248
    check-cast v15, Lpq1;

    .line 249
    .line 250
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v16, v1

    .line 253
    .line 254
    check-cast v16, Lpq1;

    .line 255
    .line 256
    iget v0, v0, Ldc1;->d0:I

    .line 257
    .line 258
    move-object/from16 v17, p1

    .line 259
    .line 260
    check-cast v17, Lo94;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    or-int/2addr v0, v2

    .line 270
    invoke-static {v0}, Leea;->c0(I)I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-static/range {v12 .. v18}, Luq0;->j(ZLu74;Lxx6;Lpq1;Lpq1;Lo94;I)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_5
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v4, v1

    .line 281
    check-cast v4, Lko3;

    .line 282
    .line 283
    iget-object v1, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v5, v1

    .line 286
    check-cast v5, Lxx6;

    .line 287
    .line 288
    iget-boolean v6, v0, Ldc1;->Y:Z

    .line 289
    .line 290
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v7, v1

    .line 293
    check-cast v7, Lo72;

    .line 294
    .line 295
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v8, v1

    .line 298
    check-cast v8, Lk84;

    .line 299
    .line 300
    iget v0, v0, Ldc1;->d0:I

    .line 301
    .line 302
    move-object/from16 v9, p1

    .line 303
    .line 304
    check-cast v9, Lo94;

    .line 305
    .line 306
    move-object/from16 v1, p2

    .line 307
    .line 308
    check-cast v1, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    or-int/2addr v0, v2

    .line 314
    invoke-static {v0}, Leea;->c0(I)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static/range {v4 .. v10}, Lqa5;->d(Lko3;Lxx6;ILo72;Lk84;Lo94;I)V

    .line 319
    .line 320
    .line 321
    return-object v3

    .line 322
    :pswitch_6
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v4, v1

    .line 325
    check-cast v4, Lrw1;

    .line 326
    .line 327
    iget-boolean v5, v0, Ldc1;->Y:Z

    .line 328
    .line 329
    iget-object v1, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    check-cast v6, Lxx6;

    .line 333
    .line 334
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v7, v1

    .line 337
    check-cast v7, Llt3;

    .line 338
    .line 339
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v8, v1

    .line 342
    check-cast v8, Lpq1;

    .line 343
    .line 344
    iget v0, v0, Ldc1;->d0:I

    .line 345
    .line 346
    move-object/from16 v9, p1

    .line 347
    .line 348
    check-cast v9, Lo94;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    or-int/2addr v0, v2

    .line 358
    invoke-static {v0}, Leea;->c0(I)I

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    invoke-static/range {v4 .. v10}, Lqw1;->b(Lrw1;ZLxx6;Llt3;Lpq1;Lo94;I)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_7
    iget v11, v0, Ldc1;->d0:I

    .line 367
    .line 368
    iget-boolean v12, v0, Ldc1;->Y:Z

    .line 369
    .line 370
    iget-object v1, v0, Ldc1;->e0:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v13, v1

    .line 373
    check-cast v13, Lu74;

    .line 374
    .line 375
    iget-object v1, v0, Ldc1;->f0:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v14, v1

    .line 378
    check-cast v14, Lu74;

    .line 379
    .line 380
    iget-object v1, v0, Ldc1;->g0:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v15, v1

    .line 383
    check-cast v15, Lw74;

    .line 384
    .line 385
    iget-object v0, v0, Ldc1;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v16, v0

    .line 388
    .line 389
    check-cast v16, Lxx6;

    .line 390
    .line 391
    move-object/from16 v17, p1

    .line 392
    .line 393
    check-cast v17, Lo94;

    .line 394
    .line 395
    move-object/from16 v0, p2

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Leea;->c0(I)I

    .line 403
    .line 404
    .line 405
    move-result v18

    .line 406
    invoke-static/range {v11 .. v18}, Luq0;->a(IZLu74;Lu74;Lw74;Lxx6;Lo94;I)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
