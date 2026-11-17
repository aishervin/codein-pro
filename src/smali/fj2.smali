.class public final synthetic Lfj2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmj2;


# instance fields
.field public synthetic X:Lpj2;

.field public synthetic Y:Lkj2;

.field public synthetic Z:Z

.field public synthetic d0:[I


# virtual methods
.method public final f(ILg4c;[I)Lt29;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lfj2;->X:Lpj2;

    .line 8
    .line 9
    iget-object v4, v0, Lfj2;->Y:Lkj2;

    .line 10
    .line 11
    iget-boolean v5, v0, Lfj2;->Z:Z

    .line 12
    .line 13
    iget-object v0, v0, Lfj2;->d0:[I

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v6, Ldj2;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v6, Ldj2;->X:Lpj2;

    .line 24
    .line 25
    iput-object v4, v6, Ldj2;->Y:Lkj2;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    invoke-static {}, Ll45;->k()Lh45;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x0

    .line 37
    move v7, v3

    .line 38
    :goto_0
    iget v8, v2, Lg4c;->a:I

    .line 39
    .line 40
    if-ge v7, v8, :cond_19

    .line 41
    .line 42
    new-instance v8, Lgj2;

    .line 43
    .line 44
    aget v9, p3, v7

    .line 45
    .line 46
    invoke-direct {v8, v1, v2, v7}, Lnj2;-><init>(ILg4c;I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v8, Lgj2;->h0:Lkj2;

    .line 50
    .line 51
    iget-boolean v10, v4, Lkj2;->z:Z

    .line 52
    .line 53
    iget-object v11, v4, Ln4c;->p:Ll45;

    .line 54
    .line 55
    iget-object v12, v4, Ln4c;->l:Ll45;

    .line 56
    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const/16 v10, 0x18

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v10, 0x10

    .line 63
    .line 64
    :goto_1
    iput-boolean v3, v8, Lgj2;->n0:Z

    .line 65
    .line 66
    iget-object v13, v8, Lnj2;->d0:Lu54;

    .line 67
    .line 68
    iget-object v14, v13, Lu54;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget v15, v13, Lu54;->k:I

    .line 71
    .line 72
    iget-object v3, v13, Lu54;->p:Ljava/lang/String;

    .line 73
    .line 74
    iget v1, v13, Lu54;->f:I

    .line 75
    .line 76
    invoke-static {v14}, Lpj2;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iput-object v14, v8, Lgj2;->g0:Ljava/lang/String;

    .line 81
    .line 82
    move/from16 v16, v1

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static {v9, v14}, Ltl0;->n(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, v8, Lgj2;->i0:Z

    .line 90
    .line 91
    move v1, v14

    .line 92
    :goto_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const v17, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ge v1, v14, :cond_2

    .line 100
    .line 101
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    move/from16 v18, v1

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-static {v13, v14, v1}, Lpj2;->f(Lu54;Ljava/lang/String;Z)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-lez v14, :cond_1

    .line 115
    .line 116
    move/from16 v1, v18

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_1
    add-int/lit8 v1, v18, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move/from16 v1, v17

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    :goto_3
    iput v1, v8, Lgj2;->k0:I

    .line 126
    .line 127
    iput v14, v8, Lgj2;->j0:I

    .line 128
    .line 129
    if-eqz v16, :cond_3

    .line 130
    .line 131
    if-nez v16, :cond_3

    .line 132
    .line 133
    move/from16 v1, v17

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/4 v14, 0x0

    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->bitCount(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_4
    iput v1, v8, Lgj2;->l0:I

    .line 142
    .line 143
    iget-object v1, v4, Ln4c;->m:Ll45;

    .line 144
    .line 145
    invoke-static {v13, v1}, Lpj2;->e(Lu54;Ll45;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v8, Lgj2;->m0:I

    .line 150
    .line 151
    const/4 v14, 0x1

    .line 152
    if-eqz v16, :cond_5

    .line 153
    .line 154
    and-int/lit8 v1, v16, 0x1

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_4
    const/4 v1, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_5
    :goto_5
    move v1, v14

    .line 162
    :goto_6
    iput-boolean v1, v8, Lgj2;->o0:Z

    .line 163
    .line 164
    iget v1, v13, Lu54;->e:I

    .line 165
    .line 166
    and-int/2addr v1, v14

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    move v1, v14

    .line 170
    goto :goto_7

    .line 171
    :cond_6
    const/4 v1, 0x0

    .line 172
    :goto_7
    iput-boolean v1, v8, Lgj2;->r0:Z

    .line 173
    .line 174
    const/4 v12, -0x1

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    :goto_8
    const/4 v1, 0x0

    .line 178
    goto :goto_b

    .line 179
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    sparse-switch v16, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    :goto_9
    move v1, v12

    .line 187
    goto :goto_a

    .line 188
    :sswitch_0
    const-string v1, "audio/iamf"

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_8
    const/4 v1, 0x2

    .line 198
    goto :goto_a

    .line 199
    :sswitch_1
    const-string v1, "audio/ac4"

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    move v1, v14

    .line 209
    goto :goto_a

    .line 210
    :sswitch_2
    const-string v1, "audio/eac3-joc"

    .line 211
    .line 212
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_a

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const/4 v1, 0x0

    .line 220
    :goto_a
    packed-switch v1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :pswitch_0
    move v1, v14

    .line 225
    :goto_b
    iput-boolean v1, v8, Lgj2;->y0:Z

    .line 226
    .line 227
    iget v1, v13, Lu54;->J:I

    .line 228
    .line 229
    iput v1, v8, Lgj2;->s0:I

    .line 230
    .line 231
    iget v14, v13, Lu54;->L:I

    .line 232
    .line 233
    iput v14, v8, Lgj2;->t0:I

    .line 234
    .line 235
    iput v15, v8, Lgj2;->u0:I

    .line 236
    .line 237
    if-eq v15, v12, :cond_b

    .line 238
    .line 239
    iget v14, v4, Ln4c;->o:I

    .line 240
    .line 241
    if-gt v15, v14, :cond_d

    .line 242
    .line 243
    :cond_b
    if-eq v1, v12, :cond_c

    .line 244
    .line 245
    iget v14, v4, Ln4c;->n:I

    .line 246
    .line 247
    if-gt v1, v14, :cond_d

    .line 248
    .line 249
    :cond_c
    invoke-virtual {v6, v13}, Ldj2;->apply(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    goto :goto_c

    .line 257
    :cond_d
    const/4 v1, 0x0

    .line 258
    :goto_c
    iput-boolean v1, v8, Lgj2;->f0:Z

    .line 259
    .line 260
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v14, ","

    .line 277
    .line 278
    invoke-virtual {v1, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v14, 0x0

    .line 283
    :goto_d
    array-length v12, v1

    .line 284
    if-ge v14, v12, :cond_e

    .line 285
    .line 286
    aget-object v12, v1, v14

    .line 287
    .line 288
    invoke-static {v12}, Llqc;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    aput-object v12, v1, v14

    .line 293
    .line 294
    add-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_e
    const/4 v14, 0x0

    .line 298
    :goto_e
    array-length v12, v1

    .line 299
    if-ge v14, v12, :cond_10

    .line 300
    .line 301
    aget-object v12, v1, v14

    .line 302
    .line 303
    move-object/from16 v19, v1

    .line 304
    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-static {v13, v12, v1}, Lpj2;->f(Lu54;Ljava/lang/String;Z)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-lez v12, :cond_f

    .line 311
    .line 312
    goto :goto_f

    .line 313
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 314
    .line 315
    move-object/from16 v1, v19

    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_10
    move/from16 v14, v17

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_f
    iput v14, v8, Lgj2;->p0:I

    .line 322
    .line 323
    iput v12, v8, Lgj2;->q0:I

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ge v14, v1, :cond_12

    .line 331
    .line 332
    if-eqz v3, :cond_11

    .line 333
    .line 334
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_11

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_12
    move/from16 v14, v17

    .line 349
    .line 350
    :goto_11
    iput v14, v8, Lgj2;->v0:I

    .line 351
    .line 352
    and-int/lit16 v1, v9, 0x180

    .line 353
    .line 354
    const/16 v3, 0x80

    .line 355
    .line 356
    if-ne v1, v3, :cond_13

    .line 357
    .line 358
    const/4 v14, 0x1

    .line 359
    goto :goto_12

    .line 360
    :cond_13
    const/4 v14, 0x0

    .line 361
    :goto_12
    iput-boolean v14, v8, Lgj2;->w0:Z

    .line 362
    .line 363
    and-int/lit8 v1, v9, 0x40

    .line 364
    .line 365
    const/16 v3, 0x40

    .line 366
    .line 367
    if-ne v1, v3, :cond_14

    .line 368
    .line 369
    const/4 v14, 0x1

    .line 370
    goto :goto_13

    .line 371
    :cond_14
    const/4 v14, 0x0

    .line 372
    :goto_13
    iput-boolean v14, v8, Lgj2;->x0:Z

    .line 373
    .line 374
    iget-boolean v1, v8, Lgj2;->f0:Z

    .line 375
    .line 376
    iget-object v3, v8, Lgj2;->h0:Lkj2;

    .line 377
    .line 378
    iget-boolean v11, v3, Lkj2;->B:Z

    .line 379
    .line 380
    iget-object v12, v3, Ln4c;->q:Ll4c;

    .line 381
    .line 382
    invoke-static {v9, v11}, Ltl0;->n(IZ)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-nez v11, :cond_15

    .line 387
    .line 388
    :goto_14
    const/4 v1, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    goto :goto_15

    .line 391
    :cond_15
    if-nez v1, :cond_16

    .line 392
    .line 393
    iget-boolean v11, v3, Lkj2;->y:Z

    .line 394
    .line 395
    if-nez v11, :cond_16

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-static {v9, v14}, Ltl0;->n(IZ)Z

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    if-eqz v11, :cond_18

    .line 407
    .line 408
    if-eqz v1, :cond_18

    .line 409
    .line 410
    const/4 v1, -0x1

    .line 411
    if-eq v15, v1, :cond_18

    .line 412
    .line 413
    iget-boolean v1, v3, Lkj2;->C:Z

    .line 414
    .line 415
    if-nez v1, :cond_17

    .line 416
    .line 417
    if-nez v5, :cond_18

    .line 418
    .line 419
    :cond_17
    and-int v1, v9, v10

    .line 420
    .line 421
    if-eqz v1, :cond_18

    .line 422
    .line 423
    const/4 v1, 0x2

    .line 424
    goto :goto_15

    .line 425
    :cond_18
    const/4 v1, 0x1

    .line 426
    :goto_15
    iput v1, v8, Lgj2;->e0:I

    .line 427
    .line 428
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v8}, Ld45;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    move/from16 v1, p1

    .line 437
    .line 438
    move v3, v14

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_19
    invoke-virtual {v0}, Lh45;->f()Lt29;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
