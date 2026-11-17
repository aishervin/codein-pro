.class public final Lh21;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lt31;

.field public b:Lwyb;

.field public c:Z

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Lahb;

.field public g:Lthb;

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lf21;

.field public m:Lmm;


# virtual methods
.method public final a(Lf21;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Waiting for the last repeating request sequence: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CXCP"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh21;->b:Lwyb;

    .line 21
    .line 22
    new-instance v2, Lg21;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p1, v3, v4}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x7d0

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v2}, Lwyb;->b(JLw74;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lvmc;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Li61;Ljava/util/List;)Lf21;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v13, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v14, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v15, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/util/ArrayMap;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Landroid/util/ArrayMap;

    .line 48
    .line 49
    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lh21;->a:Lt31;

    .line 53
    .line 54
    const-string v3, "CXCP"

    .line 55
    .line 56
    iget-object v4, v1, Lh21;->f:Lahb;

    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    if-nez v6, :cond_41

    .line 65
    .line 66
    instance-of v0, v0, Lhj;

    .line 67
    .line 68
    const/16 v17, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_15

    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v6, v16

    .line 77
    .line 78
    move-object/from16 v19, v6

    .line 79
    .line 80
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v20

    .line 84
    if-eqz v20, :cond_15

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    move-object/from16 v9, v20

    .line 91
    .line 92
    check-cast v9, Lw69;

    .line 93
    .line 94
    iget-object v10, v9, Lw69;->a:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    if-eqz v20, :cond_1

    .line 103
    .line 104
    :cond_0
    move-object/from16 v20, v0

    .line 105
    .line 106
    move-object/from16 v28, v13

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v20

    .line 119
    if-eqz v20, :cond_0

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    move-object/from16 v11, v20

    .line 126
    .line 127
    check-cast v11, Lbhb;

    .line 128
    .line 129
    iget v11, v11, Lbhb;->a:I

    .line 130
    .line 131
    iget-object v11, v4, Lahb;->h0:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    :cond_2
    move-object/from16 v25, v10

    .line 144
    .line 145
    move-object/from16 v28, v13

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_2
    if-ge v0, v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v25

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    move/from16 v26, v0

    .line 164
    .line 165
    move-object/from16 v0, v25

    .line 166
    .line 167
    check-cast v0, Lzgb;

    .line 168
    .line 169
    move-object/from16 v25, v10

    .line 170
    .line 171
    iget-object v10, v0, Lzgb;->g:Lt28;

    .line 172
    .line 173
    iget-object v0, v0, Lzgb;->i:Lu28;

    .line 174
    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    move-object/from16 v27, v11

    .line 178
    .line 179
    move/from16 v29, v12

    .line 180
    .line 181
    move-object/from16 v28, v13

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object/from16 v27, v11

    .line 186
    .line 187
    iget-wide v10, v10, Lt28;->a:J

    .line 188
    .line 189
    move/from16 v29, v12

    .line 190
    .line 191
    move-object/from16 v28, v13

    .line 192
    .line 193
    const-wide/16 v12, 0x1

    .line 194
    .line 195
    invoke-static {v10, v11, v12, v13}, Lt28;->a(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    :goto_3
    if-nez v10, :cond_7

    .line 200
    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    iget-wide v10, v0, Lu28;->a:J

    .line 206
    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    invoke-static {v10, v11, v12, v13}, Lu28;->a(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    :goto_4
    if-nez v10, :cond_7

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    move-object/from16 v10, v25

    .line 219
    .line 220
    move/from16 v0, v26

    .line 221
    .line 222
    move-object/from16 v11, v27

    .line 223
    .line 224
    move-object/from16 v13, v28

    .line 225
    .line 226
    move/from16 v12, v29

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    :goto_5
    move/from16 v0, v17

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :goto_6
    move-object/from16 v0, v20

    .line 233
    .line 234
    move-object/from16 v10, v25

    .line 235
    .line 236
    move-object/from16 v13, v28

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const/16 v11, 0x2e

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-nez v12, :cond_8

    .line 252
    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v13, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    .line 256
    .line 257
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v6, ". Current request contains preview stream use case or hint: "

    .line 268
    .line 269
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v0, v9, Lw69;->a:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    :cond_9
    move-object/from16 v26, v10

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_9

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lbhb;

    .line 315
    .line 316
    iget v6, v6, Lbhb;->a:I

    .line 317
    .line 318
    iget-object v6, v4, Lahb;->h0:Ljava/util/ArrayList;

    .line 319
    .line 320
    if-eqz v6, :cond_c

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_c

    .line 327
    .line 328
    :cond_b
    move-object/from16 v26, v10

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    const/4 v12, 0x0

    .line 336
    :goto_9
    if-ge v12, v9, :cond_b

    .line 337
    .line 338
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    check-cast v13, Lzgb;

    .line 345
    .line 346
    iget-object v11, v13, Lzgb;->g:Lt28;

    .line 347
    .line 348
    if-nez v11, :cond_d

    .line 349
    .line 350
    move/from16 v27, v9

    .line 351
    .line 352
    move-object/from16 v26, v10

    .line 353
    .line 354
    move/from16 v29, v12

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_d
    move/from16 v27, v9

    .line 359
    .line 360
    move-object/from16 v26, v10

    .line 361
    .line 362
    iget-wide v9, v11, Lt28;->a:J

    .line 363
    .line 364
    move/from16 v29, v12

    .line 365
    .line 366
    const-wide/16 v11, 0x3

    .line 367
    .line 368
    invoke-static {v9, v10, v11, v12}, Lt28;->a(JJ)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    :goto_a
    if-nez v9, :cond_10

    .line 373
    .line 374
    iget-object v9, v13, Lzgb;->i:Lu28;

    .line 375
    .line 376
    if-nez v9, :cond_e

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    goto :goto_b

    .line 380
    :cond_e
    iget-wide v9, v9, Lu28;->a:J

    .line 381
    .line 382
    const-wide/16 v12, 0x1

    .line 383
    .line 384
    invoke-static {v9, v10, v12, v13}, Lu28;->a(JJ)Z

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    :goto_b
    if-eqz v9, :cond_f

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_f
    move-object/from16 v10, v26

    .line 392
    .line 393
    move/from16 v9, v27

    .line 394
    .line 395
    move/from16 v12, v29

    .line 396
    .line 397
    const/16 v11, 0x2e

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_10
    :goto_c
    move/from16 v0, v17

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :goto_d
    move-object/from16 v10, v26

    .line 404
    .line 405
    const/16 v11, 0x2e

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    move-object/from16 v9, v19

    .line 413
    .line 414
    if-eqz v9, :cond_11

    .line 415
    .line 416
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-nez v10, :cond_11

    .line 421
    .line 422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v11, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    .line 425
    .line 426
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v9, ". Current request contains video stream use case: "

    .line 437
    .line 438
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const/16 v0, 0x2e

    .line 445
    .line 446
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object v0, v4, Lahb;->h0:Ljava/util/ArrayList;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-eqz v9, :cond_12

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    const/4 v10, 0x0

    .line 472
    :cond_13
    if-ge v10, v9, :cond_14

    .line 473
    .line 474
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 479
    .line 480
    check-cast v11, Lzgb;

    .line 481
    .line 482
    invoke-virtual {v11}, Lzgb;->a()Z

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-nez v11, :cond_13

    .line 487
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    .line 491
    .line 492
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v4, Lahb;->h0:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    return-object v16

    .line 508
    :cond_14
    :goto_f
    move-object/from16 v19, v6

    .line 509
    .line 510
    move-object/from16 v0, v20

    .line 511
    .line 512
    move-object/from16 v6, v26

    .line 513
    .line 514
    move-object/from16 v13, v28

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_15
    move-object/from16 v28, v13

    .line 519
    .line 520
    const-string v0, "Required value was null."

    .line 521
    .line 522
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-nez v3, :cond_40

    .line 527
    .line 528
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_1e

    .line 537
    .line 538
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    check-cast v4, Lw69;

    .line 543
    .line 544
    iget-object v6, v4, Lw69;->a:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    const/4 v9, 0x0

    .line 551
    :cond_16
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1b

    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    check-cast v10, Lbhb;

    .line 562
    .line 563
    iget v10, v10, Lbhb;->a:I

    .line 564
    .line 565
    invoke-static {v10}, Lbhb;->a(I)Lbhb;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v11

    .line 573
    if-eqz v11, :cond_18

    .line 574
    .line 575
    :cond_17
    move/from16 v9, v17

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_18
    iget-object v11, v1, Lh21;->d:Ljava/util/Map;

    .line 579
    .line 580
    invoke-static {v10}, Lbhb;->a(I)Lbhb;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    check-cast v11, Landroid/view/Surface;

    .line 589
    .line 590
    if-eqz v11, :cond_16

    .line 591
    .line 592
    invoke-static {v10}, Lbhb;->a(I)Lbhb;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v15, v11, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-static {v10}, Lbhb;->a(I)Lbhb;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v8, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    iget-object v9, v1, Lh21;->f:Lahb;

    .line 607
    .line 608
    invoke-virtual {v9, v10}, Lahb;->a(I)Lw71;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    if-eqz v9, :cond_1a

    .line 613
    .line 614
    iget-object v9, v9, Lw71;->b:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    const/4 v11, 0x0

    .line 621
    :goto_12
    if-ge v11, v10, :cond_17

    .line 622
    .line 623
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 628
    .line 629
    check-cast v12, Lzgb;

    .line 630
    .line 631
    iget-object v13, v1, Lh21;->e:Ljava/util/Map;

    .line 632
    .line 633
    move-object/from16 v20, v0

    .line 634
    .line 635
    iget v0, v12, Lzgb;->a:I

    .line 636
    .line 637
    invoke-static {v0}, Lg28;->a(I)Lg28;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    check-cast v0, Landroid/view/Surface;

    .line 648
    .line 649
    iget v12, v12, Lzgb;->a:I

    .line 650
    .line 651
    invoke-static {v12}, Lg28;->a(I)Lg28;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    invoke-virtual {v2, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-object/from16 v0, v20

    .line 659
    .line 660
    goto :goto_12

    .line 661
    :cond_19
    invoke-static/range {v20 .. v20}, Lvd3;->e(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-object v16

    .line 665
    :cond_1a
    move-object/from16 v20, v0

    .line 666
    .line 667
    invoke-static/range {v20 .. v20}, Lvd3;->e(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v16

    .line 671
    :cond_1b
    move-object/from16 v20, v0

    .line 672
    .line 673
    if-nez v9, :cond_1c

    .line 674
    .line 675
    const-string v0, "CXCP"

    .line 676
    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v2, "  Failed to bind any surfaces for "

    .line 680
    .line 681
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const/16 v2, 0x21

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    return-object v16

    .line 700
    :cond_1c
    if-eqz v9, :cond_1d

    .line 701
    .line 702
    move-object/from16 v0, v20

    .line 703
    .line 704
    goto/16 :goto_10

    .line 705
    .line 706
    :cond_1d
    const-string v0, "Check failed."

    .line 707
    .line 708
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v16

    .line 712
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_3e

    .line 721
    .line 722
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    move-object v10, v0

    .line 727
    check-cast v10, Lw69;

    .line 728
    .line 729
    const-string v0, "CXCP"

    .line 730
    .line 731
    new-instance v3, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v4, "Building CaptureRequest for "

    .line 734
    .line 735
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    iget-object v0, v10, Lw69;->e:Lt99;

    .line 749
    .line 750
    if-eqz v0, :cond_1f

    .line 751
    .line 752
    iget v0, v0, Lt99;->a:I

    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_1f
    iget-boolean v0, v1, Lh21;->c:Z

    .line 756
    .line 757
    :goto_14
    const-string v3, "CXCP"

    .line 758
    .line 759
    iget-object v4, v1, Lh21;->a:Lt31;

    .line 760
    .line 761
    iget-object v6, v10, Lw69;->f:Lu95;

    .line 762
    .line 763
    if-eqz v6, :cond_21

    .line 764
    .line 765
    iget-object v9, v6, Lu95;->b:Lc74;

    .line 766
    .line 767
    const-class v11, Landroid/hardware/camera2/TotalCaptureResult;

    .line 768
    .line 769
    invoke-static {v11}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 770
    .line 771
    .line 772
    move-result-object v11

    .line 773
    invoke-interface {v9, v11}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v9

    .line 777
    check-cast v9, Landroid/hardware/camera2/TotalCaptureResult;

    .line 778
    .line 779
    if-eqz v9, :cond_20

    .line 780
    .line 781
    invoke-interface {v4}, Lt31;->J()Lo41;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-interface {v4, v9}, Lo41;->q(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    goto :goto_15

    .line 790
    :cond_20
    const-string v0, "Failed to unwrap FrameInfo "

    .line 791
    .line 792
    iget-object v1, v6, Lu95;->b:Lc74;

    .line 793
    .line 794
    const-string v2, " as TotalCaptureResult"

    .line 795
    .line 796
    invoke-static {v0, v1, v2}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    return-object v16

    .line 800
    :cond_21
    invoke-interface {v4}, Lt31;->J()Lo41;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-interface {v4, v0}, Lo41;->E(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    :goto_15
    if-nez v4, :cond_23

    .line 809
    .line 810
    if-eqz v6, :cond_22

    .line 811
    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    .line 813
    .line 814
    const-string v4, "Failed to create a ReprocessingCaptureRequest.Builder from "

    .line 815
    .line 816
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    iget-object v4, v6, Lu95;->b:Lc74;

    .line 820
    .line 821
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    const/16 v6, 0x21

    .line 825
    .line 826
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    .line 835
    .line 836
    goto :goto_16

    .line 837
    :cond_22
    const/16 v6, 0x21

    .line 838
    .line 839
    new-instance v4, Ljava/lang/StringBuilder;

    .line 840
    .line 841
    const-string v9, "Failed to create a CaptureRequest.Builder from "

    .line 842
    .line 843
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0}, Lt99;->c(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    .line 862
    .line 863
    :goto_16
    move-object/from16 v4, v16

    .line 864
    .line 865
    goto :goto_17

    .line 866
    :cond_23
    const/16 v6, 0x21

    .line 867
    .line 868
    :goto_17
    if-nez v4, :cond_24

    .line 869
    .line 870
    goto/16 :goto_29

    .line 871
    .line 872
    :cond_24
    sget-object v0, Lk61;->b:Lct6;

    .line 873
    .line 874
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-nez v3, :cond_25

    .line 879
    .line 880
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    :cond_25
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v10, Lw69;->a:Ljava/util/List;

    .line 888
    .line 889
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    const/4 v3, 0x0

    .line 894
    const/4 v9, 0x0

    .line 895
    :goto_18
    if-ge v3, v0, :cond_27

    .line 896
    .line 897
    iget-object v11, v10, Lw69;->a:Ljava/util/List;

    .line 898
    .line 899
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    check-cast v11, Landroid/view/Surface;

    .line 908
    .line 909
    if-eqz v11, :cond_26

    .line 910
    .line 911
    invoke-virtual {v4, v11}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 912
    .line 913
    .line 914
    move/from16 v9, v17

    .line 915
    .line 916
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 917
    .line 918
    goto :goto_18

    .line 919
    :cond_27
    if-eqz v9, :cond_3d

    .line 920
    .line 921
    iget-object v0, v10, Lw69;->f:Lu95;

    .line 922
    .line 923
    if-eqz v0, :cond_31

    .line 924
    .line 925
    iget-object v3, v1, Lh21;->m:Lmm;

    .line 926
    .line 927
    if-nez v3, :cond_28

    .line 928
    .line 929
    const-string v0, "CXCP"

    .line 930
    .line 931
    const-string v1, "Failed to queue request to ImageWriter - No ImageWriter available!"

    .line 932
    .line 933
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    goto/16 :goto_29

    .line 937
    .line 938
    :cond_28
    iget-object v3, v0, Lu95;->a:Lhm;

    .line 939
    .line 940
    iget-object v9, v1, Lh21;->j:Ljava/lang/Object;

    .line 941
    .line 942
    monitor-enter v9

    .line 943
    :try_start_0
    iget-boolean v0, v1, Lh21;->k:Z

    .line 944
    .line 945
    if-eqz v0, :cond_29

    .line 946
    .line 947
    const-string v0, "CXCP"

    .line 948
    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const-string v4, " disconnected. "

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v3, " can\'t be queued to "

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    iget-object v1, v1, Lh21;->m:Lmm;

    .line 971
    .line 972
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    .line 981
    .line 982
    monitor-exit v9

    .line 983
    goto/16 :goto_29

    .line 984
    .line 985
    :catchall_0
    move-exception v0

    .line 986
    goto/16 :goto_1c

    .line 987
    .line 988
    :cond_29
    monitor-exit v9

    .line 989
    const-string v0, "CXCP"

    .line 990
    .line 991
    new-instance v9, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    const-string v11, "Queuing image "

    .line 994
    .line 995
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    const-string v11, " for reprocessing to ImageWriter "

    .line 1002
    .line 1003
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    iget-object v11, v1, Lh21;->m:Lmm;

    .line 1007
    .line 1008
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    iget-object v9, v1, Lh21;->m:Lmm;

    .line 1019
    .line 1020
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    const-string v11, "CXCP"

    .line 1024
    .line 1025
    const-string v0, "Failed to unwrap image wrapper "

    .line 1026
    .line 1027
    :try_start_1
    const-class v12, Landroid/media/Image;

    .line 1028
    .line 1029
    invoke-static {v12}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v12

    .line 1033
    invoke-virtual {v3, v12}, Lhm;->k(Lbi1;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Landroid/media/Image;

    .line 1038
    .line 1039
    if-nez v12, :cond_2a

    .line 1040
    .line 1041
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_1b

    .line 1057
    .line 1058
    :catchall_1
    move-exception v0

    .line 1059
    goto :goto_19

    .line 1060
    :cond_2a
    iget-object v0, v9, Lmm;->X:Landroid/media/ImageWriter;

    .line 1061
    .line 1062
    invoke-virtual {v0, v12}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v10, Lw69;->b:Ljava/util/Map;

    .line 1066
    .line 1067
    invoke-static {v4, v0}, Ll06;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v3, p4

    .line 1071
    .line 1072
    goto/16 :goto_1d

    .line 1073
    .line 1074
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v4, "Failed to queue image to "

    .line 1077
    .line 1078
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    const-string v4, " due to error "

    .line 1085
    .line 1086
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v0, ". Ignoring failure and closing "

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    instance-of v0, v3, Ljava/lang/AutoCloseable;

    .line 1112
    .line 1113
    if-eqz v0, :cond_2b

    .line 1114
    .line 1115
    invoke-virtual {v3}, Lhm;->close()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_1b

    .line 1119
    :cond_2b
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    .line 1120
    .line 1121
    if-eqz v0, :cond_30

    .line 1122
    .line 1123
    move-object v0, v3

    .line 1124
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 1125
    .line 1126
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    if-ne v0, v2, :cond_2c

    .line 1131
    .line 1132
    goto :goto_1b

    .line 1133
    :cond_2c
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-nez v2, :cond_2f

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1140
    .line 1141
    .line 1142
    const/4 v6, 0x0

    .line 1143
    :cond_2d
    :goto_1a
    if-nez v2, :cond_2e

    .line 1144
    .line 1145
    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 1146
    .line 1147
    const-wide/16 v12, 0x1

    .line 1148
    .line 1149
    invoke-interface {v0, v12, v13, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1153
    goto :goto_1a

    .line 1154
    :catch_0
    if-nez v6, :cond_2d

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move/from16 v6, v17

    .line 1160
    .line 1161
    goto :goto_1a

    .line 1162
    :cond_2e
    if-eqz v6, :cond_2f

    .line 1163
    .line 1164
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1169
    .line 1170
    .line 1171
    :cond_2f
    :goto_1b
    const-string v0, "CXCP"

    .line 1172
    .line 1173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    const-string v4, "Failed to queue image "

    .line 1176
    .line 1177
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    const-string v3, " for reprocessing to ImageWriter "

    .line 1184
    .line 1185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    iget-object v1, v1, Lh21;->m:Lmm;

    .line 1189
    .line 1190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    goto/16 :goto_29

    .line 1201
    .line 1202
    :cond_30
    invoke-static {}, Lau8;->g()V

    .line 1203
    .line 1204
    .line 1205
    return-object v16

    .line 1206
    :goto_1c
    monitor-exit v9

    .line 1207
    throw v0

    .line 1208
    :cond_31
    invoke-static {v4, v5}, Ll06;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1209
    .line 1210
    .line 1211
    move-object/from16 v3, p4

    .line 1212
    .line 1213
    invoke-static {v4, v3}, Ll06;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v10, Lw69;->b:Ljava/util/Map;

    .line 1217
    .line 1218
    invoke-static {v4, v0}, Ll06;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v4, v7}, Ll06;->x0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_1d
    sget-object v0, Li21;->c:Le50;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    sget-object v9, Le50;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1230
    .line 1231
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v11

    .line 1235
    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v3, v1, Lh21;->a:Lt31;

    .line 1243
    .line 1244
    instance-of v0, v3, Lhj;

    .line 1245
    .line 1246
    if-eqz v0, :cond_3c

    .line 1247
    .line 1248
    check-cast v3, Lhj;

    .line 1249
    .line 1250
    const-string v9, "Failed to createHighSpeedRequestList from "

    .line 1251
    .line 1252
    iget-object v6, v3, Lgj;->X:Lij;

    .line 1253
    .line 1254
    move-object/from16 v20, v2

    .line 1255
    .line 1256
    const-string v2, "CXCP"

    .line 1257
    .line 1258
    :try_start_3
    const-string v0, "CXCP#createHighSpeedRequestList"
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1259
    .line 1260
    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v3, Lhj;->e0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 1264
    .line 1265
    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1269
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_1f

    .line 1273
    :catchall_2
    move-exception v0

    .line 1274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1275
    .line 1276
    .line 1277
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1278
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    const-string v3, " because the output surface was not available."

    .line 1287
    .line 1288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1296
    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    const-string v3, " because the output surface was destroyed before calling createHighSpeedRequestList."

    .line 1308
    .line 1309
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1317
    .line 1318
    .line 1319
    goto :goto_1e

    .line 1320
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v3, "Failed to createHighSpeedRequestList. "

    .line 1323
    .line 1324
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v3, " may be closed."

    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    :goto_1e
    move-object/from16 v0, v16

    .line 1343
    .line 1344
    :goto_1f
    if-nez v0, :cond_32

    .line 1345
    .line 1346
    goto/16 :goto_29

    .line 1347
    .line 1348
    :cond_32
    iget-object v2, v10, Lw69;->a:Ljava/util/List;

    .line 1349
    .line 1350
    if-eqz v2, :cond_34

    .line 1351
    .line 1352
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_34

    .line 1357
    .line 1358
    :cond_33
    move-object/from16 v24, v13

    .line 1359
    .line 1360
    move-object/from16 v23, v15

    .line 1361
    .line 1362
    move-object/from16 v3, v28

    .line 1363
    .line 1364
    const/4 v15, 0x0

    .line 1365
    const/16 v19, 0x21

    .line 1366
    .line 1367
    const-wide/16 v21, 0x3

    .line 1368
    .line 1369
    const-wide/16 v25, 0x1

    .line 1370
    .line 1371
    goto/16 :goto_27

    .line 1372
    .line 1373
    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_33

    .line 1382
    .line 1383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    check-cast v3, Lbhb;

    .line 1388
    .line 1389
    iget v3, v3, Lbhb;->a:I

    .line 1390
    .line 1391
    iget-object v3, v1, Lh21;->f:Lahb;

    .line 1392
    .line 1393
    iget-object v3, v3, Lahb;->h0:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    if-eqz v3, :cond_36

    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_36

    .line 1402
    .line 1403
    :cond_35
    move-object/from16 p2, v2

    .line 1404
    .line 1405
    move-object/from16 v24, v13

    .line 1406
    .line 1407
    move-object/from16 v23, v15

    .line 1408
    .line 1409
    move-object/from16 v3, v28

    .line 1410
    .line 1411
    const/4 v15, 0x0

    .line 1412
    const/16 v19, 0x21

    .line 1413
    .line 1414
    const-wide/16 v21, 0x3

    .line 1415
    .line 1416
    const-wide/16 v25, 0x1

    .line 1417
    .line 1418
    goto/16 :goto_26

    .line 1419
    .line 1420
    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1421
    .line 1422
    .line 1423
    move-result v4

    .line 1424
    const/4 v6, 0x0

    .line 1425
    :goto_21
    if-ge v6, v4, :cond_35

    .line 1426
    .line 1427
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v9

    .line 1431
    add-int/lit8 v6, v6, 0x1

    .line 1432
    .line 1433
    check-cast v9, Lzgb;

    .line 1434
    .line 1435
    move-object/from16 p2, v2

    .line 1436
    .line 1437
    iget-object v2, v9, Lzgb;->g:Lt28;

    .line 1438
    .line 1439
    if-nez v2, :cond_37

    .line 1440
    .line 1441
    move-object/from16 v25, v3

    .line 1442
    .line 1443
    move/from16 v26, v4

    .line 1444
    .line 1445
    const/4 v2, 0x0

    .line 1446
    const-wide/16 v4, 0x3

    .line 1447
    .line 1448
    goto :goto_22

    .line 1449
    :cond_37
    move-object/from16 v25, v3

    .line 1450
    .line 1451
    iget-wide v2, v2, Lt28;->a:J

    .line 1452
    .line 1453
    move/from16 v26, v4

    .line 1454
    .line 1455
    const-wide/16 v4, 0x3

    .line 1456
    .line 1457
    invoke-static {v2, v3, v4, v5}, Lt28;->a(JJ)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    :goto_22
    if-nez v2, :cond_3a

    .line 1462
    .line 1463
    iget-object v2, v9, Lzgb;->i:Lu28;

    .line 1464
    .line 1465
    if-nez v2, :cond_38

    .line 1466
    .line 1467
    const/4 v2, 0x0

    .line 1468
    const-wide/16 v4, 0x1

    .line 1469
    .line 1470
    goto :goto_23

    .line 1471
    :cond_38
    iget-wide v2, v2, Lu28;->a:J

    .line 1472
    .line 1473
    const-wide/16 v4, 0x1

    .line 1474
    .line 1475
    invoke-static {v2, v3, v4, v5}, Lu28;->a(JJ)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    :goto_23
    if-eqz v2, :cond_39

    .line 1480
    .line 1481
    goto :goto_24

    .line 1482
    :cond_39
    move-object/from16 v2, p2

    .line 1483
    .line 1484
    move-object/from16 v5, p3

    .line 1485
    .line 1486
    move-object/from16 v3, v25

    .line 1487
    .line 1488
    move/from16 v4, v26

    .line 1489
    .line 1490
    goto :goto_21

    .line 1491
    :cond_3a
    const-wide/16 v4, 0x1

    .line 1492
    .line 1493
    :goto_24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const/4 v3, 0x0

    .line 1498
    :goto_25
    if-ge v3, v2, :cond_3b

    .line 1499
    .line 1500
    move v6, v2

    .line 1501
    new-instance v2, Lw21;

    .line 1502
    .line 1503
    iget-object v9, v1, Lh21;->a:Lt31;

    .line 1504
    .line 1505
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v23

    .line 1509
    check-cast v23, Landroid/hardware/camera2/CaptureRequest;

    .line 1510
    .line 1511
    move-wide/from16 v25, v4

    .line 1512
    .line 1513
    move/from16 v18, v6

    .line 1514
    .line 1515
    move-object/from16 v24, v13

    .line 1516
    .line 1517
    move-object/from16 v4, v23

    .line 1518
    .line 1519
    const/16 v19, 0x21

    .line 1520
    .line 1521
    const-wide/16 v21, 0x3

    .line 1522
    .line 1523
    move-object/from16 v5, p3

    .line 1524
    .line 1525
    move-object/from16 v6, p4

    .line 1526
    .line 1527
    move v13, v3

    .line 1528
    move-object v3, v9

    .line 1529
    move-object/from16 v23, v15

    .line 1530
    .line 1531
    const/4 v15, 0x0

    .line 1532
    move/from16 v9, p1

    .line 1533
    .line 1534
    invoke-direct/range {v2 .. v12}, Lw21;-><init>(Lt31;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw69;J)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-object/from16 v3, v28

    .line 1545
    .line 1546
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    add-int/lit8 v2, v13, 0x1

    .line 1550
    .line 1551
    move-object/from16 v7, p5

    .line 1552
    .line 1553
    move-object/from16 v15, v23

    .line 1554
    .line 1555
    move-object/from16 v13, v24

    .line 1556
    .line 1557
    move-wide/from16 v4, v25

    .line 1558
    .line 1559
    move v3, v2

    .line 1560
    move/from16 v2, v18

    .line 1561
    .line 1562
    goto :goto_25

    .line 1563
    :cond_3b
    move-object/from16 v23, v15

    .line 1564
    .line 1565
    const/16 v19, 0x21

    .line 1566
    .line 1567
    const-wide/16 v21, 0x3

    .line 1568
    .line 1569
    move-object/from16 v5, p3

    .line 1570
    .line 1571
    move-object/from16 v7, p5

    .line 1572
    .line 1573
    move-object/from16 v2, v20

    .line 1574
    .line 1575
    goto/16 :goto_13

    .line 1576
    .line 1577
    :goto_26
    move-object/from16 v2, p2

    .line 1578
    .line 1579
    move-object/from16 v5, p3

    .line 1580
    .line 1581
    move-object/from16 v7, p5

    .line 1582
    .line 1583
    move-object/from16 v28, v3

    .line 1584
    .line 1585
    move-object/from16 v15, v23

    .line 1586
    .line 1587
    move-object/from16 v13, v24

    .line 1588
    .line 1589
    goto/16 :goto_20

    .line 1590
    .line 1591
    :goto_27
    new-instance v2, Lw21;

    .line 1592
    .line 1593
    move-object/from16 v28, v3

    .line 1594
    .line 1595
    iget-object v3, v1, Lh21;->a:Lt31;

    .line 1596
    .line 1597
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4

    .line 1601
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 1602
    .line 1603
    move/from16 v9, p1

    .line 1604
    .line 1605
    move-object/from16 v5, p3

    .line 1606
    .line 1607
    move-object/from16 v6, p4

    .line 1608
    .line 1609
    move-object/from16 v7, p5

    .line 1610
    .line 1611
    move-object/from16 v13, v28

    .line 1612
    .line 1613
    invoke-direct/range {v2 .. v12}, Lw21;-><init>(Lt31;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw69;J)V

    .line 1614
    .line 1615
    .line 1616
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    :goto_28
    move-object/from16 v2, v20

    .line 1627
    .line 1628
    move-object/from16 v15, v23

    .line 1629
    .line 1630
    move-object/from16 v13, v24

    .line 1631
    .line 1632
    goto/16 :goto_13

    .line 1633
    .line 1634
    :cond_3c
    move-object/from16 v20, v2

    .line 1635
    .line 1636
    move/from16 v19, v6

    .line 1637
    .line 1638
    move-object/from16 v24, v13

    .line 1639
    .line 1640
    move-object/from16 v23, v15

    .line 1641
    .line 1642
    move-object/from16 v13, v28

    .line 1643
    .line 1644
    const/4 v15, 0x0

    .line 1645
    const-wide/16 v21, 0x3

    .line 1646
    .line 1647
    const-wide/16 v25, 0x1

    .line 1648
    .line 1649
    new-instance v2, Lw21;

    .line 1650
    .line 1651
    move/from16 v9, p1

    .line 1652
    .line 1653
    move-object/from16 v5, p3

    .line 1654
    .line 1655
    move-object/from16 v6, p4

    .line 1656
    .line 1657
    move-object/from16 v7, p5

    .line 1658
    .line 1659
    invoke-direct/range {v2 .. v12}, Lw21;-><init>(Lt31;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLw69;J)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    goto :goto_28

    .line 1669
    :cond_3d
    const-string v0, "Check failed."

    .line 1670
    .line 1671
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    return-object v16

    .line 1675
    :cond_3e
    move-object/from16 v20, v2

    .line 1676
    .line 1677
    move-object/from16 v23, v15

    .line 1678
    .line 1679
    move-object/from16 v13, v28

    .line 1680
    .line 1681
    new-instance v0, Lf21;

    .line 1682
    .line 1683
    iget-object v2, v1, Lh21;->a:Lt31;

    .line 1684
    .line 1685
    invoke-interface {v2}, Lt31;->J()Lo41;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-interface {v2}, Lo41;->n()Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    iget-object v3, v1, Lh21;->f:Lahb;

    .line 1694
    .line 1695
    iget-object v1, v1, Lh21;->g:Lthb;

    .line 1696
    .line 1697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 1707
    .line 1708
    .line 1709
    iput-object v2, v0, Lf21;->a:Ljava/lang/String;

    .line 1710
    .line 1711
    move/from16 v9, p1

    .line 1712
    .line 1713
    iput-boolean v9, v0, Lf21;->b:Z

    .line 1714
    .line 1715
    iput-object v14, v0, Lf21;->c:Ljava/util/ArrayList;

    .line 1716
    .line 1717
    iput-object v13, v0, Lf21;->d:Ljava/util/ArrayList;

    .line 1718
    .line 1719
    move-object/from16 v2, p7

    .line 1720
    .line 1721
    iput-object v2, v0, Lf21;->e:Ljava/util/List;

    .line 1722
    .line 1723
    move-object/from16 v2, p6

    .line 1724
    .line 1725
    iput-object v2, v0, Lf21;->f:Li61;

    .line 1726
    .line 1727
    move-object/from16 v2, v23

    .line 1728
    .line 1729
    iput-object v2, v0, Lf21;->g:Landroid/util/ArrayMap;

    .line 1730
    .line 1731
    move-object/from16 v2, v20

    .line 1732
    .line 1733
    iput-object v2, v0, Lf21;->h:Landroid/util/ArrayMap;

    .line 1734
    .line 1735
    iput-object v3, v0, Lf21;->i:Lahb;

    .line 1736
    .line 1737
    iput-object v1, v0, Lf21;->j:Lthb;

    .line 1738
    .line 1739
    sget-object v1, Li21;->b:Le50;

    .line 1740
    .line 1741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1742
    .line 1743
    .line 1744
    sget-object v2, Le50;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 1745
    .line 1746
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 1747
    .line 1748
    .line 1749
    move-result-wide v1

    .line 1750
    iput-wide v1, v0, Lf21;->k:J

    .line 1751
    .line 1752
    invoke-static {}, Lmea;->c()Lep1;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iput-object v1, v0, Lf21;->l:Lep1;

    .line 1757
    .line 1758
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    if-ne v1, v2, :cond_3f

    .line 1767
    .line 1768
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1769
    .line 1770
    .line 1771
    move-object/from16 v16, v0

    .line 1772
    .line 1773
    :goto_29
    return-object v16

    .line 1774
    :cond_3f
    const-string v0, "CaptureRequestList and CaptureMetadataList must have a 1:1 mapping."

    .line 1775
    .line 1776
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v16

    .line 1780
    :cond_40
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 1781
    .line 1782
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v16

    .line 1786
    :cond_41
    const-string v0, "build(...) should never be called with an empty request list!"

    .line 1787
    .line 1788
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    return-object v16
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "#disconnect"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh21;->j:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-boolean v1, p0, Lh21;->k:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lh21;->k:Z

    .line 30
    .line 31
    iget-object v1, p0, Lh21;->m:Lmm;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lfz;->x(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lh21;->a:Lt31;

    .line 42
    .line 43
    invoke-interface {v1}, Lt31;->getInputSurface()Landroid/view/Surface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lh21;->l:Lf21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit v0

    .line 57
    iget-boolean v0, p0, Lh21;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lh21;->a(Lf21;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public final d(Lf21;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lh21;->j:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh21;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "CXCP"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " disconnected. "

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " won\'t be submitted"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p1, Lf21;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lh21;->a:Lt31;

    .line 53
    .line 54
    instance-of v2, v1, Lhj;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p1, Lf21;->b:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lh21;->h:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object p1, p0, Lh21;->l:Lf21;

    .line 68
    .line 69
    :cond_1
    iget-object p0, p1, Lf21;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    invoke-interface {v1, p0, p1}, Lt31;->a0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p1, Lf21;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 89
    .line 90
    invoke-interface {v1, p0, p1}, Lt31;->o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v1, p1, Lf21;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    iget-object p0, p0, Lh21;->a:Lt31;

    .line 98
    .line 99
    iget-object v2, p1, Lf21;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-interface {p0, v2, p1}, Lt31;->W(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {p0, v2, p1}, Lt31;->d0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_0
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequenceProcessor-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lh21;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
