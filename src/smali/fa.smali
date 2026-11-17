.class public final synthetic Lfa;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 49
    iput-byte p7, p0, Lfa;->h0:B

    invoke-direct/range {p0 .. p6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lfa;->h0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "startNewSessionFromDrawer()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lpw4;

    .line 11
    .line 12
    const-string v4, "startNewSessionFromDrawer"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "openCatchUp()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lpw4;

    .line 25
    .line 26
    const-string v4, "openCatchUp"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v5, "openSettings()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lpw4;

    .line 39
    .line 40
    const-string v4, "openSettings"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfa;->h0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lpw4;

    .line 17
    .line 18
    iget-object v1, v0, Lpw4;->n:Ly63;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v6, v6}, Ly63;->f(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lpw4;->a:Lsgb;

    .line 26
    .line 27
    new-instance v1, Lgq4;

    .line 28
    .line 29
    sget-object v2, Lpwd;->a:Lpwd;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, Lgq4;->a:Luwd;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lpw4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lpw4;->d()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lec3;

    .line 55
    .line 56
    invoke-virtual {v0}, Lec3;->a()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lpw4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lpw4;->a()V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lvmc;->a:Lvmc;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lpw4;

    .line 75
    .line 76
    iget-object v0, v0, Lpw4;->a:Lsgb;

    .line 77
    .line 78
    sget-object v1, Lho4;->a:Lho4;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lec3;

    .line 89
    .line 90
    invoke-virtual {v0}, Lec3;->a()V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lvmc;->a:Lvmc;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lpw4;

    .line 99
    .line 100
    invoke-virtual {v0}, Lpw4;->d()V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lvmc;->a:Lvmc;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lpw4;

    .line 109
    .line 110
    iget-object v0, v0, Lpw4;->a:Lsgb;

    .line 111
    .line 112
    sget-object v1, Lop4;->a:Lop4;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lvmc;->a:Lvmc;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_7
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lpw4;

    .line 123
    .line 124
    iget-object v1, v0, Lpw4;->n:Ly63;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v6, v6}, Ly63;->f(ZZ)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, v0, Lpw4;->p:Lu74;

    .line 132
    .line 133
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Lpw4;->f(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lpw4;->a:Lsgb;

    .line 140
    .line 141
    sget-object v1, Lno4;->a:Lno4;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lvmc;->a:Lvmc;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_8
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lv24;

    .line 152
    .line 153
    iget-object v0, v0, Lv24;->v0:Lq24;

    .line 154
    .line 155
    invoke-static {v0}, Lq24;->t1(Lq24;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_9
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lt14;

    .line 167
    .line 168
    iget-object v1, v0, Lt14;->c:Lq37;

    .line 169
    .line 170
    iget-object v4, v0, Lt14;->d:Lq37;

    .line 171
    .line 172
    iget-object v8, v0, Lt14;->a:La24;

    .line 173
    .line 174
    invoke-virtual {v8}, La24;->h()Lq24;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-wide/16 v16, 0x80

    .line 179
    .line 180
    const/16 v10, 0x8

    .line 181
    .line 182
    if-nez v9, :cond_5

    .line 183
    .line 184
    iget-object v6, v4, Lq37;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v7, v4, Lq37;->a:[J

    .line 187
    .line 188
    array-length v9, v7

    .line 189
    sub-int/2addr v9, v2

    .line 190
    if-ltz v9, :cond_12

    .line 191
    .line 192
    move v2, v5

    .line 193
    const-wide/16 v18, 0xff

    .line 194
    .line 195
    :goto_0
    aget-wide v12, v7, v2

    .line 196
    .line 197
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    not-long v14, v12

    .line 203
    shl-long/2addr v14, v3

    .line 204
    and-long/2addr v14, v12

    .line 205
    and-long v14, v14, v20

    .line 206
    .line 207
    cmp-long v11, v14, v20

    .line 208
    .line 209
    if-eqz v11, :cond_4

    .line 210
    .line 211
    sub-int v11, v2, v9

    .line 212
    .line 213
    not-int v11, v11

    .line 214
    ushr-int/lit8 v11, v11, 0x1f

    .line 215
    .line 216
    rsub-int/lit8 v11, v11, 0x8

    .line 217
    .line 218
    move v14, v5

    .line 219
    :goto_1
    if-ge v14, v11, :cond_3

    .line 220
    .line 221
    and-long v22, v12, v18

    .line 222
    .line 223
    cmp-long v15, v22, v16

    .line 224
    .line 225
    if-gez v15, :cond_2

    .line 226
    .line 227
    shl-int/lit8 v15, v2, 0x3

    .line 228
    .line 229
    add-int/2addr v15, v14

    .line 230
    aget-object v15, v6, v15

    .line 231
    .line 232
    check-cast v15, Lj14;

    .line 233
    .line 234
    move/from16 v22, v3

    .line 235
    .line 236
    sget-object v3, Lm24;->Z:Lm24;

    .line 237
    .line 238
    invoke-interface {v15, v3}, Lj14;->Q(Lm24;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move/from16 v22, v3

    .line 243
    .line 244
    :goto_2
    shr-long/2addr v12, v10

    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move/from16 v3, v22

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    move/from16 v22, v3

    .line 251
    .line 252
    if-ne v11, v10, :cond_12

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move/from16 v22, v3

    .line 256
    .line 257
    :goto_3
    if-eq v2, v9, :cond_12

    .line 258
    .line 259
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move/from16 v3, v22

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_5
    move/from16 v22, v3

    .line 265
    .line 266
    const-wide/16 v18, 0xff

    .line 267
    .line 268
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    iget-boolean v3, v9, Lwx6;->n0:Z

    .line 274
    .line 275
    if-eqz v3, :cond_12

    .line 276
    .line 277
    invoke-virtual {v1, v9}, Lq37;->c(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v9}, Lq24;->r1()V

    .line 284
    .line 285
    .line 286
    :cond_6
    invoke-virtual {v9}, Lq24;->q1()Lm24;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v11, v9, Lwx6;->X:Lwx6;

    .line 291
    .line 292
    iget-boolean v11, v11, Lwx6;->n0:Z

    .line 293
    .line 294
    if-nez v11, :cond_7

    .line 295
    .line 296
    const-string v11, "visitAncestors called on an unattached node"

    .line 297
    .line 298
    invoke-static {v11}, Lk85;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v11, v9, Lwx6;->X:Lwx6;

    .line 302
    .line 303
    invoke-static {v9}, Luq0;->l0(Lsk2;)Luk5;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    move v12, v5

    .line 308
    :goto_4
    if-eqz v9, :cond_e

    .line 309
    .line 310
    iget-object v13, v9, Luk5;->G0:Lwi;

    .line 311
    .line 312
    iget-object v13, v13, Lwi;->g:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v13, Lwx6;

    .line 315
    .line 316
    iget v13, v13, Lwx6;->d0:I

    .line 317
    .line 318
    and-int/lit16 v13, v13, 0x1400

    .line 319
    .line 320
    if-eqz v13, :cond_c

    .line 321
    .line 322
    :goto_5
    if-eqz v11, :cond_c

    .line 323
    .line 324
    iget v13, v11, Lwx6;->Z:I

    .line 325
    .line 326
    and-int/lit16 v14, v13, 0x1400

    .line 327
    .line 328
    if-eqz v14, :cond_b

    .line 329
    .line 330
    and-int/lit16 v13, v13, 0x400

    .line 331
    .line 332
    if-eqz v13, :cond_8

    .line 333
    .line 334
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    :cond_8
    instance-of v13, v11, Lj14;

    .line 337
    .line 338
    if-eqz v13, :cond_b

    .line 339
    .line 340
    invoke-virtual {v4, v11}, Lq37;->c(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_9

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    if-gt v12, v6, :cond_a

    .line 348
    .line 349
    move-object v13, v11

    .line 350
    check-cast v13, Lj14;

    .line 351
    .line 352
    invoke-interface {v13, v3}, Lj14;->Q(Lm24;)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_a
    move-object v13, v11

    .line 357
    check-cast v13, Lj14;

    .line 358
    .line 359
    sget-object v14, Lm24;->Y:Lm24;

    .line 360
    .line 361
    invoke-interface {v13, v14}, Lj14;->Q(Lm24;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual {v4, v11}, Lq37;->l(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_b
    :goto_7
    iget-object v11, v11, Lwx6;->e0:Lwx6;

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_c
    invoke-virtual {v9}, Luk5;->v()Luk5;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_d

    .line 375
    .line 376
    iget-object v11, v9, Luk5;->G0:Lwi;

    .line 377
    .line 378
    if-eqz v11, :cond_d

    .line 379
    .line 380
    iget-object v11, v11, Lwi;->f:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v11, Lhpb;

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    move-object v11, v7

    .line 386
    goto :goto_4

    .line 387
    :cond_e
    iget-object v3, v4, Lq37;->b:[Ljava/lang/Object;

    .line 388
    .line 389
    iget-object v6, v4, Lq37;->a:[J

    .line 390
    .line 391
    array-length v7, v6

    .line 392
    sub-int/2addr v7, v2

    .line 393
    if-ltz v7, :cond_12

    .line 394
    .line 395
    move v2, v5

    .line 396
    :goto_8
    aget-wide v11, v6, v2

    .line 397
    .line 398
    not-long v13, v11

    .line 399
    shl-long v13, v13, v22

    .line 400
    .line 401
    and-long/2addr v13, v11

    .line 402
    and-long v13, v13, v20

    .line 403
    .line 404
    cmp-long v9, v13, v20

    .line 405
    .line 406
    if-eqz v9, :cond_11

    .line 407
    .line 408
    sub-int v9, v2, v7

    .line 409
    .line 410
    not-int v9, v9

    .line 411
    ushr-int/lit8 v9, v9, 0x1f

    .line 412
    .line 413
    rsub-int/lit8 v9, v9, 0x8

    .line 414
    .line 415
    move v13, v5

    .line 416
    :goto_9
    if-ge v13, v9, :cond_10

    .line 417
    .line 418
    and-long v14, v11, v18

    .line 419
    .line 420
    cmp-long v14, v14, v16

    .line 421
    .line 422
    if-gez v14, :cond_f

    .line 423
    .line 424
    shl-int/lit8 v14, v2, 0x3

    .line 425
    .line 426
    add-int/2addr v14, v13

    .line 427
    aget-object v14, v3, v14

    .line 428
    .line 429
    check-cast v14, Lj14;

    .line 430
    .line 431
    sget-object v15, Lm24;->Z:Lm24;

    .line 432
    .line 433
    invoke-interface {v14, v15}, Lj14;->Q(Lm24;)V

    .line 434
    .line 435
    .line 436
    :cond_f
    shr-long/2addr v11, v10

    .line 437
    add-int/lit8 v13, v13, 0x1

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_10
    if-ne v9, v10, :cond_12

    .line 441
    .line 442
    :cond_11
    if-eq v2, v7, :cond_12

    .line 443
    .line 444
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_12
    invoke-virtual {v8}, La24;->h()Lq24;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_13

    .line 452
    .line 453
    iget-object v2, v8, La24;->c:Lq24;

    .line 454
    .line 455
    invoke-virtual {v2}, Lq24;->q1()Lm24;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    sget-object v3, Lm24;->Z:Lm24;

    .line 460
    .line 461
    if-ne v2, v3, :cond_14

    .line 462
    .line 463
    :cond_13
    invoke-virtual {v8}, La24;->e()V

    .line 464
    .line 465
    .line 466
    :cond_14
    invoke-virtual {v1}, Lq37;->b()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lq37;->b()V

    .line 470
    .line 471
    .line 472
    iput-boolean v5, v0, Lt14;->e:Z

    .line 473
    .line 474
    sget-object v0, Lvmc;->a:Lvmc;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_a
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lry3;

    .line 480
    .line 481
    invoke-virtual {v0}, Lry3;->e()Lo19;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_b
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lvy3;

    .line 489
    .line 490
    invoke-virtual {v0}, Lvy3;->c()V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lvmc;->a:Lvmc;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_c
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lry3;

    .line 499
    .line 500
    invoke-virtual {v0}, Lry3;->d()Lo19;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0}, Lry3;->a()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_15

    .line 509
    .line 510
    const-wide/16 v2, 0x0

    .line 511
    .line 512
    :goto_a
    move-wide v8, v2

    .line 513
    goto :goto_b

    .line 514
    :cond_15
    invoke-virtual {v0}, Lry3;->f()D

    .line 515
    .line 516
    .line 517
    move-result-wide v2

    .line 518
    goto :goto_a

    .line 519
    :goto_b
    new-instance v2, Liy3;

    .line 520
    .line 521
    invoke-virtual {v0}, Lry3;->g()Lly3;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v3}, Lly3;->f()Liy3;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-wide v6, v3, Liy3;->a:D

    .line 530
    .line 531
    invoke-virtual {v0}, Lry3;->g()Lly3;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, v3, Lly3;->l:Liy3;

    .line 536
    .line 537
    iget-wide v10, v3, Lly3;->a:J

    .line 538
    .line 539
    const-wide v12, 0xffffffffL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    and-long/2addr v10, v12

    .line 545
    long-to-int v5, v10

    .line 546
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    float-to-double v10, v5

    .line 551
    iget-wide v14, v3, Lly3;->f:D

    .line 552
    .line 553
    sub-double/2addr v10, v14

    .line 554
    const-wide v14, 0x4065c00000000000L    # 174.0

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    invoke-static {v4, v10, v11, v14, v15}, Lly3;->c(Liy3;DD)Liy3;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-wide v4, v3, Liy3;->a:D

    .line 564
    .line 565
    move-wide v10, v6

    .line 566
    invoke-static/range {v4 .. v11}, Lfz;->a(DDDD)D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v0}, Lry3;->g()Lly3;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lly3;->f()Liy3;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-wide v6, v5, Liy3;->b:D

    .line 579
    .line 580
    invoke-virtual {v0}, Lry3;->g()Lly3;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    iget-object v10, v5, Lly3;->l:Liy3;

    .line 585
    .line 586
    move-wide/from16 v16, v12

    .line 587
    .line 588
    iget-wide v12, v5, Lly3;->a:J

    .line 589
    .line 590
    and-long v11, v12, v16

    .line 591
    .line 592
    long-to-int v11, v11

    .line 593
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    float-to-double v11, v11

    .line 598
    move-wide/from16 v16, v3

    .line 599
    .line 600
    iget-wide v3, v5, Lly3;->f:D

    .line 601
    .line 602
    sub-double/2addr v11, v3

    .line 603
    invoke-static {v10, v11, v12, v14, v15}, Lly3;->c(Liy3;DD)Liy3;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    iget-wide v4, v3, Liy3;->b:D

    .line 608
    .line 609
    move-wide v10, v6

    .line 610
    move-wide/from16 v12, v16

    .line 611
    .line 612
    invoke-static/range {v4 .. v11}, Lfz;->a(DDDD)D

    .line 613
    .line 614
    .line 615
    move-result-wide v3

    .line 616
    invoke-direct {v2, v12, v13, v3, v4}, Liy3;-><init>(DD)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lwx3;

    .line 620
    .line 621
    iget v4, v1, Lo19;->c:F

    .line 622
    .line 623
    iget v5, v1, Lo19;->a:F

    .line 624
    .line 625
    sub-float/2addr v4, v5

    .line 626
    iget v5, v1, Lo19;->d:F

    .line 627
    .line 628
    iget v1, v1, Lo19;->b:F

    .line 629
    .line 630
    sub-float/2addr v5, v1

    .line 631
    double-to-float v1, v8

    .line 632
    invoke-virtual {v0}, Lry3;->g()Lly3;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lly3;->g()Lo19;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iget v6, v0, Lo19;->c:F

    .line 641
    .line 642
    iget v0, v0, Lo19;->a:F

    .line 643
    .line 644
    sub-float/2addr v6, v0

    .line 645
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 646
    .line 647
    .line 648
    iput v4, v3, Lwx3;->a:F

    .line 649
    .line 650
    iput v5, v3, Lwx3;->b:F

    .line 651
    .line 652
    iput v1, v3, Lwx3;->c:F

    .line 653
    .line 654
    iput-object v2, v3, Lwx3;->d:Liy3;

    .line 655
    .line 656
    iput v6, v3, Lwx3;->e:F

    .line 657
    .line 658
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 659
    .line 660
    .line 661
    return-object v3

    .line 662
    :pswitch_d
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Ly63;

    .line 665
    .line 666
    iget-object v1, v0, Ly63;->j:Llm;

    .line 667
    .line 668
    if-nez v1, :cond_16

    .line 669
    .line 670
    goto :goto_c

    .line 671
    :cond_16
    iget-object v2, v0, Ly63;->i:Llm;

    .line 672
    .line 673
    if-eqz v2, :cond_17

    .line 674
    .line 675
    iget-object v7, v2, Llm;->Z:Ljava/lang/Object;

    .line 676
    .line 677
    :cond_17
    iget-object v1, v1, Llm;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-static {v7, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_18

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_18
    invoke-virtual {v0}, Ly63;->e()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_19

    .line 691
    .line 692
    iget-object v0, v0, Ly63;->c:Lz63;

    .line 693
    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    iget-object v0, v0, Lz63;->a:Lqbb;

    .line 697
    .line 698
    check-cast v0, Lel2;

    .line 699
    .line 700
    invoke-virtual {v0}, Lel2;->a()V

    .line 701
    .line 702
    .line 703
    goto :goto_c

    .line 704
    :cond_19
    iget-boolean v1, v0, Ly63;->f:Z

    .line 705
    .line 706
    if-eqz v1, :cond_1a

    .line 707
    .line 708
    iget-object v0, v0, Ly63;->c:Lz63;

    .line 709
    .line 710
    if-eqz v0, :cond_1a

    .line 711
    .line 712
    iget-object v0, v0, Lz63;->a:Lqbb;

    .line 713
    .line 714
    check-cast v0, Lel2;

    .line 715
    .line 716
    invoke-virtual {v0}, Lel2;->b()V

    .line 717
    .line 718
    .line 719
    :cond_1a
    :goto_c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_e
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lqrb;

    .line 725
    .line 726
    invoke-interface {v0}, Lqrb;->b0()Lprb;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    return-object v0

    .line 731
    :pswitch_f
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Li50;

    .line 734
    .line 735
    iget-object v1, v0, Li50;->u:Ljava/util/UUID;

    .line 736
    .line 737
    invoke-virtual {v0}, Li50;->b()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-eqz v2, :cond_23

    .line 742
    .line 743
    iget-object v2, v0, Li50;->g:Lj68;

    .line 744
    .line 745
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljava/lang/Boolean;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_23

    .line 756
    .line 757
    if-nez v1, :cond_1b

    .line 758
    .line 759
    goto/16 :goto_d

    .line 760
    .line 761
    :cond_1b
    invoke-virtual {v0, v5}, Li50;->i(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Li50;->g()V

    .line 765
    .line 766
    .line 767
    iget-object v2, v0, Li50;->t:Lxr5;

    .line 768
    .line 769
    if-nez v2, :cond_1c

    .line 770
    .line 771
    goto :goto_d

    .line 772
    :cond_1c
    iget-object v0, v0, Li50;->w:Ls60;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    const-string v3, "Couldn\u2019t switch cameras."

    .line 778
    .line 779
    iget-object v4, v0, Ls60;->e:Lin8;

    .line 780
    .line 781
    if-nez v4, :cond_1d

    .line 782
    .line 783
    goto :goto_d

    .line 784
    :cond_1d
    iget-object v5, v0, Ls60;->j:Ljava/util/UUID;

    .line 785
    .line 786
    invoke-static {v5, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_23

    .line 791
    .line 792
    iget-boolean v1, v0, Ls60;->k:Z

    .line 793
    .line 794
    if-nez v1, :cond_23

    .line 795
    .line 796
    iget-object v1, v0, Ls60;->f:Lkr5;

    .line 797
    .line 798
    if-nez v1, :cond_1e

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :cond_1e
    iget-object v1, v0, Ls60;->g:Ll41;

    .line 802
    .line 803
    sget-object v5, Ll41;->Y:Ll41;

    .line 804
    .line 805
    if-ne v1, v5, :cond_1f

    .line 806
    .line 807
    sget-object v5, Ll41;->X:Ll41;

    .line 808
    .line 809
    :cond_1f
    invoke-static {v4, v5}, Ls60;->e(Lin8;Ll41;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-nez v1, :cond_20

    .line 814
    .line 815
    new-instance v1, Lj60;

    .line 816
    .line 817
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 818
    .line 819
    .line 820
    iput-object v3, v1, Lj60;->a:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ls60;->c(Lp60;)V

    .line 823
    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_20
    iget-object v1, v0, Ls60;->g:Ll41;

    .line 827
    .line 828
    invoke-virtual {v0, v4, v2, v5}, Ls60;->a(Lin8;Lxr5;Ll41;)Z

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    if-nez v5, :cond_22

    .line 833
    .line 834
    invoke-virtual {v0, v4, v2, v1}, Ls60;->a(Lin8;Lxr5;Ll41;)Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-nez v1, :cond_21

    .line 839
    .line 840
    new-instance v1, Lk60;

    .line 841
    .line 842
    const-string v2, "Camera is unavailable."

    .line 843
    .line 844
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 845
    .line 846
    .line 847
    iput-object v2, v1, Lk60;->a:Ljava/lang/String;

    .line 848
    .line 849
    iput-boolean v6, v1, Lk60;->b:Z

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ls60;->c(Lp60;)V

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_21
    new-instance v1, Lj60;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    iput-object v3, v1, Lj60;->a:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ls60;->c(Lp60;)V

    .line 863
    .line 864
    .line 865
    :cond_22
    invoke-virtual {v0}, Ls60;->g()V

    .line 866
    .line 867
    .line 868
    :cond_23
    :goto_d
    sget-object v0, Lvmc;->a:Lvmc;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_10
    move/from16 v22, v3

    .line 872
    .line 873
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Li50;

    .line 876
    .line 877
    iget-object v1, v0, Li50;->u:Ljava/util/UUID;

    .line 878
    .line 879
    invoke-virtual {v0}, Li50;->b()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_39

    .line 884
    .line 885
    if-nez v1, :cond_24

    .line 886
    .line 887
    goto/16 :goto_18

    .line 888
    .line 889
    :cond_24
    invoke-virtual {v0, v5}, Li50;->i(Z)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v7}, Li50;->j(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    iget-object v3, v0, Li50;->w:Ls60;

    .line 896
    .line 897
    iget-object v4, v0, Li50;->l:Lj68;

    .line 898
    .line 899
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    check-cast v4, Ljava/lang/Boolean;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    if-eqz v4, :cond_25

    .line 910
    .line 911
    iget-object v4, v0, Li50;->m:Lj68;

    .line 912
    .line 913
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Lh50;

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_25
    sget-object v4, Lh50;->X:Lh50;

    .line 921
    .line 922
    :goto_e
    iget-object v0, v0, Li50;->r:Lu74;

    .line 923
    .line 924
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Ljava/lang/Number;

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    iget-object v8, v3, Ls60;->j:Ljava/util/UUID;

    .line 941
    .line 942
    invoke-static {v8, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v8

    .line 946
    if-nez v8, :cond_26

    .line 947
    .line 948
    goto/16 :goto_18

    .line 949
    .line 950
    :cond_26
    iget-boolean v8, v3, Ls60;->k:Z

    .line 951
    .line 952
    if-nez v8, :cond_38

    .line 953
    .line 954
    iget-object v8, v3, Ls60;->f:Lkr5;

    .line 955
    .line 956
    if-eqz v8, :cond_38

    .line 957
    .line 958
    iget-boolean v8, v3, Ls60;->l:Z

    .line 959
    .line 960
    if-eqz v8, :cond_27

    .line 961
    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :cond_27
    iget-object v8, v3, Ls60;->i:Lc15;

    .line 965
    .line 966
    iget-object v9, v8, Lfoc;->i:Lepc;

    .line 967
    .line 968
    check-cast v9, Li25;

    .line 969
    .line 970
    invoke-interface {v9, v5}, Li25;->B(I)I

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    iget-object v10, v8, Lfoc;->i:Lepc;

    .line 975
    .line 976
    check-cast v10, Li25;

    .line 977
    .line 978
    const/4 v11, -0x1

    .line 979
    invoke-interface {v10, v11}, Li25;->B(I)I

    .line 980
    .line 981
    .line 982
    move-result v10

    .line 983
    const/16 v12, 0x5a

    .line 984
    .line 985
    if-eq v10, v11, :cond_28

    .line 986
    .line 987
    if-eq v10, v0, :cond_2e

    .line 988
    .line 989
    :cond_28
    iget-object v10, v8, Lfoc;->g:Lepc;

    .line 990
    .line 991
    invoke-virtual {v8, v10}, Lfoc;->m(Ls22;)Ldpc;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-interface {v10}, Ldpc;->h()Lepc;

    .line 996
    .line 997
    .line 998
    move-result-object v13

    .line 999
    check-cast v13, Li25;

    .line 1000
    .line 1001
    invoke-interface {v13, v11}, Li25;->B(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v14

    .line 1005
    if-eq v14, v11, :cond_29

    .line 1006
    .line 1007
    if-eq v14, v0, :cond_2a

    .line 1008
    .line 1009
    :cond_29
    move-object v15, v10

    .line 1010
    check-cast v15, Lm05;

    .line 1011
    .line 1012
    iget-byte v5, v15, Lm05;->X:B

    .line 1013
    .line 1014
    packed-switch v5, :pswitch_data_1

    .line 1015
    .line 1016
    .line 1017
    iget-object v5, v15, Lm05;->Y:Lh37;

    .line 1018
    .line 1019
    sget-object v15, Li25;->r:Lnb0;

    .line 1020
    .line 1021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-virtual {v5, v15, v2}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v2, Li25;->s:Lnb0;

    .line 1029
    .line 1030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v15

    .line 1034
    invoke-virtual {v5, v2, v15}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_f

    .line 1038
    :pswitch_11
    iget-object v2, v15, Lm05;->Y:Lh37;

    .line 1039
    .line 1040
    sget-object v5, Li25;->r:Lnb0;

    .line 1041
    .line 1042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    invoke-virtual {v2, v5, v15}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :pswitch_12
    iget-object v2, v15, Lm05;->Y:Lh37;

    .line 1051
    .line 1052
    sget-object v5, Li25;->r:Lnb0;

    .line 1053
    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    invoke-virtual {v2, v5, v15}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_2a
    :goto_f
    if-eq v14, v11, :cond_2c

    .line 1062
    .line 1063
    if-eq v0, v11, :cond_2c

    .line 1064
    .line 1065
    if-ne v14, v0, :cond_2b

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :cond_2b
    invoke-static {v14}, Lfqc;->f0(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    invoke-static {v0}, Lfqc;->f0(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v5

    .line 1076
    sub-int/2addr v5, v2

    .line 1077
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    rem-int/lit16 v2, v2, 0xb4

    .line 1082
    .line 1083
    if-ne v2, v12, :cond_2c

    .line 1084
    .line 1085
    sget-object v2, Li25;->u:Lnb0;

    .line 1086
    .line 1087
    invoke-interface {v13, v2, v7}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, Landroid/util/Size;

    .line 1092
    .line 1093
    if-eqz v2, :cond_2c

    .line 1094
    .line 1095
    move-object v5, v10

    .line 1096
    check-cast v5, Lm05;

    .line 1097
    .line 1098
    new-instance v11, Landroid/util/Size;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-direct {v11, v13, v2}, Landroid/util/Size;-><init>(II)V

    .line 1109
    .line 1110
    .line 1111
    iget-byte v2, v5, Lm05;->X:B

    .line 1112
    .line 1113
    packed-switch v2, :pswitch_data_2

    .line 1114
    .line 1115
    .line 1116
    iget-object v2, v5, Lm05;->Y:Lh37;

    .line 1117
    .line 1118
    sget-object v5, Li25;->u:Lnb0;

    .line 1119
    .line 1120
    invoke-virtual {v2, v5, v11}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :pswitch_13
    iget-object v2, v5, Lm05;->Y:Lh37;

    .line 1125
    .line 1126
    sget-object v5, Li25;->u:Lnb0;

    .line 1127
    .line 1128
    invoke-virtual {v2, v5, v11}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_10

    .line 1132
    :pswitch_14
    iget-object v2, v5, Lm05;->Y:Lh37;

    .line 1133
    .line 1134
    sget-object v5, Li25;->u:Lnb0;

    .line 1135
    .line 1136
    invoke-virtual {v2, v5, v11}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_2c
    :goto_10
    invoke-interface {v10}, Ldpc;->h()Lepc;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iput-object v2, v8, Lfoc;->g:Lepc;

    .line 1144
    .line 1145
    invoke-virtual {v8}, Lfoc;->d()Lr51;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    if-nez v2, :cond_2d

    .line 1150
    .line 1151
    iget-object v2, v8, Lfoc;->g:Lepc;

    .line 1152
    .line 1153
    iput-object v2, v8, Lfoc;->i:Lepc;

    .line 1154
    .line 1155
    goto :goto_11

    .line 1156
    :cond_2d
    invoke-interface {v2}, Lr51;->q()Lp51;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    iget-object v5, v8, Lfoc;->f:Lepc;

    .line 1161
    .line 1162
    iget-object v10, v8, Lfoc;->k:Lepc;

    .line 1163
    .line 1164
    invoke-virtual {v8, v2, v5, v10}, Lfoc;->p(Lp51;Lepc;Lepc;)Lepc;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    iput-object v2, v8, Lfoc;->i:Lepc;

    .line 1169
    .line 1170
    :goto_11
    move v5, v6

    .line 1171
    :cond_2e
    if-eqz v5, :cond_32

    .line 1172
    .line 1173
    iget-object v2, v8, Lc15;->v:Landroid/util/Rational;

    .line 1174
    .line 1175
    if-eqz v2, :cond_32

    .line 1176
    .line 1177
    invoke-static {v9}, Lfqc;->f0(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    invoke-static {v0}, Lfqc;->f0(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    sub-int/2addr v0, v2

    .line 1186
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    iget-object v2, v8, Lc15;->v:Landroid/util/Rational;

    .line 1191
    .line 1192
    if-eq v0, v12, :cond_30

    .line 1193
    .line 1194
    const/16 v5, 0x10e

    .line 1195
    .line 1196
    if-ne v0, v5, :cond_2f

    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :cond_2f
    new-instance v0, Landroid/util/Rational;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-direct {v0, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 1210
    .line 1211
    .line 1212
    :goto_12
    move-object v2, v0

    .line 1213
    goto :goto_14

    .line 1214
    :cond_30
    :goto_13
    if-nez v2, :cond_31

    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :cond_31
    new-instance v0, Landroid/util/Rational;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    invoke-direct {v0, v5, v2}, Landroid/util/Rational;-><init>(II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_12

    .line 1231
    :goto_14
    iput-object v2, v8, Lc15;->v:Landroid/util/Rational;

    .line 1232
    .line 1233
    :cond_32
    iget-object v0, v3, Ls60;->i:Lc15;

    .line 1234
    .line 1235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    if-eqz v2, :cond_35

    .line 1240
    .line 1241
    if-eq v2, v6, :cond_34

    .line 1242
    .line 1243
    const/4 v4, 0x2

    .line 1244
    if-ne v2, v4, :cond_33

    .line 1245
    .line 1246
    move v2, v6

    .line 1247
    goto :goto_15

    .line 1248
    :cond_33
    invoke-static {}, Lkn1;->a()V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_19

    .line 1252
    .line 1253
    :cond_34
    const/4 v2, 0x0

    .line 1254
    goto :goto_15

    .line 1255
    :cond_35
    const/4 v2, 0x2

    .line 1256
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    const-string v4, "ImageCapture"

    .line 1260
    .line 1261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v8, "setFlashMode: flashMode = "

    .line 1264
    .line 1265
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    invoke-static {v4, v5}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    if-eqz v2, :cond_37

    .line 1279
    .line 1280
    if-eq v2, v6, :cond_37

    .line 1281
    .line 1282
    const/4 v4, 0x2

    .line 1283
    if-ne v2, v4, :cond_36

    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :cond_36
    const-string v0, "Invalid flash mode: "

    .line 1287
    .line 1288
    invoke-static {v2, v0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_19

    .line 1296
    :cond_37
    :goto_16
    iget-object v4, v0, Lc15;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1297
    .line 1298
    monitor-enter v4

    .line 1299
    :try_start_0
    iput v2, v0, Lc15;->u:I

    .line 1300
    .line 1301
    invoke-virtual {v0}, Lc15;->L()V

    .line 1302
    .line 1303
    .line 1304
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1305
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1306
    .line 1307
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    new-instance v2, Lb9;

    .line 1311
    .line 1312
    const/16 v4, 0x15

    .line 1313
    .line 1314
    invoke-direct {v2, v4}, Lb9;-><init>(B)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v4, La51;

    .line 1318
    .line 1319
    const/16 v5, 0x16

    .line 1320
    .line 1321
    invoke-direct {v4, v5}, La51;-><init>(B)V

    .line 1322
    .line 1323
    .line 1324
    iput-object v0, v4, La51;->Y:Ljava/lang/Object;

    .line 1325
    .line 1326
    iput-object v2, v4, La51;->Z:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1329
    .line 1330
    .line 1331
    iput-boolean v6, v3, Ls60;->k:Z

    .line 1332
    .line 1333
    iget-object v2, v3, Ls60;->i:Lc15;

    .line 1334
    .line 1335
    iget-object v5, v3, Ls60;->q:Ljava/util/concurrent/Executor;

    .line 1336
    .line 1337
    new-instance v6, Lpx;

    .line 1338
    .line 1339
    move/from16 v7, v22

    .line 1340
    .line 1341
    const/4 v8, 0x0

    .line 1342
    invoke-direct {v6, v7, v8}, Lpx;-><init>(BZ)V

    .line 1343
    .line 1344
    .line 1345
    iput-object v3, v6, Lpx;->Y:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-object v1, v6, Lpx;->Z:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v0, v6, Lpx;->d0:Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v2, v4, v5, v6}, Lc15;->K(La51;Ljava/util/concurrent/Executor;Lpx;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_18

    .line 1358
    :catchall_0
    move-exception v0

    .line 1359
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1360
    throw v0

    .line 1361
    :cond_38
    :goto_17
    new-instance v0, Lk60;

    .line 1362
    .line 1363
    const-string v1, "Camera is temporarily unavailable."

    .line 1364
    .line 1365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iput-object v1, v0, Lk60;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    iput-boolean v6, v0, Lk60;->b:Z

    .line 1371
    .line 1372
    invoke-virtual {v3, v0}, Ls60;->c(Lp60;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_39
    :goto_18
    sget-object v7, Lvmc;->a:Lvmc;

    .line 1376
    .line 1377
    :goto_19
    return-object v7

    .line 1378
    :pswitch_15
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, Li50;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Li50;->a()V

    .line 1383
    .line 1384
    .line 1385
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1386
    .line 1387
    return-object v0

    .line 1388
    :pswitch_16
    sget-object v1, Lvmc;->a:Lvmc;

    .line 1389
    .line 1390
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Li50;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Landroid/content/Intent;

    .line 1398
    .line 1399
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1400
    .line 1401
    const-string v4, "package"

    .line 1402
    .line 1403
    iget-object v0, v0, Li50;->a:Landroid/content/Context;

    .line 1404
    .line 1405
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    invoke-static {v4, v5, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1414
    .line 1415
    .line 1416
    const/high16 v3, 0x10000000

    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1423
    .line 1424
    .line 1425
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1426
    .line 1427
    .line 1428
    move-object v0, v1

    .line 1429
    goto :goto_1a

    .line 1430
    :catchall_1
    move-exception v0

    .line 1431
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    :goto_1a
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    if-eqz v0, :cond_3a

    .line 1440
    .line 1441
    sget-object v2, Lsx;->i:Lsx;

    .line 1442
    .line 1443
    new-instance v3, Lo8;

    .line 1444
    .line 1445
    invoke-direct {v3, v6}, Lo8;-><init>(B)V

    .line 1446
    .line 1447
    .line 1448
    iput-object v0, v3, Lo8;->Y:Ljava/lang/Throwable;

    .line 1449
    .line 1450
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v2, v3}, Lsx;->a(Lu74;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_3a
    return-object v1

    .line 1457
    :pswitch_17
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Ln30;

    .line 1460
    .line 1461
    invoke-virtual {v0}, Ln30;->e()V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_18
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Ln30;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ln30;->f()V

    .line 1472
    .line 1473
    .line 1474
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_19
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Landroid/view/View;

    .line 1480
    .line 1481
    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForContentCapture(I)V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    if-nez v1, :cond_3b

    .line 1489
    .line 1490
    goto :goto_1b

    .line 1491
    :cond_3b
    new-instance v7, Ln95;

    .line 1492
    .line 1493
    const/16 v2, 0xb

    .line 1494
    .line 1495
    invoke-direct {v7, v2}, Ln95;-><init>(B)V

    .line 1496
    .line 1497
    .line 1498
    iput-object v1, v7, Ln95;->Z:Ljava/lang/Object;

    .line 1499
    .line 1500
    iput-object v0, v7, Ln95;->Y:Ljava/lang/Object;

    .line 1501
    .line 1502
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1503
    .line 1504
    .line 1505
    :goto_1b
    return-object v7

    .line 1506
    :pswitch_1a
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1507
    .line 1508
    move-object v11, v0

    .line 1509
    check-cast v11, Lib;

    .line 1510
    .line 1511
    iget-object v0, v11, Lib;->a:La9;

    .line 1512
    .line 1513
    invoke-virtual {v11}, Lib;->a()Lya;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    instance-of v2, v1, Lxa;

    .line 1518
    .line 1519
    if-eqz v2, :cond_3c

    .line 1520
    .line 1521
    check-cast v1, Lxa;

    .line 1522
    .line 1523
    goto :goto_1c

    .line 1524
    :cond_3c
    move-object v1, v7

    .line 1525
    :goto_1c
    if-nez v1, :cond_3d

    .line 1526
    .line 1527
    goto/16 :goto_1f

    .line 1528
    .line 1529
    :cond_3d
    iget-object v1, v1, Lxa;->b:Ljava/io/File;

    .line 1530
    .line 1531
    if-eqz v1, :cond_3e

    .line 1532
    .line 1533
    iget-object v2, v11, Lib;->e:Lc9;

    .line 1534
    .line 1535
    iget-object v2, v2, Lc9;->a:Lk84;

    .line 1536
    .line 1537
    invoke-virtual {v0}, La9;->d()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    invoke-interface {v2, v1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_1f

    .line 1545
    :cond_3e
    iget-object v1, v11, Lib;->b:Lvu7;

    .line 1546
    .line 1547
    invoke-virtual {v11}, Lib;->a()Lya;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    instance-of v3, v2, Lxa;

    .line 1552
    .line 1553
    if-eqz v3, :cond_3f

    .line 1554
    .line 1555
    check-cast v2, Lxa;

    .line 1556
    .line 1557
    goto :goto_1d

    .line 1558
    :cond_3f
    move-object v2, v7

    .line 1559
    :goto_1d
    if-nez v2, :cond_40

    .line 1560
    .line 1561
    goto :goto_1f

    .line 1562
    :cond_40
    iget-object v3, v2, Lxa;->b:Ljava/io/File;

    .line 1563
    .line 1564
    if-nez v3, :cond_45

    .line 1565
    .line 1566
    iget-object v3, v11, Lib;->p:Lpeb;

    .line 1567
    .line 1568
    if-eqz v3, :cond_41

    .line 1569
    .line 1570
    goto :goto_1f

    .line 1571
    :cond_41
    iget-object v3, v11, Lib;->a:La9;

    .line 1572
    .line 1573
    iget-object v5, v11, Lib;->c:Ljava/lang/String;

    .line 1574
    .line 1575
    invoke-virtual {v3, v5}, La9;->i(Ljava/lang/String;)Ly8;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    if-nez v3, :cond_42

    .line 1580
    .line 1581
    goto :goto_1f

    .line 1582
    :cond_42
    invoke-static {v1, v3}, Leca;->x(Lvu7;Ly8;)Lv69;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v9

    .line 1586
    if-nez v9, :cond_43

    .line 1587
    .line 1588
    goto :goto_1f

    .line 1589
    :cond_43
    iget-object v12, v2, Lxa;->a:Lsa;

    .line 1590
    .line 1591
    new-instance v2, Lza;

    .line 1592
    .line 1593
    iget-object v5, v11, Lib;->n:Lt8;

    .line 1594
    .line 1595
    if-eqz v5, :cond_44

    .line 1596
    .line 1597
    iget-object v5, v5, Lt8;->a:Ljava/lang/Long;

    .line 1598
    .line 1599
    goto :goto_1e

    .line 1600
    :cond_44
    move-object v5, v7

    .line 1601
    :goto_1e
    const-wide/16 v13, 0x0

    .line 1602
    .line 1603
    invoke-direct {v2, v13, v14, v5}, Lza;-><init>(JLjava/lang/Long;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11, v2}, Lib;->i(Lza;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v3, Ly8;->c:Ljava/lang/String;

    .line 1610
    .line 1611
    invoke-virtual {v0}, La9;->e()Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    iget-object v3, v11, Lib;->f:Landroid/content/Context;

    .line 1616
    .line 1617
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v1, v2, v0, v3}, Ldn6;->r(Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    iget-object v0, v11, Lib;->l:Lz72;

    .line 1629
    .line 1630
    new-instance v8, Ld4;

    .line 1631
    .line 1632
    const/4 v13, 0x0

    .line 1633
    const/4 v14, 0x2

    .line 1634
    invoke-direct/range {v8 .. v14}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v0, v7, v7, v8, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    iput-object v0, v11, Lib;->p:Lpeb;

    .line 1642
    .line 1643
    :cond_45
    :goto_1f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_1b
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v0, Lib;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lib;->a()Lya;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    instance-of v2, v1, Lxa;

    .line 1655
    .line 1656
    if-eqz v2, :cond_46

    .line 1657
    .line 1658
    check-cast v1, Lxa;

    .line 1659
    .line 1660
    goto :goto_20

    .line 1661
    :cond_46
    move-object v1, v7

    .line 1662
    :goto_20
    if-eqz v1, :cond_47

    .line 1663
    .line 1664
    iget-object v1, v1, Lxa;->a:Lsa;

    .line 1665
    .line 1666
    goto :goto_21

    .line 1667
    :cond_47
    move-object v1, v7

    .line 1668
    :goto_21
    instance-of v2, v1, Lqa;

    .line 1669
    .line 1670
    if-eqz v2, :cond_48

    .line 1671
    .line 1672
    move-object v7, v1

    .line 1673
    check-cast v7, Lqa;

    .line 1674
    .line 1675
    :cond_48
    if-eqz v7, :cond_49

    .line 1676
    .line 1677
    iget-object v1, v7, Lqa;->a:Ljava/io/File;

    .line 1678
    .line 1679
    iget-object v2, v0, Lib;->e:Lc9;

    .line 1680
    .line 1681
    iget-object v2, v2, Lc9;->b:Lk84;

    .line 1682
    .line 1683
    iget-object v3, v0, Lib;->a:La9;

    .line 1684
    .line 1685
    invoke-virtual {v3}, La9;->d()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    invoke-interface {v2, v1, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    check-cast v1, Ljava/lang/Boolean;

    .line 1694
    .line 1695
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    xor-int/2addr v1, v6

    .line 1700
    iget-object v0, v0, Lib;->j:Lj68;

    .line 1701
    .line 1702
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    :cond_49
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_1c
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lgf8;

    .line 1715
    .line 1716
    iget-object v0, v0, Lgf8;->a:Lko3;

    .line 1717
    .line 1718
    invoke-static {v0}, Llqc;->w(Lko3;)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_1d
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v0, Lib;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lib;->b()V

    .line 1729
    .line 1730
    .line 1731
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :pswitch_1e
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1735
    .line 1736
    check-cast v0, Lib;

    .line 1737
    .line 1738
    iget-object v1, v0, Lib;->o:Lpeb;

    .line 1739
    .line 1740
    if-eqz v1, :cond_4a

    .line 1741
    .line 1742
    invoke-virtual {v1, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_4a
    iget-object v1, v0, Lib;->l:Lz72;

    .line 1746
    .line 1747
    new-instance v2, Lbb;

    .line 1748
    .line 1749
    const/4 v8, 0x0

    .line 1750
    invoke-direct {v2, v0, v7, v8}, Lbb;-><init>(Lib;Lb82;B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v1, v7, v7, v2, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    iput-object v1, v0, Lib;->o:Lpeb;

    .line 1758
    .line 1759
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1760
    .line 1761
    return-object v0

    .line 1762
    :pswitch_1f
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v0, Ls8;

    .line 1765
    .line 1766
    iget-boolean v1, v0, Ls8;->e:Z

    .line 1767
    .line 1768
    if-eqz v1, :cond_4d

    .line 1769
    .line 1770
    iget-object v1, v0, Ls8;->c:Lj68;

    .line 1771
    .line 1772
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    check-cast v1, Ljava/lang/Boolean;

    .line 1777
    .line 1778
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1779
    .line 1780
    .line 1781
    move-result v1

    .line 1782
    if-eqz v1, :cond_4b

    .line 1783
    .line 1784
    goto :goto_23

    .line 1785
    :cond_4b
    :try_start_3
    iget-object v1, v0, Ls8;->a:Lzp1;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Ls8;->a()Landroid/app/PictureInPictureParams;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v0

    .line 1795
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1799
    goto :goto_22

    .line 1800
    :catchall_2
    move-exception v0

    .line 1801
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1806
    .line 1807
    instance-of v2, v0, Lab9;

    .line 1808
    .line 1809
    if-eqz v2, :cond_4c

    .line 1810
    .line 1811
    move-object v0, v1

    .line 1812
    :cond_4c
    check-cast v0, Ljava/lang/Boolean;

    .line 1813
    .line 1814
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_4d

    .line 1819
    .line 1820
    sget-object v0, Lsx;->i:Lsx;

    .line 1821
    .line 1822
    new-instance v1, Ll2;

    .line 1823
    .line 1824
    const/4 v7, 0x7

    .line 1825
    invoke-direct {v1, v7}, Ll2;-><init>(B)V

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, Lsx;->e(Lu74;)V

    .line 1829
    .line 1830
    .line 1831
    :cond_4d
    :goto_23
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1832
    .line 1833
    return-object v0

    .line 1834
    :pswitch_20
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Lib;

    .line 1837
    .line 1838
    iget-object v0, v0, Lib;->k:Lt0b;

    .line 1839
    .line 1840
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Ljava/lang/Boolean;

    .line 1845
    .line 1846
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v1

    .line 1850
    xor-int/2addr v1, v6

    .line 1851
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Ljava/lang/Boolean;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    if-ne v2, v1, :cond_4e

    .line 1862
    .line 1863
    goto :goto_24

    .line 1864
    :cond_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    invoke-virtual {v0, v1}, Lt0b;->c(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    :goto_24
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1872
    .line 1873
    return-object v0

    .line 1874
    nop

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
