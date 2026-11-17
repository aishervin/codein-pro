.class public final Lj11;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lwyb;

.field public b:Lp21;

.field public c:Lu21;

.field public d:Lyt8;

.field public e:Lrf9;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/LinkedHashSet;


# virtual methods
.method public final a(Lw41;Ld82;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lj11;->b:Lp21;

    .line 8
    .line 9
    instance-of v4, v2, Li11;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Li11;

    .line 15
    .line 16
    iget v5, v4, Li11;->i0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Li11;->i0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Li11;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Li11;-><init>(Lj11;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Li11;->g0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v2, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v5, v4, Li11;->i0:I

    .line 38
    .line 39
    const-string v6, "CXCP"

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v9, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Li11;->f0:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 52
    .line 53
    iget-object v2, v4, Li11;->e0:Llg;

    .line 54
    .line 55
    iget-object v3, v4, Li11;->d0:Lw41;

    .line 56
    .line 57
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_2
    iget-object v1, v4, Li11;->d0:Lw41;

    .line 69
    .line 70
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v5, 0x23

    .line 80
    .line 81
    if-ge v0, v5, :cond_4

    .line 82
    .line 83
    new-instance v0, Lt22;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput v10, v0, Lt22;->a:I

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v0, v1, Lw41;->a:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v4, Li11;->d0:Lw41;

    .line 97
    .line 98
    iput v9, v4, Li11;->i0:I

    .line 99
    .line 100
    invoke-virtual {v3, v0, v4}, Lp21;->a(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    :goto_1
    check-cast v0, Llg;

    .line 109
    .line 110
    iget v5, v1, Lw41;->h:I

    .line 111
    .line 112
    iget-object v11, v1, Lw41;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v5, :cond_6

    .line 115
    .line 116
    move v5, v10

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v5, v9, :cond_7

    .line 119
    .line 120
    move v5, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    if-ne v5, v7, :cond_8

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Unsupported session mode: "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v1, v1, Lw41;->h:I

    .line 132
    .line 133
    invoke-static {v1}, Ltda;->I0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    new-instance v0, Lt22;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput v10, v0, Lt22;->a:I

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_8
    :goto_2
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v13, v1, Lw41;->b:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_d

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    check-cast v14, Lv71;

    .line 180
    .line 181
    iget-object v14, v14, Lv71;->a:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, Lq28;

    .line 198
    .line 199
    iget v8, v15, Lq28;->b:I

    .line 200
    .line 201
    iget-object v10, v15, Lq28;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    sget-object v18, Log4;->u0:Log4;

    .line 208
    .line 209
    iget-object v8, v15, Lq28;->d:Ls28;

    .line 210
    .line 211
    iget-object v9, v15, Lq28;->e:Lr28;

    .line 212
    .line 213
    iget-object v7, v15, Lq28;->f:Lt28;

    .line 214
    .line 215
    move-object/from16 v21, v7

    .line 216
    .line 217
    iget-object v7, v15, Lq28;->h:Ljava/util/List;

    .line 218
    .line 219
    iget-object v15, v15, Lq28;->a:Landroid/util/Size;

    .line 220
    .line 221
    if-nez v10, :cond_a

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    :goto_4
    if-nez v16, :cond_b

    .line 231
    .line 232
    move-object/from16 v26, v10

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const/16 v26, 0x0

    .line 236
    .line 237
    :goto_5
    const/16 v27, 0x600

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v24, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    move-object/from16 v22, v7

    .line 246
    .line 247
    move-object/from16 v19, v8

    .line 248
    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    move-object/from16 v23, v15

    .line 252
    .line 253
    invoke-static/range {v16 .. v27}, Lyyd;->h(Landroid/view/Surface;Ljava/lang/Integer;Log4;Ls28;Lr28;Lt28;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lbn;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v7, :cond_c

    .line 258
    .line 259
    const-class v8, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 260
    .line 261
    invoke-static {v8}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v7, v8}, Lbn;->k(Lbi1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 270
    .line 271
    if-eqz v7, :cond_c

    .line 272
    .line 273
    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_c
    const/4 v7, 0x2

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v9, 0x1

    .line 279
    const/4 v10, 0x0

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    invoke-static {v12}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v5, v7}, Lmt;->g(ILjava/util/List;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iput-object v1, v4, Li11;->d0:Lw41;

    .line 290
    .line 291
    iput-object v0, v4, Li11;->e0:Llg;

    .line 292
    .line 293
    iput-object v5, v4, Li11;->f0:Landroid/hardware/camera2/params/SessionConfiguration;

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    iput v7, v4, Li11;->i0:I

    .line 297
    .line 298
    invoke-virtual {v3, v11, v4}, Lp21;->b(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v3, v2, :cond_e

    .line 303
    .line 304
    :goto_6
    return-object v2

    .line 305
    :cond_e
    move-object v2, v0

    .line 306
    move-object v0, v3

    .line 307
    move-object v3, v1

    .line 308
    move-object v1, v5

    .line 309
    :goto_7
    check-cast v0, Lr21;

    .line 310
    .line 311
    if-eqz v0, :cond_18

    .line 312
    .line 313
    iget v4, v3, Lw41;->f:I

    .line 314
    .line 315
    iget-object v5, v0, Lr21;->b:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v7, v0, Lr21;->c:Ls21;

    .line 318
    .line 319
    :try_start_0
    iget-object v0, v0, Lr21;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 320
    .line 321
    invoke-static {v0, v4}, Lmt;->c(Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :catch_0
    move-exception v0

    .line 328
    instance-of v4, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 329
    .line 330
    if-eqz v4, :cond_14

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v8, "Failed to execute call: Camera encountered an error: "

    .line 335
    .line 336
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    const/4 v8, 0x3

    .line 360
    const/4 v9, 0x1

    .line 361
    if-eq v4, v9, :cond_13

    .line 362
    .line 363
    const/4 v9, 0x2

    .line 364
    if-eq v4, v9, :cond_12

    .line 365
    .line 366
    if-eq v4, v8, :cond_11

    .line 367
    .line 368
    const/4 v8, 0x4

    .line 369
    if-eq v4, v8, :cond_10

    .line 370
    .line 371
    const/4 v8, 0x5

    .line 372
    if-eq v4, v8, :cond_f

    .line 373
    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v8, "Unexpected CameraAccessException: "

    .line 377
    .line 378
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    const/16 v0, 0xb

    .line 392
    .line 393
    :goto_8
    const/4 v9, 0x1

    .line 394
    goto :goto_9

    .line 395
    :cond_f
    move v0, v9

    .line 396
    goto :goto_8

    .line 397
    :cond_10
    const/4 v0, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_11
    const/4 v0, 0x0

    .line 400
    goto :goto_8

    .line 401
    :cond_12
    const/4 v0, 0x6

    .line 402
    goto :goto_8

    .line 403
    :cond_13
    move v0, v8

    .line 404
    :goto_9
    invoke-virtual {v7, v5, v0, v9}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_14
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    if-nez v4, :cond_17

    .line 411
    .line 412
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 413
    .line 414
    if-nez v4, :cond_17

    .line 415
    .line 416
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 417
    .line 418
    if-nez v4, :cond_17

    .line 419
    .line 420
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 421
    .line 422
    if-eqz v4, :cond_15

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_15
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    if-eqz v4, :cond_16

    .line 428
    .line 429
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 430
    .line 431
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_16
    throw v0

    .line 436
    :cond_17
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v8, "Failed to execute call: Unexpected exception: "

    .line 439
    .line 440
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    const/16 v0, 0x9

    .line 458
    .line 459
    const/4 v4, 0x0

    .line 460
    invoke-virtual {v7, v5, v0, v4}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 461
    .line 462
    .line 463
    :cond_18
    :goto_b
    const/4 v0, 0x0

    .line 464
    :goto_c
    if-eqz v0, :cond_1c

    .line 465
    .line 466
    iget-object v3, v3, Lw41;->g:Ljava/util/Map;

    .line 467
    .line 468
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :cond_19
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1b

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    instance-of v6, v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 497
    .line 498
    if-eqz v6, :cond_1a

    .line 499
    .line 500
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_1a
    const/4 v5, 0x0

    .line 504
    :goto_e
    if-eqz v5, :cond_19

    .line 505
    .line 506
    invoke-virtual {v0, v5, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_1b
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 521
    .line 522
    .line 523
    :cond_1c
    if-eqz v2, :cond_1d

    .line 524
    .line 525
    invoke-virtual {v2, v1}, Llg;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lic7;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget v0, v0, Lic7;->X:I

    .line 530
    .line 531
    new-instance v8, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1d
    const/4 v8, 0x0

    .line 538
    :goto_f
    if-eqz v8, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    new-instance v1, Lt22;

    .line 545
    .line 546
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iput v0, v1, Lt22;->a:I

    .line 550
    .line 551
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_1e
    new-instance v0, Lt22;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    iput v4, v0, Lt22;->a:I

    .line 562
    .line 563
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 564
    .line 565
    .line 566
    return-object v0
.end method
