.class public abstract Lnn7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lai7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lai7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lyfb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnn7;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(J)J
    .locals 7

    .line 1
    new-instance v0, Lgyb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lvm1;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {p0, p1}, Lvm1;->g(J)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    float-to-double v3, v3

    .line 13
    invoke-static {p0, p1}, Lvm1;->e(J)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    float-to-double v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lgyb;-><init>(DDD)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lgyb;->d()Lgyb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lgyb;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public static final b(Lmn7;)Lgn1;
    .locals 115

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lmn7;->c:Z

    .line 7
    .line 8
    iget-boolean v2, v0, Lmn7;->b:Z

    .line 9
    .line 10
    iget-object v3, v0, Lmn7;->e:Ljyb;

    .line 11
    .line 12
    iget-object v4, v3, Ljyb;->l:Lgyb;

    .line 13
    .line 14
    iget-object v5, v3, Ljyb;->a:Lgyb;

    .line 15
    .line 16
    iget-object v6, v3, Ljyb;->d:Lgyb;

    .line 17
    .line 18
    iget-object v7, v3, Ljyb;->n:Lgyb;

    .line 19
    .line 20
    iget-object v8, v3, Ljyb;->b:Lgyb;

    .line 21
    .line 22
    iget-object v9, v3, Ljyb;->h:Lgyb;

    .line 23
    .line 24
    iget-object v10, v3, Ljyb;->e:Lgyb;

    .line 25
    .line 26
    iget-object v11, v3, Ljyb;->f:Lgyb;

    .line 27
    .line 28
    iget-object v12, v0, Lmn7;->a:Lxx;

    .line 29
    .line 30
    sget-object v13, Lxx;->Z:Lxx;

    .line 31
    .line 32
    if-ne v12, v13, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v12, 0x0

    .line 37
    :goto_0
    iget-object v13, v3, Ljyb;->m:Lgyb;

    .line 38
    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    move-object v14, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v14, v9

    .line 44
    :goto_1
    if-nez v12, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v9, v11

    .line 50
    :goto_2
    if-nez v12, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move-object v15, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iget-object v15, v3, Ljyb;->i:Lgyb;

    .line 57
    .line 58
    :goto_3
    invoke-virtual {v15, v5}, Lgyb;->a(Lgyb;)Lgyb;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-virtual {v4, v5}, Lgyb;->a(Lgyb;)Lgyb;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    :cond_4
    iget-boolean v0, v0, Lmn7;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iget-object v4, v3, Ljyb;->k:Lgyb;

    .line 76
    .line 77
    :cond_6
    :goto_4
    invoke-virtual {v4, v5}, Lgyb;->a(Lgyb;)Lgyb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v12, :cond_8

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    new-instance v17, Lgyb;

    .line 86
    .line 87
    const-wide v20, 0x3fd15182a9930be1L    # 0.2706

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v22, 0x3fcd1eb851eb851fL    # 0.2275

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-direct/range {v17 .. v23}, Lgyb;-><init>(DDD)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    new-instance v18, Lgyb;

    .line 104
    .line 105
    const-wide v21, 0x3fcd9e83e425aee6L    # 0.2314

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v23, 0x3fc816f0068db8bbL    # 0.1882

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    invoke-direct/range {v18 .. v24}, Lgyb;-><init>(DDD)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v18

    .line 121
    .line 122
    :goto_5
    move-object/from16 p0, v0

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    iget-object v1, v3, Ljyb;->y:Lgyb;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :goto_6
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 131
    .line 132
    invoke-static {v8, v6, v0, v1}, Lgyb;->g(Lgyb;Lgyb;D)Lgyb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-static {v3}, Lt68;->z0(Ljyb;)Lgyb;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object/from16 v18, v1

    .line 143
    .line 144
    :goto_7
    move-object v4, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    move-object/from16 v18, v5

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v5, v13, v0, v1}, Lgyb;->g(Lgyb;Lgyb;D)Lgyb;

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    if-eqz v12, :cond_b

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    new-instance v20, Lgyb;

    .line 163
    .line 164
    const-wide v23, 0x3fd15182a9930be1L    # 0.2706

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    const-wide v25, 0x3fcd1eb851eb851fL    # 0.2275

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 175
    .line 176
    invoke-direct/range {v20 .. v26}, Lgyb;-><init>(DDD)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v3, v20

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_a
    new-instance v21, Lgyb;

    .line 183
    .line 184
    const-wide v24, 0x3fcd9e83e425aee6L    # 0.2314

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v26, 0x3fc816f0068db8bbL    # 0.1882

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    invoke-direct/range {v21 .. v27}, Lgyb;-><init>(DDD)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v3, v21

    .line 200
    .line 201
    :goto_9
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0, v1}, Lgyb;->h(D)Lgyb;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_a

    .line 211
    :cond_b
    iget-object v0, v3, Ljyb;->w:Lgyb;

    .line 212
    .line 213
    :goto_a
    invoke-virtual {v0, v5}, Lgyb;->a(Lgyb;)Lgyb;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    move-object v1, v10

    .line 220
    goto :goto_b

    .line 221
    :cond_c
    move-object v1, v5

    .line 222
    :goto_b
    if-eqz v2, :cond_d

    .line 223
    .line 224
    move-object v3, v5

    .line 225
    goto :goto_c

    .line 226
    :cond_d
    move-object v3, v8

    .line 227
    :goto_c
    new-instance v22, Lgyb;

    .line 228
    .line 229
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 230
    .line 231
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 232
    .line 233
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    invoke-direct/range {v22 .. v28}, Lgyb;-><init>(DDD)V

    .line 236
    .line 237
    .line 238
    if-eqz v2, :cond_e

    .line 239
    .line 240
    const/16 v111, -0x1

    .line 241
    .line 242
    const v112, 0xffff

    .line 243
    .line 244
    .line 245
    const-wide/16 v23, 0x0

    .line 246
    .line 247
    const-wide/16 v25, 0x0

    .line 248
    .line 249
    const-wide/16 v27, 0x0

    .line 250
    .line 251
    const-wide/16 v29, 0x0

    .line 252
    .line 253
    const-wide/16 v31, 0x0

    .line 254
    .line 255
    const-wide/16 v33, 0x0

    .line 256
    .line 257
    const-wide/16 v35, 0x0

    .line 258
    .line 259
    const-wide/16 v37, 0x0

    .line 260
    .line 261
    const-wide/16 v39, 0x0

    .line 262
    .line 263
    const-wide/16 v41, 0x0

    .line 264
    .line 265
    const-wide/16 v43, 0x0

    .line 266
    .line 267
    const-wide/16 v45, 0x0

    .line 268
    .line 269
    const-wide/16 v47, 0x0

    .line 270
    .line 271
    const-wide/16 v49, 0x0

    .line 272
    .line 273
    const-wide/16 v51, 0x0

    .line 274
    .line 275
    const-wide/16 v53, 0x0

    .line 276
    .line 277
    const-wide/16 v55, 0x0

    .line 278
    .line 279
    const-wide/16 v57, 0x0

    .line 280
    .line 281
    const-wide/16 v59, 0x0

    .line 282
    .line 283
    const-wide/16 v61, 0x0

    .line 284
    .line 285
    const-wide/16 v63, 0x0

    .line 286
    .line 287
    const-wide/16 v65, 0x0

    .line 288
    .line 289
    const-wide/16 v67, 0x0

    .line 290
    .line 291
    const-wide/16 v69, 0x0

    .line 292
    .line 293
    const-wide/16 v71, 0x0

    .line 294
    .line 295
    const-wide/16 v73, 0x0

    .line 296
    .line 297
    const-wide/16 v75, 0x0

    .line 298
    .line 299
    const-wide/16 v77, 0x0

    .line 300
    .line 301
    const-wide/16 v79, 0x0

    .line 302
    .line 303
    const-wide/16 v81, 0x0

    .line 304
    .line 305
    const-wide/16 v83, 0x0

    .line 306
    .line 307
    const-wide/16 v85, 0x0

    .line 308
    .line 309
    const-wide/16 v87, 0x0

    .line 310
    .line 311
    const-wide/16 v89, 0x0

    .line 312
    .line 313
    const-wide/16 v91, 0x0

    .line 314
    .line 315
    const-wide/16 v93, 0x0

    .line 316
    .line 317
    const-wide/16 v95, 0x0

    .line 318
    .line 319
    const-wide/16 v97, 0x0

    .line 320
    .line 321
    const-wide/16 v99, 0x0

    .line 322
    .line 323
    const-wide/16 v101, 0x0

    .line 324
    .line 325
    const-wide/16 v103, 0x0

    .line 326
    .line 327
    const-wide/16 v105, 0x0

    .line 328
    .line 329
    const-wide/16 v107, 0x0

    .line 330
    .line 331
    const-wide/16 v109, 0x0

    .line 332
    .line 333
    invoke-static/range {v23 .. v112}, Lhn1;->b(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lgn1;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :goto_d
    move-object/from16 v23, v2

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_e
    const/16 v113, -0x1

    .line 341
    .line 342
    const v114, 0xffff

    .line 343
    .line 344
    .line 345
    const-wide/16 v23, 0x0

    .line 346
    .line 347
    const-wide/16 v25, 0x0

    .line 348
    .line 349
    const-wide/16 v27, 0x0

    .line 350
    .line 351
    const-wide/16 v29, 0x0

    .line 352
    .line 353
    const-wide/16 v31, 0x0

    .line 354
    .line 355
    const-wide/16 v33, 0x0

    .line 356
    .line 357
    const-wide/16 v35, 0x0

    .line 358
    .line 359
    const-wide/16 v37, 0x0

    .line 360
    .line 361
    const-wide/16 v39, 0x0

    .line 362
    .line 363
    const-wide/16 v41, 0x0

    .line 364
    .line 365
    const-wide/16 v43, 0x0

    .line 366
    .line 367
    const-wide/16 v45, 0x0

    .line 368
    .line 369
    const-wide/16 v47, 0x0

    .line 370
    .line 371
    const-wide/16 v49, 0x0

    .line 372
    .line 373
    const-wide/16 v51, 0x0

    .line 374
    .line 375
    const-wide/16 v53, 0x0

    .line 376
    .line 377
    const-wide/16 v55, 0x0

    .line 378
    .line 379
    const-wide/16 v57, 0x0

    .line 380
    .line 381
    const-wide/16 v59, 0x0

    .line 382
    .line 383
    const-wide/16 v61, 0x0

    .line 384
    .line 385
    const-wide/16 v63, 0x0

    .line 386
    .line 387
    const-wide/16 v65, 0x0

    .line 388
    .line 389
    const-wide/16 v67, 0x0

    .line 390
    .line 391
    const-wide/16 v69, 0x0

    .line 392
    .line 393
    const-wide/16 v71, 0x0

    .line 394
    .line 395
    const-wide/16 v73, 0x0

    .line 396
    .line 397
    const-wide/16 v75, 0x0

    .line 398
    .line 399
    const-wide/16 v77, 0x0

    .line 400
    .line 401
    const-wide/16 v79, 0x0

    .line 402
    .line 403
    const-wide/16 v81, 0x0

    .line 404
    .line 405
    const-wide/16 v83, 0x0

    .line 406
    .line 407
    const-wide/16 v85, 0x0

    .line 408
    .line 409
    const-wide/16 v87, 0x0

    .line 410
    .line 411
    const-wide/16 v89, 0x0

    .line 412
    .line 413
    const-wide/16 v91, 0x0

    .line 414
    .line 415
    const-wide/16 v93, 0x0

    .line 416
    .line 417
    const-wide/16 v95, 0x0

    .line 418
    .line 419
    const-wide/16 v97, 0x0

    .line 420
    .line 421
    const-wide/16 v99, 0x0

    .line 422
    .line 423
    const-wide/16 v101, 0x0

    .line 424
    .line 425
    const-wide/16 v103, 0x0

    .line 426
    .line 427
    const-wide/16 v105, 0x0

    .line 428
    .line 429
    const-wide/16 v107, 0x0

    .line 430
    .line 431
    const-wide/16 v109, 0x0

    .line 432
    .line 433
    const-wide/16 v111, 0x0

    .line 434
    .line 435
    invoke-static/range {v23 .. v114}, Lhn1;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lgn1;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_d

    .line 440
    :goto_e
    invoke-virtual {v13}, Lgyb;->c()J

    .line 441
    .line 442
    .line 443
    move-result-wide v24

    .line 444
    if-eqz v12, :cond_f

    .line 445
    .line 446
    move-object/from16 v2, v22

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_f
    invoke-virtual {v13}, Lgyb;->d()Lgyb;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_f
    invoke-virtual {v2}, Lgyb;->c()J

    .line 454
    .line 455
    .line 456
    move-result-wide v26

    .line 457
    invoke-virtual/range {v19 .. v19}, Lgyb;->c()J

    .line 458
    .line 459
    .line 460
    move-result-wide v28

    .line 461
    invoke-virtual {v14}, Lgyb;->c()J

    .line 462
    .line 463
    .line 464
    move-result-wide v30

    .line 465
    invoke-virtual {v5}, Lgyb;->d()Lgyb;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    move-object/from16 v19, v0

    .line 470
    .line 471
    move-object/from16 v32, v1

    .line 472
    .line 473
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v13, v2, v0, v1}, Lgyb;->g(Lgyb;Lgyb;D)Lgyb;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lgyb;->c()J

    .line 483
    .line 484
    .line 485
    move-result-wide v0

    .line 486
    invoke-virtual {v15}, Lgyb;->c()J

    .line 487
    .line 488
    .line 489
    move-result-wide v34

    .line 490
    invoke-virtual {v5}, Lgyb;->c()J

    .line 491
    .line 492
    .line 493
    move-result-wide v36

    .line 494
    invoke-virtual {v10}, Lgyb;->c()J

    .line 495
    .line 496
    .line 497
    move-result-wide v38

    .line 498
    invoke-virtual {v9}, Lgyb;->c()J

    .line 499
    .line 500
    .line 501
    move-result-wide v40

    .line 502
    invoke-virtual {v7}, Lgyb;->c()J

    .line 503
    .line 504
    .line 505
    move-result-wide v42

    .line 506
    if-eqz v12, :cond_10

    .line 507
    .line 508
    move-object/from16 v2, v22

    .line 509
    .line 510
    goto :goto_10

    .line 511
    :cond_10
    invoke-virtual {v7}, Lgyb;->d()Lgyb;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :goto_10
    invoke-virtual {v2}, Lgyb;->c()J

    .line 516
    .line 517
    .line 518
    move-result-wide v44

    .line 519
    move-wide/from16 v46, v0

    .line 520
    .line 521
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v5, v7, v0, v1}, Lgyb;->g(Lgyb;Lgyb;D)Lgyb;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lgyb;->c()J

    .line 531
    .line 532
    .line 533
    move-result-wide v0

    .line 534
    invoke-virtual {v14}, Lgyb;->c()J

    .line 535
    .line 536
    .line 537
    move-result-wide v48

    .line 538
    invoke-virtual {v5}, Lgyb;->c()J

    .line 539
    .line 540
    .line 541
    move-result-wide v50

    .line 542
    invoke-virtual {v9}, Lgyb;->c()J

    .line 543
    .line 544
    .line 545
    move-result-wide v52

    .line 546
    invoke-virtual {v5}, Lgyb;->c()J

    .line 547
    .line 548
    .line 549
    move-result-wide v54

    .line 550
    invoke-virtual {v9}, Lgyb;->c()J

    .line 551
    .line 552
    .line 553
    move-result-wide v56

    .line 554
    invoke-virtual {v6}, Lgyb;->c()J

    .line 555
    .line 556
    .line 557
    move-result-wide v58

    .line 558
    invoke-virtual {v15}, Lgyb;->c()J

    .line 559
    .line 560
    .line 561
    move-result-wide v60

    .line 562
    sget-wide v62, Lvm1;->f:J

    .line 563
    .line 564
    invoke-virtual {v11}, Lgyb;->c()J

    .line 565
    .line 566
    .line 567
    move-result-wide v64

    .line 568
    invoke-virtual {v5}, Lgyb;->c()J

    .line 569
    .line 570
    .line 571
    move-result-wide v66

    .line 572
    invoke-virtual/range {v17 .. v17}, Lgyb;->c()J

    .line 573
    .line 574
    .line 575
    move-result-wide v68

    .line 576
    if-eqz v12, :cond_11

    .line 577
    .line 578
    goto :goto_11

    .line 579
    :cond_11
    invoke-virtual/range {v17 .. v17}, Lgyb;->d()Lgyb;

    .line 580
    .line 581
    .line 582
    move-result-object v22

    .line 583
    :goto_11
    invoke-virtual/range {v22 .. v22}, Lgyb;->c()J

    .line 584
    .line 585
    .line 586
    move-result-wide v70

    .line 587
    invoke-virtual/range {v19 .. v19}, Lgyb;->c()J

    .line 588
    .line 589
    .line 590
    move-result-wide v72

    .line 591
    invoke-virtual {v9}, Lgyb;->c()J

    .line 592
    .line 593
    .line 594
    move-result-wide v74

    .line 595
    invoke-virtual/range {v16 .. v16}, Lgyb;->c()J

    .line 596
    .line 597
    .line 598
    move-result-wide v76

    .line 599
    invoke-virtual/range {p0 .. p0}, Lgyb;->c()J

    .line 600
    .line 601
    .line 602
    move-result-wide v78

    .line 603
    invoke-virtual/range {v32 .. v32}, Lgyb;->c()J

    .line 604
    .line 605
    .line 606
    move-result-wide v82

    .line 607
    invoke-virtual {v3}, Lgyb;->c()J

    .line 608
    .line 609
    .line 610
    move-result-wide v84

    .line 611
    if-eqz v12, :cond_12

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_12
    move-object/from16 v4, v18

    .line 615
    .line 616
    :goto_12
    invoke-virtual {v4}, Lgyb;->c()J

    .line 617
    .line 618
    .line 619
    move-result-wide v86

    .line 620
    invoke-virtual {v6}, Lgyb;->c()J

    .line 621
    .line 622
    .line 623
    move-result-wide v88

    .line 624
    invoke-virtual {v10}, Lgyb;->c()J

    .line 625
    .line 626
    .line 627
    move-result-wide v90

    .line 628
    if-eqz v12, :cond_13

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_13
    move-object/from16 v8, v18

    .line 632
    .line 633
    :goto_13
    invoke-virtual {v8}, Lgyb;->c()J

    .line 634
    .line 635
    .line 636
    move-result-wide v92

    .line 637
    invoke-virtual {v5}, Lgyb;->c()J

    .line 638
    .line 639
    .line 640
    move-result-wide v94

    .line 641
    sget-wide v80, Lvm1;->b:J

    .line 642
    .line 643
    const/16 v96, 0x0

    .line 644
    .line 645
    const v97, 0xfff0

    .line 646
    .line 647
    .line 648
    move-wide/from16 v32, v46

    .line 649
    .line 650
    move-wide/from16 v46, v0

    .line 651
    .line 652
    invoke-static/range {v23 .. v97}, Lgn1;->a(Lgn1;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Lgn1;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0
.end method
