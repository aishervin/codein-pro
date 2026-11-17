.class public abstract Lq13;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lou7;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lou7;-><init>(B)V

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
    sput-object v1, Lq13;->a:Lyfb;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(La13;Lxx6;Lo94;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    const v0, 0x71ce4aca

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v5, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v5

    .line 46
    and-int/lit8 v5, v0, 0x13

    .line 47
    .line 48
    const/16 v6, 0x12

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    move v5, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v5, v8

    .line 57
    :goto_3
    and-int/2addr v0, v7

    .line 58
    invoke-virtual {v3, v0, v5}, Lo94;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_12

    .line 63
    .line 64
    invoke-static {v3}, Lj36;->V(Lo94;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    sget-object v0, Lnn7;->a:Lyfb;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lmn7;

    .line 75
    .line 76
    iget-boolean v15, v0, Lmn7;->b:Z

    .line 77
    .line 78
    sget-object v0, Lbc6;->a:Lyfb;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lxr5;

    .line 85
    .line 86
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, La87;->S(Las5;Lo94;)Lv37;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v0, Lq13;->a:Lyfb;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v9, Lcs1;->a:Lb9;

    .line 111
    .line 112
    if-ne v0, v9, :cond_6

    .line 113
    .line 114
    :try_start_0
    new-instance v0, Le13;

    .line 115
    .line 116
    invoke-direct {v0}, Le13;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_4
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    sget-object v11, Lsx;->h:Lsx;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v13, "dot_scope_shader_failed type="

    .line 142
    .line 143
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v11, v10}, Lsx;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    instance-of v10, v0, Lab9;

    .line 151
    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_5
    check-cast v0, Le13;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object/from16 v16, v0

    .line 161
    .line 162
    check-cast v16, Le13;

    .line 163
    .line 164
    if-nez v16, :cond_7

    .line 165
    .line 166
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_13

    .line 171
    .line 172
    new-instance v3, Lo13;

    .line 173
    .line 174
    invoke-direct {v3, v8}, Lo13;-><init>(B)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iput-object v1, v3, Lo13;->Y:La13;

    .line 178
    .line 179
    iput-object v2, v3, Lo13;->Z:Lxx6;

    .line 180
    .line 181
    iput-byte v4, v3, Lo13;->d0:B

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    iput-object v3, v0, Ld19;->d:Lk84;

    .line 187
    .line 188
    goto/16 :goto_b

    .line 189
    .line 190
    :cond_7
    sget-object v0, Ld22;->h:Lyfb;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljm2;

    .line 197
    .line 198
    invoke-interface {v0}, Ljm2;->b()F

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v9, :cond_8

    .line 207
    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    invoke-static {v10, v11}, Lpb5;->a(J)Lpb5;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    move-object v14, v0

    .line 222
    check-cast v14, Lv37;

    .line 223
    .line 224
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v9, :cond_9

    .line 229
    .line 230
    invoke-static {v8, v3}, Lly6;->f(ILo94;)Lg68;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :cond_9
    check-cast v0, Lg68;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-nez v6, :cond_a

    .line 241
    .line 242
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Ljr5;

    .line 247
    .line 248
    sget-object v6, Ljr5;->e0:Ljr5;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-ltz v5, :cond_a

    .line 255
    .line 256
    move v5, v8

    .line 257
    goto :goto_6

    .line 258
    :cond_a
    move v5, v7

    .line 259
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    invoke-interface {v14}, Ldfb;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lpb5;

    .line 272
    .line 273
    iget-wide v7, v6, Lpb5;->a:J

    .line 274
    .line 275
    invoke-static {v7, v8}, Lpb5;->a(J)Lpb5;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    move-object/from16 v21, v1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_b
    sget-object v6, Lvmc;->a:Lvmc;

    .line 289
    .line 290
    move-object/from16 v21, v6

    .line 291
    .line 292
    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v22

    .line 296
    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-object/from16 v11, v16

    .line 301
    .line 302
    invoke-virtual {v3, v5}, Lo94;->i(Z)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-virtual {v3, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    or-int/2addr v7, v8

    .line 311
    invoke-virtual {v3, v12}, Lo94;->i(Z)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    or-int/2addr v7, v8

    .line 316
    invoke-virtual {v3, v15}, Lo94;->i(Z)Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    or-int/2addr v7, v8

    .line 321
    invoke-virtual {v3, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    or-int/2addr v7, v8

    .line 326
    invoke-virtual {v3, v13}, Lo94;->e(F)Z

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    or-int/2addr v7, v8

    .line 331
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    if-ne v8, v9, :cond_d

    .line 338
    .line 339
    :cond_c
    move-object v7, v9

    .line 340
    goto :goto_8

    .line 341
    :cond_d
    move-object v7, v9

    .line 342
    goto :goto_9

    .line 343
    :goto_8
    new-instance v9, Lp13;

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    move-object/from16 v16, v10

    .line 350
    .line 351
    move v10, v5

    .line 352
    invoke-direct/range {v9 .. v18}, Lp13;-><init>(ZLe13;ZFLv37;ZLv37;Lg68;Lb82;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move-object v8, v9

    .line 359
    :goto_9
    check-cast v8, Lk84;

    .line 360
    .line 361
    invoke-static {v6, v8, v3}, Lwea;->k([Ljava/lang/Object;Lk84;Lo94;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-ne v5, v7, :cond_e

    .line 369
    .line 370
    new-instance v5, Lz9;

    .line 371
    .line 372
    const/16 v6, 0x15

    .line 373
    .line 374
    invoke-direct {v5, v6}, Lz9;-><init>(B)V

    .line 375
    .line 376
    .line 377
    iput-object v14, v5, Lz9;->Y:Lv37;

    .line 378
    .line 379
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_e
    check-cast v5, Lw74;

    .line 386
    .line 387
    invoke-static {v2, v5}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-ne v6, v7, :cond_f

    .line 396
    .line 397
    new-instance v6, Lo03;

    .line 398
    .line 399
    const/4 v8, 0x3

    .line 400
    invoke-direct {v6, v8}, Lo03;-><init>(B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    check-cast v6, Lw74;

    .line 407
    .line 408
    invoke-static {v5, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    if-nez v6, :cond_10

    .line 421
    .line 422
    if-ne v8, v7, :cond_11

    .line 423
    .line 424
    :cond_10
    new-instance v8, Lyy1;

    .line 425
    .line 426
    const/16 v6, 0xe

    .line 427
    .line 428
    invoke-direct {v8, v6}, Lyy1;-><init>(B)V

    .line 429
    .line 430
    .line 431
    iput-object v11, v8, Lyy1;->Y:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v0, v8, Lyy1;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_11
    check-cast v8, Lw74;

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-static {v5, v8, v3, v6}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_12
    invoke-virtual {v3}, Lo94;->Z()V

    .line 449
    .line 450
    .line 451
    :goto_a
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    new-instance v3, Lo13;

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    invoke-direct {v3, v5}, Lo13;-><init>(B)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :cond_13
    :goto_b
    return-void
.end method
