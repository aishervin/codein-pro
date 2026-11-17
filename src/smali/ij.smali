.class public final Lij;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lo41;


# instance fields
.field public X:Ly51;

.field public Y:Landroid/hardware/camera2/CameraDevice;

.field public Z:Ljava/lang/String;

.field public d0:Ls21;

.field public e0:Ljhb;

.field public f0:Lwyb;

.field public g0:Lb50;

.field public h0:Lf50;


# virtual methods
.method public final D(Lt1a;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v8, "%.3f ms"

    .line 6
    .line 7
    const-string v9, " - "

    .line 8
    .line 9
    iget-object v10, v1, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object v11, v1, Lij;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v12, "CXCP"

    .line 14
    .line 15
    iget-object v2, v7, Lt1a;->e:Lub1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lij;->a(Lsla;)Ln58;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v0, Ln58;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lsla;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    return v13

    .line 38
    :cond_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lij;->b(Lsla;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 44
    .line 45
    invoke-static {v0, v11}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v1, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 62
    .line 63
    :try_start_1
    iget v0, v7, Lt1a;->a:I

    .line 64
    .line 65
    iget-object v3, v7, Lt1a;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 68
    .line 69
    move-wide/from16 v19, v15

    .line 70
    .line 71
    const/16 v15, 0xa

    .line 72
    .line 73
    :try_start_2
    invoke-static {v3, v15}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_0
    if-ge v15, v5, :cond_2

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    add-int/lit8 v15, v15, 0x1

    .line 92
    .line 93
    move/from16 v22, v0

    .line 94
    .line 95
    move-object/from16 v0, v21

    .line 96
    .line 97
    check-cast v0, Lbn;

    .line 98
    .line 99
    const-class v21, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 100
    .line 101
    move-object/from16 v23, v2

    .line 102
    .line 103
    invoke-static/range {v21 .. v21}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lbn;->k(Lbi1;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 112
    .line 113
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    move/from16 v0, v22

    .line 117
    .line 118
    move-object/from16 v2, v23

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v6, v8

    .line 123
    :goto_1
    const/4 v7, 0x0

    .line 124
    goto/16 :goto_11

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object v3, v4

    .line 128
    :goto_2
    move-object/from16 v24, v6

    .line 129
    .line 130
    :goto_3
    move-object/from16 v16, v8

    .line 131
    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :cond_2
    move/from16 v22, v0

    .line 135
    .line 136
    move-object/from16 v23, v2

    .line 137
    .line 138
    :try_start_4
    iget-object v15, v7, Lt1a;->d:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v0, Lqj;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    :try_start_5
    iget-object v4, v1, Lij;->d0:Ls21;

    .line 144
    .line 145
    iget-object v5, v1, Lij;->e0:Ljhb;

    .line 146
    .line 147
    iget-object v2, v1, Lij;->f0:Lwyb;

    .line 148
    .line 149
    invoke-virtual {v2}, Lwyb;->a()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 153
    move-object/from16 v24, v6

    .line 154
    .line 155
    move-object/from16 v16, v8

    .line 156
    .line 157
    move/from16 v8, v22

    .line 158
    .line 159
    move-object v6, v2

    .line 160
    move-object/from16 v2, v23

    .line 161
    .line 162
    :try_start_6
    invoke-direct/range {v0 .. v6}, Lqj;-><init>(Lij;Lub1;Lsla;Ls21;Ljhb;Landroid/os/Handler;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 166
    .line 167
    invoke-direct {v2, v8, v13, v15, v0}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, Lt1a;->b:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-static {v11, v0}, Loqa;->Z(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/hardware/camera2/params/InputConfiguration;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setInputConfiguration(Landroid/hardware/camera2/params/InputConfiguration;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :goto_4
    move-object/from16 v6, v16

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_3
    :goto_5
    const-string v0, "createCaptureRequest"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 190
    .line 191
    :try_start_7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget v0, v7, Lt1a;->f:I

    .line 195
    .line 196
    invoke-virtual {v10, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v4, v1, Lij;->X:Ly51;

    .line 207
    .line 208
    check-cast v4, La21;

    .line 209
    .line 210
    iget-object v4, v4, La21;->i0:Lqm5;

    .line 211
    .line 212
    invoke-interface {v4}, Lqm5;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/util/Set;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Iterable;

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    const/16 v6, 0xa

    .line 223
    .line 224
    invoke-static {v4, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_4

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 246
    .line 247
    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_4
    iget-object v4, v7, Lt1a;->g:Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :cond_5
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_6

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ljava/util/Map$Entry;

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v8, v7, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 286
    .line 287
    if-eqz v8, :cond_5

    .line 288
    .line 289
    move-object v8, v7

    .line 290
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 291
    .line 292
    invoke-virtual {v8}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_5

    .line 301
    .line 302
    invoke-static {v0, v7, v6}, Ll06;->w0(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_6
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "Api28Compat.createCaptureSession"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    .line 318
    :try_start_9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 322
    .line 323
    .line 324
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lvmc;->a:Lvmc;

    .line 328
    .line 329
    :goto_8
    const/4 v4, 0x0

    .line 330
    goto/16 :goto_f

    .line 331
    .line 332
    :catchall_2
    move-exception v0

    .line 333
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    :goto_9
    move-object/from16 v16, v8

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :catch_2
    move-exception v0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :catchall_5
    move-exception v0

    .line 351
    move-wide/from16 v19, v15

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :catch_3
    move-exception v0

    .line 355
    move-object v3, v4

    .line 356
    move-object/from16 v24, v6

    .line 357
    .line 358
    move-wide/from16 v19, v15

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :goto_a
    :try_start_b
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 363
    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 372
    .line 373
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    const/4 v5, 0x3

    .line 397
    const/4 v4, 0x1

    .line 398
    if-eq v2, v4, :cond_b

    .line 399
    .line 400
    const/4 v4, 0x2

    .line 401
    if-eq v2, v4, :cond_a

    .line 402
    .line 403
    if-eq v2, v5, :cond_9

    .line 404
    .line 405
    const/4 v5, 0x4

    .line 406
    if-eq v2, v5, :cond_8

    .line 407
    .line 408
    const/4 v5, 0x5

    .line 409
    if-eq v2, v5, :cond_7

    .line 410
    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v4, "Unexpected CameraAccessException: "

    .line 414
    .line 415
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    const/16 v5, 0xb

    .line 429
    .line 430
    :goto_b
    move-object/from16 v2, v24

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    goto :goto_c

    .line 434
    :cond_7
    move v5, v4

    .line 435
    goto :goto_b

    .line 436
    :cond_8
    move-object/from16 v2, v24

    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    const/4 v5, 0x1

    .line 440
    goto :goto_c

    .line 441
    :cond_9
    move-object/from16 v2, v24

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    const/4 v5, 0x0

    .line 445
    goto :goto_c

    .line 446
    :cond_a
    const/4 v5, 0x6

    .line 447
    goto :goto_b

    .line 448
    :cond_b
    move-object/from16 v2, v24

    .line 449
    .line 450
    :goto_c
    invoke-virtual {v2, v11, v5, v4}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 451
    .line 452
    .line 453
    :goto_d
    const/4 v0, 0x0

    .line 454
    goto :goto_8

    .line 455
    :cond_c
    move-object/from16 v2, v24

    .line 456
    .line 457
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 458
    .line 459
    if-nez v4, :cond_f

    .line 460
    .line 461
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 462
    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 466
    .line 467
    if-nez v4, :cond_f

    .line 468
    .line 469
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 470
    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_d
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 479
    .line 480
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_e
    throw v0

    .line 485
    :cond_f
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    const/16 v0, 0x9

    .line 510
    .line 511
    const/4 v4, 0x0

    .line 512
    invoke-virtual {v2, v11, v0, v4}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    :goto_f
    invoke-static/range {v19 .. v20}, Lv31;->g(J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v5

    .line 520
    invoke-static {v14, v9}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    long-to-double v5, v5

    .line 525
    div-double v5, v5, v17

    .line 526
    .line 527
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object/from16 v6, v16

    .line 536
    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v8, 0x1

    .line 539
    invoke-static {v5, v8, v7, v6, v2}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    if-nez v0, :cond_10

    .line 547
    .line 548
    new-instance v2, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    const-string v5, "Failed to create capture session from "

    .line 551
    .line 552
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v5, ". Finalizing previous session"

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    if-eqz v3, :cond_10

    .line 571
    .line 572
    invoke-virtual {v1, v3}, Lij;->c(Lsla;)V

    .line 573
    .line 574
    .line 575
    :cond_10
    if-eqz v0, :cond_11

    .line 576
    .line 577
    const/4 v13, 0x1

    .line 578
    goto :goto_10

    .line 579
    :cond_11
    move v13, v4

    .line 580
    :goto_10
    return v13

    .line 581
    :catchall_6
    move-exception v0

    .line 582
    move-object v6, v8

    .line 583
    move-wide/from16 v19, v15

    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :goto_11
    invoke-static/range {v19 .. v20}, Lv31;->g(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    invoke-static {v14, v9}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    long-to-double v1, v1

    .line 596
    div-double v1, v1, v17

    .line 597
    .line 598
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v4, 0x1

    .line 607
    invoke-static {v1, v4, v7, v6, v3}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public final E(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lij;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v0, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    move/from16 v15, p1

    .line 43
    .line 44
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v12, :cond_3

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v4, v11, :cond_2

    .line 104
    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v4, v5, :cond_1

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    if-eq v4, v5, :cond_0

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Unexpected CameraAccessException: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v10, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v10, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v10, 0x6

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v10, v5

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {v14, v7, v10, v12}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v0, v13

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 169
    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    throw v0

    .line 175
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-virtual {v14, v7, v0, v10}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_3
    invoke-static {v8, v9}, Lv31;->g(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v6, v2}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    long-to-double v4, v4

    .line 209
    div-double v4, v4, v16

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v13, v1, v2}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_4
    invoke-static {v8, v9}, Lv31;->g(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v6, v2}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    long-to-double v4, v4

    .line 236
    div-double v4, v4, v16

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v12, v13, v1, v2}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final U(Ljava/util/List;Lub1;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lij;->f0:Lwyb;

    .line 8
    .line 9
    iget-object v10, v1, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object v11, v1, Lij;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v12, "CXCP"

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Unexpected exception: "

    .line 16
    .line 17
    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lij;->a(Lsla;)Ln58;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, Ln58;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lsla;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return v15

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lij;->b(Lsla;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "CXCP#createCaptureSession-"

    .line 48
    .line 49
    invoke-static {v0, v11}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v15, v1, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Lqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :try_start_2
    iget-object v4, v1, Lij;->d0:Ls21;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    iget-object v5, v1, Lij;->e0:Ljhb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    move/from16 v22, v6

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v9}, Lwyb;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    move-object/from16 v24, v20

    .line 89
    .line 90
    move/from16 v9, v22

    .line 91
    .line 92
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lqj;-><init>(Lij;Lub1;Lsla;Ls21;Ljhb;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v23 .. v23}, Lwyb;->a()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lvmc;->a:Lvmc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :goto_0
    move-object/from16 v4, v24

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object/from16 v24, v20

    .line 118
    .line 119
    move/from16 v9, v22

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object/from16 v24, v20

    .line 124
    .line 125
    move/from16 v9, v22

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move v9, v6

    .line 130
    move-object/from16 v24, v20

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    move v9, v6

    .line 135
    move-object/from16 v24, v20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    move v9, v6

    .line 142
    goto :goto_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move v9, v6

    .line 148
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v6, 0x3

    .line 178
    if-eq v2, v9, :cond_6

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    if-eq v2, v4, :cond_5

    .line 182
    .line 183
    if-eq v2, v6, :cond_4

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    if-eq v2, v5, :cond_3

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    if-eq v2, v5, :cond_2

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Unexpected CameraAccessException: "

    .line 194
    .line 195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    const/16 v6, 0xb

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move v6, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move v6, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v6, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v6, 0x6

    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v15, v11, v6, v9}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const/4 v2, 0x0

    .line 222
    :goto_4
    const/4 v5, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 246
    .line 247
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    throw v0

    .line 252
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v15, v11, v0, v2}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_6
    invoke-static/range {v16 .. v17}, Lv31;->g(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    move-object/from16 v4, v24

    .line 283
    .line 284
    invoke-static {v4, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    long-to-double v13, v13

    .line 289
    div-double v13, v13, v18

    .line 290
    .line 291
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v4, v9, v6, v7, v0}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    if-nez v5, :cond_b

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Failed to create capture session from "

    .line 312
    .line 313
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, ". Finalizing previous session"

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lij;->c(Lsla;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    if-eqz v5, :cond_c

    .line 337
    .line 338
    move v15, v9

    .line 339
    goto :goto_7

    .line 340
    :cond_c
    move v15, v2

    .line 341
    :goto_7
    return v15

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    move-object v4, v3

    .line 344
    move v9, v6

    .line 345
    :goto_8
    invoke-static/range {v16 .. v17}, Lv31;->g(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {v4, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    long-to-double v1, v1

    .line 354
    div-double v1, v1, v18

    .line 355
    .line 356
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v1, v9, v6, v7, v3}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->g0:Lb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lij;->h0:Lf50;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lsla;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lij;->c(Lsla;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const-string p0, "Check failed."

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final X(Ltp3;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v6, v7, Ltp3;->b:Lak4;

    .line 6
    .line 7
    const-string v8, "%.3f ms"

    .line 8
    .line 9
    const-string v9, " - "

    .line 10
    .line 11
    iget-object v10, v1, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iget-object v11, v1, Lij;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    iget-object v0, v7, Ltp3;->f:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, v7, Ltp3;->g:Lup3;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lij;->a(Lsla;)Ln58;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lsla;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    return v13

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lij;->b(Lsla;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v4, "CXCP#createExtensionSession-"

    .line 47
    .line 48
    invoke-static {v4, v11}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v13, v1, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v4, v7, Ltp3;->a:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    .line 72
    move-wide/from16 v19, v15

    .line 73
    .line 74
    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-static {v4, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    move/from16 v21, v0

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    :goto_0
    const-class v22, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 93
    .line 94
    if-ge v0, v5, :cond_2

    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move/from16 v24, v0

    .line 103
    .line 104
    move-object/from16 v0, v23

    .line 105
    .line 106
    check-cast v0, Lbn;

    .line 107
    .line 108
    move-object/from16 v23, v2

    .line 109
    .line 110
    invoke-static/range {v22 .. v22}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lbn;->k(Lbi1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, v23

    .line 124
    .line 125
    move/from16 v0, v24

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v6, v8

    .line 130
    :goto_1
    const/4 v7, 0x0

    .line 131
    goto/16 :goto_e

    .line 132
    .line 133
    :catch_0
    move-exception v0

    .line 134
    :goto_2
    move-object/from16 v16, v8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_2
    move-object/from16 v23, v2

    .line 138
    .line 139
    :try_start_4
    new-instance v0, Lxl;

    .line 140
    .line 141
    iget-object v4, v1, Lij;->d0:Ls21;

    .line 142
    .line 143
    iget-object v5, v1, Lij;->e0:Ljhb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    move/from16 v8, v21

    .line 148
    .line 149
    move-object/from16 v2, v23

    .line 150
    .line 151
    :try_start_5
    invoke-direct/range {v0 .. v6}, Lxl;-><init>(Lij;Lup3;Lsla;Ls21;Ljhb;Lak4;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 155
    .line 156
    invoke-direct {v2, v8, v15, v6, v0}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v7, Ltp3;->h:Lbn;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v5, 0x22

    .line 166
    .line 167
    if-lt v4, v5, :cond_4

    .line 168
    .line 169
    invoke-static/range {v22 .. v22}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v0, v4}, Lbn;->k(Lbi1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 178
    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    invoke-static {v2, v0}, Lnm;->m(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    :goto_3
    move-object/from16 v6, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception v0

    .line 190
    goto :goto_6

    .line 191
    :cond_3
    const-string v0, "Failed to unwrap Postview OutputConfiguration"

    .line 192
    .line 193
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_4
    :goto_4
    invoke-virtual {v10, v2}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, Lvmc;->a:Lvmc;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    goto/16 :goto_c

    .line 206
    .line 207
    :catchall_2
    move-exception v0

    .line 208
    :goto_5
    move-object/from16 v16, v8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_3
    move-exception v0

    .line 212
    move-wide/from16 v19, v15

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :catch_2
    move-exception v0

    .line 216
    move-wide/from16 v19, v15

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_6
    :try_start_6
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v5, 0x3

    .line 254
    const/4 v4, 0x1

    .line 255
    if-eq v2, v4, :cond_9

    .line 256
    .line 257
    const/4 v4, 0x2

    .line 258
    if-eq v2, v4, :cond_8

    .line 259
    .line 260
    if-eq v2, v5, :cond_7

    .line 261
    .line 262
    const/4 v5, 0x4

    .line 263
    if-eq v2, v5, :cond_6

    .line 264
    .line 265
    const/4 v5, 0x5

    .line 266
    if-eq v2, v5, :cond_5

    .line 267
    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v4, "Unexpected CameraAccessException: "

    .line 271
    .line 272
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    const/16 v5, 0xb

    .line 286
    .line 287
    :goto_7
    const/4 v4, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_5
    move v5, v4

    .line 290
    goto :goto_7

    .line 291
    :cond_6
    const/4 v4, 0x1

    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_8

    .line 294
    :cond_7
    const/4 v4, 0x1

    .line 295
    const/4 v5, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_8
    const/4 v5, 0x6

    .line 298
    goto :goto_7

    .line 299
    :cond_9
    :goto_8
    invoke-virtual {v13, v11, v5, v4}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 300
    .line 301
    .line 302
    :goto_9
    const/4 v2, 0x0

    .line 303
    :goto_a
    const/4 v4, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_a
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 310
    .line 311
    if-nez v2, :cond_d

    .line 312
    .line 313
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    if-nez v2, :cond_d

    .line 316
    .line 317
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 327
    .line 328
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    throw v0

    .line 333
    :cond_d
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    const/16 v0, 0x9

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-virtual {v13, v11, v0, v2}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 361
    .line 362
    .line 363
    goto :goto_a

    .line 364
    :goto_c
    invoke-static/range {v19 .. v20}, Lv31;->g(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-static {v14, v9}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    long-to-double v5, v5

    .line 373
    div-double v5, v5, v17

    .line 374
    .line 375
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    move-object/from16 v6, v16

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x1

    .line 387
    invoke-static {v5, v8, v7, v6, v0}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    if-nez v4, :cond_e

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v5, "Failed to create extension session from "

    .line 399
    .line 400
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v5, ". Finalizing previous session"

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    if-eqz v3, :cond_e

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lij;->c(Lsla;)V

    .line 421
    .line 422
    .line 423
    :cond_e
    if-eqz v4, :cond_f

    .line 424
    .line 425
    const/4 v13, 0x1

    .line 426
    goto :goto_d

    .line 427
    :cond_f
    move v13, v2

    .line 428
    :goto_d
    return v13

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    move-object v6, v8

    .line 431
    move-wide/from16 v19, v15

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :goto_e
    invoke-static/range {v19 .. v20}, Lv31;->g(J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v1

    .line 439
    invoke-static {v14, v9}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    long-to-double v1, v1

    .line 444
    div-double v1, v1, v17

    .line 445
    .line 446
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-static {v1, v4, v7, v6, v3}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public final Z(Ljava/util/ArrayList;Lub1;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lij;->f0:Lwyb;

    .line 8
    .line 9
    iget-object v10, v1, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object v11, v1, Lij;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v12, "CXCP"

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Unexpected exception: "

    .line 16
    .line 17
    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lij;->a(Lsla;)Ln58;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, Ln58;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lsla;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return v15

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lij;->b(Lsla;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "CXCP#createConstrainedHighSpeedCaptureSession-"

    .line 48
    .line 49
    invoke-static {v0, v11}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v15, v1, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Lqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :try_start_2
    iget-object v4, v1, Lij;->d0:Ls21;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    iget-object v5, v1, Lij;->e0:Ljhb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    move/from16 v22, v6

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v9}, Lwyb;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    move-object/from16 v24, v20

    .line 89
    .line 90
    move/from16 v9, v22

    .line 91
    .line 92
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lqj;-><init>(Lij;Lub1;Lsla;Ls21;Ljhb;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v23 .. v23}, Lwyb;->a()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    invoke-virtual {v10, v4, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 102
    .line 103
    .line 104
    sget-object v5, Lvmc;->a:Lvmc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :catchall_0
    move-exception v0

    .line 110
    :goto_0
    move-object/from16 v4, v24

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :catch_0
    move-exception v0

    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object/from16 v24, v20

    .line 118
    .line 119
    move/from16 v9, v22

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    move-object/from16 v24, v20

    .line 124
    .line 125
    move/from16 v9, v22

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move v9, v6

    .line 130
    move-object/from16 v24, v20

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_2
    move-exception v0

    .line 134
    move v9, v6

    .line 135
    move-object/from16 v24, v20

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object/from16 v24, v3

    .line 140
    .line 141
    move v9, v6

    .line 142
    goto :goto_0

    .line 143
    :catch_3
    move-exception v0

    .line 144
    move-object/from16 v24, v3

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move v9, v6

    .line 148
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v6, 0x3

    .line 178
    if-eq v2, v9, :cond_6

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    if-eq v2, v4, :cond_5

    .line 182
    .line 183
    if-eq v2, v6, :cond_4

    .line 184
    .line 185
    const/4 v5, 0x4

    .line 186
    if-eq v2, v5, :cond_3

    .line 187
    .line 188
    const/4 v5, 0x5

    .line 189
    if-eq v2, v5, :cond_2

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v4, "Unexpected CameraAccessException: "

    .line 194
    .line 195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    const/16 v6, 0xb

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    move v6, v4

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    move v6, v9

    .line 214
    goto :goto_2

    .line 215
    :cond_4
    const/4 v6, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    const/4 v6, 0x6

    .line 218
    :cond_6
    :goto_2
    invoke-virtual {v15, v11, v6, v9}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 219
    .line 220
    .line 221
    :goto_3
    const/4 v2, 0x0

    .line 222
    :goto_4
    const/4 v5, 0x0

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 246
    .line 247
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    throw v0

    .line 252
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x9

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-virtual {v15, v11, v0, v2}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_6
    invoke-static/range {v16 .. v17}, Lv31;->g(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    move-object/from16 v4, v24

    .line 283
    .line 284
    invoke-static {v4, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    long-to-double v13, v13

    .line 289
    div-double v13, v13, v18

    .line 290
    .line 291
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-static {v4, v9, v6, v7, v0}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    if-nez v5, :cond_b

    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Failed to create capture session from "

    .line 312
    .line 313
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v4, ". Finalizing previous session"

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    if-eqz v3, :cond_b

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lij;->c(Lsla;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    if-eqz v5, :cond_c

    .line 337
    .line 338
    move v15, v9

    .line 339
    goto :goto_7

    .line 340
    :cond_c
    move v15, v2

    .line 341
    :goto_7
    return v15

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    move-object v4, v3

    .line 344
    move v9, v6

    .line 345
    :goto_8
    invoke-static/range {v16 .. v17}, Lv31;->g(J)J

    .line 346
    .line 347
    .line 348
    move-result-wide v1

    .line 349
    invoke-static {v4, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    long-to-double v1, v1

    .line 354
    div-double v1, v1, v18

    .line 355
    .line 356
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-static {v1, v9, v6, v7, v3}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final a(Lsla;)Ln58;
    .locals 3

    .line 1
    iget-object v0, p0, Lij;->g0:Lb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb50;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lij;->c(Lsla;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ln58;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ln58;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p0, p0, Lij;->h0:Lf50;

    .line 26
    .line 27
    sget-object v2, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lsla;)V
    .locals 1

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
    const-string p0, "#onSessionDisconnected"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lsla;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final c(Lsla;)V
    .locals 1

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
    const-string p0, "#onSessionFinalized"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lsla;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final h(Lk95;Ljava/util/ArrayList;Lub1;)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v7, "%.3f ms"

    .line 8
    .line 9
    const-string v8, " - "

    .line 10
    .line 11
    iget-object v9, v1, Lij;->f0:Lwyb;

    .line 12
    .line 13
    iget-object v10, v1, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    iget-object v11, v1, Lij;->Z:Ljava/lang/String;

    .line 16
    .line 17
    const-string v12, "CXCP"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lij;->a(Lsla;)Ln58;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v4, Ln58;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lsla;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    return v13

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lij;->b(Lsla;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v5, "CXCP#createReprocessableCaptureSessionByConfigurations-"

    .line 47
    .line 48
    invoke-static {v5, v11}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v15

    .line 56
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v13, v1, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    move-object/from16 v19, v9

    .line 67
    .line 68
    :try_start_1
    new-instance v9, Landroid/hardware/camera2/params/InputConfiguration;

    .line 69
    .line 70
    iget v5, v0, Lk95;->a:I

    .line 71
    .line 72
    iget v6, v0, Lk95;->b:I

    .line 73
    .line 74
    iget v0, v0, Lk95;->c:I

    .line 75
    .line 76
    invoke-direct {v9, v5, v6, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    invoke-static {v2, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const/4 v6, 0x0

    .line 95
    :goto_0
    if-ge v6, v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v20

    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    move-object/from16 v2, v20

    .line 104
    .line 105
    check-cast v2, Lbn;

    .line 106
    .line 107
    const-class v20, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 108
    .line 109
    invoke-static/range {v20 .. v20}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Lbn;->k(Lbi1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    move-wide/from16 v20, v15

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :catch_0
    move-exception v0

    .line 133
    move-object v3, v4

    .line 134
    :goto_1
    move-wide/from16 v20, v15

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object v2, v0

    .line 138
    new-instance v0, Lqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    :try_start_2
    iget-object v4, v1, Lij;->d0:Ls21;

    .line 142
    .line 143
    iget-object v5, v1, Lij;->e0:Ljhb;

    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Lwyb;->a()Landroid/os/Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    move-wide/from16 v20, v15

    .line 150
    .line 151
    move-object v15, v2

    .line 152
    move-object/from16 v2, p3

    .line 153
    .line 154
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lqj;-><init>(Lij;Lub1;Lsla;Ls21;Ljhb;Landroid/os/Handler;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v19 .. v19}, Lwyb;->a()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v10, v9, v15, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSessionByConfigurations(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lvmc;->a:Lvmc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    .line 166
    move-object/from16 p1, v3

    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const/4 v6, 0x3

    .line 212
    const/4 v4, 0x1

    .line 213
    if-eq v2, v4, :cond_7

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    if-eq v2, v4, :cond_6

    .line 217
    .line 218
    if-eq v2, v6, :cond_5

    .line 219
    .line 220
    const/4 v5, 0x4

    .line 221
    if-eq v2, v5, :cond_4

    .line 222
    .line 223
    const/4 v5, 0x5

    .line 224
    if-eq v2, v5, :cond_3

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "Unexpected CameraAccessException: "

    .line 229
    .line 230
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    const/16 v6, 0xb

    .line 244
    .line 245
    :goto_3
    const/4 v4, 0x1

    .line 246
    goto :goto_4

    .line 247
    :cond_3
    move v6, v4

    .line 248
    goto :goto_3

    .line 249
    :cond_4
    const/4 v4, 0x1

    .line 250
    const/4 v6, 0x1

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    const/4 v4, 0x1

    .line 253
    const/4 v6, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const/4 v6, 0x6

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    :goto_4
    invoke-virtual {v13, v11, v6, v4}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 258
    .line 259
    .line 260
    :goto_5
    move-object/from16 p1, v3

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    goto :goto_7

    .line 264
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 269
    .line 270
    if-nez v2, :cond_b

    .line 271
    .line 272
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 273
    .line 274
    if-nez v2, :cond_b

    .line 275
    .line 276
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    if-eqz v2, :cond_9

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 286
    .line 287
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_a
    throw v0

    .line 292
    :cond_b
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 298
    .line 299
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    const/16 v0, 0x9

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v13, v11, v0, v2}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :goto_7
    invoke-static/range {v20 .. v21}, Lv31;->g(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    invoke-static {v14, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    long-to-double v2, v2

    .line 332
    div-double v2, v2, v17

    .line 333
    .line 334
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v4, 0x1

    .line 344
    invoke-static {v2, v4, v3, v7, v0}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    if-nez v5, :cond_c

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "Failed to create reprocess session from "

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, ". Finalizing previous session"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    move-object/from16 v3, p1

    .line 378
    .line 379
    invoke-virtual {v1, v3}, Lij;->c(Lsla;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    if-eqz v5, :cond_d

    .line 383
    .line 384
    const/4 v13, 0x1

    .line 385
    goto :goto_8

    .line 386
    :cond_d
    const/4 v13, 0x0

    .line 387
    :goto_8
    return v13

    .line 388
    :goto_9
    invoke-static/range {v20 .. v21}, Lv31;->g(J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-static {v14, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    long-to-double v1, v1

    .line 397
    div-double v1, v1, v17

    .line 398
    .line 399
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/4 v2, 0x0

    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-static {v1, v4, v2, v7, v3}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    throw v0
.end method

.method public final j(Ljava/util/ArrayList;Lub1;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v7, "%.3f ms"

    .line 6
    .line 7
    const-string v8, " - "

    .line 8
    .line 9
    iget-object v9, v1, Lij;->f0:Lwyb;

    .line 10
    .line 11
    iget-object v10, v1, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iget-object v11, v1, Lij;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const-string v12, "CXCP"

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lij;->a(Lsla;)Ln58;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Ln58;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lsla;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    return v13

    .line 39
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lij;->b(Lsla;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v4, "CXCP#createCaptureSessionByOutputConfigurations-"

    .line 45
    .line 46
    invoke-static {v4, v11}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v1, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    new-instance v13, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    invoke-static {v0, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    move-object/from16 v0, v19

    .line 89
    .line 90
    check-cast v0, Lbn;

    .line 91
    .line 92
    const-class v19, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 93
    .line 94
    invoke-static/range {v19 .. v19}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lbn;->k(Lbi1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    move-object/from16 v2, p2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    const/4 v9, 0x1

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object/from16 v20, v6

    .line 118
    .line 119
    :goto_1
    const/4 v9, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    new-instance v0, Lqj;

    .line 122
    .line 123
    iget-object v4, v1, Lij;->d0:Ls21;

    .line 124
    .line 125
    iget-object v5, v1, Lij;->e0:Ljhb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    move-object v2, v6

    .line 128
    :try_start_2
    invoke-virtual {v9}, Lwyb;->a()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    :try_start_3
    invoke-direct/range {v0 .. v6}, Lqj;-><init>(Lij;Lub1;Lsla;Ls21;Ljhb;Landroid/os/Handler;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v19 .. v19}, Lwyb;->a()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v10, v13, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSessionByOutputConfigurations(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, Lvmc;->a:Lvmc;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    :goto_2
    const/4 v4, 0x0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object/from16 v20, v2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_3
    :try_start_4
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 165
    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Failed to execute call: Camera encountered an error: "

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v5, 0x3

    .line 199
    if-eq v2, v9, :cond_3

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    if-eq v2, v4, :cond_7

    .line 203
    .line 204
    if-eq v2, v5, :cond_6

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    if-eq v2, v5, :cond_5

    .line 208
    .line 209
    const/4 v5, 0x5

    .line 210
    if-eq v2, v5, :cond_4

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v4, "Unexpected CameraAccessException: "

    .line 215
    .line 216
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    const/16 v5, 0xb

    .line 230
    .line 231
    :cond_3
    :goto_4
    move-object/from16 v2, v20

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move v5, v4

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move v5, v9

    .line 237
    goto :goto_4

    .line 238
    :cond_6
    move-object/from16 v2, v20

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const/4 v5, 0x6

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    invoke-virtual {v2, v11, v5, v9}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 245
    .line 246
    .line 247
    :goto_6
    const/4 v0, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move-object/from16 v2, v20

    .line 250
    .line 251
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    instance-of v4, v0, Ljava/lang/SecurityException;

    .line 256
    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    instance-of v4, v0, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    instance-of v4, v0, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    if-eqz v2, :cond_a

    .line 271
    .line 272
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 273
    .line 274
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_a
    throw v0

    .line 279
    :cond_b
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v5, "Failed to execute call: Unexpected exception: "

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x9

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-virtual {v2, v11, v0, v4}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :goto_8
    invoke-static/range {v15 .. v16}, Lv31;->g(J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v14, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    long-to-double v5, v5

    .line 319
    div-double v5, v5, v17

    .line 320
    .line 321
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v6, 0x0

    .line 330
    invoke-static {v5, v9, v6, v7, v2}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    if-nez v0, :cond_c

    .line 338
    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v5, "Failed to create capture session from "

    .line 342
    .line 343
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, ". Finalizing previous session"

    .line 350
    .line 351
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lij;->c(Lsla;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    if-eqz v0, :cond_d

    .line 367
    .line 368
    move v13, v9

    .line 369
    goto :goto_9

    .line 370
    :cond_d
    move v13, v4

    .line 371
    :goto_9
    return v13

    .line 372
    :goto_a
    invoke-static/range {v15 .. v16}, Lv31;->g(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    invoke-static {v14, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    long-to-double v1, v1

    .line 381
    div-double v1, v1, v17

    .line 382
    .line 383
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v6, 0x0

    .line 392
    invoke-static {v1, v9, v6, v7, v3}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "%.3f ms"

    .line 4
    .line 5
    const-string v2, " - "

    .line 6
    .line 7
    const-string v3, "CXCP"

    .line 8
    .line 9
    const-string v4, "Failed to execute call: Unexpected exception: "

    .line 10
    .line 11
    const-string v5, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "CXCP#createReprocessCaptureRequest-"

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lij;->Z:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    :try_start_0
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v14, v0, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    iget-object v0, v0, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    invoke-virtual {v0, v15}, Landroid/hardware/camera2/CameraDevice;->createReprocessCaptureRequest(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    instance-of v15, v0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v15, :cond_5

    .line 73
    .line 74
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v4, v12, :cond_3

    .line 101
    .line 102
    const/4 v11, 0x2

    .line 103
    if-eq v4, v11, :cond_2

    .line 104
    .line 105
    if-eq v4, v5, :cond_4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    if-eq v4, v5, :cond_1

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    if-eq v4, v5, :cond_0

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "Unexpected CameraAccessException: "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    const/16 v10, 0xb

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move v10, v11

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move v10, v12

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const/4 v10, 0x6

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move v10, v5

    .line 140
    :cond_4
    :goto_0
    invoke-virtual {v14, v7, v10, v12}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    :goto_1
    move-object v0, v13

    .line 144
    goto :goto_3

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 152
    .line 153
    if-nez v5, :cond_8

    .line 154
    .line 155
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 169
    .line 170
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    throw v0

    .line 175
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-virtual {v14, v7, v0, v10}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :goto_3
    invoke-static {v8, v9}, Lv31;->g(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v6, v2}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    long-to-double v4, v4

    .line 209
    div-double v4, v4, v16

    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, v12, v13, v1, v2}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :goto_4
    invoke-static {v8, v9}, Lv31;->g(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-static {v6, v2}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    long-to-double v4, v4

    .line 236
    div-double v4, v4, v16

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4, v12, v13, v1, v2}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    throw v0
.end method

.method public final r(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Lub1;)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "%.3f ms"

    .line 4
    .line 5
    const-string v8, " - "

    .line 6
    .line 7
    iget-object v9, v1, Lij;->f0:Lwyb;

    .line 8
    .line 9
    iget-object v10, v1, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    iget-object v11, v1, Lij;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string v12, "CXCP"

    .line 14
    .line 15
    const-string v13, "Failed to execute call: Unexpected exception: "

    .line 16
    .line 17
    const-string v14, "Failed to execute call: Camera encountered an error: "

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lij;->a(Lsla;)Ln58;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, Ln58;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v0, v0, Ln58;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    check-cast v4, Lsla;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return v15

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lij;->b(Lsla;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-string v0, "CXCP#createReprocessableCaptureSession-"

    .line 48
    .line 49
    invoke-static {v0, v11}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    const-wide v18, 0x412e848000000000L    # 1000000.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x1

    .line 64
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v15, v1, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    .line 69
    :try_start_1
    new-instance v0, Lqj;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :try_start_2
    iget-object v4, v1, Lij;->d0:Ls21;

    .line 75
    .line 76
    move-object/from16 v21, v5

    .line 77
    .line 78
    iget-object v5, v1, Lij;->e0:Ljhb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    move/from16 v22, v6

    .line 81
    .line 82
    :try_start_3
    invoke-virtual {v9}, Lwyb;->a()Landroid/os/Handler;

    .line 83
    .line 84
    .line 85
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    move-object/from16 v23, v9

    .line 87
    .line 88
    move-object/from16 v24, v20

    .line 89
    .line 90
    move/from16 v9, v22

    .line 91
    .line 92
    :try_start_4
    invoke-direct/range {v0 .. v6}, Lqj;-><init>(Lij;Lub1;Lsla;Ls21;Ljhb;Landroid/os/Handler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v23 .. v23}, Lwyb;->a()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    invoke-virtual {v10, v4, v5, v0, v2}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Lvmc;->a:Lvmc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :catchall_0
    move-exception v0

    .line 112
    :goto_0
    move-object/from16 v4, v24

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-object/from16 v24, v20

    .line 120
    .line 121
    move/from16 v9, v22

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object/from16 v24, v20

    .line 126
    .line 127
    move/from16 v9, v22

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    move v9, v6

    .line 132
    move-object/from16 v24, v20

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move v9, v6

    .line 137
    move-object/from16 v24, v20

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object/from16 v24, v3

    .line 142
    .line 143
    move v9, v6

    .line 144
    goto :goto_0

    .line 145
    :catch_3
    move-exception v0

    .line 146
    move-object/from16 v24, v3

    .line 147
    .line 148
    move-object v3, v4

    .line 149
    move v9, v6

    .line 150
    :goto_1
    :try_start_5
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 151
    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/4 v6, 0x3

    .line 180
    if-eq v2, v9, :cond_6

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    if-eq v2, v4, :cond_5

    .line 184
    .line 185
    if-eq v2, v6, :cond_4

    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    if-eq v2, v5, :cond_3

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    if-eq v2, v5, :cond_2

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v4, "Unexpected CameraAccessException: "

    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    const/16 v6, 0xb

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    move v6, v4

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    move v6, v9

    .line 216
    goto :goto_2

    .line 217
    :cond_4
    const/4 v6, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    const/4 v6, 0x6

    .line 220
    :cond_6
    :goto_2
    invoke-virtual {v15, v11, v6, v9}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 221
    .line 222
    .line 223
    :goto_3
    const/4 v2, 0x0

    .line 224
    :goto_4
    const/4 v5, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 231
    .line 232
    if-nez v2, :cond_a

    .line 233
    .line 234
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    const-string v0, "Failed to execute call: Camera may be closed"

    .line 248
    .line 249
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    throw v0

    .line 254
    :cond_a
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    const/16 v0, 0x9

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    invoke-virtual {v15, v11, v0, v2}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_6
    invoke-static/range {v16 .. v17}, Lv31;->g(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    move-object/from16 v4, v24

    .line 285
    .line 286
    invoke-static {v4, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    long-to-double v13, v13

    .line 291
    div-double v13, v13, v18

    .line 292
    .line 293
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-static {v4, v9, v6, v7, v0}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    if-nez v5, :cond_b

    .line 310
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v4, "Failed to create reprocess session from "

    .line 314
    .line 315
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v4, ". Finalizing previous session"

    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    invoke-virtual {v1, v3}, Lij;->c(Lsla;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    if-eqz v5, :cond_c

    .line 339
    .line 340
    move v15, v9

    .line 341
    goto :goto_7

    .line 342
    :cond_c
    move v15, v2

    .line 343
    :goto_7
    return v15

    .line 344
    :catchall_4
    move-exception v0

    .line 345
    move-object v4, v3

    .line 346
    move v9, v6

    .line 347
    :goto_8
    invoke-static/range {v16 .. v17}, Lv31;->g(J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-static {v4, v8}, Lv31;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    long-to-double v1, v1

    .line 356
    div-double v1, v1, v18

    .line 357
    .line 358
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v6, 0x0

    .line 367
    invoke-static {v1, v9, v6, v7, v3}, Lv31;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    throw v0
.end method

.method public final t(I)V
    .locals 7

    .line 1
    const-string v0, "Failed to execute call: Unexpected exception: "

    .line 2
    .line 3
    const-string v1, "Failed to execute call: Camera encountered an error: "

    .line 4
    .line 5
    const-string v2, "setCameraAudioRestriction"

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lij;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lij;->d0:Ls21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object p0, p0, Lij;->Y:Landroid/hardware/camera2/CameraDevice;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice;->setCameraAudioRestriction(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_2
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "CXCP"

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x1

    .line 55
    const/4 v1, 0x3

    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq p1, v6, :cond_2

    .line 60
    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-eq p1, v1, :cond_0

    .line 68
    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unexpected CameraAccessException: "

    .line 72
    .line 73
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v4, v6

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v4, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v4, 0x6

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move v4, v1

    .line 96
    :cond_4
    :goto_0
    invoke-virtual {v3, v2, v4, v0}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 122
    .line 123
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    throw p0

    .line 128
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    const/16 p0, 0x9

    .line 148
    .line 149
    invoke-virtual {v3, v2, p0, v4}, Ls21;->a(Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidCameraDevice(camera="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lij;->g0:Lb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb50;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lij;->h0:Lf50;

    .line 10
    .line 11
    iget-object v0, v0, Lf50;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsla;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lij;->b(Lsla;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
