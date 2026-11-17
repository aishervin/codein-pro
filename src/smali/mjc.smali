.class public final synthetic Lmjc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:Lsgb;

.field public synthetic d0:Lejc;

.field public synthetic e0:Ljava/lang/String;

.field public synthetic f0:I

.field public synthetic g0:Ljava/util/ArrayList;

.field public synthetic h0:Lxx6;

.field public synthetic i0:Ljava/util/Map;

.field public synthetic j0:Lfkc;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmjc;->X:F

    .line 4
    .line 5
    iget v2, v0, Lmjc;->Y:F

    .line 6
    .line 7
    iget-object v3, v0, Lmjc;->Z:Lsgb;

    .line 8
    .line 9
    iget-object v4, v0, Lmjc;->d0:Lejc;

    .line 10
    .line 11
    iget-object v5, v0, Lmjc;->e0:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, v0, Lmjc;->f0:I

    .line 14
    .line 15
    iget-object v7, v0, Lmjc;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v8, v0, Lmjc;->h0:Lxx6;

    .line 18
    .line 19
    iget-object v11, v0, Lmjc;->i0:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v0, v0, Lmjc;->j0:Lfkc;

    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Lo94;

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    check-cast v10, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    and-int/lit8 v12, v10, 0x3

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    const/4 v14, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eq v12, v13, :cond_0

    .line 41
    .line 42
    move v12, v14

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v12, v15

    .line 45
    :goto_0
    and-int/2addr v10, v14

    .line 46
    invoke-virtual {v9, v10, v12}, Lo94;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_9

    .line 51
    .line 52
    sget-object v12, Lux6;->X:Lux6;

    .line 53
    .line 54
    invoke-static {v12, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-static {v1, v10, v2, v14}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lo16;->c:Lt10;

    .line 64
    .line 65
    sget-object v10, Lbl4;->n0:Lao0;

    .line 66
    .line 67
    invoke-static {v2, v10, v9, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v14, v9, Lo94;->T:J

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v14, Lwr1;->i:Lbl4;

    .line 86
    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lo94;->k0()V

    .line 91
    .line 92
    .line 93
    iget-boolean v14, v9, Lo94;->S:Z

    .line 94
    .line 95
    if-eqz v14, :cond_1

    .line 96
    .line 97
    sget-object v14, Luk5;->T0:Lrb5;

    .line 98
    .line 99
    invoke-virtual {v9, v14}, Lo94;->m(Lu74;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lo94;->t0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 107
    .line 108
    invoke-static {v14, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 112
    .line 113
    invoke-static {v2, v9, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 121
    .line 122
    invoke-static {v10, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 129
    .line 130
    invoke-static {v2, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget v1, Lejc;->j:I

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static/range {v3 .. v10}, Lpjc;->d(Lsgb;Lejc;Ljava/lang/String;ILjava/util/ArrayList;Lxx6;Lo94;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, Lejc;->i:Ls9b;

    .line 140
    .line 141
    invoke-virtual {v9, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lcs1;->a:Lb9;

    .line 150
    .line 151
    if-nez v2, :cond_2

    .line 152
    .line 153
    if-ne v5, v6, :cond_3

    .line 154
    .line 155
    :cond_2
    new-instance v5, Ltpa;

    .line 156
    .line 157
    const/16 v2, 0xe

    .line 158
    .line 159
    invoke-direct {v5, v2}, Ltpa;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v3, v5, Ltpa;->Y:Lsgb;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    check-cast v5, Lw74;

    .line 171
    .line 172
    sget-object v2, Ls9b;->c:Ljava/util/List;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v1, v5, v9, v2}, Lpjc;->g(Ls9b;Lw74;Lo94;I)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x7

    .line 181
    .line 182
    move-object v1, v12

    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    invoke-static/range {v12 .. v18}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_5

    .line 199
    .line 200
    const v0, -0x16962f65

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v4, Lejc;->b:Z

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const-string v0, "Nothing to tune yet"

    .line 211
    .line 212
    :goto_2
    move-object v12, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const-string v0, "Nothing to tune here"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    const/high16 v0, 0x41800000    # 16.0f

    .line 218
    .line 219
    invoke-static {v5, v0}, Lxk;->V(Lxx6;F)Lxx6;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    sget-object v0, Lti6;->b:Lyfb;

    .line 224
    .line 225
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lqi6;

    .line 230
    .line 231
    iget-object v3, v3, Lqi6;->b:Lskc;

    .line 232
    .line 233
    iget-object v3, v3, Lskc;->k:Lvxb;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lqi6;

    .line 240
    .line 241
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 242
    .line 243
    iget-wide v14, v0, Lgn1;->s:J

    .line 244
    .line 245
    const/16 v32, 0x0

    .line 246
    .line 247
    const v33, 0x1fff8

    .line 248
    .line 249
    .line 250
    const-wide/16 v16, 0x0

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const-wide/16 v19, 0x0

    .line 255
    .line 256
    const/16 v21, 0x0

    .line 257
    .line 258
    const-wide/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    const/16 v31, 0x30

    .line 271
    .line 272
    move-object/from16 v29, v3

    .line 273
    .line 274
    move-object/from16 v30, v9

    .line 275
    .line 276
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_5
    const v8, -0x1690a8e6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v8}, Lo94;->g0(I)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-static {v5, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    invoke-virtual {v9, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v9, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    or-int/2addr v8, v10

    .line 304
    invoke-virtual {v9, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    or-int/2addr v8, v10

    .line 309
    invoke-virtual {v9, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    or-int/2addr v8, v10

    .line 314
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    or-int/2addr v8, v10

    .line 319
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v8, :cond_6

    .line 324
    .line 325
    if-ne v10, v6, :cond_7

    .line 326
    .line 327
    :cond_6
    new-instance v10, Li5;

    .line 328
    .line 329
    const/16 v6, 0xf

    .line 330
    .line 331
    invoke-direct {v10, v6}, Li5;-><init>(B)V

    .line 332
    .line 333
    .line 334
    iput-object v7, v10, Li5;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v4, v10, Li5;->Z:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v0, v10, Li5;->d0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v3, v10, Li5;->e0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v10, Li5;->f0:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    move-object/from16 v20, v10

    .line 351
    .line 352
    check-cast v20, Lw74;

    .line 353
    .line 354
    const/16 v22, 0x6

    .line 355
    .line 356
    const/16 v23, 0x1fe

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    move-object/from16 v21, v9

    .line 370
    .line 371
    invoke-static/range {v12 .. v23}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 375
    .line 376
    .line 377
    :goto_4
    iget-boolean v0, v4, Lejc;->d:Z

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    const v0, -0x1674c156

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, 0x41400000    # 12.0f

    .line 388
    .line 389
    invoke-static {v5, v0}, Lxk;->V(Lxx6;F)Lxx6;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v3, Lbl4;->o0:Lao0;

    .line 394
    .line 395
    new-instance v4, Lqw4;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v3, v4, Lqw4;->X:Lao0;

    .line 401
    .line 402
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v4}, Lxx6;->F(Lxx6;)Lxx6;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    sget-object v0, Lti6;->b:Lyfb;

    .line 410
    .line 411
    invoke-virtual {v9, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lqi6;

    .line 416
    .line 417
    iget-object v0, v0, Lqi6;->b:Lskc;

    .line 418
    .line 419
    iget-object v0, v0, Lskc;->n:Lvxb;

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const v33, 0x1fffc

    .line 424
    .line 425
    .line 426
    const-string v12, "Copied"

    .line 427
    .line 428
    const-wide/16 v14, 0x0

    .line 429
    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const-wide/16 v19, 0x0

    .line 435
    .line 436
    const/16 v21, 0x0

    .line 437
    .line 438
    const-wide/16 v22, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v31, 0x6

    .line 451
    .line 452
    move-object/from16 v29, v0

    .line 453
    .line 454
    move-object/from16 v30, v9

    .line 455
    .line 456
    invoke-static/range {v12 .. v33}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_8
    const v0, -0x167282fd

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v2}, Lo94;->s(Z)V

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_9
    invoke-virtual {v9}, Lo94;->Z()V

    .line 477
    .line 478
    .line 479
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 480
    .line 481
    return-object v0
.end method
