.class public interface abstract Lyk6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public a(Landroid/content/Context;Luk6;)Landroid/content/ClipData;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v3, v0, Lxk6;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "text/plain"

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    sget-object v1, Lxs7;->d:Lq29;

    .line 19
    .line 20
    check-cast v0, Lxk6;

    .line 21
    .line 22
    iget-object v0, v0, Lxk6;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lfg6;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "link"

    .line 46
    .line 47
    :cond_1
    new-instance v2, Landroid/content/ClipData;

    .line 48
    .line 49
    new-instance v3, Landroid/content/ClipDescription;

    .line 50
    .line 51
    const-string v6, "text/uri-list"

    .line 52
    .line 53
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-direct {v3, v1, v5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/content/ClipData$Item;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v0, v4, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    instance-of v3, v0, Lvk6;

    .line 77
    .line 78
    if-eqz v3, :cond_66

    .line 79
    .line 80
    check-cast v0, Lvk6;

    .line 81
    .line 82
    iget-object v3, v0, Lvk6;->b:Lvu7;

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    iget-object v3, v2, Luk6;->a:Lvu7;

    .line 87
    .line 88
    :cond_3
    iget-object v6, v0, Lvk6;->c:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_4

    .line 91
    .line 92
    iget-object v6, v2, Luk6;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_4
    iget-object v2, v0, Lvk6;->a:La9;

    .line 95
    .line 96
    iget-object v7, v0, Lvk6;->e:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v7, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, La9;->e()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    :cond_5
    iget-object v8, v0, Lvk6;->d:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, La9;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_6
    invoke-virtual {v2}, La9;->b()Lx8;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, v2, La9;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Lt60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const-string v13, "image/png"

    .line 133
    .line 134
    if-lez v12, :cond_5b

    .line 135
    .line 136
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-virtual {v12, v11}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_7

    .line 145
    .line 146
    move-object/from16 v20, v0

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    move-object/from16 v21, v3

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    move-object/from16 v18, v10

    .line 158
    .line 159
    move-object v8, v12

    .line 160
    move-object/from16 p2, v13

    .line 161
    .line 162
    goto/16 :goto_2d

    .line 163
    .line 164
    :cond_7
    invoke-static {v11}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    const-string v12, "m"

    .line 173
    .line 174
    const-string v15, "mm"

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    const-string v4, "svg"

    .line 179
    .line 180
    const/16 p0, 0x0

    .line 181
    .line 182
    const-string v14, "xml"

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    const-string v5, "plist"

    .line 187
    .line 188
    move-object/from16 p2, v13

    .line 189
    .line 190
    const-string v13, "c"

    .line 191
    .line 192
    move-object/from16 v18, v10

    .line 193
    .line 194
    const-string v10, "h"

    .line 195
    .line 196
    const-string v1, "js"

    .line 197
    .line 198
    move-object/from16 v19, v7

    .line 199
    .line 200
    const-string v7, "py"

    .line 201
    .line 202
    move-object/from16 v20, v0

    .line 203
    .line 204
    const-string v0, "rb"

    .line 205
    .line 206
    move-object/from16 v21, v3

    .line 207
    .line 208
    const-string v3, "sh"

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    const-string v2, "cpp"

    .line 213
    .line 214
    move-object/from16 v23, v6

    .line 215
    .line 216
    const-string v6, "hpp"

    .line 217
    .line 218
    move-object/from16 v24, v8

    .line 219
    .line 220
    const-string v8, "jsx"

    .line 221
    .line 222
    move-object/from16 v25, v9

    .line 223
    .line 224
    const-string v9, "txt"

    .line 225
    .line 226
    move-object/from16 v26, v12

    .line 227
    .line 228
    const-string v12, "html"

    .line 229
    .line 230
    move-object/from16 v27, v15

    .line 231
    .line 232
    const-string v15, "json"

    .line 233
    .line 234
    move-object/from16 v28, v13

    .line 235
    .line 236
    const-string v13, "yaml"

    .line 237
    .line 238
    move-object/from16 v29, v10

    .line 239
    .line 240
    const-string v10, "swift"

    .line 241
    .line 242
    if-eqz v11, :cond_46

    .line 243
    .line 244
    move-object/from16 v30, v1

    .line 245
    .line 246
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-lez v11, :cond_8

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_8
    move-object/from16 v1, v16

    .line 266
    .line 267
    :goto_1
    if-nez v1, :cond_9

    .line 268
    .line 269
    move-object/from16 v32, v30

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    move-object v11, v7

    .line 273
    move-object/from16 v0, v29

    .line 274
    .line 275
    move-object/from16 v30, v28

    .line 276
    .line 277
    goto/16 :goto_28

    .line 278
    .line 279
    :cond_9
    const-string v11, "[\\s,;{]"

    .line 280
    .line 281
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static/range {p0 .. p0}, Lzhb;->p1(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v31

    .line 299
    if-nez v31, :cond_a

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v11}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    move-object/from16 v33, v0

    .line 310
    .line 311
    move-object/from16 v32, v7

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_a
    move-object/from16 v31, v11

    .line 315
    .line 316
    new-instance v11, Ljava/util/ArrayList;

    .line 317
    .line 318
    move-object/from16 v32, v7

    .line 319
    .line 320
    const/16 v7, 0xa

    .line 321
    .line 322
    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    move/from16 v7, p0

    .line 326
    .line 327
    move-object/from16 v33, v0

    .line 328
    .line 329
    :goto_2
    invoke-virtual/range {v31 .. v31}, Ljava/util/regex/Matcher;->start()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v31 .. v31}, Ljava/util/regex/Matcher;->end()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual/range {v31 .. v31}, Ljava/util/regex/Matcher;->find()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_45

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    move-object v11, v7

    .line 384
    check-cast v11, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-lez v11, :cond_b

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    move-object/from16 v7, v16

    .line 394
    .line 395
    :goto_4
    check-cast v7, Ljava/lang/String;

    .line 396
    .line 397
    if-nez v7, :cond_d

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_d
    move-object v1, v7

    .line 401
    :goto_5
    const-string v0, "."

    .line 402
    .line 403
    invoke-static {v1, v0}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-lez v1, :cond_e

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    move-object/from16 v0, v16

    .line 415
    .line 416
    :goto_6
    if-nez v0, :cond_f

    .line 417
    .line 418
    move-object/from16 v7, v16

    .line 419
    .line 420
    :goto_7
    move-object/from16 v0, v29

    .line 421
    .line 422
    move-object/from16 v11, v32

    .line 423
    .line 424
    move-object/from16 v1, v33

    .line 425
    .line 426
    :goto_8
    move-object/from16 v32, v30

    .line 427
    .line 428
    move-object/from16 v30, v28

    .line 429
    .line 430
    goto/16 :goto_29

    .line 431
    .line 432
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const-string v7, "dockerfile"

    .line 437
    .line 438
    const-string v11, "cs"

    .line 439
    .line 440
    move/from16 v31, v1

    .line 441
    .line 442
    const-string v1, "go"

    .line 443
    .line 444
    move-object/from16 v34, v7

    .line 445
    .line 446
    const-string v7, "kt"

    .line 447
    .line 448
    move-object/from16 v35, v11

    .line 449
    .line 450
    const-string v11, "md"

    .line 451
    .line 452
    move-object/from16 v36, v1

    .line 453
    .line 454
    const-string v1, "rs"

    .line 455
    .line 456
    move-object/from16 v37, v7

    .line 457
    .line 458
    const-string v7, "ts"

    .line 459
    .line 460
    move-object/from16 v38, v11

    .line 461
    .line 462
    const-string v11, "sql"

    .line 463
    .line 464
    move-object/from16 v39, v1

    .line 465
    .line 466
    const-string v1, "tex"

    .line 467
    .line 468
    move-object/from16 v40, v3

    .line 469
    .line 470
    const-string v3, "diff"

    .line 471
    .line 472
    move-object/from16 v41, v7

    .line 473
    .line 474
    const-string v7, "makefile"

    .line 475
    .line 476
    sparse-switch v31, :sswitch_data_0

    .line 477
    .line 478
    .line 479
    :goto_9
    move-object/from16 v1, v30

    .line 480
    .line 481
    move-object/from16 v11, v32

    .line 482
    .line 483
    move-object/from16 v3, v40

    .line 484
    .line 485
    :goto_a
    move-object/from16 v30, v28

    .line 486
    .line 487
    goto/16 :goto_24

    .line 488
    .line 489
    :sswitch_0
    const-string v1, "plaintext"

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-nez v1, :cond_1e

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :sswitch_1
    const-string v1, "objective-cpp"

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_10

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_10
    move-object/from16 v1, v30

    .line 508
    .line 509
    move-object/from16 v11, v32

    .line 510
    .line 511
    move-object/from16 v3, v40

    .line 512
    .line 513
    move-object/from16 v30, v28

    .line 514
    .line 515
    goto/16 :goto_1c

    .line 516
    .line 517
    :sswitch_2
    const-string v1, "console"

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_11
    move-object/from16 v1, v30

    .line 527
    .line 528
    move-object/from16 v11, v32

    .line 529
    .line 530
    move-object/from16 v3, v40

    .line 531
    .line 532
    :goto_b
    move-object/from16 v30, v28

    .line 533
    .line 534
    goto/16 :goto_1e

    .line 535
    .line 536
    :sswitch_3
    const-string v1, "postgres"

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_12

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_12
    move-object/from16 v3, v28

    .line 546
    .line 547
    move-object/from16 v28, v11

    .line 548
    .line 549
    move-object/from16 v11, v32

    .line 550
    .line 551
    move-object/from16 v32, v30

    .line 552
    .line 553
    move-object/from16 v30, v3

    .line 554
    .line 555
    move-object/from16 v3, v40

    .line 556
    .line 557
    goto/16 :goto_27

    .line 558
    .line 559
    :sswitch_4
    const-string v1, "markdown"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_13

    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_13
    move-object/from16 v11, v32

    .line 569
    .line 570
    move-object/from16 v7, v33

    .line 571
    .line 572
    move-object/from16 v1, v38

    .line 573
    .line 574
    move-object/from16 v3, v40

    .line 575
    .line 576
    goto/16 :goto_13

    .line 577
    .line 578
    :sswitch_5
    const-string v1, "javascript"

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_14

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_14
    move-object/from16 v1, v30

    .line 588
    .line 589
    move-object/from16 v11, v32

    .line 590
    .line 591
    move-object/from16 v7, v33

    .line 592
    .line 593
    move-object/from16 v3, v40

    .line 594
    .line 595
    goto/16 :goto_14

    .line 596
    .line 597
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_15

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :cond_15
    move-object v7, v10

    .line 605
    :cond_16
    :goto_c
    move-object/from16 v0, v29

    .line 606
    .line 607
    move-object/from16 v11, v32

    .line 608
    .line 609
    move-object/from16 v1, v33

    .line 610
    .line 611
    move-object/from16 v3, v40

    .line 612
    .line 613
    goto/16 :goto_8

    .line 614
    .line 615
    :sswitch_7
    const-string v1, "shell"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_11

    .line 622
    .line 623
    goto/16 :goto_9

    .line 624
    .line 625
    :sswitch_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_25

    .line 630
    .line 631
    goto/16 :goto_9

    .line 632
    .line 633
    :sswitch_9
    const-string v1, "plain"

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_1e

    .line 640
    .line 641
    goto/16 :goto_9

    .line 642
    .line 643
    :sswitch_a
    const-string v1, "patch"

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_1c

    .line 650
    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :sswitch_b
    const-string v1, "obj-c"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_17

    .line 660
    .line 661
    goto/16 :goto_9

    .line 662
    .line 663
    :cond_17
    move-object/from16 v1, v30

    .line 664
    .line 665
    move-object/from16 v11, v32

    .line 666
    .line 667
    move-object/from16 v3, v40

    .line 668
    .line 669
    move-object/from16 v30, v28

    .line 670
    .line 671
    goto/16 :goto_21

    .line 672
    .line 673
    :sswitch_c
    const-string v1, "mysql"

    .line 674
    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_12

    .line 680
    .line 681
    goto/16 :goto_9

    .line 682
    .line 683
    :sswitch_d
    const-string v3, "latex"

    .line 684
    .line 685
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_18

    .line 690
    .line 691
    goto/16 :goto_9

    .line 692
    .line 693
    :sswitch_e
    const-string v1, "jsonl"

    .line 694
    .line 695
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-nez v1, :cond_1b

    .line 700
    .line 701
    goto/16 :goto_9

    .line 702
    .line 703
    :sswitch_f
    const-string v1, "jsonc"

    .line 704
    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-nez v1, :cond_1b

    .line 710
    .line 711
    goto/16 :goto_9

    .line 712
    .line 713
    :sswitch_10
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_16

    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :sswitch_11
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_1d

    .line 726
    .line 727
    goto/16 :goto_9

    .line 728
    .line 729
    :sswitch_12
    const-string v1, "toml"

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-nez v3, :cond_18

    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :cond_18
    move-object v7, v1

    .line 740
    goto/16 :goto_c

    .line 741
    .line 742
    :sswitch_13
    const-string v1, "text"

    .line 743
    .line 744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_1e

    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :sswitch_14
    const-string v1, "scss"

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_25

    .line 759
    .line 760
    goto/16 :goto_9

    .line 761
    .line 762
    :sswitch_15
    const-string v1, "sass"

    .line 763
    .line 764
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_25

    .line 769
    .line 770
    goto/16 :goto_9

    .line 771
    .line 772
    :sswitch_16
    const-string v1, "rust"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-nez v1, :cond_19

    .line 779
    .line 780
    goto/16 :goto_9

    .line 781
    .line 782
    :cond_19
    move-object/from16 v1, v39

    .line 783
    .line 784
    move-object/from16 v3, v40

    .line 785
    .line 786
    goto/16 :goto_10

    .line 787
    .line 788
    :sswitch_17
    const-string v1, "ruby"

    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-nez v1, :cond_1a

    .line 795
    .line 796
    goto/16 :goto_9

    .line 797
    .line 798
    :cond_1a
    move-object/from16 v7, v33

    .line 799
    .line 800
    move-object/from16 v3, v40

    .line 801
    .line 802
    goto/16 :goto_11

    .line 803
    .line 804
    :sswitch_18
    const-string v1, "objc"

    .line 805
    .line 806
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-nez v1, :cond_17

    .line 811
    .line 812
    goto/16 :goto_9

    .line 813
    .line 814
    :sswitch_19
    const-string v1, "node"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_14

    .line 821
    .line 822
    goto/16 :goto_9

    .line 823
    .line 824
    :sswitch_1a
    const-string v3, "math"

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-nez v3, :cond_18

    .line 831
    .line 832
    goto/16 :goto_9

    .line 833
    .line 834
    :sswitch_1b
    const-string v1, "make"

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_16

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :sswitch_1c
    const-string v1, "less"

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-nez v1, :cond_25

    .line 851
    .line 852
    goto/16 :goto_9

    .line 853
    .line 854
    :sswitch_1d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    if-nez v1, :cond_1b

    .line 859
    .line 860
    goto/16 :goto_9

    .line 861
    .line 862
    :cond_1b
    move-object v7, v15

    .line 863
    goto/16 :goto_c

    .line 864
    .line 865
    :sswitch_1e
    const-string v1, "java"

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_18

    .line 872
    .line 873
    goto/16 :goto_9

    .line 874
    .line 875
    :sswitch_1f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_22

    .line 880
    .line 881
    goto/16 :goto_9

    .line 882
    .line 883
    :sswitch_20
    const-string v1, "fish"

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-nez v1, :cond_11

    .line 890
    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :sswitch_21
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_1c

    .line 898
    .line 899
    goto/16 :goto_9

    .line 900
    .line 901
    :cond_1c
    move-object v7, v3

    .line 902
    goto/16 :goto_c

    .line 903
    .line 904
    :sswitch_22
    const-string v1, "bash"

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-nez v1, :cond_11

    .line 911
    .line 912
    goto/16 :goto_9

    .line 913
    .line 914
    :sswitch_23
    const-string v1, "zsh"

    .line 915
    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_11

    .line 921
    .line 922
    goto/16 :goto_9

    .line 923
    .line 924
    :sswitch_24
    const-string v1, "yml"

    .line 925
    .line 926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    if-nez v1, :cond_1d

    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :cond_1d
    move-object v7, v13

    .line 935
    goto/16 :goto_c

    .line 936
    .line 937
    :sswitch_25
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_25

    .line 942
    .line 943
    goto/16 :goto_9

    .line 944
    .line 945
    :sswitch_26
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_1e

    .line 950
    .line 951
    goto/16 :goto_9

    .line 952
    .line 953
    :cond_1e
    move-object v7, v9

    .line 954
    goto/16 :goto_c

    .line 955
    .line 956
    :sswitch_27
    const-string v1, "tsx"

    .line 957
    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-nez v3, :cond_18

    .line 963
    .line 964
    goto/16 :goto_9

    .line 965
    .line 966
    :sswitch_28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    if-nez v3, :cond_18

    .line 971
    .line 972
    goto/16 :goto_9

    .line 973
    .line 974
    :sswitch_29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    if-nez v1, :cond_25

    .line 979
    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :sswitch_2a
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-nez v1, :cond_12

    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :sswitch_2b
    const-string v1, "mts"

    .line 991
    .line 992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    if-nez v1, :cond_1f

    .line 997
    .line 998
    goto/16 :goto_9

    .line 999
    .line 1000
    :cond_1f
    :goto_d
    move-object/from16 v7, v28

    .line 1001
    .line 1002
    move-object/from16 v1, v30

    .line 1003
    .line 1004
    move-object/from16 v3, v40

    .line 1005
    .line 1006
    goto/16 :goto_1a

    .line 1007
    .line 1008
    :sswitch_2c
    const-string v1, "mjs"

    .line 1009
    .line 1010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-nez v1, :cond_14

    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :sswitch_2d
    const-string v1, "mdx"

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_13

    .line 1025
    .line 1026
    goto/16 :goto_9

    .line 1027
    .line 1028
    :sswitch_2e
    const-string v1, "kts"

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-nez v1, :cond_20

    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :cond_20
    move-object/from16 v1, v30

    .line 1039
    .line 1040
    move-object/from16 v11, v32

    .line 1041
    .line 1042
    move-object/from16 v3, v40

    .line 1043
    .line 1044
    :goto_e
    move-object/from16 v30, v28

    .line 1045
    .line 1046
    goto/16 :goto_1d

    .line 1047
    .line 1048
    :sswitch_2f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-nez v1, :cond_21

    .line 1053
    .line 1054
    goto/16 :goto_9

    .line 1055
    .line 1056
    :cond_21
    move-object v7, v8

    .line 1057
    goto/16 :goto_c

    .line 1058
    .line 1059
    :sswitch_30
    const-string v1, "htm"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_22

    .line 1066
    .line 1067
    goto/16 :goto_9

    .line 1068
    .line 1069
    :cond_22
    move-object v7, v12

    .line 1070
    goto/16 :goto_c

    .line 1071
    .line 1072
    :sswitch_31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-nez v1, :cond_23

    .line 1077
    .line 1078
    goto/16 :goto_9

    .line 1079
    .line 1080
    :cond_23
    move-object v7, v6

    .line 1081
    goto/16 :goto_c

    .line 1082
    .line 1083
    :sswitch_32
    const-string v1, "cxx"

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_24

    .line 1090
    .line 1091
    goto/16 :goto_9

    .line 1092
    .line 1093
    :cond_24
    move-object/from16 v7, v28

    .line 1094
    .line 1095
    move-object/from16 v1, v30

    .line 1096
    .line 1097
    move-object/from16 v3, v40

    .line 1098
    .line 1099
    goto/16 :goto_19

    .line 1100
    .line 1101
    :sswitch_33
    const-string v1, "cts"

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-nez v1, :cond_1f

    .line 1108
    .line 1109
    goto/16 :goto_9

    .line 1110
    .line 1111
    :sswitch_34
    const-string v1, "css"

    .line 1112
    .line 1113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_25

    .line 1118
    .line 1119
    goto/16 :goto_9

    .line 1120
    .line 1121
    :cond_25
    move-object v7, v0

    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :sswitch_35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_24

    .line 1129
    .line 1130
    goto/16 :goto_9

    .line 1131
    .line 1132
    :sswitch_36
    const-string v1, "cjs"

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-nez v1, :cond_14

    .line 1139
    .line 1140
    goto/16 :goto_9

    .line 1141
    .line 1142
    :sswitch_37
    const-string v1, "c++"

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    if-nez v1, :cond_24

    .line 1149
    .line 1150
    goto/16 :goto_9

    .line 1151
    .line 1152
    :sswitch_38
    move-object/from16 v1, v41

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    if-nez v3, :cond_26

    .line 1159
    .line 1160
    goto/16 :goto_9

    .line 1161
    .line 1162
    :cond_26
    move-object/from16 v41, v1

    .line 1163
    .line 1164
    goto/16 :goto_d

    .line 1165
    .line 1166
    :sswitch_39
    move-object/from16 v3, v40

    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_27

    .line 1173
    .line 1174
    :goto_f
    move-object/from16 v1, v30

    .line 1175
    .line 1176
    move-object/from16 v11, v32

    .line 1177
    .line 1178
    goto/16 :goto_a

    .line 1179
    .line 1180
    :cond_27
    move-object/from16 v1, v30

    .line 1181
    .line 1182
    move-object/from16 v11, v32

    .line 1183
    .line 1184
    goto/16 :goto_b

    .line 1185
    .line 1186
    :sswitch_3a
    move-object/from16 v1, v39

    .line 1187
    .line 1188
    move-object/from16 v3, v40

    .line 1189
    .line 1190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-nez v7, :cond_28

    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :cond_28
    :goto_10
    move-object v7, v1

    .line 1198
    goto/16 :goto_7

    .line 1199
    .line 1200
    :sswitch_3b
    move-object/from16 v7, v33

    .line 1201
    .line 1202
    move-object/from16 v3, v40

    .line 1203
    .line 1204
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-nez v1, :cond_29

    .line 1209
    .line 1210
    move-object/from16 v33, v7

    .line 1211
    .line 1212
    goto :goto_f

    .line 1213
    :cond_29
    :goto_11
    move-object v1, v7

    .line 1214
    move-object/from16 v0, v29

    .line 1215
    .line 1216
    move-object/from16 v11, v32

    .line 1217
    .line 1218
    goto/16 :goto_8

    .line 1219
    .line 1220
    :sswitch_3c
    move-object/from16 v11, v32

    .line 1221
    .line 1222
    move-object/from16 v7, v33

    .line 1223
    .line 1224
    move-object/from16 v3, v40

    .line 1225
    .line 1226
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_2a

    .line 1231
    .line 1232
    :goto_12
    move-object/from16 v33, v7

    .line 1233
    .line 1234
    move-object/from16 v1, v30

    .line 1235
    .line 1236
    goto/16 :goto_a

    .line 1237
    .line 1238
    :cond_2a
    move-object/from16 v33, v7

    .line 1239
    .line 1240
    move-object/from16 v1, v30

    .line 1241
    .line 1242
    move-object/from16 v30, v28

    .line 1243
    .line 1244
    goto/16 :goto_1b

    .line 1245
    .line 1246
    :sswitch_3d
    move-object/from16 v11, v32

    .line 1247
    .line 1248
    move-object/from16 v7, v33

    .line 1249
    .line 1250
    move-object/from16 v1, v38

    .line 1251
    .line 1252
    move-object/from16 v3, v40

    .line 1253
    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v31

    .line 1258
    if-nez v31, :cond_2b

    .line 1259
    .line 1260
    goto :goto_12

    .line 1261
    :cond_2b
    :goto_13
    move-object v0, v7

    .line 1262
    move-object v7, v1

    .line 1263
    move-object v1, v0

    .line 1264
    move-object/from16 v0, v29

    .line 1265
    .line 1266
    goto/16 :goto_8

    .line 1267
    .line 1268
    :sswitch_3e
    move-object/from16 v11, v32

    .line 1269
    .line 1270
    move-object/from16 v7, v33

    .line 1271
    .line 1272
    move-object/from16 v1, v37

    .line 1273
    .line 1274
    move-object/from16 v3, v40

    .line 1275
    .line 1276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v31

    .line 1280
    if-nez v31, :cond_2c

    .line 1281
    .line 1282
    goto :goto_12

    .line 1283
    :cond_2c
    move-object/from16 v37, v1

    .line 1284
    .line 1285
    move-object/from16 v33, v7

    .line 1286
    .line 1287
    move-object/from16 v1, v30

    .line 1288
    .line 1289
    goto/16 :goto_e

    .line 1290
    .line 1291
    :sswitch_3f
    move-object/from16 v1, v30

    .line 1292
    .line 1293
    move-object/from16 v11, v32

    .line 1294
    .line 1295
    move-object/from16 v7, v33

    .line 1296
    .line 1297
    move-object/from16 v3, v40

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v30

    .line 1303
    if-nez v30, :cond_2d

    .line 1304
    .line 1305
    move-object/from16 v33, v7

    .line 1306
    .line 1307
    goto/16 :goto_a

    .line 1308
    .line 1309
    :cond_2d
    :goto_14
    move-object/from16 v32, v1

    .line 1310
    .line 1311
    move-object/from16 v30, v28

    .line 1312
    .line 1313
    move-object/from16 v0, v29

    .line 1314
    .line 1315
    move-object v1, v7

    .line 1316
    move-object/from16 v7, v32

    .line 1317
    .line 1318
    goto/16 :goto_29

    .line 1319
    .line 1320
    :sswitch_40
    move-object/from16 v1, v30

    .line 1321
    .line 1322
    move-object/from16 v11, v32

    .line 1323
    .line 1324
    move-object/from16 v7, v36

    .line 1325
    .line 1326
    move-object/from16 v3, v40

    .line 1327
    .line 1328
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v30

    .line 1332
    if-nez v30, :cond_2e

    .line 1333
    .line 1334
    :goto_15
    goto/16 :goto_a

    .line 1335
    .line 1336
    :cond_2e
    move-object/from16 v36, v7

    .line 1337
    .line 1338
    move-object/from16 v30, v28

    .line 1339
    .line 1340
    goto/16 :goto_20

    .line 1341
    .line 1342
    :sswitch_41
    move-object/from16 v1, v30

    .line 1343
    .line 1344
    move-object/from16 v11, v32

    .line 1345
    .line 1346
    move-object/from16 v7, v35

    .line 1347
    .line 1348
    move-object/from16 v3, v40

    .line 1349
    .line 1350
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v30

    .line 1354
    if-nez v30, :cond_2f

    .line 1355
    .line 1356
    goto :goto_15

    .line 1357
    :cond_2f
    move-object/from16 v35, v7

    .line 1358
    .line 1359
    :cond_30
    move-object/from16 v30, v28

    .line 1360
    .line 1361
    goto/16 :goto_23

    .line 1362
    .line 1363
    :sswitch_42
    move-object/from16 v1, v30

    .line 1364
    .line 1365
    move-object/from16 v11, v32

    .line 1366
    .line 1367
    move-object/from16 v3, v40

    .line 1368
    .line 1369
    const-string v7, "cc"

    .line 1370
    .line 1371
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v7

    .line 1375
    if-nez v7, :cond_31

    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_31
    move-object/from16 v32, v11

    .line 1379
    .line 1380
    move-object/from16 v7, v28

    .line 1381
    .line 1382
    goto/16 :goto_19

    .line 1383
    .line 1384
    :sswitch_43
    move-object/from16 v1, v30

    .line 1385
    .line 1386
    move-object/from16 v11, v32

    .line 1387
    .line 1388
    move-object/from16 v3, v40

    .line 1389
    .line 1390
    const-string v7, "c#"

    .line 1391
    .line 1392
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    if-nez v7, :cond_30

    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :sswitch_44
    move-object/from16 v7, v29

    .line 1400
    .line 1401
    move-object/from16 v1, v30

    .line 1402
    .line 1403
    move-object/from16 v11, v32

    .line 1404
    .line 1405
    move-object/from16 v3, v40

    .line 1406
    .line 1407
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v29

    .line 1411
    if-nez v29, :cond_32

    .line 1412
    .line 1413
    move-object/from16 v29, v7

    .line 1414
    .line 1415
    goto/16 :goto_a

    .line 1416
    .line 1417
    :cond_32
    move-object/from16 v29, v7

    .line 1418
    .line 1419
    move-object/from16 v30, v28

    .line 1420
    .line 1421
    goto/16 :goto_1f

    .line 1422
    .line 1423
    :sswitch_45
    move-object/from16 v7, v28

    .line 1424
    .line 1425
    move-object/from16 v1, v30

    .line 1426
    .line 1427
    move-object/from16 v11, v32

    .line 1428
    .line 1429
    move-object/from16 v3, v40

    .line 1430
    .line 1431
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v28

    .line 1435
    if-nez v28, :cond_33

    .line 1436
    .line 1437
    move-object/from16 v30, v7

    .line 1438
    .line 1439
    goto/16 :goto_24

    .line 1440
    .line 1441
    :cond_33
    move-object/from16 v32, v1

    .line 1442
    .line 1443
    move-object/from16 v30, v7

    .line 1444
    .line 1445
    :goto_16
    move-object/from16 v0, v29

    .line 1446
    .line 1447
    :goto_17
    move-object/from16 v1, v33

    .line 1448
    .line 1449
    goto/16 :goto_29

    .line 1450
    .line 1451
    :sswitch_46
    move-object/from16 v7, v28

    .line 1452
    .line 1453
    move-object/from16 v1, v30

    .line 1454
    .line 1455
    move-object/from16 v3, v40

    .line 1456
    .line 1457
    const-string v11, "python3"

    .line 1458
    .line 1459
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v11

    .line 1463
    if-nez v11, :cond_34

    .line 1464
    .line 1465
    :goto_18
    move-object/from16 v30, v7

    .line 1466
    .line 1467
    move-object/from16 v11, v32

    .line 1468
    .line 1469
    goto/16 :goto_24

    .line 1470
    .line 1471
    :cond_34
    move-object/from16 v30, v7

    .line 1472
    .line 1473
    move-object/from16 v11, v32

    .line 1474
    .line 1475
    goto/16 :goto_1b

    .line 1476
    .line 1477
    :sswitch_47
    move-object/from16 v7, v28

    .line 1478
    .line 1479
    move-object/from16 v1, v30

    .line 1480
    .line 1481
    move-object/from16 v3, v40

    .line 1482
    .line 1483
    const-string v11, "cplusplus"

    .line 1484
    .line 1485
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v11

    .line 1489
    if-nez v11, :cond_35

    .line 1490
    .line 1491
    goto :goto_18

    .line 1492
    :cond_35
    :goto_19
    move-object/from16 v30, v7

    .line 1493
    .line 1494
    move-object/from16 v0, v29

    .line 1495
    .line 1496
    move-object/from16 v11, v32

    .line 1497
    .line 1498
    move-object/from16 v32, v1

    .line 1499
    .line 1500
    move-object v7, v2

    .line 1501
    goto :goto_17

    .line 1502
    :sswitch_48
    move-object/from16 v7, v28

    .line 1503
    .line 1504
    move-object/from16 v1, v30

    .line 1505
    .line 1506
    move-object/from16 v3, v40

    .line 1507
    .line 1508
    const-string v11, "typescript"

    .line 1509
    .line 1510
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v11

    .line 1514
    if-nez v11, :cond_36

    .line 1515
    .line 1516
    goto :goto_18

    .line 1517
    :cond_36
    :goto_1a
    move-object/from16 v30, v7

    .line 1518
    .line 1519
    move-object/from16 v0, v29

    .line 1520
    .line 1521
    move-object/from16 v11, v32

    .line 1522
    .line 1523
    move-object/from16 v7, v41

    .line 1524
    .line 1525
    move-object/from16 v32, v1

    .line 1526
    .line 1527
    goto :goto_17

    .line 1528
    :sswitch_49
    move-object/from16 v1, v30

    .line 1529
    .line 1530
    move-object/from16 v3, v40

    .line 1531
    .line 1532
    move-object/from16 v30, v28

    .line 1533
    .line 1534
    move-object/from16 v28, v11

    .line 1535
    .line 1536
    move-object/from16 v11, v32

    .line 1537
    .line 1538
    const-string v7, "sqlite"

    .line 1539
    .line 1540
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    if-nez v7, :cond_37

    .line 1545
    .line 1546
    goto/16 :goto_24

    .line 1547
    .line 1548
    :cond_37
    move-object/from16 v32, v1

    .line 1549
    .line 1550
    goto/16 :goto_27

    .line 1551
    .line 1552
    :sswitch_4a
    move-object/from16 v1, v30

    .line 1553
    .line 1554
    move-object/from16 v11, v32

    .line 1555
    .line 1556
    move-object/from16 v3, v40

    .line 1557
    .line 1558
    move-object/from16 v30, v28

    .line 1559
    .line 1560
    const-string v7, "python"

    .line 1561
    .line 1562
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    if-nez v7, :cond_38

    .line 1567
    .line 1568
    goto/16 :goto_24

    .line 1569
    .line 1570
    :cond_38
    :goto_1b
    move-object/from16 v32, v1

    .line 1571
    .line 1572
    move-object v7, v11

    .line 1573
    goto/16 :goto_16

    .line 1574
    .line 1575
    :sswitch_4b
    move-object/from16 v1, v30

    .line 1576
    .line 1577
    move-object/from16 v11, v32

    .line 1578
    .line 1579
    move-object/from16 v3, v40

    .line 1580
    .line 1581
    move-object/from16 v30, v28

    .line 1582
    .line 1583
    const-string v7, "objcpp"

    .line 1584
    .line 1585
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v7

    .line 1589
    if-nez v7, :cond_39

    .line 1590
    .line 1591
    goto/16 :goto_24

    .line 1592
    .line 1593
    :cond_39
    :goto_1c
    move-object/from16 v32, v1

    .line 1594
    .line 1595
    move-object/from16 v7, v27

    .line 1596
    .line 1597
    goto/16 :goto_16

    .line 1598
    .line 1599
    :sswitch_4c
    move-object/from16 v1, v30

    .line 1600
    .line 1601
    move-object/from16 v11, v32

    .line 1602
    .line 1603
    move-object/from16 v3, v40

    .line 1604
    .line 1605
    move-object/from16 v30, v28

    .line 1606
    .line 1607
    const-string v7, "kotlin"

    .line 1608
    .line 1609
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    if-nez v7, :cond_3a

    .line 1614
    .line 1615
    goto/16 :goto_24

    .line 1616
    .line 1617
    :cond_3a
    :goto_1d
    move-object/from16 v32, v1

    .line 1618
    .line 1619
    move-object/from16 v0, v29

    .line 1620
    .line 1621
    move-object/from16 v1, v33

    .line 1622
    .line 1623
    move-object/from16 v7, v37

    .line 1624
    .line 1625
    goto/16 :goto_29

    .line 1626
    .line 1627
    :sswitch_4d
    move-object/from16 v1, v30

    .line 1628
    .line 1629
    move-object/from16 v11, v32

    .line 1630
    .line 1631
    move-object/from16 v3, v40

    .line 1632
    .line 1633
    move-object/from16 v30, v28

    .line 1634
    .line 1635
    const-string v7, "terminal"

    .line 1636
    .line 1637
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v7

    .line 1641
    if-nez v7, :cond_3b

    .line 1642
    .line 1643
    goto/16 :goto_24

    .line 1644
    .line 1645
    :cond_3b
    :goto_1e
    move-object/from16 v32, v1

    .line 1646
    .line 1647
    move-object v7, v3

    .line 1648
    goto/16 :goto_16

    .line 1649
    .line 1650
    :sswitch_4e
    move-object/from16 v1, v30

    .line 1651
    .line 1652
    move-object/from16 v11, v32

    .line 1653
    .line 1654
    move-object/from16 v3, v40

    .line 1655
    .line 1656
    move-object/from16 v30, v28

    .line 1657
    .line 1658
    const-string v7, "header"

    .line 1659
    .line 1660
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    if-nez v7, :cond_3c

    .line 1665
    .line 1666
    goto/16 :goto_24

    .line 1667
    .line 1668
    :cond_3c
    :goto_1f
    move-object/from16 v32, v1

    .line 1669
    .line 1670
    move-object/from16 v0, v29

    .line 1671
    .line 1672
    move-object v7, v0

    .line 1673
    goto/16 :goto_17

    .line 1674
    .line 1675
    :sswitch_4f
    move-object/from16 v1, v30

    .line 1676
    .line 1677
    move-object/from16 v11, v32

    .line 1678
    .line 1679
    move-object/from16 v3, v40

    .line 1680
    .line 1681
    move-object/from16 v30, v28

    .line 1682
    .line 1683
    const-string v7, "golang"

    .line 1684
    .line 1685
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v7

    .line 1689
    if-nez v7, :cond_3d

    .line 1690
    .line 1691
    goto/16 :goto_24

    .line 1692
    .line 1693
    :cond_3d
    :goto_20
    move-object/from16 v32, v1

    .line 1694
    .line 1695
    move-object/from16 v0, v29

    .line 1696
    .line 1697
    move-object/from16 v1, v33

    .line 1698
    .line 1699
    move-object/from16 v7, v36

    .line 1700
    .line 1701
    goto/16 :goto_29

    .line 1702
    .line 1703
    :sswitch_50
    move-object/from16 v1, v30

    .line 1704
    .line 1705
    move-object/from16 v11, v32

    .line 1706
    .line 1707
    move-object/from16 v3, v40

    .line 1708
    .line 1709
    move-object/from16 v30, v28

    .line 1710
    .line 1711
    const-string v7, "objective-c"

    .line 1712
    .line 1713
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    if-nez v7, :cond_3e

    .line 1718
    .line 1719
    goto/16 :goto_24

    .line 1720
    .line 1721
    :cond_3e
    :goto_21
    move-object/from16 v32, v1

    .line 1722
    .line 1723
    move-object/from16 v7, v26

    .line 1724
    .line 1725
    goto/16 :goto_16

    .line 1726
    .line 1727
    :sswitch_51
    move-object/from16 v1, v30

    .line 1728
    .line 1729
    move-object/from16 v11, v32

    .line 1730
    .line 1731
    move-object/from16 v7, v34

    .line 1732
    .line 1733
    move-object/from16 v3, v40

    .line 1734
    .line 1735
    move-object/from16 v30, v28

    .line 1736
    .line 1737
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v28

    .line 1741
    if-nez v28, :cond_3f

    .line 1742
    .line 1743
    goto :goto_24

    .line 1744
    :cond_3f
    move-object/from16 v34, v7

    .line 1745
    .line 1746
    goto :goto_22

    .line 1747
    :sswitch_52
    move-object/from16 v1, v30

    .line 1748
    .line 1749
    move-object/from16 v11, v32

    .line 1750
    .line 1751
    move-object/from16 v3, v40

    .line 1752
    .line 1753
    move-object/from16 v30, v28

    .line 1754
    .line 1755
    const-string v7, "docker"

    .line 1756
    .line 1757
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v7

    .line 1761
    if-nez v7, :cond_40

    .line 1762
    .line 1763
    goto :goto_24

    .line 1764
    :cond_40
    :goto_22
    move-object/from16 v32, v1

    .line 1765
    .line 1766
    move-object/from16 v0, v29

    .line 1767
    .line 1768
    move-object/from16 v1, v33

    .line 1769
    .line 1770
    move-object/from16 v7, v34

    .line 1771
    .line 1772
    goto/16 :goto_29

    .line 1773
    .line 1774
    :sswitch_53
    move-object/from16 v1, v30

    .line 1775
    .line 1776
    move-object/from16 v11, v32

    .line 1777
    .line 1778
    move-object/from16 v3, v40

    .line 1779
    .line 1780
    move-object/from16 v30, v28

    .line 1781
    .line 1782
    const-string v7, "csharp"

    .line 1783
    .line 1784
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v7

    .line 1788
    if-nez v7, :cond_41

    .line 1789
    .line 1790
    goto :goto_24

    .line 1791
    :cond_41
    :goto_23
    move-object/from16 v32, v1

    .line 1792
    .line 1793
    move-object/from16 v0, v29

    .line 1794
    .line 1795
    move-object/from16 v1, v33

    .line 1796
    .line 1797
    move-object/from16 v7, v35

    .line 1798
    .line 1799
    goto/16 :goto_29

    .line 1800
    .line 1801
    :sswitch_54
    move-object/from16 v1, v30

    .line 1802
    .line 1803
    move-object/from16 v3, v40

    .line 1804
    .line 1805
    move-object/from16 v30, v28

    .line 1806
    .line 1807
    move-object/from16 v28, v11

    .line 1808
    .line 1809
    move-object/from16 v11, v32

    .line 1810
    .line 1811
    const-string v7, "postgresql"

    .line 1812
    .line 1813
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v7

    .line 1817
    if-nez v7, :cond_37

    .line 1818
    .line 1819
    :goto_24
    move/from16 v7, p0

    .line 1820
    .line 1821
    move-object/from16 v32, v1

    .line 1822
    .line 1823
    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    if-ge v7, v1, :cond_44

    .line 1828
    .line 1829
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v28

    .line 1837
    move-object/from16 v31, v0

    .line 1838
    .line 1839
    if-nez v28, :cond_43

    .line 1840
    .line 1841
    const/16 v0, 0x2d

    .line 1842
    .line 1843
    if-eq v1, v0, :cond_43

    .line 1844
    .line 1845
    const/16 v0, 0x2b

    .line 1846
    .line 1847
    if-ne v1, v0, :cond_42

    .line 1848
    .line 1849
    goto :goto_26

    .line 1850
    :cond_42
    move-object/from16 v7, v16

    .line 1851
    .line 1852
    goto/16 :goto_16

    .line 1853
    .line 1854
    :cond_43
    :goto_26
    add-int/lit8 v7, v7, 0x1

    .line 1855
    .line 1856
    move-object/from16 v0, v31

    .line 1857
    .line 1858
    goto :goto_25

    .line 1859
    :cond_44
    move-object/from16 v31, v0

    .line 1860
    .line 1861
    move-object/from16 v0, v29

    .line 1862
    .line 1863
    move-object/from16 v7, v31

    .line 1864
    .line 1865
    goto/16 :goto_17

    .line 1866
    .line 1867
    :goto_27
    move-object/from16 v7, v28

    .line 1868
    .line 1869
    goto/16 :goto_16

    .line 1870
    .line 1871
    :cond_45
    move-object/from16 v0, v28

    .line 1872
    .line 1873
    move-object/from16 v28, v11

    .line 1874
    .line 1875
    move-object/from16 v11, v32

    .line 1876
    .line 1877
    move-object/from16 v32, v30

    .line 1878
    .line 1879
    move-object/from16 v30, v0

    .line 1880
    .line 1881
    move-object/from16 v0, v29

    .line 1882
    .line 1883
    move-object/from16 v29, v32

    .line 1884
    .line 1885
    move-object/from16 v32, v11

    .line 1886
    .line 1887
    move-object/from16 v11, v28

    .line 1888
    .line 1889
    move-object/from16 v28, v30

    .line 1890
    .line 1891
    move-object/from16 v30, v29

    .line 1892
    .line 1893
    move-object/from16 v29, v0

    .line 1894
    .line 1895
    goto/16 :goto_2

    .line 1896
    .line 1897
    :cond_46
    move-object/from16 v32, v1

    .line 1898
    .line 1899
    move-object v11, v7

    .line 1900
    move-object/from16 v30, v28

    .line 1901
    .line 1902
    move-object v1, v0

    .line 1903
    move-object/from16 v0, v29

    .line 1904
    .line 1905
    :goto_28
    move-object/from16 v7, v16

    .line 1906
    .line 1907
    :goto_29
    if-nez v7, :cond_48

    .line 1908
    .line 1909
    :cond_47
    move-object/from16 v0, v16

    .line 1910
    .line 1911
    goto/16 :goto_2b

    .line 1912
    .line 1913
    :cond_48
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1914
    .line 1915
    .line 1916
    move-result v28

    .line 1917
    sparse-switch v28, :sswitch_data_1

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_2a

    .line 1921
    .line 1922
    :sswitch_55
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_49

    .line 1927
    .line 1928
    goto/16 :goto_2a

    .line 1929
    .line 1930
    :cond_49
    const-string v0, "text/x-swift"

    .line 1931
    .line 1932
    goto/16 :goto_2b

    .line 1933
    .line 1934
    :sswitch_56
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-nez v0, :cond_4a

    .line 1939
    .line 1940
    goto/16 :goto_2a

    .line 1941
    .line 1942
    :cond_4a
    const-string v0, "application/x-plist"

    .line 1943
    .line 1944
    goto/16 :goto_2b

    .line 1945
    .line 1946
    :sswitch_57
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_4b

    .line 1951
    .line 1952
    goto/16 :goto_2a

    .line 1953
    .line 1954
    :cond_4b
    const-string v0, "application/yaml"

    .line 1955
    .line 1956
    goto/16 :goto_2b

    .line 1957
    .line 1958
    :sswitch_58
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    if-nez v0, :cond_4c

    .line 1963
    .line 1964
    goto/16 :goto_2a

    .line 1965
    .line 1966
    :cond_4c
    const-string v0, "application/json"

    .line 1967
    .line 1968
    goto/16 :goto_2b

    .line 1969
    .line 1970
    :sswitch_59
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    if-nez v0, :cond_4d

    .line 1975
    .line 1976
    goto/16 :goto_2a

    .line 1977
    .line 1978
    :cond_4d
    const-string v0, "text/html"

    .line 1979
    .line 1980
    goto/16 :goto_2b

    .line 1981
    .line 1982
    :sswitch_5a
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_4e

    .line 1987
    .line 1988
    goto/16 :goto_2a

    .line 1989
    .line 1990
    :cond_4e
    const-string v0, "application/xml"

    .line 1991
    .line 1992
    goto/16 :goto_2b

    .line 1993
    .line 1994
    :sswitch_5b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-nez v0, :cond_4f

    .line 1999
    .line 2000
    goto/16 :goto_2a

    .line 2001
    .line 2002
    :cond_4f
    move-object/from16 v0, v17

    .line 2003
    .line 2004
    goto/16 :goto_2b

    .line 2005
    .line 2006
    :sswitch_5c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_50

    .line 2011
    .line 2012
    goto/16 :goto_2a

    .line 2013
    .line 2014
    :cond_50
    const-string v0, "image/svg+xml"

    .line 2015
    .line 2016
    goto/16 :goto_2b

    .line 2017
    .line 2018
    :sswitch_5d
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    if-nez v0, :cond_56

    .line 2023
    .line 2024
    goto/16 :goto_2a

    .line 2025
    .line 2026
    :sswitch_5e
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_58

    .line 2031
    .line 2032
    goto/16 :goto_2a

    .line 2033
    .line 2034
    :sswitch_5f
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_51

    .line 2039
    .line 2040
    goto/16 :goto_2a

    .line 2041
    .line 2042
    :cond_51
    const-string v0, "text/x-c++src"

    .line 2043
    .line 2044
    goto/16 :goto_2b

    .line 2045
    .line 2046
    :sswitch_60
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-nez v0, :cond_52

    .line 2051
    .line 2052
    goto :goto_2a

    .line 2053
    :cond_52
    const-string v0, "application/x-sh"

    .line 2054
    .line 2055
    goto/16 :goto_2b

    .line 2056
    .line 2057
    :sswitch_61
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    if-nez v0, :cond_53

    .line 2062
    .line 2063
    goto :goto_2a

    .line 2064
    :cond_53
    const-string v0, "text/x-ruby"

    .line 2065
    .line 2066
    goto :goto_2b

    .line 2067
    :sswitch_62
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    if-nez v0, :cond_54

    .line 2072
    .line 2073
    goto :goto_2a

    .line 2074
    :cond_54
    const-string v0, "text/x-python"

    .line 2075
    .line 2076
    goto :goto_2b

    .line 2077
    :sswitch_63
    move-object/from16 v0, v27

    .line 2078
    .line 2079
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-nez v0, :cond_55

    .line 2084
    .line 2085
    goto :goto_2a

    .line 2086
    :cond_55
    const-string v0, "text/x-objc++src"

    .line 2087
    .line 2088
    goto :goto_2b

    .line 2089
    :sswitch_64
    move-object/from16 v1, v32

    .line 2090
    .line 2091
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-nez v0, :cond_56

    .line 2096
    .line 2097
    goto :goto_2a

    .line 2098
    :cond_56
    const-string v0, "text/javascript"

    .line 2099
    .line 2100
    goto :goto_2b

    .line 2101
    :sswitch_65
    move-object/from16 v0, v26

    .line 2102
    .line 2103
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_57

    .line 2108
    .line 2109
    goto :goto_2a

    .line 2110
    :cond_57
    const-string v0, "text/x-objcsrc"

    .line 2111
    .line 2112
    goto :goto_2b

    .line 2113
    :sswitch_66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-nez v0, :cond_58

    .line 2118
    .line 2119
    goto :goto_2a

    .line 2120
    :cond_58
    const-string v0, "text/x-chdr"

    .line 2121
    .line 2122
    goto :goto_2b

    .line 2123
    :sswitch_67
    move-object/from16 v0, v30

    .line 2124
    .line 2125
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-nez v0, :cond_59

    .line 2130
    .line 2131
    :goto_2a
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v0, v7}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    if-eqz v0, :cond_47

    .line 2140
    .line 2141
    const-string v1, "text/"

    .line 2142
    .line 2143
    move/from16 v2, p0

    .line 2144
    .line 2145
    invoke-static {v0, v1, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_47

    .line 2150
    .line 2151
    goto :goto_2b

    .line 2152
    :cond_59
    const-string v0, "text/x-csrc"

    .line 2153
    .line 2154
    :goto_2b
    if-eqz v0, :cond_5a

    .line 2155
    .line 2156
    :pswitch_0
    move-object v8, v0

    .line 2157
    :goto_2c
    move-object/from16 v0, v22

    .line 2158
    .line 2159
    move-object/from16 v6, v23

    .line 2160
    .line 2161
    goto :goto_2d

    .line 2162
    :cond_5a
    sget-object v0, Lx8;->f0:Lx8;

    .line 2163
    .line 2164
    move-object/from16 v1, v25

    .line 2165
    .line 2166
    if-ne v1, v0, :cond_5c

    .line 2167
    .line 2168
    :pswitch_1
    move-object/from16 v8, v17

    .line 2169
    .line 2170
    goto :goto_2c

    .line 2171
    :cond_5b
    move-object/from16 v20, v0

    .line 2172
    .line 2173
    move-object/from16 v22, v2

    .line 2174
    .line 2175
    move-object/from16 v21, v3

    .line 2176
    .line 2177
    move-object/from16 v16, v4

    .line 2178
    .line 2179
    move-object/from16 v17, v5

    .line 2180
    .line 2181
    move-object/from16 v23, v6

    .line 2182
    .line 2183
    move-object/from16 v19, v7

    .line 2184
    .line 2185
    move-object/from16 v24, v8

    .line 2186
    .line 2187
    move-object v1, v9

    .line 2188
    move-object/from16 v18, v10

    .line 2189
    .line 2190
    move-object/from16 p2, v13

    .line 2191
    .line 2192
    :cond_5c
    const-string v0, "application/octet-stream"

    .line 2193
    .line 2194
    move-object/from16 v8, v24

    .line 2195
    .line 2196
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v2

    .line 2200
    if-nez v2, :cond_5d

    .line 2201
    .line 2202
    goto :goto_2c

    .line 2203
    :cond_5d
    sget-object v2, Lwk6;->a:[I

    .line 2204
    .line 2205
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    aget v1, v2, v1

    .line 2210
    .line 2211
    packed-switch v1, :pswitch_data_0

    .line 2212
    .line 2213
    .line 2214
    invoke-static {}, Lkn1;->a()V

    .line 2215
    .line 2216
    .line 2217
    return-object v16

    .line 2218
    :pswitch_2
    const-string v8, "audio/*"

    .line 2219
    .line 2220
    goto :goto_2c

    .line 2221
    :pswitch_3
    const-string v8, "video/quicktime"

    .line 2222
    .line 2223
    goto :goto_2c

    .line 2224
    :pswitch_4
    const-string v8, "application/pdf"

    .line 2225
    .line 2226
    goto :goto_2c

    .line 2227
    :pswitch_5
    move-object/from16 v8, p2

    .line 2228
    .line 2229
    goto :goto_2c

    .line 2230
    :goto_2d
    invoke-virtual {v0, v6}, La9;->i(Ljava/lang/String;)Ly8;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    if-eqz v21, :cond_5e

    .line 2235
    .line 2236
    if-eqz v0, :cond_5e

    .line 2237
    .line 2238
    move-object/from16 v3, v21

    .line 2239
    .line 2240
    invoke-static {v3, v0}, Leca;->x(Lvu7;Ly8;)Lv69;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    :goto_2e
    move-object/from16 v2, v20

    .line 2245
    .line 2246
    goto :goto_2f

    .line 2247
    :cond_5e
    move-object/from16 v3, v21

    .line 2248
    .line 2249
    move-object/from16 v1, v16

    .line 2250
    .line 2251
    goto :goto_2e

    .line 2252
    :goto_2f
    iget-object v2, v2, Lvk6;->f:Landroid/graphics/Bitmap;

    .line 2253
    .line 2254
    const-string v4, "image/"

    .line 2255
    .line 2256
    const-string v5, "file"

    .line 2257
    .line 2258
    if-eqz v3, :cond_60

    .line 2259
    .line 2260
    if-eqz v0, :cond_60

    .line 2261
    .line 2262
    if-eqz v1, :cond_60

    .line 2263
    .line 2264
    sget-object v6, Lai/opencode/feature/media/AgentFileDragProvider;->h0:Lw7;

    .line 2265
    .line 2266
    new-instance v6, Lz7;

    .line 2267
    .line 2268
    iget-object v0, v0, Ly8;->c:Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    iput-object v3, v6, Lz7;->a:Lvu7;

    .line 2274
    .line 2275
    iput-object v1, v6, Lz7;->b:Lv69;

    .line 2276
    .line 2277
    iput-object v0, v6, Lz7;->c:Ljava/lang/String;

    .line 2278
    .line 2279
    move-object/from16 v7, v19

    .line 2280
    .line 2281
    iput-object v7, v6, Lz7;->d:Ljava/lang/String;

    .line 2282
    .line 2283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v7, v5, v8}, Lvw8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    if-eqz v2, :cond_5f

    .line 2291
    .line 2292
    const/4 v1, 0x0

    .line 2293
    invoke-static {v8, v4, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2294
    .line 2295
    .line 2296
    move-result v1

    .line 2297
    if-eqz v1, :cond_5f

    .line 2298
    .line 2299
    move-object/from16 v1, p1

    .line 2300
    .line 2301
    move-object v4, v2

    .line 2302
    goto :goto_30

    .line 2303
    :cond_5f
    move-object/from16 v1, p1

    .line 2304
    .line 2305
    move-object/from16 v4, v16

    .line 2306
    .line 2307
    :goto_30
    invoke-static {v1, v6, v8, v0, v4}, Lo4e;->e0(Landroid/content/Context;La8;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    new-instance v1, Landroid/content/ClipData;

    .line 2312
    .line 2313
    new-instance v2, Landroid/content/ClipDescription;

    .line 2314
    .line 2315
    invoke-static {v7, v5, v8}, Lvw8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v3

    .line 2319
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    invoke-direct {v2, v3, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    new-instance v3, Landroid/content/ClipData$Item;

    .line 2327
    .line 2328
    invoke-direct {v3, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 2329
    .line 2330
    .line 2331
    invoke-direct {v1, v2, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 2332
    .line 2333
    .line 2334
    return-object v1

    .line 2335
    :cond_60
    move-object/from16 v1, p1

    .line 2336
    .line 2337
    move-object/from16 v7, v19

    .line 2338
    .line 2339
    const-string v0, "/"

    .line 2340
    .line 2341
    move-object/from16 v3, v18

    .line 2342
    .line 2343
    const/4 v6, 0x0

    .line 2344
    invoke-static {v3, v0, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_61

    .line 2349
    .line 2350
    move-object v0, v3

    .line 2351
    goto :goto_31

    .line 2352
    :cond_61
    move-object/from16 v0, v16

    .line 2353
    .line 2354
    :goto_31
    if-eqz v2, :cond_65

    .line 2355
    .line 2356
    if-eqz v0, :cond_62

    .line 2357
    .line 2358
    invoke-static {v8, v4, v6}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 2359
    .line 2360
    .line 2361
    move-result v4

    .line 2362
    if-eqz v4, :cond_65

    .line 2363
    .line 2364
    :cond_62
    if-nez v0, :cond_63

    .line 2365
    .line 2366
    move-object/from16 v8, p2

    .line 2367
    .line 2368
    :cond_63
    const-string v3, "image"

    .line 2369
    .line 2370
    invoke-static {v7, v3, v8}, Lvw8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    sget-object v4, Lai/opencode/feature/media/AgentFileDragProvider;->h0:Lw7;

    .line 2375
    .line 2376
    new-instance v4, Ly7;

    .line 2377
    .line 2378
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2379
    .line 2380
    .line 2381
    iput-object v7, v4, Ly7;->a:Ljava/lang/String;

    .line 2382
    .line 2383
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2384
    .line 2385
    .line 2386
    move-object/from16 v5, p2

    .line 2387
    .line 2388
    invoke-static {v1, v4, v5, v3, v2}, Lo4e;->e0(Landroid/content/Context;La8;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    const/4 v2, 0x1

    .line 2393
    if-nez v0, :cond_64

    .line 2394
    .line 2395
    new-array v2, v2, [Ljava/lang/String;

    .line 2396
    .line 2397
    const/4 v6, 0x0

    .line 2398
    aput-object v5, v2, v6

    .line 2399
    .line 2400
    goto :goto_32

    .line 2401
    :cond_64
    const/4 v6, 0x0

    .line 2402
    const/4 v4, 0x2

    .line 2403
    new-array v4, v4, [Ljava/lang/String;

    .line 2404
    .line 2405
    aput-object v5, v4, v6

    .line 2406
    .line 2407
    aput-object v17, v4, v2

    .line 2408
    .line 2409
    move-object v2, v4

    .line 2410
    :goto_32
    new-instance v4, Landroid/content/ClipData;

    .line 2411
    .line 2412
    new-instance v5, Landroid/content/ClipDescription;

    .line 2413
    .line 2414
    invoke-direct {v5, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v2, Landroid/content/ClipData$Item;

    .line 2418
    .line 2419
    move-object/from16 v3, v16

    .line 2420
    .line 2421
    invoke-direct {v2, v0, v3, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-direct {v4, v5, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 2425
    .line 2426
    .line 2427
    return-object v4

    .line 2428
    :cond_65
    invoke-static {v7, v5, v8}, Lvw8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    new-instance v1, Landroid/content/ClipData;

    .line 2433
    .line 2434
    new-instance v2, Landroid/content/ClipDescription;

    .line 2435
    .line 2436
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v4

    .line 2440
    invoke-direct {v2, v0, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v0, Landroid/content/ClipData$Item;

    .line 2444
    .line 2445
    invoke-direct {v0, v3}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 2446
    .line 2447
    .line 2448
    invoke-direct {v1, v2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 2449
    .line 2450
    .line 2451
    return-object v1

    .line 2452
    :cond_66
    invoke-static {}, Lkn1;->a()V

    .line 2453
    .line 2454
    .line 2455
    const/16 v16, 0x0

    .line 2456
    .line 2457
    return-object v16

    .line 2458
    nop

    .line 2459
    :sswitch_data_0
    .sparse-switch
        -0x7d7f18ac -> :sswitch_54
        -0x508aea99 -> :sswitch_53
        -0x4f1091e0 -> :sswitch_52
        -0x4e84ac64 -> :sswitch_51
        -0x4b92ab31 -> :sswitch_50
        -0x49ee152a -> :sswitch_4f
        -0x48cb1d73 -> :sswitch_4e
        -0x46686d84 -> :sswitch_4d
        -0x4316e6ff -> :sswitch_4c
        -0x3cff62b4 -> :sswitch_4b
        -0x3a01cf24 -> :sswitch_4a
        -0x35579ff4 -> :sswitch_49
        -0x1f21737b -> :sswitch_48
        -0x17b45469 -> :sswitch_47
        -0x6381529 -> :sswitch_46
        0x63 -> :sswitch_45
        0x68 -> :sswitch_44
        0xc20 -> :sswitch_43
        0xc60 -> :sswitch_42
        0xc70 -> :sswitch_41
        0xce8 -> :sswitch_40
        0xd49 -> :sswitch_3f
        0xd69 -> :sswitch_3e
        0xd97 -> :sswitch_3d
        0xe09 -> :sswitch_3c
        0xe30 -> :sswitch_3b
        0xe41 -> :sswitch_3a
        0xe55 -> :sswitch_39
        0xe7f -> :sswitch_38
        0x17903 -> :sswitch_37
        0x180ec -> :sswitch_36
        0x181a3 -> :sswitch_35
        0x18203 -> :sswitch_34
        0x18222 -> :sswitch_33
        0x182a3 -> :sswitch_32
        0x19468 -> :sswitch_31
        0x194e1 -> :sswitch_30
        0x19c4f -> :sswitch_2f
        0x1a02a -> :sswitch_2e
        0x1a5c1 -> :sswitch_2d
        0x1a676 -> :sswitch_2c
        0x1a7ac -> :sswitch_2b
        0x1bdce -> :sswitch_2a
        0x1be64 -> :sswitch_29
        0x1c027 -> :sswitch_28
        0x1c1d9 -> :sswitch_27
        0x1c270 -> :sswitch_26
        0x1d017 -> :sswitch_25
        0x1d3d8 -> :sswitch_24
        0x1d84f -> :sswitch_23
        0x2e06d4 -> :sswitch_22
        0x2f0c05 -> :sswitch_21
        0x2ff658 -> :sswitch_20
        0x3107ab -> :sswitch_1f
        0x31aa22 -> :sswitch_1e
        0x31ece8 -> :sswitch_1d
        0x32a199 -> :sswitch_1c
        0x3305ee -> :sswitch_1b
        0x330708 -> :sswitch_1a
        0x33ae02 -> :sswitch_19
        0x33f24c -> :sswitch_18
        0x3595da -> :sswitch_17
        0x3597e4 -> :sswitch_16
        0x35c12e -> :sswitch_15
        0x35c8b0 -> :sswitch_14
        0x36452d -> :sswitch_13
        0x36695a -> :sswitch_12
        0x387aa7 -> :sswitch_11
        0x272546a -> :sswitch_10
        0x60bb07b -> :sswitch_f
        0x60bb084 -> :sswitch_e
        0x61fc292 -> :sswitch_d
        0x638c0a2 -> :sswitch_c
        0x64a510d -> :sswitch_b
        0x6582048 -> :sswitch_a
        0x65cd9ca -> :sswitch_9
        0x65cf90e -> :sswitch_8
        0x6855e30 -> :sswitch_7
        0x68c3e13 -> :sswitch_6
        0xb43d96d -> :sswitch_5
        0xeb7fcef -> :sswitch_4
        0x2d27d379 -> :sswitch_3
        0x38b6e557 -> :sswitch_2
        0x4e6b6b0f -> :sswitch_1
        0x759d29f7 -> :sswitch_0
    .end sparse-switch

    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    :sswitch_data_1
    .sparse-switch
        0x63 -> :sswitch_67
        0x68 -> :sswitch_66
        0x6d -> :sswitch_65
        0xd49 -> :sswitch_64
        0xda0 -> :sswitch_63
        0xe09 -> :sswitch_62
        0xe30 -> :sswitch_61
        0xe55 -> :sswitch_60
        0x181a3 -> :sswitch_5f
        0x19468 -> :sswitch_5e
        0x19c4f -> :sswitch_5d
        0x1be64 -> :sswitch_5c
        0x1c270 -> :sswitch_5b
        0x1d017 -> :sswitch_5a
        0x3107ab -> :sswitch_59
        0x31ece8 -> :sswitch_58
        0x387aa7 -> :sswitch_57
        0x65cf90e -> :sswitch_56
        0x68c3e13 -> :sswitch_55
    .end sparse-switch

    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
