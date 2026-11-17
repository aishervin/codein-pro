.class public final Luoa;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Li1a;

.field public d0:Lvi8;

.field public e0:Lt6;

.field public f0:Ljsc;

.field public g0:J

.field public h0:J

.field public i0:I

.field public j0:B

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lu74;

.field public final synthetic m0:F


# direct methods
.method public constructor <init>(Lu74;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luoa;->l0:Lu74;

    .line 2
    .line 3
    iput p2, p0, Luoa;->m0:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Luoa;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luoa;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luoa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance v0, Luoa;

    .line 2
    .line 3
    iget-object v1, p0, Luoa;->l0:Lu74;

    .line 4
    .line 5
    iget p0, p0, Luoa;->m0:F

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Luoa;-><init>(Lu74;FLb82;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Luoa;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luoa;->m0:F

    .line 4
    .line 5
    iget-object v2, v0, Luoa;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ldmb;

    .line 8
    .line 9
    sget-object v3, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-byte v4, v0, Luoa;->j0:B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    if-eq v4, v8, :cond_1

    .line 20
    .line 21
    if-ne v4, v6, :cond_0

    .line 22
    .line 23
    iget v4, v0, Luoa;->i0:I

    .line 24
    .line 25
    iget-wide v9, v0, Luoa;->h0:J

    .line 26
    .line 27
    iget-wide v11, v0, Luoa;->g0:J

    .line 28
    .line 29
    iget-object v13, v0, Luoa;->f0:Ljsc;

    .line 30
    .line 31
    iget-object v14, v0, Luoa;->e0:Lt6;

    .line 32
    .line 33
    iget-object v15, v0, Luoa;->d0:Lvi8;

    .line 34
    .line 35
    iget-object v6, v0, Luoa;->Z:Li1a;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    move-object v7, v15

    .line 43
    const/4 v15, 0x2

    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v5

    .line 48
    goto/16 :goto_11

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    iget-object v4, v0, Luoa;->Z:Li1a;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Luoa;->l0:Lu74;

    .line 68
    .line 69
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Li1a;

    .line 74
    .line 75
    sget-object v6, Lpi8;->Z:Lpi8;

    .line 76
    .line 77
    iput-object v2, v0, Luoa;->k0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, v0, Luoa;->Z:Li1a;

    .line 80
    .line 81
    iput-byte v8, v0, Luoa;->j0:B

    .line 82
    .line 83
    invoke-static {v2, v7, v6, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-ne v6, v3, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_0
    check-cast v6, Lvi8;

    .line 91
    .line 92
    iget-object v9, v4, Li1a;->c:Lk1a;

    .line 93
    .line 94
    iget-object v10, v9, Lk1a;->k:Lt6;

    .line 95
    .line 96
    iput-object v5, v10, Lt6;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v5, v10, Lt6;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean v7, v10, Lt6;->a:Z

    .line 101
    .line 102
    iput-boolean v7, v10, Lt6;->b:Z

    .line 103
    .line 104
    iget-object v9, v9, Lk1a;->j:Lj68;

    .line 105
    .line 106
    invoke-virtual {v9}, Lj68;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lo19;

    .line 111
    .line 112
    invoke-virtual {v9}, Lo19;->g()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-wide v13, v6, Lvi8;->c:J

    .line 117
    .line 118
    invoke-static {v13, v14, v11, v12}, Ljd7;->h(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    new-instance v9, Ljsc;

    .line 123
    .line 124
    invoke-direct {v9}, Ljsc;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-wide v7, v6, Lvi8;->b:J

    .line 128
    .line 129
    move-object/from16 p1, v10

    .line 130
    .line 131
    move-wide/from16 v17, v11

    .line 132
    .line 133
    iget-wide v10, v6, Lvi8;->c:J

    .line 134
    .line 135
    invoke-virtual {v9, v7, v8, v10, v11}, Ljsc;->a(JJ)V

    .line 136
    .line 137
    .line 138
    move-wide v11, v13

    .line 139
    move-object v13, v9

    .line 140
    move-wide v9, v11

    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    move-wide/from16 v11, v17

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_1
    :try_start_1
    sget-object v8, Lpi8;->Z:Lpi8;

    .line 149
    .line 150
    iput-object v2, v0, Luoa;->k0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Luoa;->Z:Li1a;

    .line 153
    .line 154
    iput-object v7, v0, Luoa;->d0:Lvi8;

    .line 155
    .line 156
    iput-object v14, v0, Luoa;->e0:Lt6;

    .line 157
    .line 158
    iput-object v13, v0, Luoa;->f0:Ljsc;

    .line 159
    .line 160
    iput-wide v11, v0, Luoa;->g0:J

    .line 161
    .line 162
    iput-wide v9, v0, Luoa;->h0:J

    .line 163
    .line 164
    iput v4, v0, Luoa;->i0:I

    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    iput-byte v15, v0, Luoa;->j0:B

    .line 168
    .line 169
    invoke-virtual {v2, v8, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v8, v3, :cond_4

    .line 174
    .line 175
    :goto_2
    return-object v3

    .line 176
    :cond_4
    :goto_3
    check-cast v8, Loi8;

    .line 177
    .line 178
    iget-object v8, v8, Loi8;->a:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    if-eqz v16, :cond_6

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    move-object/from16 v15, v16

    .line 195
    .line 196
    check-cast v15, Lvi8;

    .line 197
    .line 198
    move-object/from16 v19, v6

    .line 199
    .line 200
    iget-wide v5, v15, Lvi8;->a:J

    .line 201
    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    move-object v15, v3

    .line 205
    iget-wide v2, v7, Lvi8;->a:J

    .line 206
    .line 207
    invoke-static {v5, v6, v2, v3}, Lmda;->H(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_5
    move-object v3, v15

    .line 215
    move-object/from16 v6, v19

    .line 216
    .line 217
    move-object/from16 v2, v20

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v15, 0x2

    .line 221
    goto :goto_4

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    const/4 v1, 0x0

    .line 224
    goto/16 :goto_11

    .line 225
    .line 226
    :cond_6
    move-object/from16 v20, v2

    .line 227
    .line 228
    move-object v15, v3

    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    :goto_5
    move-object/from16 v2, v16

    .line 234
    .line 235
    check-cast v2, Lvi8;

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    :goto_6
    const/4 v1, 0x0

    .line 240
    goto/16 :goto_10

    .line 241
    .line 242
    :cond_7
    iget-wide v5, v2, Lvi8;->c:J

    .line 243
    .line 244
    move v8, v4

    .line 245
    iget-wide v3, v2, Lvi8;->b:J

    .line 246
    .line 247
    invoke-virtual {v13, v3, v4, v5, v6}, Ljsc;->a(JJ)V

    .line 248
    .line 249
    .line 250
    iget-wide v3, v7, Lvi8;->c:J

    .line 251
    .line 252
    invoke-static {v5, v6, v3, v4}, Ljd7;->g(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v1, v3, v4}, Ljd7;->c(FJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    if-nez v8, :cond_13

    .line 261
    .line 262
    const/16 v16, 0x20

    .line 263
    .line 264
    shr-long v5, v3, v16

    .line 265
    .line 266
    long-to-int v5, v5

    .line 267
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    const-wide v21, 0xffffffffL

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    move/from16 v23, v5

    .line 281
    .line 282
    and-long v5, v3, v21

    .line 283
    .line 284
    long-to-int v5, v5

    .line 285
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    add-float v5, v23, v5

    .line 294
    .line 295
    const/high16 v6, 0x41200000    # 10.0f

    .line 296
    .line 297
    cmpl-float v5, v5, v6

    .line 298
    .line 299
    if-ltz v5, :cond_13

    .line 300
    .line 301
    invoke-virtual {v13}, Ljsc;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    invoke-static {v5, v6}, Lfsc;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v23

    .line 309
    invoke-static {v5, v6}, Lfsc;->d(J)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    move/from16 v23, v5

    .line 318
    .line 319
    int-to-long v5, v6

    .line 320
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    move-wide/from16 v23, v5

    .line 325
    .line 326
    int-to-long v5, v0

    .line 327
    shl-long v23, v23, v16

    .line 328
    .line 329
    and-long v5, v5, v21

    .line 330
    .line 331
    or-long v5, v23, v5

    .line 332
    .line 333
    invoke-static {v1, v5, v6}, Ljd7;->c(FJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    const/high16 v0, 0x3f000000    # 0.5f

    .line 338
    .line 339
    invoke-static {v0, v5, v6}, Ljd7;->i(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    invoke-static {v3, v4, v5, v6}, Ljd7;->h(JJ)J

    .line 344
    .line 345
    .line 346
    move-result-wide v23

    .line 347
    move-object/from16 v6, v19

    .line 348
    .line 349
    iget-object v0, v6, Li1a;->b:Lj1a;

    .line 350
    .line 351
    invoke-virtual {v0}, Lj1a;->e()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iget-object v5, v14, Lt6;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v5, Ljd7;

    .line 358
    .line 359
    if-nez v5, :cond_8

    .line 360
    .line 361
    move-wide/from16 v21, v3

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_7

    .line 365
    :cond_8
    move-wide/from16 v21, v3

    .line 366
    .line 367
    iget-wide v3, v5, Ljd7;->a:J

    .line 368
    .line 369
    invoke-static {v3, v4, v9, v10}, Ljd7;->d(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :goto_7
    if-nez v3, :cond_9

    .line 374
    .line 375
    invoke-static {v9, v10}, Ljd7;->a(J)Ljd7;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iput-object v3, v14, Lt6;->d:Ljava/lang/Object;

    .line 380
    .line 381
    iput-boolean v0, v14, Lt6;->b:Z

    .line 382
    .line 383
    :cond_9
    iget-boolean v3, v14, Lt6;->b:Z

    .line 384
    .line 385
    iget-object v4, v6, Li1a;->b:Lj1a;

    .line 386
    .line 387
    iget-object v4, v4, Lj1a;->u:Lsy1;

    .line 388
    .line 389
    iget-object v4, v4, Lsy1;->e:Lgv1;

    .line 390
    .line 391
    if-eqz v4, :cond_b

    .line 392
    .line 393
    iget-object v5, v4, Lgv1;->a:Lu74;

    .line 394
    .line 395
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move/from16 v16, v1

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    if-ne v5, v1, :cond_a

    .line 409
    .line 410
    const/4 v5, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_a
    :goto_8
    const/4 v5, 0x0

    .line 413
    goto :goto_9

    .line 414
    :cond_b
    move/from16 v16, v1

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :goto_9
    iget-object v1, v14, Lt6;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljd7;

    .line 420
    .line 421
    if-nez v1, :cond_c

    .line 422
    .line 423
    move-object/from16 v19, v7

    .line 424
    .line 425
    move/from16 v30, v8

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    goto :goto_a

    .line 429
    :cond_c
    move-object/from16 v19, v7

    .line 430
    .line 431
    move/from16 v30, v8

    .line 432
    .line 433
    iget-wide v7, v1, Ljd7;->a:J

    .line 434
    .line 435
    invoke-static {v7, v8, v9, v10}, Ljd7;->d(JJ)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    :goto_a
    if-nez v1, :cond_10

    .line 440
    .line 441
    invoke-static {v9, v10}, Ljd7;->a(J)Ljd7;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-object v1, v14, Lt6;->c:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v9, v10}, Ljd7;->a(J)Ljd7;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v14, Lt6;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iput-boolean v0, v14, Lt6;->b:Z

    .line 454
    .line 455
    invoke-static {v9, v10}, Ljd7;->a(J)Ljd7;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v6, v1}, Li1a;->c(Ljd7;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_f

    .line 464
    .line 465
    if-eqz v4, :cond_d

    .line 466
    .line 467
    iget-object v1, v4, Lgv1;->b:Lw74;

    .line 468
    .line 469
    invoke-static {v9, v10}, Ljd7;->a(J)Ljd7;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-interface {v1, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/4 v4, 0x1

    .line 484
    if-ne v1, v4, :cond_d

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_d
    invoke-virtual {v2}, Lvi8;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-eqz v4, :cond_e

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_e
    const/4 v4, 0x0

    .line 495
    goto :goto_c

    .line 496
    :cond_f
    :goto_b
    const/4 v4, 0x1

    .line 497
    :goto_c
    iput-boolean v4, v14, Lt6;->a:Z

    .line 498
    .line 499
    :cond_10
    if-eqz v5, :cond_11

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    iput-boolean v1, v14, Lt6;->a:Z

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_11
    const/4 v1, 0x1

    .line 506
    :goto_d
    iget-boolean v4, v14, Lt6;->a:Z

    .line 507
    .line 508
    if-eqz v3, :cond_12

    .line 509
    .line 510
    const/16 v27, 0x0

    .line 511
    .line 512
    move/from16 v25, v0

    .line 513
    .line 514
    move/from16 v26, v4

    .line 515
    .line 516
    invoke-static/range {v21 .. v27}, Log4;->t(JJZZZ)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    iget-object v0, v6, Li1a;->i:Lu74;

    .line 523
    .line 524
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    :goto_e
    move v4, v1

    .line 528
    goto :goto_f

    .line 529
    :cond_12
    move/from16 v25, v0

    .line 530
    .line 531
    move/from16 v26, v4

    .line 532
    .line 533
    invoke-virtual {v6, v9, v10}, Li1a;->b(J)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_14

    .line 538
    .line 539
    iget-object v0, v6, Li1a;->c:Lk1a;

    .line 540
    .line 541
    iget-object v0, v0, Lk1a;->i:Lj68;

    .line 542
    .line 543
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lo19;

    .line 548
    .line 549
    invoke-virtual {v0, v9, v10}, Lo19;->a(J)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_14

    .line 554
    .line 555
    const/16 v28, 0x0

    .line 556
    .line 557
    const/16 v29, 0x24

    .line 558
    .line 559
    move/from16 v27, v26

    .line 560
    .line 561
    move/from16 v26, v25

    .line 562
    .line 563
    const/16 v25, 0x0

    .line 564
    .line 565
    invoke-static/range {v21 .. v29}, Log4;->u(JJLjava/lang/Float;ZZZI)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    invoke-virtual {v6}, Li1a;->e()V

    .line 572
    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_13
    move/from16 v16, v1

    .line 576
    .line 577
    move/from16 v30, v8

    .line 578
    .line 579
    move-object/from16 v6, v19

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    move-object/from16 v19, v7

    .line 583
    .line 584
    :cond_14
    move/from16 v4, v30

    .line 585
    .line 586
    :goto_f
    iget-boolean v0, v2, Lvi8;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 587
    .line 588
    if-nez v0, :cond_15

    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :goto_10
    iput-object v1, v14, Lt6;->c:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v1, v14, Lt6;->d:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    iput-boolean v1, v14, Lt6;->a:Z

    .line 598
    .line 599
    iput-boolean v1, v14, Lt6;->b:Z

    .line 600
    .line 601
    sget-object v0, Lvmc;->a:Lvmc;

    .line 602
    .line 603
    return-object v0

    .line 604
    :cond_15
    move-object/from16 v0, p0

    .line 605
    .line 606
    move-object v3, v15

    .line 607
    move/from16 v1, v16

    .line 608
    .line 609
    move-object/from16 v7, v19

    .line 610
    .line 611
    move-object/from16 v2, v20

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :goto_11
    iput-object v1, v14, Lt6;->c:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v1, v14, Lt6;->d:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v1, 0x0

    .line 621
    iput-boolean v1, v14, Lt6;->a:Z

    .line 622
    .line 623
    iput-boolean v1, v14, Lt6;->b:Z

    .line 624
    .line 625
    throw v0
.end method
