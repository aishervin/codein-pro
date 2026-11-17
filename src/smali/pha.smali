.class public final Lpha;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Ljsc;

.field public e0:F

.field public f0:F

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:B

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lnha;

.field public final synthetic m0:Lsha;

.field public final synthetic n0:Z

.field public final synthetic o0:Lw74;

.field public final synthetic p0:F


# direct methods
.method public constructor <init>(Lnha;Lsha;ZLw74;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpha;->l0:Lnha;

    .line 2
    .line 3
    iput-object p2, p0, Lpha;->m0:Lsha;

    .line 4
    .line 5
    iput-boolean p3, p0, Lpha;->n0:Z

    .line 6
    .line 7
    iput-object p4, p0, Lpha;->o0:Lw74;

    .line 8
    .line 9
    iput p5, p0, Lpha;->p0:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lza9;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lpha;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpha;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpha;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lpha;

    .line 2
    .line 3
    iget-object v4, p0, Lpha;->o0:Lw74;

    .line 4
    .line 5
    iget v5, p0, Lpha;->p0:F

    .line 6
    .line 7
    iget-object v1, p0, Lpha;->l0:Lnha;

    .line 8
    .line 9
    iget-object v2, p0, Lpha;->m0:Lsha;

    .line 10
    .line 11
    iget-boolean v3, p0, Lpha;->n0:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lpha;-><init>(Lnha;Lsha;ZLw74;FLb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lpha;->k0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpha;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lpha;->j0:B

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    iget v8, v0, Lpha;->p0:F

    .line 14
    .line 15
    iget-object v9, v0, Lpha;->m0:Lsha;

    .line 16
    .line 17
    sget-object v10, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v13, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lpha;->i0:I

    .line 30
    .line 31
    iget v7, v0, Lpha;->h0:I

    .line 32
    .line 33
    iget v14, v0, Lpha;->f0:F

    .line 34
    .line 35
    iget v15, v0, Lpha;->g0:I

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    iget v5, v0, Lpha;->e0:F

    .line 40
    .line 41
    const/16 v17, 0x20

    .line 42
    .line 43
    iget-object v11, v0, Lpha;->d0:Ljsc;

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    iget-object v4, v0, Lpha;->Z:Lvi8;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move v12, v6

    .line 53
    move v13, v15

    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move v13, v3

    .line 60
    goto/16 :goto_15

    .line 61
    .line 62
    :cond_0
    const/16 v16, 0x0

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v16

    .line 70
    :cond_1
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x20

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    iget v3, v0, Lpha;->h0:I

    .line 77
    .line 78
    iget v4, v0, Lpha;->f0:F

    .line 79
    .line 80
    iget v5, v0, Lpha;->g0:I

    .line 81
    .line 82
    iget v11, v0, Lpha;->e0:F

    .line 83
    .line 84
    iget-object v14, v0, Lpha;->d0:Ljsc;

    .line 85
    .line 86
    iget-object v15, v0, Lpha;->Z:Lvi8;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    move-object v12, v15

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_2
    const/16 v16, 0x0

    .line 97
    .line 98
    const/16 v17, 0x20

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v3, p1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x20

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, Lpi8;->Y:Lpi8;

    .line 118
    .line 119
    iput-object v1, v0, Lpha;->k0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v13, v0, Lpha;->j0:B

    .line 122
    .line 123
    invoke-static {v1, v12, v3, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    goto/16 :goto_10

    .line 130
    .line 131
    :cond_4
    :goto_0
    check-cast v3, Lvi8;

    .line 132
    .line 133
    iget-object v4, v0, Lpha;->l0:Lnha;

    .line 134
    .line 135
    invoke-virtual {v4}, Lnha;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_22

    .line 146
    .line 147
    invoke-virtual {v9}, Lsha;->g()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_22

    .line 156
    .line 157
    invoke-virtual {v9}, Lsha;->i()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_22

    .line 162
    .line 163
    invoke-virtual {v9}, Lsha;->g()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lrla;

    .line 172
    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    iget-object v4, v4, Lrla;->c:Lu74;

    .line 176
    .line 177
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ne v4, v13, :cond_5

    .line 188
    .line 189
    goto/16 :goto_16

    .line 190
    .line 191
    :cond_5
    const/high16 v4, 0x41e00000    # 28.0f

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ldmb;->t0(F)F

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-boolean v5, v0, Lpha;->n0:Z

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    iget-wide v14, v3, Lvi8;->c:J

    .line 202
    .line 203
    shr-long v14, v14, v17

    .line 204
    .line 205
    long-to-int v5, v14

    .line 206
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iget-object v11, v1, Ldmb;->f0:Lemb;

    .line 211
    .line 212
    iget-wide v14, v11, Lemb;->y0:J

    .line 213
    .line 214
    shr-long v14, v14, v17

    .line 215
    .line 216
    long-to-int v11, v14

    .line 217
    int-to-float v11, v11

    .line 218
    sub-float/2addr v11, v4

    .line 219
    cmpl-float v5, v5, v11

    .line 220
    .line 221
    if-ltz v5, :cond_6

    .line 222
    .line 223
    :goto_1
    move v5, v13

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move v5, v12

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-wide v14, v3, Lvi8;->c:J

    .line 228
    .line 229
    shr-long v14, v14, v17

    .line 230
    .line 231
    long-to-int v5, v14

    .line 232
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    cmpg-float v5, v5, v4

    .line 237
    .line 238
    if-gtz v5, :cond_6

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :goto_2
    const/high16 v11, 0x41000000    # 8.0f

    .line 242
    .line 243
    invoke-virtual {v1, v11}, Ldmb;->t0(F)F

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    new-instance v14, Ljsc;

    .line 248
    .line 249
    invoke-direct {v14}, Ljsc;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v14, v3}, Lksc;->a(Ljsc;Lvi8;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lvi8;->c()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-nez v15, :cond_9

    .line 260
    .line 261
    iget-wide v12, v3, Lvi8;->c:J

    .line 262
    .line 263
    invoke-static {v12, v13}, Ljd7;->a(J)Ljd7;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    iget-object v13, v0, Lpha;->o0:Lw74;

    .line 268
    .line 269
    invoke-interface {v13, v12}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_8

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    const/4 v12, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_9
    :goto_3
    const/4 v12, 0x1

    .line 285
    :goto_4
    move/from16 v26, v12

    .line 286
    .line 287
    move-object v12, v3

    .line 288
    move/from16 v3, v26

    .line 289
    .line 290
    move/from16 v26, v11

    .line 291
    .line 292
    move v11, v4

    .line 293
    move/from16 v4, v26

    .line 294
    .line 295
    :goto_5
    sget-object v13, Lpi8;->Y:Lpi8;

    .line 296
    .line 297
    iput-object v1, v0, Lpha;->k0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v12, v0, Lpha;->Z:Lvi8;

    .line 300
    .line 301
    iput-object v14, v0, Lpha;->d0:Ljsc;

    .line 302
    .line 303
    iput v11, v0, Lpha;->e0:F

    .line 304
    .line 305
    iput v5, v0, Lpha;->g0:I

    .line 306
    .line 307
    iput v4, v0, Lpha;->f0:F

    .line 308
    .line 309
    iput v3, v0, Lpha;->h0:I

    .line 310
    .line 311
    iput-byte v7, v0, Lpha;->j0:B

    .line 312
    .line 313
    invoke-virtual {v1, v13, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    if-ne v13, v2, :cond_a

    .line 318
    .line 319
    goto/16 :goto_10

    .line 320
    .line 321
    :cond_a
    :goto_6
    check-cast v13, Loi8;

    .line 322
    .line 323
    iget-object v13, v13, Loi8;->a:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    if-eqz v19, :cond_c

    .line 334
    .line 335
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    move-object/from16 v15, v19

    .line 340
    .line 341
    check-cast v15, Lvi8;

    .line 342
    .line 343
    iget-wide v6, v15, Lvi8;->a:J

    .line 344
    .line 345
    move v15, v3

    .line 346
    move/from16 v22, v4

    .line 347
    .line 348
    iget-wide v3, v12, Lvi8;->a:J

    .line 349
    .line 350
    invoke-static {v6, v7, v3, v4}, Lmda;->H(JJ)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_b
    move v3, v15

    .line 358
    move/from16 v4, v22

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    const/4 v7, 0x2

    .line 362
    goto :goto_7

    .line 363
    :cond_c
    move v15, v3

    .line 364
    move/from16 v22, v4

    .line 365
    .line 366
    move-object/from16 v19, v16

    .line 367
    .line 368
    :goto_8
    move-object/from16 v3, v19

    .line 369
    .line 370
    check-cast v3, Lvi8;

    .line 371
    .line 372
    if-nez v3, :cond_d

    .line 373
    .line 374
    goto/16 :goto_16

    .line 375
    .line 376
    :cond_d
    iget-wide v6, v3, Lvi8;->c:J

    .line 377
    .line 378
    iget-boolean v4, v3, Lvi8;->d:Z

    .line 379
    .line 380
    if-nez v4, :cond_e

    .line 381
    .line 382
    goto/16 :goto_16

    .line 383
    .line 384
    :cond_e
    invoke-virtual {v3}, Lvi8;->c()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_f

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    move v4, v15

    .line 393
    :goto_9
    invoke-static {v14, v3}, Lksc;->a(Ljsc;Lvi8;)V

    .line 394
    .line 395
    .line 396
    move/from16 v19, v4

    .line 397
    .line 398
    move v13, v5

    .line 399
    shr-long v4, v6, v17

    .line 400
    .line 401
    long-to-int v4, v4

    .line 402
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    move v15, v4

    .line 407
    iget-wide v4, v12, Lvi8;->c:J

    .line 408
    .line 409
    shr-long v4, v4, v17

    .line 410
    .line 411
    long-to-int v4, v4

    .line 412
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    sub-float v4, v15, v4

    .line 417
    .line 418
    mul-float/2addr v4, v8

    .line 419
    const-wide v23, 0xffffffffL

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long v5, v6, v23

    .line 425
    .line 426
    long-to-int v5, v5

    .line 427
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    iget-wide v6, v12, Lvi8;->c:J

    .line 432
    .line 433
    and-long v6, v6, v23

    .line 434
    .line 435
    long-to-int v6, v6

    .line 436
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    sub-float/2addr v5, v6

    .line 441
    iget-wide v6, v3, Lvi8;->b:J

    .line 442
    .line 443
    move v15, v5

    .line 444
    move-wide/from16 v23, v6

    .line 445
    .line 446
    iget-wide v5, v12, Lvi8;->b:J

    .line 447
    .line 448
    sub-long v6, v23, v5

    .line 449
    .line 450
    long-to-double v5, v6

    .line 451
    const-wide v23, 0x408f400000000000L    # 1000.0

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    div-double v5, v5, v23

    .line 457
    .line 458
    if-eqz v13, :cond_10

    .line 459
    .line 460
    const/4 v7, 0x1

    .line 461
    goto :goto_a

    .line 462
    :cond_10
    const/4 v7, 0x0

    .line 463
    :goto_a
    if-eqz v19, :cond_11

    .line 464
    .line 465
    const/16 v23, 0x1

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_11
    const/16 v23, 0x0

    .line 469
    .line 470
    :goto_b
    mul-float v24, v4, v4

    .line 471
    .line 472
    mul-float v25, v15, v15

    .line 473
    .line 474
    add-float v25, v25, v24

    .line 475
    .line 476
    mul-float v24, v22, v22

    .line 477
    .line 478
    cmpg-float v24, v25, v24

    .line 479
    .line 480
    if-gez v24, :cond_12

    .line 481
    .line 482
    sget-object v5, Lzh0;->X:Lzh0;

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_12
    cmpg-float v24, v4, v18

    .line 486
    .line 487
    if-lez v24, :cond_17

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 490
    .line 491
    .line 492
    move-result v24

    .line 493
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    cmpg-float v15, v24, v15

    .line 498
    .line 499
    if-gtz v15, :cond_13

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_13
    if-eqz v7, :cond_14

    .line 503
    .line 504
    sget-object v5, Lzh0;->Y:Lzh0;

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_14
    if-nez v23, :cond_16

    .line 508
    .line 509
    const-wide v23, 0x3fdccccccccccccdL    # 0.45

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    cmpl-double v5, v5, v23

    .line 515
    .line 516
    if-ltz v5, :cond_15

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_15
    sget-object v5, Lzh0;->Y:Lzh0;

    .line 520
    .line 521
    goto :goto_e

    .line 522
    :cond_16
    :goto_c
    sget-object v5, Lzh0;->Z:Lzh0;

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_17
    :goto_d
    sget-object v5, Lzh0;->Z:Lzh0;

    .line 526
    .line 527
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_21

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    if-eq v5, v15, :cond_19

    .line 535
    .line 536
    const/4 v6, 0x2

    .line 537
    if-ne v5, v6, :cond_18

    .line 538
    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    :cond_18
    invoke-static {}, Lkn1;->a()V

    .line 542
    .line 543
    .line 544
    return-object v16

    .line 545
    :cond_19
    invoke-virtual {v3}, Lvi8;->a()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9, v8}, Lsha;->b(F)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1a

    .line 553
    .line 554
    goto/16 :goto_16

    .line 555
    .line 556
    :cond_1a
    invoke-virtual {v1, v4}, Ldmb;->e0(F)F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v9, v3}, Lsha;->c(F)V

    .line 561
    .line 562
    .line 563
    move v5, v11

    .line 564
    move-object v4, v12

    .line 565
    move-object v11, v14

    .line 566
    move/from16 v7, v19

    .line 567
    .line 568
    move/from16 v14, v22

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    :goto_f
    :try_start_1
    sget-object v6, Lpi8;->X:Lpi8;

    .line 572
    .line 573
    iput-object v1, v0, Lpha;->k0:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v4, v0, Lpha;->Z:Lvi8;

    .line 576
    .line 577
    iput-object v11, v0, Lpha;->d0:Ljsc;

    .line 578
    .line 579
    iput v5, v0, Lpha;->e0:F

    .line 580
    .line 581
    iput v13, v0, Lpha;->g0:I

    .line 582
    .line 583
    iput v14, v0, Lpha;->f0:F

    .line 584
    .line 585
    iput v7, v0, Lpha;->h0:I

    .line 586
    .line 587
    iput v3, v0, Lpha;->i0:I

    .line 588
    .line 589
    const/4 v12, 0x3

    .line 590
    iput-byte v12, v0, Lpha;->j0:B

    .line 591
    .line 592
    invoke-virtual {v1, v6, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 596
    if-ne v6, v2, :cond_1b

    .line 597
    .line 598
    :goto_10
    return-object v2

    .line 599
    :cond_1b
    :goto_11
    :try_start_2
    check-cast v6, Loi8;

    .line 600
    .line 601
    iget-object v6, v6, Loi8;->a:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v19

    .line 611
    if-eqz v19, :cond_1d

    .line 612
    .line 613
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v19

    .line 617
    move-object/from16 v12, v19

    .line 618
    .line 619
    check-cast v12, Lvi8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 620
    .line 621
    move-object/from16 v20, v2

    .line 622
    .line 623
    move/from16 p1, v3

    .line 624
    .line 625
    :try_start_3
    iget-wide v2, v12, Lvi8;->a:J

    .line 626
    .line 627
    move v12, v5

    .line 628
    move-object/from16 v22, v6

    .line 629
    .line 630
    iget-wide v5, v4, Lvi8;->a:J

    .line 631
    .line 632
    invoke-static {v2, v3, v5, v6}, Lmda;->H(JJ)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_1c

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_1c
    move/from16 v3, p1

    .line 640
    .line 641
    move v5, v12

    .line 642
    move-object/from16 v2, v20

    .line 643
    .line 644
    move-object/from16 v6, v22

    .line 645
    .line 646
    const/4 v12, 0x3

    .line 647
    goto :goto_12

    .line 648
    :catchall_1
    move-exception v0

    .line 649
    :goto_13
    move/from16 v13, p1

    .line 650
    .line 651
    goto :goto_15

    .line 652
    :catchall_2
    move-exception v0

    .line 653
    move/from16 p1, v3

    .line 654
    .line 655
    goto :goto_13

    .line 656
    :cond_1d
    move-object/from16 v20, v2

    .line 657
    .line 658
    move/from16 p1, v3

    .line 659
    .line 660
    move v12, v5

    .line 661
    move-object/from16 v19, v16

    .line 662
    .line 663
    :goto_14
    move-object/from16 v2, v19

    .line 664
    .line 665
    check-cast v2, Lvi8;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 666
    .line 667
    if-nez v2, :cond_1e

    .line 668
    .line 669
    move/from16 v3, v18

    .line 670
    .line 671
    const/4 v5, 0x0

    .line 672
    :try_start_4
    invoke-virtual {v9, v3, v5, v5}, Lsha;->d(FZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 673
    .line 674
    .line 675
    return-object v10

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    const/4 v13, 0x1

    .line 678
    goto :goto_15

    .line 679
    :cond_1e
    :try_start_5
    invoke-static {v11, v2}, Lksc;->a(Ljsc;Lvi8;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lvi8;->a()V

    .line 683
    .line 684
    .line 685
    iget-boolean v3, v2, Lvi8;->d:Z

    .line 686
    .line 687
    if-nez v3, :cond_1f

    .line 688
    .line 689
    invoke-virtual {v11}, Ljsc;->b()J

    .line 690
    .line 691
    .line 692
    move-result-wide v2

    .line 693
    invoke-static {v2, v3}, Lfsc;->c(J)F

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    mul-float/2addr v0, v8

    .line 698
    invoke-virtual {v1, v0}, Ldmb;->e0(F)F

    .line 699
    .line 700
    .line 701
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v15, 0x1

    .line 704
    :try_start_6
    invoke-virtual {v9, v0, v15, v5}, Lsha;->d(FZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 705
    .line 706
    .line 707
    return-object v10

    .line 708
    :catchall_4
    move-exception v0

    .line 709
    move v13, v15

    .line 710
    goto :goto_15

    .line 711
    :cond_1f
    const/4 v15, 0x1

    .line 712
    :try_start_7
    iget-wide v2, v2, Lvi8;->c:J

    .line 713
    .line 714
    shr-long v2, v2, v17

    .line 715
    .line 716
    long-to-int v2, v2

    .line 717
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iget-wide v5, v4, Lvi8;->c:J

    .line 722
    .line 723
    shr-long v5, v5, v17

    .line 724
    .line 725
    long-to-int v3, v5

    .line 726
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    sub-float/2addr v2, v3

    .line 731
    mul-float/2addr v2, v8

    .line 732
    invoke-virtual {v1, v2}, Ldmb;->e0(F)F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    invoke-virtual {v9, v2}, Lsha;->c(F)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 737
    .line 738
    .line 739
    move/from16 v3, p1

    .line 740
    .line 741
    move v5, v12

    .line 742
    move-object/from16 v2, v20

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    goto/16 :goto_f

    .line 747
    .line 748
    :goto_15
    if-nez v13, :cond_20

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-virtual {v9, v3, v5, v5}, Lsha;->d(FZZ)V

    .line 753
    .line 754
    .line 755
    :cond_20
    throw v0

    .line 756
    :cond_21
    const/16 v21, 0x3

    .line 757
    .line 758
    move v5, v13

    .line 759
    move/from16 v3, v19

    .line 760
    .line 761
    move/from16 v6, v21

    .line 762
    .line 763
    move/from16 v4, v22

    .line 764
    .line 765
    const/4 v7, 0x2

    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_22
    :goto_16
    return-object v10
.end method
