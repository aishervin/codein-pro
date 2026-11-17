.class public final synthetic Laj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    iput-byte p1, p0, Laj0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrq;Lvi0;Lo19;Lo19;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Laj0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laj0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laj0;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laj0;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laj0;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Laj0;->Y:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laj0;->X:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Laj0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lb95;

    .line 18
    .line 19
    iget-boolean v2, v0, Laj0;->Y:Z

    .line 20
    .line 21
    iget-object v3, v0, Laj0;->d0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ll6c;

    .line 24
    .line 25
    iget-object v4, v0, Laj0;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Laj0;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk7c;

    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    check-cast v8, Lut9;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v9, v1, Lb95;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget v10, v1, Lb95;->b:I

    .line 43
    .line 44
    if-lez v10, :cond_0

    .line 45
    .line 46
    const-string v11, " failed"

    .line 47
    .line 48
    invoke-static {v10, v11}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v10, v6

    .line 54
    :goto_0
    iget-object v1, v1, Lb95;->c:Ljava/lang/String;

    .line 55
    .line 56
    filled-new-array {v9, v10, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/4 v13, 0x0

    .line 65
    const/16 v14, 0x3e

    .line 66
    .line 67
    const-string v10, ", "

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v8, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v1, "Expanded"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v1, "Collapsed"

    .line 84
    .line 85
    :goto_1
    invoke-static {v8, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v5}, Lst9;->q(Lut9;I)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lf1c;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, v2}, Lf1c;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v1, Lf1c;->Y:Ll6c;

    .line 98
    .line 99
    iput-object v4, v1, Lf1c;->Z:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, Lf1c;->d0:Lk7c;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v6, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 107
    .line 108
    .line 109
    return-object v7

    .line 110
    :pswitch_0
    iget-object v1, v0, Laj0;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lb29;

    .line 113
    .line 114
    iget-object v2, v0, Laj0;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ltvb;

    .line 117
    .line 118
    iget-boolean v3, v0, Laj0;->Y:Z

    .line 119
    .line 120
    iget-object v4, v0, Laj0;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lsj4;

    .line 123
    .line 124
    iget-object v0, v0, Laj0;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lb29;

    .line 127
    .line 128
    move-object/from16 v5, p1

    .line 129
    .line 130
    check-cast v5, Ljd7;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ltvb;->o(Z)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Lhs9;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iput-wide v5, v1, Lb29;->X:J

    .line 141
    .line 142
    invoke-virtual {v2, v4, v5, v6}, Ltvb;->A(Lsj4;J)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    iput-wide v3, v0, Lb29;->X:J

    .line 148
    .line 149
    const/4 v0, -0x1

    .line 150
    iput v0, v2, Ltvb;->w:I

    .line 151
    .line 152
    return-object v7

    .line 153
    :pswitch_1
    iget-object v1, v0, Laj0;->Z:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lvq5;

    .line 156
    .line 157
    iget-object v2, v0, Laj0;->d0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Li24;

    .line 160
    .line 161
    iget-boolean v4, v0, Laj0;->Y:Z

    .line 162
    .line 163
    iget-object v5, v0, Laj0;->e0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lavb;

    .line 166
    .line 167
    iget-object v0, v0, Laj0;->f0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lnd7;

    .line 170
    .line 171
    move-object/from16 v8, p1

    .line 172
    .line 173
    check-cast v8, Ljd7;

    .line 174
    .line 175
    invoke-virtual {v1}, Lvq5;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-nez v9, :cond_2

    .line 180
    .line 181
    invoke-static {v2}, Li24;->a(Li24;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    iget-object v2, v1, Lvq5;->c:Lqbb;

    .line 186
    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    check-cast v2, Lel2;

    .line 190
    .line 191
    invoke-virtual {v2}, Lel2;->b()V

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lvq5;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    if-eqz v4, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lvq5;->a()Luj4;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Luj4;->Y:Luj4;

    .line 207
    .line 208
    if-eq v2, v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v1}, Lvq5;->d()Lxwb;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-wide v4, v8, Ljd7;->a:J

    .line 217
    .line 218
    iget-object v8, v1, Lvq5;->d:Ljhb;

    .line 219
    .line 220
    iget-object v9, v1, Lvq5;->v:Lo82;

    .line 221
    .line 222
    invoke-virtual {v2, v4, v5, v3}, Lxwb;->b(JZ)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v0, v2}, Lnd7;->d(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget-object v2, v8, Ljhb;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lewb;

    .line 233
    .line 234
    invoke-static {v0, v0}, Low4;->H(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-static {v2, v6, v3, v4, v0}, Lewb;->a(Lewb;Lws;JI)Lewb;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v9, v0}, Lo82;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lvq5;->a:Lwu9;

    .line 247
    .line 248
    iget-object v0, v0, Lwu9;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lws;

    .line 251
    .line 252
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_5

    .line 259
    .line 260
    sget-object v0, Luj4;->Z:Luj4;

    .line 261
    .line 262
    iget-object v1, v1, Lvq5;->k:Lj68;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual {v5, v8}, Lavb;->d(Ljd7;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    :goto_3
    return-object v7

    .line 272
    :pswitch_2
    iget-object v1, v0, Laj0;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljm2;

    .line 275
    .line 276
    iget-boolean v8, v0, Laj0;->Y:Z

    .line 277
    .line 278
    iget-object v9, v0, Laj0;->d0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lv37;

    .line 281
    .line 282
    iget-object v10, v0, Laj0;->e0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, Lv37;

    .line 285
    .line 286
    iget-object v0, v0, Laj0;->f0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lv37;

    .line 289
    .line 290
    move-object/from16 v11, p1

    .line 291
    .line 292
    check-cast v11, Lpb5;

    .line 293
    .line 294
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object v13, v9

    .line 299
    check-cast v13, Li1a;

    .line 300
    .line 301
    iget-wide v11, v11, Lpb5;->a:J

    .line 302
    .line 303
    const-wide v14, 0xffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    and-long/2addr v11, v14

    .line 309
    long-to-int v9, v11

    .line 310
    invoke-interface {v1, v9}, Ljm2;->a0(I)F

    .line 311
    .line 312
    .line 313
    move-result v15

    .line 314
    if-eqz v8, :cond_18

    .line 315
    .line 316
    iget-object v1, v13, Li1a;->a:Lsgb;

    .line 317
    .line 318
    iget-object v8, v13, Li1a;->j:Lp92;

    .line 319
    .line 320
    iget-object v9, v13, Li1a;->c:Lk1a;

    .line 321
    .line 322
    iget-object v11, v9, Lk1a;->r:Lf68;

    .line 323
    .line 324
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    check-cast v12, Lvba;

    .line 329
    .line 330
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v12, v12, Lvba;->T0:Li89;

    .line 334
    .line 335
    invoke-virtual {v12}, Li89;->e()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-eqz v12, :cond_18

    .line 340
    .line 341
    cmpg-float v12, v15, v4

    .line 342
    .line 343
    if-gtz v12, :cond_6

    .line 344
    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :cond_6
    iget-object v12, v13, Li1a;->d:Luy1;

    .line 348
    .line 349
    iget-object v12, v12, Luy1;->C:Luba;

    .line 350
    .line 351
    iget-object v14, v9, Lk1a;->z:Lj68;

    .line 352
    .line 353
    invoke-virtual {v14, v12}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11}, Lf68;->h()F

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    cmpg-float v12, v15, v12

    .line 361
    .line 362
    if-nez v12, :cond_7

    .line 363
    .line 364
    goto/16 :goto_11

    .line 365
    .line 366
    :cond_7
    iget-object v12, v9, Lk1a;->s:Li99;

    .line 367
    .line 368
    iget-boolean v14, v12, Li99;->a:Z

    .line 369
    .line 370
    if-eqz v14, :cond_8

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_8
    iget-object v14, v12, Li99;->d:Ljava/lang/Float;

    .line 374
    .line 375
    if-nez v14, :cond_9

    .line 376
    .line 377
    move v14, v4

    .line 378
    goto :goto_6

    .line 379
    :cond_9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    iget-boolean v14, v12, Li99;->e:Z

    .line 384
    .line 385
    if-nez v14, :cond_a

    .line 386
    .line 387
    move v14, v4

    .line 388
    iget-wide v4, v12, Li99;->f:J

    .line 389
    .line 390
    cmp-long v4, v16, v4

    .line 391
    .line 392
    if-lez v4, :cond_b

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_a
    move v14, v4

    .line 396
    :goto_4
    iput-object v6, v12, Li99;->d:Ljava/lang/Float;

    .line 397
    .line 398
    :cond_b
    iget-wide v4, v12, Li99;->f:J

    .line 399
    .line 400
    cmp-long v4, v16, v4

    .line 401
    .line 402
    if-gtz v4, :cond_c

    .line 403
    .line 404
    :goto_5
    invoke-virtual {v11, v15}, Lf68;->i(F)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Ls92;->d0:Ls92;

    .line 408
    .line 409
    new-instance v1, Lpr1;

    .line 410
    .line 411
    invoke-direct {v1, v13, v15, v6, v2}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8, v6, v0, v1, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 415
    .line 416
    .line 417
    goto/16 :goto_11

    .line 418
    .line 419
    :cond_c
    :goto_6
    iget-object v2, v9, Lk1a;->w:Ld99;

    .line 420
    .line 421
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/Float;

    .line 426
    .line 427
    iget-object v5, v13, Li1a;->b:Lj1a;

    .line 428
    .line 429
    invoke-virtual {v5}, Lj1a;->e()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    iget-object v9, v2, Ld99;->b:Ljava/lang/Boolean;

    .line 434
    .line 435
    if-eqz v9, :cond_d

    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eq v9, v5, :cond_d

    .line 442
    .line 443
    move v9, v3

    .line 444
    goto :goto_7

    .line 445
    :cond_d
    const/4 v9, 0x0

    .line 446
    :goto_7
    iget-object v10, v2, Ld99;->b:Ljava/lang/Boolean;

    .line 447
    .line 448
    const/high16 v12, 0x3f000000    # 0.5f

    .line 449
    .line 450
    if-eqz v10, :cond_10

    .line 451
    .line 452
    iget-object v10, v2, Ld99;->c:Ljava/lang/Float;

    .line 453
    .line 454
    if-nez v10, :cond_e

    .line 455
    .line 456
    if-nez v4, :cond_e

    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_e
    if-eqz v10, :cond_f

    .line 460
    .line 461
    if-eqz v4, :cond_f

    .line 462
    .line 463
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    sub-float v10, v10, v16

    .line 472
    .line 473
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    cmpg-float v10, v10, v12

    .line 478
    .line 479
    if-gez v10, :cond_f

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    move v10, v3

    .line 483
    goto :goto_9

    .line 484
    :cond_10
    :goto_8
    const/4 v10, 0x0

    .line 485
    :goto_9
    if-eqz v4, :cond_11

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 488
    .line 489
    .line 490
    move-result v16

    .line 491
    sub-float v16, v16, v12

    .line 492
    .line 493
    cmpl-float v12, v15, v16

    .line 494
    .line 495
    if-ltz v12, :cond_11

    .line 496
    .line 497
    move v12, v3

    .line 498
    goto :goto_a

    .line 499
    :cond_11
    const/4 v12, 0x0

    .line 500
    :goto_a
    if-nez v9, :cond_12

    .line 501
    .line 502
    if-nez v10, :cond_12

    .line 503
    .line 504
    iget-boolean v9, v2, Ld99;->a:Z

    .line 505
    .line 506
    if-nez v9, :cond_12

    .line 507
    .line 508
    if-nez v12, :cond_12

    .line 509
    .line 510
    move v9, v14

    .line 511
    move v14, v3

    .line 512
    goto :goto_b

    .line 513
    :cond_12
    move v9, v14

    .line 514
    const/4 v14, 0x0

    .line 515
    :goto_b
    iput-boolean v12, v2, Ld99;->a:Z

    .line 516
    .line 517
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v2, Ld99;->b:Ljava/lang/Boolean;

    .line 522
    .line 523
    iput-object v4, v2, Ld99;->c:Ljava/lang/Float;

    .line 524
    .line 525
    invoke-virtual {v11}, Lf68;->h()F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    cmpg-float v2, v2, v9

    .line 530
    .line 531
    if-nez v2, :cond_13

    .line 532
    .line 533
    move/from16 v16, v3

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_13
    const/16 v16, 0x0

    .line 537
    .line 538
    :goto_c
    invoke-virtual {v11}, Lf68;->h()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    cmpl-float v2, v15, v2

    .line 543
    .line 544
    if-lez v2, :cond_14

    .line 545
    .line 546
    move/from16 v18, v3

    .line 547
    .line 548
    :goto_d
    const/4 v4, 0x0

    .line 549
    goto :goto_e

    .line 550
    :cond_14
    const/16 v18, 0x0

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :goto_e
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lvba;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iget-object v2, v2, Lvba;->T0:Li89;

    .line 563
    .line 564
    invoke-virtual {v2}, Li89;->e()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v2, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_17

    .line 579
    .line 580
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, Lvba;

    .line 585
    .line 586
    iget-object v1, v1, Lvba;->T0:Li89;

    .line 587
    .line 588
    iget-object v1, v1, Li89;->a:Ljava/util/List;

    .line 589
    .line 590
    if-eqz v1, :cond_15

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_15

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-eqz v5, :cond_17

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lht7;

    .line 614
    .line 615
    iget-object v5, v5, Lht7;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v5, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_16

    .line 622
    .line 623
    move/from16 v17, v3

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_17
    :goto_f
    move/from16 v17, v4

    .line 627
    .line 628
    :goto_10
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v15}, Lf68;->i(F)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Ls92;->d0:Ls92;

    .line 635
    .line 636
    new-instance v12, Lnoa;

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    invoke-direct/range {v12 .. v19}, Lnoa;-><init>(Li1a;ZFZZZLb82;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v6, v0, v12, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 644
    .line 645
    .line 646
    :cond_18
    :goto_11
    return-object v7

    .line 647
    :pswitch_3
    move v9, v4

    .line 648
    iget-boolean v1, v0, Laj0;->Y:Z

    .line 649
    .line 650
    iget-object v2, v0, Laj0;->Z:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Ly37;

    .line 653
    .line 654
    iget-object v2, v2, Ly37;->c:Lj68;

    .line 655
    .line 656
    iget-object v3, v0, Laj0;->d0:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v3, Lu74;

    .line 659
    .line 660
    iget-object v4, v0, Laj0;->e0:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Lkfc;

    .line 663
    .line 664
    iget-object v0, v0, Laj0;->f0:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lkfc;

    .line 667
    .line 668
    move-object/from16 v5, p1

    .line 669
    .line 670
    check-cast v5, Lvc9;

    .line 671
    .line 672
    const v6, 0x3f4ccccd    # 0.8f

    .line 673
    .line 674
    .line 675
    const/high16 v8, 0x3f800000    # 1.0f

    .line 676
    .line 677
    if-nez v1, :cond_19

    .line 678
    .line 679
    iget-object v10, v4, Lkfc;->j0:Lj68;

    .line 680
    .line 681
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    check-cast v10, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    goto :goto_12

    .line 692
    :cond_19
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    check-cast v10, Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_1a

    .line 703
    .line 704
    move v10, v8

    .line 705
    goto :goto_12

    .line 706
    :cond_1a
    move v10, v6

    .line 707
    :goto_12
    invoke-virtual {v5, v10}, Lvc9;->p(F)V

    .line 708
    .line 709
    .line 710
    if-nez v1, :cond_1b

    .line 711
    .line 712
    iget-object v4, v4, Lkfc;->j0:Lj68;

    .line 713
    .line 714
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    check-cast v4, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    goto :goto_13

    .line 725
    :cond_1b
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    check-cast v4, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_1c

    .line 736
    .line 737
    move v6, v8

    .line 738
    :cond_1c
    :goto_13
    invoke-virtual {v5, v6}, Lvc9;->q(F)V

    .line 739
    .line 740
    .line 741
    if-nez v1, :cond_1d

    .line 742
    .line 743
    iget-object v0, v0, Lkfc;->j0:Lj68;

    .line 744
    .line 745
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    goto :goto_14

    .line 756
    :cond_1d
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/Boolean;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1e

    .line 767
    .line 768
    move v4, v8

    .line 769
    goto :goto_14

    .line 770
    :cond_1e
    move v4, v9

    .line 771
    :goto_14
    invoke-virtual {v5, v4}, Lvc9;->c(F)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, Lvec;

    .line 779
    .line 780
    iget-wide v0, v0, Lvec;->a:J

    .line 781
    .line 782
    invoke-virtual {v5, v0, v1}, Lvc9;->x(J)V

    .line 783
    .line 784
    .line 785
    return-object v7

    .line 786
    :pswitch_4
    move v4, v5

    .line 787
    iget-boolean v1, v0, Laj0;->Y:Z

    .line 788
    .line 789
    iget-object v3, v0, Laj0;->Z:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v5, v0, Laj0;->d0:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v5, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v6, v0, Laj0;->e0:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v6, Lv37;

    .line 800
    .line 801
    iget-object v0, v0, Laj0;->f0:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lv37;

    .line 804
    .line 805
    move-object/from16 v8, p1

    .line 806
    .line 807
    check-cast v8, Lut9;

    .line 808
    .line 809
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {v8, v4}, Lst9;->q(Lut9;I)V

    .line 813
    .line 814
    .line 815
    if-eqz v1, :cond_1f

    .line 816
    .line 817
    new-instance v1, Lwp2;

    .line 818
    .line 819
    const/4 v4, 0x3

    .line 820
    invoke-direct {v1, v4}, Lwp2;-><init>(B)V

    .line 821
    .line 822
    .line 823
    iput-object v6, v1, Lwp2;->Y:Lv37;

    .line 824
    .line 825
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 826
    .line 827
    .line 828
    invoke-static {v8, v3, v1}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 829
    .line 830
    .line 831
    new-instance v1, Lwp2;

    .line 832
    .line 833
    invoke-direct {v1, v2}, Lwp2;-><init>(B)V

    .line 834
    .line 835
    .line 836
    iput-object v0, v1, Lwp2;->Y:Lv37;

    .line 837
    .line 838
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 839
    .line 840
    .line 841
    invoke-static {v8, v5, v1}, Lst9;->g(Lut9;Ljava/lang/String;Lu74;)V

    .line 842
    .line 843
    .line 844
    :cond_1f
    return-object v7

    .line 845
    :pswitch_5
    move v9, v4

    .line 846
    iget-object v1, v0, Laj0;->Z:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lrq;

    .line 849
    .line 850
    iget-object v2, v0, Laj0;->d0:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v2, Lvi0;

    .line 853
    .line 854
    iget-object v3, v0, Laj0;->e0:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v3, Lo19;

    .line 857
    .line 858
    iget-object v4, v0, Laj0;->f0:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Lo19;

    .line 861
    .line 862
    iget-boolean v0, v0, Laj0;->Y:Z

    .line 863
    .line 864
    move-object/from16 v5, p1

    .line 865
    .line 866
    check-cast v5, Lvc9;

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Ljava/lang/Number;

    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-virtual {v5, v1}, Lvc9;->c(F)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v2, Lvi0;->b:Lui0;

    .line 885
    .line 886
    iget-object v2, v2, Lvi0;->c:Lf68;

    .line 887
    .line 888
    invoke-virtual {v2}, Lf68;->h()F

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    invoke-static {v1, v2}, Lui0;->a(Lui0;F)Lui0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v1, v3, v4, v0}, Lui0;->b(Lo19;Lo19;Z)Ln58;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    invoke-virtual {v5, v0}, Lvc9;->p(F)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v5, v0}, Lvc9;->q(F)V

    .line 912
    .line 913
    .line 914
    move v14, v9

    .line 915
    invoke-static {v14, v14}, Luq0;->m(FF)J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    invoke-virtual {v5, v0, v1}, Lvc9;->x(J)V

    .line 920
    .line 921
    .line 922
    return-object v7

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
