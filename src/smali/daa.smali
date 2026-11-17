.class public final synthetic Ldaa;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# static fields
.field public static final h0:Ldaa;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldaa;

    .line 2
    .line 3
    const-string v4, "reduceHistory(Lai/opencode/feature/session/SessionFeature;Lai/opencode/feature/session/SessionFeature$State;Lai/opencode/feature/session/SessionFeature$Action;)Lai/opencode/core/store/Reduced;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Loda;

    .line 8
    .line 9
    const-string v3, "reduceHistory"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldaa;->h0:Ldaa;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 133

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v3, v1, Lvba;->O:I

    .line 23
    .line 24
    iget-object v4, v1, Lvba;->r:Ltv7;

    .line 25
    .line 26
    iget-object v5, v1, Lvba;->Q:Lmba;

    .line 27
    .line 28
    iget-object v6, v1, Lvba;->P:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v1, Lvba;->v:Ljava/util/List;

    .line 31
    .line 32
    iget-object v8, v1, Lvba;->k:Lh87;

    .line 33
    .line 34
    instance-of v9, v2, Ls5a;

    .line 35
    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    new-instance v0, Lr19;

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    iget v3, v8, Lh87;->c:I

    .line 43
    .line 44
    check-cast v2, Ls5a;

    .line 45
    .line 46
    iget v2, v2, Ls5a;->a:I

    .line 47
    .line 48
    if-ne v3, v2, :cond_0

    .line 49
    .line 50
    const/16 v127, -0x1

    .line 51
    .line 52
    const v128, 0xffff

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    const/16 v36, 0x0

    .line 110
    .line 111
    const/16 v37, 0x0

    .line 112
    .line 113
    const/16 v38, 0x0

    .line 114
    .line 115
    const/16 v39, 0x0

    .line 116
    .line 117
    const/16 v40, 0x0

    .line 118
    .line 119
    const/16 v41, 0x0

    .line 120
    .line 121
    const/16 v42, 0x0

    .line 122
    .line 123
    const/16 v43, 0x0

    .line 124
    .line 125
    const/16 v44, 0x0

    .line 126
    .line 127
    const/16 v45, 0x0

    .line 128
    .line 129
    const/16 v46, 0x0

    .line 130
    .line 131
    const/16 v47, 0x0

    .line 132
    .line 133
    const/16 v48, 0x0

    .line 134
    .line 135
    const/16 v49, 0x0

    .line 136
    .line 137
    const/16 v50, 0x0

    .line 138
    .line 139
    const/16 v51, 0x0

    .line 140
    .line 141
    const/16 v52, 0x0

    .line 142
    .line 143
    const/16 v53, 0x0

    .line 144
    .line 145
    const/16 v54, 0x0

    .line 146
    .line 147
    const/16 v55, 0x0

    .line 148
    .line 149
    const/16 v56, 0x0

    .line 150
    .line 151
    const/16 v57, 0x0

    .line 152
    .line 153
    const/16 v58, 0x0

    .line 154
    .line 155
    const/16 v59, 0x0

    .line 156
    .line 157
    const/16 v60, 0x0

    .line 158
    .line 159
    const/16 v61, 0x0

    .line 160
    .line 161
    const/16 v62, 0x0

    .line 162
    .line 163
    const/16 v63, 0x0

    .line 164
    .line 165
    const/16 v64, 0x0

    .line 166
    .line 167
    const/16 v65, 0x0

    .line 168
    .line 169
    const/16 v66, 0x0

    .line 170
    .line 171
    const/16 v67, 0x0

    .line 172
    .line 173
    const/16 v68, 0x0

    .line 174
    .line 175
    const/16 v69, 0x0

    .line 176
    .line 177
    const/16 v70, 0x0

    .line 178
    .line 179
    const/16 v71, 0x0

    .line 180
    .line 181
    const/16 v72, 0x0

    .line 182
    .line 183
    const/16 v73, 0x0

    .line 184
    .line 185
    const/16 v74, 0x0

    .line 186
    .line 187
    const/16 v75, 0x0

    .line 188
    .line 189
    const/16 v76, 0x0

    .line 190
    .line 191
    const/16 v77, 0x0

    .line 192
    .line 193
    const/16 v78, 0x0

    .line 194
    .line 195
    const/16 v79, 0x0

    .line 196
    .line 197
    const/16 v80, 0x0

    .line 198
    .line 199
    const/16 v81, 0x0

    .line 200
    .line 201
    const/16 v82, 0x0

    .line 202
    .line 203
    const/16 v83, 0x0

    .line 204
    .line 205
    const/16 v84, 0x0

    .line 206
    .line 207
    const/16 v85, 0x0

    .line 208
    .line 209
    const/16 v86, 0x0

    .line 210
    .line 211
    const/16 v87, 0x0

    .line 212
    .line 213
    const/16 v88, 0x0

    .line 214
    .line 215
    const/16 v89, 0x0

    .line 216
    .line 217
    const/16 v90, 0x0

    .line 218
    .line 219
    const/16 v91, 0x0

    .line 220
    .line 221
    const/16 v92, 0x0

    .line 222
    .line 223
    const/16 v93, 0x0

    .line 224
    .line 225
    const/16 v94, 0x0

    .line 226
    .line 227
    const/16 v95, 0x0

    .line 228
    .line 229
    const/16 v96, 0x0

    .line 230
    .line 231
    const/16 v97, 0x0

    .line 232
    .line 233
    const/16 v98, 0x0

    .line 234
    .line 235
    const/16 v99, 0x0

    .line 236
    .line 237
    const/16 v100, 0x0

    .line 238
    .line 239
    const/16 v101, 0x0

    .line 240
    .line 241
    const/16 v102, 0x0

    .line 242
    .line 243
    const/16 v103, 0x0

    .line 244
    .line 245
    const/16 v104, 0x0

    .line 246
    .line 247
    const/16 v105, 0x0

    .line 248
    .line 249
    const/16 v106, 0x0

    .line 250
    .line 251
    const/16 v107, 0x0

    .line 252
    .line 253
    const/16 v108, 0x0

    .line 254
    .line 255
    const/16 v109, 0x0

    .line 256
    .line 257
    const/16 v110, 0x0

    .line 258
    .line 259
    const/16 v111, 0x0

    .line 260
    .line 261
    const/16 v112, 0x0

    .line 262
    .line 263
    const/16 v113, 0x0

    .line 264
    .line 265
    const/16 v114, 0x0

    .line 266
    .line 267
    const/16 v115, 0x0

    .line 268
    .line 269
    const/16 v116, 0x0

    .line 270
    .line 271
    const/16 v117, 0x0

    .line 272
    .line 273
    const/16 v118, 0x0

    .line 274
    .line 275
    const/16 v119, 0x0

    .line 276
    .line 277
    const/16 v120, 0x0

    .line 278
    .line 279
    const/16 v121, 0x0

    .line 280
    .line 281
    const/16 v122, 0x0

    .line 282
    .line 283
    const/16 v123, 0x0

    .line 284
    .line 285
    const/16 v124, -0x481

    .line 286
    .line 287
    const/16 v125, -0x1

    .line 288
    .line 289
    const/16 v126, -0x1

    .line 290
    .line 291
    invoke-static/range {v1 .. v128}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :cond_0
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_1
    instance-of v9, v2, Lr5a;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    if-eqz v9, :cond_7

    .line 303
    .line 304
    if-eqz v8, :cond_6

    .line 305
    .line 306
    iget v0, v8, Lh87;->c:I

    .line 307
    .line 308
    check-cast v2, Lr5a;

    .line 309
    .line 310
    iget v2, v2, Lr5a;->a:I

    .line 311
    .line 312
    if-eq v0, v2, :cond_2

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :cond_2
    iget-object v0, v8, Lh87;->b:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    invoke-static {v7}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lfz7;

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    invoke-interface {v0}, Lfz7;->getId()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    :cond_3
    move-object v12, v10

    .line 333
    goto :goto_0

    .line 334
    :cond_4
    move-object v12, v0

    .line 335
    :goto_0
    const/16 v127, -0x1

    .line 336
    .line 337
    const v128, 0xffff

    .line 338
    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    const/4 v15, 0x0

    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const/16 v22, 0x0

    .line 366
    .line 367
    const/16 v23, 0x0

    .line 368
    .line 369
    const/16 v24, 0x0

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v29, 0x0

    .line 380
    .line 381
    const/16 v30, 0x0

    .line 382
    .line 383
    const/16 v31, 0x0

    .line 384
    .line 385
    const/16 v32, 0x0

    .line 386
    .line 387
    const/16 v33, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    const/16 v38, 0x0

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v47, 0x0

    .line 416
    .line 417
    const/16 v48, 0x0

    .line 418
    .line 419
    const/16 v49, 0x0

    .line 420
    .line 421
    const/16 v50, 0x0

    .line 422
    .line 423
    const/16 v51, 0x0

    .line 424
    .line 425
    const/16 v52, 0x0

    .line 426
    .line 427
    const/16 v53, 0x0

    .line 428
    .line 429
    const/16 v54, 0x0

    .line 430
    .line 431
    const/16 v55, 0x0

    .line 432
    .line 433
    const/16 v56, 0x0

    .line 434
    .line 435
    const/16 v57, 0x0

    .line 436
    .line 437
    const/16 v58, 0x0

    .line 438
    .line 439
    const/16 v59, 0x0

    .line 440
    .line 441
    const/16 v60, 0x0

    .line 442
    .line 443
    const/16 v61, 0x0

    .line 444
    .line 445
    const/16 v62, 0x0

    .line 446
    .line 447
    const/16 v63, 0x0

    .line 448
    .line 449
    const/16 v64, 0x0

    .line 450
    .line 451
    const/16 v65, 0x0

    .line 452
    .line 453
    const/16 v66, 0x0

    .line 454
    .line 455
    const/16 v67, 0x0

    .line 456
    .line 457
    const/16 v68, 0x0

    .line 458
    .line 459
    const/16 v69, 0x0

    .line 460
    .line 461
    const/16 v70, 0x0

    .line 462
    .line 463
    const/16 v71, 0x0

    .line 464
    .line 465
    const/16 v72, 0x0

    .line 466
    .line 467
    const/16 v73, 0x0

    .line 468
    .line 469
    const/16 v74, 0x0

    .line 470
    .line 471
    const/16 v75, 0x0

    .line 472
    .line 473
    const/16 v76, 0x0

    .line 474
    .line 475
    const/16 v77, 0x0

    .line 476
    .line 477
    const/16 v78, 0x0

    .line 478
    .line 479
    const/16 v79, 0x0

    .line 480
    .line 481
    const/16 v80, 0x0

    .line 482
    .line 483
    const/16 v81, 0x0

    .line 484
    .line 485
    const/16 v82, 0x0

    .line 486
    .line 487
    const/16 v83, 0x0

    .line 488
    .line 489
    const/16 v84, 0x0

    .line 490
    .line 491
    const/16 v85, 0x0

    .line 492
    .line 493
    const/16 v86, 0x0

    .line 494
    .line 495
    const/16 v87, 0x0

    .line 496
    .line 497
    const/16 v88, 0x0

    .line 498
    .line 499
    const/16 v89, 0x0

    .line 500
    .line 501
    const/16 v90, 0x0

    .line 502
    .line 503
    const/16 v91, 0x0

    .line 504
    .line 505
    const/16 v92, 0x0

    .line 506
    .line 507
    const/16 v93, 0x0

    .line 508
    .line 509
    const/16 v94, 0x0

    .line 510
    .line 511
    const/16 v95, 0x0

    .line 512
    .line 513
    const/16 v96, 0x0

    .line 514
    .line 515
    const/16 v97, 0x0

    .line 516
    .line 517
    const/16 v98, 0x0

    .line 518
    .line 519
    const/16 v99, 0x0

    .line 520
    .line 521
    const/16 v100, 0x0

    .line 522
    .line 523
    const/16 v101, 0x0

    .line 524
    .line 525
    const/16 v102, 0x0

    .line 526
    .line 527
    const/16 v103, 0x0

    .line 528
    .line 529
    const/16 v104, 0x0

    .line 530
    .line 531
    const/16 v105, 0x0

    .line 532
    .line 533
    const/16 v106, 0x0

    .line 534
    .line 535
    const/16 v107, 0x0

    .line 536
    .line 537
    const/16 v108, 0x0

    .line 538
    .line 539
    const/16 v109, 0x0

    .line 540
    .line 541
    const/16 v110, 0x0

    .line 542
    .line 543
    const/16 v111, 0x0

    .line 544
    .line 545
    const/16 v112, 0x0

    .line 546
    .line 547
    const/16 v113, 0x0

    .line 548
    .line 549
    const/16 v114, 0x0

    .line 550
    .line 551
    const/16 v115, 0x0

    .line 552
    .line 553
    const/16 v116, 0x0

    .line 554
    .line 555
    const/16 v117, 0x0

    .line 556
    .line 557
    const/16 v118, 0x0

    .line 558
    .line 559
    const/16 v119, 0x0

    .line 560
    .line 561
    const/16 v120, 0x0

    .line 562
    .line 563
    const/16 v121, 0x0

    .line 564
    .line 565
    const/16 v122, 0x0

    .line 566
    .line 567
    const/16 v123, 0x0

    .line 568
    .line 569
    const/16 v124, -0x1481

    .line 570
    .line 571
    const/16 v125, -0x1

    .line 572
    .line 573
    const/16 v126, -0x1

    .line 574
    .line 575
    invoke-static/range {v1 .. v128}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lxq0;->K(Lvba;)Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_5

    .line 584
    .line 585
    invoke-static {v0}, Lxq0;->l(Lvba;)Lvba;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_5
    new-instance v1, Lr19;

    .line 590
    .line 591
    invoke-direct {v1, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :cond_6
    :goto_1
    new-instance v0, Lr19;

    .line 596
    .line 597
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v0

    .line 601
    :cond_7
    instance-of v9, v2, Lb8a;

    .line 602
    .line 603
    sget-object v129, Laaa;->a:Laaa;

    .line 604
    .line 605
    if-eqz v9, :cond_b

    .line 606
    .line 607
    check-cast v2, Lb8a;

    .line 608
    .line 609
    iget-boolean v2, v2, Lb8a;->a:Z

    .line 610
    .line 611
    if-eqz v2, :cond_9

    .line 612
    .line 613
    if-nez v6, :cond_8

    .line 614
    .line 615
    invoke-static {v1}, Ll06;->B(Lvba;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v39

    .line 619
    const/16 v127, -0x1

    .line 620
    .line 621
    const v128, 0xffff

    .line 622
    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    const/4 v3, 0x0

    .line 626
    const/4 v4, 0x0

    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v6, 0x0

    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v9, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    const/4 v13, 0x0

    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0x0

    .line 655
    .line 656
    const/16 v25, 0x0

    .line 657
    .line 658
    const/16 v26, 0x0

    .line 659
    .line 660
    const/16 v27, 0x0

    .line 661
    .line 662
    const/16 v28, 0x0

    .line 663
    .line 664
    const/16 v29, 0x0

    .line 665
    .line 666
    const/16 v30, 0x0

    .line 667
    .line 668
    const/16 v31, 0x0

    .line 669
    .line 670
    const/16 v32, 0x0

    .line 671
    .line 672
    const/16 v33, 0x0

    .line 673
    .line 674
    const/16 v34, 0x0

    .line 675
    .line 676
    const/16 v35, 0x0

    .line 677
    .line 678
    const/16 v36, 0x0

    .line 679
    .line 680
    const/16 v37, 0x0

    .line 681
    .line 682
    const/16 v38, 0x0

    .line 683
    .line 684
    const/16 v40, 0x0

    .line 685
    .line 686
    const/16 v41, 0x0

    .line 687
    .line 688
    const/16 v42, 0x0

    .line 689
    .line 690
    const/16 v43, 0x0

    .line 691
    .line 692
    const/16 v44, 0x0

    .line 693
    .line 694
    const/16 v45, 0x0

    .line 695
    .line 696
    const/16 v46, 0x0

    .line 697
    .line 698
    const/16 v47, 0x0

    .line 699
    .line 700
    const/16 v48, 0x0

    .line 701
    .line 702
    const/16 v49, 0x0

    .line 703
    .line 704
    const/16 v50, 0x0

    .line 705
    .line 706
    const/16 v51, 0x0

    .line 707
    .line 708
    const/16 v52, 0x0

    .line 709
    .line 710
    const/16 v53, 0x0

    .line 711
    .line 712
    const/16 v54, 0x0

    .line 713
    .line 714
    const/16 v55, 0x0

    .line 715
    .line 716
    const/16 v56, 0x0

    .line 717
    .line 718
    const/16 v57, 0x0

    .line 719
    .line 720
    const/16 v58, 0x0

    .line 721
    .line 722
    const/16 v59, 0x0

    .line 723
    .line 724
    const/16 v60, 0x0

    .line 725
    .line 726
    const/16 v61, 0x0

    .line 727
    .line 728
    const/16 v62, 0x0

    .line 729
    .line 730
    const/16 v63, 0x0

    .line 731
    .line 732
    const/16 v64, 0x0

    .line 733
    .line 734
    const/16 v65, 0x0

    .line 735
    .line 736
    const/16 v66, 0x0

    .line 737
    .line 738
    const/16 v67, 0x0

    .line 739
    .line 740
    const/16 v68, 0x0

    .line 741
    .line 742
    const/16 v69, 0x0

    .line 743
    .line 744
    const/16 v70, 0x0

    .line 745
    .line 746
    const/16 v71, 0x0

    .line 747
    .line 748
    const/16 v72, 0x0

    .line 749
    .line 750
    const/16 v73, 0x0

    .line 751
    .line 752
    const/16 v74, 0x0

    .line 753
    .line 754
    const/16 v75, 0x0

    .line 755
    .line 756
    const/16 v76, 0x0

    .line 757
    .line 758
    const/16 v77, 0x0

    .line 759
    .line 760
    const/16 v78, 0x0

    .line 761
    .line 762
    const/16 v79, 0x0

    .line 763
    .line 764
    const/16 v80, 0x0

    .line 765
    .line 766
    const/16 v81, 0x0

    .line 767
    .line 768
    const/16 v82, 0x0

    .line 769
    .line 770
    const/16 v83, 0x0

    .line 771
    .line 772
    const/16 v84, 0x0

    .line 773
    .line 774
    const/16 v85, 0x0

    .line 775
    .line 776
    const/16 v86, 0x0

    .line 777
    .line 778
    const/16 v87, 0x0

    .line 779
    .line 780
    const/16 v88, 0x0

    .line 781
    .line 782
    const/16 v89, 0x0

    .line 783
    .line 784
    const/16 v90, 0x0

    .line 785
    .line 786
    const/16 v91, 0x0

    .line 787
    .line 788
    const/16 v92, 0x0

    .line 789
    .line 790
    const/16 v93, 0x0

    .line 791
    .line 792
    const/16 v94, 0x0

    .line 793
    .line 794
    const/16 v95, 0x0

    .line 795
    .line 796
    const/16 v96, 0x0

    .line 797
    .line 798
    const/16 v97, 0x0

    .line 799
    .line 800
    const/16 v98, 0x0

    .line 801
    .line 802
    const/16 v99, 0x0

    .line 803
    .line 804
    const/16 v100, 0x0

    .line 805
    .line 806
    const/16 v101, 0x0

    .line 807
    .line 808
    const/16 v102, 0x0

    .line 809
    .line 810
    const/16 v103, 0x0

    .line 811
    .line 812
    const/16 v104, 0x0

    .line 813
    .line 814
    const/16 v105, 0x0

    .line 815
    .line 816
    const/16 v106, 0x0

    .line 817
    .line 818
    const/16 v107, 0x0

    .line 819
    .line 820
    const/16 v108, 0x0

    .line 821
    .line 822
    const/16 v109, 0x0

    .line 823
    .line 824
    const/16 v110, 0x0

    .line 825
    .line 826
    const/16 v111, 0x0

    .line 827
    .line 828
    const/16 v112, 0x0

    .line 829
    .line 830
    const/16 v113, 0x0

    .line 831
    .line 832
    const/16 v114, 0x0

    .line 833
    .line 834
    const/16 v115, 0x0

    .line 835
    .line 836
    const/16 v116, 0x0

    .line 837
    .line 838
    const/16 v117, 0x0

    .line 839
    .line 840
    const/16 v118, 0x0

    .line 841
    .line 842
    const/16 v119, 0x0

    .line 843
    .line 844
    const/16 v120, 0x0

    .line 845
    .line 846
    const/16 v121, 0x0

    .line 847
    .line 848
    const/16 v122, 0x0

    .line 849
    .line 850
    const/16 v123, 0x0

    .line 851
    .line 852
    const/16 v124, -0x1

    .line 853
    .line 854
    const/16 v125, -0x201

    .line 855
    .line 856
    const/16 v126, -0x1

    .line 857
    .line 858
    invoke-static/range {v1 .. v128}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    :cond_8
    new-instance v0, Lr19;

    .line 863
    .line 864
    new-instance v2, Lhg3;

    .line 865
    .line 866
    invoke-static/range {v129 .. v129}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 871
    .line 872
    .line 873
    iput-object v3, v2, Lhg3;->a:Ljava/util/List;

    .line 874
    .line 875
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 876
    .line 877
    .line 878
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_9
    invoke-static {v1}, Ll06;->J(Lvba;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    check-cast v2, Lfz7;

    .line 891
    .line 892
    if-eqz v2, :cond_a

    .line 893
    .line 894
    invoke-interface {v2}, Lfz7;->getId()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    :cond_a
    const/16 v127, -0x1

    .line 899
    .line 900
    const v128, 0xffff

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x0

    .line 904
    const/4 v3, 0x0

    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, 0x0

    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v7, 0x0

    .line 909
    const/4 v8, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    move-object v11, v10

    .line 912
    const/4 v10, 0x0

    .line 913
    move-object v12, v11

    .line 914
    const/4 v11, 0x0

    .line 915
    move-object v13, v12

    .line 916
    const/4 v12, 0x0

    .line 917
    move-object v14, v13

    .line 918
    const/4 v13, 0x0

    .line 919
    move-object v15, v14

    .line 920
    const/4 v14, 0x0

    .line 921
    move-object/from16 v16, v15

    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    move-object/from16 v17, v16

    .line 925
    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    move-object/from16 v18, v17

    .line 929
    .line 930
    const/16 v17, 0x0

    .line 931
    .line 932
    move-object/from16 v19, v18

    .line 933
    .line 934
    const/16 v18, 0x0

    .line 935
    .line 936
    move-object/from16 v20, v19

    .line 937
    .line 938
    const/16 v19, 0x0

    .line 939
    .line 940
    move-object/from16 v21, v20

    .line 941
    .line 942
    const/16 v20, 0x0

    .line 943
    .line 944
    move-object/from16 v22, v21

    .line 945
    .line 946
    const/16 v21, 0x0

    .line 947
    .line 948
    move-object/from16 v23, v22

    .line 949
    .line 950
    const/16 v22, 0x0

    .line 951
    .line 952
    move-object/from16 v24, v23

    .line 953
    .line 954
    const/16 v23, 0x0

    .line 955
    .line 956
    move-object/from16 v25, v24

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    move-object/from16 v26, v25

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    move-object/from16 v27, v26

    .line 965
    .line 966
    const/16 v26, 0x0

    .line 967
    .line 968
    move-object/from16 v28, v27

    .line 969
    .line 970
    const/16 v27, 0x0

    .line 971
    .line 972
    move-object/from16 v29, v28

    .line 973
    .line 974
    const/16 v28, 0x0

    .line 975
    .line 976
    move-object/from16 v30, v29

    .line 977
    .line 978
    const/16 v29, 0x0

    .line 979
    .line 980
    move-object/from16 v31, v30

    .line 981
    .line 982
    const/16 v30, 0x0

    .line 983
    .line 984
    move-object/from16 v32, v31

    .line 985
    .line 986
    const/16 v31, 0x0

    .line 987
    .line 988
    move-object/from16 v33, v32

    .line 989
    .line 990
    const/16 v32, 0x0

    .line 991
    .line 992
    move-object/from16 v34, v33

    .line 993
    .line 994
    const/16 v33, 0x0

    .line 995
    .line 996
    move-object/from16 v35, v34

    .line 997
    .line 998
    const/16 v34, 0x0

    .line 999
    .line 1000
    move-object/from16 v36, v35

    .line 1001
    .line 1002
    const/16 v35, 0x0

    .line 1003
    .line 1004
    move-object/from16 v37, v36

    .line 1005
    .line 1006
    const/16 v36, 0x0

    .line 1007
    .line 1008
    move-object/from16 v38, v37

    .line 1009
    .line 1010
    const/16 v37, 0x0

    .line 1011
    .line 1012
    move-object/from16 v39, v38

    .line 1013
    .line 1014
    const/16 v38, 0x0

    .line 1015
    .line 1016
    move-object/from16 v40, v39

    .line 1017
    .line 1018
    const/16 v39, 0x0

    .line 1019
    .line 1020
    move-object/from16 v41, v40

    .line 1021
    .line 1022
    const/16 v40, 0x0

    .line 1023
    .line 1024
    move-object/from16 v42, v41

    .line 1025
    .line 1026
    const/16 v41, 0x0

    .line 1027
    .line 1028
    move-object/from16 v43, v42

    .line 1029
    .line 1030
    const/16 v42, 0x0

    .line 1031
    .line 1032
    move-object/from16 v44, v43

    .line 1033
    .line 1034
    const/16 v43, 0x0

    .line 1035
    .line 1036
    move-object/from16 v45, v44

    .line 1037
    .line 1038
    const/16 v44, 0x0

    .line 1039
    .line 1040
    move-object/from16 v46, v45

    .line 1041
    .line 1042
    const/16 v45, 0x0

    .line 1043
    .line 1044
    move-object/from16 v47, v46

    .line 1045
    .line 1046
    const/16 v46, 0x0

    .line 1047
    .line 1048
    move-object/from16 v48, v47

    .line 1049
    .line 1050
    const/16 v47, 0x0

    .line 1051
    .line 1052
    move-object/from16 v49, v48

    .line 1053
    .line 1054
    const/16 v48, 0x0

    .line 1055
    .line 1056
    move-object/from16 v50, v49

    .line 1057
    .line 1058
    const/16 v49, 0x0

    .line 1059
    .line 1060
    move-object/from16 v51, v50

    .line 1061
    .line 1062
    const/16 v50, 0x0

    .line 1063
    .line 1064
    move-object/from16 v52, v51

    .line 1065
    .line 1066
    const/16 v51, 0x0

    .line 1067
    .line 1068
    move-object/from16 v53, v52

    .line 1069
    .line 1070
    const/16 v52, 0x0

    .line 1071
    .line 1072
    move-object/from16 v54, v53

    .line 1073
    .line 1074
    const/16 v53, 0x0

    .line 1075
    .line 1076
    move-object/from16 v55, v54

    .line 1077
    .line 1078
    const/16 v54, 0x0

    .line 1079
    .line 1080
    move-object/from16 v56, v55

    .line 1081
    .line 1082
    const/16 v55, 0x0

    .line 1083
    .line 1084
    move-object/from16 v57, v56

    .line 1085
    .line 1086
    const/16 v56, 0x0

    .line 1087
    .line 1088
    move-object/from16 v58, v57

    .line 1089
    .line 1090
    const/16 v57, 0x0

    .line 1091
    .line 1092
    move-object/from16 v59, v58

    .line 1093
    .line 1094
    const/16 v58, 0x0

    .line 1095
    .line 1096
    move-object/from16 v60, v59

    .line 1097
    .line 1098
    const/16 v59, 0x0

    .line 1099
    .line 1100
    move-object/from16 v61, v60

    .line 1101
    .line 1102
    const/16 v60, 0x0

    .line 1103
    .line 1104
    move-object/from16 v62, v61

    .line 1105
    .line 1106
    const/16 v61, 0x0

    .line 1107
    .line 1108
    move-object/from16 v63, v62

    .line 1109
    .line 1110
    const/16 v62, 0x0

    .line 1111
    .line 1112
    move-object/from16 v64, v63

    .line 1113
    .line 1114
    const/16 v63, 0x0

    .line 1115
    .line 1116
    move-object/from16 v65, v64

    .line 1117
    .line 1118
    const/16 v64, 0x0

    .line 1119
    .line 1120
    move-object/from16 v66, v65

    .line 1121
    .line 1122
    const/16 v65, 0x0

    .line 1123
    .line 1124
    move-object/from16 v67, v66

    .line 1125
    .line 1126
    const/16 v66, 0x0

    .line 1127
    .line 1128
    move-object/from16 v68, v67

    .line 1129
    .line 1130
    const/16 v67, 0x0

    .line 1131
    .line 1132
    move-object/from16 v69, v68

    .line 1133
    .line 1134
    const/16 v68, 0x0

    .line 1135
    .line 1136
    move-object/from16 v70, v69

    .line 1137
    .line 1138
    const/16 v69, 0x0

    .line 1139
    .line 1140
    move-object/from16 v71, v70

    .line 1141
    .line 1142
    const/16 v70, 0x0

    .line 1143
    .line 1144
    move-object/from16 v72, v71

    .line 1145
    .line 1146
    const/16 v71, 0x0

    .line 1147
    .line 1148
    move-object/from16 v73, v72

    .line 1149
    .line 1150
    const/16 v72, 0x0

    .line 1151
    .line 1152
    move-object/from16 v74, v73

    .line 1153
    .line 1154
    const/16 v73, 0x0

    .line 1155
    .line 1156
    move-object/from16 v75, v74

    .line 1157
    .line 1158
    const/16 v74, 0x0

    .line 1159
    .line 1160
    move-object/from16 v76, v75

    .line 1161
    .line 1162
    const/16 v75, 0x0

    .line 1163
    .line 1164
    move-object/from16 v77, v76

    .line 1165
    .line 1166
    const/16 v76, 0x0

    .line 1167
    .line 1168
    move-object/from16 v78, v77

    .line 1169
    .line 1170
    const/16 v77, 0x0

    .line 1171
    .line 1172
    move-object/from16 v79, v78

    .line 1173
    .line 1174
    const/16 v78, 0x0

    .line 1175
    .line 1176
    move-object/from16 v80, v79

    .line 1177
    .line 1178
    const/16 v79, 0x0

    .line 1179
    .line 1180
    move-object/from16 v81, v80

    .line 1181
    .line 1182
    const/16 v80, 0x0

    .line 1183
    .line 1184
    move-object/from16 v82, v81

    .line 1185
    .line 1186
    const/16 v81, 0x0

    .line 1187
    .line 1188
    move-object/from16 v83, v82

    .line 1189
    .line 1190
    const/16 v82, 0x0

    .line 1191
    .line 1192
    move-object/from16 v84, v83

    .line 1193
    .line 1194
    const/16 v83, 0x0

    .line 1195
    .line 1196
    move-object/from16 v85, v84

    .line 1197
    .line 1198
    const/16 v84, 0x0

    .line 1199
    .line 1200
    move-object/from16 v86, v85

    .line 1201
    .line 1202
    const/16 v85, 0x0

    .line 1203
    .line 1204
    move-object/from16 v87, v86

    .line 1205
    .line 1206
    const/16 v86, 0x0

    .line 1207
    .line 1208
    move-object/from16 v88, v87

    .line 1209
    .line 1210
    const/16 v87, 0x0

    .line 1211
    .line 1212
    move-object/from16 v89, v88

    .line 1213
    .line 1214
    const/16 v88, 0x0

    .line 1215
    .line 1216
    move-object/from16 v90, v89

    .line 1217
    .line 1218
    const/16 v89, 0x0

    .line 1219
    .line 1220
    move-object/from16 v91, v90

    .line 1221
    .line 1222
    const/16 v90, 0x0

    .line 1223
    .line 1224
    move-object/from16 v92, v91

    .line 1225
    .line 1226
    const/16 v91, 0x0

    .line 1227
    .line 1228
    move-object/from16 v93, v92

    .line 1229
    .line 1230
    const/16 v92, 0x0

    .line 1231
    .line 1232
    move-object/from16 v94, v93

    .line 1233
    .line 1234
    const/16 v93, 0x0

    .line 1235
    .line 1236
    move-object/from16 v95, v94

    .line 1237
    .line 1238
    const/16 v94, 0x0

    .line 1239
    .line 1240
    move-object/from16 v96, v95

    .line 1241
    .line 1242
    const/16 v95, 0x0

    .line 1243
    .line 1244
    move-object/from16 v97, v96

    .line 1245
    .line 1246
    const/16 v96, 0x0

    .line 1247
    .line 1248
    move-object/from16 v98, v97

    .line 1249
    .line 1250
    const/16 v97, 0x0

    .line 1251
    .line 1252
    move-object/from16 v99, v98

    .line 1253
    .line 1254
    const/16 v98, 0x0

    .line 1255
    .line 1256
    move-object/from16 v100, v99

    .line 1257
    .line 1258
    const/16 v99, 0x0

    .line 1259
    .line 1260
    move-object/from16 v101, v100

    .line 1261
    .line 1262
    const/16 v100, 0x0

    .line 1263
    .line 1264
    move-object/from16 v102, v101

    .line 1265
    .line 1266
    const/16 v101, 0x0

    .line 1267
    .line 1268
    move-object/from16 v103, v102

    .line 1269
    .line 1270
    const/16 v102, 0x0

    .line 1271
    .line 1272
    move-object/from16 v104, v103

    .line 1273
    .line 1274
    const/16 v103, 0x0

    .line 1275
    .line 1276
    move-object/from16 v105, v104

    .line 1277
    .line 1278
    const/16 v104, 0x0

    .line 1279
    .line 1280
    move-object/from16 v106, v105

    .line 1281
    .line 1282
    const/16 v105, 0x0

    .line 1283
    .line 1284
    move-object/from16 v107, v106

    .line 1285
    .line 1286
    const/16 v106, 0x0

    .line 1287
    .line 1288
    move-object/from16 v108, v107

    .line 1289
    .line 1290
    const/16 v107, 0x0

    .line 1291
    .line 1292
    move-object/from16 v109, v108

    .line 1293
    .line 1294
    const/16 v108, 0x0

    .line 1295
    .line 1296
    move-object/from16 v110, v109

    .line 1297
    .line 1298
    const/16 v109, 0x0

    .line 1299
    .line 1300
    move-object/from16 v111, v110

    .line 1301
    .line 1302
    const/16 v110, 0x0

    .line 1303
    .line 1304
    move-object/from16 v112, v111

    .line 1305
    .line 1306
    const/16 v111, 0x0

    .line 1307
    .line 1308
    move-object/from16 v113, v112

    .line 1309
    .line 1310
    const/16 v112, 0x0

    .line 1311
    .line 1312
    move-object/from16 v114, v113

    .line 1313
    .line 1314
    const/16 v113, 0x0

    .line 1315
    .line 1316
    move-object/from16 v115, v114

    .line 1317
    .line 1318
    const/16 v114, 0x0

    .line 1319
    .line 1320
    move-object/from16 v116, v115

    .line 1321
    .line 1322
    const/16 v115, 0x0

    .line 1323
    .line 1324
    move-object/from16 v117, v116

    .line 1325
    .line 1326
    const/16 v116, 0x0

    .line 1327
    .line 1328
    move-object/from16 v118, v117

    .line 1329
    .line 1330
    const/16 v117, 0x0

    .line 1331
    .line 1332
    move-object/from16 v119, v118

    .line 1333
    .line 1334
    const/16 v118, 0x0

    .line 1335
    .line 1336
    move-object/from16 v120, v119

    .line 1337
    .line 1338
    const/16 v119, 0x0

    .line 1339
    .line 1340
    move-object/from16 v121, v120

    .line 1341
    .line 1342
    const/16 v120, 0x0

    .line 1343
    .line 1344
    move-object/from16 v122, v121

    .line 1345
    .line 1346
    const/16 v121, 0x0

    .line 1347
    .line 1348
    move-object/from16 v123, v122

    .line 1349
    .line 1350
    const/16 v122, 0x0

    .line 1351
    .line 1352
    move-object/from16 v124, v123

    .line 1353
    .line 1354
    const/16 v123, 0x0

    .line 1355
    .line 1356
    move-object/from16 v125, v124

    .line 1357
    .line 1358
    const/16 v124, -0x1

    .line 1359
    .line 1360
    move-object/from16 v126, v125

    .line 1361
    .line 1362
    const/16 v125, -0x201

    .line 1363
    .line 1364
    move-object/from16 v129, v126

    .line 1365
    .line 1366
    const/16 v126, -0x1

    .line 1367
    .line 1368
    move-object/from16 p0, v0

    .line 1369
    .line 1370
    move-object/from16 v0, v129

    .line 1371
    .line 1372
    invoke-static/range {v1 .. v128}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-static {v1, v0}, Ll06;->p0(Lvba;Ljava/lang/String;)Lvba;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    new-instance v1, Lr19;

    .line 1381
    .line 1382
    move-object/from16 v9, p0

    .line 1383
    .line 1384
    invoke-static {v9, v0}, Loda;->X(Lxba;Lvba;)Lqg3;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-direct {v1, v2, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :cond_b
    move-object v9, v0

    .line 1393
    instance-of v0, v2, Lq6a;

    .line 1394
    .line 1395
    const/16 v130, 0x1

    .line 1396
    .line 1397
    const/4 v11, 0x0

    .line 1398
    if-eqz v0, :cond_21

    .line 1399
    .line 1400
    if-nez v6, :cond_20

    .line 1401
    .line 1402
    iget-boolean v0, v1, Lvba;->A:Z

    .line 1403
    .line 1404
    if-eqz v0, :cond_20

    .line 1405
    .line 1406
    instance-of v0, v5, Liba;

    .line 1407
    .line 1408
    if-eqz v0, :cond_c

    .line 1409
    .line 1410
    goto/16 :goto_c

    .line 1411
    .line 1412
    :cond_c
    if-eqz v4, :cond_10

    .line 1413
    .line 1414
    iget-object v0, v4, Ltv7;->m:Ljava/lang/String;

    .line 1415
    .line 1416
    if-nez v0, :cond_d

    .line 1417
    .line 1418
    goto :goto_3

    .line 1419
    :cond_d
    new-instance v2, Lcc0;

    .line 1420
    .line 1421
    invoke-direct {v2, v0}, Lcc0;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    move v4, v11

    .line 1429
    :goto_2
    if-ge v4, v0, :cond_10

    .line 1430
    .line 1431
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Lfz7;

    .line 1436
    .line 1437
    instance-of v6, v5, Lez7;

    .line 1438
    .line 1439
    if-nez v6, :cond_e

    .line 1440
    .line 1441
    instance-of v6, v5, Lbz7;

    .line 1442
    .line 1443
    if-nez v6, :cond_e

    .line 1444
    .line 1445
    instance-of v6, v5, Lyy7;

    .line 1446
    .line 1447
    if-eqz v6, :cond_f

    .line 1448
    .line 1449
    :cond_e
    invoke-virtual {v2, v5}, Lcc0;->a(Lfz7;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v5

    .line 1453
    if-eqz v5, :cond_f

    .line 1454
    .line 1455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    goto :goto_4

    .line 1460
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 1461
    .line 1462
    goto :goto_2

    .line 1463
    :cond_10
    :goto_3
    move-object v0, v10

    .line 1464
    :goto_4
    if-eqz v0, :cond_11

    .line 1465
    .line 1466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    goto :goto_5

    .line 1471
    :cond_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    :goto_5
    move v4, v0

    .line 1476
    move v2, v11

    .line 1477
    :goto_6
    const/16 v5, 0x2d

    .line 1478
    .line 1479
    if-ge v2, v5, :cond_12

    .line 1480
    .line 1481
    if-lez v4, :cond_12

    .line 1482
    .line 1483
    add-int/lit8 v4, v4, -0x1

    .line 1484
    .line 1485
    invoke-static {v4, v7}, Ldn6;->E(ILjava/util/List;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v4

    .line 1489
    add-int/lit8 v2, v2, 0x1

    .line 1490
    .line 1491
    goto :goto_6

    .line 1492
    :cond_12
    const/4 v2, -0x1

    .line 1493
    if-ge v4, v0, :cond_1b

    .line 1494
    .line 1495
    if-lez v4, :cond_1b

    .line 1496
    .line 1497
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, Lfz7;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    instance-of v5, v0, Lez7;

    .line 1507
    .line 1508
    const-string v6, "-files"

    .line 1509
    .line 1510
    const-string v9, "-images"

    .line 1511
    .line 1512
    if-eqz v5, :cond_13

    .line 1513
    .line 1514
    check-cast v0, Lez7;

    .line 1515
    .line 1516
    iget-object v0, v0, Lez7;->a:Ljava/lang/String;

    .line 1517
    .line 1518
    goto :goto_7

    .line 1519
    :cond_13
    instance-of v5, v0, Lbz7;

    .line 1520
    .line 1521
    if-eqz v5, :cond_14

    .line 1522
    .line 1523
    check-cast v0, Lbz7;

    .line 1524
    .line 1525
    iget-object v0, v0, Lbz7;->a:Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v0, v9}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    goto :goto_7

    .line 1532
    :cond_14
    instance-of v5, v0, Lyy7;

    .line 1533
    .line 1534
    if-eqz v5, :cond_15

    .line 1535
    .line 1536
    check-cast v0, Lyy7;

    .line 1537
    .line 1538
    iget-object v0, v0, Lyy7;->a:Ljava/lang/String;

    .line 1539
    .line 1540
    invoke-static {v0, v6}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    goto :goto_7

    .line 1545
    :cond_15
    move-object v0, v10

    .line 1546
    :goto_7
    if-nez v0, :cond_1b

    .line 1547
    .line 1548
    add-int/lit8 v0, v4, -0x1

    .line 1549
    .line 1550
    :goto_8
    if-ge v2, v0, :cond_1a

    .line 1551
    .line 1552
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v5

    .line 1556
    check-cast v5, Lfz7;

    .line 1557
    .line 1558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    instance-of v12, v5, Lez7;

    .line 1562
    .line 1563
    if-eqz v12, :cond_16

    .line 1564
    .line 1565
    check-cast v5, Lez7;

    .line 1566
    .line 1567
    iget-object v5, v5, Lez7;->a:Ljava/lang/String;

    .line 1568
    .line 1569
    goto :goto_9

    .line 1570
    :cond_16
    instance-of v12, v5, Lbz7;

    .line 1571
    .line 1572
    if-eqz v12, :cond_17

    .line 1573
    .line 1574
    check-cast v5, Lbz7;

    .line 1575
    .line 1576
    iget-object v5, v5, Lbz7;->a:Ljava/lang/String;

    .line 1577
    .line 1578
    invoke-static {v5, v9}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    goto :goto_9

    .line 1583
    :cond_17
    instance-of v12, v5, Lyy7;

    .line 1584
    .line 1585
    if-eqz v12, :cond_18

    .line 1586
    .line 1587
    check-cast v5, Lyy7;

    .line 1588
    .line 1589
    iget-object v5, v5, Lyy7;->a:Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v5, v6}, Lzhb;->n1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    goto :goto_9

    .line 1596
    :cond_18
    move-object v5, v10

    .line 1597
    :goto_9
    if-eqz v5, :cond_19

    .line 1598
    .line 1599
    goto :goto_a

    .line 1600
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 1601
    .line 1602
    goto :goto_8

    .line 1603
    :cond_1a
    move v0, v2

    .line 1604
    :goto_a
    if-ltz v0, :cond_1b

    .line 1605
    .line 1606
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    add-int/lit8 v5, v5, -0x78

    .line 1611
    .line 1612
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-static {v0, v7}, Ldn6;->E(ILjava/util/List;)I

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    sub-int/2addr v0, v4

    .line 1633
    const/16 v4, 0x14

    .line 1634
    .line 1635
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-eqz v8, :cond_1e

    .line 1640
    .line 1641
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    invoke-interface {v7, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    :cond_1c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v5

    .line 1653
    if-eqz v5, :cond_1d

    .line 1654
    .line 1655
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    check-cast v5, Lfz7;

    .line 1660
    .line 1661
    invoke-interface {v5}, Lfz7;->getId()Ljava/lang/String;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    iget-object v6, v8, Lh87;->a:Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_1c

    .line 1672
    .line 1673
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 1674
    .line 1675
    .line 1676
    move-result v2

    .line 1677
    :cond_1d
    if-ltz v2, :cond_1e

    .line 1678
    .line 1679
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    sub-int/2addr v4, v2

    .line 1684
    add-int/lit8 v4, v4, 0x1

    .line 1685
    .line 1686
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    :cond_1e
    new-instance v2, Lr19;

    .line 1691
    .line 1692
    if-ge v0, v3, :cond_1f

    .line 1693
    .line 1694
    const/16 v127, -0x1

    .line 1695
    .line 1696
    const v128, 0xffff

    .line 1697
    .line 1698
    .line 1699
    move-object v3, v2

    .line 1700
    const/4 v2, 0x0

    .line 1701
    move-object v4, v3

    .line 1702
    const/4 v3, 0x0

    .line 1703
    move-object v5, v4

    .line 1704
    const/4 v4, 0x0

    .line 1705
    move-object v6, v5

    .line 1706
    const/4 v5, 0x0

    .line 1707
    move-object v7, v6

    .line 1708
    const/4 v6, 0x0

    .line 1709
    move-object v8, v7

    .line 1710
    const/4 v7, 0x0

    .line 1711
    move-object v9, v8

    .line 1712
    const/4 v8, 0x0

    .line 1713
    move-object v10, v9

    .line 1714
    const/4 v9, 0x0

    .line 1715
    move-object v11, v10

    .line 1716
    const/4 v10, 0x0

    .line 1717
    move-object v12, v11

    .line 1718
    const/4 v11, 0x0

    .line 1719
    move-object v13, v12

    .line 1720
    const/4 v12, 0x0

    .line 1721
    move-object v14, v13

    .line 1722
    const/4 v13, 0x0

    .line 1723
    move-object v15, v14

    .line 1724
    const/4 v14, 0x0

    .line 1725
    move-object/from16 v16, v15

    .line 1726
    .line 1727
    const/4 v15, 0x0

    .line 1728
    move-object/from16 v17, v16

    .line 1729
    .line 1730
    const/16 v16, 0x0

    .line 1731
    .line 1732
    move-object/from16 v18, v17

    .line 1733
    .line 1734
    const/16 v17, 0x0

    .line 1735
    .line 1736
    move-object/from16 v19, v18

    .line 1737
    .line 1738
    const/16 v18, 0x0

    .line 1739
    .line 1740
    move-object/from16 v20, v19

    .line 1741
    .line 1742
    const/16 v19, 0x0

    .line 1743
    .line 1744
    move-object/from16 v21, v20

    .line 1745
    .line 1746
    const/16 v20, 0x0

    .line 1747
    .line 1748
    move-object/from16 v22, v21

    .line 1749
    .line 1750
    const/16 v21, 0x0

    .line 1751
    .line 1752
    move-object/from16 v23, v22

    .line 1753
    .line 1754
    const/16 v22, 0x0

    .line 1755
    .line 1756
    move-object/from16 v24, v23

    .line 1757
    .line 1758
    const/16 v23, 0x0

    .line 1759
    .line 1760
    move-object/from16 v25, v24

    .line 1761
    .line 1762
    const/16 v24, 0x0

    .line 1763
    .line 1764
    move-object/from16 v26, v25

    .line 1765
    .line 1766
    const/16 v25, 0x0

    .line 1767
    .line 1768
    move-object/from16 v27, v26

    .line 1769
    .line 1770
    const/16 v26, 0x0

    .line 1771
    .line 1772
    move-object/from16 v28, v27

    .line 1773
    .line 1774
    const/16 v27, 0x0

    .line 1775
    .line 1776
    move-object/from16 v29, v28

    .line 1777
    .line 1778
    const/16 v28, 0x0

    .line 1779
    .line 1780
    move-object/from16 v30, v29

    .line 1781
    .line 1782
    const/16 v29, 0x0

    .line 1783
    .line 1784
    move-object/from16 v31, v30

    .line 1785
    .line 1786
    const/16 v30, 0x0

    .line 1787
    .line 1788
    move-object/from16 v32, v31

    .line 1789
    .line 1790
    const/16 v31, 0x0

    .line 1791
    .line 1792
    move-object/from16 v33, v32

    .line 1793
    .line 1794
    const/16 v32, 0x0

    .line 1795
    .line 1796
    move-object/from16 v34, v33

    .line 1797
    .line 1798
    const/16 v33, 0x0

    .line 1799
    .line 1800
    move-object/from16 v35, v34

    .line 1801
    .line 1802
    const/16 v34, 0x0

    .line 1803
    .line 1804
    move-object/from16 v36, v35

    .line 1805
    .line 1806
    const/16 v35, 0x0

    .line 1807
    .line 1808
    move-object/from16 v37, v36

    .line 1809
    .line 1810
    const/16 v36, 0x0

    .line 1811
    .line 1812
    move-object/from16 v38, v37

    .line 1813
    .line 1814
    const/16 v37, 0x0

    .line 1815
    .line 1816
    const/16 v39, 0x0

    .line 1817
    .line 1818
    const/16 v40, 0x0

    .line 1819
    .line 1820
    const/16 v41, 0x0

    .line 1821
    .line 1822
    const/16 v42, 0x0

    .line 1823
    .line 1824
    const/16 v43, 0x0

    .line 1825
    .line 1826
    const/16 v44, 0x0

    .line 1827
    .line 1828
    const/16 v45, 0x0

    .line 1829
    .line 1830
    const/16 v46, 0x0

    .line 1831
    .line 1832
    const/16 v47, 0x0

    .line 1833
    .line 1834
    const/16 v48, 0x0

    .line 1835
    .line 1836
    const/16 v49, 0x0

    .line 1837
    .line 1838
    const/16 v50, 0x0

    .line 1839
    .line 1840
    const/16 v51, 0x0

    .line 1841
    .line 1842
    const/16 v52, 0x0

    .line 1843
    .line 1844
    const/16 v53, 0x0

    .line 1845
    .line 1846
    const/16 v54, 0x0

    .line 1847
    .line 1848
    const/16 v55, 0x0

    .line 1849
    .line 1850
    const/16 v56, 0x0

    .line 1851
    .line 1852
    const/16 v57, 0x0

    .line 1853
    .line 1854
    const/16 v58, 0x0

    .line 1855
    .line 1856
    const/16 v59, 0x0

    .line 1857
    .line 1858
    const/16 v60, 0x0

    .line 1859
    .line 1860
    const/16 v61, 0x0

    .line 1861
    .line 1862
    const/16 v62, 0x0

    .line 1863
    .line 1864
    const/16 v63, 0x0

    .line 1865
    .line 1866
    const/16 v64, 0x0

    .line 1867
    .line 1868
    const/16 v65, 0x0

    .line 1869
    .line 1870
    const/16 v66, 0x0

    .line 1871
    .line 1872
    const/16 v67, 0x0

    .line 1873
    .line 1874
    const/16 v68, 0x0

    .line 1875
    .line 1876
    const/16 v69, 0x0

    .line 1877
    .line 1878
    const/16 v70, 0x0

    .line 1879
    .line 1880
    const/16 v71, 0x0

    .line 1881
    .line 1882
    const/16 v72, 0x0

    .line 1883
    .line 1884
    const/16 v73, 0x0

    .line 1885
    .line 1886
    const/16 v74, 0x0

    .line 1887
    .line 1888
    const/16 v75, 0x0

    .line 1889
    .line 1890
    const/16 v76, 0x0

    .line 1891
    .line 1892
    const/16 v77, 0x0

    .line 1893
    .line 1894
    const/16 v78, 0x0

    .line 1895
    .line 1896
    const/16 v79, 0x0

    .line 1897
    .line 1898
    const/16 v80, 0x0

    .line 1899
    .line 1900
    const/16 v81, 0x0

    .line 1901
    .line 1902
    const/16 v82, 0x0

    .line 1903
    .line 1904
    const/16 v83, 0x0

    .line 1905
    .line 1906
    const/16 v84, 0x0

    .line 1907
    .line 1908
    const/16 v85, 0x0

    .line 1909
    .line 1910
    const/16 v86, 0x0

    .line 1911
    .line 1912
    const/16 v87, 0x0

    .line 1913
    .line 1914
    const/16 v88, 0x0

    .line 1915
    .line 1916
    const/16 v89, 0x0

    .line 1917
    .line 1918
    const/16 v90, 0x0

    .line 1919
    .line 1920
    const/16 v91, 0x0

    .line 1921
    .line 1922
    const/16 v92, 0x0

    .line 1923
    .line 1924
    const/16 v93, 0x0

    .line 1925
    .line 1926
    const/16 v94, 0x0

    .line 1927
    .line 1928
    const/16 v95, 0x0

    .line 1929
    .line 1930
    const/16 v96, 0x0

    .line 1931
    .line 1932
    const/16 v97, 0x0

    .line 1933
    .line 1934
    const/16 v98, 0x0

    .line 1935
    .line 1936
    const/16 v99, 0x0

    .line 1937
    .line 1938
    const/16 v100, 0x0

    .line 1939
    .line 1940
    const/16 v101, 0x0

    .line 1941
    .line 1942
    const/16 v102, 0x0

    .line 1943
    .line 1944
    const/16 v103, 0x0

    .line 1945
    .line 1946
    const/16 v104, 0x0

    .line 1947
    .line 1948
    const/16 v105, 0x0

    .line 1949
    .line 1950
    const/16 v106, 0x0

    .line 1951
    .line 1952
    const/16 v107, 0x0

    .line 1953
    .line 1954
    const/16 v108, 0x0

    .line 1955
    .line 1956
    const/16 v109, 0x0

    .line 1957
    .line 1958
    const/16 v110, 0x0

    .line 1959
    .line 1960
    const/16 v111, 0x0

    .line 1961
    .line 1962
    const/16 v112, 0x0

    .line 1963
    .line 1964
    const/16 v113, 0x0

    .line 1965
    .line 1966
    const/16 v114, 0x0

    .line 1967
    .line 1968
    const/16 v115, 0x0

    .line 1969
    .line 1970
    const/16 v116, 0x0

    .line 1971
    .line 1972
    const/16 v117, 0x0

    .line 1973
    .line 1974
    const/16 v118, 0x0

    .line 1975
    .line 1976
    const/16 v119, 0x0

    .line 1977
    .line 1978
    const/16 v120, 0x0

    .line 1979
    .line 1980
    const/16 v121, 0x0

    .line 1981
    .line 1982
    const/16 v122, 0x0

    .line 1983
    .line 1984
    const/16 v123, 0x0

    .line 1985
    .line 1986
    const/16 v124, -0x1

    .line 1987
    .line 1988
    const/16 v125, -0x101

    .line 1989
    .line 1990
    const/16 v126, -0x1

    .line 1991
    .line 1992
    move-object/from16 v132, v38

    .line 1993
    .line 1994
    move/from16 v38, v0

    .line 1995
    .line 1996
    move-object/from16 v0, v132

    .line 1997
    .line 1998
    invoke-static/range {v1 .. v128}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    goto :goto_b

    .line 2003
    :cond_1f
    move-object v0, v2

    .line 2004
    :goto_b
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :cond_20
    :goto_c
    new-instance v0, Lr19;

    .line 2009
    .line 2010
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2011
    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :cond_21
    instance-of v0, v2, Lu7a;

    .line 2015
    .line 2016
    if-eqz v0, :cond_24

    .line 2017
    .line 2018
    instance-of v0, v5, Liba;

    .line 2019
    .line 2020
    if-nez v0, :cond_23

    .line 2021
    .line 2022
    invoke-static {v1}, Ll06;->C(Lvba;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_23

    .line 2027
    .line 2028
    if-nez v4, :cond_22

    .line 2029
    .line 2030
    goto/16 :goto_d

    .line 2031
    .line 2032
    :cond_22
    add-int/lit8 v38, v3, 0x28

    .line 2033
    .line 2034
    const/16 v127, -0x1

    .line 2035
    .line 2036
    const v128, 0xffff

    .line 2037
    .line 2038
    .line 2039
    const/4 v2, 0x0

    .line 2040
    const/4 v3, 0x0

    .line 2041
    const/4 v4, 0x0

    .line 2042
    const/4 v5, 0x0

    .line 2043
    const/4 v6, 0x0

    .line 2044
    const/4 v7, 0x0

    .line 2045
    const/4 v8, 0x0

    .line 2046
    move-object v0, v9

    .line 2047
    const/4 v9, 0x0

    .line 2048
    const/4 v10, 0x0

    .line 2049
    move v12, v11

    .line 2050
    const/4 v11, 0x0

    .line 2051
    move v13, v12

    .line 2052
    const/4 v12, 0x0

    .line 2053
    move v14, v13

    .line 2054
    const/4 v13, 0x0

    .line 2055
    move v15, v14

    .line 2056
    const/4 v14, 0x0

    .line 2057
    move/from16 v16, v15

    .line 2058
    .line 2059
    const/4 v15, 0x0

    .line 2060
    move/from16 v17, v16

    .line 2061
    .line 2062
    const/16 v16, 0x0

    .line 2063
    .line 2064
    move/from16 v18, v17

    .line 2065
    .line 2066
    const/16 v17, 0x0

    .line 2067
    .line 2068
    move/from16 v19, v18

    .line 2069
    .line 2070
    const/16 v18, 0x0

    .line 2071
    .line 2072
    move/from16 v20, v19

    .line 2073
    .line 2074
    const/16 v19, 0x0

    .line 2075
    .line 2076
    move/from16 v21, v20

    .line 2077
    .line 2078
    const/16 v20, 0x0

    .line 2079
    .line 2080
    move/from16 v22, v21

    .line 2081
    .line 2082
    const/16 v21, 0x0

    .line 2083
    .line 2084
    move/from16 v23, v22

    .line 2085
    .line 2086
    const/16 v22, 0x0

    .line 2087
    .line 2088
    move/from16 v24, v23

    .line 2089
    .line 2090
    const/16 v23, 0x0

    .line 2091
    .line 2092
    move/from16 v25, v24

    .line 2093
    .line 2094
    const/16 v24, 0x0

    .line 2095
    .line 2096
    move/from16 v26, v25

    .line 2097
    .line 2098
    const/16 v25, 0x0

    .line 2099
    .line 2100
    move/from16 v27, v26

    .line 2101
    .line 2102
    const/16 v26, 0x0

    .line 2103
    .line 2104
    move/from16 v28, v27

    .line 2105
    .line 2106
    const/16 v27, 0x0

    .line 2107
    .line 2108
    move/from16 v29, v28

    .line 2109
    .line 2110
    const/16 v28, 0x0

    .line 2111
    .line 2112
    move/from16 v30, v29

    .line 2113
    .line 2114
    const/16 v29, 0x0

    .line 2115
    .line 2116
    move/from16 v31, v30

    .line 2117
    .line 2118
    const/16 v30, 0x0

    .line 2119
    .line 2120
    move/from16 v32, v31

    .line 2121
    .line 2122
    const/16 v31, 0x0

    .line 2123
    .line 2124
    move/from16 v33, v32

    .line 2125
    .line 2126
    const/16 v32, 0x0

    .line 2127
    .line 2128
    move/from16 v34, v33

    .line 2129
    .line 2130
    const/16 v33, 0x0

    .line 2131
    .line 2132
    move/from16 v35, v34

    .line 2133
    .line 2134
    const/16 v34, 0x0

    .line 2135
    .line 2136
    move/from16 v36, v35

    .line 2137
    .line 2138
    const/16 v35, 0x0

    .line 2139
    .line 2140
    move/from16 v37, v36

    .line 2141
    .line 2142
    const/16 v36, 0x0

    .line 2143
    .line 2144
    move/from16 v39, v37

    .line 2145
    .line 2146
    const/16 v37, 0x0

    .line 2147
    .line 2148
    move/from16 v40, v39

    .line 2149
    .line 2150
    const/16 v39, 0x0

    .line 2151
    .line 2152
    move/from16 v41, v40

    .line 2153
    .line 2154
    const/16 v40, 0x0

    .line 2155
    .line 2156
    move/from16 v42, v41

    .line 2157
    .line 2158
    const/16 v41, 0x0

    .line 2159
    .line 2160
    move/from16 v43, v42

    .line 2161
    .line 2162
    const/16 v42, 0x0

    .line 2163
    .line 2164
    move/from16 v44, v43

    .line 2165
    .line 2166
    const/16 v43, 0x0

    .line 2167
    .line 2168
    move/from16 v45, v44

    .line 2169
    .line 2170
    const/16 v44, 0x0

    .line 2171
    .line 2172
    move/from16 v46, v45

    .line 2173
    .line 2174
    const/16 v45, 0x0

    .line 2175
    .line 2176
    move/from16 v47, v46

    .line 2177
    .line 2178
    const/16 v46, 0x0

    .line 2179
    .line 2180
    move/from16 v48, v47

    .line 2181
    .line 2182
    const/16 v47, 0x0

    .line 2183
    .line 2184
    move/from16 v49, v48

    .line 2185
    .line 2186
    const/16 v48, 0x0

    .line 2187
    .line 2188
    move/from16 v50, v49

    .line 2189
    .line 2190
    const/16 v49, 0x0

    .line 2191
    .line 2192
    move/from16 v51, v50

    .line 2193
    .line 2194
    const/16 v50, 0x0

    .line 2195
    .line 2196
    move/from16 v52, v51

    .line 2197
    .line 2198
    const/16 v51, 0x0

    .line 2199
    .line 2200
    move/from16 v53, v52

    .line 2201
    .line 2202
    const/16 v52, 0x0

    .line 2203
    .line 2204
    move/from16 v54, v53

    .line 2205
    .line 2206
    const/16 v53, 0x0

    .line 2207
    .line 2208
    move/from16 v55, v54

    .line 2209
    .line 2210
    const/16 v54, 0x0

    .line 2211
    .line 2212
    move/from16 v56, v55

    .line 2213
    .line 2214
    const/16 v55, 0x0

    .line 2215
    .line 2216
    move/from16 v57, v56

    .line 2217
    .line 2218
    const/16 v56, 0x0

    .line 2219
    .line 2220
    move/from16 v58, v57

    .line 2221
    .line 2222
    const/16 v57, 0x0

    .line 2223
    .line 2224
    move/from16 v59, v58

    .line 2225
    .line 2226
    const/16 v58, 0x0

    .line 2227
    .line 2228
    move/from16 v60, v59

    .line 2229
    .line 2230
    const/16 v59, 0x0

    .line 2231
    .line 2232
    move/from16 v61, v60

    .line 2233
    .line 2234
    const/16 v60, 0x0

    .line 2235
    .line 2236
    move/from16 v62, v61

    .line 2237
    .line 2238
    const/16 v61, 0x0

    .line 2239
    .line 2240
    move/from16 v63, v62

    .line 2241
    .line 2242
    const/16 v62, 0x0

    .line 2243
    .line 2244
    move/from16 v64, v63

    .line 2245
    .line 2246
    const/16 v63, 0x0

    .line 2247
    .line 2248
    move/from16 v65, v64

    .line 2249
    .line 2250
    const/16 v64, 0x0

    .line 2251
    .line 2252
    move/from16 v66, v65

    .line 2253
    .line 2254
    const/16 v65, 0x0

    .line 2255
    .line 2256
    move/from16 v67, v66

    .line 2257
    .line 2258
    const/16 v66, 0x0

    .line 2259
    .line 2260
    move/from16 v68, v67

    .line 2261
    .line 2262
    const/16 v67, 0x0

    .line 2263
    .line 2264
    move/from16 v69, v68

    .line 2265
    .line 2266
    const/16 v68, 0x0

    .line 2267
    .line 2268
    move/from16 v70, v69

    .line 2269
    .line 2270
    const/16 v69, 0x0

    .line 2271
    .line 2272
    move/from16 v71, v70

    .line 2273
    .line 2274
    const/16 v70, 0x0

    .line 2275
    .line 2276
    move/from16 v72, v71

    .line 2277
    .line 2278
    const/16 v71, 0x0

    .line 2279
    .line 2280
    move/from16 v73, v72

    .line 2281
    .line 2282
    const/16 v72, 0x0

    .line 2283
    .line 2284
    move/from16 v74, v73

    .line 2285
    .line 2286
    const/16 v73, 0x0

    .line 2287
    .line 2288
    move/from16 v75, v74

    .line 2289
    .line 2290
    const/16 v74, 0x0

    .line 2291
    .line 2292
    move/from16 v76, v75

    .line 2293
    .line 2294
    const/16 v75, 0x0

    .line 2295
    .line 2296
    move/from16 v77, v76

    .line 2297
    .line 2298
    const/16 v76, 0x0

    .line 2299
    .line 2300
    move/from16 v78, v77

    .line 2301
    .line 2302
    const/16 v77, 0x0

    .line 2303
    .line 2304
    move/from16 v79, v78

    .line 2305
    .line 2306
    const/16 v78, 0x0

    .line 2307
    .line 2308
    move/from16 v80, v79

    .line 2309
    .line 2310
    const/16 v79, 0x0

    .line 2311
    .line 2312
    move/from16 v81, v80

    .line 2313
    .line 2314
    const/16 v80, 0x0

    .line 2315
    .line 2316
    move/from16 v82, v81

    .line 2317
    .line 2318
    const/16 v81, 0x0

    .line 2319
    .line 2320
    move/from16 v83, v82

    .line 2321
    .line 2322
    const/16 v82, 0x0

    .line 2323
    .line 2324
    move/from16 v84, v83

    .line 2325
    .line 2326
    const/16 v83, 0x0

    .line 2327
    .line 2328
    move/from16 v85, v84

    .line 2329
    .line 2330
    const/16 v84, 0x0

    .line 2331
    .line 2332
    move/from16 v86, v85

    .line 2333
    .line 2334
    const/16 v85, 0x0

    .line 2335
    .line 2336
    move/from16 v87, v86

    .line 2337
    .line 2338
    const/16 v86, 0x0

    .line 2339
    .line 2340
    move/from16 v88, v87

    .line 2341
    .line 2342
    const/16 v87, 0x0

    .line 2343
    .line 2344
    move/from16 v89, v88

    .line 2345
    .line 2346
    const/16 v88, 0x0

    .line 2347
    .line 2348
    move/from16 v90, v89

    .line 2349
    .line 2350
    const/16 v89, 0x0

    .line 2351
    .line 2352
    move/from16 v91, v90

    .line 2353
    .line 2354
    const/16 v90, 0x0

    .line 2355
    .line 2356
    move/from16 v92, v91

    .line 2357
    .line 2358
    const/16 v91, 0x0

    .line 2359
    .line 2360
    move/from16 v93, v92

    .line 2361
    .line 2362
    const/16 v92, 0x0

    .line 2363
    .line 2364
    move/from16 v94, v93

    .line 2365
    .line 2366
    const/16 v93, 0x0

    .line 2367
    .line 2368
    move/from16 v95, v94

    .line 2369
    .line 2370
    const/16 v94, 0x0

    .line 2371
    .line 2372
    move/from16 v96, v95

    .line 2373
    .line 2374
    const/16 v95, 0x0

    .line 2375
    .line 2376
    move/from16 v97, v96

    .line 2377
    .line 2378
    const/16 v96, 0x0

    .line 2379
    .line 2380
    move/from16 v98, v97

    .line 2381
    .line 2382
    const/16 v97, 0x0

    .line 2383
    .line 2384
    move/from16 v99, v98

    .line 2385
    .line 2386
    const/16 v98, 0x0

    .line 2387
    .line 2388
    move/from16 v100, v99

    .line 2389
    .line 2390
    const/16 v99, 0x0

    .line 2391
    .line 2392
    move/from16 v101, v100

    .line 2393
    .line 2394
    const/16 v100, 0x0

    .line 2395
    .line 2396
    move/from16 v102, v101

    .line 2397
    .line 2398
    const/16 v101, 0x0

    .line 2399
    .line 2400
    move/from16 v103, v102

    .line 2401
    .line 2402
    const/16 v102, 0x0

    .line 2403
    .line 2404
    move/from16 v104, v103

    .line 2405
    .line 2406
    const/16 v103, 0x0

    .line 2407
    .line 2408
    move/from16 v105, v104

    .line 2409
    .line 2410
    const/16 v104, 0x0

    .line 2411
    .line 2412
    move/from16 v106, v105

    .line 2413
    .line 2414
    const/16 v105, 0x0

    .line 2415
    .line 2416
    move/from16 v107, v106

    .line 2417
    .line 2418
    const/16 v106, 0x0

    .line 2419
    .line 2420
    move/from16 v108, v107

    .line 2421
    .line 2422
    const/16 v107, 0x0

    .line 2423
    .line 2424
    move/from16 v109, v108

    .line 2425
    .line 2426
    const/16 v108, 0x0

    .line 2427
    .line 2428
    move/from16 v110, v109

    .line 2429
    .line 2430
    const/16 v109, 0x0

    .line 2431
    .line 2432
    move/from16 v111, v110

    .line 2433
    .line 2434
    const/16 v110, 0x0

    .line 2435
    .line 2436
    move/from16 v112, v111

    .line 2437
    .line 2438
    const/16 v111, 0x0

    .line 2439
    .line 2440
    move/from16 v113, v112

    .line 2441
    .line 2442
    const/16 v112, 0x0

    .line 2443
    .line 2444
    move/from16 v114, v113

    .line 2445
    .line 2446
    const/16 v113, 0x0

    .line 2447
    .line 2448
    move/from16 v115, v114

    .line 2449
    .line 2450
    const/16 v114, 0x0

    .line 2451
    .line 2452
    move/from16 v116, v115

    .line 2453
    .line 2454
    const/16 v115, 0x0

    .line 2455
    .line 2456
    move/from16 v117, v116

    .line 2457
    .line 2458
    const/16 v116, 0x0

    .line 2459
    .line 2460
    move/from16 v118, v117

    .line 2461
    .line 2462
    const/16 v117, 0x0

    .line 2463
    .line 2464
    move/from16 v119, v118

    .line 2465
    .line 2466
    const/16 v118, 0x0

    .line 2467
    .line 2468
    move/from16 v120, v119

    .line 2469
    .line 2470
    const/16 v119, 0x0

    .line 2471
    .line 2472
    move/from16 v121, v120

    .line 2473
    .line 2474
    const/16 v120, 0x0

    .line 2475
    .line 2476
    move/from16 v122, v121

    .line 2477
    .line 2478
    const/16 v121, 0x0

    .line 2479
    .line 2480
    move/from16 v123, v122

    .line 2481
    .line 2482
    const/16 v122, 0x0

    .line 2483
    .line 2484
    move/from16 v124, v123

    .line 2485
    .line 2486
    const/16 v123, 0x0

    .line 2487
    .line 2488
    move/from16 v125, v124

    .line 2489
    .line 2490
    const/16 v124, -0x1

    .line 2491
    .line 2492
    move/from16 v126, v125

    .line 2493
    .line 2494
    const/16 v125, -0x101

    .line 2495
    .line 2496
    move/from16 v131, v126

    .line 2497
    .line 2498
    const/16 v126, -0x1

    .line 2499
    .line 2500
    invoke-static/range {v1 .. v128}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v1

    .line 2504
    invoke-static {v1}, Ll06;->S(Lvba;)Lvba;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v1

    .line 2508
    invoke-static {v0, v1}, Loda;->O(Lxba;Lvba;)Lr19;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    new-instance v1, Lr19;

    .line 2513
    .line 2514
    iget-object v2, v0, Lr19;->a:Ljava/lang/Object;

    .line 2515
    .line 2516
    invoke-static/range {v129 .. v129}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 2521
    .line 2522
    const/4 v4, 0x2

    .line 2523
    new-array v4, v4, [Lqg3;

    .line 2524
    .line 2525
    aput-object v3, v4, v131

    .line 2526
    .line 2527
    aput-object v0, v4, v130

    .line 2528
    .line 2529
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 2538
    .line 2539
    .line 2540
    return-object v1

    .line 2541
    :cond_23
    :goto_d
    new-instance v0, Lr19;

    .line 2542
    .line 2543
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    return-object v0

    .line 2547
    :cond_24
    move-object v0, v9

    .line 2548
    instance-of v3, v2, Lr4a;

    .line 2549
    .line 2550
    if-eqz v3, :cond_25

    .line 2551
    .line 2552
    invoke-static {v0, v1}, Loda;->O(Lxba;Lvba;)Lr19;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    return-object v0

    .line 2557
    :cond_25
    instance-of v3, v2, Le4a;

    .line 2558
    .line 2559
    if-eqz v3, :cond_26

    .line 2560
    .line 2561
    check-cast v2, Le4a;

    .line 2562
    .line 2563
    invoke-static {v0, v1, v2}, Loda;->A(Lxba;Lvba;Le4a;)Lr19;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    return-object v0

    .line 2568
    :cond_26
    instance-of v3, v2, Lc8a;

    .line 2569
    .line 2570
    if-eqz v3, :cond_27

    .line 2571
    .line 2572
    check-cast v2, Lc8a;

    .line 2573
    .line 2574
    invoke-static {v0, v1, v2}, Loda;->k0(Lxba;Lvba;Lc8a;)Lr19;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v0

    .line 2578
    return-object v0

    .line 2579
    :cond_27
    return-object v10
.end method
