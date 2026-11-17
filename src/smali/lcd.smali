.class public abstract Llcd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static final a(Ly1e;)Lg1e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg1e;

    .line 5
    .line 6
    iget-object v1, p0, Ly1e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget p0, p0, Ly1e;->t:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lg1e;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-13"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "catch-up-flicks"

    .line 22
    .line 23
    const-string v5, "Easier Swipes in Catch Up"

    .line 24
    .line 25
    const-string v6, "rectangle.stack"

    .line 26
    .line 27
    const-string v8, "A quick flick or shorter drag in Catch Up sends the card on its way instead of snapping it back."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final c(Lpbd;)Lr19;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lpbd;->C:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, v1, Lpbd;->I:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Lpbd;->a:Lmrd;

    .line 13
    .line 14
    iget-object v3, v3, Lmrd;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v0, Lr19;

    .line 29
    .line 30
    const/16 v53, -0x1

    .line 31
    .line 32
    const v54, 0xffffb

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    const/16 v29, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const/16 v35, 0x0

    .line 88
    .line 89
    const/16 v36, 0x0

    .line 90
    .line 91
    const/16 v37, 0x0

    .line 92
    .line 93
    const/16 v38, 0x0

    .line 94
    .line 95
    const/16 v39, 0x0

    .line 96
    .line 97
    const/16 v40, 0x0

    .line 98
    .line 99
    const/16 v41, 0x0

    .line 100
    .line 101
    const/16 v42, 0x0

    .line 102
    .line 103
    const/16 v43, 0x0

    .line 104
    .line 105
    const/16 v44, 0x0

    .line 106
    .line 107
    const/16 v45, 0x0

    .line 108
    .line 109
    const/16 v46, 0x0

    .line 110
    .line 111
    const/16 v47, 0x0

    .line 112
    .line 113
    const/16 v48, 0x0

    .line 114
    .line 115
    const/16 v49, 0x0

    .line 116
    .line 117
    const/16 v50, 0x0

    .line 118
    .line 119
    const/16 v51, 0x0

    .line 120
    .line 121
    const/16 v52, 0x0

    .line 122
    .line 123
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_0
    const v53, -0x10000001

    .line 132
    .line 133
    .line 134
    const v54, 0xffffb

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v31, 0x0

    .line 180
    .line 181
    const/16 v32, 0x0

    .line 182
    .line 183
    const/16 v33, 0x0

    .line 184
    .line 185
    const/16 v34, 0x0

    .line 186
    .line 187
    const/16 v35, 0x0

    .line 188
    .line 189
    const/16 v36, 0x0

    .line 190
    .line 191
    const/16 v37, 0x0

    .line 192
    .line 193
    const/16 v38, 0x0

    .line 194
    .line 195
    const/16 v39, 0x0

    .line 196
    .line 197
    const/16 v40, 0x0

    .line 198
    .line 199
    const/16 v41, 0x0

    .line 200
    .line 201
    const/16 v42, 0x0

    .line 202
    .line 203
    const/16 v43, 0x0

    .line 204
    .line 205
    const/16 v44, 0x0

    .line 206
    .line 207
    const/16 v45, 0x0

    .line 208
    .line 209
    const/16 v46, 0x0

    .line 210
    .line 211
    const/16 v47, 0x0

    .line 212
    .line 213
    const/16 v48, 0x0

    .line 214
    .line 215
    const/16 v49, 0x0

    .line 216
    .line 217
    const/16 v50, 0x0

    .line 218
    .line 219
    const/16 v51, 0x0

    .line 220
    .line 221
    const/16 v52, 0x0

    .line 222
    .line 223
    sget-object v30, Loi3;->X:Loi3;

    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    invoke-static/range {v1 .. v54}, Lpbd;->c(Lpbd;Lmrd;Ljava/lang/String;Liqd;Ljava/lang/String;ZLmbd;ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lzpd;Ljava/util/List;Ljava/time/Instant;ILjava/util/List;Ldbd;Lhy3;Lald;Lufd;Lqyc;ZZZLjava/time/Instant;Lmrd;Liqd;Ljava/util/List;Lhs7;Llkd;Lo0a;Lvu7;Lv01;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Llnd;Lh3d;ZLq69;Ljava/util/UUID;ZZLjava/util/Map;Ljava/util/UUID;II)Lpbd;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v1, Lpbd;->d:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v9, v1, Lpbd;->E:Llkd;

    .line 234
    .line 235
    sget-object v3, Lxyc;->q:Lye7;

    .line 236
    .line 237
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v4, v3

    .line 242
    check-cast v4, Lxyc;

    .line 243
    .line 244
    invoke-interface {v9}, Llkd;->b()Lu7d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const/4 v13, 0x0

    .line 253
    sget-object v14, Lng3;->a:Lng3;

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    const/4 v6, 0x0

    .line 257
    if-eqz v5, :cond_1

    .line 258
    .line 259
    move-object v0, v14

    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    const/16 v7, 0xa

    .line 265
    .line 266
    invoke-static {v0, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eqz v10, :cond_2

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v11, Lgad;

    .line 290
    .line 291
    invoke-direct {v11, v10}, Lgad;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v0, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_3

    .line 316
    .line 317
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Ljava/lang/String;

    .line 322
    .line 323
    new-instance v12, Lhad;

    .line 324
    .line 325
    invoke-direct {v12, v11}, Lhad;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_3
    invoke-static {v5, v8}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Ldn6;->t(Ljava/util/List;)Lhg3;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v8, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-static {v0, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_5

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    check-cast v7, Ljava/lang/String;

    .line 364
    .line 365
    sget-object v10, Lu7d;->Z:Lu7d;

    .line 366
    .line 367
    if-ne v3, v10, :cond_4

    .line 368
    .line 369
    new-instance v10, Lkcd;

    .line 370
    .line 371
    invoke-direct {v10, v4, v7, v6, v13}, Lkcd;-><init>(Lxyc;Ljava/lang/String;Lb82;B)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Log3;

    .line 375
    .line 376
    sget-object v11, Lym2;->d:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    new-instance v12, Lrw;

    .line 383
    .line 384
    const/16 v13, 0x10

    .line 385
    .line 386
    invoke-direct {v12, v6, v10, v6, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v11, v7, Log3;->a:Lym2;

    .line 396
    .line 397
    iput-object v12, v7, Log3;->b:Lrw;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_4
    new-instance v10, Lpi;

    .line 404
    .line 405
    const/16 v11, 0x16

    .line 406
    .line 407
    invoke-direct {v10, v4, v7, v6, v11}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Log3;

    .line 411
    .line 412
    sget-object v11, Lym2;->d:Ljava/util/HashMap;

    .line 413
    .line 414
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v12, Lrw;

    .line 419
    .line 420
    const/16 v13, 0x10

    .line 421
    .line 422
    invoke-direct {v12, v6, v10, v6, v13}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v11, v7, Log3;->a:Lym2;

    .line 432
    .line 433
    iput-object v12, v7, Log3;->b:Lrw;

    .line 434
    .line 435
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 436
    .line 437
    .line 438
    :goto_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const/4 v13, 0x0

    .line 442
    goto :goto_2

    .line 443
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    const/4 v10, 0x0

    .line 453
    :cond_6
    :goto_4
    if-ge v10, v7, :cond_7

    .line 454
    .line 455
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    add-int/lit8 v10, v10, 0x1

    .line 460
    .line 461
    move-object v12, v11

    .line 462
    check-cast v12, Lqg3;

    .line 463
    .line 464
    instance-of v12, v12, Lng3;

    .line 465
    .line 466
    if-nez v12, :cond_6

    .line 467
    .line 468
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_9

    .line 477
    .line 478
    if-eq v7, v15, :cond_8

    .line 479
    .line 480
    new-instance v7, Llg3;

    .line 481
    .line 482
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-object v0, v7, Llg3;->a:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 488
    .line 489
    .line 490
    move-object v0, v7

    .line 491
    const/4 v7, 0x0

    .line 492
    goto :goto_5

    .line 493
    :cond_8
    const/4 v7, 0x0

    .line 494
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lqg3;

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_9
    const/4 v7, 0x0

    .line 502
    move-object v0, v14

    .line 503
    :goto_5
    const/4 v8, 0x2

    .line 504
    new-array v8, v8, [Lqg3;

    .line 505
    .line 506
    aput-object v5, v8, v7

    .line 507
    .line 508
    aput-object v0, v8, v15

    .line 509
    .line 510
    invoke-static {v8}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    :goto_6
    iget-object v5, v1, Lpbd;->f:Lmbd;

    .line 519
    .line 520
    sget-object v7, Llbd;->a:Llbd;

    .line 521
    .line 522
    invoke-static {v5, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_a

    .line 527
    .line 528
    new-instance v2, Lr19;

    .line 529
    .line 530
    new-instance v3, Lubd;

    .line 531
    .line 532
    invoke-direct {v3, v4, v6, v15}, Lubd;-><init>(Lxyc;Lb82;B)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Ldn6;->Q(Lk84;)Log3;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const/4 v4, 0x2

    .line 540
    new-array v4, v4, [Lqg3;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    aput-object v3, v4, v7

    .line 544
    .line 545
    aput-object v0, v4, v15

    .line 546
    .line 547
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v2, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :cond_a
    sget-object v5, Lu7d;->Z:Lu7d;

    .line 560
    .line 561
    if-eq v3, v5, :cond_c

    .line 562
    .line 563
    invoke-interface {v9}, Llkd;->a()Ll0a;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    sget-object v5, Ll0a;->d0:Ll0a;

    .line 568
    .line 569
    if-ne v3, v5, :cond_b

    .line 570
    .line 571
    goto :goto_7

    .line 572
    :cond_b
    const/4 v8, 0x0

    .line 573
    goto :goto_8

    .line 574
    :cond_c
    :goto_7
    move v8, v15

    .line 575
    :goto_8
    iget-object v7, v1, Lpbd;->a:Lmrd;

    .line 576
    .line 577
    invoke-virtual {v1}, Lpbd;->f()Lqdd;

    .line 578
    .line 579
    .line 580
    move-result-object v16

    .line 581
    if-eqz v2, :cond_d

    .line 582
    .line 583
    sget-object v3, Lebd;->a:Ljava/util/Set;

    .line 584
    .line 585
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_d

    .line 590
    .line 591
    iget v3, v1, Lpbd;->p:I

    .line 592
    .line 593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    goto :goto_9

    .line 598
    :cond_d
    move-object v3, v6

    .line 599
    :goto_9
    if-eqz v3, :cond_e

    .line 600
    .line 601
    move-object/from16 v21, v2

    .line 602
    .line 603
    goto :goto_a

    .line 604
    :cond_e
    move-object/from16 v21, v6

    .line 605
    .line 606
    :goto_a
    const/16 v22, 0x0

    .line 607
    .line 608
    const/16 v23, 0x5ff

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    const/16 v19, 0x0

    .line 615
    .line 616
    const/16 v20, 0x0

    .line 617
    .line 618
    invoke-static/range {v16 .. v23}, Lqdd;->a(Lqdd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqdd;

    .line 619
    .line 620
    .line 621
    move-result-object v24

    .line 622
    iget-object v2, v7, Lmrd;->b:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v2, :cond_10

    .line 625
    .line 626
    iget-object v3, v1, Lpbd;->T:Lq69;

    .line 627
    .line 628
    iget-object v3, v3, Lq69;->c:Ljava/util/Set;

    .line 629
    .line 630
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_f

    .line 635
    .line 636
    const-string v2, "working"

    .line 637
    .line 638
    :goto_b
    move-object/from16 v28, v2

    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_f
    const-string v2, "idle"

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :goto_c
    const/16 v30, 0x0

    .line 645
    .line 646
    const/16 v31, 0x6ff

    .line 647
    .line 648
    const/16 v25, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    const/16 v27, 0x0

    .line 653
    .line 654
    const/16 v29, 0x0

    .line 655
    .line 656
    invoke-static/range {v24 .. v31}, Lqdd;->a(Lqdd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqdd;

    .line 657
    .line 658
    .line 659
    move-result-object v24

    .line 660
    :cond_10
    sget-object v2, Lr1d;->b:Lye7;

    .line 661
    .line 662
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lr1d;

    .line 667
    .line 668
    iget-object v10, v2, Lr1d;->a:La2d;

    .line 669
    .line 670
    iget-object v11, v1, Lpbd;->U:Ljava/util/UUID;

    .line 671
    .line 672
    sget-object v2, Llkd;->a:Lakd;

    .line 673
    .line 674
    sget-object v3, Lbkd;->X:Lbkd;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lakd;->a(Lbkd;)Lgkd;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_11

    .line 688
    .line 689
    iget-boolean v2, v1, Lpbd;->N:Z

    .line 690
    .line 691
    if-eqz v2, :cond_11

    .line 692
    .line 693
    iget-object v2, v1, Lpbd;->L:Ljava/util/List;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-static {v1, v2}, Lzbd;->b(Lpbd;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    const-string v3, "You are the delegator behind a voice assistant for OpenCode, a coding agent.\nThe user talks to a voice agent in a phone app that shows ONE OpenCode session at a time. The voice agent hands you what the user asked; you act with tools and reply with what the voice agent should say.\n\nYou manage sessions; you never write code yourself. Coding work happens by sending a message to a session, whose own agent does the work.\n- \"This session\", \"here\", \"it\" mean the session the user is viewing (given in each request).\n- To switch what the user sees, call open_session (or new_session_draft). Do NOT call open_session just to message, read, or check another session\u2014pass session_id to send_message, read_session, or list_requests so the user\'s view stays put unless they asked to switch.\n- \"Pin this\", \"unpin that\": pin_session / unpin_session (no session_id means the one on screen). Pinned, unread, waiting, or running sessions: list_sessions with that filter. needs_input \"unknown\" means the app couldn\'t check; say so, don\'t guess.\n- Messages steer by default. Queue one when the user says to do it after the current work (\"when it\'s done, also\u2026\"). If a queued message should go now, steer_queued it; cancel_queued drops one.\n- Pending requests: list_requests first, then tell the user exactly what\'s being asked. Approve (once, or always only when the user says so) or reject a permission only on the user\'s clear word. Answer a question with the user\'s answer, using its option values; if the user hasn\'t answered, ask them in your reply instead of guessing.\n- The user\'s approval, pick, or answer to a pending request goes only through answer_question or reply_permission, never send_message: a message doesn\'t answer the request, and the session keeps waiting. When they answer some of a question\'s fields, ask about the rest, then answer the whole question at once.\n- A session waiting on a permission or question takes no steering: anything sent waits behind the request, so send_message doesn\'t send and returns the request instead. Answer a question only with an option the user named; a request for more or other work isn\'t an answer: dismiss_question with a note in their words, then send. When they want something else instead of a permission, reply_permission reject with a note in their words, then send. Otherwise tell them what it\'s asking. Never answer, grant, or dismiss a request the user didn\'t speak to.\n- To change the model a session uses (\"use Opus\", \"switch to GPT-5.5 on high\"), call list_models with a query to get its id, then switch_model (no session_id means the one on screen, or the draft\'s). Switch only when the user asks; if several models fit what they said, ask which one.\n- When the user says they\'re done or says goodbye, call end_call and reply with a short goodbye.\n- To start work, send_message to the right session (usually the viewed one), then answer right away that it started; the app speaks the session\'s reply when it lands. Only wait_for_session when the user asked for the result now or the work is a quick lookup.\n- For any status or \"did it respond?\" question, always call read_session (or list_sessions) in this turn rather than answering from earlier turns or assuming work is still running.\n- What a session already wrote, you read; never ask it to restate or recap it. A [truncated: \u2026] marker means more text exists, not that the reply is broken: call read_session with its message_id before answering about it. Never tell the user a reply is cut off, truncated, or unavailable.\n- When the user wants an answer now and you asked a session to produce it, wait_for_session before you answer rather than saying it\'s coming. Your newest answer replaces what you said earlier about the same thing. The voice agent can\'t answer the user until you reply, so when a wait returns user_spoke, answer at once without waiting again.\n- To find a session by name, or before creating one, use search_sessions.\n- The user may have several OpenCode servers (list_servers). Tools use the server this call is on unless you pass server_id. On another server you can list, search, read, wait on, and check the requests of sessions; to message, answer, stop, or open one there, the user has to switch to that server in the app first, so say so. Name the server whenever it isn\'t the current one.\n- Write messages to sessions as clear instructions, not as a transcript, keeping the user\'s exact intent, audience, and destination: a note for themselves stays a private note (never feedback for a team or a message to anyone), and goes where they said.\n- When the user reports a bug or problem with the voice call or app itself (missed update, wrong status, didn\'t hear them, stuck call), set attach_call_log: true on send_message to the investigating session (without switching the screen unless asked), or call send_call_log if they ask to send the logs afterward.\n- When you have capture_app_screenshot and the user says \"look at this\", \"take a screenshot\", or gives feedback on what the app shows, call it with their feedback, to the session they name or else the viewed one. Say a screenshot was taken or sent only when its result has screenshot_attached true; on an error, say it couldn\'t take one and why.\n\n- The user\'s request is their own speech, transcribed imperfectly; the recent voice conversation is context. Remarks to other people and background speech in them are never requests. If the words are garbled or ask for nothing, call no tools and reply only \"Sorry, I didn\'t catch that.\"\n- Ask the user a question only when you can\'t act without the answer. A detail that\'s unclear but doesn\'t block the work (a half-heard name) goes to the session with what you heard, marked uncertain; then don\'t also ask the user about it. Ask about any one thing at most once: when the user has answered as best they can, moved on, or a session or your own message said it doesn\'t block the work, act on what you have. Never ask the user to spell something.\n\nYour final reply is spoken aloud: one to three short sentences, plain words, no markdown, no lists, no file paths unless asked, no IDs.\nSay only what your tools did: started, sent, done, or failed, and where. Never mention a note, message, or content that isn\'t in a tool result, and never guess what unclear words meant.\nSomething is done (sent, posted, merged, approved) only when a tool result in this request or a session\'s reply says so. send_message delivers your instruction to a session, not the session\'s own action: say you asked the session, never that its Slack message, text, or email went out. A draft waiting for the user\'s OK hasn\'t been sent. If a session says it will do something or hasn\'t yet, your reply says it\'s started, not done.\nThe voice agent has already acknowledged the request out loud, so lead with the outcome: the concrete action and where (\"Saved a private note in your notes\", \"Sent that to the OPENCODE IOS session\"), never \"relay\" or \"pass along\", and never implying you contacted people you didn\'t. Don\'t restate what the user asked or repeat the message you sent to a session. When you started work without waiting, say so in a few words; the session\'s reply is spoken separately when it lands, so don\'t predict it.\n\nGPT-Live, the voice agent, hands you each request with the recent voice conversation. What the app shows right now (kept current as the screen moves):\n"

    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    move-object v5, v2

    .line 710
    goto :goto_d

    .line 711
    :cond_11
    move-object v5, v6

    .line 712
    :goto_d
    new-instance v3, Lt3b;

    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    move-object v2, v6

    .line 716
    move-object/from16 v6, v24

    .line 717
    .line 718
    invoke-direct/range {v3 .. v12}, Lt3b;-><init>(Lxyc;Ljava/lang/String;Lqdd;Lmrd;ZLlkd;La2d;Ljava/util/UUID;Lb82;)V

    .line 719
    .line 720
    .line 721
    new-instance v4, Log3;

    .line 722
    .line 723
    sget-object v5, Lym2;->d:Ljava/util/HashMap;

    .line 724
    .line 725
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    new-instance v6, Lrw;

    .line 730
    .line 731
    const/16 v7, 0x10

    .line 732
    .line 733
    invoke-direct {v6, v2, v3, v2, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v5, v4, Log3;->a:Lym2;

    .line 743
    .line 744
    iput-object v6, v4, Log3;->b:Lrw;

    .line 745
    .line 746
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 747
    .line 748
    .line 749
    sget-object v2, Lz9d;->a:Lz9d;

    .line 750
    .line 751
    invoke-static {v4, v2, v15}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    new-instance v3, Lr19;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x2

    .line 761
    new-array v4, v4, [Lqg3;

    .line 762
    .line 763
    const/4 v7, 0x0

    .line 764
    aput-object v2, v4, v7

    .line 765
    .line 766
    aput-object v0, v4, v15

    .line 767
    .line 768
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    :cond_12
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_13

    .line 786
    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    move-object v5, v4

    .line 792
    check-cast v5, Lqg3;

    .line 793
    .line 794
    instance-of v5, v5, Lng3;

    .line 795
    .line 796
    if-nez v5, :cond_12

    .line 797
    .line 798
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_e

    .line 802
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_15

    .line 807
    .line 808
    if-eq v0, v15, :cond_14

    .line 809
    .line 810
    new-instance v14, Llg3;

    .line 811
    .line 812
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    iput-object v2, v14, Llg3;->a:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_14
    const/4 v7, 0x0

    .line 822
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    move-object v14, v0

    .line 827
    check-cast v14, Lqg3;

    .line 828
    .line 829
    :cond_15
    :goto_f
    invoke-direct {v3, v14, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v3
.end method

.method public static final d(Lpbd;Lu74;)Lqg3;
    .locals 9

    .line 1
    sget-object v0, Lxyc;->q:Lye7;

    .line 2
    .line 3
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lxyc;

    .line 9
    .line 10
    iget-object v4, p0, Lpbd;->E:Llkd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lpbd;->f()Lqdd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v4}, Llkd;->b()Lu7d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lu7d;->Z:Lu7d;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Llkd;->a:Lakd;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lakd;->b:Lgkd;

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v5, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    :goto_1
    new-instance v1, Lf05;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0x15

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lf05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Log3;

    .line 57
    .line 58
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lrw;

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v8, v1, v8, v2}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Log3;->a:Lym2;

    .line 78
    .line 79
    iput-object v0, p0, Log3;->b:Lrw;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lz9d;->a:Lz9d;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p0, p1, v0}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final e(Lpbd;)Lqg3;
    .locals 3

    .line 1
    iget-object v0, p0, Lpbd;->f:Lmbd;

    .line 2
    .line 3
    sget-object v1, Llbd;->a:Llbd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lng3;->a:Lng3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpbd;->f()Lqdd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ll7c;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ll7c;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Ll7c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Llcd;->d(Lpbd;Lu74;)Lqg3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    aget-object v1, p1, v0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, 0x9

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "at index "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    return-void
.end method
