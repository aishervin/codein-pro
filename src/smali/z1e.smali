.class public final synthetic Lz1e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz1e;->X:B

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
    .locals 82

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lz1e;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lz1e;->Y:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lakb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v2, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :try_start_0
    invoke-virtual {v1, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lakb;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_1
    invoke-virtual {v2, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lkkb;->h()Z

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Leea;->F(Lakb;)I

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :pswitch_1
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lakb;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v2, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_2
    invoke-virtual {v1, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_2
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Lakb;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v2, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :try_start_3
    invoke-virtual {v1, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lkkb;->getBlob(I)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Lfc2;->b:Lfc2;

    .line 172
    .line 173
    invoke-static {v2}, Lc5;->x([B)Lfc2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lakb;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v3, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :try_start_4
    invoke-virtual {v1, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lkkb;->h()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :catchall_4
    move-exception v0

    .line 215
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :pswitch_4
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lakb;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v2, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    :try_start_5
    invoke-virtual {v2, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lkkb;->h()Z

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Leea;->F(Lakb;)I

    .line 239
    .line 240
    .line 241
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 242
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :catchall_5
    move-exception v0

    .line 251
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_5
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lakb;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v2, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :try_start_6
    invoke-virtual {v1, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1, v4}, Lkkb;->getLong(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    long-to-int v5, v5

    .line 291
    invoke-static {v5}, Lmcd;->f(I)Li1e;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v6, Lw1e;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v2, v6, Lw1e;->a:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v5, v6, Lw1e;->b:Li1e;

    .line 306
    .line 307
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catchall_6
    move-exception v0

    .line 312
    goto :goto_7

    .line 313
    :cond_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :pswitch_6
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Lakb;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v3, "DELETE FROM workspec WHERE id=?"

    .line 329
    .line 330
    invoke-virtual {v1, v3}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :try_start_7
    invoke-virtual {v1, v4, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lkkb;->h()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :catchall_7
    move-exception v0

    .line 345
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :pswitch_7
    move-object/from16 v1, p1

    .line 350
    .line 351
    check-cast v1, Lakb;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :try_start_8
    const-string v0, "id"

    .line 361
    .line 362
    invoke-static {v1, v0}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const-string v2, "state"

    .line 367
    .line 368
    invoke-static {v1, v2}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const-string v5, "worker_class_name"

    .line 373
    .line 374
    invoke-static {v1, v5}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    const-string v6, "input_merger_class_name"

    .line 379
    .line 380
    invoke-static {v1, v6}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const-string v7, "input"

    .line 385
    .line 386
    invoke-static {v1, v7}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    const-string v8, "output"

    .line 391
    .line 392
    invoke-static {v1, v8}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    const-string v9, "initial_delay"

    .line 397
    .line 398
    invoke-static {v1, v9}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    const-string v10, "interval_duration"

    .line 403
    .line 404
    invoke-static {v1, v10}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    const-string v11, "flex_duration"

    .line 409
    .line 410
    invoke-static {v1, v11}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    const-string v12, "run_attempt_count"

    .line 415
    .line 416
    invoke-static {v1, v12}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    const-string v13, "backoff_policy"

    .line 421
    .line 422
    invoke-static {v1, v13}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    const-string v14, "backoff_delay_duration"

    .line 427
    .line 428
    invoke-static {v1, v14}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    const-string v15, "last_enqueue_time"

    .line 433
    .line 434
    invoke-static {v1, v15}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    const-string v3, "minimum_retention_duration"

    .line 439
    .line 440
    invoke-static {v1, v3}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    const-string v4, "schedule_requested_at"

    .line 445
    .line 446
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    move/from16 p0, v4

    .line 451
    .line 452
    const-string v4, "run_in_foreground"

    .line 453
    .line 454
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    move/from16 p1, v4

    .line 459
    .line 460
    const-string v4, "out_of_quota_policy"

    .line 461
    .line 462
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v16, v4

    .line 467
    .line 468
    const-string v4, "period_count"

    .line 469
    .line 470
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move/from16 v17, v4

    .line 475
    .line 476
    const-string v4, "generation"

    .line 477
    .line 478
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    move/from16 v18, v4

    .line 483
    .line 484
    const-string v4, "next_schedule_time_override"

    .line 485
    .line 486
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    move/from16 v19, v4

    .line 491
    .line 492
    const-string v4, "next_schedule_time_override_generation"

    .line 493
    .line 494
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    move/from16 v20, v4

    .line 499
    .line 500
    const-string v4, "stop_reason"

    .line 501
    .line 502
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move/from16 v21, v4

    .line 507
    .line 508
    const-string v4, "trace_tag"

    .line 509
    .line 510
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    move/from16 v22, v4

    .line 515
    .line 516
    const-string v4, "backoff_on_system_interruptions"

    .line 517
    .line 518
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    move/from16 v23, v4

    .line 523
    .line 524
    const-string v4, "required_network_type"

    .line 525
    .line 526
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    move/from16 v24, v4

    .line 531
    .line 532
    const-string v4, "required_network_request"

    .line 533
    .line 534
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    move/from16 v25, v4

    .line 539
    .line 540
    const-string v4, "requires_charging"

    .line 541
    .line 542
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    move/from16 v26, v4

    .line 547
    .line 548
    const-string v4, "requires_device_idle"

    .line 549
    .line 550
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    move/from16 v27, v4

    .line 555
    .line 556
    const-string v4, "requires_battery_not_low"

    .line 557
    .line 558
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    move/from16 v28, v4

    .line 563
    .line 564
    const-string v4, "requires_storage_not_low"

    .line 565
    .line 566
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    move/from16 v29, v4

    .line 571
    .line 572
    const-string v4, "trigger_content_update_delay"

    .line 573
    .line 574
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    move/from16 v30, v4

    .line 579
    .line 580
    const-string v4, "trigger_max_content_delay"

    .line 581
    .line 582
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    move/from16 v31, v4

    .line 587
    .line 588
    const-string v4, "content_uri_triggers"

    .line 589
    .line 590
    invoke-static {v1, v4}, Lmea;->J(Lkkb;Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    move/from16 v32, v4

    .line 595
    .line 596
    new-instance v4, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    :goto_8
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 602
    .line 603
    .line 604
    move-result v33

    .line 605
    if-eqz v33, :cond_d

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Lkkb;->b(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v35

    .line 611
    move/from16 v33, v3

    .line 612
    .line 613
    move-object/from16 v68, v4

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lkkb;->getLong(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    long-to-int v3, v3

    .line 620
    invoke-static {v3}, Lmcd;->f(I)Li1e;

    .line 621
    .line 622
    .line 623
    move-result-object v36

    .line 624
    invoke-virtual {v1, v5}, Lkkb;->b(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v37

    .line 628
    invoke-virtual {v1, v6}, Lkkb;->b(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v38

    .line 632
    invoke-virtual {v1, v7}, Lkkb;->getBlob(I)[B

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget-object v4, Lfc2;->b:Lfc2;

    .line 637
    .line 638
    invoke-static {v3}, Lc5;->x([B)Lfc2;

    .line 639
    .line 640
    .line 641
    move-result-object v39

    .line 642
    invoke-virtual {v1, v8}, Lkkb;->getBlob(I)[B

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lc5;->x([B)Lfc2;

    .line 647
    .line 648
    .line 649
    move-result-object v40

    .line 650
    invoke-virtual {v1, v9}, Lkkb;->getLong(I)J

    .line 651
    .line 652
    .line 653
    move-result-wide v41

    .line 654
    invoke-virtual {v1, v10}, Lkkb;->getLong(I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v43

    .line 658
    invoke-virtual {v1, v11}, Lkkb;->getLong(I)J

    .line 659
    .line 660
    .line 661
    move-result-wide v45

    .line 662
    invoke-virtual {v1, v12}, Lkkb;->getLong(I)J

    .line 663
    .line 664
    .line 665
    move-result-wide v3

    .line 666
    long-to-int v3, v3

    .line 667
    move v4, v2

    .line 668
    move/from16 v48, v3

    .line 669
    .line 670
    invoke-virtual {v1, v13}, Lkkb;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    long-to-int v2, v2

    .line 675
    invoke-static {v2}, Lmcd;->c(I)Luk0;

    .line 676
    .line 677
    .line 678
    move-result-object v49

    .line 679
    invoke-virtual {v1, v14}, Lkkb;->getLong(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v50

    .line 683
    invoke-virtual {v1, v15}, Lkkb;->getLong(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v52

    .line 687
    move/from16 v2, v33

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lkkb;->getLong(I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v54

    .line 693
    move/from16 v3, p0

    .line 694
    .line 695
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 696
    .line 697
    .line 698
    move-result-wide v56

    .line 699
    move/from16 p0, v0

    .line 700
    .line 701
    move/from16 v33, v2

    .line 702
    .line 703
    move/from16 v0, p1

    .line 704
    .line 705
    move/from16 p1, v3

    .line 706
    .line 707
    invoke-virtual {v1, v0}, Lkkb;->getLong(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v2

    .line 711
    long-to-int v2, v2

    .line 712
    if-eqz v2, :cond_4

    .line 713
    .line 714
    const/16 v58, 0x1

    .line 715
    .line 716
    :goto_9
    move/from16 v2, v16

    .line 717
    .line 718
    move/from16 v16, v4

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_4
    const/16 v58, 0x0

    .line 722
    .line 723
    goto :goto_9

    .line 724
    :goto_a
    invoke-virtual {v1, v2}, Lkkb;->getLong(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v3

    .line 728
    long-to-int v3, v3

    .line 729
    invoke-static {v3}, Lmcd;->e(I)Lp18;

    .line 730
    .line 731
    .line 732
    move-result-object v59

    .line 733
    move/from16 v3, v17

    .line 734
    .line 735
    move/from16 v17, v5

    .line 736
    .line 737
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 738
    .line 739
    .line 740
    move-result-wide v4

    .line 741
    long-to-int v4, v4

    .line 742
    move/from16 v69, v3

    .line 743
    .line 744
    move/from16 v5, v18

    .line 745
    .line 746
    move/from16 v18, v2

    .line 747
    .line 748
    invoke-virtual {v1, v5}, Lkkb;->getLong(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v2

    .line 752
    long-to-int v2, v2

    .line 753
    move/from16 v3, v19

    .line 754
    .line 755
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v62

    .line 759
    move/from16 v19, v0

    .line 760
    .line 761
    move/from16 v61, v2

    .line 762
    .line 763
    move/from16 v0, v20

    .line 764
    .line 765
    move/from16 v20, v3

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lkkb;->getLong(I)J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    long-to-int v2, v2

    .line 772
    move/from16 v60, v4

    .line 773
    .line 774
    move/from16 v3, v21

    .line 775
    .line 776
    move/from16 v21, v5

    .line 777
    .line 778
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 779
    .line 780
    .line 781
    move-result-wide v4

    .line 782
    long-to-int v4, v4

    .line 783
    move/from16 v5, v22

    .line 784
    .line 785
    invoke-virtual {v1, v5}, Lkkb;->isNull(I)Z

    .line 786
    .line 787
    .line 788
    move-result v22

    .line 789
    const/16 v34, 0x0

    .line 790
    .line 791
    if-eqz v22, :cond_5

    .line 792
    .line 793
    move-object/from16 v66, v34

    .line 794
    .line 795
    :goto_b
    move/from16 v22, v0

    .line 796
    .line 797
    move/from16 v0, v23

    .line 798
    .line 799
    goto :goto_c

    .line 800
    :cond_5
    invoke-virtual {v1, v5}, Lkkb;->b(I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v22

    .line 804
    move-object/from16 v66, v22

    .line 805
    .line 806
    goto :goto_b

    .line 807
    :goto_c
    invoke-virtual {v1, v0}, Lkkb;->isNull(I)Z

    .line 808
    .line 809
    .line 810
    move-result v23

    .line 811
    if-eqz v23, :cond_6

    .line 812
    .line 813
    move/from16 v64, v2

    .line 814
    .line 815
    move/from16 v23, v3

    .line 816
    .line 817
    move-object/from16 v2, v34

    .line 818
    .line 819
    goto :goto_d

    .line 820
    :cond_6
    move/from16 v64, v2

    .line 821
    .line 822
    move/from16 v23, v3

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Lkkb;->getLong(I)J

    .line 825
    .line 826
    .line 827
    move-result-wide v2

    .line 828
    long-to-int v2, v2

    .line 829
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    :goto_d
    if-eqz v2, :cond_8

    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_7

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    goto :goto_e

    .line 843
    :cond_7
    const/4 v2, 0x0

    .line 844
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 845
    .line 846
    .line 847
    move-result-object v34

    .line 848
    :cond_8
    move/from16 v65, v4

    .line 849
    .line 850
    move/from16 v2, v24

    .line 851
    .line 852
    move-object/from16 v67, v34

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :catchall_8
    move-exception v0

    .line 856
    move-object/from16 v30, v1

    .line 857
    .line 858
    goto/16 :goto_18

    .line 859
    .line 860
    :goto_f
    invoke-virtual {v1, v2}, Lkkb;->getLong(I)J

    .line 861
    .line 862
    .line 863
    move-result-wide v3

    .line 864
    long-to-int v3, v3

    .line 865
    invoke-static {v3}, Lmcd;->d(I)Lw77;

    .line 866
    .line 867
    .line 868
    move-result-object v72

    .line 869
    move/from16 v3, v25

    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lkkb;->getBlob(I)[B

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4}, Lmcd;->i([B)Ll77;

    .line 876
    .line 877
    .line 878
    move-result-object v71

    .line 879
    move/from16 v24, v2

    .line 880
    .line 881
    move/from16 v25, v3

    .line 882
    .line 883
    move/from16 v4, v26

    .line 884
    .line 885
    invoke-virtual {v1, v4}, Lkkb;->getLong(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v2

    .line 889
    long-to-int v2, v2

    .line 890
    if-eqz v2, :cond_9

    .line 891
    .line 892
    const/16 v73, 0x1

    .line 893
    .line 894
    :goto_10
    move/from16 v26, v4

    .line 895
    .line 896
    move/from16 v2, v27

    .line 897
    .line 898
    goto :goto_11

    .line 899
    :cond_9
    const/16 v73, 0x0

    .line 900
    .line 901
    goto :goto_10

    .line 902
    :goto_11
    invoke-virtual {v1, v2}, Lkkb;->getLong(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v3

    .line 906
    long-to-int v3, v3

    .line 907
    if-eqz v3, :cond_a

    .line 908
    .line 909
    const/16 v74, 0x1

    .line 910
    .line 911
    :goto_12
    move/from16 v27, v5

    .line 912
    .line 913
    move/from16 v3, v28

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_a
    const/16 v74, 0x0

    .line 917
    .line 918
    goto :goto_12

    .line 919
    :goto_13
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 920
    .line 921
    .line 922
    move-result-wide v4

    .line 923
    long-to-int v4, v4

    .line 924
    if-eqz v4, :cond_b

    .line 925
    .line 926
    const/16 v75, 0x1

    .line 927
    .line 928
    :goto_14
    move v5, v2

    .line 929
    move/from16 v28, v3

    .line 930
    .line 931
    move/from16 v4, v29

    .line 932
    .line 933
    goto :goto_15

    .line 934
    :cond_b
    const/16 v75, 0x0

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :goto_15
    invoke-virtual {v1, v4}, Lkkb;->getLong(I)J

    .line 938
    .line 939
    .line 940
    move-result-wide v2

    .line 941
    long-to-int v2, v2

    .line 942
    if-eqz v2, :cond_c

    .line 943
    .line 944
    const/16 v76, 0x1

    .line 945
    .line 946
    :goto_16
    move/from16 v2, v30

    .line 947
    .line 948
    goto :goto_17

    .line 949
    :cond_c
    const/16 v76, 0x0

    .line 950
    .line 951
    goto :goto_16

    .line 952
    :goto_17
    invoke-virtual {v1, v2}, Lkkb;->getLong(I)J

    .line 953
    .line 954
    .line 955
    move-result-wide v77

    .line 956
    move/from16 v3, v31

    .line 957
    .line 958
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v79

    .line 962
    move/from16 v29, v0

    .line 963
    .line 964
    move/from16 v0, v32

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lkkb;->getBlob(I)[B

    .line 967
    .line 968
    .line 969
    move-result-object v30

    .line 970
    invoke-static/range {v30 .. v30}, Lmcd;->a([B)Ljava/util/LinkedHashSet;

    .line 971
    .line 972
    .line 973
    move-result-object v81

    .line 974
    new-instance v47, Lc62;

    .line 975
    .line 976
    move-object/from16 v70, v47

    .line 977
    .line 978
    invoke-direct/range {v70 .. v81}, Lc62;-><init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v47, v70

    .line 982
    .line 983
    new-instance v34, Ly1e;

    .line 984
    .line 985
    invoke-direct/range {v34 .. v67}, Ly1e;-><init>(Ljava/lang/String;Li1e;Ljava/lang/String;Ljava/lang/String;Lfc2;Lfc2;JJJLc62;ILuk0;JJJJZLp18;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 986
    .line 987
    .line 988
    move/from16 v32, v0

    .line 989
    .line 990
    move-object/from16 v0, v34

    .line 991
    .line 992
    move-object/from16 v30, v1

    .line 993
    .line 994
    move-object/from16 v1, v68

    .line 995
    .line 996
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 997
    .line 998
    .line 999
    move v0, v4

    .line 1000
    move-object v4, v1

    .line 1001
    move-object/from16 v1, v30

    .line 1002
    .line 1003
    move/from16 v30, v2

    .line 1004
    .line 1005
    move/from16 v2, v16

    .line 1006
    .line 1007
    move/from16 v16, v18

    .line 1008
    .line 1009
    move/from16 v18, v21

    .line 1010
    .line 1011
    move/from16 v21, v23

    .line 1012
    .line 1013
    move/from16 v23, v29

    .line 1014
    .line 1015
    move/from16 v29, v0

    .line 1016
    .line 1017
    move/from16 v0, p0

    .line 1018
    .line 1019
    move/from16 p0, p1

    .line 1020
    .line 1021
    move/from16 v31, v3

    .line 1022
    .line 1023
    move/from16 p1, v19

    .line 1024
    .line 1025
    move/from16 v19, v20

    .line 1026
    .line 1027
    move/from16 v20, v22

    .line 1028
    .line 1029
    move/from16 v22, v27

    .line 1030
    .line 1031
    move/from16 v3, v33

    .line 1032
    .line 1033
    move/from16 v27, v5

    .line 1034
    .line 1035
    move/from16 v5, v17

    .line 1036
    .line 1037
    move/from16 v17, v69

    .line 1038
    .line 1039
    goto/16 :goto_8

    .line 1040
    .line 1041
    :catchall_9
    move-exception v0

    .line 1042
    goto :goto_18

    .line 1043
    :cond_d
    move-object/from16 v30, v1

    .line 1044
    .line 1045
    move-object v1, v4

    .line 1046
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 1047
    .line 1048
    .line 1049
    return-object v1

    .line 1050
    :goto_18
    invoke-interface/range {v30 .. v30}, Ljava/lang/AutoCloseable;->close()V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :pswitch_8
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Lakb;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    const-string v2, "SELECT COUNT(*) > 0 FROM workspec WHERE id=? AND state=0 AND schedule_requested_at<>-1"

    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/4 v2, 0x1

    .line 1068
    :try_start_a
    invoke-virtual {v1, v2, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_e

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    invoke-virtual {v1, v0}, Lkkb;->getLong(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1082
    long-to-int v3, v3

    .line 1083
    if-eqz v3, :cond_f

    .line 1084
    .line 1085
    move v3, v2

    .line 1086
    goto :goto_19

    .line 1087
    :catchall_a
    move-exception v0

    .line 1088
    goto :goto_1a

    .line 1089
    :cond_e
    const/4 v0, 0x0

    .line 1090
    :cond_f
    move v3, v0

    .line 1091
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0

    .line 1099
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1100
    .line 1101
    .line 1102
    throw v0

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
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
