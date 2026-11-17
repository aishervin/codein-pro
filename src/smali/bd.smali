.class public final synthetic Lbd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lbd;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe;Lxc;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbd;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbd;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbd;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lbd;->Y:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbd;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lknd;

    .line 16
    .line 17
    iget-object v2, v0, Lbd;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ldn7;

    .line 20
    .line 21
    iget v0, v0, Lbd;->Y:I

    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    check-cast v3, Llnd;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Llnd;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v4}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/16 v13, 0x1fe

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    invoke-static/range {v3 .. v13}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    iget-object v0, v1, Lknd;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v3, v14, Llnd;->c:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x1fb

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    invoke-static/range {v14 .. v24}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    :cond_0
    invoke-static {v14}, Lqcd;->t(Llnd;)Llnd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v0, v1, Lknd;->d:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v2, Ldn7;->Y:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v2, 0x194

    .line 100
    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v3, Llnd;->e:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v13, 0x1ef

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-static/range {v3 .. v13}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_2
    :goto_0
    return-object v3

    .line 126
    :pswitch_0
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lysc;

    .line 129
    .line 130
    iget-object v3, v0, Lbd;->d0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lae8;

    .line 133
    .line 134
    iget v0, v0, Lbd;->Y:I

    .line 135
    .line 136
    move-object/from16 v6, p1

    .line 137
    .line 138
    check-cast v6, Lzd8;

    .line 139
    .line 140
    iget v7, v1, Lysc;->Y:I

    .line 141
    .line 142
    iget-object v12, v1, Lysc;->X:Ltub;

    .line 143
    .line 144
    iget-object v8, v1, Lysc;->Z:Lafc;

    .line 145
    .line 146
    iget-object v1, v1, Lysc;->d0:Lu74;

    .line 147
    .line 148
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lxwb;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    iget-object v2, v1, Lxwb;->a:Lwwb;

    .line 157
    .line 158
    :cond_3
    move-object v9, v2

    .line 159
    const/4 v10, 0x0

    .line 160
    iget v11, v3, Lae8;->X:I

    .line 161
    .line 162
    invoke-static/range {v6 .. v11}, Lfqc;->J(Lzd8;ILafc;Lwwb;ZI)Lo19;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Ln18;->X:Ln18;

    .line 167
    .line 168
    iget v7, v3, Lae8;->Y:I

    .line 169
    .line 170
    invoke-virtual {v12, v2, v1, v0, v7}, Ltub;->a(Ln18;Lo19;II)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v12, Ltub;->a:Lf68;

    .line 174
    .line 175
    invoke-virtual {v0}, Lf68;->h()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    neg-float v0, v0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v4, v0, v6, v3}, Lzd8;->n(IILzd8;Lae8;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_1
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lakc;

    .line 191
    .line 192
    iget v2, v0, Lbd;->Y:I

    .line 193
    .line 194
    iget-object v0, v0, Lbd;->d0:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lzjc;

    .line 197
    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    check-cast v4, Lut9;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, v1, Lakc;->b:Ljava/lang/String;

    .line 206
    .line 207
    add-int/2addr v2, v3

    .line 208
    iget-object v0, v0, Lzjc;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, " "

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ": "

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v4, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_2
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lvo9;

    .line 245
    .line 246
    iget v2, v0, Lbd;->Y:I

    .line 247
    .line 248
    iget-object v0, v0, Lbd;->d0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v7, v0

    .line 251
    check-cast v7, Lae8;

    .line 252
    .line 253
    move-object/from16 v6, p1

    .line 254
    .line 255
    check-cast v6, Lzd8;

    .line 256
    .line 257
    iget-object v0, v1, Lvo9;->o0:Lyo9;

    .line 258
    .line 259
    iget-object v0, v0, Lyo9;->a:Lg68;

    .line 260
    .line 261
    invoke-virtual {v0}, Lg68;->h()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gez v0, :cond_4

    .line 266
    .line 267
    move v0, v4

    .line 268
    :cond_4
    if-le v0, v2, :cond_5

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_5
    move v2, v0

    .line 272
    :goto_1
    neg-int v0, v2

    .line 273
    iget-boolean v1, v1, Lvo9;->p0:Z

    .line 274
    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    move v8, v4

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move v8, v0

    .line 280
    :goto_2
    if-eqz v1, :cond_7

    .line 281
    .line 282
    move v9, v0

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    move v9, v4

    .line 285
    :goto_3
    iput-boolean v3, v6, Lzd8;->X:Z

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/16 v11, 0xc

    .line 289
    .line 290
    invoke-static/range {v6 .. v11}, Lzd8;->p(Lzd8;Lae8;IILw74;I)V

    .line 291
    .line 292
    .line 293
    iput-boolean v4, v6, Lzd8;->X:Z

    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_3
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, Ld19;

    .line 299
    .line 300
    iget v2, v0, Lbd;->Y:I

    .line 301
    .line 302
    iget-object v0, v0, Lbd;->d0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lc37;

    .line 305
    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    check-cast v6, Ln12;

    .line 309
    .line 310
    iget v7, v1, Ld19;->e:I

    .line 311
    .line 312
    if-ne v7, v2, :cond_10

    .line 313
    .line 314
    iget-object v7, v1, Ld19;->f:Lc37;

    .line 315
    .line 316
    invoke-static {v0, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_10

    .line 321
    .line 322
    instance-of v7, v6, Lv12;

    .line 323
    .line 324
    if-eqz v7, :cond_10

    .line 325
    .line 326
    iget-object v7, v0, Lc37;->a:[J

    .line 327
    .line 328
    array-length v8, v7

    .line 329
    add-int/lit8 v8, v8, -0x2

    .line 330
    .line 331
    if-ltz v8, :cond_10

    .line 332
    .line 333
    move v9, v4

    .line 334
    :goto_4
    aget-wide v10, v7, v9

    .line 335
    .line 336
    not-long v12, v10

    .line 337
    const/4 v14, 0x7

    .line 338
    shl-long/2addr v12, v14

    .line 339
    and-long/2addr v12, v10

    .line 340
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long/2addr v12, v14

    .line 346
    cmp-long v12, v12, v14

    .line 347
    .line 348
    if-eqz v12, :cond_f

    .line 349
    .line 350
    sub-int v12, v9, v8

    .line 351
    .line 352
    not-int v12, v12

    .line 353
    ushr-int/lit8 v12, v12, 0x1f

    .line 354
    .line 355
    const/16 v13, 0x8

    .line 356
    .line 357
    rsub-int/lit8 v12, v12, 0x8

    .line 358
    .line 359
    move v14, v4

    .line 360
    :goto_5
    if-ge v14, v12, :cond_e

    .line 361
    .line 362
    const-wide/16 v15, 0xff

    .line 363
    .line 364
    and-long/2addr v15, v10

    .line 365
    const-wide/16 v17, 0x80

    .line 366
    .line 367
    cmp-long v15, v15, v17

    .line 368
    .line 369
    if-gez v15, :cond_c

    .line 370
    .line 371
    shl-int/lit8 v15, v9, 0x3

    .line 372
    .line 373
    add-int/2addr v15, v14

    .line 374
    move/from16 v16, v3

    .line 375
    .line 376
    iget-object v3, v0, Lc37;->b:[Ljava/lang/Object;

    .line 377
    .line 378
    aget-object v3, v3, v15

    .line 379
    .line 380
    iget-object v4, v0, Lc37;->c:[I

    .line 381
    .line 382
    aget v4, v4, v15

    .line 383
    .line 384
    if-eq v4, v2, :cond_8

    .line 385
    .line 386
    move/from16 v4, v16

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_8
    const/4 v4, 0x0

    .line 390
    :goto_6
    if-eqz v4, :cond_a

    .line 391
    .line 392
    move/from16 p0, v13

    .line 393
    .line 394
    move-object v13, v6

    .line 395
    check-cast v13, Lv12;

    .line 396
    .line 397
    move/from16 v18, v2

    .line 398
    .line 399
    iget-object v2, v13, Lv12;->g0:Lp37;

    .line 400
    .line 401
    invoke-static {v2, v3, v1}, Lo52;->w0(Lp37;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move/from16 p1, v4

    .line 405
    .line 406
    instance-of v4, v3, Ldn2;

    .line 407
    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    move-object v4, v3

    .line 411
    check-cast v4, Ldn2;

    .line 412
    .line 413
    invoke-virtual {v2, v4}, Lp37;->c(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_9

    .line 418
    .line 419
    iget-object v2, v13, Lv12;->j0:Lp37;

    .line 420
    .line 421
    invoke-static {v2, v4}, Lo52;->y0(Lp37;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_9
    iget-object v2, v1, Ld19;->g:Lp37;

    .line 425
    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_a
    move/from16 v18, v2

    .line 433
    .line 434
    move/from16 p1, v4

    .line 435
    .line 436
    move/from16 p0, v13

    .line 437
    .line 438
    :cond_b
    :goto_7
    if-eqz p1, :cond_d

    .line 439
    .line 440
    invoke-virtual {v0, v15}, Lc37;->f(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_c
    move/from16 v18, v2

    .line 445
    .line 446
    move/from16 v16, v3

    .line 447
    .line 448
    move/from16 p0, v13

    .line 449
    .line 450
    :cond_d
    :goto_8
    shr-long v10, v10, p0

    .line 451
    .line 452
    add-int/lit8 v14, v14, 0x1

    .line 453
    .line 454
    move/from16 v13, p0

    .line 455
    .line 456
    move/from16 v3, v16

    .line 457
    .line 458
    move/from16 v2, v18

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    goto :goto_5

    .line 462
    :cond_e
    move/from16 v18, v2

    .line 463
    .line 464
    move/from16 v16, v3

    .line 465
    .line 466
    move v2, v13

    .line 467
    if-ne v12, v2, :cond_10

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_f
    move/from16 v18, v2

    .line 471
    .line 472
    move/from16 v16, v3

    .line 473
    .line 474
    :goto_9
    if-eq v9, v8, :cond_10

    .line 475
    .line 476
    add-int/lit8 v9, v9, 0x1

    .line 477
    .line 478
    move/from16 v3, v16

    .line 479
    .line 480
    move/from16 v2, v18

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_10
    return-object v5

    .line 486
    :pswitch_4
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lw74;

    .line 489
    .line 490
    iget v2, v0, Lbd;->Y:I

    .line 491
    .line 492
    iget-object v0, v0, Lbd;->d0:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lrp5;

    .line 495
    .line 496
    move-object/from16 v3, p1

    .line 497
    .line 498
    check-cast v3, Lxk8;

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    iget-object v4, v3, Lxk8;->e:Lajb;

    .line 503
    .line 504
    if-eqz v4, :cond_11

    .line 505
    .line 506
    invoke-interface {v4}, Lajb;->c()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    goto :goto_a

    .line 511
    :cond_11
    const/4 v4, 0x0

    .line 512
    :goto_a
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    :goto_b
    if-ge v6, v4, :cond_15

    .line 515
    .line 516
    iget-object v8, v0, Lrp5;->p:Ln18;

    .line 517
    .line 518
    sget-object v9, Ln18;->X:Ln18;

    .line 519
    .line 520
    iget-object v10, v3, Lxk8;->e:Lajb;

    .line 521
    .line 522
    const-wide/16 v11, 0x0

    .line 523
    .line 524
    if-ne v8, v9, :cond_13

    .line 525
    .line 526
    if-eqz v10, :cond_12

    .line 527
    .line 528
    invoke-interface {v10, v6}, Lajb;->b(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    :cond_12
    const-wide v8, 0xffffffffL

    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    and-long/2addr v8, v11

    .line 538
    :goto_c
    long-to-int v8, v8

    .line 539
    goto :goto_d

    .line 540
    :cond_13
    if-eqz v10, :cond_14

    .line 541
    .line 542
    invoke-interface {v10, v6}, Lajb;->b(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v11

    .line 546
    :cond_14
    const/16 v8, 0x20

    .line 547
    .line 548
    shr-long v8, v11, v8

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :goto_d
    add-int/2addr v7, v8

    .line 552
    add-int/lit8 v6, v6, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_15
    new-instance v0, Ltp5;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput v2, v0, Ltp5;->a:I

    .line 561
    .line 562
    iput v7, v0, Ltp5;->b:I

    .line 563
    .line 564
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    :cond_16
    return-object v5

    .line 571
    :pswitch_5
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lef4;

    .line 574
    .line 575
    iget v2, v0, Lbd;->Y:I

    .line 576
    .line 577
    iget-object v0, v0, Lbd;->d0:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Landroid/os/Bundle;

    .line 580
    .line 581
    move-object/from16 v3, p1

    .line 582
    .line 583
    check-cast v3, Ljl5;

    .line 584
    .line 585
    invoke-static {}, Lrl5;->r()Lql5;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v4}, Lsc4;->d()V

    .line 598
    .line 599
    .line 600
    iget-object v6, v4, Lsc4;->Y:Lwc4;

    .line 601
    .line 602
    check-cast v6, Lrl5;

    .line 603
    .line 604
    invoke-virtual {v6, v1}, Lrl5;->u(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4}, Lsc4;->d()V

    .line 608
    .line 609
    .line 610
    iget-object v1, v4, Lsc4;->Y:Lwc4;

    .line 611
    .line 612
    check-cast v1, Lrl5;

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lrl5;->s(I)V

    .line 615
    .line 616
    .line 617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/4 v6, 0x0

    .line 622
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 630
    .line 631
    .line 632
    array-length v1, v0

    .line 633
    invoke-static {v0, v6, v1}, Lax0;->e([BII)Lxw0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v4}, Lsc4;->d()V

    .line 638
    .line 639
    .line 640
    iget-object v1, v4, Lsc4;->Y:Lwc4;

    .line 641
    .line 642
    check-cast v1, Lrl5;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Lrl5;->t(Lxw0;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4}, Lsc4;->b()Lwc4;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, Lrl5;

    .line 652
    .line 653
    invoke-virtual {v3}, Lsc4;->d()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v3, Lsc4;->Y:Lwc4;

    .line 657
    .line 658
    check-cast v1, Lwl5;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Lwl5;->D(Lrl5;)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :pswitch_6
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lef4;

    .line 667
    .line 668
    iget v2, v0, Lbd;->Y:I

    .line 669
    .line 670
    iget-object v0, v0, Lbd;->d0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ljava/lang/String;

    .line 673
    .line 674
    move-object/from16 v3, p1

    .line 675
    .line 676
    check-cast v3, Ljl5;

    .line 677
    .line 678
    invoke-static {}, Lnl5;->r()Lml5;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v4}, Lsc4;->d()V

    .line 691
    .line 692
    .line 693
    iget-object v6, v4, Lsc4;->Y:Lwc4;

    .line 694
    .line 695
    check-cast v6, Lnl5;

    .line 696
    .line 697
    invoke-virtual {v6, v1}, Lnl5;->u(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v4}, Lsc4;->d()V

    .line 701
    .line 702
    .line 703
    iget-object v1, v4, Lsc4;->Y:Lwc4;

    .line 704
    .line 705
    check-cast v1, Lnl5;

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Lnl5;->t(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Lsc4;->d()V

    .line 711
    .line 712
    .line 713
    iget-object v1, v4, Lsc4;->Y:Lwc4;

    .line 714
    .line 715
    check-cast v1, Lnl5;

    .line 716
    .line 717
    invoke-virtual {v1, v0}, Lnl5;->s(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Lsc4;->b()Lwc4;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lnl5;

    .line 725
    .line 726
    invoke-virtual {v3}, Lsc4;->d()V

    .line 727
    .line 728
    .line 729
    iget-object v1, v3, Lsc4;->Y:Lwc4;

    .line 730
    .line 731
    check-cast v1, Lwl5;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lwl5;->B(Lnl5;)V

    .line 734
    .line 735
    .line 736
    return-object v5

    .line 737
    :pswitch_7
    move/from16 v16, v3

    .line 738
    .line 739
    move v6, v4

    .line 740
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Lrf4;

    .line 743
    .line 744
    iget v3, v0, Lbd;->Y:I

    .line 745
    .line 746
    iget-object v0, v0, Lbd;->d0:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, La4c;

    .line 749
    .line 750
    move-object/from16 v4, p1

    .line 751
    .line 752
    check-cast v4, Ljava/lang/Long;

    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v4

    .line 758
    iget-object v0, v0, La4c;->d:Ln58;

    .line 759
    .line 760
    iget v7, v1, Lrf4;->n:I

    .line 761
    .line 762
    if-ne v3, v7, :cond_19

    .line 763
    .line 764
    iget-object v3, v1, Lrf4;->a:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-nez v3, :cond_17

    .line 771
    .line 772
    goto :goto_f

    .line 773
    :cond_17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 774
    .line 775
    .line 776
    move-result-wide v7

    .line 777
    iget-wide v9, v1, Lrf4;->b:J

    .line 778
    .line 779
    sub-long/2addr v7, v9

    .line 780
    long-to-double v7, v7

    .line 781
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    div-double/2addr v7, v11

    .line 787
    iget-boolean v3, v1, Lrf4;->i:Z

    .line 788
    .line 789
    if-eqz v3, :cond_18

    .line 790
    .line 791
    const-wide v13, 0x3fe999999999999aL    # 0.8

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_18
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 798
    .line 799
    :goto_e
    cmpl-double v3, v7, v13

    .line 800
    .line 801
    if-ltz v3, :cond_1a

    .line 802
    .line 803
    invoke-virtual {v1}, Lrf4;->b()V

    .line 804
    .line 805
    .line 806
    :cond_19
    :goto_f
    move v3, v6

    .line 807
    goto/16 :goto_15

    .line 808
    .line 809
    :cond_1a
    sub-long/2addr v4, v9

    .line 810
    long-to-double v3, v4

    .line 811
    div-double/2addr v3, v11

    .line 812
    if-eqz v0, :cond_1b

    .line 813
    .line 814
    iget-object v5, v0, Ln58;->Y:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v5, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    const v6, 0x3c23d70a    # 0.01f

    .line 823
    .line 824
    .line 825
    cmpl-float v5, v5, v6

    .line 826
    .line 827
    if-lez v5, :cond_1b

    .line 828
    .line 829
    iget-object v5, v0, Ln58;->X:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v5, Lo19;

    .line 832
    .line 833
    iget v6, v5, Lo19;->c:F

    .line 834
    .line 835
    iget v7, v5, Lo19;->a:F

    .line 836
    .line 837
    sub-float/2addr v6, v7

    .line 838
    const/high16 v7, 0x3f800000    # 1.0f

    .line 839
    .line 840
    cmpl-float v6, v6, v7

    .line 841
    .line 842
    if-lez v6, :cond_1b

    .line 843
    .line 844
    iget v6, v5, Lo19;->d:F

    .line 845
    .line 846
    iget v5, v5, Lo19;->b:F

    .line 847
    .line 848
    sub-float/2addr v6, v5

    .line 849
    cmpl-float v5, v6, v7

    .line 850
    .line 851
    if-lez v5, :cond_1b

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_1b
    move-object v0, v2

    .line 855
    :goto_10
    iget-object v5, v1, Lrf4;->e:Lo19;

    .line 856
    .line 857
    if-eqz v5, :cond_20

    .line 858
    .line 859
    iget-object v6, v1, Lrf4;->h:Ljava/lang/Integer;

    .line 860
    .line 861
    if-nez v6, :cond_1c

    .line 862
    .line 863
    if-eqz v0, :cond_1c

    .line 864
    .line 865
    iget v6, v1, Lrf4;->g:I

    .line 866
    .line 867
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iput-object v6, v1, Lrf4;->h:Ljava/lang/Integer;

    .line 872
    .line 873
    :cond_1c
    if-eqz v6, :cond_20

    .line 874
    .line 875
    if-eqz v0, :cond_1e

    .line 876
    .line 877
    iget-object v6, v0, Ln58;->X:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Lo19;

    .line 880
    .line 881
    if-eqz v6, :cond_1e

    .line 882
    .line 883
    invoke-virtual {v6, v5}, Lo19;->k(Lo19;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-eqz v7, :cond_1d

    .line 888
    .line 889
    goto :goto_11

    .line 890
    :cond_1d
    move-object v6, v2

    .line 891
    :goto_11
    if-eqz v6, :cond_1e

    .line 892
    .line 893
    invoke-virtual {v6, v5}, Lo19;->i(Lo19;)Lo19;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    :cond_1e
    iget-object v5, v1, Lrf4;->f:Ljava/util/ArrayList;

    .line 898
    .line 899
    if-nez v2, :cond_1f

    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    goto :goto_12

    .line 903
    :cond_1f
    iget v6, v2, Lo19;->c:F

    .line 904
    .line 905
    iget v7, v2, Lo19;->a:F

    .line 906
    .line 907
    sub-float/2addr v6, v7

    .line 908
    iget v7, v2, Lo19;->d:F

    .line 909
    .line 910
    iget v2, v2, Lo19;->b:F

    .line 911
    .line 912
    sub-float/2addr v7, v2

    .line 913
    mul-float/2addr v7, v6

    .line 914
    iget-object v2, v0, Ln58;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v2, Ljava/lang/Number;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    mul-float/2addr v2, v7

    .line 923
    :goto_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    :cond_20
    iget v2, v1, Lrf4;->g:I

    .line 931
    .line 932
    add-int/lit8 v2, v2, 0x1

    .line 933
    .line 934
    iput v2, v1, Lrf4;->g:I

    .line 935
    .line 936
    iget-boolean v2, v1, Lrf4;->j:Z

    .line 937
    .line 938
    if-eqz v2, :cond_25

    .line 939
    .line 940
    iget-object v2, v1, Lrf4;->m:Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    sget-object v2, Leg4;->a:Ljava/util/HashMap;

    .line 950
    .line 951
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    :cond_21
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-eqz v5, :cond_24

    .line 964
    .line 965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    check-cast v5, Ljava/util/Map$Entry;

    .line 970
    .line 971
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Ljava/lang/String;

    .line 976
    .line 977
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Ljava/lang/Number;

    .line 982
    .line 983
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    iget-object v7, v1, Lrf4;->k:Ljava/util/Map;

    .line 988
    .line 989
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    check-cast v7, Ljava/lang/Integer;

    .line 994
    .line 995
    if-nez v7, :cond_22

    .line 996
    .line 997
    goto :goto_14

    .line 998
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 999
    .line 1000
    .line 1001
    move-result v7

    .line 1002
    if-eq v5, v7, :cond_21

    .line 1003
    .line 1004
    :goto_14
    iget-object v5, v1, Lrf4;->l:Ljava/util/HashMap;

    .line 1005
    .line 1006
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    if-nez v7, :cond_23

    .line 1011
    .line 1012
    new-instance v7, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    :cond_23
    check-cast v7, Ljava/util/Collection;

    .line 1021
    .line 1022
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_13

    .line 1030
    :cond_24
    new-instance v2, Ljava/util/HashMap;

    .line 1031
    .line 1032
    sget-object v5, Leg4;->a:Ljava/util/HashMap;

    .line 1033
    .line 1034
    invoke-direct {v2, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1035
    .line 1036
    .line 1037
    iput-object v2, v1, Lrf4;->k:Ljava/util/Map;

    .line 1038
    .line 1039
    :cond_25
    if-eqz v0, :cond_26

    .line 1040
    .line 1041
    iget-object v1, v1, Lrf4;->c:Ljava/util/ArrayList;

    .line 1042
    .line 1043
    iget-object v0, v0, Ln58;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, Ln58;

    .line 1050
    .line 1051
    invoke-direct {v3, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    :cond_26
    move/from16 v3, v16

    .line 1058
    .line 1059
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_8
    iget-object v1, v0, Lbd;->Z:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v7, v1

    .line 1067
    check-cast v7, Lbe;

    .line 1068
    .line 1069
    iget-object v1, v0, Lbd;->d0:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v8, v1

    .line 1072
    check-cast v8, Lxc;

    .line 1073
    .line 1074
    iget v10, v0, Lbd;->Y:I

    .line 1075
    .line 1076
    move-object/from16 v9, p1

    .line 1077
    .line 1078
    check-cast v9, Laf;

    .line 1079
    .line 1080
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v0, v7, Lbe;->i:Lz72;

    .line 1084
    .line 1085
    new-instance v6, Lxd;

    .line 1086
    .line 1087
    const/4 v11, 0x0

    .line 1088
    invoke-direct/range {v6 .. v11}, Lxd;-><init>(Lbe;Lxc;Laf;ILb82;)V

    .line 1089
    .line 1090
    .line 1091
    const/4 v1, 0x3

    .line 1092
    invoke-static {v0, v2, v2, v6, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 1093
    .line 1094
    .line 1095
    return-object v5

    .line 1096
    nop

    .line 1097
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
