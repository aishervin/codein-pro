.class public final Lmk;
.super Li61;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public synthetic d0:Lqk;


# virtual methods
.method public final G(I)Ln3;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lmk;->d0:Lqk;

    .line 6
    .line 7
    iget-object v2, v0, Lqk;->g0:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    iget-object v3, v0, Lqk;->d0:Ljk;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljk;->getComposeViewContext()Las1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Las1;->d()Lxr5;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, Lxr5;->g()Las5;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v4, v4, Las5;->i:Ljr5;

    .line 24
    .line 25
    sget-object v5, Ljr5;->X:Ljr5;

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v7, Ln3;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v6, v7, Ln3;->b:I

    .line 46
    .line 47
    iput v6, v7, Ln3;->c:I

    .line 48
    .line 49
    iput-object v2, v7, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    :goto_0
    move-object v11, v0

    .line 57
    move v4, v1

    .line 58
    goto/16 :goto_51

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v1}, Lfb5;->b(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lpt9;

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Ln3;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput v6, v7, Ln3;->b:I

    .line 88
    .line 89
    iput v6, v7, Ln3;->c:I

    .line 90
    .line 91
    iput-object v2, v7, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object v5, v4, Lpt9;->a:Lnt9;

    .line 98
    .line 99
    invoke-virtual {v5}, Lnt9;->k()Lht9;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v9, v5, Lnt9;->c:Luk5;

    .line 104
    .line 105
    sget-object v10, Lrt9;->o:Ltt9;

    .line 106
    .line 107
    iget-object v8, v8, Lht9;->X:Lp37;

    .line 108
    .line 109
    invoke-virtual {v8, v10}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :cond_3
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v8, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    const/16 v10, 0x22

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    if-lt v12, v10, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, Lt2;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v12, 0x1

    .line 136
    :goto_1
    if-nez v12, :cond_5

    .line 137
    .line 138
    move-object v11, v0

    .line 139
    move v4, v1

    .line 140
    const/4 v7, 0x0

    .line 141
    goto/16 :goto_51

    .line 142
    .line 143
    :cond_5
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Ln3;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput v6, v13, Ln3;->b:I

    .line 153
    .line 154
    iput v6, v13, Ln3;->c:I

    .line 155
    .line 156
    iput-object v12, v13, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    if-lt v14, v10, :cond_6

    .line 165
    .line 166
    invoke-static {v12, v8}, Lt2;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 167
    .line 168
    .line 169
    const/16 p0, 0x0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/16 p0, 0x0

    .line 173
    .line 174
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 181
    .line 182
    invoke-virtual {v7, v11, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    and-int/lit8 v17, v17, -0x41

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    const/16 v8, 0x40

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move v8, v15

    .line 194
    :goto_2
    or-int v8, v17, v8

    .line 195
    .line 196
    invoke-virtual {v7, v11, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_3
    if-ne v1, v6, :cond_a

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    instance-of v8, v7, Landroid/view/View;

    .line 206
    .line 207
    if-eqz v8, :cond_9

    .line 208
    .line 209
    check-cast v7, Landroid/view/View;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v7, p0

    .line 213
    .line 214
    :goto_4
    iput v6, v13, Ln3;->b:I

    .line 215
    .line 216
    invoke-virtual {v12, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v5}, Lnt9;->l()Lnt9;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_b

    .line 225
    .line 226
    iget v7, v7, Lnt9;->f:I

    .line 227
    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    move-object/from16 v7, p0

    .line 234
    .line 235
    :goto_5
    if-eqz v7, :cond_a3

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v3}, Ljk;->getSemanticsOwner()Lqt9;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8}, Lqt9;->a()Lnt9;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    iget v8, v8, Lnt9;->f:I

    .line 250
    .line 251
    if-ne v7, v8, :cond_c

    .line 252
    .line 253
    move v7, v6

    .line 254
    :cond_c
    iput v7, v13, Ln3;->b:I

    .line 255
    .line 256
    invoke-virtual {v12, v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 257
    .line 258
    .line 259
    :goto_6
    iput v1, v13, Ln3;->c:I

    .line 260
    .line 261
    invoke-virtual {v12, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v4}, Lqk;->d(Lpt9;)Landroid/graphics/Rect;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lqk;->N0:Lr27;

    .line 272
    .line 273
    iget-object v7, v0, Lqk;->J0:Lq27;

    .line 274
    .line 275
    iget-object v8, v0, Lqk;->s0:Lbdb;

    .line 276
    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const-string v15, "android.view.View"

    .line 286
    .line 287
    invoke-virtual {v13, v15}, Ln3;->e(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v15, v5, Lnt9;->d:Lht9;

    .line 291
    .line 292
    iget-object v6, v15, Lht9;->X:Lp37;

    .line 293
    .line 294
    sget-object v10, Lrt9;->G:Ltt9;

    .line 295
    .line 296
    invoke-virtual {v6, v10}, Lp37;->c(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-eqz v10, :cond_d

    .line 301
    .line 302
    const-string v10, "android.widget.EditText"

    .line 303
    .line 304
    invoke-virtual {v13, v10}, Ln3;->e(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    sget-object v10, Lrt9;->C:Ltt9;

    .line 308
    .line 309
    invoke-virtual {v6, v10}, Lp37;->c(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    const-string v10, "android.widget.TextView"

    .line 316
    .line 317
    invoke-virtual {v13, v10}, Ln3;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_e
    sget-object v10, Lrt9;->z:Ltt9;

    .line 321
    .line 322
    invoke-virtual {v6, v10}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-nez v10, :cond_f

    .line 327
    .line 328
    move-object/from16 v10, p0

    .line 329
    .line 330
    :cond_f
    check-cast v10, Lke9;

    .line 331
    .line 332
    move-object/from16 v19, v2

    .line 333
    .line 334
    if-eqz v10, :cond_14

    .line 335
    .line 336
    iget v2, v10, Lke9;->a:I

    .line 337
    .line 338
    invoke-virtual {v5}, Lnt9;->n()Z

    .line 339
    .line 340
    .line 341
    move-result v22

    .line 342
    if-nez v22, :cond_10

    .line 343
    .line 344
    move-object/from16 v22, v8

    .line 345
    .line 346
    const/4 v8, 0x4

    .line 347
    invoke-static {v8, v5}, Lnt9;->j(ILnt9;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result v21

    .line 355
    move-object/from16 v23, v4

    .line 356
    .line 357
    if-eqz v21, :cond_15

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_10
    move-object/from16 v22, v8

    .line 361
    .line 362
    const/4 v8, 0x4

    .line 363
    move-object/from16 v23, v4

    .line 364
    .line 365
    :goto_7
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    .line 366
    .line 367
    if-ne v2, v8, :cond_11

    .line 368
    .line 369
    const v2, 0x7f0f008c

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const/4 v8, 0x2

    .line 385
    if-ne v2, v8, :cond_12

    .line 386
    .line 387
    const v2, 0x7f0f0088

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    invoke-static {v2}, Lp47;->T(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    const/4 v8, 0x5

    .line 407
    if-ne v2, v8, :cond_13

    .line 408
    .line 409
    invoke-static {v5}, Lr36;->T(Lnt9;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_13

    .line 414
    .line 415
    iget-boolean v2, v15, Lht9;->Z:Z

    .line 416
    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    :cond_13
    invoke-virtual {v13, v4}, Ln3;->e(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_14
    move-object/from16 v23, v4

    .line 424
    .line 425
    move-object/from16 v22, v8

    .line 426
    .line 427
    :cond_15
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lvi6;->E(Lnt9;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 443
    .line 444
    .line 445
    const/16 v2, 0x22

    .line 446
    .line 447
    if-lt v14, v2, :cond_16

    .line 448
    .line 449
    invoke-static/range {v19 .. v19}, Lt2;->i(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    :goto_9
    const/4 v8, 0x4

    .line 454
    goto :goto_a

    .line 455
    :cond_16
    const/4 v2, 0x1

    .line 456
    goto :goto_9

    .line 457
    :goto_a
    invoke-static {v8, v5}, Lnt9;->j(ILnt9;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    move/from16 v18, v2

    .line 466
    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    :goto_b
    if-ge v14, v8, :cond_1e

    .line 470
    .line 471
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    move-object/from16 v24, v4

    .line 476
    .line 477
    move-object/from16 v4, v19

    .line 478
    .line 479
    check-cast v4, Lnt9;

    .line 480
    .line 481
    move/from16 v19, v8

    .line 482
    .line 483
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move/from16 v25, v14

    .line 488
    .line 489
    iget v14, v4, Lnt9;->f:I

    .line 490
    .line 491
    invoke-virtual {v8, v14}, Lfb5;->a(I)Z

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    if-eqz v8, :cond_1d

    .line 496
    .line 497
    invoke-virtual {v3}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    invoke-virtual {v8}, Llq;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    iget-object v4, v4, Lnt9;->c:Luk5;

    .line 506
    .line 507
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lfq;

    .line 512
    .line 513
    const/4 v8, -0x1

    .line 514
    if-ne v14, v8, :cond_17

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_17
    if-eqz v4, :cond_18

    .line 518
    .line 519
    invoke-virtual {v12, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_18
    invoke-virtual {v0}, Lqk;->l()Lfb5;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4, v14}, Lfb5;->b(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Lpt9;

    .line 532
    .line 533
    if-eqz v4, :cond_1a

    .line 534
    .line 535
    iget-object v4, v4, Lpt9;->a:Lnt9;

    .line 536
    .line 537
    if-eqz v4, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v4}, Lnt9;->k()Lht9;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v8, Lrt9;->o:Ltt9;

    .line 544
    .line 545
    iget-object v4, v4, Lht9;->X:Lp37;

    .line 546
    .line 547
    invoke-virtual {v4, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-nez v4, :cond_19

    .line 552
    .line 553
    move-object/from16 v4, p0

    .line 554
    .line 555
    :cond_19
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-static {v4, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto :goto_c

    .line 562
    :cond_1a
    const/4 v4, 0x0

    .line 563
    :goto_c
    if-nez v18, :cond_1b

    .line 564
    .line 565
    if-nez v4, :cond_1c

    .line 566
    .line 567
    :cond_1b
    invoke-virtual {v12, v3, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 568
    .line 569
    .line 570
    :cond_1c
    :goto_d
    invoke-virtual {v7, v14, v2}, Lq27;->f(II)V

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    :cond_1d
    :goto_e
    add-int/lit8 v14, v25, 0x1

    .line 576
    .line 577
    move/from16 v8, v19

    .line 578
    .line 579
    move-object/from16 v4, v24

    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_1e
    iget v2, v0, Lqk;->k0:I

    .line 583
    .line 584
    iget-object v4, v13, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 585
    .line 586
    if-ne v1, v2, :cond_1f

    .line 587
    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 590
    .line 591
    .line 592
    sget-object v2, Lk3;->d:Lk3;

    .line 593
    .line 594
    invoke-virtual {v13, v2}, Ln3;->a(Lk3;)V

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_1f
    const/4 v2, 0x0

    .line 599
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 600
    .line 601
    .line 602
    sget-object v2, Lk3;->c:Lk3;

    .line 603
    .line 604
    invoke-virtual {v13, v2}, Ln3;->a(Lk3;)V

    .line 605
    .line 606
    .line 607
    :goto_f
    invoke-static {v5}, Lr36;->K(Lnt9;)Lws;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    if-eqz v2, :cond_40

    .line 612
    .line 613
    invoke-virtual {v3}, Ljk;->getFontFamilyResolver()Lq34;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3}, Ljk;->getDensity()Ljm2;

    .line 617
    .line 618
    .line 619
    move-result-object v27

    .line 620
    iget-object v8, v0, Lqk;->F0:Luwb;

    .line 621
    .line 622
    new-instance v14, Landroid/text/SpannableString;

    .line 623
    .line 624
    iget-object v4, v2, Lws;->Y:Ljava/lang/String;

    .line 625
    .line 626
    move-object/from16 v19, v3

    .line 627
    .line 628
    iget-object v3, v2, Lws;->X:Ljava/util/List;

    .line 629
    .line 630
    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v30, v4

    .line 634
    .line 635
    iget-object v4, v2, Lws;->Z:Ljava/util/ArrayList;

    .line 636
    .line 637
    move-object/from16 v31, v9

    .line 638
    .line 639
    if-eqz v4, :cond_31

    .line 640
    .line 641
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    move-object/from16 v32, v0

    .line 646
    .line 647
    const/4 v0, 0x0

    .line 648
    :goto_10
    if-ge v0, v9, :cond_30

    .line 649
    .line 650
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v24

    .line 654
    move/from16 v33, v0

    .line 655
    .line 656
    move-object/from16 v0, v24

    .line 657
    .line 658
    check-cast v0, Lvs;

    .line 659
    .line 660
    move-object/from16 v34, v4

    .line 661
    .line 662
    iget-object v4, v0, Lvs;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v4, Lzcb;

    .line 665
    .line 666
    move/from16 v35, v9

    .line 667
    .line 668
    iget v9, v0, Lvs;->b:I

    .line 669
    .line 670
    iget v0, v0, Lvs;->c:I

    .line 671
    .line 672
    move-object/from16 v36, v7

    .line 673
    .line 674
    iget-object v7, v4, Lzcb;->a:Lgwb;

    .line 675
    .line 676
    move-object/from16 v38, v10

    .line 677
    .line 678
    move-object/from16 v37, v11

    .line 679
    .line 680
    invoke-interface {v7}, Lgwb;->a()J

    .line 681
    .line 682
    .line 683
    move-result-wide v10

    .line 684
    move-object v7, v5

    .line 685
    move-object/from16 v39, v6

    .line 686
    .line 687
    iget-wide v5, v4, Lzcb;->b:J

    .line 688
    .line 689
    move-wide/from16 v25, v5

    .line 690
    .line 691
    iget-object v5, v4, Lzcb;->c:Lu44;

    .line 692
    .line 693
    iget-object v6, v4, Lzcb;->d:Lp44;

    .line 694
    .line 695
    move-object/from16 v40, v5

    .line 696
    .line 697
    iget-object v5, v4, Lzcb;->j:Lhwb;

    .line 698
    .line 699
    move-object/from16 v41, v7

    .line 700
    .line 701
    iget-object v7, v4, Lzcb;->k:Ljc6;

    .line 702
    .line 703
    move-object/from16 v42, v12

    .line 704
    .line 705
    move-object/from16 v43, v13

    .line 706
    .line 707
    iget-wide v12, v4, Lzcb;->l:J

    .line 708
    .line 709
    move-wide/from16 v44, v12

    .line 710
    .line 711
    iget-object v12, v4, Lzcb;->m:Lgsb;

    .line 712
    .line 713
    iget-object v4, v4, Lzcb;->a:Lgwb;

    .line 714
    .line 715
    move-object v13, v2

    .line 716
    invoke-interface {v4}, Lgwb;->a()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    sget v24, Lvm1;->h:I

    .line 721
    .line 722
    invoke-static {v10, v11, v1, v2}, Lflc;->a(JJ)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    const-wide/16 v46, 0x10

    .line 727
    .line 728
    if-eqz v1, :cond_20

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_20
    cmp-long v1, v10, v46

    .line 732
    .line 733
    if-eqz v1, :cond_22

    .line 734
    .line 735
    new-instance v2, Lnn1;

    .line 736
    .line 737
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-wide v10, v2, Lnn1;->a:J

    .line 741
    .line 742
    if-eqz v1, :cond_21

    .line 743
    .line 744
    :goto_11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 745
    .line 746
    .line 747
    move-object v4, v2

    .line 748
    goto :goto_12

    .line 749
    :cond_21
    const-string v1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 750
    .line 751
    invoke-static {v1}, Ll85;->a(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto :goto_11

    .line 755
    :cond_22
    sget-object v1, Lfwb;->a:Lfwb;

    .line 756
    .line 757
    move-object v4, v1

    .line 758
    :goto_12
    invoke-interface {v4}, Lgwb;->a()J

    .line 759
    .line 760
    .line 761
    move-result-wide v1

    .line 762
    invoke-static {v14, v1, v2, v9, v0}, Leea;->X(Landroid/text/Spannable;JII)V

    .line 763
    .line 764
    .line 765
    move/from16 v29, v0

    .line 766
    .line 767
    move/from16 v28, v9

    .line 768
    .line 769
    move-object/from16 v24, v14

    .line 770
    .line 771
    invoke-static/range {v24 .. v29}, Leea;->Y(Landroid/text/Spannable;JLjm2;II)V

    .line 772
    .line 773
    .line 774
    move-object/from16 v0, v24

    .line 775
    .line 776
    move/from16 v1, v28

    .line 777
    .line 778
    move/from16 v2, v29

    .line 779
    .line 780
    if-nez v40, :cond_24

    .line 781
    .line 782
    if-eqz v6, :cond_23

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_23
    const/16 v4, 0x21

    .line 786
    .line 787
    goto :goto_1a

    .line 788
    :cond_24
    :goto_13
    if-nez v40, :cond_25

    .line 789
    .line 790
    sget-object v4, Lu44;->f0:Lu44;

    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_25
    move-object/from16 v4, v40

    .line 794
    .line 795
    :goto_14
    if-eqz v6, :cond_26

    .line 796
    .line 797
    iget v6, v6, Lp44;->a:I

    .line 798
    .line 799
    goto :goto_15

    .line 800
    :cond_26
    const/4 v6, 0x0

    .line 801
    :goto_15
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 802
    .line 803
    sget-object v10, Lu44;->d0:Lu44;

    .line 804
    .line 805
    invoke-virtual {v4, v10}, Lu44;->a(Lu44;)I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-ltz v4, :cond_27

    .line 810
    .line 811
    const/4 v4, 0x1

    .line 812
    :goto_16
    const/4 v10, 0x1

    .line 813
    goto :goto_17

    .line 814
    :cond_27
    const/4 v4, 0x0

    .line 815
    goto :goto_16

    .line 816
    :goto_17
    if-ne v6, v10, :cond_28

    .line 817
    .line 818
    const/4 v6, 0x1

    .line 819
    goto :goto_18

    .line 820
    :cond_28
    const/4 v6, 0x0

    .line 821
    :goto_18
    if-eqz v6, :cond_29

    .line 822
    .line 823
    if-eqz v4, :cond_29

    .line 824
    .line 825
    const/4 v4, 0x3

    .line 826
    goto :goto_19

    .line 827
    :cond_29
    if-eqz v4, :cond_2a

    .line 828
    .line 829
    const/4 v4, 0x1

    .line 830
    goto :goto_19

    .line 831
    :cond_2a
    if-eqz v6, :cond_2b

    .line 832
    .line 833
    const/4 v4, 0x2

    .line 834
    goto :goto_19

    .line 835
    :cond_2b
    const/4 v4, 0x0

    .line 836
    :goto_19
    invoke-direct {v9, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 837
    .line 838
    .line 839
    const/16 v4, 0x21

    .line 840
    .line 841
    invoke-virtual {v0, v9, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 842
    .line 843
    .line 844
    :goto_1a
    if-eqz v12, :cond_2d

    .line 845
    .line 846
    iget v6, v12, Lgsb;->a:I

    .line 847
    .line 848
    or-int/lit8 v9, v6, 0x1

    .line 849
    .line 850
    if-ne v9, v6, :cond_2c

    .line 851
    .line 852
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 853
    .line 854
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v9, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 858
    .line 859
    .line 860
    :cond_2c
    or-int/lit8 v9, v6, 0x2

    .line 861
    .line 862
    if-ne v9, v6, :cond_2d

    .line 863
    .line 864
    new-instance v6, Landroid/text/style/StrikethroughSpan;

    .line 865
    .line 866
    invoke-direct {v6}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 870
    .line 871
    .line 872
    :cond_2d
    if-eqz v5, :cond_2e

    .line 873
    .line 874
    new-instance v6, Landroid/text/style/ScaleXSpan;

    .line 875
    .line 876
    iget v5, v5, Lhwb;->a:F

    .line 877
    .line 878
    invoke-direct {v6, v5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v6, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 882
    .line 883
    .line 884
    :cond_2e
    invoke-static {v0, v7, v1, v2}, Leea;->Z(Landroid/text/Spannable;Ljc6;II)V

    .line 885
    .line 886
    .line 887
    cmp-long v5, v44, v46

    .line 888
    .line 889
    if-eqz v5, :cond_2f

    .line 890
    .line 891
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 892
    .line 893
    invoke-static/range {v44 .. v45}, Lro8;->e0(J)I

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v5, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 901
    .line 902
    .line 903
    :cond_2f
    add-int/lit8 v1, v33, 0x1

    .line 904
    .line 905
    move-object v14, v0

    .line 906
    move v0, v1

    .line 907
    move-object v2, v13

    .line 908
    move-object/from16 v4, v34

    .line 909
    .line 910
    move/from16 v9, v35

    .line 911
    .line 912
    move-object/from16 v7, v36

    .line 913
    .line 914
    move-object/from16 v11, v37

    .line 915
    .line 916
    move-object/from16 v10, v38

    .line 917
    .line 918
    move-object/from16 v6, v39

    .line 919
    .line 920
    move-object/from16 v5, v41

    .line 921
    .line 922
    move-object/from16 v12, v42

    .line 923
    .line 924
    move-object/from16 v13, v43

    .line 925
    .line 926
    move/from16 v1, p1

    .line 927
    .line 928
    goto/16 :goto_10

    .line 929
    .line 930
    :cond_30
    :goto_1b
    move-object/from16 v41, v5

    .line 931
    .line 932
    move-object/from16 v39, v6

    .line 933
    .line 934
    move-object/from16 v36, v7

    .line 935
    .line 936
    move-object/from16 v38, v10

    .line 937
    .line 938
    move-object/from16 v37, v11

    .line 939
    .line 940
    move-object/from16 v42, v12

    .line 941
    .line 942
    move-object/from16 v43, v13

    .line 943
    .line 944
    move-object v0, v14

    .line 945
    move-object v13, v2

    .line 946
    goto :goto_1c

    .line 947
    :cond_31
    move-object/from16 v32, v0

    .line 948
    .line 949
    goto :goto_1b

    .line 950
    :goto_1c
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    sget-object v2, Loi3;->X:Loi3;

    .line 955
    .line 956
    if-eqz v3, :cond_33

    .line 957
    .line 958
    new-instance v4, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    const/4 v6, 0x0

    .line 972
    :goto_1d
    if-ge v6, v5, :cond_34

    .line 973
    .line 974
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    move-object v9, v7

    .line 979
    check-cast v9, Lvs;

    .line 980
    .line 981
    iget-object v10, v9, Lvs;->a:Ljava/lang/Object;

    .line 982
    .line 983
    instance-of v10, v10, Llsc;

    .line 984
    .line 985
    if-eqz v10, :cond_32

    .line 986
    .line 987
    iget v10, v9, Lvs;->b:I

    .line 988
    .line 989
    iget v9, v9, Lvs;->c:I

    .line 990
    .line 991
    const/4 v11, 0x0

    .line 992
    invoke-static {v11, v1, v10, v9}, Lxs;->c(IIII)Z

    .line 993
    .line 994
    .line 995
    move-result v9

    .line 996
    if-eqz v9, :cond_32

    .line 997
    .line 998
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_33
    move-object v4, v2

    .line 1005
    :cond_34
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const/4 v5, 0x0

    .line 1010
    :goto_1e
    if-ge v5, v1, :cond_36

    .line 1011
    .line 1012
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    check-cast v6, Lvs;

    .line 1017
    .line 1018
    iget-object v7, v6, Lvs;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v7, Llsc;

    .line 1021
    .line 1022
    iget v9, v6, Lvs;->b:I

    .line 1023
    .line 1024
    iget v6, v6, Lvs;->c:I

    .line 1025
    .line 1026
    instance-of v10, v7, Llsc;

    .line 1027
    .line 1028
    if-eqz v10, :cond_35

    .line 1029
    .line 1030
    new-instance v10, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 1031
    .line 1032
    iget-object v7, v7, Llsc;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-direct {v10, v7}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v10}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v7

    .line 1041
    const/16 v10, 0x21

    .line 1042
    .line 1043
    invoke-virtual {v0, v7, v9, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1044
    .line 1045
    .line 1046
    add-int/lit8 v5, v5, 0x1

    .line 1047
    .line 1048
    goto :goto_1e

    .line 1049
    :cond_35
    invoke-static {}, Lkn1;->a()V

    .line 1050
    .line 1051
    .line 1052
    return-object p0

    .line 1053
    :cond_36
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v3, :cond_38

    .line 1058
    .line 1059
    new-instance v2, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    const/4 v5, 0x0

    .line 1073
    :goto_1f
    if-ge v5, v4, :cond_38

    .line 1074
    .line 1075
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    move-object v7, v6

    .line 1080
    check-cast v7, Lvs;

    .line 1081
    .line 1082
    iget-object v9, v7, Lvs;->a:Ljava/lang/Object;

    .line 1083
    .line 1084
    instance-of v9, v9, Lboc;

    .line 1085
    .line 1086
    if-eqz v9, :cond_37

    .line 1087
    .line 1088
    iget v9, v7, Lvs;->b:I

    .line 1089
    .line 1090
    iget v7, v7, Lvs;->c:I

    .line 1091
    .line 1092
    const/4 v11, 0x0

    .line 1093
    invoke-static {v11, v1, v9, v7}, Lxs;->c(IIII)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v7

    .line 1097
    if-eqz v7, :cond_37

    .line 1098
    .line 1099
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    :cond_37
    add-int/lit8 v5, v5, 0x1

    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_38
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v1

    .line 1109
    const/4 v3, 0x0

    .line 1110
    :goto_20
    if-ge v3, v1, :cond_3a

    .line 1111
    .line 1112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lvs;

    .line 1117
    .line 1118
    iget-object v5, v4, Lvs;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v5, Lboc;

    .line 1121
    .line 1122
    iget v6, v4, Lvs;->b:I

    .line 1123
    .line 1124
    iget v4, v4, Lvs;->c:I

    .line 1125
    .line 1126
    iget-object v7, v8, Luwb;->X:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v7, Ljava/util/WeakHashMap;

    .line 1129
    .line 1130
    invoke-virtual {v7, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    if-nez v9, :cond_39

    .line 1135
    .line 1136
    new-instance v9, Landroid/text/style/URLSpan;

    .line 1137
    .line 1138
    iget-object v10, v5, Lboc;->a:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-direct {v9, v10}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v7, v5, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    :cond_39
    check-cast v9, Landroid/text/style/URLSpan;

    .line 1147
    .line 1148
    const/16 v10, 0x21

    .line 1149
    .line 1150
    invoke-virtual {v0, v9, v6, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1151
    .line 1152
    .line 1153
    add-int/lit8 v3, v3, 0x1

    .line 1154
    .line 1155
    goto :goto_20

    .line 1156
    :cond_3a
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    const/4 v11, 0x0

    .line 1161
    invoke-virtual {v13, v11, v1}, Lws;->a(II)Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    const/4 v3, 0x0

    .line 1170
    :goto_21
    if-ge v3, v2, :cond_3f

    .line 1171
    .line 1172
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lvs;

    .line 1177
    .line 1178
    iget v5, v4, Lvs;->b:I

    .line 1179
    .line 1180
    iget-object v6, v4, Lvs;->a:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget v7, v4, Lvs;->c:I

    .line 1183
    .line 1184
    if-eq v5, v7, :cond_3e

    .line 1185
    .line 1186
    move-object v9, v6

    .line 1187
    check-cast v9, Lct5;

    .line 1188
    .line 1189
    instance-of v10, v9, Lbt5;

    .line 1190
    .line 1191
    if-eqz v10, :cond_3c

    .line 1192
    .line 1193
    move-object v10, v9

    .line 1194
    check-cast v10, Lbt5;

    .line 1195
    .line 1196
    iget-object v10, v10, Lbt5;->c:Ls20;

    .line 1197
    .line 1198
    if-nez v10, :cond_3c

    .line 1199
    .line 1200
    new-instance v4, Lvs;

    .line 1201
    .line 1202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    check-cast v6, Lbt5;

    .line 1206
    .line 1207
    invoke-direct {v4, v5, v7, v6}, Lvs;-><init>(IILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v9, v8, Luwb;->Y:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v9, Ljava/util/WeakHashMap;

    .line 1213
    .line 1214
    invoke-virtual {v9, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    if-nez v10, :cond_3b

    .line 1219
    .line 1220
    new-instance v10, Landroid/text/style/URLSpan;

    .line 1221
    .line 1222
    iget-object v6, v6, Lbt5;->a:Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-direct {v10, v6}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    :cond_3b
    check-cast v10, Landroid/text/style/URLSpan;

    .line 1231
    .line 1232
    const/16 v4, 0x21

    .line 1233
    .line 1234
    invoke-virtual {v0, v10, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_22

    .line 1238
    :cond_3c
    iget-object v6, v8, Luwb;->Z:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v6, Ljava/util/WeakHashMap;

    .line 1241
    .line 1242
    invoke-virtual {v6, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    if-nez v10, :cond_3d

    .line 1247
    .line 1248
    new-instance v10, Ldr1;

    .line 1249
    .line 1250
    invoke-direct {v10}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    iput-object v9, v10, Ldr1;->X:Lct5;

    .line 1254
    .line 1255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v4, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    :cond_3d
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 1262
    .line 1263
    const/16 v4, 0x21

    .line 1264
    .line 1265
    invoke-virtual {v0, v10, v5, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_22

    .line 1269
    :cond_3e
    const/16 v4, 0x21

    .line 1270
    .line 1271
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1272
    .line 1273
    goto :goto_21

    .line 1274
    :cond_3f
    invoke-static {v0}, Lqk;->J(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Landroid/text/SpannableString;

    .line 1279
    .line 1280
    move-object/from16 v1, v43

    .line 1281
    .line 1282
    goto :goto_23

    .line 1283
    :cond_40
    move-object/from16 v32, v0

    .line 1284
    .line 1285
    move-object/from16 v19, v3

    .line 1286
    .line 1287
    move-object/from16 v41, v5

    .line 1288
    .line 1289
    move-object/from16 v39, v6

    .line 1290
    .line 1291
    move-object/from16 v36, v7

    .line 1292
    .line 1293
    move-object/from16 v31, v9

    .line 1294
    .line 1295
    move-object/from16 v38, v10

    .line 1296
    .line 1297
    move-object/from16 v37, v11

    .line 1298
    .line 1299
    move-object/from16 v42, v12

    .line 1300
    .line 1301
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    move-object v1, v13

    .line 1304
    :goto_23
    iget-object v2, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    sget-object v0, Lrt9;->O:Ltt9;

    .line 1310
    .line 1311
    move-object/from16 v2, v39

    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Lp37;->c(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v3

    .line 1317
    if-eqz v3, :cond_42

    .line 1318
    .line 1319
    move-object/from16 v3, v42

    .line 1320
    .line 1321
    const/4 v10, 0x1

    .line 1322
    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v0}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-nez v0, :cond_41

    .line 1330
    .line 1331
    move-object/from16 v0, p0

    .line 1332
    .line 1333
    :cond_41
    check-cast v0, Ljava/lang/CharSequence;

    .line 1334
    .line 1335
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_24
    move-object/from16 v0, v37

    .line 1339
    .line 1340
    move-object/from16 v7, v41

    .line 1341
    .line 1342
    goto :goto_25

    .line 1343
    :cond_42
    move-object/from16 v3, v42

    .line 1344
    .line 1345
    goto :goto_24

    .line 1346
    :goto_25
    invoke-static {v7, v0}, Lr36;->J(Lnt9;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iget-object v5, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1351
    .line 1352
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v7}, Lr36;->I(Lnt9;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v4, Lrt9;->L:Ltt9;

    .line 1363
    .line 1364
    invoke-virtual {v2, v4}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v4

    .line 1368
    if-nez v4, :cond_43

    .line 1369
    .line 1370
    move-object/from16 v4, p0

    .line 1371
    .line 1372
    :cond_43
    check-cast v4, Lt0c;

    .line 1373
    .line 1374
    if-eqz v4, :cond_45

    .line 1375
    .line 1376
    sget-object v5, Lt0c;->X:Lt0c;

    .line 1377
    .line 1378
    if-ne v4, v5, :cond_44

    .line 1379
    .line 1380
    iget-object v4, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1381
    .line 1382
    const/4 v10, 0x1

    .line 1383
    invoke-virtual {v4, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_26

    .line 1387
    :cond_44
    sget-object v5, Lt0c;->Y:Lt0c;

    .line 1388
    .line 1389
    if-ne v4, v5, :cond_45

    .line 1390
    .line 1391
    iget-object v4, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1392
    .line 1393
    const/4 v11, 0x0

    .line 1394
    invoke-virtual {v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1395
    .line 1396
    .line 1397
    :cond_45
    :goto_26
    sget-object v4, Lrt9;->K:Ltt9;

    .line 1398
    .line 1399
    invoke-virtual {v2, v4}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    if-nez v4, :cond_46

    .line 1404
    .line 1405
    move-object/from16 v4, p0

    .line 1406
    .line 1407
    :cond_46
    check-cast v4, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    if-eqz v4, :cond_49

    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    if-nez v38, :cond_47

    .line 1416
    .line 1417
    move-object/from16 v10, v38

    .line 1418
    .line 1419
    const/4 v8, 0x4

    .line 1420
    goto :goto_27

    .line 1421
    :cond_47
    move-object/from16 v10, v38

    .line 1422
    .line 1423
    iget v5, v10, Lke9;->a:I

    .line 1424
    .line 1425
    const/4 v8, 0x4

    .line 1426
    if-ne v5, v8, :cond_48

    .line 1427
    .line 1428
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_48
    :goto_27
    iget-object v5, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1433
    .line 1434
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1435
    .line 1436
    .line 1437
    goto :goto_28

    .line 1438
    :cond_49
    move-object/from16 v10, v38

    .line 1439
    .line 1440
    const/4 v8, 0x4

    .line 1441
    :goto_28
    iget-boolean v4, v15, Lht9;->Z:Z

    .line 1442
    .line 1443
    if-eqz v4, :cond_4a

    .line 1444
    .line 1445
    invoke-static {v8, v7}, Lnt9;->j(ILnt9;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_4c

    .line 1454
    .line 1455
    :cond_4a
    sget-object v4, Lrt9;->a:Ltt9;

    .line 1456
    .line 1457
    invoke-static {v15, v4}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    check-cast v4, Ljava/util/List;

    .line 1462
    .line 1463
    if-eqz v4, :cond_4b

    .line 1464
    .line 1465
    invoke-static {v4}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    check-cast v4, Ljava/lang/String;

    .line 1470
    .line 1471
    goto :goto_29

    .line 1472
    :cond_4b
    move-object/from16 v4, p0

    .line 1473
    .line 1474
    :goto_29
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1475
    .line 1476
    .line 1477
    :cond_4c
    sget-object v4, Lrt9;->A:Ltt9;

    .line 1478
    .line 1479
    invoke-static {v15, v4}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    check-cast v4, Ljava/lang/String;

    .line 1484
    .line 1485
    if-eqz v4, :cond_4f

    .line 1486
    .line 1487
    move-object v5, v7

    .line 1488
    :goto_2a
    if-eqz v5, :cond_4e

    .line 1489
    .line 1490
    iget-object v6, v5, Lnt9;->d:Lht9;

    .line 1491
    .line 1492
    sget-object v8, Lv77;->n:Ltt9;

    .line 1493
    .line 1494
    iget-object v9, v6, Lht9;->X:Lp37;

    .line 1495
    .line 1496
    invoke-virtual {v9, v8}, Lp37;->c(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v9

    .line 1500
    if-eqz v9, :cond_4d

    .line 1501
    .line 1502
    invoke-virtual {v6, v8}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    check-cast v5, Ljava/lang/Boolean;

    .line 1507
    .line 1508
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v5

    .line 1512
    goto :goto_2b

    .line 1513
    :cond_4d
    invoke-virtual {v5}, Lnt9;->l()Lnt9;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    goto :goto_2a

    .line 1518
    :cond_4e
    const/4 v5, 0x0

    .line 1519
    :goto_2b
    if-eqz v5, :cond_4f

    .line 1520
    .line 1521
    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_4f
    sget-object v4, Lrt9;->h:Ltt9;

    .line 1525
    .line 1526
    invoke-static {v15, v4}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    check-cast v4, Lvmc;

    .line 1531
    .line 1532
    if-eqz v4, :cond_50

    .line 1533
    .line 1534
    iget-object v4, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1535
    .line 1536
    const/4 v5, 0x1

    .line 1537
    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_2c

    .line 1541
    :cond_50
    const/4 v5, 0x1

    .line 1542
    :goto_2c
    sget-object v4, Lrt9;->i:Ltt9;

    .line 1543
    .line 1544
    invoke-static {v15, v4}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v4

    .line 1548
    check-cast v4, Lvmc;

    .line 1549
    .line 1550
    if-eqz v4, :cond_51

    .line 1551
    .line 1552
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextEntryKey(Z)V

    .line 1553
    .line 1554
    .line 1555
    :cond_51
    move/from16 v4, p1

    .line 1556
    .line 1557
    const/4 v8, -0x1

    .line 1558
    if-eq v4, v8, :cond_53

    .line 1559
    .line 1560
    iget v5, v7, Lnt9;->f:I

    .line 1561
    .line 1562
    move-object/from16 v6, v36

    .line 1563
    .line 1564
    invoke-virtual {v6, v5}, Lq27;->d(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eq v5, v8, :cond_52

    .line 1569
    .line 1570
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_2d

    .line 1574
    :cond_52
    const-string v5, "AccessibilityDelegate"

    .line 1575
    .line 1576
    const-string v6, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    .line 1577
    .line 1578
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1579
    .line 1580
    .line 1581
    :cond_53
    :goto_2d
    sget-object v5, Lrt9;->N:Ltt9;

    .line 1582
    .line 1583
    invoke-virtual {v2, v5}, Lp37;->c(Ljava/lang/Object;)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1588
    .line 1589
    .line 1590
    sget-object v5, Lrt9;->Q:Ltt9;

    .line 1591
    .line 1592
    invoke-static {v15, v5}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1597
    .line 1598
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v5, Lrt9;->R:Ltt9;

    .line 1606
    .line 1607
    invoke-static {v15, v5}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, Ljava/lang/Integer;

    .line 1612
    .line 1613
    if-eqz v5, :cond_54

    .line 1614
    .line 1615
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    goto :goto_2e

    .line 1620
    :cond_54
    const/4 v5, -0x1

    .line 1621
    :goto_2e
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1622
    .line 1623
    .line 1624
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v5

    .line 1628
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1629
    .line 1630
    .line 1631
    sget-object v5, Lrt9;->l:Ltt9;

    .line 1632
    .line 1633
    invoke-virtual {v2, v5}, Lp37;->c(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v8

    .line 1644
    if-eqz v8, :cond_56

    .line 1645
    .line 1646
    invoke-virtual {v15, v5}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    check-cast v8, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v8

    .line 1656
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1660
    .line 1661
    .line 1662
    move-result v8

    .line 1663
    iget-object v9, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1664
    .line 1665
    if-eqz v8, :cond_55

    .line 1666
    .line 1667
    const/4 v8, 0x2

    .line 1668
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v11, v32

    .line 1672
    .line 1673
    iput v4, v11, Lqk;->l0:I

    .line 1674
    .line 1675
    :goto_2f
    const/4 v12, 0x1

    .line 1676
    goto :goto_30

    .line 1677
    :cond_55
    move-object/from16 v11, v32

    .line 1678
    .line 1679
    const/4 v8, 0x2

    .line 1680
    const/4 v12, 0x1

    .line 1681
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_30

    .line 1685
    :cond_56
    move-object/from16 v11, v32

    .line 1686
    .line 1687
    const/4 v8, 0x2

    .line 1688
    goto :goto_2f

    .line 1689
    :goto_30
    invoke-static {v7}, Lvi6;->D(Lnt9;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v9

    .line 1693
    xor-int/2addr v9, v12

    .line 1694
    iget-object v12, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1695
    .line 1696
    invoke-virtual {v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v7}, Lnt9;->n()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v9

    .line 1703
    if-eqz v9, :cond_57

    .line 1704
    .line 1705
    invoke-virtual {v7}, Lnt9;->l()Lnt9;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v41

    .line 1709
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    goto :goto_31

    .line 1713
    :cond_57
    move-object/from16 v41, v7

    .line 1714
    .line 1715
    :goto_31
    invoke-virtual/range {v41 .. v41}, Lnt9;->m()Lo19;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v9

    .line 1719
    invoke-virtual {v9}, Lo19;->j()Z

    .line 1720
    .line 1721
    .line 1722
    move-result v9

    .line 1723
    if-eqz v9, :cond_58

    .line 1724
    .line 1725
    iget-object v9, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1726
    .line 1727
    const/4 v12, 0x0

    .line 1728
    invoke-virtual {v9, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1729
    .line 1730
    .line 1731
    :cond_58
    sget-object v9, Lrt9;->k:Ltt9;

    .line 1732
    .line 1733
    invoke-static {v15, v9}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    check-cast v9, Ld56;

    .line 1738
    .line 1739
    if-eqz v9, :cond_5b

    .line 1740
    .line 1741
    iget-boolean v9, v9, Ld56;->a:Z

    .line 1742
    .line 1743
    if-nez v9, :cond_5a

    .line 1744
    .line 1745
    :cond_59
    const/4 v8, 0x1

    .line 1746
    goto :goto_32

    .line 1747
    :cond_5a
    const/4 v12, 0x1

    .line 1748
    if-ne v9, v12, :cond_59

    .line 1749
    .line 1750
    :goto_32
    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1751
    .line 1752
    .line 1753
    :cond_5b
    iget-object v8, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1754
    .line 1755
    const/4 v12, 0x0

    .line 1756
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v8, Lft9;->b:Ltt9;

    .line 1760
    .line 1761
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    check-cast v8, Lk2;

    .line 1766
    .line 1767
    if-eqz v8, :cond_62

    .line 1768
    .line 1769
    sget-object v9, Lrt9;->K:Ltt9;

    .line 1770
    .line 1771
    invoke-static {v15, v9}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v9

    .line 1775
    invoke-static {v9, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v9

    .line 1779
    if-nez v10, :cond_5c

    .line 1780
    .line 1781
    goto :goto_33

    .line 1782
    :cond_5c
    iget v12, v10, Lke9;->a:I

    .line 1783
    .line 1784
    const/4 v13, 0x4

    .line 1785
    if-ne v12, v13, :cond_5d

    .line 1786
    .line 1787
    goto :goto_34

    .line 1788
    :cond_5d
    :goto_33
    if-nez v10, :cond_5e

    .line 1789
    .line 1790
    goto :goto_35

    .line 1791
    :cond_5e
    iget v10, v10, Lke9;->a:I

    .line 1792
    .line 1793
    const/4 v12, 0x3

    .line 1794
    if-ne v10, v12, :cond_5f

    .line 1795
    .line 1796
    :goto_34
    const/4 v10, 0x1

    .line 1797
    goto :goto_36

    .line 1798
    :cond_5f
    :goto_35
    const/4 v10, 0x0

    .line 1799
    :goto_36
    if-eqz v10, :cond_61

    .line 1800
    .line 1801
    if-eqz v10, :cond_60

    .line 1802
    .line 1803
    if-nez v9, :cond_60

    .line 1804
    .line 1805
    goto :goto_37

    .line 1806
    :cond_60
    const/4 v9, 0x0

    .line 1807
    goto :goto_38

    .line 1808
    :cond_61
    :goto_37
    const/4 v9, 0x1

    .line 1809
    :goto_38
    iget-object v10, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1810
    .line 1811
    invoke-virtual {v10, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v9

    .line 1818
    if-eqz v9, :cond_62

    .line 1819
    .line 1820
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    if-eqz v9, :cond_62

    .line 1825
    .line 1826
    new-instance v9, Lk3;

    .line 1827
    .line 1828
    const/16 v10, 0x10

    .line 1829
    .line 1830
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 1831
    .line 1832
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 1836
    .line 1837
    .line 1838
    :cond_62
    iget-object v8, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1839
    .line 1840
    const/4 v12, 0x0

    .line 1841
    invoke-virtual {v8, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1842
    .line 1843
    .line 1844
    sget-object v8, Lft9;->c:Ltt9;

    .line 1845
    .line 1846
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v8

    .line 1850
    check-cast v8, Lk2;

    .line 1851
    .line 1852
    if-eqz v8, :cond_63

    .line 1853
    .line 1854
    iget-object v9, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1855
    .line 1856
    const/4 v10, 0x1

    .line 1857
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v9

    .line 1864
    if-eqz v9, :cond_63

    .line 1865
    .line 1866
    new-instance v9, Lk3;

    .line 1867
    .line 1868
    const/16 v10, 0x20

    .line 1869
    .line 1870
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 1871
    .line 1872
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 1876
    .line 1877
    .line 1878
    :cond_63
    sget-object v8, Lft9;->q:Ltt9;

    .line 1879
    .line 1880
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    check-cast v8, Lk2;

    .line 1885
    .line 1886
    if-eqz v8, :cond_64

    .line 1887
    .line 1888
    new-instance v9, Lk3;

    .line 1889
    .line 1890
    const/16 v10, 0x4000

    .line 1891
    .line 1892
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 1893
    .line 1894
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 1898
    .line 1899
    .line 1900
    :cond_64
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v8

    .line 1904
    if-eqz v8, :cond_69

    .line 1905
    .line 1906
    sget-object v8, Lft9;->k:Ltt9;

    .line 1907
    .line 1908
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v8

    .line 1912
    check-cast v8, Lk2;

    .line 1913
    .line 1914
    if-eqz v8, :cond_65

    .line 1915
    .line 1916
    new-instance v9, Lk3;

    .line 1917
    .line 1918
    const/high16 v10, 0x200000

    .line 1919
    .line 1920
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_65
    sget-object v8, Lft9;->p:Ltt9;

    .line 1929
    .line 1930
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v8

    .line 1934
    check-cast v8, Lk2;

    .line 1935
    .line 1936
    if-eqz v8, :cond_66

    .line 1937
    .line 1938
    new-instance v9, Lk3;

    .line 1939
    .line 1940
    const v10, 0x1020054

    .line 1941
    .line 1942
    .line 1943
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 1944
    .line 1945
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_66
    sget-object v8, Lft9;->r:Ltt9;

    .line 1952
    .line 1953
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v8

    .line 1957
    check-cast v8, Lk2;

    .line 1958
    .line 1959
    if-eqz v8, :cond_67

    .line 1960
    .line 1961
    new-instance v9, Lk3;

    .line 1962
    .line 1963
    const/high16 v10, 0x10000

    .line 1964
    .line 1965
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 1966
    .line 1967
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 1971
    .line 1972
    .line 1973
    :cond_67
    sget-object v8, Lft9;->s:Ltt9;

    .line 1974
    .line 1975
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v8

    .line 1979
    check-cast v8, Lk2;

    .line 1980
    .line 1981
    if-eqz v8, :cond_69

    .line 1982
    .line 1983
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v9

    .line 1987
    if-eqz v9, :cond_69

    .line 1988
    .line 1989
    invoke-virtual/range {v19 .. v19}, Ljk;->getClipboardManager()Lsk1;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v9

    .line 1993
    check-cast v9, Ln95;

    .line 1994
    .line 1995
    invoke-virtual {v9}, Ln95;->A()Landroid/content/ClipboardManager;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v9

    .line 1999
    invoke-virtual {v9}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v9

    .line 2003
    if-eqz v9, :cond_68

    .line 2004
    .line 2005
    const-string v10, "text/*"

    .line 2006
    .line 2007
    invoke-virtual {v9, v10}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v9

    .line 2011
    goto :goto_39

    .line 2012
    :cond_68
    const/4 v9, 0x0

    .line 2013
    :goto_39
    if-eqz v9, :cond_69

    .line 2014
    .line 2015
    new-instance v9, Lk3;

    .line 2016
    .line 2017
    const v10, 0x8000

    .line 2018
    .line 2019
    .line 2020
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 2021
    .line 2022
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 2026
    .line 2027
    .line 2028
    :cond_69
    invoke-static {v7}, Lqk;->m(Lnt9;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    if-eqz v8, :cond_73

    .line 2033
    .line 2034
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2035
    .line 2036
    .line 2037
    move-result v8

    .line 2038
    if-nez v8, :cond_6a

    .line 2039
    .line 2040
    goto/16 :goto_3e

    .line 2041
    .line 2042
    :cond_6a
    invoke-virtual {v11, v7}, Lqk;->k(Lnt9;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v8

    .line 2046
    invoke-virtual {v11, v7}, Lqk;->j(Lnt9;)I

    .line 2047
    .line 2048
    .line 2049
    move-result v9

    .line 2050
    invoke-virtual {v3, v8, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v8, Lft9;->j:Ltt9;

    .line 2054
    .line 2055
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v8

    .line 2059
    check-cast v8, Lk2;

    .line 2060
    .line 2061
    new-instance v9, Lk3;

    .line 2062
    .line 2063
    if-eqz v8, :cond_6b

    .line 2064
    .line 2065
    iget-object v8, v8, Lk2;->a:Ljava/lang/String;

    .line 2066
    .line 2067
    goto :goto_3a

    .line 2068
    :cond_6b
    move-object/from16 v8, p0

    .line 2069
    .line 2070
    :goto_3a
    const/high16 v10, 0x20000

    .line 2071
    .line 2072
    invoke-direct {v9, v10, v8}, Lk3;-><init>(ILjava/lang/String;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 2076
    .line 2077
    .line 2078
    const/16 v8, 0x100

    .line 2079
    .line 2080
    iget-object v9, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2081
    .line 2082
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2083
    .line 2084
    .line 2085
    const/16 v8, 0x200

    .line 2086
    .line 2087
    iget-object v9, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2088
    .line 2089
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 2090
    .line 2091
    .line 2092
    const/16 v8, 0xb

    .line 2093
    .line 2094
    iget-object v9, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2095
    .line 2096
    invoke-virtual {v9, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v8, Lrt9;->a:Ltt9;

    .line 2100
    .line 2101
    invoke-static {v15, v8}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v8

    .line 2105
    check-cast v8, Ljava/util/List;

    .line 2106
    .line 2107
    if-eqz v8, :cond_6c

    .line 2108
    .line 2109
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v8

    .line 2113
    if-eqz v8, :cond_73

    .line 2114
    .line 2115
    :cond_6c
    sget-object v8, Lft9;->a:Ltt9;

    .line 2116
    .line 2117
    invoke-virtual {v2, v8}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v8

    .line 2121
    if-eqz v8, :cond_73

    .line 2122
    .line 2123
    sget-object v8, Lrt9;->G:Ltt9;

    .line 2124
    .line 2125
    invoke-virtual {v2, v8}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v8

    .line 2129
    if-eqz v8, :cond_6d

    .line 2130
    .line 2131
    invoke-static {v15, v5}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v5

    .line 2135
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-nez v5, :cond_6d

    .line 2140
    .line 2141
    goto :goto_3e

    .line 2142
    :cond_6d
    invoke-virtual/range {v31 .. v31}, Luk5;->v()Luk5;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    :goto_3b
    if-eqz v5, :cond_6f

    .line 2147
    .line 2148
    invoke-virtual {v5}, Luk5;->x()Lht9;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v6

    .line 2152
    if-eqz v6, :cond_6e

    .line 2153
    .line 2154
    iget-boolean v8, v6, Lht9;->Z:Z

    .line 2155
    .line 2156
    const/4 v10, 0x1

    .line 2157
    if-ne v8, v10, :cond_6e

    .line 2158
    .line 2159
    sget-object v8, Lrt9;->G:Ltt9;

    .line 2160
    .line 2161
    iget-object v6, v6, Lht9;->X:Lp37;

    .line 2162
    .line 2163
    invoke-virtual {v6, v8}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v6

    .line 2167
    if-eqz v6, :cond_6e

    .line 2168
    .line 2169
    goto :goto_3c

    .line 2170
    :cond_6e
    invoke-virtual {v5}, Luk5;->v()Luk5;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v5

    .line 2174
    goto :goto_3b

    .line 2175
    :cond_6f
    move-object/from16 v5, p0

    .line 2176
    .line 2177
    :goto_3c
    if-eqz v5, :cond_72

    .line 2178
    .line 2179
    invoke-virtual {v5}, Luk5;->x()Lht9;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v5

    .line 2183
    if-eqz v5, :cond_71

    .line 2184
    .line 2185
    sget-object v6, Lrt9;->l:Ltt9;

    .line 2186
    .line 2187
    iget-object v5, v5, Lht9;->X:Lp37;

    .line 2188
    .line 2189
    invoke-virtual {v5, v6}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v5

    .line 2193
    if-nez v5, :cond_70

    .line 2194
    .line 2195
    move-object/from16 v5, p0

    .line 2196
    .line 2197
    :cond_70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2198
    .line 2199
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v5

    .line 2203
    goto :goto_3d

    .line 2204
    :cond_71
    const/4 v5, 0x0

    .line 2205
    :goto_3d
    if-nez v5, :cond_72

    .line 2206
    .line 2207
    goto :goto_3e

    .line 2208
    :cond_72
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2209
    .line 2210
    .line 2211
    move-result v5

    .line 2212
    or-int/lit8 v5, v5, 0x14

    .line 2213
    .line 2214
    iget-object v6, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2215
    .line 2216
    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2217
    .line 2218
    .line 2219
    :cond_73
    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    .line 2220
    .line 2221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    const-string v6, "androidx.compose.ui.semantics.id"

    .line 2225
    .line 2226
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v1}, Ln3;->d()Ljava/lang/CharSequence;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v6

    .line 2233
    if-eqz v6, :cond_75

    .line 2234
    .line 2235
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 2236
    .line 2237
    .line 2238
    move-result v6

    .line 2239
    if-nez v6, :cond_74

    .line 2240
    .line 2241
    goto :goto_3f

    .line 2242
    :cond_74
    sget-object v6, Lft9;->a:Ltt9;

    .line 2243
    .line 2244
    invoke-virtual {v2, v6}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v6

    .line 2248
    if-eqz v6, :cond_75

    .line 2249
    .line 2250
    const-string v6, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2251
    .line 2252
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    :cond_75
    :goto_3f
    sget-object v6, Lrt9;->A:Ltt9;

    .line 2256
    .line 2257
    invoke-virtual {v2, v6}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2258
    .line 2259
    .line 2260
    move-result v6

    .line 2261
    if-eqz v6, :cond_76

    .line 2262
    .line 2263
    const-string v6, "androidx.compose.ui.semantics.testTag"

    .line 2264
    .line 2265
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    :cond_76
    sget-object v6, Lrt9;->S:Ltt9;

    .line 2269
    .line 2270
    invoke-virtual {v2, v6}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v6

    .line 2274
    if-eqz v6, :cond_77

    .line 2275
    .line 2276
    const-string v6, "androidx.compose.ui.semantics.shapeType"

    .line 2277
    .line 2278
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    const-string v6, "androidx.compose.ui.semantics.shapeRect"

    .line 2282
    .line 2283
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2284
    .line 2285
    .line 2286
    const-string v6, "androidx.compose.ui.semantics.shapeCorners"

    .line 2287
    .line 2288
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    const-string v6, "androidx.compose.ui.semantics.shapeRegion"

    .line 2292
    .line 2293
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2294
    .line 2295
    .line 2296
    :cond_77
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    .line 2297
    .line 2298
    .line 2299
    sget-object v5, Lrt9;->c:Ltt9;

    .line 2300
    .line 2301
    invoke-static {v15, v5}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    check-cast v5, Leo8;

    .line 2306
    .line 2307
    if-eqz v5, :cond_7d

    .line 2308
    .line 2309
    iget v6, v5, Leo8;->a:F

    .line 2310
    .line 2311
    iget-object v8, v5, Leo8;->b:Ldl1;

    .line 2312
    .line 2313
    sget-object v9, Lft9;->i:Ltt9;

    .line 2314
    .line 2315
    invoke-virtual {v2, v9}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2316
    .line 2317
    .line 2318
    move-result v10

    .line 2319
    if-eqz v10, :cond_78

    .line 2320
    .line 2321
    const-string v10, "android.widget.SeekBar"

    .line 2322
    .line 2323
    invoke-virtual {v1, v10}, Ln3;->e(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    goto :goto_40

    .line 2327
    :cond_78
    const-string v10, "android.widget.ProgressBar"

    .line 2328
    .line 2329
    invoke-virtual {v1, v10}, Ln3;->e(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    :goto_40
    sget-object v10, Leo8;->d:Leo8;

    .line 2333
    .line 2334
    if-eq v5, v10, :cond_79

    .line 2335
    .line 2336
    invoke-virtual {v8}, Ldl1;->b()Ljava/lang/Comparable;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    check-cast v5, Ljava/lang/Number;

    .line 2341
    .line 2342
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    invoke-virtual {v8}, Ldl1;->e()Ljava/lang/Comparable;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v10

    .line 2350
    check-cast v10, Ljava/lang/Number;

    .line 2351
    .line 2352
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 2353
    .line 2354
    .line 2355
    move-result v10

    .line 2356
    const/4 v12, 0x1

    .line 2357
    invoke-static {v12, v5, v10, v6}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v5

    .line 2361
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2362
    .line 2363
    .line 2364
    :cond_79
    invoke-virtual {v2, v9}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v3

    .line 2368
    if-eqz v3, :cond_7d

    .line 2369
    .line 2370
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v3

    .line 2374
    if-eqz v3, :cond_7d

    .line 2375
    .line 2376
    invoke-virtual {v8}, Ldl1;->e()Ljava/lang/Comparable;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    check-cast v3, Ljava/lang/Number;

    .line 2381
    .line 2382
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2383
    .line 2384
    .line 2385
    move-result v3

    .line 2386
    invoke-virtual {v8}, Ldl1;->b()Ljava/lang/Comparable;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    check-cast v5, Ljava/lang/Number;

    .line 2391
    .line 2392
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    cmpg-float v9, v3, v5

    .line 2397
    .line 2398
    if-gez v9, :cond_7a

    .line 2399
    .line 2400
    move v3, v5

    .line 2401
    :cond_7a
    cmpg-float v3, v6, v3

    .line 2402
    .line 2403
    if-gez v3, :cond_7b

    .line 2404
    .line 2405
    sget-object v3, Lk3;->e:Lk3;

    .line 2406
    .line 2407
    invoke-virtual {v1, v3}, Ln3;->a(Lk3;)V

    .line 2408
    .line 2409
    .line 2410
    :cond_7b
    invoke-virtual {v8}, Ldl1;->b()Ljava/lang/Comparable;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    check-cast v3, Ljava/lang/Number;

    .line 2415
    .line 2416
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2417
    .line 2418
    .line 2419
    move-result v3

    .line 2420
    invoke-virtual {v8}, Ldl1;->e()Ljava/lang/Comparable;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    check-cast v5, Ljava/lang/Number;

    .line 2425
    .line 2426
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    cmpl-float v8, v3, v5

    .line 2431
    .line 2432
    if-lez v8, :cond_7c

    .line 2433
    .line 2434
    move v3, v5

    .line 2435
    :cond_7c
    cmpl-float v3, v6, v3

    .line 2436
    .line 2437
    if-lez v3, :cond_7d

    .line 2438
    .line 2439
    sget-object v3, Lk3;->f:Lk3;

    .line 2440
    .line 2441
    invoke-virtual {v1, v3}, Ln3;->a(Lk3;)V

    .line 2442
    .line 2443
    .line 2444
    :cond_7d
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v3

    .line 2448
    if-eqz v3, :cond_7e

    .line 2449
    .line 2450
    sget-object v3, Lft9;->i:Ltt9;

    .line 2451
    .line 2452
    invoke-static {v15, v3}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    check-cast v3, Lk2;

    .line 2457
    .line 2458
    if-eqz v3, :cond_7e

    .line 2459
    .line 2460
    new-instance v5, Lk3;

    .line 2461
    .line 2462
    const v6, 0x102003d

    .line 2463
    .line 2464
    .line 2465
    iget-object v3, v3, Lk2;->a:Ljava/lang/String;

    .line 2466
    .line 2467
    invoke-direct {v5, v6, v3}, Lk3;-><init>(ILjava/lang/String;)V

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v1, v5}, Ln3;->a(Lk3;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_7e
    invoke-static {v1, v7}, La87;->r0(Ln3;Lnt9;)V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v1, v7}, La87;->s0(Ln3;Lnt9;)V

    .line 2477
    .line 2478
    .line 2479
    sget-object v3, Lrt9;->v:Ltt9;

    .line 2480
    .line 2481
    invoke-static {v15, v3}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v3

    .line 2485
    check-cast v3, Loo9;

    .line 2486
    .line 2487
    sget-object v5, Lft9;->d:Ltt9;

    .line 2488
    .line 2489
    invoke-static {v15, v5}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    check-cast v5, Lk2;

    .line 2494
    .line 2495
    const/4 v6, 0x0

    .line 2496
    if-eqz v3, :cond_87

    .line 2497
    .line 2498
    if-eqz v5, :cond_87

    .line 2499
    .line 2500
    invoke-virtual {v7}, Lnt9;->k()Lht9;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v8

    .line 2504
    sget-object v9, Lrt9;->f:Ltt9;

    .line 2505
    .line 2506
    iget-object v8, v8, Lht9;->X:Lp37;

    .line 2507
    .line 2508
    invoke-virtual {v8, v9}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v8

    .line 2512
    if-nez v8, :cond_7f

    .line 2513
    .line 2514
    move-object/from16 v8, p0

    .line 2515
    .line 2516
    :cond_7f
    if-nez v8, :cond_82

    .line 2517
    .line 2518
    invoke-virtual {v7}, Lnt9;->k()Lht9;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v8

    .line 2522
    sget-object v9, Lrt9;->e:Ltt9;

    .line 2523
    .line 2524
    iget-object v8, v8, Lht9;->X:Lp37;

    .line 2525
    .line 2526
    invoke-virtual {v8, v9}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v8

    .line 2530
    if-nez v8, :cond_80

    .line 2531
    .line 2532
    move-object/from16 v8, p0

    .line 2533
    .line 2534
    :cond_80
    if-eqz v8, :cond_81

    .line 2535
    .line 2536
    goto :goto_41

    .line 2537
    :cond_81
    const-string v8, "android.widget.HorizontalScrollView"

    .line 2538
    .line 2539
    invoke-virtual {v1, v8}, Ln3;->e(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    :cond_82
    :goto_41
    iget-object v8, v3, Loo9;->b:Lu74;

    .line 2543
    .line 2544
    invoke-interface {v8}, Lu74;->a()Ljava/lang/Object;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v8

    .line 2548
    check-cast v8, Ljava/lang/Number;

    .line 2549
    .line 2550
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 2551
    .line 2552
    .line 2553
    move-result v8

    .line 2554
    cmpl-float v8, v8, v6

    .line 2555
    .line 2556
    if-lez v8, :cond_83

    .line 2557
    .line 2558
    iget-object v8, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2559
    .line 2560
    const/4 v10, 0x1

    .line 2561
    invoke-virtual {v8, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2562
    .line 2563
    .line 2564
    :cond_83
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v8

    .line 2568
    if-eqz v8, :cond_87

    .line 2569
    .line 2570
    invoke-static {v3}, Lqk;->s(Loo9;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v8

    .line 2574
    if-eqz v8, :cond_85

    .line 2575
    .line 2576
    sget-object v8, Lk3;->e:Lk3;

    .line 2577
    .line 2578
    invoke-virtual {v1, v8}, Ln3;->a(Lk3;)V

    .line 2579
    .line 2580
    .line 2581
    move-object/from16 v8, v31

    .line 2582
    .line 2583
    iget-object v9, v8, Luk5;->A0:Ldk5;

    .line 2584
    .line 2585
    sget-object v10, Ldk5;->Y:Ldk5;

    .line 2586
    .line 2587
    if-ne v9, v10, :cond_84

    .line 2588
    .line 2589
    sget-object v9, Lk3;->h:Lk3;

    .line 2590
    .line 2591
    goto :goto_42

    .line 2592
    :cond_84
    sget-object v9, Lk3;->j:Lk3;

    .line 2593
    .line 2594
    :goto_42
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_43

    .line 2598
    :cond_85
    move-object/from16 v8, v31

    .line 2599
    .line 2600
    :goto_43
    invoke-static {v3}, Lqk;->r(Loo9;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v3

    .line 2604
    if-eqz v3, :cond_87

    .line 2605
    .line 2606
    sget-object v3, Lk3;->f:Lk3;

    .line 2607
    .line 2608
    invoke-virtual {v1, v3}, Ln3;->a(Lk3;)V

    .line 2609
    .line 2610
    .line 2611
    iget-object v3, v8, Luk5;->A0:Ldk5;

    .line 2612
    .line 2613
    sget-object v8, Ldk5;->Y:Ldk5;

    .line 2614
    .line 2615
    if-ne v3, v8, :cond_86

    .line 2616
    .line 2617
    sget-object v3, Lk3;->j:Lk3;

    .line 2618
    .line 2619
    goto :goto_44

    .line 2620
    :cond_86
    sget-object v3, Lk3;->h:Lk3;

    .line 2621
    .line 2622
    :goto_44
    invoke-virtual {v1, v3}, Ln3;->a(Lk3;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_87
    sget-object v3, Lrt9;->w:Ltt9;

    .line 2626
    .line 2627
    invoke-static {v15, v3}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v3

    .line 2631
    check-cast v3, Loo9;

    .line 2632
    .line 2633
    if-eqz v3, :cond_8e

    .line 2634
    .line 2635
    if-eqz v5, :cond_8e

    .line 2636
    .line 2637
    invoke-virtual {v7}, Lnt9;->k()Lht9;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v5

    .line 2641
    sget-object v8, Lrt9;->f:Ltt9;

    .line 2642
    .line 2643
    iget-object v5, v5, Lht9;->X:Lp37;

    .line 2644
    .line 2645
    invoke-virtual {v5, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v5

    .line 2649
    if-nez v5, :cond_88

    .line 2650
    .line 2651
    move-object/from16 v5, p0

    .line 2652
    .line 2653
    :cond_88
    if-nez v5, :cond_8b

    .line 2654
    .line 2655
    invoke-virtual {v7}, Lnt9;->k()Lht9;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v5

    .line 2659
    sget-object v8, Lrt9;->e:Ltt9;

    .line 2660
    .line 2661
    iget-object v5, v5, Lht9;->X:Lp37;

    .line 2662
    .line 2663
    invoke-virtual {v5, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v5

    .line 2667
    if-nez v5, :cond_89

    .line 2668
    .line 2669
    move-object/from16 v5, p0

    .line 2670
    .line 2671
    :cond_89
    if-eqz v5, :cond_8a

    .line 2672
    .line 2673
    goto :goto_45

    .line 2674
    :cond_8a
    const-string v5, "android.widget.ScrollView"

    .line 2675
    .line 2676
    invoke-virtual {v1, v5}, Ln3;->e(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    :cond_8b
    :goto_45
    iget-object v5, v3, Loo9;->b:Lu74;

    .line 2680
    .line 2681
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v5

    .line 2685
    check-cast v5, Ljava/lang/Number;

    .line 2686
    .line 2687
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 2688
    .line 2689
    .line 2690
    move-result v5

    .line 2691
    cmpl-float v5, v5, v6

    .line 2692
    .line 2693
    if-lez v5, :cond_8c

    .line 2694
    .line 2695
    iget-object v5, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2696
    .line 2697
    const/4 v10, 0x1

    .line 2698
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2699
    .line 2700
    .line 2701
    :cond_8c
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 2702
    .line 2703
    .line 2704
    move-result v5

    .line 2705
    if-eqz v5, :cond_8e

    .line 2706
    .line 2707
    invoke-static {v3}, Lqk;->s(Loo9;)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v5

    .line 2711
    if-eqz v5, :cond_8d

    .line 2712
    .line 2713
    sget-object v5, Lk3;->e:Lk3;

    .line 2714
    .line 2715
    invoke-virtual {v1, v5}, Ln3;->a(Lk3;)V

    .line 2716
    .line 2717
    .line 2718
    sget-object v5, Lk3;->i:Lk3;

    .line 2719
    .line 2720
    invoke-virtual {v1, v5}, Ln3;->a(Lk3;)V

    .line 2721
    .line 2722
    .line 2723
    :cond_8d
    invoke-static {v3}, Lqk;->r(Loo9;)Z

    .line 2724
    .line 2725
    .line 2726
    move-result v3

    .line 2727
    if-eqz v3, :cond_8e

    .line 2728
    .line 2729
    sget-object v3, Lk3;->f:Lk3;

    .line 2730
    .line 2731
    invoke-virtual {v1, v3}, Ln3;->a(Lk3;)V

    .line 2732
    .line 2733
    .line 2734
    sget-object v3, Lk3;->g:Lk3;

    .line 2735
    .line 2736
    invoke-virtual {v1, v3}, Ln3;->a(Lk3;)V

    .line 2737
    .line 2738
    .line 2739
    :cond_8e
    invoke-static {v1, v7}, Lj36;->m(Ln3;Lnt9;)V

    .line 2740
    .line 2741
    .line 2742
    sget-object v3, Lrt9;->d:Ltt9;

    .line 2743
    .line 2744
    invoke-static {v15, v3}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v3

    .line 2748
    check-cast v3, Ljava/lang/CharSequence;

    .line 2749
    .line 2750
    iget-object v5, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2751
    .line 2752
    invoke-virtual {v5, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    .line 2753
    .line 2754
    .line 2755
    invoke-static {v7}, Lr36;->F(Lnt9;)Z

    .line 2756
    .line 2757
    .line 2758
    move-result v3

    .line 2759
    if-eqz v3, :cond_9c

    .line 2760
    .line 2761
    sget-object v3, Lft9;->t:Ltt9;

    .line 2762
    .line 2763
    invoke-static {v15, v3}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v3

    .line 2767
    check-cast v3, Lk2;

    .line 2768
    .line 2769
    if-eqz v3, :cond_8f

    .line 2770
    .line 2771
    new-instance v5, Lk3;

    .line 2772
    .line 2773
    const/high16 v6, 0x40000

    .line 2774
    .line 2775
    iget-object v3, v3, Lk2;->a:Ljava/lang/String;

    .line 2776
    .line 2777
    invoke-direct {v5, v6, v3}, Lk3;-><init>(ILjava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v1, v5}, Ln3;->a(Lk3;)V

    .line 2781
    .line 2782
    .line 2783
    :cond_8f
    sget-object v3, Lft9;->u:Ltt9;

    .line 2784
    .line 2785
    invoke-static {v15, v3}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    check-cast v3, Lk2;

    .line 2790
    .line 2791
    if-eqz v3, :cond_90

    .line 2792
    .line 2793
    new-instance v5, Lk3;

    .line 2794
    .line 2795
    const/high16 v6, 0x80000

    .line 2796
    .line 2797
    iget-object v3, v3, Lk2;->a:Ljava/lang/String;

    .line 2798
    .line 2799
    invoke-direct {v5, v6, v3}, Lk3;-><init>(ILjava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    invoke-virtual {v1, v5}, Ln3;->a(Lk3;)V

    .line 2803
    .line 2804
    .line 2805
    :cond_90
    sget-object v3, Lft9;->v:Ltt9;

    .line 2806
    .line 2807
    invoke-static {v15, v3}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    check-cast v3, Lk2;

    .line 2812
    .line 2813
    if-eqz v3, :cond_91

    .line 2814
    .line 2815
    new-instance v5, Lk3;

    .line 2816
    .line 2817
    const/high16 v6, 0x100000

    .line 2818
    .line 2819
    iget-object v3, v3, Lk2;->a:Ljava/lang/String;

    .line 2820
    .line 2821
    invoke-direct {v5, v6, v3}, Lk3;-><init>(ILjava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-virtual {v1, v5}, Ln3;->a(Lk3;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_91
    sget-object v3, Lft9;->x:Ltt9;

    .line 2828
    .line 2829
    invoke-virtual {v2, v3}, Lp37;->c(Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v2

    .line 2833
    if-eqz v2, :cond_9c

    .line 2834
    .line 2835
    invoke-virtual {v15, v3}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v2

    .line 2839
    check-cast v2, Ljava/util/List;

    .line 2840
    .line 2841
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2842
    .line 2843
    .line 2844
    move-result v3

    .line 2845
    move-object/from16 v5, v23

    .line 2846
    .line 2847
    iget v6, v5, Lr27;->b:I

    .line 2848
    .line 2849
    if-ge v3, v6, :cond_9b

    .line 2850
    .line 2851
    new-instance v3, Lbdb;

    .line 2852
    .line 2853
    const/4 v12, 0x0

    .line 2854
    invoke-direct {v3, v12}, Lbdb;-><init>(I)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {}, Lvc7;->a()Lc37;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v6

    .line 2861
    move-object/from16 v8, v22

    .line 2862
    .line 2863
    iget-object v9, v8, Lbdb;->X:[I

    .line 2864
    .line 2865
    iget v10, v8, Lbdb;->Z:I

    .line 2866
    .line 2867
    invoke-static {v10, v4, v9}, Lv77;->n(II[I)I

    .line 2868
    .line 2869
    .line 2870
    move-result v9

    .line 2871
    if-ltz v9, :cond_99

    .line 2872
    .line 2873
    invoke-static {v8, v4}, Lqda;->y(Lbdb;I)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v9

    .line 2877
    check-cast v9, Lc37;

    .line 2878
    .line 2879
    new-instance v10, Lr27;

    .line 2880
    .line 2881
    invoke-direct {v10}, Lr27;-><init>()V

    .line 2882
    .line 2883
    .line 2884
    iget-object v13, v5, Lr27;->a:[I

    .line 2885
    .line 2886
    iget v5, v5, Lr27;->b:I

    .line 2887
    .line 2888
    move v14, v12

    .line 2889
    :goto_46
    if-ge v14, v5, :cond_92

    .line 2890
    .line 2891
    aget v12, v13, v14

    .line 2892
    .line 2893
    invoke-virtual {v10, v12}, Lr27;->a(I)V

    .line 2894
    .line 2895
    .line 2896
    add-int/lit8 v14, v14, 0x1

    .line 2897
    .line 2898
    const/4 v12, 0x0

    .line 2899
    goto :goto_46

    .line 2900
    :cond_92
    new-instance v5, Ljava/util/ArrayList;

    .line 2901
    .line 2902
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2903
    .line 2904
    .line 2905
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 2906
    .line 2907
    .line 2908
    move-result v12

    .line 2909
    const/4 v13, 0x0

    .line 2910
    :goto_47
    if-ge v13, v12, :cond_98

    .line 2911
    .line 2912
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v14

    .line 2916
    check-cast v14, Lib2;

    .line 2917
    .line 2918
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2919
    .line 2920
    .line 2921
    move/from16 v16, v12

    .line 2922
    .line 2923
    iget-object v12, v14, Lib2;->a:Ljava/lang/String;

    .line 2924
    .line 2925
    invoke-virtual {v9, v12}, Lc37;->d(Ljava/lang/Object;)I

    .line 2926
    .line 2927
    .line 2928
    move-result v18

    .line 2929
    if-ltz v18, :cond_97

    .line 2930
    .line 2931
    invoke-virtual {v9, v12}, Lc37;->d(Ljava/lang/Object;)I

    .line 2932
    .line 2933
    .line 2934
    move-result v14

    .line 2935
    if-ltz v14, :cond_93

    .line 2936
    .line 2937
    move/from16 v18, v13

    .line 2938
    .line 2939
    iget-object v13, v9, Lc37;->c:[I

    .line 2940
    .line 2941
    aget v13, v13, v14

    .line 2942
    .line 2943
    goto :goto_48

    .line 2944
    :cond_93
    move/from16 v18, v13

    .line 2945
    .line 2946
    const-string v13, "There is no key "

    .line 2947
    .line 2948
    const-string v14, " in the map"

    .line 2949
    .line 2950
    invoke-static {v12, v13, v14}, Lvb2;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v13

    .line 2954
    invoke-static {v13}, Lau8;->q(Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    const/4 v13, 0x0

    .line 2958
    :goto_48
    invoke-virtual {v3, v13, v12}, Lbdb;->c(ILjava/lang/Object;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v6, v13, v12}, Lc37;->g(ILjava/lang/Object;)V

    .line 2962
    .line 2963
    .line 2964
    iget-object v14, v10, Lr27;->a:[I

    .line 2965
    .line 2966
    move-object/from16 v20, v9

    .line 2967
    .line 2968
    iget v9, v10, Lr27;->b:I

    .line 2969
    .line 2970
    move-object/from16 v21, v14

    .line 2971
    .line 2972
    const/4 v14, 0x0

    .line 2973
    :goto_49
    if-ge v14, v9, :cond_95

    .line 2974
    .line 2975
    move/from16 v22, v9

    .line 2976
    .line 2977
    aget v9, v21, v14

    .line 2978
    .line 2979
    if-ne v13, v9, :cond_94

    .line 2980
    .line 2981
    goto :goto_4a

    .line 2982
    :cond_94
    add-int/lit8 v14, v14, 0x1

    .line 2983
    .line 2984
    move/from16 v9, v22

    .line 2985
    .line 2986
    goto :goto_49

    .line 2987
    :cond_95
    const/4 v14, -0x1

    .line 2988
    :goto_4a
    if-ltz v14, :cond_96

    .line 2989
    .line 2990
    invoke-virtual {v10, v14}, Lr27;->e(I)V

    .line 2991
    .line 2992
    .line 2993
    :cond_96
    new-instance v9, Lk3;

    .line 2994
    .line 2995
    invoke-direct {v9, v13, v12}, Lk3;-><init>(ILjava/lang/String;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-virtual {v1, v9}, Ln3;->a(Lk3;)V

    .line 2999
    .line 3000
    .line 3001
    goto :goto_4b

    .line 3002
    :cond_97
    move-object/from16 v20, v9

    .line 3003
    .line 3004
    move/from16 v18, v13

    .line 3005
    .line 3006
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    :goto_4b
    add-int/lit8 v13, v18, 0x1

    .line 3010
    .line 3011
    move/from16 v12, v16

    .line 3012
    .line 3013
    move-object/from16 v9, v20

    .line 3014
    .line 3015
    goto :goto_47

    .line 3016
    :cond_98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3017
    .line 3018
    .line 3019
    move-result v2

    .line 3020
    const/4 v9, 0x0

    .line 3021
    :goto_4c
    if-ge v9, v2, :cond_9a

    .line 3022
    .line 3023
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v12

    .line 3027
    check-cast v12, Lib2;

    .line 3028
    .line 3029
    invoke-virtual {v10, v9}, Lr27;->c(I)I

    .line 3030
    .line 3031
    .line 3032
    move-result v13

    .line 3033
    iget-object v12, v12, Lib2;->a:Ljava/lang/String;

    .line 3034
    .line 3035
    invoke-virtual {v3, v13, v12}, Lbdb;->c(ILjava/lang/Object;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v6, v13, v12}, Lc37;->g(ILjava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    new-instance v14, Lk3;

    .line 3042
    .line 3043
    invoke-direct {v14, v13, v12}, Lk3;-><init>(ILjava/lang/String;)V

    .line 3044
    .line 3045
    .line 3046
    invoke-virtual {v1, v14}, Ln3;->a(Lk3;)V

    .line 3047
    .line 3048
    .line 3049
    add-int/lit8 v9, v9, 0x1

    .line 3050
    .line 3051
    goto :goto_4c

    .line 3052
    :cond_99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3053
    .line 3054
    .line 3055
    move-result v9

    .line 3056
    const/4 v10, 0x0

    .line 3057
    :goto_4d
    if-ge v10, v9, :cond_9a

    .line 3058
    .line 3059
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v12

    .line 3063
    check-cast v12, Lib2;

    .line 3064
    .line 3065
    invoke-virtual {v5, v10}, Lr27;->c(I)I

    .line 3066
    .line 3067
    .line 3068
    move-result v13

    .line 3069
    iget-object v12, v12, Lib2;->a:Ljava/lang/String;

    .line 3070
    .line 3071
    invoke-virtual {v3, v13, v12}, Lbdb;->c(ILjava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    invoke-virtual {v6, v13, v12}, Lc37;->g(ILjava/lang/Object;)V

    .line 3075
    .line 3076
    .line 3077
    new-instance v14, Lk3;

    .line 3078
    .line 3079
    invoke-direct {v14, v13, v12}, Lk3;-><init>(ILjava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    invoke-virtual {v1, v14}, Ln3;->a(Lk3;)V

    .line 3083
    .line 3084
    .line 3085
    add-int/lit8 v10, v10, 0x1

    .line 3086
    .line 3087
    goto :goto_4d

    .line 3088
    :cond_9a
    iget-object v2, v11, Lqk;->r0:Lbdb;

    .line 3089
    .line 3090
    invoke-virtual {v2, v4, v3}, Lbdb;->c(ILjava/lang/Object;)V

    .line 3091
    .line 3092
    .line 3093
    invoke-virtual {v8, v4, v6}, Lbdb;->c(ILjava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_4e

    .line 3097
    :cond_9b
    const-string v0, "Can\'t have more than "

    .line 3098
    .line 3099
    const-string v1, " custom actions for one widget"

    .line 3100
    .line 3101
    invoke-static {v0, v6, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v0

    .line 3105
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 3106
    .line 3107
    .line 3108
    return-object p0

    .line 3109
    :cond_9c
    :goto_4e
    invoke-static {v7, v0}, Lr36;->S(Lnt9;Landroid/content/res/Resources;)Z

    .line 3110
    .line 3111
    .line 3112
    move-result v0

    .line 3113
    iget-object v2, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3114
    .line 3115
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    .line 3116
    .line 3117
    .line 3118
    iget-object v0, v11, Lqk;->B0:Lq27;

    .line 3119
    .line 3120
    invoke-virtual {v0, v4}, Lq27;->d(I)I

    .line 3121
    .line 3122
    .line 3123
    move-result v0

    .line 3124
    const/4 v8, -0x1

    .line 3125
    if-eq v0, v8, :cond_9e

    .line 3126
    .line 3127
    invoke-virtual/range {v19 .. v19}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    invoke-static {v2, v0}, Lp47;->N(Llq;I)Lfq;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v2

    .line 3135
    iget-object v3, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3136
    .line 3137
    if-eqz v2, :cond_9d

    .line 3138
    .line 3139
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    .line 3140
    .line 3141
    .line 3142
    move-object/from16 v2, v19

    .line 3143
    .line 3144
    goto :goto_4f

    .line 3145
    :cond_9d
    move-object/from16 v2, v19

    .line 3146
    .line 3147
    invoke-virtual {v3, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3148
    .line 3149
    .line 3150
    :goto_4f
    iget-object v0, v11, Lqk;->D0:Ljava/lang/String;

    .line 3151
    .line 3152
    move-object/from16 v3, p0

    .line 3153
    .line 3154
    invoke-virtual {v11, v4, v1, v0, v3}, Lqk;->c(ILn3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3155
    .line 3156
    .line 3157
    goto :goto_50

    .line 3158
    :cond_9e
    move-object/from16 v2, v19

    .line 3159
    .line 3160
    :goto_50
    iget-object v0, v11, Lqk;->C0:Lq27;

    .line 3161
    .line 3162
    invoke-virtual {v0, v4}, Lq27;->d(I)I

    .line 3163
    .line 3164
    .line 3165
    move-result v0

    .line 3166
    const/4 v8, -0x1

    .line 3167
    if-eq v0, v8, :cond_9f

    .line 3168
    .line 3169
    invoke-virtual {v2}, Ljk;->getAndroidViewsHandler$ui()Llq;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v2

    .line 3173
    invoke-static {v2, v0}, Lp47;->N(Llq;I)Lfq;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v0

    .line 3177
    if-eqz v0, :cond_9f

    .line 3178
    .line 3179
    iget-object v2, v1, Ln3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3180
    .line 3181
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 3182
    .line 3183
    .line 3184
    iget-object v0, v11, Lqk;->E0:Ljava/lang/String;

    .line 3185
    .line 3186
    const/4 v3, 0x0

    .line 3187
    invoke-virtual {v11, v4, v1, v0, v3}, Lqk;->c(ILn3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3188
    .line 3189
    .line 3190
    :cond_9f
    sget-object v0, Lv77;->o:Ltt9;

    .line 3191
    .line 3192
    invoke-static {v15, v0}, Lr36;->M(Lht9;Ltt9;)Ljava/lang/Object;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v0

    .line 3196
    check-cast v0, Ljava/lang/String;

    .line 3197
    .line 3198
    if-eqz v0, :cond_a0

    .line 3199
    .line 3200
    invoke-virtual {v1, v0}, Ln3;->e(Ljava/lang/String;)V

    .line 3201
    .line 3202
    .line 3203
    :cond_a0
    move-object v7, v1

    .line 3204
    :goto_51
    iget-boolean v0, v11, Lqk;->o0:Z

    .line 3205
    .line 3206
    if-eqz v0, :cond_a2

    .line 3207
    .line 3208
    iget v0, v11, Lqk;->k0:I

    .line 3209
    .line 3210
    if-ne v4, v0, :cond_a1

    .line 3211
    .line 3212
    iput-object v7, v11, Lqk;->m0:Ln3;

    .line 3213
    .line 3214
    :cond_a1
    iget v0, v11, Lqk;->l0:I

    .line 3215
    .line 3216
    if-ne v4, v0, :cond_a2

    .line 3217
    .line 3218
    iput-object v7, v11, Lqk;->n0:Ln3;

    .line 3219
    .line 3220
    :cond_a2
    return-object v7

    .line 3221
    :cond_a3
    move v4, v1

    .line 3222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3223
    .line 3224
    const-string v1, "semanticsNode "

    .line 3225
    .line 3226
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3227
    .line 3228
    .line 3229
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3230
    .line 3231
    .line 3232
    const-string v1, " has null parent"

    .line 3233
    .line 3234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    invoke-static {v0}, Lk85;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 3242
    .line 3243
    .line 3244
    invoke-static {}, Lwf2;->e()V

    .line 3245
    .line 3246
    .line 3247
    const/4 v3, 0x0

    .line 3248
    return-object v3
.end method
