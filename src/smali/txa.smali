.class public final Ltxa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ldxa;

.field public b:Lw74;

.field public c:Lsk4;

.field public d:Lfwa;

.field public e:Lgfb;

.field public f:Ldx8;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltxa;->b()Lqxa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lqxa;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lvy1;

    .line 22
    .line 23
    iget-object v0, v0, Lvy1;->e:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v0}, Lpkd;->p(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b()Lqxa;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxa;->e:Lgfb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqxa;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;Ld82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Ltxa;->e:Lgfb;

    .line 6
    .line 7
    instance-of v3, v1, Lrxa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lrxa;

    .line 13
    .line 14
    iget v4, v3, Lrxa;->h0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lrxa;->h0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lrxa;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lrxa;-><init>(Ltxa;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lrxa;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lrxa;->h0:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v5, v3, Lrxa;->e0:Ljava/util/Iterator;

    .line 43
    .line 44
    iget-object v7, v3, Lrxa;->d0:Landroid/content/Context;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v9, v7

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object/from16 v9, p1

    .line 66
    .line 67
    move-object v5, v1

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_10

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Lr1b;

    .line 80
    .line 81
    invoke-virtual {v0}, Ltxa;->b()Lqxa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v7, v1, Lqxa;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v11, 0xa

    .line 93
    .line 94
    if-ge v7, v11, :cond_3

    .line 95
    .line 96
    move v7, v10

    .line 97
    move v10, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v10

    .line 100
    :goto_2
    iget-object v1, v1, Lqxa;->d:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v1, v11, :cond_4

    .line 107
    .line 108
    move v11, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v11, v7

    .line 111
    :goto_3
    iput-object v9, v3, Lrxa;->d0:Landroid/content/Context;

    .line 112
    .line 113
    iput-object v5, v3, Lrxa;->e0:Ljava/util/Iterator;

    .line 114
    .line 115
    iput v6, v3, Lrxa;->h0:I

    .line 116
    .line 117
    sget-object v1, Lyy2;->a:Lii2;

    .line 118
    .line 119
    sget-object v1, Llh2;->Z:Llh2;

    .line 120
    .line 121
    new-instance v7, Lb33;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-direct/range {v7 .. v12}, Lb33;-><init>(Lr1b;Landroid/content/Context;ZZLb82;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v7, v3}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v4, :cond_5

    .line 132
    .line 133
    return-object v4

    .line 134
    :cond_5
    :goto_4
    check-cast v1, Lo1b;

    .line 135
    .line 136
    instance-of v7, v1, Lm1b;

    .line 137
    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    check-cast v1, Lm1b;

    .line 141
    .line 142
    iget-object v1, v1, Lm1b;->a:Lk1b;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    move-object v10, v7

    .line 151
    check-cast v10, Lqxa;

    .line 152
    .line 153
    iget-object v8, v10, Lqxa;->c:Ljava/util/List;

    .line 154
    .line 155
    new-instance v11, Lpxa;

    .line 156
    .line 157
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v13, v1, Lk1b;->a:[B

    .line 165
    .line 166
    iget-object v14, v1, Lk1b;->b:Landroid/graphics/Bitmap;

    .line 167
    .line 168
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v12, v11, Lpxa;->a:Ljava/util/UUID;

    .line 172
    .line 173
    iput-object v13, v11, Lpxa;->b:[B

    .line 174
    .line 175
    iput-object v14, v11, Lpxa;->c:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v11}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0xffb

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    invoke-static/range {v10 .. v20}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v2, v7, v8}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_7
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object v10, v1

    .line 218
    check-cast v10, Lqxa;

    .line 219
    .line 220
    iget v7, v10, Lqxa;->j:I

    .line 221
    .line 222
    add-int/lit8 v17, v7, 0x1

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0xdff

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    invoke-static/range {v10 .. v20}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v2, v1, v7}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_8
    instance-of v7, v1, Ll1b;

    .line 250
    .line 251
    if-eqz v7, :cond_b

    .line 252
    .line 253
    check-cast v1, Ll1b;

    .line 254
    .line 255
    iget-object v1, v1, Ll1b;->a:Lvy1;

    .line 256
    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    move-object v10, v7

    .line 264
    check-cast v10, Lqxa;

    .line 265
    .line 266
    iget-object v8, v10, Lqxa;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v8, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0xff7

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v13, 0x0

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    invoke-static/range {v10 .. v20}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v2, v7, v8}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_a
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object v10, v1

    .line 303
    check-cast v10, Lqxa;

    .line 304
    .line 305
    iget v7, v10, Lqxa;->k:I

    .line 306
    .line 307
    add-int/lit8 v18, v7, 0x1

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/16 v20, 0xbff

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x0

    .line 317
    const/4 v15, 0x0

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    invoke-static/range {v10 .. v20}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-virtual {v2, v1, v7}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_b
    instance-of v7, v1, Ln1b;

    .line 335
    .line 336
    if-eqz v7, :cond_e

    .line 337
    .line 338
    check-cast v1, Ln1b;

    .line 339
    .line 340
    iget-object v1, v1, Ln1b;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-nez v7, :cond_c

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_c
    invoke-virtual {v0}, Ltxa;->b()Lqxa;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lqxa;->e:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_d
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    move-object v10, v7

    .line 377
    check-cast v10, Lqxa;

    .line 378
    .line 379
    iget-object v8, v10, Lqxa;->e:Ljava/util/List;

    .line 380
    .line 381
    invoke-static {v8, v1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0xfef

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    invoke-static/range {v10 .. v20}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v2, v7, v8}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_d

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_e
    if-nez v1, :cond_f

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_f
    new-instance v0, Lip1;

    .line 416
    .line 417
    const/4 v1, 0x6

    .line 418
    invoke-direct {v0, v1}, Lip1;-><init>(B)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    :cond_10
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v3, v0

    .line 427
    check-cast v3, Lqxa;

    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    const/16 v13, 0xeff

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    const/4 v6, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    const/4 v11, 0x0

    .line 440
    invoke-static/range {v3 .. v13}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v2, v0, v1}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    sget-object v0, Lvmc;->a:Lvmc;

    .line 451
    .line 452
    return-object v0

    .line 453
    :goto_5
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object v3, v1

    .line 458
    check-cast v3, Lqxa;

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    const/16 v13, 0xeff

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v6, 0x0

    .line 466
    const/4 v7, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v11, 0x0

    .line 471
    invoke-static/range {v3 .. v13}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v1, v3}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_11

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_11
    throw v0
.end method

.method public final d(Lmwa;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ltxa;->b()Lqxa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lqxa;->a:Lc0b;

    .line 10
    .line 11
    iget-object v4, v2, Lqxa;->d:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v2, Lqxa;->c:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    :goto_0
    const/16 v16, 0x0

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :cond_0
    iget-object v7, v0, Ltxa;->a:Ldxa;

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v8, v2, Lqxa;->g:Luva;

    .line 27
    .line 28
    if-nez v8, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v9, Lmwa;->Z:Lmwa;

    .line 32
    .line 33
    if-ne v1, v9, :cond_3

    .line 34
    .line 35
    iget-boolean v9, v0, Ltxa;->i:Z

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v9, 0x0

    .line 42
    :goto_1
    sget-object v11, Lxva;->a:Lq29;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqxa;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v12, 0xa

    .line 51
    .line 52
    invoke-static {v5, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_4

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    check-cast v14, Lpxa;

    .line 74
    .line 75
    iget-object v14, v14, Lpxa;->a:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iget-object v14, v0, Ltxa;->g:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v14, 0x0

    .line 87
    :goto_3
    if-eqz v9, :cond_6

    .line 88
    .line 89
    iget-object v9, v0, Ltxa;->h:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v9, 0x0

    .line 93
    :goto_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    instance-of v13, v8, Ltva;

    .line 118
    .line 119
    if-eqz v13, :cond_7

    .line 120
    .line 121
    new-instance v13, Lzwa;

    .line 122
    .line 123
    move-object v10, v8

    .line 124
    check-cast v10, Ltva;

    .line 125
    .line 126
    iget-object v10, v10, Ltva;->a:Lb0b;

    .line 127
    .line 128
    iget-object v12, v10, Lb0b;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v10, Lb0b;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v12, v13, Lzwa;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v10, v13, Lzwa;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    instance-of v10, v8, Lsva;

    .line 150
    .line 151
    if-eqz v10, :cond_11

    .line 152
    .line 153
    new-instance v13, Lwwa;

    .line 154
    .line 155
    move-object v10, v8

    .line 156
    check-cast v10, Lsva;

    .line 157
    .line 158
    iget-object v10, v10, Lsva;->a:Lyza;

    .line 159
    .line 160
    iget-object v10, v10, Lyza;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v10, v13, Lwwa;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    :goto_5
    instance-of v8, v8, Lsva;

    .line 171
    .line 172
    iget-object v3, v3, Lc0b;->b:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v10, Ljava/util/ArrayList;

    .line 175
    .line 176
    move/from16 v19, v8

    .line 177
    .line 178
    const/16 v12, 0xa

    .line 179
    .line 180
    invoke-static {v11, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object/from16 v20, v9

    .line 192
    .line 193
    move/from16 v9, v16

    .line 194
    .line 195
    move v12, v9

    .line 196
    :goto_6
    if-ge v9, v8, :cond_9

    .line 197
    .line 198
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v21

    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    add-int/lit8 v22, v12, 0x1

    .line 205
    .line 206
    if-ltz v12, :cond_8

    .line 207
    .line 208
    move/from16 v23, v8

    .line 209
    .line 210
    move-object/from16 v8, v21

    .line 211
    .line 212
    check-cast v8, Ljava/util/UUID;

    .line 213
    .line 214
    move/from16 v21, v9

    .line 215
    .line 216
    new-instance v9, Lswa;

    .line 217
    .line 218
    move-object/from16 v24, v11

    .line 219
    .line 220
    new-instance v11, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "image-"

    .line 223
    .line 224
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v0, ".jpg"

    .line 231
    .line 232
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v8, v9, Lswa;->a:Ljava/util/UUID;

    .line 246
    .line 247
    iput-object v0, v9, Lswa;->b:Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "image/jpeg"

    .line 250
    .line 251
    iput-object v0, v9, Lswa;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move/from16 v9, v21

    .line 262
    .line 263
    move/from16 v12, v22

    .line 264
    .line 265
    move/from16 v8, v23

    .line 266
    .line 267
    move-object/from16 v11, v24

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-static {}, Lt68;->p1()V

    .line 271
    .line 272
    .line 273
    throw v17

    .line 274
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    move-object/from16 v0, v17

    .line 281
    .line 282
    :cond_a
    move-object/from16 v23, v7

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    const/16 v12, 0xa

    .line 288
    .line 289
    invoke-static {v4, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    move/from16 v9, v16

    .line 301
    .line 302
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-eqz v11, :cond_a

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    add-int/lit8 v12, v9, 0x1

    .line 313
    .line 314
    if-ltz v9, :cond_c

    .line 315
    .line 316
    check-cast v11, Lvy1;

    .line 317
    .line 318
    move-object/from16 v21, v8

    .line 319
    .line 320
    new-instance v8, Lpwa;

    .line 321
    .line 322
    move/from16 v22, v12

    .line 323
    .line 324
    iget-object v12, v11, Lvy1;->a:Ljava/util/UUID;

    .line 325
    .line 326
    move-object/from16 v23, v7

    .line 327
    .line 328
    const-string v7, "file-"

    .line 329
    .line 330
    invoke-static {v9, v7}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v9, v11, Lvy1;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v11, v11, Lvy1;->c:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v12, v8, Lpwa;->a:Ljava/util/UUID;

    .line 351
    .line 352
    iput-object v7, v8, Lpwa;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v9, v8, Lpwa;->c:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v11, v8, Lpwa;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-object/from16 v8, v21

    .line 365
    .line 366
    move/from16 v9, v22

    .line 367
    .line 368
    move-object/from16 v7, v23

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_c
    invoke-static {}, Lt68;->p1()V

    .line 372
    .line 373
    .line 374
    throw v17

    .line 375
    :goto_8
    if-eqz v19, :cond_d

    .line 376
    .line 377
    move-object/from16 v7, v20

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    move-object/from16 v7, v17

    .line 381
    .line 382
    :goto_9
    new-instance v8, Lbxa;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v9, 0x1

    .line 391
    iput v9, v8, Lbxa;->a:I

    .line 392
    .line 393
    iput-object v15, v8, Lbxa;->b:Ljava/util/UUID;

    .line 394
    .line 395
    iput-object v6, v8, Lbxa;->c:Ljava/time/Instant;

    .line 396
    .line 397
    iput-object v3, v8, Lbxa;->d:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v13, v8, Lbxa;->e:Laxa;

    .line 400
    .line 401
    iput-object v2, v8, Lbxa;->f:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v10, v8, Lbxa;->g:Ljava/util/List;

    .line 404
    .line 405
    iput-object v0, v8, Lbxa;->h:Ljava/util/List;

    .line 406
    .line 407
    iput-object v1, v8, Lbxa;->i:Lmwa;

    .line 408
    .line 409
    iput-object v14, v8, Lbxa;->j:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v7, v8, Lbxa;->k:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 414
    .line 415
    .line 416
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 417
    .line 418
    const/16 v12, 0xa

    .line 419
    .line 420
    invoke-static {v5, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Lpxa;

    .line 442
    .line 443
    iget-object v2, v2, Lpxa;->b:[B

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catch_0
    move-object/from16 v0, p0

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 453
    .line 454
    const/16 v12, 0xa

    .line 455
    .line 456
    invoke-static {v4, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_f

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lvy1;

    .line 478
    .line 479
    iget-object v3, v3, Lvy1;->e:Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_f
    move-object/from16 v2, v23

    .line 486
    .line 487
    invoke-virtual {v2, v8, v0, v1}, Ldxa;->b(Lbxa;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Ltxa;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    const/16 v18, 0x1

    .line 494
    .line 495
    return v18

    .line 496
    :goto_c
    iget-object v0, v0, Ltxa;->e:Lgfb;

    .line 497
    .line 498
    :cond_10
    invoke-virtual {v0}, Lgfb;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v2, v1

    .line 503
    check-cast v2, Lqxa;

    .line 504
    .line 505
    const-string v11, "Try again. If it keeps happening, free up some storage on this device."

    .line 506
    .line 507
    const/16 v12, 0x7ff

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const/4 v4, 0x0

    .line 511
    const/4 v5, 0x0

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x0

    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    invoke-static/range {v2 .. v12}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0, v1, v2}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_10

    .line 526
    .line 527
    :goto_d
    return v16

    .line 528
    :cond_11
    invoke-static {}, Lkn1;->a()V

    .line 529
    .line 530
    .line 531
    return v16
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ltxa;->e:Lgfb;

    .line 6
    .line 7
    instance-of v3, v0, Lsxa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lsxa;

    .line 13
    .line 14
    iget v4, v3, Lsxa;->j0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lsxa;->j0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lsxa;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lsxa;-><init>(Ltxa;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lsxa;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lsxa;->j0:I

    .line 36
    .line 37
    const-string v6, "your server"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lsxa;->f0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v3, Lsxa;->e0:Luva;

    .line 51
    .line 52
    iget-object v3, v3, Lsxa;->d0:Lc0b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lyxa; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move-object/from16 p1, v9

    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object/from16 p1, v9

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget-wide v10, v3, Lsxa;->g0:J

    .line 73
    .line 74
    iget-object v5, v3, Lsxa;->e0:Luva;

    .line 75
    .line 76
    iget-object v12, v3, Lsxa;->d0:Lc0b;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lyxa; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    move-object/from16 p1, v9

    .line 82
    .line 83
    move-wide v7, v10

    .line 84
    move-object v10, v5

    .line 85
    move-object v5, v12

    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ltxa;->b()Lqxa;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lqxa;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    :goto_1
    move-object v8, v9

    .line 102
    goto/16 :goto_12

    .line 103
    .line 104
    :cond_4
    iget-object v5, v0, Lqxa;->a:Lc0b;

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v10, v0, Lqxa;->g:Luva;

    .line 110
    .line 111
    if-nez v10, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Lqxa;

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0xf7f

    .line 124
    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    sget-object v18, Llxa;->a:Llxa;

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    invoke-static/range {v12 .. v22}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v2, v11, v12}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_1a

    .line 147
    .line 148
    invoke-virtual {v0}, Lqxa;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iget-object v12, v1, Ltxa;->d:Lfwa;

    .line 153
    .line 154
    if-eqz v12, :cond_b

    .line 155
    .line 156
    sget-object v13, Lxva;->a:Lq29;

    .line 157
    .line 158
    iget-object v13, v1, Ltxa;->g:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v1, Ltxa;->h:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v15, v0, Lqxa;->c:Ljava/util/List;

    .line 163
    .line 164
    move-object/from16 p1, v9

    .line 165
    .line 166
    new-instance v9, Ljava/util/ArrayList;

    .line 167
    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    invoke-static {v15, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_7

    .line 186
    .line 187
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    check-cast v15, Lpxa;

    .line 192
    .line 193
    new-instance v8, Lzxa;

    .line 194
    .line 195
    iget-object v15, v15, Lpxa;->b:[B

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v15, v8, Lzxa;->a:[B

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_7
    iget-object v0, v0, Lqxa;->d:Ljava/util/List;

    .line 214
    .line 215
    iget-object v7, v12, Lfwa;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    instance-of v8, v10, Ltva;

    .line 227
    .line 228
    if-eqz v8, :cond_8

    .line 229
    .line 230
    new-instance v8, Lbya;

    .line 231
    .line 232
    move-object v14, v10

    .line 233
    check-cast v14, Ltva;

    .line 234
    .line 235
    iget-object v14, v14, Ltva;->a:Lb0b;

    .line 236
    .line 237
    iget-object v15, v14, Lb0b;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v14, v14, Lb0b;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v15, v8, Lbya;->a:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v14, v8, Lbya;->b:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    instance-of v8, v10, Lsva;

    .line 256
    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    move-object v8, v10

    .line 260
    check-cast v8, Lsva;

    .line 261
    .line 262
    iget-object v8, v8, Lsva;->a:Lyza;

    .line 263
    .line 264
    iget-object v8, v8, Lyza;->c:Ljava/lang/String;

    .line 265
    .line 266
    if-nez v8, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    new-instance v15, Laya;

    .line 270
    .line 271
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v14, v15, Laya;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v8, v15, Laya;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    move-object v8, v15

    .line 282
    :goto_4
    new-instance v14, Ldya;

    .line 283
    .line 284
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v8, v14, Ldya;->a:Lcya;

    .line 288
    .line 289
    iput-object v13, v14, Ldya;->b:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v11, v14, Ldya;->c:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v9, v14, Ldya;->d:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput-object v0, v14, Ldya;->e:Ljava/util/List;

    .line 296
    .line 297
    iput-object v7, v14, Ldya;->f:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_b
    move-object/from16 p1, v9

    .line 308
    .line 309
    :goto_5
    move-object/from16 v14, p1

    .line 310
    .line 311
    :goto_6
    if-eqz v12, :cond_16

    .line 312
    .line 313
    if-nez v14, :cond_c

    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 318
    .line 319
    .line 320
    move-result-wide v7

    .line 321
    :try_start_2
    iget-object v0, v1, Ltxa;->b:Lw74;

    .line 322
    .line 323
    iget-object v9, v12, Lfwa;->c:Lvu7;

    .line 324
    .line 325
    invoke-interface {v0, v9}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ltza;

    .line 330
    .line 331
    iput-object v5, v3, Lsxa;->d0:Lc0b;

    .line 332
    .line 333
    iput-object v10, v3, Lsxa;->e0:Luva;

    .line 334
    .line 335
    iput-wide v7, v3, Lsxa;->g0:J

    .line 336
    .line 337
    const/4 v9, 0x1

    .line 338
    iput v9, v3, Lsxa;->j0:I

    .line 339
    .line 340
    invoke-virtual {v0, v14, v3}, Ltza;->c(Ldya;Ld82;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-ne v0, v4, :cond_d

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    sget-object v9, Lne3;->Y:Lvyd;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    sub-long/2addr v11, v7

    .line 356
    sget-object v9, Lte3;->Y:Lte3;

    .line 357
    .line 358
    invoke-static {v11, v12, v9}, Lxq0;->a0(JLte3;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    sget v9, Lwva;->c:I

    .line 363
    .line 364
    const-wide/16 v13, 0x0

    .line 365
    .line 366
    invoke-static {v13, v14}, Lne3;->c(J)Lne3;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    sget-wide v13, Lwva;->a:J

    .line 371
    .line 372
    invoke-static {v13, v14, v11, v12}, Lne3;->m(JJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-static {v11, v12}, Lne3;->c(J)Lne3;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-static {v9, v11}, Leea;->N(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    check-cast v9, Lne3;

    .line 385
    .line 386
    iget-wide v11, v9, Lne3;->X:J

    .line 387
    .line 388
    const-wide/16 v13, 0x0

    .line 389
    .line 390
    invoke-static {v11, v12, v13, v14}, Lne3;->d(JJ)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-lez v9, :cond_f

    .line 395
    .line 396
    iput-object v5, v3, Lsxa;->d0:Lc0b;

    .line 397
    .line 398
    iput-object v10, v3, Lsxa;->e0:Luva;

    .line 399
    .line 400
    iput-object v0, v3, Lsxa;->f0:Ljava/lang/String;

    .line 401
    .line 402
    iput-wide v7, v3, Lsxa;->g0:J

    .line 403
    .line 404
    const/4 v7, 0x2

    .line 405
    iput v7, v3, Lsxa;->j0:I

    .line 406
    .line 407
    invoke-static {v11, v12, v3}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    if-ne v3, v4, :cond_e

    .line 412
    .line 413
    :goto_8
    return-object v4

    .line 414
    :cond_e
    move-object v4, v0

    .line 415
    move-object v3, v5

    .line 416
    move-object v5, v10

    .line 417
    :goto_9
    move-object v0, v4

    .line 418
    move-object v10, v5

    .line 419
    move-object v5, v3

    .line 420
    goto :goto_a

    .line 421
    :catch_1
    move-exception v0

    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_f
    :goto_a
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    move-object/from16 v18, v3

    .line 429
    .line 430
    check-cast v18, Lqxa;

    .line 431
    .line 432
    sget-object v24, Lmxa;->a:Lmxa;

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v28, 0xf7f

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    invoke-static/range {v18 .. v28}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v2, v3, v4}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    iget-object v3, v1, Ltxa;->c:Lsk4;

    .line 463
    .line 464
    iget-object v3, v3, Lsk4;->a:Lw74;

    .line 465
    .line 466
    sget-object v4, Ljk4;->i0:Ljk4;

    .line 467
    .line 468
    invoke-interface {v3, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    instance-of v3, v10, Ltva;

    .line 472
    .line 473
    const/4 v4, 0x6

    .line 474
    if-eqz v3, :cond_10

    .line 475
    .line 476
    invoke-interface {v10}, Luva;->getTitle()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_c

    .line 481
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    instance-of v3, v10, Ltva;

    .line 485
    .line 486
    if-eqz v3, :cond_11

    .line 487
    .line 488
    check-cast v10, Ltva;

    .line 489
    .line 490
    iget-object v3, v10, Ltva;->a:Lb0b;

    .line 491
    .line 492
    iget-object v3, v3, Lb0b;->d:Ljava/lang/String;

    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_11
    instance-of v3, v10, Lsva;

    .line 496
    .line 497
    if-eqz v3, :cond_12

    .line 498
    .line 499
    check-cast v10, Lsva;

    .line 500
    .line 501
    iget-object v3, v10, Lsva;->a:Lyza;

    .line 502
    .line 503
    iget-object v3, v3, Lyza;->b:Ljava/lang/String;

    .line 504
    .line 505
    :goto_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    const-string v8, "New Session \u00b7 "

    .line 511
    .line 512
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_c
    new-instance v7, Loxa;

    .line 523
    .line 524
    iget-object v5, v5, Lc0b;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string v8, "SHA-256"

    .line 530
    .line 531
    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    sget-object v9, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 536
    .line 537
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v5}, Lm20;->q1(I[B)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const-string v9, ""

    .line 556
    .line 557
    new-instance v12, Ldsa;

    .line 558
    .line 559
    const/16 v4, 0xe

    .line 560
    .line 561
    invoke-direct {v12, v4}, Ldsa;-><init>(B)V

    .line 562
    .line 563
    .line 564
    const/16 v13, 0x1e

    .line 565
    .line 566
    const/4 v10, 0x0

    .line 567
    const/4 v11, 0x0

    .line 568
    invoke-static/range {v8 .. v13}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 579
    .line 580
    .line 581
    iput-object v4, v7, Loxa;->a:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v0, v7, Loxa;->b:Ljava/lang/String;

    .line 584
    .line 585
    iput-object v3, v7, Loxa;->c:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    return-object v7

    .line 591
    :cond_12
    new-instance v0, Lip1;

    .line 592
    .line 593
    invoke-direct {v0, v4}, Lip1;-><init>(B)V

    .line 594
    .line 595
    .line 596
    throw v0
    :try_end_2
    .catch Lyxa; {:try_start_2 .. :try_end_2} :catch_1

    .line 597
    :goto_d
    sget-object v3, Lvxa;->X:Lvxa;

    .line 598
    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_13

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    iput-boolean v9, v1, Ltxa;->i:Z

    .line 607
    .line 608
    :cond_13
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object v7, v1

    .line 613
    check-cast v7, Lqxa;

    .line 614
    .line 615
    new-instance v13, Lkxa;

    .line 616
    .line 617
    sget-object v3, Lxva;->a:Lq29;

    .line 618
    .line 619
    iget-object v3, v7, Lqxa;->a:Lc0b;

    .line 620
    .line 621
    if-eqz v3, :cond_14

    .line 622
    .line 623
    iget-object v3, v3, Lc0b;->c:Ljava/lang/String;

    .line 624
    .line 625
    if-nez v3, :cond_15

    .line 626
    .line 627
    :cond_14
    move-object v3, v6

    .line 628
    :cond_15
    invoke-static {v0, v3}, Lxva;->a(Lyxa;Ljava/lang/String;)Lvva;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v3, v13, Lkxa;->a:Lvva;

    .line 636
    .line 637
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 638
    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0xf7f

    .line 643
    .line 644
    const/4 v8, 0x0

    .line 645
    const/4 v9, 0x0

    .line 646
    const/4 v10, 0x0

    .line 647
    const/4 v11, 0x0

    .line 648
    const/4 v12, 0x0

    .line 649
    const/4 v14, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-static/range {v7 .. v17}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-virtual {v2, v1, v3}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_13

    .line 660
    .line 661
    move-object/from16 v8, p1

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_16
    :goto_e
    invoke-virtual {v2}, Lgfb;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v7, v0

    .line 669
    check-cast v7, Lqxa;

    .line 670
    .line 671
    new-instance v13, Lkxa;

    .line 672
    .line 673
    sget-object v1, Lxva;->a:Lq29;

    .line 674
    .line 675
    iget-object v1, v7, Lqxa;->a:Lc0b;

    .line 676
    .line 677
    if-eqz v1, :cond_18

    .line 678
    .line 679
    iget-object v1, v1, Lc0b;->c:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v1, :cond_17

    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_17
    :goto_f
    move-object/from16 v3, p1

    .line 685
    .line 686
    goto :goto_11

    .line 687
    :cond_18
    :goto_10
    move-object v1, v6

    .line 688
    goto :goto_f

    .line 689
    :goto_11
    invoke-static {v3, v1}, Lxva;->a(Lyxa;Ljava/lang/String;)Lvva;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 694
    .line 695
    .line 696
    iput-object v1, v13, Lkxa;->a:Lvva;

    .line 697
    .line 698
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 699
    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    const/16 v17, 0xf7f

    .line 704
    .line 705
    const/4 v8, 0x0

    .line 706
    const/4 v9, 0x0

    .line 707
    const/4 v10, 0x0

    .line 708
    const/4 v11, 0x0

    .line 709
    const/4 v12, 0x0

    .line 710
    const/4 v14, 0x0

    .line 711
    const/4 v15, 0x0

    .line 712
    invoke-static/range {v7 .. v17}, Lqxa;->a(Lqxa;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Luva;Lnxa;IILjava/lang/String;I)Lqxa;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v2, v0, v1}, Lgfb;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_19

    .line 721
    .line 722
    const/4 v8, 0x0

    .line 723
    :goto_12
    return-object v8

    .line 724
    :cond_19
    const/16 p1, 0x0

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_1a
    move-object/from16 v29, v9

    .line 728
    .line 729
    move v9, v8

    .line 730
    move-object/from16 v8, v29

    .line 731
    .line 732
    move/from16 v29, v9

    .line 733
    .line 734
    move-object v9, v8

    .line 735
    move/from16 v8, v29

    .line 736
    .line 737
    goto/16 :goto_2
.end method
