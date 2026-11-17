.class public final synthetic Lzs2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public synthetic X:Lit2;

.field public synthetic Y:Lvt2;

.field public synthetic Z:I

.field public synthetic d0:D


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lzs2;->X:Lit2;

    .line 4
    .line 5
    iget-object v1, v0, Lzs2;->Y:Lvt2;

    .line 6
    .line 7
    iget-object v7, v1, Lvt2;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, v0, Lzs2;->Z:I

    .line 10
    .line 11
    iget-wide v5, v0, Lzs2;->d0:D

    .line 12
    .line 13
    iget-object v0, v4, Lit2;->a:La7;

    .line 14
    .line 15
    iget-object v3, v4, Lit2;->c:Let2;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget v9, v3, Let2;->b:I

    .line 21
    .line 22
    if-ne v9, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v8

    .line 26
    :goto_0
    iget-object v9, v0, La7;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Llt2;

    .line 29
    .line 30
    iget-object v10, v0, La7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lu74;

    .line 33
    .line 34
    iget-object v11, v0, La7;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, Lw74;

    .line 37
    .line 38
    invoke-interface {v9}, Llt2;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-interface {v10}, Lu74;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    check-cast v12, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    const-string v13, " held=0s other="

    .line 53
    .line 54
    if-eq v12, v2, :cond_2

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    goto/16 :goto_a

    .line 59
    .line 60
    :cond_1
    iput-object v8, v4, Lit2;->c:Let2;

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, Lit2;->g:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v4}, Lit2;->h()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, Let2;->f:Ldt2;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lit2;->i(Ldt2;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "dictation_session_released reason=claimed end="

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v11, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_2
    iput-object v8, v4, Lit2;->c:Let2;

    .line 102
    .line 103
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iput-object v12, v4, Lit2;->g:Ljava/lang/Double;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4}, Lit2;->j()Lct2;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Lit2;->c(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_3
    iget-boolean v12, v3, Let2;->e:Z

    .line 120
    .line 121
    iget-object v14, v3, Let2;->f:Ldt2;

    .line 122
    .line 123
    iget-object v15, v3, Let2;->g:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 p0, v8

    .line 126
    .line 127
    sget-object v8, Lhv2;->d0:Lhv2;

    .line 128
    .line 129
    invoke-interface {v15, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4}, Lit2;->h()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v14}, Lit2;->i(Ldt2;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "dictation_session_released reason=call end="

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v11, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_4
    iget-boolean v8, v4, Lit2;->i:Z

    .line 167
    .line 168
    move/from16 v16, v8

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    if-eqz v16, :cond_5

    .line 172
    .line 173
    sget-object v15, Lhv2;->f0:Lhv2;

    .line 174
    .line 175
    move-object/from16 v18, v10

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_8

    .line 187
    .line 188
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    check-cast v17, Lhv2;

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_6

    .line 203
    .line 204
    if-eq v10, v8, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    sget-object v10, Lvt2;->Z:Lvt2;

    .line 208
    .line 209
    if-ne v1, v10, :cond_7

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    move-object/from16 v10, v18

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    move-object/from16 v18, v10

    .line 216
    .line 217
    move-object/from16 v16, p0

    .line 218
    .line 219
    :goto_2
    move-object/from16 v15, v16

    .line 220
    .line 221
    check-cast v15, Lhv2;

    .line 222
    .line 223
    :goto_3
    iget-object v10, v3, Let2;->d:Ljava/lang/Double;

    .line 224
    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v16

    .line 231
    :goto_4
    move v10, v9

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-wide/from16 v16, v5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :goto_5
    iget-wide v8, v3, Let2;->c:D

    .line 237
    .line 238
    sub-double v16, v16, v8

    .line 239
    .line 240
    const/4 v8, 0x3

    .line 241
    const-wide/16 v20, 0x0

    .line 242
    .line 243
    if-nez v15, :cond_13

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const-wide/high16 v22, 0x4024000000000000L    # 10.0

    .line 250
    .line 251
    if-eqz v3, :cond_12

    .line 252
    .line 253
    const-wide/high16 v24, 0x3ff8000000000000L    # 1.5

    .line 254
    .line 255
    const/4 v9, 0x1

    .line 256
    if-eq v3, v9, :cond_f

    .line 257
    .line 258
    const/4 v9, 0x2

    .line 259
    if-eq v3, v9, :cond_c

    .line 260
    .line 261
    if-ne v3, v8, :cond_b

    .line 262
    .line 263
    :cond_a
    move-wide/from16 v22, v20

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    invoke-static {}, Lkn1;->a()V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_c
    cmpg-double v3, v16, v24

    .line 271
    .line 272
    if-gez v3, :cond_d

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    if-nez v10, :cond_e

    .line 276
    .line 277
    const-wide/high16 v22, 0x4028000000000000L    # 12.0

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_e
    if-eqz v12, :cond_a

    .line 281
    .line 282
    const-wide/high16 v22, 0x4018000000000000L    # 6.0

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_f
    cmpg-double v3, v16, v24

    .line 286
    .line 287
    if-gez v3, :cond_10

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_10
    if-eqz v10, :cond_11

    .line 291
    .line 292
    const-wide/high16 v22, 0x4020000000000000L    # 8.0

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_11
    const-wide/high16 v22, 0x402e000000000000L    # 15.0

    .line 296
    .line 297
    :cond_12
    :goto_6
    move-wide/from16 v8, v22

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_13
    move-wide/from16 v8, v20

    .line 301
    .line 302
    :goto_7
    cmpg-double v3, v8, v20

    .line 303
    .line 304
    if-gtz v3, :cond_15

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Lit2;->c(I)V

    .line 307
    .line 308
    .line 309
    if-eqz v15, :cond_14

    .line 310
    .line 311
    iget-object v0, v15, Lhv2;->X:Ljava/lang/String;

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_14
    const-string v0, "immediate"

    .line 315
    .line 316
    :goto_8
    const-string v1, "dictation_session_released reason="

    .line 317
    .line 318
    const-string v2, " end="

    .line 319
    .line 320
    invoke-static {v1, v0, v2, v7, v13}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v11, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_15
    invoke-virtual {v4}, Lit2;->j()Lct2;

    .line 337
    .line 338
    .line 339
    iget v2, v4, Lit2;->h:I

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    iput v2, v4, Lit2;->h:I

    .line 346
    .line 347
    new-instance v3, Lct2;

    .line 348
    .line 349
    invoke-interface/range {v18 .. v18}, Lu74;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    check-cast v13, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v2, v3, Lct2;->a:I

    .line 363
    .line 364
    iput-object v1, v3, Lct2;->b:Lvt2;

    .line 365
    .line 366
    iput-wide v8, v3, Lct2;->c:D

    .line 367
    .line 368
    iput-boolean v10, v3, Lct2;->d:Z

    .line 369
    .line 370
    iput v13, v3, Lct2;->e:I

    .line 371
    .line 372
    iput-wide v5, v3, Lct2;->f:D

    .line 373
    .line 374
    iput-object v14, v3, Lct2;->g:Ldt2;

    .line 375
    .line 376
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 377
    .line 378
    .line 379
    iput-object v3, v4, Lit2;->d:Lct2;

    .line 380
    .line 381
    iget-object v0, v0, La7;->d:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lk84;

    .line 385
    .line 386
    iget-object v13, v4, Lit2;->j:Lz72;

    .line 387
    .line 388
    new-instance v0, Lht2;

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    move-object v5, v3

    .line 392
    move-wide v2, v8

    .line 393
    invoke-direct/range {v0 .. v6}, Lht2;-><init>(Lk84;DLit2;Lct2;Lb82;)V

    .line 394
    .line 395
    .line 396
    const/4 v1, 0x3

    .line 397
    move-object/from16 v5, p0

    .line 398
    .line 399
    invoke-static {v13, v5, v5, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iput-object v0, v4, Lit2;->f:Lpeb;

    .line 404
    .line 405
    sget-object v0, Lit2;->k:Lb9;

    .line 406
    .line 407
    invoke-static {v2, v3}, Lb9;->g(D)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static/range {v16 .. v17}, Lb9;->g(D)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v12, :cond_16

    .line 416
    .line 417
    const-string v2, " repeat=1"

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_16
    const-string v2, ""

    .line 421
    .line 422
    :goto_9
    const-string v3, " hold="

    .line 423
    .line 424
    const-string v4, " other="

    .line 425
    .line 426
    const-string v5, "dictation_session_held end="

    .line 427
    .line 428
    invoke-static {v5, v7, v3, v0, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, " recorded="

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v11, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 454
    .line 455
    return-object v0
.end method
