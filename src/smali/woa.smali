.class public final Lwoa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln33;


# instance fields
.field public synthetic X:Lv37;

.field public synthetic Y:Landroid/app/Activity;

.field public synthetic Z:Lv37;


# virtual methods
.method public final B(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwoa;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lk1a;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwoa;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lk1a;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final V0(Lg33;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lwoa;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lk1a;->b(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lg33;->a:Landroid/view/DragEvent;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lwoa;->Y:Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v2, 0xa

    .line 35
    .line 36
    sget-object v3, Loi3;->X:Loi3;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v1, v4}, Lt68;->s1(II)Lkb5;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lib5;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    move-object v6, v4

    .line 64
    check-cast v6, Ljb5;

    .line 65
    .line 66
    iget-boolean v7, v6, Ljb5;->Z:Z

    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Ljb5;->nextInt()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1, v6}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    :goto_1
    iget-object p0, p0, Lwoa;->Z:Lv37;

    .line 83
    .line 84
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lj1a;

    .line 89
    .line 90
    iget-object p0, p0, Lj1a;->t:Lj68;

    .line 91
    .line 92
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lf1a;

    .line 97
    .line 98
    if-eqz p0, :cond_1f

    .line 99
    .line 100
    iget-object p1, p0, Lf1a;->a:Lsgb;

    .line 101
    .line 102
    invoke-interface {p1}, Lsgb;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lvba;

    .line 107
    .line 108
    invoke-static {v4}, Lqe2;->X(Lvba;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v1, v6}, Lt68;->s1(II)Lkb5;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v6, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lib5;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :goto_2
    move-object v8, v6

    .line 134
    check-cast v8, Ljb5;

    .line 135
    .line 136
    iget-boolean v9, v8, Ljb5;->Z:Z

    .line 137
    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v8}, Ljb5;->nextInt()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v0, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 153
    .line 154
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move v9, v1

    .line 174
    :cond_5
    :goto_3
    if-ge v9, v8, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    add-int/lit8 v9, v9, 0x1

    .line 181
    .line 182
    check-cast v10, Landroid/content/ClipData$Item;

    .line 183
    .line 184
    invoke-virtual {v10}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    if-eqz v10, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    if-eqz v4, :cond_8

    .line 195
    .line 196
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    move v10, v1

    .line 206
    :cond_7
    :goto_4
    if-ge v10, v9, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    move-object v12, v11

    .line 215
    check-cast v12, Landroid/net/Uri;

    .line 216
    .line 217
    invoke-static {v0, v5, v12}, Lf1a;->b(Landroid/content/ContentResolver;Ljava/util/List;Landroid/net/Uri;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_7

    .line 222
    .line 223
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v8, v3

    .line 228
    :cond_9
    if-eqz v4, :cond_b

    .line 229
    .line 230
    new-instance v3, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v9, v1

    .line 240
    :cond_a
    :goto_5
    if-ge v9, v4, :cond_b

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    add-int/lit8 v9, v9, 0x1

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    check-cast v11, Landroid/net/Uri;

    .line 250
    .line 251
    invoke-static {v0, v5, v11}, Lf1a;->b(Landroid/content/ContentResolver;Ljava/util/List;Landroid/net/Uri;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-nez v11, :cond_a

    .line 256
    .line 257
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    move v5, v1

    .line 271
    :cond_c
    :goto_6
    if-ge v5, v4, :cond_d

    .line 272
    .line 273
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    move-object v9, v6

    .line 280
    check-cast v9, Landroid/content/ClipData$Item;

    .line 281
    .line 282
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-nez v9, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    move v6, v1

    .line 302
    :cond_e
    :goto_7
    const/4 v7, 0x0

    .line 303
    if-ge v6, v5, :cond_10

    .line 304
    .line 305
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    add-int/lit8 v6, v6, 0x1

    .line 310
    .line 311
    check-cast v9, Landroid/content/ClipData$Item;

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    if-eqz v9, :cond_f

    .line 318
    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    if-eqz v9, :cond_f

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-lez v10, :cond_f

    .line 330
    .line 331
    move-object v7, v9

    .line 332
    :cond_f
    if-eqz v7, :cond_e

    .line 333
    .line 334
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    goto/16 :goto_d

    .line 357
    .line 358
    :cond_11
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_13

    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-static {v8, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_12

    .line 382
    .line 383
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroid/net/Uri;

    .line 388
    .line 389
    new-instance v8, Ldw1;

    .line 390
    .line 391
    invoke-direct {v8, v6}, Ldw1;-><init>(Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_12
    const/16 v5, 0x1e

    .line 399
    .line 400
    invoke-static {p0, v0, v7, v5}, Lf1a;->g(Lf1a;Ljava/util/List;Lu74;I)V

    .line 401
    .line 402
    .line 403
    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_15

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v3, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_14

    .line 427
    .line 428
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Landroid/net/Uri;

    .line 433
    .line 434
    new-instance v6, Lov1;

    .line 435
    .line 436
    invoke-direct {v6, v5}, Lov1;-><init>(Landroid/net/Uri;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_14
    const/4 v3, 0x6

    .line 444
    invoke-static {p0, v0, v7, v3}, Lf1a;->e(Lf1a;Ljava/util/ArrayList;Lu74;I)V

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    move v0, v1

    .line 452
    :goto_a
    if-ge v0, p0, :cond_1e

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    check-cast v3, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_16

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_16
    invoke-interface {p1}, Lsgb;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    check-cast v5, Lvba;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->codePointCount(II)I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    const/16 v7, 0x3e8

    .line 487
    .line 488
    const-string v8, "\n"

    .line 489
    .line 490
    if-le v6, v7, :cond_17

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    move v7, v1

    .line 498
    move v9, v7

    .line 499
    :goto_b
    const/16 v10, 0xc

    .line 500
    .line 501
    if-ge v7, v6, :cond_19

    .line 502
    .line 503
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    if-ne v11, v2, :cond_18

    .line 508
    .line 509
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    if-le v9, v10, :cond_18

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_19
    if-ne v9, v10, :cond_1a

    .line 518
    .line 519
    invoke-static {v3, v8, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    if-nez v6, :cond_1a

    .line 524
    .line 525
    :goto_c
    invoke-static {v5}, Lqe2;->X(Lvba;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1a

    .line 530
    .line 531
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v5}, Ldn6;->m(Ljava/lang/String;Ljava/lang/String;)Lrs7;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v5, Lw3a;

    .line 547
    .line 548
    new-instance v6, Lds1;

    .line 549
    .line 550
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v3, v6, Lds1;->a:Lrs7;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v6, v5, Lw3a;->a:Lqs1;

    .line 562
    .line 563
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 564
    .line 565
    .line 566
    invoke-interface {p1, v5}, Lsgb;->c(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_1a
    iget-object v5, v5, Lvba;->Y:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-nez v6, :cond_1b

    .line 577
    .line 578
    new-instance v5, Lq3a;

    .line 579
    .line 580
    new-instance v6, Lmo0;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 583
    .line 584
    .line 585
    iput-object v3, v6, Lmo0;->a:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 588
    .line 589
    .line 590
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v6, v5, Lq3a;->a:Lpo0;

    .line 594
    .line 595
    invoke-interface {p1, v5}, Lsgb;->c(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_1b
    invoke-static {v5, v8, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_1c

    .line 605
    .line 606
    const-string v6, " "

    .line 607
    .line 608
    invoke-static {v5, v6, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_1d

    .line 613
    .line 614
    :cond_1c
    const-string v8, ""

    .line 615
    .line 616
    :cond_1d
    new-instance v6, Lq3a;

    .line 617
    .line 618
    new-instance v7, Lmo0;

    .line 619
    .line 620
    invoke-static {v5, v8, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 625
    .line 626
    .line 627
    iput-object v3, v7, Lmo0;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 630
    .line 631
    .line 632
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v7, v6, Lq3a;->a:Lpo0;

    .line 636
    .line 637
    invoke-interface {p1, v6}, Lsgb;->c(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_a

    .line 641
    .line 642
    :cond_1e
    const/4 p0, 0x1

    .line 643
    return p0

    .line 644
    :cond_1f
    :goto_d
    return v1
.end method

.method public final u0(Lg33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwoa;->X:Lv37;

    .line 2
    .line 3
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk1a;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lk1a;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
