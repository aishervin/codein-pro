.class public final synthetic Lipa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Lcfa;

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lu74;

.field public synthetic d0:Lsgb;

.field public synthetic e0:Lv2;

.field public synthetic f0:Lv37;

.field public synthetic g0:Z

.field public synthetic h0:F

.field public synthetic i0:J


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lipa;->X:Lcfa;

    .line 4
    .line 5
    iget-object v2, v0, Lipa;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lipa;->Z:Lu74;

    .line 8
    .line 9
    iget-object v4, v0, Lipa;->d0:Lsgb;

    .line 10
    .line 11
    iget-object v5, v0, Lipa;->e0:Lv2;

    .line 12
    .line 13
    iget-object v6, v0, Lipa;->f0:Lv37;

    .line 14
    .line 15
    iget-boolean v7, v0, Lipa;->g0:Z

    .line 16
    .line 17
    iget v8, v0, Lipa;->h0:F

    .line 18
    .line 19
    iget-wide v9, v0, Lipa;->i0:J

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    check-cast v11, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    move-object/from16 v12, p3

    .line 34
    .line 35
    check-cast v12, Lo94;

    .line 36
    .line 37
    move-object/from16 v13, p4

    .line 38
    .line 39
    check-cast v13, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v14, v13, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    const/4 v14, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v14, 0x2

    .line 61
    :goto_0
    or-int/2addr v14, v13

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v14, v13

    .line 64
    :goto_1
    and-int/lit8 v13, v13, 0x30

    .line 65
    .line 66
    if-nez v13, :cond_3

    .line 67
    .line 68
    invoke-virtual {v12, v11}, Lo94;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    if-eqz v13, :cond_2

    .line 73
    .line 74
    const/16 v13, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v13, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v14, v13

    .line 80
    :cond_3
    and-int/lit16 v13, v14, 0x93

    .line 81
    .line 82
    const/16 v15, 0x92

    .line 83
    .line 84
    const/16 v16, 0x1

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    if-eq v13, v15, :cond_4

    .line 89
    .line 90
    move/from16 v13, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v13, 0x0

    .line 94
    :goto_3
    and-int/lit8 v15, v14, 0x1

    .line 95
    .line 96
    invoke-virtual {v12, v15, v13}, Lo94;->W(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_14

    .line 101
    .line 102
    iget-boolean v13, v1, Lcfa;->f:Z

    .line 103
    .line 104
    iget-boolean v15, v1, Lcfa;->c:Z

    .line 105
    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    const-string v13, "Couldn\u2019t rename"

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object/from16 v13, v17

    .line 112
    .line 113
    :goto_4
    sget-object v2, Lcs1;->a:Lb9;

    .line 114
    .line 115
    move/from16 v17, v14

    .line 116
    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    const v14, 0x39907ed1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v14}, Lo94;->g0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v12, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    or-int v14, v14, v18

    .line 134
    .line 135
    move/from16 p2, v14

    .line 136
    .line 137
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    if-ne v14, v2, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    move/from16 v18, v15

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    new-instance v14, Ljt5;

    .line 150
    .line 151
    move/from16 v18, v15

    .line 152
    .line 153
    const/16 v15, 0x18

    .line 154
    .line 155
    invoke-direct {v14, v15}, Ljt5;-><init>(B)V

    .line 156
    .line 157
    .line 158
    iput-object v1, v14, Ljt5;->Y:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v14, Ljt5;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v14, Ljt5;->d0:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_6
    check-cast v14, Lu74;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v23, v14

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move/from16 v18, v15

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v6, -0x37f31832

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12, v6}, Lo94;->g0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v23, v3

    .line 192
    .line 193
    :goto_7
    const/4 v4, 0x0

    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    const-string v6, "Open the session and leave Catch Up"

    .line 197
    .line 198
    :goto_8
    move-object/from16 v21, v6

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_9
    if-eqz v18, :cond_b

    .line 202
    .line 203
    iget-boolean v6, v1, Lcfa;->j:Z

    .line 204
    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    const-string v6, "Choose where the session starts"

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_a
    move-object/from16 v21, v4

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_b
    const-string v6, "Show session details"

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :goto_9
    if-eqz v18, :cond_c

    .line 217
    .line 218
    const-string v4, ""

    .line 219
    .line 220
    goto :goto_c

    .line 221
    :cond_c
    iget-boolean v6, v1, Lcfa;->g:Z

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    const-string v6, "Running"

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    const-string v6, "Idle"

    .line 229
    .line 230
    :goto_a
    iget-boolean v14, v1, Lcfa;->h:Z

    .line 231
    .line 232
    if-eqz v14, :cond_e

    .line 233
    .line 234
    const-string v4, "Syncing"

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_e
    iget-boolean v14, v1, Lcfa;->i:Z

    .line 238
    .line 239
    if-eqz v14, :cond_f

    .line 240
    .line 241
    const-string v4, "Last known"

    .line 242
    .line 243
    :cond_f
    :goto_b
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v24

    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x3e

    .line 254
    .line 255
    const-string v25, ", "

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    invoke-static/range {v24 .. v29}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_c
    sget-object v6, Lti6;->b:Lyfb;

    .line 266
    .line 267
    invoke-virtual {v12, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    check-cast v14, Lqi6;

    .line 272
    .line 273
    iget-object v14, v14, Lqi6;->c:Lnva;

    .line 274
    .line 275
    iget-object v14, v14, Lnva;->c:Lbg9;

    .line 276
    .line 277
    move-object/from16 v25, v14

    .line 278
    .line 279
    sget-wide v14, Lvm1;->f:J

    .line 280
    .line 281
    invoke-virtual {v12, v6}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lqi6;

    .line 286
    .line 287
    iget-object v6, v6, Lqi6;->c:Lnva;

    .line 288
    .line 289
    iget-object v6, v6, Lnva;->c:Lbg9;

    .line 290
    .line 291
    move-wide/from16 p2, v14

    .line 292
    .line 293
    sget-object v14, Lux6;->X:Lux6;

    .line 294
    .line 295
    invoke-static {v14, v6}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v6}, Lke9;->a(I)Lke9;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    const/16 v24, 0x9

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    invoke-static/range {v19 .. v24}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const/4 v15, 0x3

    .line 313
    invoke-static {v14, v15}, Leg6;->E(Lxx6;I)Lxx6;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    if-eqz v18, :cond_10

    .line 318
    .line 319
    const-string v15, "draft-title"

    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_10
    const-string v15, "session-title"

    .line 323
    .line 324
    :goto_d
    invoke-static {v14, v15}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-static {v14, v5}, Lu2;->a(Lxx6;Lv2;)Lxx6;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    and-int/lit8 v14, v17, 0xe

    .line 333
    .line 334
    const/4 v15, 0x4

    .line 335
    if-ne v14, v15, :cond_11

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_11
    move/from16 v16, v6

    .line 339
    .line 340
    :goto_e
    invoke-virtual {v12, v13}, Lo94;->h(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    or-int v6, v16, v6

    .line 345
    .line 346
    invoke-virtual {v12, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    or-int/2addr v6, v14

    .line 351
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    if-nez v6, :cond_12

    .line 356
    .line 357
    if-ne v14, v2, :cond_13

    .line 358
    .line 359
    :cond_12
    new-instance v14, Llg8;

    .line 360
    .line 361
    const/16 v2, 0x12

    .line 362
    .line 363
    invoke-direct {v14, v2}, Llg8;-><init>(B)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v14, Llg8;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v13, v14, Llg8;->Z:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v4, v14, Llg8;->d0:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    check-cast v14, Lw74;

    .line 379
    .line 380
    invoke-static {v5, v14}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v4, Lbpa;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-boolean v7, v4, Lbpa;->X:Z

    .line 390
    .line 391
    iput-boolean v11, v4, Lbpa;->Y:Z

    .line 392
    .line 393
    iput v8, v4, Lbpa;->Z:F

    .line 394
    .line 395
    iput-object v13, v4, Lbpa;->d0:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v1, v4, Lbpa;->e0:Lcfa;

    .line 398
    .line 399
    iput-object v0, v4, Lbpa;->f0:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v3, v4, Lbpa;->g0:Lu74;

    .line 402
    .line 403
    iput-wide v9, v4, Lbpa;->h0:J

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    const v0, 0x4378a49e

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v4, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 412
    .line 413
    .line 414
    move-result-object v21

    .line 415
    const v23, 0xc06180

    .line 416
    .line 417
    .line 418
    const/16 v24, 0x68

    .line 419
    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    move-wide/from16 v14, p2

    .line 429
    .line 430
    move-object/from16 v22, v12

    .line 431
    .line 432
    move-object/from16 v13, v25

    .line 433
    .line 434
    move-object v12, v2

    .line 435
    invoke-static/range {v12 .. v24}, Lglb;->a(Lxx6;Lkva;JJFFLzp0;Lpq1;Lo94;II)V

    .line 436
    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_14
    move-object/from16 v22, v12

    .line 440
    .line 441
    invoke-virtual/range {v22 .. v22}, Lo94;->Z()V

    .line 442
    .line 443
    .line 444
    :goto_f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 445
    .line 446
    return-object v0
.end method
