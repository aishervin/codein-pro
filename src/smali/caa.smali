.class public final synthetic Lcaa;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# static fields
.field public static final h0:Lcaa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcaa;

    .line 2
    .line 3
    const-string v4, "reduceRequests(Lai/opencode/feature/session/SessionFeature;Lai/opencode/feature/session/SessionFeature$State;Lai/opencode/feature/session/SessionFeature$Action;)Lai/opencode/core/store/Reduced;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Leea;

    .line 8
    .line 9
    const-string v3, "reduceRequests"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcaa;->h0:Lcaa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 264

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lxba;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lvba;

    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    check-cast v2, Ln8a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lvba;->T0:Li89;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of v4, v2, La6a;

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    iget-object v4, v1, Lvba;->r:Ltv7;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, v4, Ltv7;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v8

    .line 40
    :goto_0
    check-cast v2, La6a;

    .line 41
    .line 42
    iget-object v9, v2, La6a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    new-instance v0, Lr19;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v2, v2, La6a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    instance-of v4, v2, Lab9;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    move-object v4, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v4, v2

    .line 65
    :goto_1
    check-cast v4, Lzs7;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-static {v0, v4, v1}, Leea;->P(Lxba;Lzs7;Lvba;)Lr19;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {v2}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    instance-of v9, v4, Ldn7;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    check-cast v4, Ldn7;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move-object v4, v8

    .line 86
    :goto_2
    if-nez v4, :cond_7

    .line 87
    .line 88
    new-instance v9, Ldn7;

    .line 89
    .line 90
    invoke-static {v2}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    :goto_3
    move-object v10, v2

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :goto_4
    const-string v2, "Couldn\u2019t reach the OpenCode server"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_5
    const/4 v14, 0x0

    .line 109
    const/16 v15, 0x7fe

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-direct/range {v9 .. v15}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 115
    .line 116
    .line 117
    move-object v4, v9

    .line 118
    :cond_7
    iget-object v2, v3, Li89;->h:Lf89;

    .line 119
    .line 120
    invoke-static {v1, v8}, Lkd5;->F0(Lvba;Lf89;)Lvba;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v3, v1, Lvba;->T0:Li89;

    .line 125
    .line 126
    iget-boolean v3, v3, Li89;->j:Z

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    new-instance v0, Lr19;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_8
    const/4 v3, -0x1

    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    move v2, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    sget-object v9, Lcea;->a:[I

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    aget v2, v9, v2

    .line 148
    .line 149
    :goto_6
    if-eq v2, v3, :cond_e

    .line 150
    .line 151
    if-eq v2, v7, :cond_c

    .line 152
    .line 153
    if-eq v2, v6, :cond_b

    .line 154
    .line 155
    if-ne v2, v5, :cond_a

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 159
    .line 160
    .line 161
    return-object v8

    .line 162
    :cond_b
    :goto_7
    invoke-static {v1}, Lkd5;->E0(Lvba;)Lvba;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, v4, Ldn7;->X:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lkd5;->G0(Lvba;Ljava/lang/String;)Lvba;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-static {v1}, Lkd5;->E0(Lvba;)Lvba;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lxba;->l()Lyla;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-boolean v2, v2, Lyla;->c:Z

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    new-instance v0, Lr19;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_d
    invoke-virtual {v0}, Lxba;->b()Lpmc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lr19;

    .line 196
    .line 197
    new-instance v3, Lws4;

    .line 198
    .line 199
    invoke-direct {v3, v0, v8, v5}, Lws4;-><init>(Lpmc;Lb82;B)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Log3;

    .line 203
    .line 204
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    new-instance v5, Lrw;

    .line 211
    .line 212
    const/16 v6, 0x10

    .line 213
    .line 214
    invoke-direct {v5, v8, v3, v8, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v4, v0, Log3;->a:Lym2;

    .line 224
    .line 225
    iput-object v5, v0, Log3;->b:Lrw;

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lo9a;->a:Lo9a;

    .line 231
    .line 232
    invoke-static {v0, v3, v7}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v2, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_e
    :goto_8
    new-instance v0, Lr19;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_f
    instance-of v4, v2, Lv6a;

    .line 247
    .line 248
    if-eqz v4, :cond_1f

    .line 249
    .line 250
    check-cast v2, Lv6a;

    .line 251
    .line 252
    iget-boolean v2, v2, Lv6a;->a:Z

    .line 253
    .line 254
    if-eqz v2, :cond_10

    .line 255
    .line 256
    iget-object v4, v1, Lvba;->E0:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v4, :cond_10

    .line 259
    .line 260
    invoke-static {v0, v1}, Lqda;->V(Lxba;Lvba;)Lr19;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    new-instance v4, Lr19;

    .line 266
    .line 267
    invoke-direct {v4, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :goto_9
    iget-boolean v3, v3, Li89;->j:Z

    .line 271
    .line 272
    if-ne v3, v2, :cond_11

    .line 273
    .line 274
    return-object v4

    .line 275
    :cond_11
    iget-object v3, v4, Lr19;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Lvba;

    .line 278
    .line 279
    invoke-static {v3, v2}, Lkd5;->H0(Lvba;Z)Lvba;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const/4 v3, 0x0

    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    iget-boolean v1, v1, Lvba;->D:Z

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    move/from16 v35, v7

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    move/from16 v35, v3

    .line 294
    .line 295
    :goto_a
    const/16 v135, -0x1

    .line 296
    .line 297
    const v136, 0xffff

    .line 298
    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    const/16 v38, 0x0

    .line 349
    .line 350
    const/16 v39, 0x0

    .line 351
    .line 352
    const/16 v40, 0x0

    .line 353
    .line 354
    const/16 v41, 0x0

    .line 355
    .line 356
    const/16 v42, 0x0

    .line 357
    .line 358
    const/16 v43, 0x0

    .line 359
    .line 360
    const/16 v44, 0x0

    .line 361
    .line 362
    const/16 v45, 0x0

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/16 v47, 0x0

    .line 367
    .line 368
    const/16 v48, 0x0

    .line 369
    .line 370
    const/16 v49, 0x0

    .line 371
    .line 372
    const/16 v50, 0x0

    .line 373
    .line 374
    const/16 v51, 0x0

    .line 375
    .line 376
    const/16 v52, 0x0

    .line 377
    .line 378
    const/16 v53, 0x0

    .line 379
    .line 380
    const/16 v54, 0x0

    .line 381
    .line 382
    const/16 v55, 0x0

    .line 383
    .line 384
    const/16 v56, 0x0

    .line 385
    .line 386
    const/16 v57, 0x0

    .line 387
    .line 388
    const/16 v58, 0x0

    .line 389
    .line 390
    const/16 v59, 0x0

    .line 391
    .line 392
    const/16 v60, 0x0

    .line 393
    .line 394
    const/16 v61, 0x0

    .line 395
    .line 396
    const/16 v62, 0x0

    .line 397
    .line 398
    const/16 v63, 0x0

    .line 399
    .line 400
    const/16 v64, 0x0

    .line 401
    .line 402
    const/16 v65, 0x0

    .line 403
    .line 404
    const/16 v66, 0x0

    .line 405
    .line 406
    const/16 v67, 0x0

    .line 407
    .line 408
    const/16 v68, 0x0

    .line 409
    .line 410
    const/16 v69, 0x0

    .line 411
    .line 412
    const/16 v70, 0x0

    .line 413
    .line 414
    const/16 v71, 0x0

    .line 415
    .line 416
    const/16 v72, 0x0

    .line 417
    .line 418
    const/16 v73, 0x0

    .line 419
    .line 420
    const/16 v74, 0x0

    .line 421
    .line 422
    const/16 v75, 0x0

    .line 423
    .line 424
    const/16 v76, 0x0

    .line 425
    .line 426
    const/16 v77, 0x0

    .line 427
    .line 428
    const/16 v78, 0x0

    .line 429
    .line 430
    const/16 v79, 0x0

    .line 431
    .line 432
    const/16 v80, 0x0

    .line 433
    .line 434
    const/16 v81, 0x0

    .line 435
    .line 436
    const/16 v82, 0x0

    .line 437
    .line 438
    const/16 v83, 0x0

    .line 439
    .line 440
    const/16 v84, 0x0

    .line 441
    .line 442
    const/16 v85, 0x0

    .line 443
    .line 444
    const/16 v86, 0x0

    .line 445
    .line 446
    const/16 v87, 0x0

    .line 447
    .line 448
    const/16 v88, 0x0

    .line 449
    .line 450
    const/16 v89, 0x0

    .line 451
    .line 452
    const/16 v90, 0x0

    .line 453
    .line 454
    const/16 v91, 0x0

    .line 455
    .line 456
    const/16 v92, 0x0

    .line 457
    .line 458
    const/16 v93, 0x0

    .line 459
    .line 460
    const/16 v94, 0x0

    .line 461
    .line 462
    const/16 v95, 0x0

    .line 463
    .line 464
    const/16 v96, 0x0

    .line 465
    .line 466
    const/16 v97, 0x0

    .line 467
    .line 468
    const/16 v98, 0x0

    .line 469
    .line 470
    const/16 v99, 0x0

    .line 471
    .line 472
    const/16 v100, 0x0

    .line 473
    .line 474
    const/16 v101, 0x0

    .line 475
    .line 476
    const/16 v102, 0x0

    .line 477
    .line 478
    const/16 v103, 0x0

    .line 479
    .line 480
    const/16 v104, 0x0

    .line 481
    .line 482
    const/16 v105, 0x0

    .line 483
    .line 484
    const/16 v106, 0x0

    .line 485
    .line 486
    const/16 v107, 0x0

    .line 487
    .line 488
    const/16 v108, 0x0

    .line 489
    .line 490
    const/16 v109, 0x0

    .line 491
    .line 492
    const/16 v110, 0x0

    .line 493
    .line 494
    const/16 v111, 0x0

    .line 495
    .line 496
    const/16 v112, 0x0

    .line 497
    .line 498
    const/16 v113, 0x0

    .line 499
    .line 500
    const/16 v114, 0x0

    .line 501
    .line 502
    const/16 v115, 0x0

    .line 503
    .line 504
    const/16 v116, 0x0

    .line 505
    .line 506
    const/16 v117, 0x0

    .line 507
    .line 508
    const/16 v118, 0x0

    .line 509
    .line 510
    const/16 v119, 0x0

    .line 511
    .line 512
    const/16 v120, 0x0

    .line 513
    .line 514
    const/16 v121, 0x0

    .line 515
    .line 516
    const/16 v122, 0x0

    .line 517
    .line 518
    const/16 v123, 0x0

    .line 519
    .line 520
    const/16 v124, 0x0

    .line 521
    .line 522
    const/16 v125, 0x0

    .line 523
    .line 524
    const/16 v126, 0x0

    .line 525
    .line 526
    const/16 v127, 0x0

    .line 527
    .line 528
    const/16 v128, 0x0

    .line 529
    .line 530
    const/16 v129, 0x0

    .line 531
    .line 532
    const/16 v130, 0x0

    .line 533
    .line 534
    const/16 v131, 0x0

    .line 535
    .line 536
    const v132, -0x20000001

    .line 537
    .line 538
    .line 539
    const/16 v133, -0x1

    .line 540
    .line 541
    const/16 v134, -0x1

    .line 542
    .line 543
    invoke-static/range {v9 .. v136}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1, v8}, Lkd5;->G0(Lvba;Ljava/lang/String;)Lvba;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    sget-object v1, Lng3;->a:Lng3;

    .line 552
    .line 553
    if-nez v2, :cond_17

    .line 554
    .line 555
    invoke-static {v9, v8}, Lkd5;->F0(Lvba;Lf89;)Lvba;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2, v3}, Lkd5;->D0(Lvba;Z)Lvba;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v2}, Lkd5;->E0(Lvba;)Lvba;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const/16 v134, -0x1

    .line 568
    .line 569
    const v135, 0xffff

    .line 570
    .line 571
    .line 572
    const/4 v9, 0x0

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v12, 0x0

    .line 576
    const/4 v13, 0x0

    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const/16 v17, 0x0

    .line 582
    .line 583
    const/16 v18, 0x0

    .line 584
    .line 585
    const/16 v19, 0x0

    .line 586
    .line 587
    const/16 v20, 0x0

    .line 588
    .line 589
    const/16 v21, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    const/16 v31, 0x0

    .line 610
    .line 611
    const/16 v32, 0x0

    .line 612
    .line 613
    const/16 v33, 0x0

    .line 614
    .line 615
    const/16 v34, 0x0

    .line 616
    .line 617
    const/16 v35, 0x0

    .line 618
    .line 619
    const/16 v36, 0x0

    .line 620
    .line 621
    const/16 v37, 0x0

    .line 622
    .line 623
    const/16 v38, 0x0

    .line 624
    .line 625
    const/16 v39, 0x0

    .line 626
    .line 627
    const/16 v40, 0x0

    .line 628
    .line 629
    const/16 v41, 0x0

    .line 630
    .line 631
    const/16 v42, 0x0

    .line 632
    .line 633
    const/16 v43, 0x0

    .line 634
    .line 635
    const/16 v44, 0x0

    .line 636
    .line 637
    const/16 v45, 0x0

    .line 638
    .line 639
    const/16 v46, 0x0

    .line 640
    .line 641
    const/16 v47, 0x0

    .line 642
    .line 643
    const/16 v48, 0x0

    .line 644
    .line 645
    const/16 v49, 0x0

    .line 646
    .line 647
    const/16 v50, 0x0

    .line 648
    .line 649
    const/16 v51, 0x0

    .line 650
    .line 651
    const/16 v52, 0x0

    .line 652
    .line 653
    const/16 v53, 0x0

    .line 654
    .line 655
    const/16 v54, 0x0

    .line 656
    .line 657
    const/16 v55, 0x0

    .line 658
    .line 659
    const/16 v56, 0x0

    .line 660
    .line 661
    const/16 v57, 0x0

    .line 662
    .line 663
    const/16 v58, 0x0

    .line 664
    .line 665
    const/16 v59, 0x0

    .line 666
    .line 667
    const/16 v60, 0x0

    .line 668
    .line 669
    const/16 v61, 0x0

    .line 670
    .line 671
    const/16 v62, 0x0

    .line 672
    .line 673
    const/16 v63, 0x0

    .line 674
    .line 675
    const/16 v64, 0x0

    .line 676
    .line 677
    const/16 v65, 0x0

    .line 678
    .line 679
    const/16 v66, 0x0

    .line 680
    .line 681
    const/16 v67, 0x0

    .line 682
    .line 683
    const/16 v68, 0x0

    .line 684
    .line 685
    const/16 v69, 0x0

    .line 686
    .line 687
    const/16 v70, 0x0

    .line 688
    .line 689
    const/16 v71, 0x0

    .line 690
    .line 691
    const/16 v72, 0x0

    .line 692
    .line 693
    const/16 v73, 0x0

    .line 694
    .line 695
    const/16 v74, 0x0

    .line 696
    .line 697
    const/16 v75, 0x0

    .line 698
    .line 699
    const/16 v76, 0x0

    .line 700
    .line 701
    const/16 v77, 0x0

    .line 702
    .line 703
    const/16 v78, 0x0

    .line 704
    .line 705
    const/16 v79, 0x0

    .line 706
    .line 707
    const/16 v80, 0x0

    .line 708
    .line 709
    const/16 v81, 0x0

    .line 710
    .line 711
    const/16 v82, 0x0

    .line 712
    .line 713
    const/16 v83, 0x0

    .line 714
    .line 715
    const/16 v84, 0x0

    .line 716
    .line 717
    const/16 v85, 0x0

    .line 718
    .line 719
    const/16 v86, 0x0

    .line 720
    .line 721
    const/16 v87, 0x0

    .line 722
    .line 723
    const/16 v88, 0x0

    .line 724
    .line 725
    const/16 v89, 0x0

    .line 726
    .line 727
    const/16 v90, 0x0

    .line 728
    .line 729
    const/16 v91, 0x0

    .line 730
    .line 731
    const/16 v92, 0x0

    .line 732
    .line 733
    const/16 v93, 0x0

    .line 734
    .line 735
    const/16 v94, 0x0

    .line 736
    .line 737
    const/16 v95, 0x0

    .line 738
    .line 739
    const/16 v96, 0x0

    .line 740
    .line 741
    const/16 v97, 0x0

    .line 742
    .line 743
    const/16 v98, 0x0

    .line 744
    .line 745
    const/16 v99, 0x0

    .line 746
    .line 747
    const/16 v100, 0x0

    .line 748
    .line 749
    const/16 v101, 0x0

    .line 750
    .line 751
    const/16 v102, 0x0

    .line 752
    .line 753
    const/16 v103, 0x0

    .line 754
    .line 755
    const/16 v104, 0x0

    .line 756
    .line 757
    const/16 v105, 0x0

    .line 758
    .line 759
    const/16 v106, 0x0

    .line 760
    .line 761
    const/16 v107, 0x0

    .line 762
    .line 763
    const/16 v108, 0x0

    .line 764
    .line 765
    const/16 v109, 0x0

    .line 766
    .line 767
    const/16 v110, 0x0

    .line 768
    .line 769
    const/16 v111, 0x0

    .line 770
    .line 771
    const/16 v112, 0x0

    .line 772
    .line 773
    const/16 v113, 0x0

    .line 774
    .line 775
    const/16 v114, 0x0

    .line 776
    .line 777
    const/16 v115, 0x0

    .line 778
    .line 779
    const/16 v116, 0x0

    .line 780
    .line 781
    const/16 v117, 0x0

    .line 782
    .line 783
    const/16 v118, 0x0

    .line 784
    .line 785
    const/16 v119, 0x0

    .line 786
    .line 787
    const/16 v120, 0x0

    .line 788
    .line 789
    const/16 v121, 0x0

    .line 790
    .line 791
    const/16 v122, 0x0

    .line 792
    .line 793
    const/16 v123, 0x0

    .line 794
    .line 795
    const/16 v124, 0x0

    .line 796
    .line 797
    const/16 v125, 0x0

    .line 798
    .line 799
    const/16 v126, 0x0

    .line 800
    .line 801
    const/16 v127, 0x0

    .line 802
    .line 803
    const/16 v128, 0x0

    .line 804
    .line 805
    const/16 v129, 0x0

    .line 806
    .line 807
    const/16 v130, 0x0

    .line 808
    .line 809
    const v131, -0x40000001    # -1.9999999f

    .line 810
    .line 811
    .line 812
    const/16 v132, -0x1

    .line 813
    .line 814
    const/16 v133, -0x1

    .line 815
    .line 816
    invoke-static/range {v8 .. v135}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 817
    .line 818
    .line 819
    move-result-object v136

    .line 820
    const/4 v2, -0x1

    .line 821
    const v4, 0xffff

    .line 822
    .line 823
    .line 824
    const/16 v137, 0x0

    .line 825
    .line 826
    const/16 v138, 0x0

    .line 827
    .line 828
    const/16 v139, 0x0

    .line 829
    .line 830
    const/16 v140, 0x0

    .line 831
    .line 832
    const/16 v141, 0x0

    .line 833
    .line 834
    const/16 v142, 0x0

    .line 835
    .line 836
    const/16 v143, 0x0

    .line 837
    .line 838
    const/16 v144, 0x0

    .line 839
    .line 840
    const/16 v145, 0x0

    .line 841
    .line 842
    const/16 v146, 0x0

    .line 843
    .line 844
    const/16 v147, 0x0

    .line 845
    .line 846
    const/16 v148, 0x0

    .line 847
    .line 848
    const/16 v149, 0x0

    .line 849
    .line 850
    const/16 v150, 0x0

    .line 851
    .line 852
    const/16 v151, 0x0

    .line 853
    .line 854
    const/16 v152, 0x0

    .line 855
    .line 856
    const/16 v153, 0x0

    .line 857
    .line 858
    const/16 v154, 0x0

    .line 859
    .line 860
    const/16 v155, 0x0

    .line 861
    .line 862
    const/16 v156, 0x0

    .line 863
    .line 864
    const/16 v157, 0x0

    .line 865
    .line 866
    const/16 v158, 0x0

    .line 867
    .line 868
    const/16 v159, 0x0

    .line 869
    .line 870
    const/16 v160, 0x0

    .line 871
    .line 872
    const/16 v161, 0x0

    .line 873
    .line 874
    const/16 v162, 0x0

    .line 875
    .line 876
    const/16 v163, 0x0

    .line 877
    .line 878
    const/16 v164, 0x0

    .line 879
    .line 880
    const/16 v165, 0x0

    .line 881
    .line 882
    const/16 v166, 0x0

    .line 883
    .line 884
    const/16 v168, 0x0

    .line 885
    .line 886
    const/16 v169, 0x0

    .line 887
    .line 888
    const/16 v170, 0x0

    .line 889
    .line 890
    const/16 v171, 0x0

    .line 891
    .line 892
    const/16 v172, 0x0

    .line 893
    .line 894
    const/16 v173, 0x0

    .line 895
    .line 896
    const/16 v174, 0x0

    .line 897
    .line 898
    const/16 v175, 0x0

    .line 899
    .line 900
    const/16 v176, 0x0

    .line 901
    .line 902
    const/16 v177, 0x0

    .line 903
    .line 904
    const/16 v178, 0x0

    .line 905
    .line 906
    const/16 v179, 0x0

    .line 907
    .line 908
    const/16 v180, 0x0

    .line 909
    .line 910
    const/16 v181, 0x0

    .line 911
    .line 912
    const/16 v182, 0x0

    .line 913
    .line 914
    const/16 v183, 0x0

    .line 915
    .line 916
    const/16 v184, 0x0

    .line 917
    .line 918
    const/16 v185, 0x0

    .line 919
    .line 920
    const/16 v186, 0x0

    .line 921
    .line 922
    const/16 v187, 0x0

    .line 923
    .line 924
    const/16 v188, 0x0

    .line 925
    .line 926
    const/16 v189, 0x0

    .line 927
    .line 928
    const/16 v190, 0x0

    .line 929
    .line 930
    const/16 v191, 0x0

    .line 931
    .line 932
    const/16 v192, 0x0

    .line 933
    .line 934
    const/16 v193, 0x0

    .line 935
    .line 936
    const/16 v194, 0x0

    .line 937
    .line 938
    const/16 v195, 0x0

    .line 939
    .line 940
    const/16 v196, 0x0

    .line 941
    .line 942
    const/16 v197, 0x0

    .line 943
    .line 944
    const/16 v198, 0x0

    .line 945
    .line 946
    const/16 v199, 0x0

    .line 947
    .line 948
    const/16 v200, 0x0

    .line 949
    .line 950
    const/16 v201, 0x0

    .line 951
    .line 952
    const/16 v202, 0x0

    .line 953
    .line 954
    const/16 v203, 0x0

    .line 955
    .line 956
    const/16 v204, 0x0

    .line 957
    .line 958
    const/16 v205, 0x0

    .line 959
    .line 960
    const/16 v206, 0x0

    .line 961
    .line 962
    const/16 v207, 0x0

    .line 963
    .line 964
    const/16 v208, 0x0

    .line 965
    .line 966
    const/16 v209, 0x0

    .line 967
    .line 968
    const/16 v210, 0x0

    .line 969
    .line 970
    const/16 v211, 0x0

    .line 971
    .line 972
    const/16 v212, 0x0

    .line 973
    .line 974
    const/16 v213, 0x0

    .line 975
    .line 976
    const/16 v214, 0x0

    .line 977
    .line 978
    const/16 v215, 0x0

    .line 979
    .line 980
    const/16 v216, 0x0

    .line 981
    .line 982
    const/16 v217, 0x0

    .line 983
    .line 984
    const/16 v218, 0x0

    .line 985
    .line 986
    const/16 v219, 0x0

    .line 987
    .line 988
    const/16 v220, 0x0

    .line 989
    .line 990
    const/16 v221, 0x0

    .line 991
    .line 992
    const/16 v222, 0x0

    .line 993
    .line 994
    const/16 v223, 0x0

    .line 995
    .line 996
    const/16 v224, 0x0

    .line 997
    .line 998
    const/16 v225, 0x0

    .line 999
    .line 1000
    const/16 v226, 0x0

    .line 1001
    .line 1002
    const/16 v227, 0x0

    .line 1003
    .line 1004
    const/16 v228, 0x0

    .line 1005
    .line 1006
    const/16 v229, 0x0

    .line 1007
    .line 1008
    const/16 v230, 0x0

    .line 1009
    .line 1010
    const/16 v231, 0x0

    .line 1011
    .line 1012
    const/16 v232, 0x0

    .line 1013
    .line 1014
    const/16 v233, 0x0

    .line 1015
    .line 1016
    const/16 v234, 0x0

    .line 1017
    .line 1018
    const/16 v235, 0x0

    .line 1019
    .line 1020
    const/16 v236, 0x0

    .line 1021
    .line 1022
    const/16 v237, 0x0

    .line 1023
    .line 1024
    const/16 v238, 0x0

    .line 1025
    .line 1026
    const/16 v239, 0x0

    .line 1027
    .line 1028
    const/16 v240, 0x0

    .line 1029
    .line 1030
    const/16 v241, 0x0

    .line 1031
    .line 1032
    const/16 v242, 0x0

    .line 1033
    .line 1034
    const/16 v243, 0x0

    .line 1035
    .line 1036
    const/16 v244, 0x0

    .line 1037
    .line 1038
    const/16 v245, 0x0

    .line 1039
    .line 1040
    const/16 v246, 0x0

    .line 1041
    .line 1042
    const/16 v247, 0x0

    .line 1043
    .line 1044
    const/16 v248, 0x0

    .line 1045
    .line 1046
    const/16 v249, 0x0

    .line 1047
    .line 1048
    const/16 v250, 0x0

    .line 1049
    .line 1050
    const/16 v251, 0x0

    .line 1051
    .line 1052
    const/16 v252, 0x0

    .line 1053
    .line 1054
    const/16 v253, 0x0

    .line 1055
    .line 1056
    const/16 v254, 0x0

    .line 1057
    .line 1058
    const/16 v255, 0x0

    .line 1059
    .line 1060
    const/4 v5, 0x0

    .line 1061
    const/4 v8, 0x0

    .line 1062
    const/4 v10, -0x1

    .line 1063
    const/4 v11, -0x5

    .line 1064
    const/4 v12, -0x1

    .line 1065
    sget-object v167, Lpi3;->X:Lpi3;

    .line 1066
    .line 1067
    move/16 v262, v2

    .line 1068
    .line 1069
    .line 1070
    move/16 v263, v4

    .line 1071
    .line 1072
    .line 1073
    move-object/16 v256, v5

    .line 1074
    .line 1075
    .line 1076
    move-object/16 v257, v8

    .line 1077
    .line 1078
    .line 1079
    move-object/16 v258, v9

    .line 1080
    .line 1081
    .line 1082
    move/16 v259, v10

    .line 1083
    .line 1084
    .line 1085
    move/16 v260, v11

    .line 1086
    .line 1087
    .line 1088
    move/16 v261, v12

    .line 1089
    .line 1090
    .line 1091
    invoke-static/range {v136 .. v263}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-static {v0, v2}, Loda;->r(Lxba;Lvba;)Lr19;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iget-object v2, v0, Lr19;->a:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v2, Lvba;

    .line 1102
    .line 1103
    invoke-static {v2}, Lkc2;->s0(Lvba;)Lr19;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    new-instance v4, Lr19;

    .line 1108
    .line 1109
    iget-object v5, v2, Lr19;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 1112
    .line 1113
    iget-object v2, v2, Lr19;->b:Lqg3;

    .line 1114
    .line 1115
    new-array v6, v6, [Lqg3;

    .line 1116
    .line 1117
    aput-object v0, v6, v3

    .line 1118
    .line 1119
    aput-object v2, v6, v7

    .line 1120
    .line 1121
    invoke-static {v6}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_14

    .line 1139
    .line 1140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v6

    .line 1144
    move-object v8, v6

    .line 1145
    check-cast v8, Lqg3;

    .line 1146
    .line 1147
    instance-of v8, v8, Lng3;

    .line 1148
    .line 1149
    if-nez v8, :cond_13

    .line 1150
    .line 1151
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    goto :goto_b

    .line 1155
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_16

    .line 1160
    .line 1161
    if-eq v0, v7, :cond_15

    .line 1162
    .line 1163
    new-instance v1, Llg3;

    .line 1164
    .line 1165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, v1, Llg3;->a:Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_c

    .line 1174
    :cond_15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    move-object v1, v0

    .line 1179
    check-cast v1, Lqg3;

    .line 1180
    .line 1181
    :cond_16
    :goto_c
    invoke-direct {v4, v1, v5}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v4

    .line 1185
    :cond_17
    iget-object v2, v9, Lvba;->T0:Li89;

    .line 1186
    .line 1187
    iget-boolean v2, v2, Li89;->i:Z

    .line 1188
    .line 1189
    if-eqz v2, :cond_18

    .line 1190
    .line 1191
    sget-object v2, Lf89;->Y:Lf89;

    .line 1192
    .line 1193
    goto :goto_d

    .line 1194
    :cond_18
    sget-object v2, Lf89;->X:Lf89;

    .line 1195
    .line 1196
    :goto_d
    new-instance v8, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iget-boolean v10, v9, Lvba;->S:Z

    .line 1202
    .line 1203
    if-eqz v10, :cond_19

    .line 1204
    .line 1205
    const/16 v135, -0x1

    .line 1206
    .line 1207
    const v136, 0xffff

    .line 1208
    .line 1209
    .line 1210
    const/4 v10, 0x0

    .line 1211
    const/4 v11, 0x0

    .line 1212
    const/4 v12, 0x0

    .line 1213
    const/4 v13, 0x0

    .line 1214
    const/4 v14, 0x0

    .line 1215
    const/4 v15, 0x0

    .line 1216
    const/16 v16, 0x0

    .line 1217
    .line 1218
    const/16 v17, 0x0

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    const/16 v21, 0x0

    .line 1227
    .line 1228
    const/16 v22, 0x0

    .line 1229
    .line 1230
    const/16 v23, 0x0

    .line 1231
    .line 1232
    const/16 v24, 0x0

    .line 1233
    .line 1234
    const/16 v25, 0x0

    .line 1235
    .line 1236
    const/16 v26, 0x0

    .line 1237
    .line 1238
    const/16 v27, 0x0

    .line 1239
    .line 1240
    const/16 v28, 0x0

    .line 1241
    .line 1242
    const/16 v29, 0x0

    .line 1243
    .line 1244
    const/16 v30, 0x0

    .line 1245
    .line 1246
    const/16 v31, 0x0

    .line 1247
    .line 1248
    const/16 v32, 0x0

    .line 1249
    .line 1250
    const/16 v33, 0x0

    .line 1251
    .line 1252
    const/16 v34, 0x0

    .line 1253
    .line 1254
    const/16 v35, 0x0

    .line 1255
    .line 1256
    const/16 v36, 0x0

    .line 1257
    .line 1258
    const/16 v37, 0x0

    .line 1259
    .line 1260
    const/16 v38, 0x0

    .line 1261
    .line 1262
    const/16 v39, 0x0

    .line 1263
    .line 1264
    const/16 v40, 0x0

    .line 1265
    .line 1266
    const/16 v41, 0x0

    .line 1267
    .line 1268
    const/16 v42, 0x0

    .line 1269
    .line 1270
    const/16 v43, 0x0

    .line 1271
    .line 1272
    const/16 v44, 0x0

    .line 1273
    .line 1274
    const/16 v45, 0x0

    .line 1275
    .line 1276
    const/16 v46, 0x0

    .line 1277
    .line 1278
    const/16 v47, 0x0

    .line 1279
    .line 1280
    const/16 v48, 0x0

    .line 1281
    .line 1282
    const/16 v49, 0x0

    .line 1283
    .line 1284
    const/16 v50, 0x0

    .line 1285
    .line 1286
    const/16 v51, 0x0

    .line 1287
    .line 1288
    const/16 v52, 0x0

    .line 1289
    .line 1290
    const/16 v53, 0x0

    .line 1291
    .line 1292
    const/16 v54, 0x0

    .line 1293
    .line 1294
    const/16 v55, 0x0

    .line 1295
    .line 1296
    const/16 v56, 0x0

    .line 1297
    .line 1298
    const/16 v57, 0x0

    .line 1299
    .line 1300
    const/16 v58, 0x0

    .line 1301
    .line 1302
    const/16 v59, 0x0

    .line 1303
    .line 1304
    const/16 v60, 0x0

    .line 1305
    .line 1306
    const/16 v61, 0x0

    .line 1307
    .line 1308
    const/16 v62, 0x0

    .line 1309
    .line 1310
    const/16 v63, 0x0

    .line 1311
    .line 1312
    const/16 v64, 0x0

    .line 1313
    .line 1314
    const/16 v65, 0x0

    .line 1315
    .line 1316
    const/16 v66, 0x0

    .line 1317
    .line 1318
    const/16 v67, 0x0

    .line 1319
    .line 1320
    const/16 v68, 0x0

    .line 1321
    .line 1322
    const/16 v69, 0x0

    .line 1323
    .line 1324
    const/16 v70, 0x0

    .line 1325
    .line 1326
    const/16 v71, 0x0

    .line 1327
    .line 1328
    const/16 v72, 0x0

    .line 1329
    .line 1330
    const/16 v73, 0x0

    .line 1331
    .line 1332
    const/16 v74, 0x0

    .line 1333
    .line 1334
    const/16 v75, 0x0

    .line 1335
    .line 1336
    const/16 v76, 0x0

    .line 1337
    .line 1338
    const/16 v77, 0x0

    .line 1339
    .line 1340
    const/16 v78, 0x0

    .line 1341
    .line 1342
    const/16 v79, 0x0

    .line 1343
    .line 1344
    const/16 v80, 0x0

    .line 1345
    .line 1346
    const/16 v81, 0x0

    .line 1347
    .line 1348
    const/16 v82, 0x0

    .line 1349
    .line 1350
    const/16 v83, 0x0

    .line 1351
    .line 1352
    const/16 v84, 0x0

    .line 1353
    .line 1354
    const/16 v85, 0x0

    .line 1355
    .line 1356
    const/16 v86, 0x0

    .line 1357
    .line 1358
    const/16 v87, 0x0

    .line 1359
    .line 1360
    const/16 v88, 0x0

    .line 1361
    .line 1362
    const/16 v89, 0x0

    .line 1363
    .line 1364
    const/16 v90, 0x0

    .line 1365
    .line 1366
    const/16 v91, 0x0

    .line 1367
    .line 1368
    const/16 v92, 0x0

    .line 1369
    .line 1370
    const/16 v93, 0x0

    .line 1371
    .line 1372
    const/16 v94, 0x0

    .line 1373
    .line 1374
    const/16 v95, 0x0

    .line 1375
    .line 1376
    const/16 v96, 0x0

    .line 1377
    .line 1378
    const/16 v97, 0x0

    .line 1379
    .line 1380
    const/16 v98, 0x0

    .line 1381
    .line 1382
    const/16 v99, 0x0

    .line 1383
    .line 1384
    const/16 v100, 0x0

    .line 1385
    .line 1386
    const/16 v101, 0x0

    .line 1387
    .line 1388
    const/16 v102, 0x0

    .line 1389
    .line 1390
    const/16 v103, 0x0

    .line 1391
    .line 1392
    const/16 v104, 0x0

    .line 1393
    .line 1394
    const/16 v105, 0x0

    .line 1395
    .line 1396
    const/16 v106, 0x0

    .line 1397
    .line 1398
    const/16 v107, 0x0

    .line 1399
    .line 1400
    const/16 v108, 0x0

    .line 1401
    .line 1402
    const/16 v109, 0x0

    .line 1403
    .line 1404
    const/16 v110, 0x0

    .line 1405
    .line 1406
    const/16 v111, 0x0

    .line 1407
    .line 1408
    const/16 v112, 0x0

    .line 1409
    .line 1410
    const/16 v113, 0x0

    .line 1411
    .line 1412
    const/16 v114, 0x0

    .line 1413
    .line 1414
    const/16 v115, 0x0

    .line 1415
    .line 1416
    const/16 v116, 0x0

    .line 1417
    .line 1418
    const/16 v117, 0x0

    .line 1419
    .line 1420
    const/16 v118, 0x0

    .line 1421
    .line 1422
    const/16 v119, 0x0

    .line 1423
    .line 1424
    const/16 v120, 0x0

    .line 1425
    .line 1426
    const/16 v121, 0x0

    .line 1427
    .line 1428
    const/16 v122, 0x0

    .line 1429
    .line 1430
    const/16 v123, 0x0

    .line 1431
    .line 1432
    const/16 v124, 0x0

    .line 1433
    .line 1434
    const/16 v125, 0x0

    .line 1435
    .line 1436
    const/16 v126, 0x0

    .line 1437
    .line 1438
    const/16 v127, 0x0

    .line 1439
    .line 1440
    const/16 v128, 0x0

    .line 1441
    .line 1442
    const/16 v129, 0x0

    .line 1443
    .line 1444
    const/16 v130, 0x0

    .line 1445
    .line 1446
    const/16 v131, 0x0

    .line 1447
    .line 1448
    const/16 v132, -0x1

    .line 1449
    .line 1450
    const/16 v133, -0x1001

    .line 1451
    .line 1452
    const/16 v134, -0x1

    .line 1453
    .line 1454
    invoke-static/range {v9 .. v136}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v9

    .line 1458
    new-instance v10, Lpg3;

    .line 1459
    .line 1460
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1461
    .line 1462
    .line 1463
    sget-object v11, Lu7a;->a:Lu7a;

    .line 1464
    .line 1465
    iput-object v11, v10, Lpg3;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    :cond_19
    move-object v10, v9

    .line 1474
    iget-object v9, v10, Lvba;->N:Ljava/lang/String;

    .line 1475
    .line 1476
    if-eqz v9, :cond_1a

    .line 1477
    .line 1478
    iget-object v9, v10, Lvba;->v:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v9

    .line 1484
    if-eqz v9, :cond_1a

    .line 1485
    .line 1486
    iget-object v9, v10, Lvba;->r:Ltv7;

    .line 1487
    .line 1488
    if-eqz v9, :cond_1a

    .line 1489
    .line 1490
    const/16 v136, -0x1

    .line 1491
    .line 1492
    const v137, 0xffff

    .line 1493
    .line 1494
    .line 1495
    const/4 v11, 0x0

    .line 1496
    const/4 v12, 0x0

    .line 1497
    const/4 v13, 0x0

    .line 1498
    const/4 v14, 0x0

    .line 1499
    const/4 v15, 0x0

    .line 1500
    const/16 v16, 0x0

    .line 1501
    .line 1502
    const/16 v17, 0x0

    .line 1503
    .line 1504
    const/16 v18, 0x0

    .line 1505
    .line 1506
    const/16 v19, 0x0

    .line 1507
    .line 1508
    const/16 v20, 0x0

    .line 1509
    .line 1510
    const/16 v21, 0x0

    .line 1511
    .line 1512
    const/16 v22, 0x0

    .line 1513
    .line 1514
    const/16 v23, 0x0

    .line 1515
    .line 1516
    const/16 v24, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v26, 0x0

    .line 1521
    .line 1522
    const/16 v27, 0x0

    .line 1523
    .line 1524
    const/16 v28, 0x0

    .line 1525
    .line 1526
    const/16 v29, 0x0

    .line 1527
    .line 1528
    const/16 v30, 0x0

    .line 1529
    .line 1530
    const/16 v31, 0x1

    .line 1531
    .line 1532
    const/16 v32, 0x0

    .line 1533
    .line 1534
    const/16 v33, 0x0

    .line 1535
    .line 1536
    const/16 v34, 0x0

    .line 1537
    .line 1538
    const/16 v35, 0x0

    .line 1539
    .line 1540
    const/16 v36, 0x0

    .line 1541
    .line 1542
    const/16 v37, 0x0

    .line 1543
    .line 1544
    const/16 v38, 0x0

    .line 1545
    .line 1546
    const/16 v39, 0x0

    .line 1547
    .line 1548
    const/16 v40, 0x0

    .line 1549
    .line 1550
    const/16 v41, 0x0

    .line 1551
    .line 1552
    const/16 v42, 0x0

    .line 1553
    .line 1554
    const/16 v43, 0x0

    .line 1555
    .line 1556
    const/16 v44, 0x0

    .line 1557
    .line 1558
    const/16 v45, 0x0

    .line 1559
    .line 1560
    const/16 v46, 0x0

    .line 1561
    .line 1562
    const/16 v47, 0x0

    .line 1563
    .line 1564
    const/16 v48, 0x0

    .line 1565
    .line 1566
    const/16 v49, 0x0

    .line 1567
    .line 1568
    const/16 v50, 0x0

    .line 1569
    .line 1570
    const/16 v51, 0x0

    .line 1571
    .line 1572
    const/16 v52, 0x0

    .line 1573
    .line 1574
    const/16 v53, 0x0

    .line 1575
    .line 1576
    const/16 v54, 0x0

    .line 1577
    .line 1578
    const/16 v55, 0x0

    .line 1579
    .line 1580
    const/16 v56, 0x0

    .line 1581
    .line 1582
    const/16 v57, 0x0

    .line 1583
    .line 1584
    const/16 v58, 0x0

    .line 1585
    .line 1586
    const/16 v59, 0x0

    .line 1587
    .line 1588
    const/16 v60, 0x0

    .line 1589
    .line 1590
    const/16 v61, 0x0

    .line 1591
    .line 1592
    const/16 v62, 0x0

    .line 1593
    .line 1594
    const/16 v63, 0x0

    .line 1595
    .line 1596
    const/16 v64, 0x0

    .line 1597
    .line 1598
    const/16 v65, 0x0

    .line 1599
    .line 1600
    const/16 v66, 0x0

    .line 1601
    .line 1602
    const/16 v67, 0x0

    .line 1603
    .line 1604
    const/16 v68, 0x0

    .line 1605
    .line 1606
    const/16 v69, 0x0

    .line 1607
    .line 1608
    const/16 v70, 0x0

    .line 1609
    .line 1610
    const/16 v71, 0x0

    .line 1611
    .line 1612
    const/16 v72, 0x0

    .line 1613
    .line 1614
    const/16 v73, 0x0

    .line 1615
    .line 1616
    const/16 v74, 0x0

    .line 1617
    .line 1618
    const/16 v75, 0x0

    .line 1619
    .line 1620
    const/16 v76, 0x0

    .line 1621
    .line 1622
    const/16 v77, 0x0

    .line 1623
    .line 1624
    const/16 v78, 0x0

    .line 1625
    .line 1626
    const/16 v79, 0x0

    .line 1627
    .line 1628
    const/16 v80, 0x0

    .line 1629
    .line 1630
    const/16 v81, 0x0

    .line 1631
    .line 1632
    const/16 v82, 0x0

    .line 1633
    .line 1634
    const/16 v83, 0x0

    .line 1635
    .line 1636
    const/16 v84, 0x0

    .line 1637
    .line 1638
    const/16 v85, 0x0

    .line 1639
    .line 1640
    const/16 v86, 0x0

    .line 1641
    .line 1642
    const/16 v87, 0x0

    .line 1643
    .line 1644
    const/16 v88, 0x0

    .line 1645
    .line 1646
    const/16 v89, 0x0

    .line 1647
    .line 1648
    const/16 v90, 0x0

    .line 1649
    .line 1650
    const/16 v91, 0x0

    .line 1651
    .line 1652
    const/16 v92, 0x0

    .line 1653
    .line 1654
    const/16 v93, 0x0

    .line 1655
    .line 1656
    const/16 v94, 0x0

    .line 1657
    .line 1658
    const/16 v95, 0x0

    .line 1659
    .line 1660
    const/16 v96, 0x0

    .line 1661
    .line 1662
    const/16 v97, 0x0

    .line 1663
    .line 1664
    const/16 v98, 0x0

    .line 1665
    .line 1666
    const/16 v99, 0x0

    .line 1667
    .line 1668
    const/16 v100, 0x0

    .line 1669
    .line 1670
    const/16 v101, 0x0

    .line 1671
    .line 1672
    const/16 v102, 0x0

    .line 1673
    .line 1674
    const/16 v103, 0x0

    .line 1675
    .line 1676
    const/16 v104, 0x0

    .line 1677
    .line 1678
    const/16 v105, 0x0

    .line 1679
    .line 1680
    const/16 v106, 0x0

    .line 1681
    .line 1682
    const/16 v107, 0x0

    .line 1683
    .line 1684
    const/16 v108, 0x0

    .line 1685
    .line 1686
    const/16 v109, 0x0

    .line 1687
    .line 1688
    const/16 v110, 0x0

    .line 1689
    .line 1690
    const/16 v111, 0x0

    .line 1691
    .line 1692
    const/16 v112, 0x0

    .line 1693
    .line 1694
    const/16 v113, 0x0

    .line 1695
    .line 1696
    const/16 v114, 0x0

    .line 1697
    .line 1698
    const/16 v115, 0x0

    .line 1699
    .line 1700
    const/16 v116, 0x0

    .line 1701
    .line 1702
    const/16 v117, 0x0

    .line 1703
    .line 1704
    const/16 v118, 0x0

    .line 1705
    .line 1706
    const/16 v119, 0x0

    .line 1707
    .line 1708
    const/16 v120, 0x0

    .line 1709
    .line 1710
    const/16 v121, 0x0

    .line 1711
    .line 1712
    const/16 v122, 0x0

    .line 1713
    .line 1714
    const/16 v123, 0x0

    .line 1715
    .line 1716
    const/16 v124, 0x0

    .line 1717
    .line 1718
    const/16 v125, 0x0

    .line 1719
    .line 1720
    const/16 v126, 0x0

    .line 1721
    .line 1722
    const/16 v127, 0x0

    .line 1723
    .line 1724
    const/16 v128, 0x0

    .line 1725
    .line 1726
    const/16 v129, 0x0

    .line 1727
    .line 1728
    const/16 v130, 0x0

    .line 1729
    .line 1730
    const/16 v131, 0x0

    .line 1731
    .line 1732
    const/16 v132, 0x0

    .line 1733
    .line 1734
    const v133, -0x400001

    .line 1735
    .line 1736
    .line 1737
    const/16 v134, -0x81

    .line 1738
    .line 1739
    const/16 v135, -0x1

    .line 1740
    .line 1741
    invoke-static/range {v10 .. v137}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v10

    .line 1745
    new-instance v9, Ln6a;

    .line 1746
    .line 1747
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1748
    .line 1749
    .line 1750
    sget-object v11, Li29;->a:Li29;

    .line 1751
    .line 1752
    iput-object v11, v9, Ln6a;->a:Lo29;

    .line 1753
    .line 1754
    new-instance v11, Lpg3;

    .line 1755
    .line 1756
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    iput-object v9, v11, Lpg3;->a:Ljava/lang/Object;

    .line 1760
    .line 1761
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    :cond_1a
    invoke-static {v0, v10, v2}, Lkc2;->K0(Lxba;Lvba;Lf89;)Lr19;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    iget-object v9, v2, Lr19;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v9, Lvba;

    .line 1774
    .line 1775
    invoke-static {v0, v9}, Lkc2;->W0(Lxba;Lvba;)Lr19;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    new-instance v9, Lr19;

    .line 1780
    .line 1781
    iget-object v10, v0, Lr19;->a:Ljava/lang/Object;

    .line 1782
    .line 1783
    iget-object v4, v4, Lr19;->b:Lqg3;

    .line 1784
    .line 1785
    iget-object v2, v2, Lr19;->b:Lqg3;

    .line 1786
    .line 1787
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 1788
    .line 1789
    new-array v5, v5, [Lqg3;

    .line 1790
    .line 1791
    aput-object v4, v5, v3

    .line 1792
    .line 1793
    aput-object v2, v5, v7

    .line 1794
    .line 1795
    aput-object v0, v5, v6

    .line 1796
    .line 1797
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v0

    .line 1801
    invoke-static {v0, v8}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    new-instance v2, Ljava/util/ArrayList;

    .line 1806
    .line 1807
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    move v5, v3

    .line 1815
    :cond_1b
    :goto_e
    if-ge v5, v4, :cond_1c

    .line 1816
    .line 1817
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v6

    .line 1821
    add-int/lit8 v5, v5, 0x1

    .line 1822
    .line 1823
    move-object v8, v6

    .line 1824
    check-cast v8, Lqg3;

    .line 1825
    .line 1826
    instance-of v8, v8, Lng3;

    .line 1827
    .line 1828
    if-nez v8, :cond_1b

    .line 1829
    .line 1830
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    goto :goto_e

    .line 1834
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-eqz v0, :cond_1e

    .line 1839
    .line 1840
    if-eq v0, v7, :cond_1d

    .line 1841
    .line 1842
    new-instance v1, Llg3;

    .line 1843
    .line 1844
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    iput-object v2, v1, Llg3;->a:Ljava/util/ArrayList;

    .line 1848
    .line 1849
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_f

    .line 1853
    :cond_1d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    move-object v1, v0

    .line 1858
    check-cast v1, Lqg3;

    .line 1859
    .line 1860
    :cond_1e
    :goto_f
    invoke-direct {v9, v1, v10}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v9

    .line 1864
    :cond_1f
    instance-of v3, v2, Lt6a;

    .line 1865
    .line 1866
    if-eqz v3, :cond_20

    .line 1867
    .line 1868
    check-cast v2, Lt6a;

    .line 1869
    .line 1870
    iget-object v2, v2, Lt6a;->a:Lb89;

    .line 1871
    .line 1872
    invoke-static {v0, v2, v1}, Leea;->T(Lxba;Lb89;Lvba;)Lr19;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    return-object v0

    .line 1877
    :cond_20
    return-object v8
.end method
