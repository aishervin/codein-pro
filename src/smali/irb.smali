.class public final Lirb;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;
.implements Ll53;
.implements Llt9;


# instance fields
.field public A0:Lw74;

.field public B0:Ljava/util/Map;

.field public C0:Ly17;

.field public D0:Lgrb;

.field public E0:Lhrb;

.field public o0:Lws;

.field public p0:Lvxb;

.field public q0:Lq34;

.field public r0:Lw74;

.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:Ljava/util/List;

.field public x0:Lw74;

.field public y0:Lzr9;

.field public z0:Lkrb;


# direct methods
.method public constructor <init>(Lws;Lvxb;Lq34;Lw74;IZIILjava/util/List;Lw74;Lzr9;Lkrb;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirb;->o0:Lws;

    .line 5
    .line 6
    iput-object p2, p0, Lirb;->p0:Lvxb;

    .line 7
    .line 8
    iput-object p3, p0, Lirb;->q0:Lq34;

    .line 9
    .line 10
    iput-object p4, p0, Lirb;->r0:Lw74;

    .line 11
    .line 12
    iput p5, p0, Lirb;->s0:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lirb;->t0:Z

    .line 15
    .line 16
    iput p7, p0, Lirb;->u0:I

    .line 17
    .line 18
    iput p8, p0, Lirb;->v0:I

    .line 19
    .line 20
    iput-object p9, p0, Lirb;->w0:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lirb;->x0:Lw74;

    .line 23
    .line 24
    iput-object p11, p0, Lirb;->y0:Lzr9;

    .line 25
    .line 26
    iput-object p12, p0, Lirb;->z0:Lkrb;

    .line 27
    .line 28
    iput-object p13, p0, Lirb;->A0:Lw74;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final E0(Lwk5;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lwk5;->X:Lo91;

    .line 6
    .line 7
    iget-boolean v2, v0, Lwx6;->n0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_12

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lirb;->y0:Lzr9;

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v12, 0x20

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    iget-object v3, v2, Lzr9;->b:Lxs9;

    .line 27
    .line 28
    invoke-virtual {v3}, Lxs9;->a()Ly27;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-wide v4, v2, Lzr9;->a:J

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Ly27;->e(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lpr9;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v4, v3, Lpr9;->b:Lor9;

    .line 44
    .line 45
    iget-object v5, v3, Lpr9;->a:Lor9;

    .line 46
    .line 47
    iget-boolean v3, v3, Lpr9;->c:Z

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    iget v6, v5, Lor9;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v6, v4, Lor9;->b:I

    .line 55
    .line 56
    :goto_0
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget v3, v4, Lor9;->b:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v3, v5, Lor9;->b:I

    .line 62
    .line 63
    :goto_1
    if-ne v6, v3, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    iget-object v4, v2, Lzr9;->e:Lh27;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v5, v4, Lh27;->c:Lyr9;

    .line 71
    .line 72
    invoke-virtual {v5}, Lyr9;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lwwb;

    .line 77
    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-virtual {v4, v5}, Lh27;->b(Lwwb;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    move v4, v13

    .line 87
    :goto_3
    if-le v6, v4, :cond_7

    .line 88
    .line 89
    move v6, v4

    .line 90
    :cond_7
    if-le v3, v4, :cond_8

    .line 91
    .line 92
    move v3, v4

    .line 93
    :cond_8
    iget-object v4, v2, Lzr9;->d:Lpx;

    .line 94
    .line 95
    iget-object v4, v4, Lpx;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lwwb;

    .line 98
    .line 99
    if-eqz v4, :cond_9

    .line 100
    .line 101
    invoke-virtual {v4, v6, v3}, Lwwb;->m(II)Lln;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_4

    .line 106
    :cond_9
    const/4 v3, 0x0

    .line 107
    :goto_4
    if-nez v3, :cond_a

    .line 108
    .line 109
    :goto_5
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_a
    iget-object v4, v2, Lzr9;->d:Lpx;

    .line 112
    .line 113
    iget-object v4, v4, Lpx;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Lwwb;

    .line 116
    .line 117
    if-eqz v4, :cond_c

    .line 118
    .line 119
    iget-object v5, v4, Lwwb;->a:Lvwb;

    .line 120
    .line 121
    iget v5, v5, Lvwb;->f:I

    .line 122
    .line 123
    if-ne v5, v9, :cond_b

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {v4}, Lwwb;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    invoke-interface {v8}, Ln53;->i()J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    shr-long/2addr v4, v12

    .line 137
    long-to-int v4, v4

    .line 138
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    invoke-interface {v8}, Ln53;->i()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    and-long/2addr v4, v10

    .line 147
    long-to-int v4, v4

    .line 148
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    iget-object v4, v8, Lo91;->Y:Lpx;

    .line 153
    .line 154
    invoke-virtual {v4}, Lpx;->C()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Lpx;->w()Lm91;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-interface {v7}, Lm91;->h()V

    .line 163
    .line 164
    .line 165
    :try_start_0
    iget-object v7, v4, Lpx;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v14, v7

    .line 168
    check-cast v14, Li61;

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v19, 0x1

    .line 174
    .line 175
    invoke-virtual/range {v14 .. v19}, Li61;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    .line 177
    .line 178
    move-object v7, v3

    .line 179
    move-object v14, v4

    .line 180
    :try_start_1
    iget-wide v3, v2, Lzr9;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .line 182
    move-wide v15, v5

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v2, v7

    .line 185
    const/16 v7, 0x3c

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    move-wide/from16 v25, v15

    .line 189
    .line 190
    move-wide v15, v10

    .line 191
    move-wide/from16 v10, v25

    .line 192
    .line 193
    :try_start_2
    invoke-static/range {v1 .. v7}, Ln53;->R0(Ln53;Lln;JFLhib;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v10, v11}, Lly6;->v(Lpx;J)V

    .line 197
    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_7

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :goto_6
    move-wide v10, v5

    .line 204
    goto :goto_7

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v14, v4

    .line 207
    goto :goto_6

    .line 208
    :goto_7
    invoke-static {v14, v10, v11}, Lly6;->v(Lpx;J)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    :goto_8
    move-object v7, v3

    .line 213
    move-wide v15, v10

    .line 214
    iget-wide v3, v2, Lzr9;->c:J

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    move-object v2, v7

    .line 218
    const/16 v7, 0x3c

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    invoke-static/range {v1 .. v7}, Ln53;->R0(Ln53;Lln;JFLhib;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_d
    :goto_9
    move-wide v15, v10

    .line 228
    :goto_a
    iget-object v1, v8, Lo91;->Y:Lpx;

    .line 229
    .line 230
    invoke-virtual {v1}, Lpx;->w()Lm91;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual/range {p0 .. p1}, Lirb;->n1(Ljm2;)Ly17;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v3, v2, Ly17;->o:Lwwb;

    .line 239
    .line 240
    if-eqz v3, :cond_1c

    .line 241
    .line 242
    iget-object v2, v3, Lwwb;->b:Lv17;

    .line 243
    .line 244
    invoke-virtual {v3}, Lwwb;->f()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/4 v5, 0x1

    .line 249
    if-eqz v4, :cond_f

    .line 250
    .line 251
    iget v4, v0, Lirb;->s0:I

    .line 252
    .line 253
    if-ne v4, v9, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    move v4, v5

    .line 257
    goto :goto_c

    .line 258
    :cond_f
    :goto_b
    move v4, v13

    .line 259
    :goto_c
    if-eqz v4, :cond_10

    .line 260
    .line 261
    iget-wide v6, v3, Lwwb;->c:J

    .line 262
    .line 263
    shr-long v8, v6, v12

    .line 264
    .line 265
    long-to-int v3, v8

    .line 266
    int-to-float v3, v3

    .line 267
    and-long/2addr v6, v15

    .line 268
    long-to-int v6, v6

    .line 269
    int-to-float v6, v6

    .line 270
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-long v7, v3

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-long v9, v3

    .line 280
    shl-long v6, v7, v12

    .line 281
    .line 282
    and-long v8, v9, v15

    .line 283
    .line 284
    or-long/2addr v6, v8

    .line 285
    const-wide/16 v8, 0x0

    .line 286
    .line 287
    invoke-static {v8, v9, v6, v7}, Lwea;->m(JJ)Lo19;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v1}, Lm91;->h()V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v3}, Lm91;->q(Lm91;Lo19;)V

    .line 295
    .line 296
    .line 297
    :cond_10
    :try_start_3
    iget-object v3, v0, Lirb;->p0:Lvxb;

    .line 298
    .line 299
    iget-object v6, v3, Lvxb;->a:Lzcb;

    .line 300
    .line 301
    iget-object v7, v6, Lzcb;->m:Lgsb;

    .line 302
    .line 303
    if-nez v7, :cond_11

    .line 304
    .line 305
    sget-object v7, Lgsb;->b:Lgsb;

    .line 306
    .line 307
    :cond_11
    move-object/from16 v22, v7

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    goto/16 :goto_13

    .line 314
    .line 315
    :goto_d
    iget-object v7, v6, Lzcb;->n:Lgva;

    .line 316
    .line 317
    if-nez v7, :cond_12

    .line 318
    .line 319
    sget-object v7, Lgva;->d:Lgva;

    .line 320
    .line 321
    :cond_12
    move-object/from16 v21, v7

    .line 322
    .line 323
    iget-object v6, v6, Lzcb;->p:Lo53;

    .line 324
    .line 325
    if-nez v6, :cond_13

    .line 326
    .line 327
    sget-object v6, Lys3;->a:Lys3;

    .line 328
    .line 329
    :cond_13
    move-object/from16 v23, v6

    .line 330
    .line 331
    invoke-virtual {v3}, Lvxb;->b()Lav0;

    .line 332
    .line 333
    .line 334
    move-result-object v19

    .line 335
    if-eqz v19, :cond_14

    .line 336
    .line 337
    iget-object v3, v0, Lirb;->p0:Lvxb;

    .line 338
    .line 339
    iget-object v3, v3, Lvxb;->a:Lzcb;

    .line 340
    .line 341
    iget-object v3, v3, Lzcb;->a:Lgwb;

    .line 342
    .line 343
    invoke-interface {v3}, Lgwb;->c()F

    .line 344
    .line 345
    .line 346
    move-result v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 347
    const/16 v24, 0x3

    .line 348
    .line 349
    move-object/from16 v18, v1

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    :try_start_4
    invoke-static/range {v17 .. v24}, Lt68;->A0(Lv17;Lm91;Lav0;FLgva;Lgsb;Lo53;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    goto :goto_13

    .line 359
    :cond_14
    move-object/from16 v18, v1

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    sget-wide v1, Lvm1;->g:J

    .line 364
    .line 365
    const-wide/16 v6, 0x10

    .line 366
    .line 367
    cmp-long v3, v1, v6

    .line 368
    .line 369
    if-eqz v3, :cond_15

    .line 370
    .line 371
    :goto_e
    move-wide/from16 v19, v1

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_15
    iget-object v1, v0, Lirb;->p0:Lvxb;

    .line 375
    .line 376
    invoke-virtual {v1}, Lvxb;->c()J

    .line 377
    .line 378
    .line 379
    move-result-wide v1

    .line 380
    cmp-long v1, v1, v6

    .line 381
    .line 382
    if-eqz v1, :cond_16

    .line 383
    .line 384
    iget-object v1, v0, Lirb;->p0:Lvxb;

    .line 385
    .line 386
    invoke-virtual {v1}, Lvxb;->c()J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    goto :goto_e

    .line 391
    :cond_16
    sget-wide v1, Lvm1;->b:J

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :goto_f
    const/16 v24, 0x3

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v24}, Lv17;->i(Lm91;JLgva;Lgsb;Lo53;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 397
    .line 398
    .line 399
    :goto_10
    if-eqz v4, :cond_17

    .line 400
    .line 401
    invoke-interface/range {v18 .. v18}, Lm91;->p()V

    .line 402
    .line 403
    .line 404
    :cond_17
    iget-object v1, v0, Lirb;->E0:Lhrb;

    .line 405
    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    iget-boolean v1, v1, Lhrb;->c:Z

    .line 409
    .line 410
    if-ne v1, v5, :cond_18

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_18
    iget-object v1, v0, Lirb;->o0:Lws;

    .line 414
    .line 415
    invoke-static {v1}, La87;->h0(Lws;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    :goto_11
    if-nez v13, :cond_1a

    .line 420
    .line 421
    iget-object v0, v0, Lirb;->w0:Ljava/util/List;

    .line 422
    .line 423
    if-eqz v0, :cond_19

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    :cond_19
    :goto_12
    return-void

    .line 432
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lwk5;->a()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :goto_13
    if-eqz v4, :cond_1b

    .line 437
    .line 438
    invoke-interface/range {v18 .. v18}, Lm91;->p()V

    .line 439
    .line 440
    .line 441
    :cond_1b
    throw v0

    .line 442
    :cond_1c
    const-string v0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 443
    .line 444
    invoke-static {v2, v0}, Lau8;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public final I0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirb;->n1(Ljm2;)Ly17;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ly17;->e(Ldk5;)Lcd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcd0;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lbca;->D(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lirb;->n1(Ljm2;)Ly17;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Ly17;->c(JLdk5;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Ly17;->o:Lwwb;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lwwb;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lwwb;->b:Lv17;

    .line 25
    .line 26
    iget-object v2, v2, Lv17;->a:Lcd0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcd0;->c()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Luq0;->i0(Lsk2;I)Lu87;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lu87;->p1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lirb;->r0:Lw74;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lirb;->y0:Lzr9;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lzr9;->c(Lwwb;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Lirb;->B0:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lih;->a:Lsw4;

    .line 65
    .line 66
    iget v3, p4, Lwwb;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lih;->b:Lsw4;

    .line 80
    .line 81
    iget v3, p4, Lwwb;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lirb;->B0:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Lirb;->x0:Lw74;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lwwb;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lgt4;->D(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Lirb;->B0:Ljava/util/Map;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lfrb;

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {v0, v1}, Lfrb;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lfrb;->Y:Lae8;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p3, p4, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final j(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirb;->n1(Ljm2;)Ly17;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ly17;->e(Ldk5;)Lcd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcd0;->m()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lbca;->D(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final k(Lut9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lirb;->D0:Lgrb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lgrb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lgrb;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lgrb;->Y:Lirb;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lirb;->D0:Lgrb;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lirb;->o0:Lws;

    .line 19
    .line 20
    sget-object v2, Lst9;->a:[Lci5;

    .line 21
    .line 22
    sget-object v2, Lrt9;->C:Ltt9;

    .line 23
    .line 24
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lirb;->E0:Lhrb;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v3, v1, Lhrb;->b:Lws;

    .line 38
    .line 39
    sget-object v4, Lrt9;->D:Ltt9;

    .line 40
    .line 41
    sget-object v5, Lst9;->a:[Lci5;

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    aget-object v6, v5, v6

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4, v3}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, v1, Lhrb;->c:Z

    .line 54
    .line 55
    sget-object v3, Lrt9;->E:Ltt9;

    .line 56
    .line 57
    aget-object v4, v5, v2

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v3, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v1, Lgrb;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v1, v3}, Lgrb;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lgrb;->Y:Lirb;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lft9;->l:Ltt9;

    .line 81
    .line 82
    new-instance v4, Lk2;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v5, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3, v4}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lgrb;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v1, v3}, Lgrb;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v1, Lgrb;->Y:Lirb;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lft9;->m:Ltt9;

    .line 103
    .line 104
    new-instance v4, Lk2;

    .line 105
    .line 106
    invoke-direct {v4, v5, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v3, v4}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lmy9;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lmy9;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v1, Lmy9;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lft9;->n:Ltt9;

    .line 123
    .line 124
    new-instance v2, Lk2;

    .line 125
    .line 126
    invoke-direct {v2, v5, v1}, Lk2;-><init>(Ljava/lang/String;Ll84;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p0, v2}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lst9;->b(Lut9;Lw74;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final l0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirb;->n1(Ljm2;)Ly17;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ly17;->a(ILdk5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final l1(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lirb;->m1()Ly17;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lirb;->o0:Lws;

    .line 12
    .line 13
    iget-object v2, p0, Lirb;->p0:Lvxb;

    .line 14
    .line 15
    iget-object v3, p0, Lirb;->q0:Lq34;

    .line 16
    .line 17
    iget v4, p0, Lirb;->s0:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lirb;->t0:Z

    .line 20
    .line 21
    iget v6, p0, Lirb;->u0:I

    .line 22
    .line 23
    iget v7, p0, Lirb;->v0:I

    .line 24
    .line 25
    iget-object v8, p0, Lirb;->w0:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Lirb;->z0:Lkrb;

    .line 28
    .line 29
    iput-object v1, v0, Ly17;->a:Lws;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ly17;->f(Lvxb;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ly17;->b:Lq34;

    .line 35
    .line 36
    iput v4, v0, Ly17;->c:I

    .line 37
    .line 38
    iput-boolean v5, v0, Ly17;->d:Z

    .line 39
    .line 40
    iput v6, v0, Ly17;->e:I

    .line 41
    .line 42
    iput v7, v0, Ly17;->f:I

    .line 43
    .line 44
    iput-object v8, v0, Ly17;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v9, v0, Ly17;->h:Lkrb;

    .line 47
    .line 48
    iget-wide v1, v0, Ly17;->s:J

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    shl-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Ly17;->s:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Ly17;->m:Lcd0;

    .line 59
    .line 60
    iput-object v1, v0, Ly17;->o:Lwwb;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Ly17;->q:I

    .line 64
    .line 65
    iput v2, v0, Ly17;->p:I

    .line 66
    .line 67
    iput-object v1, v0, Ly17;->r:Lx17;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lirb;->D0:Lgrb;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lc66;->y(Llt9;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez p2, :cond_5

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {p0}, Leqc;->z(Lmk5;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lmea;->R(Ll53;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method

.method public final m1()Ly17;
    .locals 11

    .line 1
    iget-object v0, p0, Lirb;->C0:Ly17;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ly17;

    .line 6
    .line 7
    iget-object v2, p0, Lirb;->o0:Lws;

    .line 8
    .line 9
    iget-object v3, p0, Lirb;->p0:Lvxb;

    .line 10
    .line 11
    iget-object v4, p0, Lirb;->q0:Lq34;

    .line 12
    .line 13
    iget v5, p0, Lirb;->s0:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lirb;->t0:Z

    .line 16
    .line 17
    iget v7, p0, Lirb;->u0:I

    .line 18
    .line 19
    iget v8, p0, Lirb;->v0:I

    .line 20
    .line 21
    iget-object v9, p0, Lirb;->w0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Lirb;->z0:Lkrb;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Ly17;-><init>(Lws;Lvxb;Lq34;IZIILjava/util/List;Lkrb;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lirb;->C0:Ly17;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final n1(Ljm2;)Ly17;
    .locals 2

    .line 1
    iget-object v0, p0, Lirb;->E0:Lhrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lhrb;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lhrb;->d:Ly17;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ly17;->d(Ljm2;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lirb;->m1()Ly17;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Ly17;->d(Ljm2;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final o1(Lw74;Lw74;Lzr9;Lw74;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lirb;->r0:Lw74;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lirb;->r0:Lw74;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lirb;->x0:Lw74;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lirb;->x0:Lw74;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Lirb;->y0:Lzr9;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Lirb;->y0:Lzr9;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Lirb;->A0:Lw74;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Lirb;->A0:Lw74;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final p1(Lvxb;Ljava/util/List;IIZLq34;ILkrb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lirb;->p0:Lvxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvxb;->d(Lvxb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lirb;->p0:Lvxb;

    .line 10
    .line 11
    iget-object p1, p0, Lirb;->w0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Lirb;->w0:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Lirb;->v0:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Lirb;->v0:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Lirb;->u0:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Lirb;->u0:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Lirb;->t0:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Lirb;->t0:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Lirb;->q0:Lq34;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Lirb;->q0:Lq34;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Lirb;->s0:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Lirb;->s0:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Lirb;->z0:Lkrb;

    .line 63
    .line 64
    invoke-static {p1, p8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p8, p0, Lirb;->z0:Lkrb;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final q1(Lws;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lirb;->o0:Lws;

    .line 2
    .line 3
    iget-object v0, v0, Lws;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lws;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lirb;->o0:Lws;

    .line 12
    .line 13
    iget-object v1, v1, Lws;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lws;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lirb;->o0:Lws;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lirb;->E0:Lhrb;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final x0(Lre6;Lkj6;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lirb;->n1(Ljm2;)Ly17;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lbd5;->getLayoutDirection()Ldk5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Ly17;->a(ILdk5;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
