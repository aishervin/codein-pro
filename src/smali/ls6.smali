.class public final Lls6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Leg5;)Lms6;
    .locals 28

    .line 1
    invoke-static/range {p0 .. p0}, Ldh5;->f(Leg5;)Lug5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Leg5;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    instance-of v3, v1, Lrg5;

    .line 18
    .line 19
    if-nez v3, :cond_37

    .line 20
    .line 21
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Leg5;

    .line 32
    .line 33
    if-eqz v1, :cond_36

    .line 34
    .line 35
    instance-of v3, v1, Lrg5;

    .line 36
    .line 37
    if-nez v3, :cond_36

    .line 38
    .line 39
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Lms6;

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    move-object v4, v7

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    invoke-direct/range {v4 .. v25}, Lms6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/List;Lok3;Ljava/util/List;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v4

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "status"

    .line 84
    .line 85
    const-string v3, "tokens"

    .line 86
    .line 87
    const-string v4, "model"

    .line 88
    .line 89
    const-string v5, "error"

    .line 90
    .line 91
    sparse-switch v1, :sswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_1f

    .line 95
    .line 96
    :sswitch_0
    const-string v1, "model-switched"

    .line 97
    .line 98
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    goto/16 :goto_1f

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Leg5;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    instance-of v2, v1, Lrg5;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-static {v1}, Low4;->N(Leg5;)Lpw6;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object/from16 v23, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    move-object/from16 v23, v8

    .line 127
    .line 128
    :goto_1
    const-string v1, "previous"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Leg5;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    instance-of v1, v0, Lrg5;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-static {v0}, Low4;->N(Leg5;)Lpw6;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_4
    :goto_2
    move-object/from16 v24, v8

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const v27, 0x19ffff

    .line 152
    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :sswitch_1
    const-string v1, "assistant"

    .line 184
    .line 185
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    goto/16 :goto_1f

    .line 192
    .line 193
    :cond_5
    const-string v1, "content"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Leg5;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    instance-of v2, v1, Lrg5;

    .line 204
    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    new-instance v9, La66;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x5

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    sget-object v11, Ll72;->g:Lh72;

    .line 215
    .line 216
    const-class v12, Lh72;

    .line 217
    .line 218
    const-string v13, "decode"

    .line 219
    .line 220
    const-string v14, "decode(Lkotlinx/serialization/json/JsonElement;)Lai/opencode/server/live/ContentPartPayload;"

    .line 221
    .line 222
    invoke-direct/range {v9 .. v16}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v9}, Ldh5;->d(Leg5;Lw74;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object/from16 v17, v1

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_7
    :goto_3
    move-object/from16 v17, v8

    .line 233
    .line 234
    :goto_4
    sget-object v1, Lok3;->Companion:Lnk3;

    .line 235
    .line 236
    invoke-virtual {v1}, Lnk3;->serializer()Ldi5;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, Lls6;->b(Ldi5;)Lo95;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v5}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Leg5;

    .line 249
    .line 250
    if-eqz v2, :cond_9

    .line 251
    .line 252
    instance-of v5, v2, Lrg5;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    invoke-virtual {v1, v2}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_6

    .line 262
    :cond_9
    :goto_5
    move-object v1, v8

    .line 263
    :goto_6
    move-object/from16 v18, v1

    .line 264
    .line 265
    check-cast v18, Lok3;

    .line 266
    .line 267
    sget-object v1, Lec9;->Companion:Ldc9;

    .line 268
    .line 269
    invoke-virtual {v1}, Ldc9;->serializer()Ldi5;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lls6;->b(Ldi5;)Lo95;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "retry"

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Leg5;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    instance-of v5, v2, Lrg5;

    .line 288
    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v1, v2}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    :goto_7
    move-object v1, v8

    .line 298
    :goto_8
    move-object/from16 v25, v1

    .line 299
    .line 300
    check-cast v25, Lec9;

    .line 301
    .line 302
    sget-object v1, Lz0c;->Companion:Ly0c;

    .line 303
    .line 304
    invoke-virtual {v1}, Ly0c;->serializer()Ldi5;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Lls6;->b(Ldi5;)Lo95;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Leg5;

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    instance-of v3, v2, Lrg5;

    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_c
    invoke-virtual {v1, v2}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    goto :goto_a

    .line 330
    :cond_d
    :goto_9
    move-object v1, v8

    .line 331
    :goto_a
    move-object/from16 v22, v1

    .line 332
    .line 333
    check-cast v22, Lz0c;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Leg5;

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    instance-of v1, v0, Lrg5;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_e
    :try_start_0
    sget-object v1, Ldh5;->a:Lng5;

    .line 349
    .line 350
    sget-object v2, Lhs7;->Companion:Lgs7;

    .line 351
    .line 352
    invoke-virtual {v2}, Lgs7;->serializer()Ldi5;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ldi5;

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lhs7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    move-object v8, v0

    .line 365
    :catch_0
    new-instance v0, Lpw6;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v8, v0, Lpw6;->a:Lhs7;

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v23, v0

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_f
    :goto_b
    move-object/from16 v23, v8

    .line 379
    .line 380
    :goto_c
    const/16 v26, 0x0

    .line 381
    .line 382
    const v27, 0x14e7ff

    .line 383
    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    const/4 v15, 0x0

    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v20, 0x0

    .line 398
    .line 399
    const/16 v21, 0x0

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :sswitch_2
    const-string v1, "synthetic"

    .line 409
    .line 410
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_10

    .line 415
    .line 416
    goto/16 :goto_1f

    .line 417
    .line 418
    :cond_10
    const-string v1, "description"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Leg5;

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    instance-of v2, v1, Lrg5;

    .line 429
    .line 430
    if-eqz v2, :cond_11

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_11
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    :cond_12
    :goto_d
    move-object v9, v8

    .line 438
    invoke-static {v0}, Lls6;->c(Lug5;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const v27, 0x1fffe7

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v16, 0x0

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    const/16 v18, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    const/16 v22, 0x0

    .line 466
    .line 467
    const/16 v23, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :sswitch_3
    const-string v1, "skill"

    .line 479
    .line 480
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_13

    .line 485
    .line 486
    goto/16 :goto_1f

    .line 487
    .line 488
    :cond_13
    const-string v1, "name"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Leg5;

    .line 495
    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    instance-of v1, v0, Lrg5;

    .line 499
    .line 500
    if-eqz v1, :cond_14

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_14
    invoke-static {v0}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    :cond_15
    :goto_e
    move-object/from16 v16, v8

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const v27, 0x1ffbff

    .line 512
    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    const/4 v11, 0x0

    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :sswitch_4
    const-string v1, "shell"

    .line 546
    .line 547
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-nez v1, :cond_16

    .line 552
    .line 553
    goto/16 :goto_1f

    .line 554
    .line 555
    :cond_16
    const-string v1, "shellID"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Leg5;

    .line 562
    .line 563
    if-eqz v1, :cond_18

    .line 564
    .line 565
    instance-of v3, v1, Lrg5;

    .line 566
    .line 567
    if-eqz v3, :cond_17

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_17
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    move-object v12, v1

    .line 575
    goto :goto_10

    .line 576
    :cond_18
    :goto_f
    move-object v12, v8

    .line 577
    :goto_10
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Leg5;

    .line 582
    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    instance-of v2, v1, Lrg5;

    .line 586
    .line 587
    if-eqz v2, :cond_19

    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_19
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    move-object v13, v1

    .line 595
    goto :goto_12

    .line 596
    :cond_1a
    :goto_11
    move-object v13, v8

    .line 597
    :goto_12
    const-string v1, "exit"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Leg5;

    .line 604
    .line 605
    if-eqz v1, :cond_1c

    .line 606
    .line 607
    instance-of v2, v1, Lrg5;

    .line 608
    .line 609
    if-eqz v2, :cond_1b

    .line 610
    .line 611
    goto :goto_13

    .line 612
    :cond_1b
    invoke-static {v1}, Ldh5;->c(Leg5;)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    move-object v14, v1

    .line 621
    goto :goto_14

    .line 622
    :cond_1c
    :goto_13
    move-object v14, v8

    .line 623
    :goto_14
    const-string v1, "command"

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Leg5;

    .line 630
    .line 631
    if-eqz v1, :cond_1e

    .line 632
    .line 633
    instance-of v2, v1, Lrg5;

    .line 634
    .line 635
    if-eqz v2, :cond_1d

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_1d
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    move-object v11, v1

    .line 643
    goto :goto_16

    .line 644
    :cond_1e
    :goto_15
    move-object v11, v8

    .line 645
    :goto_16
    sget-object v1, Lf5b;->Companion:Le5b;

    .line 646
    .line 647
    invoke-virtual {v1}, Le5b;->serializer()Ldi5;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1}, Lls6;->b(Ldi5;)Lo95;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    const-string v2, "output"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Leg5;

    .line 662
    .line 663
    if-eqz v0, :cond_20

    .line 664
    .line 665
    instance-of v2, v0, Lrg5;

    .line 666
    .line 667
    if-eqz v2, :cond_1f

    .line 668
    .line 669
    goto :goto_17

    .line 670
    :cond_1f
    invoke-virtual {v1, v0}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v8

    .line 674
    :cond_20
    :goto_17
    move-object v15, v8

    .line 675
    check-cast v15, Lf5b;

    .line 676
    .line 677
    const/16 v26, 0x0

    .line 678
    .line 679
    const v27, 0x1ffc1f

    .line 680
    .line 681
    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/16 v16, 0x0

    .line 686
    .line 687
    const/16 v17, 0x0

    .line 688
    .line 689
    const/16 v18, 0x0

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v21, 0x0

    .line 696
    .line 697
    const/16 v22, 0x0

    .line 698
    .line 699
    const/16 v23, 0x0

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    const/16 v25, 0x0

    .line 704
    .line 705
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    return-object v0

    .line 710
    :sswitch_5
    const-string v1, "user"

    .line 711
    .line 712
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_2b

    .line 717
    .line 718
    const-string v1, "text"

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Leg5;

    .line 725
    .line 726
    if-eqz v1, :cond_22

    .line 727
    .line 728
    instance-of v2, v1, Lrg5;

    .line 729
    .line 730
    if-eqz v2, :cond_21

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_21
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    goto :goto_19

    .line 738
    :cond_22
    :goto_18
    move-object v1, v8

    .line 739
    :goto_19
    invoke-static {v0}, Lls6;->c(Lug5;)Ljava/util/LinkedHashMap;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    const-string v2, "files"

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Leg5;

    .line 750
    .line 751
    if-eqz v0, :cond_24

    .line 752
    .line 753
    instance-of v2, v0, Lrg5;

    .line 754
    .line 755
    if-eqz v2, :cond_23

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_23
    sget-object v2, Les3;->Companion:Las3;

    .line 759
    .line 760
    invoke-virtual {v2}, Las3;->serializer()Ldi5;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-static {v0}, Ldh5;->a(Leg5;)Lrf5;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    new-instance v8, Ljava/util/ArrayList;

    .line 769
    .line 770
    const/16 v3, 0xa

    .line 771
    .line 772
    invoke-static {v0, v3}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v0, Lrf5;->X:Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_24

    .line 790
    .line 791
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Leg5;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v4, Ldh5;->a:Lng5;

    .line 801
    .line 802
    move-object v5, v2

    .line 803
    check-cast v5, Ldi5;

    .line 804
    .line 805
    invoke-virtual {v4, v5, v3}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_1a

    .line 813
    :cond_24
    :goto_1b
    move-object/from16 v19, v8

    .line 814
    .line 815
    const/16 v26, 0x0

    .line 816
    .line 817
    const v27, 0x1fdfeb

    .line 818
    .line 819
    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v11, 0x0

    .line 822
    const/4 v12, 0x0

    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v14, 0x0

    .line 825
    const/4 v15, 0x0

    .line 826
    const/16 v16, 0x0

    .line 827
    .line 828
    const/16 v17, 0x0

    .line 829
    .line 830
    const/16 v18, 0x0

    .line 831
    .line 832
    const/16 v20, 0x0

    .line 833
    .line 834
    const/16 v21, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v23, 0x0

    .line 839
    .line 840
    const/16 v24, 0x0

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    move-object v8, v1

    .line 845
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :sswitch_6
    const-string v1, "idle"

    .line 851
    .line 852
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_25

    .line 857
    .line 858
    goto :goto_1f

    .line 859
    :cond_25
    const-string v1, "outcome"

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Leg5;

    .line 866
    .line 867
    if-eqz v1, :cond_27

    .line 868
    .line 869
    instance-of v2, v1, Lrg5;

    .line 870
    .line 871
    if-eqz v2, :cond_26

    .line 872
    .line 873
    goto :goto_1c

    .line 874
    :cond_26
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    goto :goto_1d

    .line 879
    :cond_27
    :goto_1c
    move-object v1, v8

    .line 880
    :goto_1d
    const-string v2, "failed"

    .line 881
    .line 882
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_2a

    .line 887
    .line 888
    sget-object v2, Lok3;->Companion:Lnk3;

    .line 889
    .line 890
    invoke-virtual {v2}, Lnk3;->serializer()Ldi5;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v2}, Lls6;->b(Ldi5;)Lo95;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v0, v5}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Leg5;

    .line 903
    .line 904
    if-eqz v0, :cond_29

    .line 905
    .line 906
    instance-of v3, v0, Lrg5;

    .line 907
    .line 908
    if-eqz v3, :cond_28

    .line 909
    .line 910
    goto :goto_1e

    .line 911
    :cond_28
    invoke-virtual {v2, v0}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    :cond_29
    :goto_1e
    check-cast v8, Lok3;

    .line 916
    .line 917
    :cond_2a
    move-object/from16 v18, v8

    .line 918
    .line 919
    const/16 v25, 0x0

    .line 920
    .line 921
    const v27, 0xfefff

    .line 922
    .line 923
    .line 924
    const/4 v8, 0x0

    .line 925
    const/4 v9, 0x0

    .line 926
    const/4 v10, 0x0

    .line 927
    const/4 v11, 0x0

    .line 928
    const/4 v12, 0x0

    .line 929
    const/4 v13, 0x0

    .line 930
    const/4 v14, 0x0

    .line 931
    const/4 v15, 0x0

    .line 932
    const/16 v16, 0x0

    .line 933
    .line 934
    const/16 v17, 0x0

    .line 935
    .line 936
    const/16 v19, 0x0

    .line 937
    .line 938
    const/16 v20, 0x0

    .line 939
    .line 940
    const/16 v21, 0x0

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const/16 v23, 0x0

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    move-object/from16 v26, v1

    .line 949
    .line 950
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :sswitch_7
    const-string v1, "compaction"

    .line 956
    .line 957
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_2c

    .line 962
    .line 963
    :cond_2b
    :goto_1f
    return-object v7

    .line 964
    :cond_2c
    invoke-virtual {v0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Leg5;

    .line 969
    .line 970
    if-eqz v1, :cond_2e

    .line 971
    .line 972
    instance-of v2, v1, Lrg5;

    .line 973
    .line 974
    if-eqz v2, :cond_2d

    .line 975
    .line 976
    goto :goto_20

    .line 977
    :cond_2d
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    move-object v13, v1

    .line 982
    goto :goto_21

    .line 983
    :cond_2e
    :goto_20
    move-object v13, v8

    .line 984
    :goto_21
    sget-object v1, Lok3;->Companion:Lnk3;

    .line 985
    .line 986
    invoke-virtual {v1}, Lnk3;->serializer()Ldi5;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-static {v1}, Lls6;->b(Ldi5;)Lo95;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-virtual {v0, v5}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Leg5;

    .line 999
    .line 1000
    if-eqz v2, :cond_30

    .line 1001
    .line 1002
    instance-of v4, v2, Lrg5;

    .line 1003
    .line 1004
    if-eqz v4, :cond_2f

    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_2f
    invoke-virtual {v1, v2}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    goto :goto_23

    .line 1012
    :cond_30
    :goto_22
    move-object v1, v8

    .line 1013
    :goto_23
    move-object/from16 v18, v1

    .line 1014
    .line 1015
    check-cast v18, Lok3;

    .line 1016
    .line 1017
    sget-object v1, Lz0c;->Companion:Ly0c;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ly0c;->serializer()Ldi5;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-static {v1}, Lls6;->b(Ldi5;)Lo95;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    check-cast v2, Leg5;

    .line 1032
    .line 1033
    if-eqz v2, :cond_32

    .line 1034
    .line 1035
    instance-of v3, v2, Lrg5;

    .line 1036
    .line 1037
    if-eqz v3, :cond_31

    .line 1038
    .line 1039
    goto :goto_24

    .line 1040
    :cond_31
    invoke-virtual {v1, v2}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    goto :goto_25

    .line 1045
    :cond_32
    :goto_24
    move-object v1, v8

    .line 1046
    :goto_25
    move-object/from16 v22, v1

    .line 1047
    .line 1048
    check-cast v22, Lz0c;

    .line 1049
    .line 1050
    const-string v1, "summary"

    .line 1051
    .line 1052
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Leg5;

    .line 1057
    .line 1058
    if-eqz v1, :cond_34

    .line 1059
    .line 1060
    instance-of v2, v1, Lrg5;

    .line 1061
    .line 1062
    if-eqz v2, :cond_33

    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :cond_33
    invoke-static {v1}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    :cond_34
    :goto_26
    move-object/from16 v20, v8

    .line 1070
    .line 1071
    const-string v1, "providerContext"

    .line 1072
    .line 1073
    invoke-virtual {v0, v1}, Lug5;->containsKey(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_35

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    instance-of v0, v0, Lrg5;

    .line 1084
    .line 1085
    if-nez v0, :cond_35

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    :goto_27
    move/from16 v21, v0

    .line 1089
    .line 1090
    goto :goto_28

    .line 1091
    :cond_35
    const/4 v0, 0x0

    .line 1092
    goto :goto_27

    .line 1093
    :goto_28
    const/16 v26, 0x0

    .line 1094
    .line 1095
    const v27, 0x1e2f7f

    .line 1096
    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    const/4 v9, 0x0

    .line 1100
    const/4 v10, 0x0

    .line 1101
    const/4 v11, 0x0

    .line 1102
    const/4 v12, 0x0

    .line 1103
    const/4 v14, 0x0

    .line 1104
    const/4 v15, 0x0

    .line 1105
    const/16 v16, 0x0

    .line 1106
    .line 1107
    const/16 v17, 0x0

    .line 1108
    .line 1109
    const/16 v19, 0x0

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    const/16 v25, 0x0

    .line 1116
    .line 1117
    invoke-static/range {v7 .. v27}, Lms6;->a(Lms6;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf5b;Ljava/lang/String;Ljava/util/ArrayList;Lok3;Ljava/util/ArrayList;Ljava/lang/String;ZLz0c;Lpw6;Lpw6;Lec9;Ljava/lang/String;I)Lms6;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    return-object v0

    .line 1122
    :cond_36
    new-instance v0, Lip1;

    .line 1123
    .line 1124
    const-string v1, "missing type"

    .line 1125
    .line 1126
    invoke-direct {v0, v1, v2}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 1127
    .line 1128
    .line 1129
    throw v0

    .line 1130
    :cond_37
    new-instance v0, Lip1;

    .line 1131
    .line 1132
    const-string v1, "missing id"

    .line 1133
    .line 1134
    invoke-direct {v0, v1, v2}, Lip1;-><init>(Ljava/lang/String;B)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    nop

    .line 1139
    :sswitch_data_0
    .sparse-switch
        -0x332399fb -> :sswitch_7
        0x313fd4 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x6855e30 -> :sswitch_4
        0x686ca51 -> :sswitch_3
        0x3af4e745 -> :sswitch_2
        0x553972de -> :sswitch_1
        0x6fcbccf7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ldi5;)Lo95;
    .locals 2

    .line 1
    new-instance v0, Lo95;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo95;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lo95;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Lug5;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leg5;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    instance-of v0, p0, Lrg5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Laq7;->Companion:Lvp7;

    .line 17
    .line 18
    invoke-static {p0}, Ldh5;->f(Leg5;)Lug5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lug5;->X:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lzg6;->K0(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Leg5;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lvp7;->a(Leg5;)Laq7;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-object v1

    .line 84
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method
