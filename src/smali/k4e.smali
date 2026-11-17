.class public final Lk4e;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Ljsc;

.field public d0:I

.field public e0:J

.field public f0:J

.field public g0:J

.field public h0:F

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lup6;

.field public final synthetic l0:Lp92;

.field public final synthetic m0:Ljm2;

.field public final synthetic n0:F


# direct methods
.method public constructor <init>(Lup6;Lp92;Ljm2;FLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4e;->k0:Lup6;

    .line 2
    .line 3
    iput-object p2, p0, Lk4e;->l0:Lp92;

    .line 4
    .line 5
    iput-object p3, p0, Lk4e;->m0:Ljm2;

    .line 6
    .line 7
    iput p4, p0, Lk4e;->n0:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lza9;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lk4e;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk4e;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk4e;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lk4e;

    .line 2
    .line 3
    iget-object v3, p0, Lk4e;->m0:Ljm2;

    .line 4
    .line 5
    iget v4, p0, Lk4e;->n0:F

    .line 6
    .line 7
    iget-object v1, p0, Lk4e;->k0:Lup6;

    .line 8
    .line 9
    iget-object v2, p0, Lk4e;->l0:Lp92;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lk4e;-><init>(Lup6;Lp92;Ljm2;FLb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lk4e;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lk4e;->k0:Lup6;

    .line 4
    .line 5
    iget v1, v2, Lup6;->i:F

    .line 6
    .line 7
    iget-object v3, v2, Lup6;->b:Lf68;

    .line 8
    .line 9
    iget-object v4, v0, Lk4e;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ldmb;

    .line 12
    .line 13
    sget-object v5, Lq92;->X:Lq92;

    .line 14
    .line 15
    iget-byte v6, v0, Lk4e;->i0:B

    .line 16
    .line 17
    sget-object v11, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-eq v6, v9, :cond_1

    .line 24
    .line 25
    if-ne v6, v8, :cond_0

    .line 26
    .line 27
    iget-wide v12, v0, Lk4e;->g0:J

    .line 28
    .line 29
    iget-wide v14, v0, Lk4e;->f0:J

    .line 30
    .line 31
    iget v6, v0, Lk4e;->h0:F

    .line 32
    .line 33
    move-object/from16 v17, v11

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    iget-wide v10, v0, Lk4e;->e0:J

    .line 38
    .line 39
    iget v7, v0, Lk4e;->d0:I

    .line 40
    .line 41
    iget-object v8, v0, Lk4e;->Z:Ljsc;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v9, p1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const/16 v16, 0x0

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v16

    .line 58
    :cond_1
    move-object/from16 v17, v11

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v7, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object/from16 v17, v11

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lk4e;->j0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-byte v9, v0, Lk4e;->i0:B

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-static {v4, v0, v6}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v7, v5, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_0
    check-cast v7, Lvi8;

    .line 88
    .line 89
    invoke-virtual {v7}, Lvi8;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-wide v10, v7, Lvi8;->c:J

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_4
    iget-object v6, v2, Lup6;->n:Lpeb;

    .line 100
    .line 101
    move-object/from16 v8, v16

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v8, v2, Lup6;->n:Lpeb;

    .line 109
    .line 110
    new-instance v6, Ljsc;

    .line 111
    .line 112
    invoke-direct {v6}, Ljsc;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v7, v7, Lvi8;->b:J

    .line 116
    .line 117
    invoke-virtual {v6, v7, v8, v10, v11}, Ljsc;->a(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lf68;->h()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v2}, Lup6;->d()J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    move-wide/from16 v32, v12

    .line 131
    .line 132
    move-wide v12, v10

    .line 133
    move-wide v10, v14

    .line 134
    move-wide/from16 v14, v32

    .line 135
    .line 136
    move-object v8, v6

    .line 137
    move v6, v7

    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_1
    iput-object v4, v0, Lk4e;->j0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v8, v0, Lk4e;->Z:Ljsc;

    .line 142
    .line 143
    iput v7, v0, Lk4e;->d0:I

    .line 144
    .line 145
    iput-wide v10, v0, Lk4e;->e0:J

    .line 146
    .line 147
    iput v6, v0, Lk4e;->h0:F

    .line 148
    .line 149
    iput-wide v14, v0, Lk4e;->f0:J

    .line 150
    .line 151
    iput-wide v12, v0, Lk4e;->g0:J

    .line 152
    .line 153
    const/4 v9, 0x2

    .line 154
    iput-byte v9, v0, Lk4e;->i0:B

    .line 155
    .line 156
    sget-object v9, Lpi8;->Y:Lpi8;

    .line 157
    .line 158
    invoke-virtual {v4, v9, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-ne v9, v5, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v5

    .line 165
    :cond_6
    :goto_3
    check-cast v9, Loi8;

    .line 166
    .line 167
    move-object/from16 v18, v3

    .line 168
    .line 169
    iget-object v3, v9, Loi8;->a:Ljava/util/List;

    .line 170
    .line 171
    move-object/from16 p1, v3

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v20

    .line 186
    if-eqz v20, :cond_8

    .line 187
    .line 188
    move-object/from16 v20, v4

    .line 189
    .line 190
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v21, v5

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    check-cast v5, Lvi8;

    .line 198
    .line 199
    iget-boolean v5, v5, Lvi8;->d:Z

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_7
    move-object/from16 v4, v20

    .line 207
    .line 208
    move-object/from16 v5, v21

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move-object/from16 v20, v4

    .line 212
    .line 213
    move-object/from16 v21, v5

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const-wide v22, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    const/16 v5, 0x20

    .line 225
    .line 226
    if-eqz v4, :cond_d

    .line 227
    .line 228
    iget-object v3, v0, Lk4e;->l0:Lp92;

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    if-eq v7, v4, :cond_a

    .line 232
    .line 233
    const/4 v6, 0x2

    .line 234
    if-eq v7, v6, :cond_9

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v4, v2, Lup6;->h:F

    .line 246
    .line 247
    invoke-static {v0, v1, v4}, Lt68;->n0(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    div-float v1, v0, v1

    .line 256
    .line 257
    invoke-virtual {v2}, Lup6;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    shr-long/2addr v6, v5

    .line 262
    long-to-int v4, v6

    .line 263
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    neg-float v4, v4

    .line 268
    invoke-virtual {v2}, Lup6;->d()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    and-long v6, v6, v22

    .line 273
    .line 274
    long-to-int v6, v6

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    neg-float v6, v6

    .line 280
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    int-to-long v7, v4

    .line 285
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    int-to-long v9, v4

    .line 290
    shl-long v6, v7, v5

    .line 291
    .line 292
    and-long v8, v9, v22

    .line 293
    .line 294
    or-long/2addr v6, v8

    .line 295
    shr-long v8, v12, v5

    .line 296
    .line 297
    long-to-int v4, v8

    .line 298
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    shr-long v9, v6, v5

    .line 307
    .line 308
    long-to-int v9, v9

    .line 309
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    sub-float/2addr v4, v9

    .line 314
    mul-float/2addr v4, v1

    .line 315
    sub-float/2addr v8, v4

    .line 316
    and-long v9, v12, v22

    .line 317
    .line 318
    long-to-int v4, v9

    .line 319
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    and-long v6, v6, v22

    .line 328
    .line 329
    long-to-int v6, v6

    .line 330
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    sub-float/2addr v4, v6

    .line 335
    mul-float/2addr v4, v1

    .line 336
    sub-float/2addr v9, v4

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-long v6, v1

    .line 342
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    int-to-long v8, v1

    .line 347
    shl-long/2addr v6, v5

    .line 348
    and-long v8, v8, v22

    .line 349
    .line 350
    or-long/2addr v6, v8

    .line 351
    shr-long v8, v6, v5

    .line 352
    .line 353
    long-to-int v1, v8

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    neg-float v1, v1

    .line 359
    and-long v6, v6, v22

    .line 360
    .line 361
    long-to-int v4, v6

    .line 362
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    neg-float v4, v4

    .line 367
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-long v6, v1

    .line 372
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    int-to-long v8, v1

    .line 377
    shl-long v4, v6, v5

    .line 378
    .line 379
    and-long v6, v8, v22

    .line 380
    .line 381
    or-long/2addr v4, v6

    .line 382
    invoke-virtual {v2, v0, v4, v5}, Lup6;->b(FJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v4

    .line 386
    move-object v1, v3

    .line 387
    move-wide v3, v4

    .line 388
    const/4 v5, 0x0

    .line 389
    move-object/from16 v32, v2

    .line 390
    .line 391
    move v2, v0

    .line 392
    move-object/from16 v0, v32

    .line 393
    .line 394
    invoke-virtual/range {v0 .. v5}, Lup6;->a(Lp92;FJZ)V

    .line 395
    .line 396
    .line 397
    return-object v17

    .line 398
    :cond_a
    move-object v1, v3

    .line 399
    invoke-virtual {v8}, Ljsc;->b()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    invoke-static {v3, v4}, Lfsc;->c(J)F

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v3, v4}, Lfsc;->d(J)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-long v6, v4

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-long v3, v3

    .line 421
    shl-long v5, v6, v5

    .line 422
    .line 423
    and-long v3, v3, v22

    .line 424
    .line 425
    or-long/2addr v3, v5

    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-object v5, v1

    .line 430
    iget-object v1, v0, Lk4e;->m0:Ljm2;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lup6;->d()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v2, v0, v6, v7}, Lup6;->b(FJ)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    invoke-virtual {v2}, Lup6;->d()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    invoke-static {v6, v7, v8, v9}, Ljd7;->d(JJ)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    move-object v0, v2

    .line 458
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    move-object v1, v5

    .line 463
    const/4 v5, 0x0

    .line 464
    move-wide v3, v6

    .line 465
    invoke-virtual/range {v0 .. v5}, Lup6;->a(Lp92;FJZ)V

    .line 466
    .line 467
    .line 468
    return-object v17

    .line 469
    :cond_b
    move-object v0, v2

    .line 470
    move-object v10, v5

    .line 471
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v2}, Lup6;->h(F)Ln58;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iget-object v5, v2, Ln58;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Ljd7;

    .line 482
    .line 483
    iget-wide v5, v5, Ljd7;->a:J

    .line 484
    .line 485
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ljd7;

    .line 488
    .line 489
    iget-wide v7, v2, Ljd7;->a:J

    .line 490
    .line 491
    iget-object v2, v0, Lup6;->n:Lpeb;

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    if-eqz v2, :cond_c

    .line 495
    .line 496
    invoke-virtual {v2, v11}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    move-object v2, v0

    .line 500
    new-instance v0, Ltp6;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-direct/range {v0 .. v9}, Ltp6;-><init>(Ljm2;Lup6;JJJLb82;)V

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x3

    .line 507
    invoke-static {v10, v11, v11, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iput-object v0, v2, Lup6;->n:Lpeb;

    .line 512
    .line 513
    return-object v17

    .line 514
    :cond_d
    const/16 v16, 0x0

    .line 515
    .line 516
    if-nez v7, :cond_10

    .line 517
    .line 518
    if-eqz p1, :cond_e

    .line 519
    .line 520
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_e

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v19

    .line 535
    if-eqz v19, :cond_10

    .line 536
    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v19

    .line 541
    check-cast v19, Lvi8;

    .line 542
    .line 543
    invoke-virtual/range {v19 .. v19}, Lvi8;->c()Z

    .line 544
    .line 545
    .line 546
    move-result v19

    .line 547
    if-eqz v19, :cond_f

    .line 548
    .line 549
    goto/16 :goto_d

    .line 550
    .line 551
    :cond_10
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    const/16 v19, 0x0

    .line 556
    .line 557
    move/from16 v24, v5

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    if-lt v4, v5, :cond_17

    .line 561
    .line 562
    if-eq v7, v5, :cond_11

    .line 563
    .line 564
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    const/4 v7, 0x2

    .line 569
    :cond_11
    const/4 v4, 0x1

    .line 570
    invoke-static {v9, v4}, Lhi0;->v(Loi8;Z)F

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    const/4 v4, 0x0

    .line 575
    invoke-static {v9, v4}, Lhi0;->v(Loi8;Z)F

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    cmpg-float v4, v3, v19

    .line 580
    .line 581
    if-nez v4, :cond_12

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_12
    cmpg-float v4, v5, v19

    .line 585
    .line 586
    if-nez v4, :cond_13

    .line 587
    .line 588
    :goto_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 589
    .line 590
    :goto_7
    const/4 v4, 0x1

    .line 591
    goto :goto_8

    .line 592
    :cond_13
    div-float/2addr v3, v5

    .line 593
    goto :goto_7

    .line 594
    :goto_8
    invoke-static {v9, v4}, Lhi0;->u(Loi8;Z)J

    .line 595
    .line 596
    .line 597
    move-result-wide v12

    .line 598
    move/from16 v25, v6

    .line 599
    .line 600
    invoke-static {v9, v4}, Lhi0;->u(Loi8;Z)J

    .line 601
    .line 602
    .line 603
    move-result-wide v5

    .line 604
    move-wide/from16 v26, v12

    .line 605
    .line 606
    const/4 v4, 0x0

    .line 607
    invoke-static {v9, v4}, Lhi0;->u(Loi8;Z)J

    .line 608
    .line 609
    .line 610
    move-result-wide v12

    .line 611
    invoke-static {v5, v6, v12, v13}, Ljd7;->g(JJ)J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    mul-float v6, v25, v3

    .line 616
    .line 617
    iget v3, v2, Lup6;->h:F

    .line 618
    .line 619
    cmpl-float v9, v6, v3

    .line 620
    .line 621
    const-wide v12, 0x3fd6666660000000L    # 0.3499999940395355

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    if-lez v9, :cond_14

    .line 627
    .line 628
    div-float v9, v6, v3

    .line 629
    .line 630
    move-wide/from16 v28, v4

    .line 631
    .line 632
    move v5, v3

    .line 633
    float-to-double v3, v9

    .line 634
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    double-to-float v3, v3

    .line 639
    mul-float/2addr v3, v5

    .line 640
    goto :goto_9

    .line 641
    :cond_14
    move-wide/from16 v28, v4

    .line 642
    .line 643
    cmpg-float v3, v6, v1

    .line 644
    .line 645
    if-gez v3, :cond_15

    .line 646
    .line 647
    div-float v3, v6, v1

    .line 648
    .line 649
    float-to-double v3, v3

    .line 650
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 651
    .line 652
    .line 653
    move-result-wide v3

    .line 654
    double-to-float v3, v3

    .line 655
    mul-float/2addr v3, v1

    .line 656
    goto :goto_9

    .line 657
    :cond_15
    move v3, v6

    .line 658
    :goto_9
    invoke-virtual {v2}, Lup6;->d()J

    .line 659
    .line 660
    .line 661
    move-result-wide v4

    .line 662
    shr-long v4, v4, v24

    .line 663
    .line 664
    long-to-int v4, v4

    .line 665
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    neg-float v4, v4

    .line 670
    invoke-virtual {v2}, Lup6;->d()J

    .line 671
    .line 672
    .line 673
    move-result-wide v12

    .line 674
    and-long v12, v12, v22

    .line 675
    .line 676
    long-to-int v5, v12

    .line 677
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    neg-float v5, v5

    .line 682
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    int-to-long v12, v4

    .line 687
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    int-to-long v4, v4

    .line 692
    shl-long v12, v12, v24

    .line 693
    .line 694
    and-long v4, v4, v22

    .line 695
    .line 696
    or-long/2addr v4, v12

    .line 697
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    div-float v9, v3, v9

    .line 702
    .line 703
    shr-long v12, v26, v24

    .line 704
    .line 705
    long-to-int v12, v12

    .line 706
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    move-wide/from16 v30, v4

    .line 715
    .line 716
    shr-long v4, v30, v24

    .line 717
    .line 718
    long-to-int v4, v4

    .line 719
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    sub-float/2addr v12, v4

    .line 724
    mul-float/2addr v12, v9

    .line 725
    sub-float/2addr v13, v12

    .line 726
    shr-long v4, v28, v24

    .line 727
    .line 728
    long-to-int v4, v4

    .line 729
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    add-float/2addr v4, v13

    .line 734
    and-long v12, v26, v22

    .line 735
    .line 736
    long-to-int v5, v12

    .line 737
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    move v13, v4

    .line 746
    move/from16 v19, v5

    .line 747
    .line 748
    and-long v4, v30, v22

    .line 749
    .line 750
    long-to-int v4, v4

    .line 751
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    sub-float v5, v19, v4

    .line 756
    .line 757
    mul-float/2addr v5, v9

    .line 758
    sub-float/2addr v12, v5

    .line 759
    and-long v4, v28, v22

    .line 760
    .line 761
    long-to-int v4, v4

    .line 762
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    add-float/2addr v4, v12

    .line 767
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    int-to-long v12, v5

    .line 772
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    int-to-long v4, v4

    .line 777
    shl-long v12, v12, v24

    .line 778
    .line 779
    and-long v4, v4, v22

    .line 780
    .line 781
    or-long/2addr v4, v12

    .line 782
    shr-long v12, v4, v24

    .line 783
    .line 784
    long-to-int v9, v12

    .line 785
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    neg-float v9, v9

    .line 790
    and-long v4, v4, v22

    .line 791
    .line 792
    long-to-int v4, v4

    .line 793
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    neg-float v4, v4

    .line 798
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    int-to-long v12, v5

    .line 803
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    int-to-long v4, v4

    .line 808
    shl-long v12, v12, v24

    .line 809
    .line 810
    and-long v4, v4, v22

    .line 811
    .line 812
    or-long/2addr v4, v12

    .line 813
    invoke-virtual {v2, v3, v4, v5}, Lup6;->b(FJ)J

    .line 814
    .line 815
    .line 816
    move-result-wide v4

    .line 817
    invoke-virtual {v2, v3, v4, v5}, Lup6;->l(FJ)V

    .line 818
    .line 819
    .line 820
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    if-eqz v4, :cond_16

    .line 829
    .line 830
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Lvi8;

    .line 835
    .line 836
    invoke-virtual {v4}, Lvi8;->a()V

    .line 837
    .line 838
    .line 839
    goto :goto_a

    .line 840
    :cond_16
    move-object/from16 v3, v18

    .line 841
    .line 842
    move-object/from16 v4, v20

    .line 843
    .line 844
    move-object/from16 v5, v21

    .line 845
    .line 846
    move-wide/from16 v12, v26

    .line 847
    .line 848
    :goto_b
    const/4 v9, 0x1

    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_17
    invoke-static {v3}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lvi8;

    .line 856
    .line 857
    iget-wide v4, v3, Lvi8;->b:J

    .line 858
    .line 859
    move-wide/from16 v25, v12

    .line 860
    .line 861
    iget-wide v12, v3, Lvi8;->c:J

    .line 862
    .line 863
    invoke-virtual {v8, v4, v5, v12, v13}, Ljsc;->a(JJ)V

    .line 864
    .line 865
    .line 866
    if-eqz v7, :cond_1c

    .line 867
    .line 868
    const/4 v4, 0x1

    .line 869
    const/4 v5, 0x2

    .line 870
    if-eq v7, v4, :cond_18

    .line 871
    .line 872
    if-eq v7, v5, :cond_18

    .line 873
    .line 874
    move/from16 p1, v6

    .line 875
    .line 876
    move-object/from16 v29, v8

    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :cond_18
    if-ne v7, v5, :cond_19

    .line 881
    .line 882
    invoke-virtual {v2}, Lup6;->d()J

    .line 883
    .line 884
    .line 885
    move-result-wide v12

    .line 886
    move v7, v4

    .line 887
    move-wide v14, v12

    .line 888
    :cond_19
    invoke-virtual {v2}, Lup6;->g()Z

    .line 889
    .line 890
    .line 891
    move-result v9

    .line 892
    if-nez v9, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v3}, Lvi8;->a()V

    .line 895
    .line 896
    .line 897
    move v9, v4

    .line 898
    move-object/from16 v3, v18

    .line 899
    .line 900
    move-object/from16 v4, v20

    .line 901
    .line 902
    move-object/from16 v5, v21

    .line 903
    .line 904
    move-wide/from16 v12, v25

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_1a
    const/4 v9, 0x0

    .line 909
    invoke-static {v3, v9}, Lbca;->a0(Lvi8;Z)J

    .line 910
    .line 911
    .line 912
    move-result-wide v12

    .line 913
    invoke-static {v14, v15, v12, v13}, Ljd7;->g(JJ)J

    .line 914
    .line 915
    .line 916
    move-result-wide v12

    .line 917
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 918
    .line 919
    .line 920
    move-result v9

    .line 921
    invoke-virtual {v2, v9}, Lup6;->h(F)Ln58;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    iget-object v14, v9, Ln58;->X:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v14, Ljd7;

    .line 928
    .line 929
    iget-wide v14, v14, Ljd7;->a:J

    .line 930
    .line 931
    iget-object v9, v9, Ln58;->Y:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v9, Ljd7;

    .line 934
    .line 935
    iget-wide v4, v9, Ljd7;->a:J

    .line 936
    .line 937
    invoke-virtual/range {v18 .. v18}, Lf68;->h()F

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    move-wide/from16 v27, v4

    .line 942
    .line 943
    shr-long v4, v12, v24

    .line 944
    .line 945
    long-to-int v4, v4

    .line 946
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    move/from16 p1, v6

    .line 951
    .line 952
    shr-long v5, v14, v24

    .line 953
    .line 954
    long-to-int v5, v5

    .line 955
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    move/from16 v19, v7

    .line 960
    .line 961
    shr-long v6, v27, v24

    .line 962
    .line 963
    long-to-int v6, v6

    .line 964
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    move-object/from16 v29, v8

    .line 969
    .line 970
    iget-wide v7, v2, Lup6;->d:J

    .line 971
    .line 972
    shr-long v7, v7, v24

    .line 973
    .line 974
    long-to-int v7, v7

    .line 975
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    invoke-static {v4, v5, v6, v7}, Lup6;->i(FFFF)F

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    and-long v5, v12, v22

    .line 984
    .line 985
    long-to-int v5, v5

    .line 986
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    and-long v6, v14, v22

    .line 991
    .line 992
    long-to-int v6, v6

    .line 993
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 994
    .line 995
    .line 996
    move-result v6

    .line 997
    and-long v7, v27, v22

    .line 998
    .line 999
    long-to-int v7, v7

    .line 1000
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    iget-wide v14, v2, Lup6;->d:J

    .line 1005
    .line 1006
    and-long v14, v14, v22

    .line 1007
    .line 1008
    long-to-int v8, v14

    .line 1009
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v8

    .line 1013
    invoke-static {v5, v6, v7, v8}, Lup6;->i(FFFF)F

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    int-to-long v6, v4

    .line 1022
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1023
    .line 1024
    .line 1025
    move-result v4

    .line 1026
    int-to-long v4, v4

    .line 1027
    shl-long v6, v6, v24

    .line 1028
    .line 1029
    and-long v4, v4, v22

    .line 1030
    .line 1031
    or-long/2addr v4, v6

    .line 1032
    invoke-virtual {v2, v9, v4, v5}, Lup6;->l(FJ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3}, Lvi8;->a()V

    .line 1036
    .line 1037
    .line 1038
    move-wide v14, v12

    .line 1039
    move/from16 v7, v19

    .line 1040
    .line 1041
    :cond_1b
    :goto_c
    move/from16 v6, p1

    .line 1042
    .line 1043
    move-object/from16 v3, v18

    .line 1044
    .line 1045
    move-object/from16 v4, v20

    .line 1046
    .line 1047
    move-object/from16 v5, v21

    .line 1048
    .line 1049
    move-wide/from16 v12, v25

    .line 1050
    .line 1051
    move-object/from16 v8, v29

    .line 1052
    .line 1053
    goto/16 :goto_b

    .line 1054
    .line 1055
    :cond_1c
    move/from16 p1, v6

    .line 1056
    .line 1057
    move-object/from16 v29, v8

    .line 1058
    .line 1059
    const/4 v4, 0x0

    .line 1060
    invoke-static {v3, v4}, Lbca;->a0(Lvi8;Z)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v5

    .line 1064
    invoke-static {v10, v11, v5, v6}, Ljd7;->h(JJ)J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v10

    .line 1068
    invoke-static {v10, v11}, Ljd7;->e(J)F

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    iget v6, v0, Lk4e;->n0:F

    .line 1073
    .line 1074
    cmpl-float v5, v5, v6

    .line 1075
    .line 1076
    if-lez v5, :cond_1b

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lup6;->g()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v5

    .line 1082
    if-nez v5, :cond_1d

    .line 1083
    .line 1084
    goto :goto_d

    .line 1085
    :cond_1d
    invoke-virtual {v2}, Lup6;->d()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v5

    .line 1089
    invoke-virtual {v2}, Lup6;->e()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v7

    .line 1093
    iget-wide v12, v2, Lup6;->d:J

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lup6;->c()Lll6;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    shr-long v14, v10, v24

    .line 1100
    .line 1101
    long-to-int v14, v14

    .line 1102
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1103
    .line 1104
    .line 1105
    move-result v15

    .line 1106
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 1107
    .line 1108
    .line 1109
    move-result v15

    .line 1110
    move-wide/from16 v27, v5

    .line 1111
    .line 1112
    and-long v4, v10, v22

    .line 1113
    .line 1114
    long-to-int v4, v4

    .line 1115
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    cmpg-float v4, v15, v4

    .line 1124
    .line 1125
    if-gtz v4, :cond_1e

    .line 1126
    .line 1127
    goto :goto_e

    .line 1128
    :cond_1e
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    cmpl-float v4, v4, v19

    .line 1133
    .line 1134
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1135
    .line 1136
    if-lez v4, :cond_1f

    .line 1137
    .line 1138
    shr-long v6, v27, v24

    .line 1139
    .line 1140
    long-to-int v4, v6

    .line 1141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    iget v6, v9, Lll6;->b:F

    .line 1146
    .line 1147
    neg-float v6, v6

    .line 1148
    add-float/2addr v6, v5

    .line 1149
    cmpg-float v4, v4, v6

    .line 1150
    .line 1151
    if-gtz v4, :cond_20

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_1f
    shr-long v14, v27, v24

    .line 1155
    .line 1156
    long-to-int v4, v14

    .line 1157
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    shr-long v6, v7, v24

    .line 1162
    .line 1163
    long-to-int v6, v6

    .line 1164
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    shr-long v7, v12, v24

    .line 1169
    .line 1170
    long-to-int v7, v7

    .line 1171
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    sub-float/2addr v6, v7

    .line 1176
    iget v7, v9, Lll6;->d:F

    .line 1177
    .line 1178
    add-float/2addr v6, v7

    .line 1179
    sub-float/2addr v6, v5

    .line 1180
    cmpl-float v4, v4, v6

    .line 1181
    .line 1182
    if-ltz v4, :cond_20

    .line 1183
    .line 1184
    :goto_d
    return-object v17

    .line 1185
    :cond_20
    :goto_e
    invoke-virtual {v2}, Lup6;->d()J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v14

    .line 1189
    invoke-virtual {v3}, Lvi8;->a()V

    .line 1190
    .line 1191
    .line 1192
    move/from16 v6, p1

    .line 1193
    .line 1194
    move-object/from16 v3, v18

    .line 1195
    .line 1196
    move-object/from16 v4, v20

    .line 1197
    .line 1198
    move-object/from16 v5, v21

    .line 1199
    .line 1200
    move-wide/from16 v12, v25

    .line 1201
    .line 1202
    move-object/from16 v8, v29

    .line 1203
    .line 1204
    const/4 v7, 0x1

    .line 1205
    goto/16 :goto_b
.end method
