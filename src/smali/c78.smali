.class public final Lc78;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Ljsc;

.field public e0:Le6c;

.field public f0:J

.field public g0:J

.field public h0:I

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ld78;


# direct methods
.method public constructor <init>(Ld78;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc78;->k0:Ld78;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lc78;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc78;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc78;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lc78;

    .line 2
    .line 3
    iget-object p0, p0, Lc78;->k0:Ld78;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lc78;-><init>(Ld78;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lc78;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc78;->k0:Ld78;

    .line 4
    .line 5
    iget-object v2, v1, Ld78;->s0:Lhp0;

    .line 6
    .line 7
    iget-object v3, v0, Lc78;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ldmb;

    .line 10
    .line 11
    sget-object v4, Lq92;->X:Lq92;

    .line 12
    .line 13
    iget-byte v5, v0, Lc78;->i0:B

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v13, 0x1

    .line 19
    sget-object v14, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eq v5, v13, :cond_2

    .line 24
    .line 25
    if-eq v5, v9, :cond_1

    .line 26
    .line 27
    if-ne v5, v8, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lc78;->h0:I

    .line 30
    .line 31
    const-wide v15, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iget-wide v10, v0, Lc78;->g0:J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-wide v6, v0, Lc78;->f0:J

    .line 40
    .line 41
    iget-object v9, v0, Lc78;->e0:Le6c;

    .line 42
    .line 43
    move/from16 v17, v5

    .line 44
    .line 45
    iget-object v5, v0, Lc78;->d0:Ljsc;

    .line 46
    .line 47
    move-wide/from16 v18, v15

    .line 48
    .line 49
    iget-object v15, v0, Lc78;->Z:Lvi8;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move v13, v8

    .line 55
    move-object/from16 v20, v14

    .line 56
    .line 57
    move-object/from16 v8, p1

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move v13, v1

    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_1
    const/16 v17, 0x0

    .line 72
    .line 73
    const-wide v18, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iget-wide v5, v0, Lc78;->f0:J

    .line 79
    .line 80
    iget-object v7, v0, Lc78;->d0:Ljsc;

    .line 81
    .line 82
    iget-object v10, v0, Lc78;->Z:Lvi8;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v15, v10

    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x0

    .line 92
    .line 93
    const-wide v18, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v17, 0x0

    .line 105
    .line 106
    const-wide v18, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v0, Lc78;->j0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-byte v13, v0, Lc78;->i0:B

    .line 117
    .line 118
    invoke-static {v3, v0, v9}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v4, :cond_4

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_4
    :goto_0
    check-cast v5, Lvi8;

    .line 127
    .line 128
    iget-boolean v6, v1, Ld78;->r0:Z

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    move-object/from16 v20, v14

    .line 133
    .line 134
    goto/16 :goto_f

    .line 135
    .line 136
    :cond_5
    iget-wide v6, v5, Lvi8;->c:J

    .line 137
    .line 138
    new-instance v10, Ljsc;

    .line 139
    .line 140
    invoke-direct {v10}, Ljsc;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v5}, Lksc;->a(Ljsc;Lvi8;)V

    .line 144
    .line 145
    .line 146
    move-object v15, v5

    .line 147
    move-wide/from16 v22, v6

    .line 148
    .line 149
    move-object v7, v10

    .line 150
    move-wide/from16 v5, v22

    .line 151
    .line 152
    move-wide v10, v5

    .line 153
    :goto_1
    iput-object v3, v0, Lc78;->j0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v15, v0, Lc78;->Z:Lvi8;

    .line 156
    .line 157
    iput-object v7, v0, Lc78;->d0:Ljsc;

    .line 158
    .line 159
    iput-wide v5, v0, Lc78;->f0:J

    .line 160
    .line 161
    iput-wide v10, v0, Lc78;->g0:J

    .line 162
    .line 163
    iput-byte v9, v0, Lc78;->i0:B

    .line 164
    .line 165
    sget-object v10, Lpi8;->Y:Lpi8;

    .line 166
    .line 167
    invoke-virtual {v3, v10, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-ne v10, v4, :cond_6

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    :goto_2
    check-cast v10, Loi8;

    .line 176
    .line 177
    iget-object v10, v10, Loi8;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object v9, v11

    .line 194
    check-cast v9, Lvi8;

    .line 195
    .line 196
    move-object/from16 v20, v14

    .line 197
    .line 198
    iget-wide v13, v9, Lvi8;->a:J

    .line 199
    .line 200
    iget-wide v8, v15, Lvi8;->a:J

    .line 201
    .line 202
    invoke-static {v13, v14, v8, v9}, Lmda;->H(JJ)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object/from16 v14, v20

    .line 210
    .line 211
    const/4 v8, 0x3

    .line 212
    const/4 v9, 0x2

    .line 213
    const/4 v13, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object/from16 v20, v14

    .line 216
    .line 217
    move-object v11, v12

    .line 218
    :goto_4
    check-cast v11, Lvi8;

    .line 219
    .line 220
    if-nez v11, :cond_9

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_9
    iget-boolean v8, v11, Lvi8;->d:Z

    .line 225
    .line 226
    if-eqz v8, :cond_16

    .line 227
    .line 228
    invoke-virtual {v11}, Lvi8;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_a
    invoke-static {v7, v11}, Lksc;->a(Ljsc;Lvi8;)V

    .line 237
    .line 238
    .line 239
    iget-wide v8, v11, Lvi8;->c:J

    .line 240
    .line 241
    invoke-static {v8, v9, v5, v6}, Ljd7;->g(JJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-static {v13, v14}, Ljd7;->e(J)F

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v3}, Ldmb;->m()Lauc;

    .line 250
    .line 251
    .line 252
    move-result-object v21

    .line 253
    invoke-interface/range {v21 .. v21}, Lauc;->g()F

    .line 254
    .line 255
    .line 256
    move-result v21

    .line 257
    cmpg-float v10, v10, v21

    .line 258
    .line 259
    if-ltz v10, :cond_15

    .line 260
    .line 261
    invoke-virtual {v2, v5, v6, v13, v14}, Lhp0;->g(JJ)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-nez v10, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2, v5, v6, v13, v14}, Lhp0;->g(JJ)Z

    .line 268
    .line 269
    .line 270
    iput-object v12, v2, Lhp0;->b:Ljava/lang/Object;

    .line 271
    .line 272
    return-object v20

    .line 273
    :cond_b
    invoke-virtual {v11}, Lvi8;->a()V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, Ld78;->q0:Le6c;

    .line 277
    .line 278
    new-instance v10, Lc6c;

    .line 279
    .line 280
    and-long v13, v8, v18

    .line 281
    .line 282
    long-to-int v11, v13

    .line 283
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    and-long v13, v5, v18

    .line 288
    .line 289
    long-to-int v13, v13

    .line 290
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    sub-float/2addr v11, v13

    .line 295
    invoke-direct {v10, v11}, Lc6c;-><init>(F)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Le6c;->a(Ld6c;)V

    .line 299
    .line 300
    .line 301
    move-wide v10, v5

    .line 302
    move-object v5, v7

    .line 303
    move-wide v6, v10

    .line 304
    move-wide v10, v8

    .line 305
    move-object v9, v1

    .line 306
    const/4 v1, 0x0

    .line 307
    :goto_5
    :try_start_1
    sget-object v8, Lpi8;->Y:Lpi8;

    .line 308
    .line 309
    iput-object v3, v0, Lc78;->j0:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v15, v0, Lc78;->Z:Lvi8;

    .line 312
    .line 313
    iput-object v5, v0, Lc78;->d0:Ljsc;

    .line 314
    .line 315
    iput-object v9, v0, Lc78;->e0:Le6c;

    .line 316
    .line 317
    iput-wide v6, v0, Lc78;->f0:J

    .line 318
    .line 319
    iput-wide v10, v0, Lc78;->g0:J

    .line 320
    .line 321
    iput v1, v0, Lc78;->h0:I

    .line 322
    .line 323
    const/4 v13, 0x3

    .line 324
    iput-byte v13, v0, Lc78;->i0:B

    .line 325
    .line 326
    invoke-virtual {v3, v8, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    if-ne v8, v4, :cond_c

    .line 331
    .line 332
    :goto_6
    return-object v4

    .line 333
    :cond_c
    :goto_7
    :try_start_2
    check-cast v8, Loi8;

    .line 334
    .line 335
    iget-object v8, v8, Loi8;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_e

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    move-object v13, v14

    .line 352
    check-cast v13, Lvi8;

    .line 353
    .line 354
    iget-wide v12, v13, Lvi8;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    .line 356
    move/from16 p1, v1

    .line 357
    .line 358
    :try_start_3
    iget-wide v0, v15, Lvi8;->a:J

    .line 359
    .line 360
    invoke-static {v12, v13, v0, v1}, Lmda;->H(JJ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_d
    move-object/from16 v0, p0

    .line 368
    .line 369
    move/from16 v1, p1

    .line 370
    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x3

    .line 373
    goto :goto_8

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    :goto_9
    move/from16 v13, p1

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :catchall_2
    move-exception v0

    .line 379
    move/from16 p1, v1

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_e
    move/from16 p1, v1

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    :goto_a
    check-cast v14, Lvi8;

    .line 386
    .line 387
    if-eqz v14, :cond_11

    .line 388
    .line 389
    iget-boolean v0, v14, Lvi8;->d:Z

    .line 390
    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    invoke-static {v5, v14}, Lksc;->a(Ljsc;Lvi8;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-static {v14, v0}, Lbca;->a0(Lvi8;Z)J

    .line 399
    .line 400
    .line 401
    move-result-wide v12

    .line 402
    and-long v12, v12, v18

    .line 403
    .line 404
    long-to-int v1, v12

    .line 405
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget-wide v10, v14, Lvi8;->c:J

    .line 410
    .line 411
    invoke-virtual {v14}, Lvi8;->a()V

    .line 412
    .line 413
    .line 414
    cmpg-float v8, v1, v17

    .line 415
    .line 416
    if-nez v8, :cond_10

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_10
    new-instance v8, Lc6c;

    .line 420
    .line 421
    invoke-direct {v8, v1}, Lc6c;-><init>(F)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v8}, Le6c;->a(Ld6c;)V

    .line 425
    .line 426
    .line 427
    :goto_b
    move-object/from16 v0, p0

    .line 428
    .line 429
    move/from16 v1, p1

    .line 430
    .line 431
    const/4 v12, 0x0

    .line 432
    goto :goto_5

    .line 433
    :cond_11
    :goto_c
    if-eqz v14, :cond_12

    .line 434
    .line 435
    invoke-static {v5, v14}, Lksc;->a(Ljsc;Lvi8;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-virtual {v5}, Ljsc;->b()J

    .line 439
    .line 440
    .line 441
    move-result-wide v0

    .line 442
    invoke-static {v0, v1}, Lfsc;->d(J)F

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v14, :cond_13

    .line 447
    .line 448
    iget-wide v3, v14, Lvi8;->c:J

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_13
    move-wide v3, v10

    .line 452
    :goto_d
    invoke-static {v3, v4, v6, v7}, Ljd7;->g(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    invoke-virtual {v2, v6, v7, v3, v4}, Lhp0;->g(JJ)Z

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-object v1, v2, Lhp0;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 461
    .line 462
    :try_start_4
    new-instance v1, Lb6c;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Lb6c;-><init>(F)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9, v1}, Le6c;->a(Ld6c;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 468
    .line 469
    .line 470
    return-object v20

    .line 471
    :catchall_3
    move-exception v0

    .line 472
    const/4 v13, 0x1

    .line 473
    :goto_e
    if-nez v13, :cond_14

    .line 474
    .line 475
    invoke-static {v10, v11, v6, v7}, Ljd7;->g(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-virtual {v2, v6, v7, v3, v4}, Lhp0;->g(JJ)Z

    .line 480
    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    iput-object v10, v2, Lhp0;->b:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v1, Lb6c;

    .line 486
    .line 487
    move/from16 v11, v17

    .line 488
    .line 489
    invoke-direct {v1, v11}, Lb6c;-><init>(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v1}, Le6c;->a(Ld6c;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    throw v0

    .line 496
    :cond_15
    move-object/from16 v0, p0

    .line 497
    .line 498
    move-wide v10, v8

    .line 499
    move-object/from16 v14, v20

    .line 500
    .line 501
    const/4 v8, 0x3

    .line 502
    const/4 v9, 0x2

    .line 503
    const/4 v13, 0x1

    .line 504
    goto/16 :goto_1

    .line 505
    .line 506
    :cond_16
    :goto_f
    return-object v20
.end method
