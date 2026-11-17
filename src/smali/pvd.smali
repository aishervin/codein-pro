.class public final synthetic Lpvd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpvd;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lpvd;->X:B

    .line 4
    .line 5
    const-string v1, "period_count"

    .line 6
    .line 7
    const-string v2, "out_of_quota_policy"

    .line 8
    .line 9
    const-string v3, "run_in_foreground"

    .line 10
    .line 11
    const-string v4, "schedule_requested_at"

    .line 12
    .line 13
    const-string v5, "minimum_retention_duration"

    .line 14
    .line 15
    const-string v6, "last_enqueue_time"

    .line 16
    .line 17
    const-string v7, "backoff_delay_duration"

    .line 18
    .line 19
    const-string v8, "backoff_policy"

    .line 20
    .line 21
    const-string v9, "run_attempt_count"

    .line 22
    .line 23
    const-string v10, "flex_duration"

    .line 24
    .line 25
    const-string v11, "interval_duration"

    .line 26
    .line 27
    const-string v12, "initial_delay"

    .line 28
    .line 29
    const-string v13, "output"

    .line 30
    .line 31
    const-string v14, "input"

    .line 32
    .line 33
    const-string v15, "input_merger_class_name"

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, "worker_class_name"

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    const-string v1, "state"

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    move-object/from16 v19, v3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    sget-object v20, Lvmc;->a:Lvmc;

    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, La4e;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lpi6;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lpi6;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lni6;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Lni6;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "#x"

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-static {v2, v1}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-static {v3, v2}, Lgib;->Q0(ILjava/lang/String;)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const-string v2, "#"

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2, v1}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-static {v3, v2}, Lgib;->Q0(ILjava/lang/String;)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    :cond_1
    :goto_0
    if-eqz v18, :cond_3

    .line 127
    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const-wide/32 v4, 0x10ffff

    .line 133
    .line 134
    .line 135
    cmp-long v2, v2, v4

    .line 136
    .line 137
    if-gtz v2, :cond_3

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/32 v4, 0xd800

    .line 144
    .line 145
    .line 146
    cmp-long v4, v4, v2

    .line 147
    .line 148
    if-gtz v4, :cond_2

    .line 149
    .line 150
    const-wide/32 v4, 0xe000

    .line 151
    .line 152
    .line 153
    cmp-long v2, v2, v4

    .line 154
    .line 155
    if-gez v2, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    long-to-int v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    sget-object v2, Lt3e;->a:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    iget-object v0, v0, Lpi6;->a:Ljava/util/regex/Matcher;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-object v1

    .line 196
    :pswitch_1
    move-object/from16 v3, p1

    .line 197
    .line 198
    check-cast v3, Lakb;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-object/from16 v21, v4

    .line 204
    .line 205
    const-string v4, "SELECT * FROM workspec WHERE state=1"

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :try_start_0
    invoke-static {v3, v2}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v3, v1}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {v3, v0}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-static {v3, v14}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v3, v13}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-static {v3, v12}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v3, v11}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    invoke-static {v3, v10}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    invoke-static {v3, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v3, v8}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v3, v7}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    invoke-static {v3, v6}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v3, v5}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move-object/from16 v15, v21

    .line 268
    .line 269
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move/from16 p1, v15

    .line 274
    .line 275
    move-object/from16 v15, v19

    .line 276
    .line 277
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    move/from16 v19, v15

    .line 282
    .line 283
    move-object/from16 v15, v17

    .line 284
    .line 285
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    move/from16 v17, v15

    .line 290
    .line 291
    move-object/from16 v15, v16

    .line 292
    .line 293
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    move/from16 v16, v15

    .line 298
    .line 299
    const-string v15, "generation"

    .line 300
    .line 301
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    move/from16 v20, v15

    .line 306
    .line 307
    const-string v15, "next_schedule_time_override"

    .line 308
    .line 309
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    move/from16 v21, v15

    .line 314
    .line 315
    const-string v15, "next_schedule_time_override_generation"

    .line 316
    .line 317
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move/from16 v22, v15

    .line 322
    .line 323
    const-string v15, "stop_reason"

    .line 324
    .line 325
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    move/from16 v23, v15

    .line 330
    .line 331
    const-string v15, "trace_tag"

    .line 332
    .line 333
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    move/from16 v24, v15

    .line 338
    .line 339
    const-string v15, "backoff_on_system_interruptions"

    .line 340
    .line 341
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    move/from16 v25, v15

    .line 346
    .line 347
    const-string v15, "required_network_type"

    .line 348
    .line 349
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    move/from16 v26, v15

    .line 354
    .line 355
    const-string v15, "required_network_request"

    .line 356
    .line 357
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    move/from16 v27, v15

    .line 362
    .line 363
    const-string v15, "requires_charging"

    .line 364
    .line 365
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v15

    .line 369
    move/from16 v28, v15

    .line 370
    .line 371
    const-string v15, "requires_device_idle"

    .line 372
    .line 373
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    move/from16 v29, v15

    .line 378
    .line 379
    const-string v15, "requires_battery_not_low"

    .line 380
    .line 381
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    move/from16 v30, v15

    .line 386
    .line 387
    const-string v15, "requires_storage_not_low"

    .line 388
    .line 389
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    move/from16 v31, v15

    .line 394
    .line 395
    const-string v15, "trigger_content_update_delay"

    .line 396
    .line 397
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    move/from16 v32, v15

    .line 402
    .line 403
    const-string v15, "trigger_max_content_delay"

    .line 404
    .line 405
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    move/from16 v33, v15

    .line 410
    .line 411
    const-string v15, "content_uri_triggers"

    .line 412
    .line 413
    invoke-static {v3, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    move/from16 v34, v15

    .line 418
    .line 419
    new-instance v15, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    :goto_3
    invoke-virtual {v3}, Lkkb;->h()Z

    .line 425
    .line 426
    .line 427
    move-result v35

    .line 428
    if-eqz v35, :cond_e

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lkkb;->b(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v37

    .line 434
    move/from16 v70, v5

    .line 435
    .line 436
    move/from16 v35, v6

    .line 437
    .line 438
    invoke-virtual {v3, v1}, Lkkb;->getLong(I)J

    .line 439
    .line 440
    .line 441
    move-result-wide v5

    .line 442
    long-to-int v5, v5

    .line 443
    invoke-static {v5}, Lmcd;->f(I)Li1e;

    .line 444
    .line 445
    .line 446
    move-result-object v38

    .line 447
    invoke-virtual {v3, v0}, Lkkb;->b(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v39

    .line 451
    invoke-virtual {v3, v4}, Lkkb;->b(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v40

    .line 455
    invoke-virtual {v3, v14}, Lkkb;->getBlob(I)[B

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v6, Lfc2;->b:Lfc2;

    .line 460
    .line 461
    invoke-static {v5}, Lc5;->x([B)Lfc2;

    .line 462
    .line 463
    .line 464
    move-result-object v41

    .line 465
    invoke-virtual {v3, v13}, Lkkb;->getBlob(I)[B

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v5}, Lc5;->x([B)Lfc2;

    .line 470
    .line 471
    .line 472
    move-result-object v42

    .line 473
    invoke-virtual {v3, v12}, Lkkb;->getLong(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v43

    .line 477
    invoke-virtual {v3, v11}, Lkkb;->getLong(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v45

    .line 481
    invoke-virtual {v3, v10}, Lkkb;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v47

    .line 485
    invoke-virtual {v3, v9}, Lkkb;->getLong(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v5

    .line 489
    long-to-int v5, v5

    .line 490
    move/from16 v72, v0

    .line 491
    .line 492
    move/from16 v71, v1

    .line 493
    .line 494
    invoke-virtual {v3, v8}, Lkkb;->getLong(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    long-to-int v0, v0

    .line 499
    invoke-static {v0}, Lmcd;->c(I)Luk0;

    .line 500
    .line 501
    .line 502
    move-result-object v51

    .line 503
    invoke-virtual {v3, v7}, Lkkb;->getLong(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v52

    .line 507
    move/from16 v0, v35

    .line 508
    .line 509
    invoke-virtual {v3, v0}, Lkkb;->getLong(I)J

    .line 510
    .line 511
    .line 512
    move-result-wide v54

    .line 513
    move/from16 v1, v70

    .line 514
    .line 515
    invoke-virtual {v3, v1}, Lkkb;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v56

    .line 519
    move/from16 v6, p1

    .line 520
    .line 521
    invoke-virtual {v3, v6}, Lkkb;->getLong(I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v58

    .line 525
    move/from16 v35, v0

    .line 526
    .line 527
    move/from16 v70, v1

    .line 528
    .line 529
    move/from16 p1, v2

    .line 530
    .line 531
    move/from16 v0, v19

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Lkkb;->getLong(I)J

    .line 534
    .line 535
    .line 536
    move-result-wide v1

    .line 537
    long-to-int v1, v1

    .line 538
    if-eqz v1, :cond_5

    .line 539
    .line 540
    const/16 v60, 0x1

    .line 541
    .line 542
    :goto_4
    move v2, v4

    .line 543
    move/from16 v50, v5

    .line 544
    .line 545
    move/from16 v1, v17

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_5
    const/16 v60, 0x0

    .line 549
    .line 550
    goto :goto_4

    .line 551
    :goto_5
    invoke-virtual {v3, v1}, Lkkb;->getLong(I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v4

    .line 555
    long-to-int v4, v4

    .line 556
    invoke-static {v4}, Lmcd;->e(I)Lp18;

    .line 557
    .line 558
    .line 559
    move-result-object v61

    .line 560
    move/from16 v19, v0

    .line 561
    .line 562
    move/from16 v17, v1

    .line 563
    .line 564
    move/from16 v4, v16

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Lkkb;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v0

    .line 570
    long-to-int v0, v0

    .line 571
    move/from16 v16, v4

    .line 572
    .line 573
    move/from16 v1, v20

    .line 574
    .line 575
    invoke-virtual {v3, v1}, Lkkb;->getLong(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    long-to-int v4, v4

    .line 580
    move/from16 v5, v21

    .line 581
    .line 582
    invoke-virtual {v3, v5}, Lkkb;->getLong(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v64

    .line 586
    move/from16 v62, v0

    .line 587
    .line 588
    move/from16 v21, v1

    .line 589
    .line 590
    move/from16 v20, v2

    .line 591
    .line 592
    move/from16 v0, v22

    .line 593
    .line 594
    invoke-virtual {v3, v0}, Lkkb;->getLong(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    long-to-int v1, v1

    .line 599
    move/from16 v22, v0

    .line 600
    .line 601
    move/from16 v66, v1

    .line 602
    .line 603
    move/from16 v2, v23

    .line 604
    .line 605
    invoke-virtual {v3, v2}, Lkkb;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    long-to-int v0, v0

    .line 610
    move/from16 v1, v24

    .line 611
    .line 612
    invoke-virtual {v3, v1}, Lkkb;->isNull(I)Z

    .line 613
    .line 614
    .line 615
    move-result v23

    .line 616
    if-eqz v23, :cond_6

    .line 617
    .line 618
    move-object/from16 v68, v18

    .line 619
    .line 620
    :goto_6
    move/from16 v67, v0

    .line 621
    .line 622
    move/from16 v0, v25

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_6
    invoke-virtual {v3, v1}, Lkkb;->b(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    move-object/from16 v68, v23

    .line 630
    .line 631
    goto :goto_6

    .line 632
    :goto_7
    invoke-virtual {v3, v0}, Lkkb;->isNull(I)Z

    .line 633
    .line 634
    .line 635
    move-result v23

    .line 636
    if-eqz v23, :cond_7

    .line 637
    .line 638
    move/from16 v24, v1

    .line 639
    .line 640
    move/from16 v23, v2

    .line 641
    .line 642
    move-object/from16 v1, v18

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_7
    move/from16 v24, v1

    .line 646
    .line 647
    move/from16 v23, v2

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Lkkb;->getLong(I)J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    long-to-int v1, v1

    .line 654
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_8
    if-eqz v1, :cond_9

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_8

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    goto :goto_9

    .line 668
    :cond_8
    const/4 v2, 0x0

    .line 669
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v69, v1

    .line 674
    .line 675
    :goto_a
    move/from16 v63, v4

    .line 676
    .line 677
    move v2, v5

    .line 678
    move/from16 v1, v26

    .line 679
    .line 680
    goto :goto_b

    .line 681
    :catchall_0
    move-exception v0

    .line 682
    goto/16 :goto_14

    .line 683
    .line 684
    :cond_9
    move-object/from16 v69, v18

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :goto_b
    invoke-virtual {v3, v1}, Lkkb;->getLong(I)J

    .line 688
    .line 689
    .line 690
    move-result-wide v4

    .line 691
    long-to-int v4, v4

    .line 692
    invoke-static {v4}, Lmcd;->d(I)Lw77;

    .line 693
    .line 694
    .line 695
    move-result-object v75

    .line 696
    move/from16 v4, v27

    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lkkb;->getBlob(I)[B

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v5}, Lmcd;->i([B)Ll77;

    .line 703
    .line 704
    .line 705
    move-result-object v74

    .line 706
    move/from16 v25, v0

    .line 707
    .line 708
    move/from16 v26, v1

    .line 709
    .line 710
    move/from16 v5, v28

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Lkkb;->getLong(I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v0

    .line 716
    long-to-int v0, v0

    .line 717
    if-eqz v0, :cond_a

    .line 718
    .line 719
    const/16 v76, 0x1

    .line 720
    .line 721
    :goto_c
    move/from16 v27, v2

    .line 722
    .line 723
    move/from16 v0, v29

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :cond_a
    const/16 v76, 0x0

    .line 727
    .line 728
    goto :goto_c

    .line 729
    :goto_d
    invoke-virtual {v3, v0}, Lkkb;->getLong(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    long-to-int v1, v1

    .line 734
    if-eqz v1, :cond_b

    .line 735
    .line 736
    const/16 v77, 0x1

    .line 737
    .line 738
    :goto_e
    move v2, v4

    .line 739
    move/from16 v28, v5

    .line 740
    .line 741
    move/from16 v1, v30

    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_b
    const/16 v77, 0x0

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :goto_f
    invoke-virtual {v3, v1}, Lkkb;->getLong(I)J

    .line 748
    .line 749
    .line 750
    move-result-wide v4

    .line 751
    long-to-int v4, v4

    .line 752
    if-eqz v4, :cond_c

    .line 753
    .line 754
    const/16 v78, 0x1

    .line 755
    .line 756
    :goto_10
    move/from16 v29, v0

    .line 757
    .line 758
    move/from16 v30, v1

    .line 759
    .line 760
    move/from16 v4, v31

    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_c
    const/16 v78, 0x0

    .line 764
    .line 765
    goto :goto_10

    .line 766
    :goto_11
    invoke-virtual {v3, v4}, Lkkb;->getLong(I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v0

    .line 770
    long-to-int v0, v0

    .line 771
    if-eqz v0, :cond_d

    .line 772
    .line 773
    const/16 v79, 0x1

    .line 774
    .line 775
    :goto_12
    move/from16 v0, v32

    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_d
    const/16 v79, 0x0

    .line 779
    .line 780
    goto :goto_12

    .line 781
    :goto_13
    invoke-virtual {v3, v0}, Lkkb;->getLong(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v80

    .line 785
    move/from16 v1, v33

    .line 786
    .line 787
    invoke-virtual {v3, v1}, Lkkb;->getLong(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v82

    .line 791
    move/from16 v5, v34

    .line 792
    .line 793
    invoke-virtual {v3, v5}, Lkkb;->getBlob(I)[B

    .line 794
    .line 795
    .line 796
    move-result-object v31

    .line 797
    invoke-static/range {v31 .. v31}, Lmcd;->a([B)Ljava/util/LinkedHashSet;

    .line 798
    .line 799
    .line 800
    move-result-object v84

    .line 801
    new-instance v49, Lc62;

    .line 802
    .line 803
    move-object/from16 v73, v49

    .line 804
    .line 805
    invoke-direct/range {v73 .. v84}, Lc62;-><init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v49, v73

    .line 809
    .line 810
    new-instance v36, Ly1e;

    .line 811
    .line 812
    invoke-direct/range {v36 .. v69}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 813
    .line 814
    .line 815
    move/from16 v32, v0

    .line 816
    .line 817
    move-object/from16 v0, v36

    .line 818
    .line 819
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    .line 821
    .line 822
    move/from16 v33, v1

    .line 823
    .line 824
    move/from16 v31, v4

    .line 825
    .line 826
    move/from16 v34, v5

    .line 827
    .line 828
    move/from16 v4, v20

    .line 829
    .line 830
    move/from16 v20, v21

    .line 831
    .line 832
    move/from16 v21, v27

    .line 833
    .line 834
    move/from16 v5, v70

    .line 835
    .line 836
    move/from16 v1, v71

    .line 837
    .line 838
    move/from16 v0, v72

    .line 839
    .line 840
    move/from16 v27, v2

    .line 841
    .line 842
    move/from16 v2, p1

    .line 843
    .line 844
    move/from16 p1, v6

    .line 845
    .line 846
    move/from16 v6, v35

    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :cond_e
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 851
    .line 852
    .line 853
    return-object v15

    .line 854
    :goto_14
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :pswitch_2
    move-object/from16 v0, p1

    .line 859
    .line 860
    check-cast v0, Lakb;

    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    const-string v1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    :try_start_1
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Leea;->F(Lakb;)I

    .line 875
    .line 876
    .line 877
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 878
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :catchall_1
    move-exception v0

    .line 887
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :pswitch_3
    move-object v3, v15

    .line 892
    move-object v15, v4

    .line 893
    move-object/from16 v4, p1

    .line 894
    .line 895
    check-cast v4, Lakb;

    .line 896
    .line 897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    move-object/from16 v21, v15

    .line 901
    .line 902
    const-string v15, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 903
    .line 904
    invoke-virtual {v4, v15}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    move-object/from16 v22, v5

    .line 909
    .line 910
    move-object v15, v6

    .line 911
    const-wide/16 v5, 0xc8

    .line 912
    .line 913
    move-object/from16 p1, v15

    .line 914
    .line 915
    const/4 v15, 0x1

    .line 916
    :try_start_2
    invoke-virtual {v4, v15, v5, v6}, Lkkb;->v(IJ)V

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v2}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v4, v1}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-static {v4, v0}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-static {v4, v3}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    invoke-static {v4, v14}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    invoke-static {v4, v13}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v6

    .line 943
    invoke-static {v4, v12}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 944
    .line 945
    .line 946
    move-result v12

    .line 947
    invoke-static {v4, v11}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    invoke-static {v4, v10}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    invoke-static {v4, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    invoke-static {v4, v8}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    invoke-static {v4, v7}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    move-object/from16 v13, p1

    .line 968
    .line 969
    invoke-static {v4, v13}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 970
    .line 971
    .line 972
    move-result v13

    .line 973
    move-object/from16 v14, v22

    .line 974
    .line 975
    invoke-static {v4, v14}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    move-object/from16 v15, v21

    .line 980
    .line 981
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v15

    .line 985
    move/from16 p1, v15

    .line 986
    .line 987
    move-object/from16 v15, v19

    .line 988
    .line 989
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    move/from16 v19, v15

    .line 994
    .line 995
    move-object/from16 v15, v17

    .line 996
    .line 997
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 998
    .line 999
    .line 1000
    move-result v15

    .line 1001
    move/from16 v17, v15

    .line 1002
    .line 1003
    move-object/from16 v15, v16

    .line 1004
    .line 1005
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v15

    .line 1009
    move/from16 v16, v15

    .line 1010
    .line 1011
    const-string v15, "generation"

    .line 1012
    .line 1013
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    move/from16 v20, v15

    .line 1018
    .line 1019
    const-string v15, "next_schedule_time_override"

    .line 1020
    .line 1021
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1022
    .line 1023
    .line 1024
    move-result v15

    .line 1025
    move/from16 v21, v15

    .line 1026
    .line 1027
    const-string v15, "next_schedule_time_override_generation"

    .line 1028
    .line 1029
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1030
    .line 1031
    .line 1032
    move-result v15

    .line 1033
    move/from16 v22, v15

    .line 1034
    .line 1035
    const-string v15, "stop_reason"

    .line 1036
    .line 1037
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v15

    .line 1041
    move/from16 v23, v15

    .line 1042
    .line 1043
    const-string v15, "trace_tag"

    .line 1044
    .line 1045
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v15

    .line 1049
    move/from16 v24, v15

    .line 1050
    .line 1051
    const-string v15, "backoff_on_system_interruptions"

    .line 1052
    .line 1053
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v15

    .line 1057
    move/from16 v25, v15

    .line 1058
    .line 1059
    const-string v15, "required_network_type"

    .line 1060
    .line 1061
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    move/from16 v26, v15

    .line 1066
    .line 1067
    const-string v15, "required_network_request"

    .line 1068
    .line 1069
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v15

    .line 1073
    move/from16 v27, v15

    .line 1074
    .line 1075
    const-string v15, "requires_charging"

    .line 1076
    .line 1077
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v15

    .line 1081
    move/from16 v28, v15

    .line 1082
    .line 1083
    const-string v15, "requires_device_idle"

    .line 1084
    .line 1085
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v15

    .line 1089
    move/from16 v29, v15

    .line 1090
    .line 1091
    const-string v15, "requires_battery_not_low"

    .line 1092
    .line 1093
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    move-result v15

    .line 1097
    move/from16 v30, v15

    .line 1098
    .line 1099
    const-string v15, "requires_storage_not_low"

    .line 1100
    .line 1101
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    move/from16 v31, v15

    .line 1106
    .line 1107
    const-string v15, "trigger_content_update_delay"

    .line 1108
    .line 1109
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v15

    .line 1113
    move/from16 v32, v15

    .line 1114
    .line 1115
    const-string v15, "trigger_max_content_delay"

    .line 1116
    .line 1117
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1118
    .line 1119
    .line 1120
    move-result v15

    .line 1121
    move/from16 v33, v15

    .line 1122
    .line 1123
    const-string v15, "content_uri_triggers"

    .line 1124
    .line 1125
    invoke-static {v4, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v15

    .line 1129
    move/from16 v34, v15

    .line 1130
    .line 1131
    new-instance v15, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    :goto_15
    invoke-virtual {v4}, Lkkb;->h()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v35

    .line 1140
    if-eqz v35, :cond_18

    .line 1141
    .line 1142
    invoke-virtual {v4, v2}, Lkkb;->b(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v37

    .line 1146
    move/from16 v35, v14

    .line 1147
    .line 1148
    move-object/from16 v70, v15

    .line 1149
    .line 1150
    invoke-virtual {v4, v1}, Lkkb;->getLong(I)J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v14

    .line 1154
    long-to-int v14, v14

    .line 1155
    invoke-static {v14}, Lmcd;->f(I)Li1e;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v38

    .line 1159
    invoke-virtual {v4, v0}, Lkkb;->b(I)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v39

    .line 1163
    invoke-virtual {v4, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v40

    .line 1167
    invoke-virtual {v4, v5}, Lkkb;->getBlob(I)[B

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    sget-object v15, Lfc2;->b:Lfc2;

    .line 1172
    .line 1173
    invoke-static {v14}, Lc5;->x([B)Lfc2;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v41

    .line 1177
    invoke-virtual {v4, v6}, Lkkb;->getBlob(I)[B

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    invoke-static {v14}, Lc5;->x([B)Lfc2;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v42

    .line 1185
    invoke-virtual {v4, v12}, Lkkb;->getLong(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v43

    .line 1189
    invoke-virtual {v4, v11}, Lkkb;->getLong(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v45

    .line 1193
    invoke-virtual {v4, v10}, Lkkb;->getLong(I)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v47

    .line 1197
    invoke-virtual {v4, v9}, Lkkb;->getLong(I)J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v14

    .line 1201
    long-to-int v14, v14

    .line 1202
    move/from16 v72, v0

    .line 1203
    .line 1204
    move/from16 v71, v1

    .line 1205
    .line 1206
    invoke-virtual {v4, v8}, Lkkb;->getLong(I)J

    .line 1207
    .line 1208
    .line 1209
    move-result-wide v0

    .line 1210
    long-to-int v0, v0

    .line 1211
    invoke-static {v0}, Lmcd;->c(I)Luk0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v51

    .line 1215
    invoke-virtual {v4, v7}, Lkkb;->getLong(I)J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v52

    .line 1219
    invoke-virtual {v4, v13}, Lkkb;->getLong(I)J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v54

    .line 1223
    move/from16 v0, v35

    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, Lkkb;->getLong(I)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v56

    .line 1229
    move/from16 v1, p1

    .line 1230
    .line 1231
    invoke-virtual {v4, v1}, Lkkb;->getLong(I)J

    .line 1232
    .line 1233
    .line 1234
    move-result-wide v58

    .line 1235
    move/from16 v35, v0

    .line 1236
    .line 1237
    move/from16 p1, v1

    .line 1238
    .line 1239
    move/from16 v15, v19

    .line 1240
    .line 1241
    invoke-virtual {v4, v15}, Lkkb;->getLong(I)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v0

    .line 1245
    long-to-int v0, v0

    .line 1246
    if-eqz v0, :cond_f

    .line 1247
    .line 1248
    const/16 v60, 0x1

    .line 1249
    .line 1250
    :goto_16
    move/from16 v0, v17

    .line 1251
    .line 1252
    move/from16 v17, v2

    .line 1253
    .line 1254
    goto :goto_17

    .line 1255
    :cond_f
    const/16 v60, 0x0

    .line 1256
    .line 1257
    goto :goto_16

    .line 1258
    :goto_17
    invoke-virtual {v4, v0}, Lkkb;->getLong(I)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v1

    .line 1262
    long-to-int v1, v1

    .line 1263
    invoke-static {v1}, Lmcd;->e(I)Lp18;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v61

    .line 1267
    move/from16 v1, v16

    .line 1268
    .line 1269
    move/from16 v16, v3

    .line 1270
    .line 1271
    invoke-virtual {v4, v1}, Lkkb;->getLong(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v2

    .line 1275
    long-to-int v2, v2

    .line 1276
    move/from16 v19, v0

    .line 1277
    .line 1278
    move/from16 v3, v20

    .line 1279
    .line 1280
    move/from16 v20, v1

    .line 1281
    .line 1282
    invoke-virtual {v4, v3}, Lkkb;->getLong(I)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    long-to-int v0, v0

    .line 1287
    move/from16 v1, v21

    .line 1288
    .line 1289
    invoke-virtual {v4, v1}, Lkkb;->getLong(I)J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v64

    .line 1293
    move/from16 v63, v0

    .line 1294
    .line 1295
    move/from16 v62, v2

    .line 1296
    .line 1297
    move/from16 v0, v22

    .line 1298
    .line 1299
    invoke-virtual {v4, v0}, Lkkb;->getLong(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v1

    .line 1303
    long-to-int v1, v1

    .line 1304
    move/from16 v22, v0

    .line 1305
    .line 1306
    move/from16 v66, v1

    .line 1307
    .line 1308
    move/from16 v2, v23

    .line 1309
    .line 1310
    invoke-virtual {v4, v2}, Lkkb;->getLong(I)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v0

    .line 1314
    long-to-int v0, v0

    .line 1315
    move/from16 v1, v24

    .line 1316
    .line 1317
    invoke-virtual {v4, v1}, Lkkb;->isNull(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v23

    .line 1321
    if-eqz v23, :cond_10

    .line 1322
    .line 1323
    move-object/from16 v68, v18

    .line 1324
    .line 1325
    :goto_18
    move/from16 v67, v0

    .line 1326
    .line 1327
    move/from16 v0, v25

    .line 1328
    .line 1329
    goto :goto_19

    .line 1330
    :cond_10
    invoke-virtual {v4, v1}, Lkkb;->b(I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v23

    .line 1334
    move-object/from16 v68, v23

    .line 1335
    .line 1336
    goto :goto_18

    .line 1337
    :goto_19
    invoke-virtual {v4, v0}, Lkkb;->isNull(I)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v23

    .line 1341
    if-eqz v23, :cond_11

    .line 1342
    .line 1343
    move/from16 v24, v1

    .line 1344
    .line 1345
    move/from16 v23, v2

    .line 1346
    .line 1347
    move-object/from16 v1, v18

    .line 1348
    .line 1349
    goto :goto_1a

    .line 1350
    :cond_11
    move/from16 v24, v1

    .line 1351
    .line 1352
    move/from16 v23, v2

    .line 1353
    .line 1354
    invoke-virtual {v4, v0}, Lkkb;->getLong(I)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v1

    .line 1358
    long-to-int v1, v1

    .line 1359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :goto_1a
    if-eqz v1, :cond_13

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_12

    .line 1370
    .line 1371
    const/4 v2, 0x1

    .line 1372
    goto :goto_1b

    .line 1373
    :cond_12
    const/4 v2, 0x0

    .line 1374
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    move-object/from16 v69, v1

    .line 1379
    .line 1380
    :goto_1c
    move/from16 v25, v3

    .line 1381
    .line 1382
    move/from16 v1, v26

    .line 1383
    .line 1384
    goto :goto_1d

    .line 1385
    :catchall_2
    move-exception v0

    .line 1386
    goto/16 :goto_26

    .line 1387
    .line 1388
    :cond_13
    move-object/from16 v69, v18

    .line 1389
    .line 1390
    goto :goto_1c

    .line 1391
    :goto_1d
    invoke-virtual {v4, v1}, Lkkb;->getLong(I)J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v2

    .line 1395
    long-to-int v2, v2

    .line 1396
    invoke-static {v2}, Lmcd;->d(I)Lw77;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v75

    .line 1400
    move/from16 v2, v27

    .line 1401
    .line 1402
    invoke-virtual {v4, v2}, Lkkb;->getBlob(I)[B

    .line 1403
    .line 1404
    .line 1405
    move-result-object v3

    .line 1406
    invoke-static {v3}, Lmcd;->i([B)Ll77;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v74

    .line 1410
    move/from16 v26, v0

    .line 1411
    .line 1412
    move/from16 v27, v1

    .line 1413
    .line 1414
    move/from16 v3, v28

    .line 1415
    .line 1416
    invoke-virtual {v4, v3}, Lkkb;->getLong(I)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v0

    .line 1420
    long-to-int v0, v0

    .line 1421
    if-eqz v0, :cond_14

    .line 1422
    .line 1423
    const/16 v76, 0x1

    .line 1424
    .line 1425
    :goto_1e
    move/from16 v28, v2

    .line 1426
    .line 1427
    move/from16 v0, v29

    .line 1428
    .line 1429
    goto :goto_1f

    .line 1430
    :cond_14
    const/16 v76, 0x0

    .line 1431
    .line 1432
    goto :goto_1e

    .line 1433
    :goto_1f
    invoke-virtual {v4, v0}, Lkkb;->getLong(I)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v1

    .line 1437
    long-to-int v1, v1

    .line 1438
    if-eqz v1, :cond_15

    .line 1439
    .line 1440
    const/16 v77, 0x1

    .line 1441
    .line 1442
    :goto_20
    move/from16 v29, v3

    .line 1443
    .line 1444
    move/from16 v1, v30

    .line 1445
    .line 1446
    goto :goto_21

    .line 1447
    :cond_15
    const/16 v77, 0x0

    .line 1448
    .line 1449
    goto :goto_20

    .line 1450
    :goto_21
    invoke-virtual {v4, v1}, Lkkb;->getLong(I)J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v2

    .line 1454
    long-to-int v2, v2

    .line 1455
    if-eqz v2, :cond_16

    .line 1456
    .line 1457
    const/16 v78, 0x1

    .line 1458
    .line 1459
    :goto_22
    move v3, v0

    .line 1460
    move/from16 v30, v1

    .line 1461
    .line 1462
    move/from16 v2, v31

    .line 1463
    .line 1464
    goto :goto_23

    .line 1465
    :cond_16
    const/16 v78, 0x0

    .line 1466
    .line 1467
    goto :goto_22

    .line 1468
    :goto_23
    invoke-virtual {v4, v2}, Lkkb;->getLong(I)J

    .line 1469
    .line 1470
    .line 1471
    move-result-wide v0

    .line 1472
    long-to-int v0, v0

    .line 1473
    if-eqz v0, :cond_17

    .line 1474
    .line 1475
    const/16 v79, 0x1

    .line 1476
    .line 1477
    :goto_24
    move/from16 v0, v32

    .line 1478
    .line 1479
    goto :goto_25

    .line 1480
    :cond_17
    const/16 v79, 0x0

    .line 1481
    .line 1482
    goto :goto_24

    .line 1483
    :goto_25
    invoke-virtual {v4, v0}, Lkkb;->getLong(I)J

    .line 1484
    .line 1485
    .line 1486
    move-result-wide v80

    .line 1487
    move/from16 v1, v33

    .line 1488
    .line 1489
    invoke-virtual {v4, v1}, Lkkb;->getLong(I)J

    .line 1490
    .line 1491
    .line 1492
    move-result-wide v82

    .line 1493
    move/from16 v32, v0

    .line 1494
    .line 1495
    move/from16 v0, v34

    .line 1496
    .line 1497
    invoke-virtual {v4, v0}, Lkkb;->getBlob(I)[B

    .line 1498
    .line 1499
    .line 1500
    move-result-object v31

    .line 1501
    invoke-static/range {v31 .. v31}, Lmcd;->a([B)Ljava/util/LinkedHashSet;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v84

    .line 1505
    new-instance v49, Lc62;

    .line 1506
    .line 1507
    move-object/from16 v73, v49

    .line 1508
    .line 1509
    invoke-direct/range {v73 .. v84}, Lc62;-><init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v49, v73

    .line 1513
    .line 1514
    new-instance v36, Ly1e;

    .line 1515
    .line 1516
    move/from16 v50, v14

    .line 1517
    .line 1518
    invoke-direct/range {v36 .. v69}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 1519
    .line 1520
    .line 1521
    move-object/from16 v14, v36

    .line 1522
    .line 1523
    move/from16 v34, v0

    .line 1524
    .line 1525
    move-object/from16 v0, v70

    .line 1526
    .line 1527
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1528
    .line 1529
    .line 1530
    move/from16 v14, v29

    .line 1531
    .line 1532
    move/from16 v29, v3

    .line 1533
    .line 1534
    move/from16 v3, v16

    .line 1535
    .line 1536
    move/from16 v16, v20

    .line 1537
    .line 1538
    move/from16 v20, v25

    .line 1539
    .line 1540
    move/from16 v25, v26

    .line 1541
    .line 1542
    move/from16 v26, v27

    .line 1543
    .line 1544
    move/from16 v27, v28

    .line 1545
    .line 1546
    move/from16 v28, v14

    .line 1547
    .line 1548
    move/from16 v33, v1

    .line 1549
    .line 1550
    move/from16 v31, v2

    .line 1551
    .line 1552
    move/from16 v2, v17

    .line 1553
    .line 1554
    move/from16 v17, v19

    .line 1555
    .line 1556
    move/from16 v14, v35

    .line 1557
    .line 1558
    move/from16 v1, v71

    .line 1559
    .line 1560
    move/from16 v19, v15

    .line 1561
    .line 1562
    move-object v15, v0

    .line 1563
    move/from16 v0, v72

    .line 1564
    .line 1565
    goto/16 :goto_15

    .line 1566
    .line 1567
    :cond_18
    move-object v0, v15

    .line 1568
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1569
    .line 1570
    .line 1571
    return-object v0

    .line 1572
    :goto_26
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 1573
    .line 1574
    .line 1575
    throw v0

    .line 1576
    :pswitch_4
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Lakb;

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1581
    .line 1582
    .line 1583
    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    :try_start_3
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v0

    .line 1593
    if-eqz v0, :cond_19

    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-virtual {v1, v0}, Lkkb;->getLong(I)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1600
    long-to-int v0, v2

    .line 1601
    if-eqz v0, :cond_19

    .line 1602
    .line 1603
    const/4 v3, 0x1

    .line 1604
    goto :goto_27

    .line 1605
    :catchall_3
    move-exception v0

    .line 1606
    goto :goto_28

    .line 1607
    :cond_19
    const/4 v3, 0x0

    .line 1608
    :goto_27
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    return-object v0

    .line 1616
    :goto_28
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1617
    .line 1618
    .line 1619
    throw v0

    .line 1620
    :pswitch_5
    move-object v3, v6

    .line 1621
    move-object v6, v4

    .line 1622
    move-object v4, v3

    .line 1623
    move-object v3, v15

    .line 1624
    move-object v15, v5

    .line 1625
    move-object/from16 v5, p1

    .line 1626
    .line 1627
    check-cast v5, Lakb;

    .line 1628
    .line 1629
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1630
    .line 1631
    .line 1632
    move-object/from16 v21, v6

    .line 1633
    .line 1634
    const-string v6, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1635
    .line 1636
    invoke-virtual {v5, v6}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    :try_start_4
    invoke-static {v5, v2}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    invoke-static {v5, v1}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    invoke-static {v5, v0}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    invoke-static {v5, v3}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    invoke-static {v5, v14}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1657
    .line 1658
    .line 1659
    move-result v6

    .line 1660
    invoke-static {v5, v13}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v13

    .line 1664
    invoke-static {v5, v12}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1665
    .line 1666
    .line 1667
    move-result v12

    .line 1668
    invoke-static {v5, v11}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v11

    .line 1672
    invoke-static {v5, v10}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1673
    .line 1674
    .line 1675
    move-result v10

    .line 1676
    invoke-static {v5, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    move-result v9

    .line 1680
    invoke-static {v5, v8}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v8

    .line 1684
    invoke-static {v5, v7}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1685
    .line 1686
    .line 1687
    move-result v7

    .line 1688
    invoke-static {v5, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v14

    .line 1696
    move-object/from16 v15, v21

    .line 1697
    .line 1698
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v15

    .line 1702
    move/from16 p1, v15

    .line 1703
    .line 1704
    move-object/from16 v15, v19

    .line 1705
    .line 1706
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v15

    .line 1710
    move/from16 v19, v15

    .line 1711
    .line 1712
    move-object/from16 v15, v17

    .line 1713
    .line 1714
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1715
    .line 1716
    .line 1717
    move-result v15

    .line 1718
    move/from16 v17, v15

    .line 1719
    .line 1720
    move-object/from16 v15, v16

    .line 1721
    .line 1722
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v15

    .line 1726
    move/from16 v16, v15

    .line 1727
    .line 1728
    const-string v15, "generation"

    .line 1729
    .line 1730
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1731
    .line 1732
    .line 1733
    move-result v15

    .line 1734
    move/from16 v20, v15

    .line 1735
    .line 1736
    const-string v15, "next_schedule_time_override"

    .line 1737
    .line 1738
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    move-result v15

    .line 1742
    move/from16 v21, v15

    .line 1743
    .line 1744
    const-string v15, "next_schedule_time_override_generation"

    .line 1745
    .line 1746
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1747
    .line 1748
    .line 1749
    move-result v15

    .line 1750
    move/from16 v22, v15

    .line 1751
    .line 1752
    const-string v15, "stop_reason"

    .line 1753
    .line 1754
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v15

    .line 1758
    move/from16 v23, v15

    .line 1759
    .line 1760
    const-string v15, "trace_tag"

    .line 1761
    .line 1762
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1763
    .line 1764
    .line 1765
    move-result v15

    .line 1766
    move/from16 v24, v15

    .line 1767
    .line 1768
    const-string v15, "backoff_on_system_interruptions"

    .line 1769
    .line 1770
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1771
    .line 1772
    .line 1773
    move-result v15

    .line 1774
    move/from16 v25, v15

    .line 1775
    .line 1776
    const-string v15, "required_network_type"

    .line 1777
    .line 1778
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    move-result v15

    .line 1782
    move/from16 v26, v15

    .line 1783
    .line 1784
    const-string v15, "required_network_request"

    .line 1785
    .line 1786
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v15

    .line 1790
    move/from16 v27, v15

    .line 1791
    .line 1792
    const-string v15, "requires_charging"

    .line 1793
    .line 1794
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v15

    .line 1798
    move/from16 v28, v15

    .line 1799
    .line 1800
    const-string v15, "requires_device_idle"

    .line 1801
    .line 1802
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1803
    .line 1804
    .line 1805
    move-result v15

    .line 1806
    move/from16 v29, v15

    .line 1807
    .line 1808
    const-string v15, "requires_battery_not_low"

    .line 1809
    .line 1810
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1811
    .line 1812
    .line 1813
    move-result v15

    .line 1814
    move/from16 v30, v15

    .line 1815
    .line 1816
    const-string v15, "requires_storage_not_low"

    .line 1817
    .line 1818
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1819
    .line 1820
    .line 1821
    move-result v15

    .line 1822
    move/from16 v31, v15

    .line 1823
    .line 1824
    const-string v15, "trigger_content_update_delay"

    .line 1825
    .line 1826
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v15

    .line 1830
    move/from16 v32, v15

    .line 1831
    .line 1832
    const-string v15, "trigger_max_content_delay"

    .line 1833
    .line 1834
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v15

    .line 1838
    move/from16 v33, v15

    .line 1839
    .line 1840
    const-string v15, "content_uri_triggers"

    .line 1841
    .line 1842
    invoke-static {v5, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 1843
    .line 1844
    .line 1845
    move-result v15

    .line 1846
    move/from16 v34, v15

    .line 1847
    .line 1848
    new-instance v15, Ljava/util/ArrayList;

    .line 1849
    .line 1850
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1851
    .line 1852
    .line 1853
    :goto_29
    invoke-virtual {v5}, Lkkb;->h()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v35

    .line 1857
    if-eqz v35, :cond_23

    .line 1858
    .line 1859
    invoke-virtual {v5, v2}, Lkkb;->b(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v37

    .line 1863
    move/from16 v35, v14

    .line 1864
    .line 1865
    move-object/from16 v70, v15

    .line 1866
    .line 1867
    invoke-virtual {v5, v1}, Lkkb;->getLong(I)J

    .line 1868
    .line 1869
    .line 1870
    move-result-wide v14

    .line 1871
    long-to-int v14, v14

    .line 1872
    invoke-static {v14}, Lmcd;->f(I)Li1e;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v38

    .line 1876
    invoke-virtual {v5, v0}, Lkkb;->b(I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v39

    .line 1880
    invoke-virtual {v5, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v40

    .line 1884
    invoke-virtual {v5, v6}, Lkkb;->getBlob(I)[B

    .line 1885
    .line 1886
    .line 1887
    move-result-object v14

    .line 1888
    sget-object v15, Lfc2;->b:Lfc2;

    .line 1889
    .line 1890
    invoke-static {v14}, Lc5;->x([B)Lfc2;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v41

    .line 1894
    invoke-virtual {v5, v13}, Lkkb;->getBlob(I)[B

    .line 1895
    .line 1896
    .line 1897
    move-result-object v14

    .line 1898
    invoke-static {v14}, Lc5;->x([B)Lfc2;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v42

    .line 1902
    invoke-virtual {v5, v12}, Lkkb;->getLong(I)J

    .line 1903
    .line 1904
    .line 1905
    move-result-wide v43

    .line 1906
    invoke-virtual {v5, v11}, Lkkb;->getLong(I)J

    .line 1907
    .line 1908
    .line 1909
    move-result-wide v45

    .line 1910
    invoke-virtual {v5, v10}, Lkkb;->getLong(I)J

    .line 1911
    .line 1912
    .line 1913
    move-result-wide v47

    .line 1914
    invoke-virtual {v5, v9}, Lkkb;->getLong(I)J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v14

    .line 1918
    long-to-int v14, v14

    .line 1919
    move/from16 v71, v0

    .line 1920
    .line 1921
    move v15, v1

    .line 1922
    invoke-virtual {v5, v8}, Lkkb;->getLong(I)J

    .line 1923
    .line 1924
    .line 1925
    move-result-wide v0

    .line 1926
    long-to-int v0, v0

    .line 1927
    invoke-static {v0}, Lmcd;->c(I)Luk0;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v51

    .line 1931
    invoke-virtual {v5, v7}, Lkkb;->getLong(I)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v52

    .line 1935
    invoke-virtual {v5, v4}, Lkkb;->getLong(I)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v54

    .line 1939
    move/from16 v0, v35

    .line 1940
    .line 1941
    invoke-virtual {v5, v0}, Lkkb;->getLong(I)J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v56

    .line 1945
    move/from16 v1, p1

    .line 1946
    .line 1947
    invoke-virtual {v5, v1}, Lkkb;->getLong(I)J

    .line 1948
    .line 1949
    .line 1950
    move-result-wide v58

    .line 1951
    move/from16 v35, v0

    .line 1952
    .line 1953
    move/from16 p1, v2

    .line 1954
    .line 1955
    move/from16 v0, v19

    .line 1956
    .line 1957
    move/from16 v19, v1

    .line 1958
    .line 1959
    invoke-virtual {v5, v0}, Lkkb;->getLong(I)J

    .line 1960
    .line 1961
    .line 1962
    move-result-wide v1

    .line 1963
    long-to-int v1, v1

    .line 1964
    if-eqz v1, :cond_1a

    .line 1965
    .line 1966
    const/16 v60, 0x1

    .line 1967
    .line 1968
    :goto_2a
    move/from16 v1, v17

    .line 1969
    .line 1970
    move/from16 v17, v3

    .line 1971
    .line 1972
    goto :goto_2b

    .line 1973
    :cond_1a
    const/16 v60, 0x0

    .line 1974
    .line 1975
    goto :goto_2a

    .line 1976
    :goto_2b
    invoke-virtual {v5, v1}, Lkkb;->getLong(I)J

    .line 1977
    .line 1978
    .line 1979
    move-result-wide v2

    .line 1980
    long-to-int v2, v2

    .line 1981
    invoke-static {v2}, Lmcd;->e(I)Lp18;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v61

    .line 1985
    move v3, v0

    .line 1986
    move/from16 v2, v16

    .line 1987
    .line 1988
    move/from16 v16, v1

    .line 1989
    .line 1990
    invoke-virtual {v5, v2}, Lkkb;->getLong(I)J

    .line 1991
    .line 1992
    .line 1993
    move-result-wide v0

    .line 1994
    long-to-int v0, v0

    .line 1995
    move/from16 v72, v3

    .line 1996
    .line 1997
    move/from16 v1, v20

    .line 1998
    .line 1999
    move/from16 v20, v2

    .line 2000
    .line 2001
    invoke-virtual {v5, v1}, Lkkb;->getLong(I)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v2

    .line 2005
    long-to-int v2, v2

    .line 2006
    move/from16 v3, v21

    .line 2007
    .line 2008
    invoke-virtual {v5, v3}, Lkkb;->getLong(I)J

    .line 2009
    .line 2010
    .line 2011
    move-result-wide v64

    .line 2012
    move/from16 v62, v0

    .line 2013
    .line 2014
    move/from16 v21, v1

    .line 2015
    .line 2016
    move/from16 v63, v2

    .line 2017
    .line 2018
    move/from16 v0, v22

    .line 2019
    .line 2020
    invoke-virtual {v5, v0}, Lkkb;->getLong(I)J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v1

    .line 2024
    long-to-int v1, v1

    .line 2025
    move/from16 v22, v0

    .line 2026
    .line 2027
    move/from16 v66, v1

    .line 2028
    .line 2029
    move/from16 v2, v23

    .line 2030
    .line 2031
    invoke-virtual {v5, v2}, Lkkb;->getLong(I)J

    .line 2032
    .line 2033
    .line 2034
    move-result-wide v0

    .line 2035
    long-to-int v0, v0

    .line 2036
    move/from16 v1, v24

    .line 2037
    .line 2038
    invoke-virtual {v5, v1}, Lkkb;->isNull(I)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v23

    .line 2042
    if-eqz v23, :cond_1b

    .line 2043
    .line 2044
    move-object/from16 v68, v18

    .line 2045
    .line 2046
    :goto_2c
    move/from16 v67, v0

    .line 2047
    .line 2048
    move/from16 v0, v25

    .line 2049
    .line 2050
    goto :goto_2d

    .line 2051
    :cond_1b
    invoke-virtual {v5, v1}, Lkkb;->b(I)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v23

    .line 2055
    move-object/from16 v68, v23

    .line 2056
    .line 2057
    goto :goto_2c

    .line 2058
    :goto_2d
    invoke-virtual {v5, v0}, Lkkb;->isNull(I)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v23

    .line 2062
    if-eqz v23, :cond_1c

    .line 2063
    .line 2064
    move/from16 v24, v1

    .line 2065
    .line 2066
    move/from16 v23, v2

    .line 2067
    .line 2068
    move-object/from16 v1, v18

    .line 2069
    .line 2070
    goto :goto_2e

    .line 2071
    :cond_1c
    move/from16 v24, v1

    .line 2072
    .line 2073
    move/from16 v23, v2

    .line 2074
    .line 2075
    invoke-virtual {v5, v0}, Lkkb;->getLong(I)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v1

    .line 2079
    long-to-int v1, v1

    .line 2080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    :goto_2e
    if-eqz v1, :cond_1e

    .line 2085
    .line 2086
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    if-eqz v1, :cond_1d

    .line 2091
    .line 2092
    const/4 v2, 0x1

    .line 2093
    goto :goto_2f

    .line 2094
    :cond_1d
    const/4 v2, 0x0

    .line 2095
    :goto_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v1

    .line 2099
    move-object/from16 v69, v1

    .line 2100
    .line 2101
    :goto_30
    move/from16 v25, v3

    .line 2102
    .line 2103
    move/from16 v1, v26

    .line 2104
    .line 2105
    goto :goto_31

    .line 2106
    :catchall_4
    move-exception v0

    .line 2107
    goto/16 :goto_3a

    .line 2108
    .line 2109
    :cond_1e
    move-object/from16 v69, v18

    .line 2110
    .line 2111
    goto :goto_30

    .line 2112
    :goto_31
    invoke-virtual {v5, v1}, Lkkb;->getLong(I)J

    .line 2113
    .line 2114
    .line 2115
    move-result-wide v2

    .line 2116
    long-to-int v2, v2

    .line 2117
    invoke-static {v2}, Lmcd;->d(I)Lw77;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v75

    .line 2121
    move/from16 v2, v27

    .line 2122
    .line 2123
    invoke-virtual {v5, v2}, Lkkb;->getBlob(I)[B

    .line 2124
    .line 2125
    .line 2126
    move-result-object v3

    .line 2127
    invoke-static {v3}, Lmcd;->i([B)Ll77;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v74

    .line 2131
    move/from16 v26, v0

    .line 2132
    .line 2133
    move/from16 v27, v1

    .line 2134
    .line 2135
    move/from16 v3, v28

    .line 2136
    .line 2137
    invoke-virtual {v5, v3}, Lkkb;->getLong(I)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v0

    .line 2141
    long-to-int v0, v0

    .line 2142
    if-eqz v0, :cond_1f

    .line 2143
    .line 2144
    const/16 v76, 0x1

    .line 2145
    .line 2146
    :goto_32
    move/from16 v28, v2

    .line 2147
    .line 2148
    move/from16 v0, v29

    .line 2149
    .line 2150
    goto :goto_33

    .line 2151
    :cond_1f
    const/16 v76, 0x0

    .line 2152
    .line 2153
    goto :goto_32

    .line 2154
    :goto_33
    invoke-virtual {v5, v0}, Lkkb;->getLong(I)J

    .line 2155
    .line 2156
    .line 2157
    move-result-wide v1

    .line 2158
    long-to-int v1, v1

    .line 2159
    if-eqz v1, :cond_20

    .line 2160
    .line 2161
    const/16 v77, 0x1

    .line 2162
    .line 2163
    :goto_34
    move/from16 v29, v3

    .line 2164
    .line 2165
    move/from16 v1, v30

    .line 2166
    .line 2167
    goto :goto_35

    .line 2168
    :cond_20
    const/16 v77, 0x0

    .line 2169
    .line 2170
    goto :goto_34

    .line 2171
    :goto_35
    invoke-virtual {v5, v1}, Lkkb;->getLong(I)J

    .line 2172
    .line 2173
    .line 2174
    move-result-wide v2

    .line 2175
    long-to-int v2, v2

    .line 2176
    if-eqz v2, :cond_21

    .line 2177
    .line 2178
    const/16 v78, 0x1

    .line 2179
    .line 2180
    :goto_36
    move v3, v0

    .line 2181
    move/from16 v30, v1

    .line 2182
    .line 2183
    move/from16 v2, v31

    .line 2184
    .line 2185
    goto :goto_37

    .line 2186
    :cond_21
    const/16 v78, 0x0

    .line 2187
    .line 2188
    goto :goto_36

    .line 2189
    :goto_37
    invoke-virtual {v5, v2}, Lkkb;->getLong(I)J

    .line 2190
    .line 2191
    .line 2192
    move-result-wide v0

    .line 2193
    long-to-int v0, v0

    .line 2194
    if-eqz v0, :cond_22

    .line 2195
    .line 2196
    const/16 v79, 0x1

    .line 2197
    .line 2198
    :goto_38
    move/from16 v0, v32

    .line 2199
    .line 2200
    goto :goto_39

    .line 2201
    :cond_22
    const/16 v79, 0x0

    .line 2202
    .line 2203
    goto :goto_38

    .line 2204
    :goto_39
    invoke-virtual {v5, v0}, Lkkb;->getLong(I)J

    .line 2205
    .line 2206
    .line 2207
    move-result-wide v80

    .line 2208
    move/from16 v1, v33

    .line 2209
    .line 2210
    invoke-virtual {v5, v1}, Lkkb;->getLong(I)J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v82

    .line 2214
    move/from16 v32, v0

    .line 2215
    .line 2216
    move/from16 v0, v34

    .line 2217
    .line 2218
    invoke-virtual {v5, v0}, Lkkb;->getBlob(I)[B

    .line 2219
    .line 2220
    .line 2221
    move-result-object v31

    .line 2222
    invoke-static/range {v31 .. v31}, Lmcd;->a([B)Ljava/util/LinkedHashSet;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v84

    .line 2226
    new-instance v49, Lc62;

    .line 2227
    .line 2228
    move-object/from16 v73, v49

    .line 2229
    .line 2230
    invoke-direct/range {v73 .. v84}, Lc62;-><init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V

    .line 2231
    .line 2232
    .line 2233
    move-object/from16 v49, v73

    .line 2234
    .line 2235
    new-instance v36, Ly1e;

    .line 2236
    .line 2237
    move/from16 v50, v14

    .line 2238
    .line 2239
    invoke-direct/range {v36 .. v69}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2240
    .line 2241
    .line 2242
    move-object/from16 v14, v36

    .line 2243
    .line 2244
    move/from16 v34, v0

    .line 2245
    .line 2246
    move-object/from16 v0, v70

    .line 2247
    .line 2248
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2249
    .line 2250
    .line 2251
    move/from16 v14, v29

    .line 2252
    .line 2253
    move/from16 v29, v3

    .line 2254
    .line 2255
    move/from16 v3, v17

    .line 2256
    .line 2257
    move/from16 v17, v16

    .line 2258
    .line 2259
    move/from16 v16, v20

    .line 2260
    .line 2261
    move/from16 v20, v21

    .line 2262
    .line 2263
    move/from16 v21, v25

    .line 2264
    .line 2265
    move/from16 v25, v26

    .line 2266
    .line 2267
    move/from16 v26, v27

    .line 2268
    .line 2269
    move/from16 v27, v28

    .line 2270
    .line 2271
    move/from16 v28, v14

    .line 2272
    .line 2273
    move/from16 v33, v1

    .line 2274
    .line 2275
    move/from16 v31, v2

    .line 2276
    .line 2277
    move v1, v15

    .line 2278
    move/from16 v14, v35

    .line 2279
    .line 2280
    move/from16 v2, p1

    .line 2281
    .line 2282
    move-object v15, v0

    .line 2283
    move/from16 p1, v19

    .line 2284
    .line 2285
    move/from16 v0, v71

    .line 2286
    .line 2287
    move/from16 v19, v72

    .line 2288
    .line 2289
    goto/16 :goto_29

    .line 2290
    .line 2291
    :cond_23
    move-object v0, v15

    .line 2292
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2293
    .line 2294
    .line 2295
    return-object v0

    .line 2296
    :goto_3a
    invoke-interface {v5}, Ljava/lang/AutoCloseable;->close()V

    .line 2297
    .line 2298
    .line 2299
    throw v0

    .line 2300
    :pswitch_6
    move-object/from16 v0, p1

    .line 2301
    .line 2302
    check-cast v0, Lakb;

    .line 2303
    .line 2304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    const-string v1, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 2308
    .line 2309
    invoke-virtual {v0, v1}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v1

    .line 2313
    :try_start_5
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v0

    .line 2317
    if-eqz v0, :cond_24

    .line 2318
    .line 2319
    const/4 v0, 0x0

    .line 2320
    invoke-virtual {v1, v0}, Lkkb;->getLong(I)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 2324
    long-to-int v3, v2

    .line 2325
    goto :goto_3b

    .line 2326
    :catchall_5
    move-exception v0

    .line 2327
    goto :goto_3c

    .line 2328
    :cond_24
    const/4 v0, 0x0

    .line 2329
    move v3, v0

    .line 2330
    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2331
    .line 2332
    .line 2333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    return-object v0

    .line 2338
    :goto_3c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2339
    .line 2340
    .line 2341
    throw v0

    .line 2342
    :pswitch_7
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    check-cast v0, Lira;

    .line 2345
    .line 2346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2347
    .line 2348
    .line 2349
    return-object v20

    .line 2350
    :pswitch_8
    move v0, v3

    .line 2351
    move-object/from16 v1, p1

    .line 2352
    .line 2353
    check-cast v1, Lfzd;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    iget-object v1, v1, Lfzd;->b:Ljava/lang/ref/WeakReference;

    .line 2359
    .line 2360
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v1

    .line 2364
    if-nez v1, :cond_25

    .line 2365
    .line 2366
    const/4 v3, 0x1

    .line 2367
    goto :goto_3d

    .line 2368
    :cond_25
    move v3, v0

    .line 2369
    :goto_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    return-object v0

    .line 2374
    :pswitch_9
    move-object/from16 v0, p1

    .line 2375
    .line 2376
    check-cast v0, Lsyd;

    .line 2377
    .line 2378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2379
    .line 2380
    .line 2381
    return-object v0

    .line 2382
    :pswitch_a
    move-object/from16 v0, p1

    .line 2383
    .line 2384
    check-cast v0, Llyd;

    .line 2385
    .line 2386
    iget-object v0, v0, Llyd;->e:Lmq;

    .line 2387
    .line 2388
    return-object v0

    .line 2389
    :pswitch_b
    move-object/from16 v0, p1

    .line 2390
    .line 2391
    check-cast v0, Llyd;

    .line 2392
    .line 2393
    iget-object v0, v0, Llyd;->c:Lmq;

    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :pswitch_c
    move-object/from16 v0, p1

    .line 2397
    .line 2398
    check-cast v0, Llyd;

    .line 2399
    .line 2400
    iget-object v0, v0, Llyd;->f:Lmq;

    .line 2401
    .line 2402
    return-object v0

    .line 2403
    :pswitch_d
    move-object/from16 v0, p1

    .line 2404
    .line 2405
    check-cast v0, Llyd;

    .line 2406
    .line 2407
    iget-object v0, v0, Llyd;->l:Lsmc;

    .line 2408
    .line 2409
    return-object v0

    .line 2410
    :pswitch_e
    move-object/from16 v0, p1

    .line 2411
    .line 2412
    check-cast v0, Lita;

    .line 2413
    .line 2414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2415
    .line 2416
    .line 2417
    iget-object v0, v0, Lita;->m:Lvwd;

    .line 2418
    .line 2419
    return-object v0

    .line 2420
    :pswitch_f
    move-object/from16 v0, p1

    .line 2421
    .line 2422
    check-cast v0, Lita;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    .line 2426
    .line 2427
    iget-object v0, v0, Lita;->k:Lhta;

    .line 2428
    .line 2429
    return-object v0

    .line 2430
    :pswitch_10
    move-object/from16 v0, p1

    .line 2431
    .line 2432
    check-cast v0, Lut9;

    .line 2433
    .line 2434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    .line 2436
    .line 2437
    return-object v20

    .line 2438
    :pswitch_11
    move-object/from16 v0, p1

    .line 2439
    .line 2440
    check-cast v0, Lut9;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 2446
    .line 2447
    .line 2448
    return-object v20

    .line 2449
    :pswitch_12
    move-object/from16 v0, p1

    .line 2450
    .line 2451
    check-cast v0, Lut9;

    .line 2452
    .line 2453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2454
    .line 2455
    .line 2456
    return-object v20

    .line 2457
    :pswitch_13
    move-object/from16 v0, p1

    .line 2458
    .line 2459
    check-cast v0, Lut9;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    const-string v1, "What\u2019s New options"

    .line 2465
    .line 2466
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    return-object v20

    .line 2470
    :pswitch_14
    move-object/from16 v0, p1

    .line 2471
    .line 2472
    check-cast v0, Lita;

    .line 2473
    .line 2474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2475
    .line 2476
    .line 2477
    iget-object v0, v0, Lita;->a:Lvu7;

    .line 2478
    .line 2479
    return-object v0

    .line 2480
    :pswitch_15
    move-object/from16 v0, p1

    .line 2481
    .line 2482
    check-cast v0, Lita;

    .line 2483
    .line 2484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2485
    .line 2486
    .line 2487
    iget-object v0, v0, Lita;->m:Lvwd;

    .line 2488
    .line 2489
    return-object v0

    .line 2490
    :pswitch_16
    move-object/from16 v0, p1

    .line 2491
    .line 2492
    check-cast v0, Lut9;

    .line 2493
    .line 2494
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    return-object v20

    .line 2498
    :pswitch_17
    move-object/from16 v0, p1

    .line 2499
    .line 2500
    check-cast v0, Lut9;

    .line 2501
    .line 2502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 2506
    .line 2507
    .line 2508
    return-object v20

    .line 2509
    :pswitch_18
    move-object/from16 v0, p1

    .line 2510
    .line 2511
    check-cast v0, Lut9;

    .line 2512
    .line 2513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2514
    .line 2515
    .line 2516
    const-string v1, "OpenCode anywhere."

    .line 2517
    .line 2518
    invoke-static {v0, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 2522
    .line 2523
    .line 2524
    return-object v20

    .line 2525
    :pswitch_19
    move-object/from16 v0, p1

    .line 2526
    .line 2527
    check-cast v0, Lut9;

    .line 2528
    .line 2529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v0}, Lst9;->c(Lut9;)V

    .line 2533
    .line 2534
    .line 2535
    return-object v20

    .line 2536
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2537
    .line 2538
    check-cast v0, Lut9;

    .line 2539
    .line 2540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2541
    .line 2542
    .line 2543
    const-string v1, "welcome-close"

    .line 2544
    .line 2545
    invoke-static {v0, v1}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    return-object v20

    .line 2549
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2550
    .line 2551
    check-cast v0, Lut9;

    .line 2552
    .line 2553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2554
    .line 2555
    .line 2556
    return-object v20

    .line 2557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
