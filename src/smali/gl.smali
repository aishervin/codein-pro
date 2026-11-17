.class public final synthetic Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgl;->X:B

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
    .locals 86

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgl;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x40000000    # 2.0f

    .line 8
    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    sget-object v8, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-wide v0, v0, Lgl;->Y:J

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Lakb;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    invoke-virtual {v2, v9, v0, v1}, Lkkb;->v(IJ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "state"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "worker_class_name"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "input_merger_class_name"

    .line 59
    .line 60
    invoke-static {v2, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "input"

    .line 65
    .line 66
    invoke-static {v2, v5}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "output"

    .line 71
    .line 72
    invoke-static {v2, v6}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v8, "initial_delay"

    .line 77
    .line 78
    invoke-static {v2, v8}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v11, "interval_duration"

    .line 83
    .line 84
    invoke-static {v2, v11}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const-string v12, "flex_duration"

    .line 89
    .line 90
    invoke-static {v2, v12}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    const-string v13, "run_attempt_count"

    .line 95
    .line 96
    invoke-static {v2, v13}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "backoff_policy"

    .line 101
    .line 102
    invoke-static {v2, v14}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    const-string v15, "backoff_delay_duration"

    .line 107
    .line 108
    invoke-static {v2, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const-string v7, "last_enqueue_time"

    .line 115
    .line 116
    invoke-static {v2, v7}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v10, "minimum_retention_duration"

    .line 121
    .line 122
    invoke-static {v2, v10}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    const-string v9, "schedule_requested_at"

    .line 127
    .line 128
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    move/from16 p0, v9

    .line 133
    .line 134
    const-string v9, "run_in_foreground"

    .line 135
    .line 136
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    move/from16 p1, v9

    .line 141
    .line 142
    const-string v9, "out_of_quota_policy"

    .line 143
    .line 144
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move/from16 v19, v9

    .line 149
    .line 150
    const-string v9, "period_count"

    .line 151
    .line 152
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move/from16 v20, v9

    .line 157
    .line 158
    const-string v9, "generation"

    .line 159
    .line 160
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    move/from16 v21, v9

    .line 165
    .line 166
    const-string v9, "next_schedule_time_override"

    .line 167
    .line 168
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    move/from16 v22, v9

    .line 173
    .line 174
    const-string v9, "next_schedule_time_override_generation"

    .line 175
    .line 176
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    move/from16 v23, v9

    .line 181
    .line 182
    const-string v9, "stop_reason"

    .line 183
    .line 184
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move/from16 v24, v9

    .line 189
    .line 190
    const-string v9, "trace_tag"

    .line 191
    .line 192
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    move/from16 v25, v9

    .line 197
    .line 198
    const-string v9, "backoff_on_system_interruptions"

    .line 199
    .line 200
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    move/from16 v26, v9

    .line 205
    .line 206
    const-string v9, "required_network_type"

    .line 207
    .line 208
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    move/from16 v27, v9

    .line 213
    .line 214
    const-string v9, "required_network_request"

    .line 215
    .line 216
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    move/from16 v28, v9

    .line 221
    .line 222
    const-string v9, "requires_charging"

    .line 223
    .line 224
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    move/from16 v29, v9

    .line 229
    .line 230
    const-string v9, "requires_device_idle"

    .line 231
    .line 232
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    move/from16 v30, v9

    .line 237
    .line 238
    const-string v9, "requires_battery_not_low"

    .line 239
    .line 240
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    move/from16 v31, v9

    .line 245
    .line 246
    const-string v9, "requires_storage_not_low"

    .line 247
    .line 248
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    move/from16 v32, v9

    .line 253
    .line 254
    const-string v9, "trigger_content_update_delay"

    .line 255
    .line 256
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    move/from16 v33, v9

    .line 261
    .line 262
    const-string v9, "trigger_max_content_delay"

    .line 263
    .line 264
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    move/from16 v34, v9

    .line 269
    .line 270
    const-string v9, "content_uri_triggers"

    .line 271
    .line 272
    invoke-static {v2, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    move/from16 v35, v9

    .line 277
    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    :goto_0
    invoke-virtual {v2}, Lkkb;->h()Z

    .line 284
    .line 285
    .line 286
    move-result v36

    .line 287
    if-eqz v36, :cond_9

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lkkb;->b(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v38

    .line 293
    move-object/from16 v71, v9

    .line 294
    .line 295
    move/from16 v36, v10

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Lkkb;->getLong(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    long-to-int v9, v9

    .line 302
    invoke-static {v9}, Lmcd;->f(I)Li1e;

    .line 303
    .line 304
    .line 305
    move-result-object v39

    .line 306
    invoke-virtual {v2, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v40

    .line 310
    invoke-virtual {v2, v4}, Lkkb;->b(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v41

    .line 314
    invoke-virtual {v2, v5}, Lkkb;->getBlob(I)[B

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v10, Lfc2;->b:Lfc2;

    .line 319
    .line 320
    invoke-static {v9}, Lc5;->x([B)Lfc2;

    .line 321
    .line 322
    .line 323
    move-result-object v42

    .line 324
    invoke-virtual {v2, v6}, Lkkb;->getBlob(I)[B

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v9}, Lc5;->x([B)Lfc2;

    .line 329
    .line 330
    .line 331
    move-result-object v43

    .line 332
    invoke-virtual {v2, v8}, Lkkb;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v44

    .line 336
    invoke-virtual {v2, v11}, Lkkb;->getLong(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v46

    .line 340
    invoke-virtual {v2, v12}, Lkkb;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v48

    .line 344
    invoke-virtual {v2, v13}, Lkkb;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    long-to-int v9, v9

    .line 349
    move v10, v0

    .line 350
    move/from16 v72, v1

    .line 351
    .line 352
    invoke-virtual {v2, v14}, Lkkb;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v0

    .line 356
    long-to-int v0, v0

    .line 357
    invoke-static {v0}, Lmcd;->c(I)Luk0;

    .line 358
    .line 359
    .line 360
    move-result-object v52

    .line 361
    invoke-virtual {v2, v15}, Lkkb;->getLong(I)J

    .line 362
    .line 363
    .line 364
    move-result-wide v53

    .line 365
    invoke-virtual {v2, v7}, Lkkb;->getLong(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v55

    .line 369
    move/from16 v0, v36

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Lkkb;->getLong(I)J

    .line 372
    .line 373
    .line 374
    move-result-wide v57

    .line 375
    move/from16 v1, p0

    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lkkb;->getLong(I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v59

    .line 381
    move/from16 v36, v0

    .line 382
    .line 383
    move/from16 p0, v3

    .line 384
    .line 385
    move/from16 v0, p1

    .line 386
    .line 387
    move/from16 p1, v4

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Lkkb;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v3

    .line 393
    long-to-int v3, v3

    .line 394
    if-eqz v3, :cond_0

    .line 395
    .line 396
    const/16 v61, 0x1

    .line 397
    .line 398
    :goto_1
    move v4, v1

    .line 399
    move/from16 v3, v19

    .line 400
    .line 401
    move/from16 v19, v0

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_0
    const/16 v61, 0x0

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :goto_2
    invoke-virtual {v2, v3}, Lkkb;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    long-to-int v0, v0

    .line 412
    invoke-static {v0}, Lmcd;->e(I)Lp18;

    .line 413
    .line 414
    .line 415
    move-result-object v62

    .line 416
    move v1, v3

    .line 417
    move/from16 v0, v20

    .line 418
    .line 419
    move/from16 v20, v4

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Lkkb;->getLong(I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    long-to-int v3, v3

    .line 426
    move/from16 v73, v1

    .line 427
    .line 428
    move/from16 v4, v21

    .line 429
    .line 430
    move/from16 v21, v0

    .line 431
    .line 432
    invoke-virtual {v2, v4}, Lkkb;->getLong(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    long-to-int v0, v0

    .line 437
    move/from16 v1, v22

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lkkb;->getLong(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v65

    .line 443
    move/from16 v64, v0

    .line 444
    .line 445
    move/from16 v63, v3

    .line 446
    .line 447
    move/from16 v22, v4

    .line 448
    .line 449
    move/from16 v0, v23

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Lkkb;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v3

    .line 455
    long-to-int v3, v3

    .line 456
    move/from16 v23, v1

    .line 457
    .line 458
    move/from16 v4, v24

    .line 459
    .line 460
    move/from16 v24, v0

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lkkb;->getLong(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    long-to-int v0, v0

    .line 467
    move/from16 v1, v25

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Lkkb;->isNull(I)Z

    .line 470
    .line 471
    .line 472
    move-result v25

    .line 473
    if-eqz v25, :cond_1

    .line 474
    .line 475
    move-object/from16 v69, v16

    .line 476
    .line 477
    :goto_3
    move/from16 v68, v0

    .line 478
    .line 479
    move/from16 v0, v26

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :cond_1
    invoke-virtual {v2, v1}, Lkkb;->b(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v25

    .line 486
    move-object/from16 v69, v25

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :goto_4
    invoke-virtual {v2, v0}, Lkkb;->isNull(I)Z

    .line 490
    .line 491
    .line 492
    move-result v25

    .line 493
    if-eqz v25, :cond_2

    .line 494
    .line 495
    move/from16 v67, v3

    .line 496
    .line 497
    move/from16 v25, v4

    .line 498
    .line 499
    move-object/from16 v3, v16

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_2
    move/from16 v67, v3

    .line 503
    .line 504
    move/from16 v25, v4

    .line 505
    .line 506
    invoke-virtual {v2, v0}, Lkkb;->getLong(I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v3

    .line 510
    long-to-int v3, v3

    .line 511
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    :goto_5
    if-eqz v3, :cond_4

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_3

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    goto :goto_6

    .line 525
    :cond_3
    const/4 v3, 0x0

    .line 526
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    move-object/from16 v70, v3

    .line 531
    .line 532
    :goto_7
    move/from16 v26, v0

    .line 533
    .line 534
    move v4, v1

    .line 535
    move/from16 v3, v27

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    goto/16 :goto_11

    .line 540
    .line 541
    :cond_4
    move-object/from16 v70, v16

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :goto_8
    invoke-virtual {v2, v3}, Lkkb;->getLong(I)J

    .line 545
    .line 546
    .line 547
    move-result-wide v0

    .line 548
    long-to-int v0, v0

    .line 549
    invoke-static {v0}, Lmcd;->d(I)Lw77;

    .line 550
    .line 551
    .line 552
    move-result-object v76

    .line 553
    move/from16 v0, v28

    .line 554
    .line 555
    invoke-virtual {v2, v0}, Lkkb;->getBlob(I)[B

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lmcd;->i([B)Ll77;

    .line 560
    .line 561
    .line 562
    move-result-object v75

    .line 563
    move/from16 v27, v3

    .line 564
    .line 565
    move/from16 v28, v4

    .line 566
    .line 567
    move/from16 v1, v29

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Lkkb;->getLong(I)J

    .line 570
    .line 571
    .line 572
    move-result-wide v3

    .line 573
    long-to-int v3, v3

    .line 574
    if-eqz v3, :cond_5

    .line 575
    .line 576
    const/16 v77, 0x1

    .line 577
    .line 578
    :goto_9
    move v4, v0

    .line 579
    move/from16 v29, v1

    .line 580
    .line 581
    move/from16 v3, v30

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_5
    const/16 v77, 0x0

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :goto_a
    invoke-virtual {v2, v3}, Lkkb;->getLong(I)J

    .line 588
    .line 589
    .line 590
    move-result-wide v0

    .line 591
    long-to-int v0, v0

    .line 592
    if-eqz v0, :cond_6

    .line 593
    .line 594
    const/16 v78, 0x1

    .line 595
    .line 596
    :goto_b
    move/from16 v30, v3

    .line 597
    .line 598
    move v1, v4

    .line 599
    move/from16 v0, v31

    .line 600
    .line 601
    goto :goto_c

    .line 602
    :cond_6
    const/16 v78, 0x0

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :goto_c
    invoke-virtual {v2, v0}, Lkkb;->getLong(I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v3

    .line 609
    long-to-int v3, v3

    .line 610
    if-eqz v3, :cond_7

    .line 611
    .line 612
    const/16 v79, 0x1

    .line 613
    .line 614
    :goto_d
    move/from16 v31, v0

    .line 615
    .line 616
    move v4, v1

    .line 617
    move/from16 v3, v32

    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_7
    const/16 v79, 0x0

    .line 621
    .line 622
    goto :goto_d

    .line 623
    :goto_e
    invoke-virtual {v2, v3}, Lkkb;->getLong(I)J

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    long-to-int v0, v0

    .line 628
    if-eqz v0, :cond_8

    .line 629
    .line 630
    const/16 v80, 0x1

    .line 631
    .line 632
    :goto_f
    move/from16 v0, v33

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_8
    const/16 v80, 0x0

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :goto_10
    invoke-virtual {v2, v0}, Lkkb;->getLong(I)J

    .line 639
    .line 640
    .line 641
    move-result-wide v81

    .line 642
    move/from16 v1, v34

    .line 643
    .line 644
    invoke-virtual {v2, v1}, Lkkb;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v83

    .line 648
    move/from16 v33, v0

    .line 649
    .line 650
    move/from16 v0, v35

    .line 651
    .line 652
    invoke-virtual {v2, v0}, Lkkb;->getBlob(I)[B

    .line 653
    .line 654
    .line 655
    move-result-object v32

    .line 656
    invoke-static/range {v32 .. v32}, Lmcd;->a([B)Ljava/util/LinkedHashSet;

    .line 657
    .line 658
    .line 659
    move-result-object v85

    .line 660
    new-instance v50, Lc62;

    .line 661
    .line 662
    move-object/from16 v74, v50

    .line 663
    .line 664
    invoke-direct/range {v74 .. v85}, Lc62;-><init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v50, v74

    .line 668
    .line 669
    new-instance v37, Ly1e;

    .line 670
    .line 671
    move/from16 v51, v9

    .line 672
    .line 673
    invoke-direct/range {v37 .. v70}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v9, v37

    .line 677
    .line 678
    move/from16 v35, v0

    .line 679
    .line 680
    move-object/from16 v0, v71

    .line 681
    .line 682
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    .line 684
    .line 685
    move-object v9, v0

    .line 686
    move/from16 v34, v1

    .line 687
    .line 688
    move/from16 v32, v3

    .line 689
    .line 690
    move v0, v10

    .line 691
    move/from16 v10, v36

    .line 692
    .line 693
    move/from16 v1, v72

    .line 694
    .line 695
    move/from16 v3, p0

    .line 696
    .line 697
    move/from16 p0, v20

    .line 698
    .line 699
    move/from16 v20, v21

    .line 700
    .line 701
    move/from16 v21, v22

    .line 702
    .line 703
    move/from16 v22, v23

    .line 704
    .line 705
    move/from16 v23, v24

    .line 706
    .line 707
    move/from16 v24, v25

    .line 708
    .line 709
    move/from16 v25, v28

    .line 710
    .line 711
    move/from16 v28, v4

    .line 712
    .line 713
    move/from16 v4, p1

    .line 714
    .line 715
    move/from16 p1, v19

    .line 716
    .line 717
    move/from16 v19, v73

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_9
    move-object v0, v9

    .line 722
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :pswitch_0
    iget-wide v0, v0, Lgl;->Y:J

    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    check-cast v2, Lhdd;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Lhdd;->a()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    invoke-static {v2, v3, v0, v1}, Lne3;->d(JJ)I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-gez v0, :cond_a

    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    goto :goto_12

    .line 751
    :cond_a
    const/4 v9, 0x0

    .line 752
    :goto_12
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :pswitch_1
    iget-wide v0, v0, Lgl;->Y:J

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    check-cast v2, Ljava/lang/Integer;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    mul-int/lit8 v2, v2, 0x8

    .line 768
    .line 769
    rsub-int/lit8 v2, v2, 0x28

    .line 770
    .line 771
    ushr-long/2addr v0, v2

    .line 772
    const-wide/16 v2, 0xff

    .line 773
    .line 774
    and-long/2addr v0, v2

    .line 775
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const/4 v1, 0x1

    .line 784
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    const-string v1, "%02x"

    .line 789
    .line 790
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_2
    iget-wide v10, v0, Lgl;->Y:J

    .line 796
    .line 797
    move-object/from16 v9, p1

    .line 798
    .line 799
    check-cast v9, Ln53;

    .line 800
    .line 801
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-interface {v9}, Ln53;->i()J

    .line 805
    .line 806
    .line 807
    move-result-wide v0

    .line 808
    shr-long/2addr v0, v6

    .line 809
    long-to-int v0, v0

    .line 810
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    invoke-interface {v9}, Ln53;->i()J

    .line 815
    .line 816
    .line 817
    move-result-wide v1

    .line 818
    and-long/2addr v1, v4

    .line 819
    long-to-int v1, v1

    .line 820
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 825
    .line 826
    invoke-interface {v9, v2}, Ljm2;->t0(F)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-float/2addr v2, v1

    .line 831
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    int-to-long v0, v0

    .line 836
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    int-to-long v2, v2

    .line 841
    shl-long/2addr v0, v6

    .line 842
    and-long/2addr v2, v4

    .line 843
    or-long v14, v0, v2

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x7a

    .line 848
    .line 849
    const-wide/16 v12, 0x0

    .line 850
    .line 851
    const/16 v16, 0x0

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    invoke-static/range {v9 .. v19}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 856
    .line 857
    .line 858
    return-object v8

    .line 859
    :pswitch_3
    move v1, v9

    .line 860
    iget-wide v2, v0, Lgl;->Y:J

    .line 861
    .line 862
    move-object/from16 v0, p1

    .line 863
    .line 864
    check-cast v0, Ldt9;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iget-wide v4, v0, Ldt9;->e:J

    .line 870
    .line 871
    invoke-static {v4, v5, v2, v3}, Lne3;->d(JJ)I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-gtz v0, :cond_b

    .line 876
    .line 877
    move v9, v1

    .line 878
    goto :goto_13

    .line 879
    :cond_b
    const/4 v9, 0x0

    .line 880
    :goto_13
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_4
    move v1, v9

    .line 886
    iget-wide v2, v0, Lgl;->Y:J

    .line 887
    .line 888
    move-object/from16 v0, p1

    .line 889
    .line 890
    check-cast v0, Ldt9;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-wide v4, v0, Ldt9;->e:J

    .line 896
    .line 897
    invoke-static {v4, v5, v2, v3}, Lne3;->d(JJ)I

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-gtz v0, :cond_c

    .line 902
    .line 903
    move v9, v1

    .line 904
    goto :goto_14

    .line 905
    :cond_c
    const/4 v9, 0x0

    .line 906
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_5
    move v1, v9

    .line 912
    iget-wide v2, v0, Lgl;->Y:J

    .line 913
    .line 914
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Ldt9;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iget-wide v4, v0, Ldt9;->e:J

    .line 922
    .line 923
    invoke-static {v4, v5, v2, v3}, Lne3;->d(JJ)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-gtz v0, :cond_d

    .line 928
    .line 929
    move v9, v1

    .line 930
    goto :goto_15

    .line 931
    :cond_d
    const/4 v9, 0x0

    .line 932
    :goto_15
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    return-object v0

    .line 937
    :pswitch_6
    iget-wide v0, v0, Lgl;->Y:J

    .line 938
    .line 939
    move-object/from16 v6, p1

    .line 940
    .line 941
    check-cast v6, Ln53;

    .line 942
    .line 943
    const/high16 v7, 0x40800000    # 4.0f

    .line 944
    .line 945
    invoke-interface {v6, v7}, Ljm2;->t0(F)F

    .line 946
    .line 947
    .line 948
    move-result v7

    .line 949
    invoke-interface {v6}, Ln53;->i()J

    .line 950
    .line 951
    .line 952
    move-result-wide v9

    .line 953
    and-long/2addr v9, v4

    .line 954
    long-to-int v9, v9

    .line 955
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 956
    .line 957
    .line 958
    move-result v9

    .line 959
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 960
    .line 961
    .line 962
    move-result v7

    .line 963
    const/high16 v9, 0x40c00000    # 6.0f

    .line 964
    .line 965
    invoke-interface {v6, v9}, Ljm2;->t0(F)F

    .line 966
    .line 967
    .line 968
    move-result v9

    .line 969
    invoke-interface {v6}, Ln53;->i()J

    .line 970
    .line 971
    .line 972
    move-result-wide v10

    .line 973
    and-long/2addr v4, v10

    .line 974
    long-to-int v4, v4

    .line 975
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    sub-float/2addr v4, v7

    .line 980
    div-float/2addr v4, v3

    .line 981
    cmpl-float v3, v4, v9

    .line 982
    .line 983
    if-lez v3, :cond_e

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_e
    move v9, v4

    .line 987
    :goto_16
    invoke-interface {v6}, Ln53;->getLayoutDirection()Ldk5;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    sget-object v4, Ldk5;->Y:Ldk5;

    .line 992
    .line 993
    if-ne v3, v4, :cond_f

    .line 994
    .line 995
    invoke-interface {v6}, Ln53;->L0()J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    invoke-interface {v6}, Ln53;->y0()Lpx;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-virtual {v5}, Lpx;->C()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v10

    .line 1007
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v12

    .line 1011
    invoke-interface {v12}, Lm91;->h()V

    .line 1012
    .line 1013
    .line 1014
    :try_start_1
    iget-object v12, v5, Lpx;->Y:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v12, Li61;

    .line 1017
    .line 1018
    const/high16 v13, -0x40800000    # -1.0f

    .line 1019
    .line 1020
    invoke-virtual {v12, v13, v2, v3, v4}, Li61;->A(FFJ)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6, v0, v1, v7, v9}, Lo52;->O(Ln53;JFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v5, v10, v11}, Lly6;->v(Lpx;J)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :catchall_1
    move-exception v0

    .line 1031
    invoke-static {v5, v10, v11}, Lly6;->v(Lpx;J)V

    .line 1032
    .line 1033
    .line 1034
    throw v0

    .line 1035
    :cond_f
    invoke-static {v6, v0, v1, v7, v9}, Lo52;->O(Ln53;JFF)V

    .line 1036
    .line 1037
    .line 1038
    :goto_17
    return-object v8

    .line 1039
    :pswitch_7
    iget-wide v13, v0, Lgl;->Y:J

    .line 1040
    .line 1041
    move-object/from16 v12, p1

    .line 1042
    .line 1043
    check-cast v12, Lwk5;

    .line 1044
    .line 1045
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v12}, Lwk5;->a()V

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v12, Lwk5;->X:Lo91;

    .line 1052
    .line 1053
    invoke-interface {v0}, Ln53;->i()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v9

    .line 1057
    shr-long/2addr v9, v6

    .line 1058
    long-to-int v1, v9

    .line 1059
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1064
    .line 1065
    .line 1066
    move-result v1

    .line 1067
    int-to-long v9, v1

    .line 1068
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    move v7, v2

    .line 1073
    int-to-long v2, v1

    .line 1074
    shl-long/2addr v9, v6

    .line 1075
    and-long v1, v2, v4

    .line 1076
    .line 1077
    or-long v17, v9, v1

    .line 1078
    .line 1079
    const/16 v21, 0x0

    .line 1080
    .line 1081
    const/16 v22, 0x78

    .line 1082
    .line 1083
    const-wide/16 v15, 0x0

    .line 1084
    .line 1085
    const/16 v19, 0x0

    .line 1086
    .line 1087
    const/16 v20, 0x0

    .line 1088
    .line 1089
    invoke-static/range {v12 .. v22}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v0}, Ln53;->i()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v1

    .line 1096
    and-long/2addr v1, v4

    .line 1097
    long-to-int v1, v1

    .line 1098
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    sub-float/2addr v1, v7

    .line 1103
    const/4 v2, 0x0

    .line 1104
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    int-to-long v2, v2

    .line 1109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    int-to-long v9, v1

    .line 1114
    shl-long v1, v2, v6

    .line 1115
    .line 1116
    and-long/2addr v9, v4

    .line 1117
    or-long v15, v1, v9

    .line 1118
    .line 1119
    invoke-interface {v0}, Ln53;->i()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v0

    .line 1123
    shr-long/2addr v0, v6

    .line 1124
    long-to-int v0, v0

    .line 1125
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    int-to-long v0, v0

    .line 1134
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    int-to-long v2, v2

    .line 1139
    shl-long/2addr v0, v6

    .line 1140
    and-long/2addr v2, v4

    .line 1141
    or-long v17, v0, v2

    .line 1142
    .line 1143
    invoke-static/range {v12 .. v22}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 1144
    .line 1145
    .line 1146
    return-object v8

    .line 1147
    :pswitch_8
    const/16 v16, 0x0

    .line 1148
    .line 1149
    iget-wide v0, v0, Lgl;->Y:J

    .line 1150
    .line 1151
    move-object/from16 v2, p1

    .line 1152
    .line 1153
    check-cast v2, Ll37;

    .line 1154
    .line 1155
    sget-object v3, Lel4;->b:Llk8;

    .line 1156
    .line 1157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v2, v3, v0}, Ll37;->e(Llk8;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-object v16

    .line 1165
    :pswitch_9
    iget-wide v11, v0, Lgl;->Y:J

    .line 1166
    .line 1167
    move-object/from16 v0, p1

    .line 1168
    .line 1169
    check-cast v0, Lut9;

    .line 1170
    .line 1171
    sget-object v1, Lhs9;->a:Ltt9;

    .line 1172
    .line 1173
    new-instance v9, Lgs9;

    .line 1174
    .line 1175
    sget-object v10, Lsj4;->X:Lsj4;

    .line 1176
    .line 1177
    sget-object v13, Lfs9;->Y:Lfs9;

    .line 1178
    .line 1179
    const/4 v14, 0x1

    .line 1180
    invoke-direct/range {v9 .. v14}, Lgs9;-><init>(Lsj4;JLfs9;Z)V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0, v1, v9}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v8

    .line 1187
    :pswitch_a
    iget-wide v0, v0, Lgl;->Y:J

    .line 1188
    .line 1189
    move-object/from16 v2, p1

    .line 1190
    .line 1191
    check-cast v2, Lns0;

    .line 1192
    .line 1193
    iget-object v3, v2, Lns0;->b:Lw74;

    .line 1194
    .line 1195
    if-nez v3, :cond_10

    .line 1196
    .line 1197
    goto :goto_19

    .line 1198
    :cond_10
    iget-object v2, v2, Lns0;->a:Lh91;

    .line 1199
    .line 1200
    if-eqz v2, :cond_11

    .line 1201
    .line 1202
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-interface {v3, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1210
    goto :goto_18

    .line 1211
    :catchall_2
    move-exception v0

    .line 1212
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    :goto_18
    invoke-virtual {v2, v0}, Lh91;->g(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_11
    :goto_19
    return-object v8

    .line 1220
    :pswitch_b
    const/16 v16, 0x0

    .line 1221
    .line 1222
    iget-wide v0, v0, Lgl;->Y:J

    .line 1223
    .line 1224
    move-object/from16 v2, p1

    .line 1225
    .line 1226
    check-cast v2, Lut9;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    const-wide/16 v3, 0xe10

    .line 1232
    .line 1233
    div-long v5, v0, v3

    .line 1234
    .line 1235
    rem-long v3, v0, v3

    .line 1236
    .line 1237
    const-wide/16 v9, 0x3c

    .line 1238
    .line 1239
    div-long/2addr v3, v9

    .line 1240
    rem-long/2addr v0, v9

    .line 1241
    const-wide/16 v9, 0x0

    .line 1242
    .line 1243
    cmp-long v7, v5, v9

    .line 1244
    .line 1245
    if-lez v7, :cond_12

    .line 1246
    .line 1247
    const-string v7, "hour"

    .line 1248
    .line 1249
    invoke-static {v5, v6, v7}, Lrs4;->K0(JLjava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    goto :goto_1a

    .line 1254
    :cond_12
    move-object/from16 v5, v16

    .line 1255
    .line 1256
    :goto_1a
    cmp-long v6, v3, v9

    .line 1257
    .line 1258
    if-lez v6, :cond_13

    .line 1259
    .line 1260
    const-string v6, "minute"

    .line 1261
    .line 1262
    invoke-static {v3, v4, v6}, Lrs4;->K0(JLjava/lang/String;)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    goto :goto_1b

    .line 1267
    :cond_13
    move-object/from16 v3, v16

    .line 1268
    .line 1269
    :goto_1b
    cmp-long v4, v0, v9

    .line 1270
    .line 1271
    if-lez v4, :cond_14

    .line 1272
    .line 1273
    const-string v4, "second"

    .line 1274
    .line 1275
    invoke-static {v0, v1, v4}, Lrs4;->K0(JLjava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    goto :goto_1c

    .line 1280
    :cond_14
    move-object/from16 v7, v16

    .line 1281
    .line 1282
    :goto_1c
    filled-new-array {v5, v3, v7}, [Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-static {v0}, Lm20;->e1([Ljava/lang/Object;)Ljava/util/List;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v9

    .line 1290
    move-object v0, v9

    .line 1291
    check-cast v0, Ljava/util/ArrayList;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_15

    .line 1298
    .line 1299
    const-string v0, "0 seconds"

    .line 1300
    .line 1301
    goto :goto_1d

    .line 1302
    :cond_15
    const/4 v13, 0x0

    .line 1303
    const/16 v14, 0x3e

    .line 1304
    .line 1305
    const-string v10, ", "

    .line 1306
    .line 1307
    const/4 v11, 0x0

    .line 1308
    const/4 v12, 0x0

    .line 1309
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    :goto_1d
    invoke-static {v2, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    return-object v8

    .line 1317
    :pswitch_c
    iget-wide v0, v0, Lgl;->Y:J

    .line 1318
    .line 1319
    move-object/from16 v2, p1

    .line 1320
    .line 1321
    check-cast v2, Lzx0;

    .line 1322
    .line 1323
    iget-object v4, v2, Lzx0;->X:Lwv0;

    .line 1324
    .line 1325
    invoke-interface {v4}, Lwv0;->i()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v4

    .line 1329
    shr-long/2addr v4, v6

    .line 1330
    long-to-int v4, v4

    .line 1331
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    div-float/2addr v4, v3

    .line 1336
    invoke-static {v2, v4}, Lro8;->E(Lzx0;F)Lim;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    new-instance v5, Lcp0;

    .line 1341
    .line 1342
    new-instance v6, Landroid/graphics/BlendModeColorFilter;

    .line 1343
    .line 1344
    invoke-static {v0, v1}, Lro8;->e0(J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    const/4 v8, 0x5

    .line 1349
    invoke-static {v8}, Lkd5;->s0(I)Landroid/graphics/BlendMode;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v9

    .line 1353
    invoke-direct {v6, v7, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v5, v6}, Lym1;-><init>(Landroid/graphics/ColorFilter;)V

    .line 1357
    .line 1358
    .line 1359
    iput-wide v0, v5, Lcp0;->b:J

    .line 1360
    .line 1361
    iput v8, v5, Lcp0;->c:I

    .line 1362
    .line 1363
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1364
    .line 1365
    .line 1366
    new-instance v0, Lhl;

    .line 1367
    .line 1368
    const/4 v1, 0x0

    .line 1369
    invoke-direct {v0, v1}, Lhl;-><init>(B)V

    .line 1370
    .line 1371
    .line 1372
    iput v4, v0, Lhl;->Y:F

    .line 1373
    .line 1374
    iput-object v3, v0, Lhl;->Z:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput-object v5, v0, Lhl;->d0:Ljava/lang/Object;

    .line 1377
    .line 1378
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v0}, Lzx0;->a(Lw74;)Lsf4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    return-object v0

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
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
