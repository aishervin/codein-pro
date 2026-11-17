.class public final synthetic Lvpc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lvpc;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lo0a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lvpc;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvpc;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvpc;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvpc;->X:B

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lae8;

    .line 21
    .line 22
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz3e;

    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Lzd8;

    .line 29
    .line 30
    iget v0, v0, Lz3e;->o0:F

    .line 31
    .line 32
    invoke-virtual {v2, v1, v6, v6, v0}, Lzd8;->h(Lae8;IIF)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ld3e;

    .line 41
    .line 42
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk84;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Las1;

    .line 49
    .line 50
    iget-boolean v3, v1, Ld3e;->Z:Z

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Las1;->d()Lxr5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, Las1;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-interface {v3}, Lxr5;->g()Las5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v0, v1, Ld3e;->e0:Lk84;

    .line 65
    .line 66
    iget-object v5, v1, Ld3e;->d0:Las5;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Lvn8;

    .line 89
    .line 90
    const/16 v2, 0x1b

    .line 91
    .line 92
    invoke-direct {v0, v2}, Lvn8;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lvn8;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lvn8;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iput-object v3, v1, Ld3e;->d0:Las5;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Las5;->a(Lwr5;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v3, v3, Las5;->i:Ljr5;

    .line 113
    .line 114
    sget-object v4, Ljr5;->Z:Ljr5;

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-ltz v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v1, Ld3e;->Y:Lv12;

    .line 123
    .line 124
    new-instance v4, Luua;

    .line 125
    .line 126
    const/16 v5, 0x1a

    .line 127
    .line 128
    invoke-direct {v4, v5}, Luua;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v4, Luua;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v4, Luua;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v0, v4, Luua;->d0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lpq1;

    .line 141
    .line 142
    const v1, -0x66c1ecc8

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, v1, v8, v4}, Lpq1;-><init>(IZLl84;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lv12;->A(Lk84;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Le2e;

    .line 157
    .line 158
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ld2e;

    .line 161
    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    check-cast v2, Lakb;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Le2e;->b:Ltm2;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v0}, Lc66;->x(Lakb;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lvmc;->a:Lvmc;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_2
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lc2e;

    .line 180
    .line 181
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ly1e;

    .line 184
    .line 185
    move-object/from16 v2, p1

    .line 186
    .line 187
    check-cast v2, Lakb;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, Lc2e;->b:Ltm2;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v0}, Lc66;->x(Lakb;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lvmc;->a:Lvmc;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_3
    const-string v1, "UPDATE workspec SET output=? WHERE id=?"

    .line 201
    .line 202
    iget-object v2, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lfc2;

    .line 205
    .line 206
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    check-cast v3, Lakb;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :try_start_0
    sget-object v3, Lfc2;->b:Lfc2;

    .line 222
    .line 223
    invoke-static {v2}, Lc5;->Z(Lfc2;)[B

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v8, v2}, Lkkb;->C(I[B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v5, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lkkb;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lvmc;->a:Lvmc;

    .line 240
    .line 241
    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_4
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason, worker_class_name FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 248
    .line 249
    iget-object v7, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v7, Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lc2e;

    .line 256
    .line 257
    move-object/from16 v9, p1

    .line 258
    .line 259
    check-cast v9, Lakb;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v1}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :try_start_1
    invoke-virtual {v1, v8, v7}, Lkkb;->a(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Li20;

    .line 272
    .line 273
    invoke-direct {v7, v6}, Ln6b;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-instance v10, Li20;

    .line 277
    .line 278
    invoke-direct {v10, v6}, Ln6b;-><init>(I)V

    .line 279
    .line 280
    .line 281
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_5

    .line 286
    .line 287
    invoke-virtual {v1, v6}, Lkkb;->b(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v7, v11}, Ln6b;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-nez v12, :cond_4

    .line 296
    .line 297
    new-instance v12, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v11, v12}, Ln6b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    goto/16 :goto_8

    .line 308
    .line 309
    :cond_4
    :goto_2
    invoke-virtual {v1, v6}, Lkkb;->b(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v10, v11}, Ln6b;->containsKey(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    if-nez v12, :cond_3

    .line 318
    .line 319
    new-instance v12, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11, v12}, Ln6b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    invoke-virtual {v1}, Lkkb;->f()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v9, v7}, Lc2e;->b(Lakb;Li20;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v9, v10}, Lc2e;->a(Lakb;Li20;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    :goto_3
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-eqz v9, :cond_a

    .line 347
    .line 348
    invoke-virtual {v1, v6}, Lkkb;->b(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-virtual {v1, v8}, Lkkb;->getLong(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    long-to-int v9, v13

    .line 357
    invoke-static {v9}, Lmcd;->f(I)Li1e;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    invoke-virtual {v1, v5}, Lkkb;->getBlob(I)[B

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    sget-object v11, Lfc2;->b:Lfc2;

    .line 366
    .line 367
    invoke-static {v9}, Lc5;->x([B)Lfc2;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/4 v9, 0x3

    .line 372
    invoke-virtual {v1, v9}, Lkkb;->getLong(I)J

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    long-to-int v8, v8

    .line 377
    const/4 v9, 0x4

    .line 378
    invoke-virtual {v1, v9}, Lkkb;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    long-to-int v5, v5

    .line 383
    const/16 v6, 0xe

    .line 384
    .line 385
    invoke-virtual {v1, v6}, Lkkb;->getLong(I)J

    .line 386
    .line 387
    .line 388
    move-result-wide v15

    .line 389
    invoke-virtual {v1, v4}, Lkkb;->getLong(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v17

    .line 393
    const/16 v6, 0x10

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lkkb;->getLong(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v19

    .line 399
    const/16 v6, 0x11

    .line 400
    .line 401
    move/from16 v29, v5

    .line 402
    .line 403
    invoke-virtual {v1, v6}, Lkkb;->getLong(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    long-to-int v4, v4

    .line 408
    invoke-static {v4}, Lmcd;->c(I)Luk0;

    .line 409
    .line 410
    .line 411
    move-result-object v23

    .line 412
    const/16 v4, 0x12

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Lkkb;->getLong(I)J

    .line 415
    .line 416
    .line 417
    move-result-wide v24

    .line 418
    const/16 v4, 0x13

    .line 419
    .line 420
    invoke-virtual {v1, v4}, Lkkb;->getLong(I)J

    .line 421
    .line 422
    .line 423
    move-result-wide v26

    .line 424
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    long-to-int v4, v4

    .line 429
    const/16 v5, 0x15

    .line 430
    .line 431
    invoke-virtual {v1, v5}, Lkkb;->getLong(I)J

    .line 432
    .line 433
    .line 434
    move-result-wide v30

    .line 435
    const/16 v5, 0x16

    .line 436
    .line 437
    invoke-virtual {v1, v5}, Lkkb;->getLong(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    long-to-int v5, v5

    .line 442
    invoke-virtual {v1, v2}, Lkkb;->b(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v34

    .line 446
    const/4 v6, 0x5

    .line 447
    move/from16 v28, v4

    .line 448
    .line 449
    invoke-virtual {v1, v6}, Lkkb;->getLong(I)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    long-to-int v3, v3

    .line 454
    invoke-static {v3}, Lmcd;->d(I)Lw77;

    .line 455
    .line 456
    .line 457
    move-result-object v38

    .line 458
    const/4 v3, 0x6

    .line 459
    invoke-virtual {v1, v3}, Lkkb;->getBlob(I)[B

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v3}, Lmcd;->i([B)Ll77;

    .line 464
    .line 465
    .line 466
    move-result-object v37

    .line 467
    const/4 v3, 0x7

    .line 468
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v3

    .line 472
    long-to-int v3, v3

    .line 473
    if-eqz v3, :cond_6

    .line 474
    .line 475
    const/16 v39, 0x1

    .line 476
    .line 477
    goto :goto_4

    .line 478
    :cond_6
    const/16 v39, 0x0

    .line 479
    .line 480
    :goto_4
    const/16 v3, 0x8

    .line 481
    .line 482
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v3

    .line 486
    long-to-int v3, v3

    .line 487
    if-eqz v3, :cond_7

    .line 488
    .line 489
    const/16 v40, 0x1

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_7
    const/16 v40, 0x0

    .line 493
    .line 494
    :goto_5
    const/16 v3, 0x9

    .line 495
    .line 496
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    long-to-int v3, v3

    .line 501
    if-eqz v3, :cond_8

    .line 502
    .line 503
    const/16 v41, 0x1

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_8
    const/16 v41, 0x0

    .line 507
    .line 508
    :goto_6
    const/16 v3, 0xa

    .line 509
    .line 510
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    long-to-int v3, v3

    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    const/16 v42, 0x1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :cond_9
    const/16 v42, 0x0

    .line 521
    .line 522
    :goto_7
    const/16 v3, 0xb

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v43

    .line 528
    const/16 v3, 0xc

    .line 529
    .line 530
    invoke-virtual {v1, v3}, Lkkb;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v45

    .line 534
    const/16 v3, 0xd

    .line 535
    .line 536
    invoke-virtual {v1, v3}, Lkkb;->getBlob(I)[B

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Lmcd;->a([B)Ljava/util/LinkedHashSet;

    .line 541
    .line 542
    .line 543
    move-result-object v47

    .line 544
    new-instance v21, Lc62;

    .line 545
    .line 546
    move-object/from16 v36, v21

    .line 547
    .line 548
    invoke-direct/range {v36 .. v47}, Lc62;-><init>(Ll77;Lw77;ZZZZJJLjava/util/Set;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v21, v36

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    invoke-virtual {v1, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-static {v4, v7}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object/from16 v33, v4

    .line 566
    .line 567
    check-cast v33, Ljava/util/List;

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lkkb;->b(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4, v10}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    move-object/from16 v35, v3

    .line 581
    .line 582
    check-cast v35, Ljava/util/List;

    .line 583
    .line 584
    new-instance v11, Lx1e;

    .line 585
    .line 586
    move/from16 v32, v5

    .line 587
    .line 588
    move/from16 v22, v8

    .line 589
    .line 590
    invoke-direct/range {v11 .. v35}, Lx1e;-><init>(Ljava/lang/String;Li1e;Lfc2;JJJLc62;ILuk0;JJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 594
    .line 595
    .line 596
    const/16 v3, 0x14

    .line 597
    .line 598
    const/16 v4, 0xf

    .line 599
    .line 600
    const/4 v5, 0x2

    .line 601
    const/4 v6, 0x0

    .line 602
    const/4 v8, 0x1

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_5
    const-string v1, "UPDATE workspec SET state=? WHERE id=?"

    .line 614
    .line 615
    iget-object v2, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Li1e;

    .line 618
    .line 619
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    move-object/from16 v3, p1

    .line 624
    .line 625
    check-cast v3, Lakb;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :try_start_2
    invoke-static {v2}, Lmcd;->h(Li1e;)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    int-to-long v4, v2

    .line 639
    const/4 v2, 0x1

    .line 640
    invoke-virtual {v1, v2, v4, v5}, Lkkb;->v(IJ)V

    .line 641
    .line 642
    .line 643
    const/4 v2, 0x2

    .line 644
    invoke-virtual {v1, v2, v0}, Lkkb;->a(ILjava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lkkb;->h()Z

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Leea;->F(Lakb;)I

    .line 651
    .line 652
    .line 653
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 654
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 655
    .line 656
    .line 657
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :catchall_2
    move-exception v0

    .line 663
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 664
    .line 665
    .line 666
    throw v0

    .line 667
    :pswitch_6
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, Lr1e;

    .line 670
    .line 671
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lq1e;

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    check-cast v2, Lakb;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-object v1, v1, Lr1e;->b:Ltm2;

    .line 683
    .line 684
    invoke-virtual {v1, v2, v0}, Lc66;->x(Lakb;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    sget-object v0, Lvmc;->a:Lvmc;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_7
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Llyd;

    .line 693
    .line 694
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Landroid/view/View;

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    check-cast v2, Ljz2;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, Llyd;->a(Landroid/view/View;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Liqa;

    .line 706
    .line 707
    const/16 v9, 0xf

    .line 708
    .line 709
    invoke-direct {v2, v9}, Liqa;-><init>(B)V

    .line 710
    .line 711
    .line 712
    iput-object v1, v2, Liqa;->b:Ljava/lang/Object;

    .line 713
    .line 714
    iput-object v0, v2, Liqa;->c:Ljava/lang/Object;

    .line 715
    .line 716
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 717
    .line 718
    .line 719
    return-object v2

    .line 720
    :pswitch_8
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Ljava/util/List;

    .line 723
    .line 724
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lsgb;

    .line 727
    .line 728
    move-object/from16 v3, p1

    .line 729
    .line 730
    check-cast v3, Lmp5;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    if-eqz v4, :cond_b

    .line 744
    .line 745
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ltvd;

    .line 750
    .line 751
    iget-object v5, v4, Ltvd;->a:Ljava/time/LocalDate;

    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    const-string v6, "day-"

    .line 761
    .line 762
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    iget-object v6, v4, Ltvd;->a:Ljava/time/LocalDate;

    .line 767
    .line 768
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    const-string v8, "MMMMd"

    .line 773
    .line 774
    invoke-static {v7, v8}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    invoke-static {v8, v7}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    invoke-virtual {v6, v7}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v7, Lica;

    .line 790
    .line 791
    invoke-direct {v7, v2}, Lica;-><init>(B)V

    .line 792
    .line 793
    .line 794
    iput-object v4, v7, Lica;->Y:Ljava/lang/Object;

    .line 795
    .line 796
    iput-object v0, v7, Lica;->Z:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 799
    .line 800
    .line 801
    new-instance v8, Lpq1;

    .line 802
    .line 803
    const v4, 0x720cf857    # 2.7922E30f

    .line 804
    .line 805
    .line 806
    const/4 v10, 0x1

    .line 807
    invoke-direct {v8, v4, v10, v7}, Lpq1;-><init>(IZLl84;)V

    .line 808
    .line 809
    .line 810
    const/16 v9, 0xc

    .line 811
    .line 812
    move-object v4, v5

    .line 813
    move-object v5, v6

    .line 814
    const/4 v6, 0x0

    .line 815
    const/4 v7, 0x0

    .line 816
    invoke-static/range {v3 .. v9}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_b
    sget-object v0, Lvmc;->a:Lvmc;

    .line 821
    .line 822
    return-object v0

    .line 823
    :pswitch_9
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Llvd;

    .line 826
    .line 827
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lkvd;

    .line 830
    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    check-cast v2, Lck5;

    .line 834
    .line 835
    sget-object v3, Lvmc;->a:Lvmc;

    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget-object v4, v1, Llvd;->a:Lck5;

    .line 841
    .line 842
    if-eqz v4, :cond_e

    .line 843
    .line 844
    invoke-interface {v4}, Lck5;->p()Z

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    if-eqz v5, :cond_c

    .line 849
    .line 850
    move-object v7, v4

    .line 851
    :cond_c
    if-nez v7, :cond_d

    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_d
    iget-object v1, v1, Llvd;->b:Ljava/util/HashMap;

    .line 855
    .line 856
    const/4 v4, 0x0

    .line 857
    invoke-interface {v7, v2, v4}, Lck5;->N(Lck5;Z)Lo19;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    :cond_e
    :goto_a
    return-object v3

    .line 865
    :pswitch_a
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, Lu74;

    .line 868
    .line 869
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lel1;

    .line 872
    .line 873
    move-object/from16 v2, p1

    .line 874
    .line 875
    check-cast v2, Lvc9;

    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    invoke-interface {v0}, Lfl1;->b()Ljava/lang/Comparable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Ljava/lang/Number;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    sub-float/2addr v1, v3

    .line 901
    invoke-interface {v0}, Lfl1;->e()Ljava/lang/Comparable;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/lang/Number;

    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    invoke-interface {v0}, Lfl1;->b()Ljava/lang/Comparable;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ljava/lang/Number;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    sub-float/2addr v3, v0

    .line 922
    const/high16 v0, 0x3f800000    # 1.0f

    .line 923
    .line 924
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    div-float/2addr v1, v3

    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-static {v1, v3, v0}, Lt68;->n0(FFF)F

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    sub-float/2addr v0, v1

    .line 935
    iget-object v1, v2, Lvc9;->s0:Ljm2;

    .line 936
    .line 937
    invoke-interface {v1}, Ljm2;->b()F

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v7}, Lvc9;->j(Llp0;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-virtual {v2, v0}, Lvc9;->c(F)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Lvmc;->a:Lvmc;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_b
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, Lzod;

    .line 956
    .line 957
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, Lu74;

    .line 960
    .line 961
    move-object/from16 v2, p1

    .line 962
    .line 963
    check-cast v2, Lut9;

    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Lzod;->f()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-static {v2, v3}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Lzod;->e()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v2, v1}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-static {}, Lzod;->c()Lshd;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Lshd;->a()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v3, "Edit your "

    .line 991
    .line 992
    const-string v4, " API key"

    .line 993
    .line 994
    invoke-static {v3, v1, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v3, Ldi8;

    .line 999
    .line 1000
    const/16 v4, 0x14

    .line 1001
    .line 1002
    invoke-direct {v3, v4}, Ldi8;-><init>(B)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v0, v3, Ldi8;->Y:Lu74;

    .line 1006
    .line 1007
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v2, v1, v3}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_c
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, Lzhd;

    .line 1019
    .line 1020
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Lw74;

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    check-cast v2, Ljava/lang/Boolean;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_f

    .line 1033
    .line 1034
    goto :goto_b

    .line 1035
    :cond_f
    move-object v7, v1

    .line 1036
    :goto_b
    invoke-static {v0, v7}, Leid;->c(Lw74;Lzhd;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1040
    .line 1041
    return-object v0

    .line 1042
    :pswitch_d
    iget-object v1, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v1, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v0, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lj0a;

    .line 1049
    .line 1050
    move-object/from16 v2, p1

    .line 1051
    .line 1052
    check-cast v2, Ljava/util/Map;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Ln58;

    .line 1058
    .line 1059
    invoke-direct {v3, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_e
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Lu7d;

    .line 1070
    .line 1071
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lxjd;

    .line 1074
    .line 1075
    move-object/from16 v2, p1

    .line 1076
    .line 1077
    check-cast v2, Lzxc;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    iget-object v3, v2, Lzxc;->b:Lvu7;

    .line 1083
    .line 1084
    if-eqz v3, :cond_11

    .line 1085
    .line 1086
    sget-object v4, Lu7d;->e0:Lu7d;

    .line 1087
    .line 1088
    if-ne v1, v4, :cond_10

    .line 1089
    .line 1090
    goto :goto_c

    .line 1091
    :cond_10
    new-instance v7, Lh3d;

    .line 1092
    .line 1093
    invoke-static {v3}, La87;->b0(Lvu7;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    iget-object v2, v2, Lzxc;->d:Ll0a;

    .line 1098
    .line 1099
    invoke-virtual {v0, v3, v2}, Lxjd;->a(Lvu7;Ll0a;)Luhd;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    iput-object v1, v7, Lh3d;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iput-object v0, v7, Lh3d;->b:Luhd;

    .line 1109
    .line 1110
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1111
    .line 1112
    .line 1113
    :cond_11
    :goto_c
    return-object v7

    .line 1114
    :pswitch_f
    iget-object v1, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Ljava/lang/String;

    .line 1117
    .line 1118
    iget-object v0, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lo0a;

    .line 1121
    .line 1122
    move-object/from16 v2, p1

    .line 1123
    .line 1124
    check-cast v2, Ljava/util/Map;

    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    new-instance v3, Ln58;

    .line 1130
    .line 1131
    invoke-direct {v3, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v2, v3}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    return-object v0

    .line 1139
    :pswitch_10
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v1, Lb29;

    .line 1142
    .line 1143
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, Li3d;

    .line 1146
    .line 1147
    iget-object v2, v0, Li3d;->b:Le68;

    .line 1148
    .line 1149
    iget-object v3, v0, Li3d;->f:Le68;

    .line 1150
    .line 1151
    move-object/from16 v4, p1

    .line 1152
    .line 1153
    check-cast v4, Ljava/lang/Long;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v5

    .line 1159
    iget-wide v8, v1, Lb29;->X:J

    .line 1160
    .line 1161
    const-wide/16 v10, 0x0

    .line 1162
    .line 1163
    cmp-long v10, v8, v10

    .line 1164
    .line 1165
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    if-eqz v10, :cond_12

    .line 1171
    .line 1172
    sub-long v8, v5, v8

    .line 1173
    .line 1174
    long-to-double v8, v8

    .line 1175
    div-double/2addr v8, v11

    .line 1176
    sget-object v10, Lwh;->X:Lwh;

    .line 1177
    .line 1178
    const-wide v13, 0x3f900aec33e1f671L    # 0.015666666666666666

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    cmpl-double v8, v8, v13

    .line 1184
    .line 1185
    if-ltz v8, :cond_14

    .line 1186
    .line 1187
    :cond_12
    iput-wide v5, v1, Lb29;->X:J

    .line 1188
    .line 1189
    iget-wide v8, v0, Li3d;->a:D

    .line 1190
    .line 1191
    iget-object v1, v0, Li3d;->e:Ln58;

    .line 1192
    .line 1193
    if-nez v1, :cond_13

    .line 1194
    .line 1195
    invoke-virtual {v2}, Le68;->h()D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v13

    .line 1199
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    new-instance v10, Ln58;

    .line 1204
    .line 1205
    invoke-direct {v10, v4, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iput-object v10, v0, Li3d;->e:Ln58;

    .line 1209
    .line 1210
    move-object v1, v10

    .line 1211
    :cond_13
    iget-object v4, v1, Ln58;->Y:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v4, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v13

    .line 1219
    iget-object v1, v1, Ln58;->X:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Number;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v15

    .line 1227
    sub-long/2addr v5, v15

    .line 1228
    long-to-double v4, v5

    .line 1229
    div-double/2addr v4, v11

    .line 1230
    iget-object v1, v0, Li3d;->d:Le68;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Le68;->h()D

    .line 1233
    .line 1234
    .line 1235
    move-result-wide v10

    .line 1236
    mul-double/2addr v10, v4

    .line 1237
    add-double/2addr v10, v13

    .line 1238
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v4

    .line 1242
    invoke-virtual {v3, v4, v5}, Le68;->i(D)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3}, Le68;->h()D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v4

    .line 1249
    cmpl-double v1, v4, v8

    .line 1250
    .line 1251
    if-ltz v1, :cond_14

    .line 1252
    .line 1253
    invoke-virtual {v0}, Li3d;->a()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    if-eqz v1, :cond_14

    .line 1258
    .line 1259
    invoke-virtual {v2, v8, v9}, Le68;->i(D)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v3, v8, v9}, Le68;->i(D)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, v0, Li3d;->c:Lj68;

    .line 1266
    .line 1267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iput-object v7, v0, Li3d;->e:Ln58;

    .line 1273
    .line 1274
    :cond_14
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1275
    .line 1276
    return-object v0

    .line 1277
    :pswitch_11
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Ljxc;

    .line 1280
    .line 1281
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v0, Lpeb;

    .line 1284
    .line 1285
    move-object/from16 v2, p1

    .line 1286
    .line 1287
    check-cast v2, Ljava/lang/Throwable;

    .line 1288
    .line 1289
    iget-object v2, v1, Ljxc;->n:Ljava/lang/Object;

    .line 1290
    .line 1291
    monitor-enter v2

    .line 1292
    :try_start_3
    iget-object v1, v1, Ljxc;->Q:Ljava/util/LinkedHashSet;

    .line 1293
    .line 1294
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1295
    .line 1296
    .line 1297
    monitor-exit v2

    .line 1298
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1299
    .line 1300
    return-object v0

    .line 1301
    :catchall_3
    move-exception v0

    .line 1302
    monitor-exit v2

    .line 1303
    throw v0

    .line 1304
    :pswitch_12
    iget-object v1, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Lqx7;

    .line 1307
    .line 1308
    iget-object v0, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Ljava/lang/String;

    .line 1311
    .line 1312
    move-object/from16 v2, p1

    .line 1313
    .line 1314
    check-cast v2, Lut9;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    iget-object v1, v1, Lqx7;->b:Ljava/lang/String;

    .line 1320
    .line 1321
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    const-string v4, "Attached file "

    .line 1324
    .line 1325
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    invoke-static {v2, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v2, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1342
    .line 1343
    return-object v0

    .line 1344
    nop

    .line 1345
    :pswitch_data_0
    .packed-switch 0x0
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
