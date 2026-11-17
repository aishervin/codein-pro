.class public final Lai/opencode/feature/system/intents/SystemActionActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic X:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "appFeature"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1d

    .line 15
    .line 16
    sget-object v6, Lj2a;->Companion:Lz1a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    const-string v9, "system-sessions.json"

    .line 31
    .line 32
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Lz1a;->b(Ljava/io/File;)Lj2a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "fromAssistant"

    .line 40
    .line 41
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v7, Llw7;->a:I

    .line 46
    .line 47
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sget-object v8, Lkw7;->a:Lkw7;

    .line 69
    .line 70
    sget-object v9, Lhw7;->a:Lhw7;

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    :cond_0
    move/from16 v16, v3

    .line 75
    .line 76
    move-object v2, v5

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_1
    const-string v7, "background"

    .line 80
    .line 81
    invoke-static {v2, v7, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const-string v10, "call"

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    invoke-static {v2, v10, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    move/from16 v16, v3

    .line 96
    .line 97
    move-object v2, v9

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_2
    const-string v7, "^(?:call|talk to)\\b.*\\babout (.+)$"

    .line 101
    .line 102
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v4, v2}, Lm1e;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lpi6;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7}, Lpi6;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lni6;

    .line 127
    .line 128
    invoke-virtual {v7, v3}, Lni6;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v7, v5

    .line 136
    :goto_0
    if-eqz v7, :cond_4

    .line 137
    .line 138
    invoke-static {v6, v7}, Ljd5;->L0(Lj2a;Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ld3a;

    .line 147
    .line 148
    if-eqz v7, :cond_4

    .line 149
    .line 150
    new-instance v2, Ljw7;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v7, v2, Ljw7;->a:Ld3a;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_4
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_5

    .line 169
    .line 170
    const-string v7, "voice call"

    .line 171
    .line 172
    invoke-static {v2, v7, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    invoke-static {v2, v10, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    const-string v7, "talk"

    .line 185
    .line 186
    invoke-static {v2, v7, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    :cond_5
    move/from16 v16, v3

    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_6
    const-string v7, "new session"

    .line 197
    .line 198
    invoke-static {v2, v7, v4}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_8

    .line 203
    .line 204
    const-string v7, "new"

    .line 205
    .line 206
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_7
    const-string v7, "open "

    .line 214
    .line 215
    invoke-static {v2, v7}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-string v7, "show "

    .line 220
    .line 221
    invoke-static {v2, v7}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v6, v2}, Ljd5;->L0(Lj2a;Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ld3a;

    .line 242
    .line 243
    if-eqz v2, :cond_0

    .line 244
    .line 245
    new-instance v6, Ljw7;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v2, v6, Ljw7;->a:Ld3a;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    move/from16 v16, v3

    .line 256
    .line 257
    move-object v2, v6

    .line 258
    goto/16 :goto_8

    .line 259
    .line 260
    :cond_8
    :goto_1
    const-string v7, "\\bin (.+)$"

    .line 261
    .line 262
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v4, v2}, Lm1e;->r(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lpi6;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    invoke-virtual {v2}, Lpi6;->a()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lni6;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lni6;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v2, :cond_e

    .line 295
    .line 296
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v6}, Lj2a;->b()Lf2a;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v6, :cond_a

    .line 309
    .line 310
    sget-object v2, Loi3;->X:Loi3;

    .line 311
    .line 312
    :cond_9
    move/from16 v16, v3

    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :cond_a
    iget-object v7, v6, Lf2a;->f:Ljava/util/List;

    .line 317
    .line 318
    new-instance v10, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    :cond_b
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-eqz v11, :cond_d

    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    move-object v12, v11

    .line 338
    check-cast v12, Lc2a;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-nez v13, :cond_c

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    iget-object v12, v12, Lc2a;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v12, v2}, Ljd5;->t0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_b

    .line 354
    .line 355
    :goto_3
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v7, 0xa

    .line 362
    .line 363
    invoke-static {v10, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    move v11, v4

    .line 375
    :goto_4
    if-ge v11, v7, :cond_9

    .line 376
    .line 377
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    add-int/lit8 v11, v11, 0x1

    .line 382
    .line 383
    check-cast v12, Lc2a;

    .line 384
    .line 385
    iget-object v13, v6, Lf2a;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    new-instance v14, Lip8;

    .line 394
    .line 395
    iget-object v15, v12, Lc2a;->a:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    move/from16 v16, v3

    .line 401
    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v13, ":"

    .line 408
    .line 409
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    iget-object v12, v12, Lc2a;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v3, v14, Lip8;->a:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v12, v14, Lip8;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move/from16 v3, v16

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :goto_5
    invoke-static {v2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lip8;

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_e
    move/from16 v16, v3

    .line 448
    .line 449
    move-object v2, v5

    .line 450
    :goto_6
    new-instance v3, Liw7;

    .line 451
    .line 452
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    iput-object v2, v3, Liw7;->a:Lip8;

    .line 456
    .line 457
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 458
    .line 459
    .line 460
    move-object v2, v3

    .line 461
    goto :goto_8

    .line 462
    :goto_7
    move-object v2, v8

    .line 463
    :goto_8
    invoke-static {v2, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    const/4 v6, 0x3

    .line 468
    if-nez v3, :cond_19

    .line 469
    .line 470
    invoke-static {v2, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_f

    .line 475
    .line 476
    goto/16 :goto_d

    .line 477
    .line 478
    :cond_f
    instance-of v0, v2, Liw7;

    .line 479
    .line 480
    if-eqz v0, :cond_16

    .line 481
    .line 482
    check-cast v2, Liw7;

    .line 483
    .line 484
    iget-object v0, v2, Liw7;->a:Lip8;

    .line 485
    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    iget-object v0, v0, Lip8;->a:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v1, 0x3a

    .line 491
    .line 492
    const/4 v2, 0x6

    .line 493
    invoke-static {v0, v1, v4, v2}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-gez v1, :cond_10

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_10
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    add-int/lit8 v1, v1, 0x1

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_11

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_12

    .line 522
    .line 523
    :goto_9
    goto :goto_a

    .line 524
    :cond_12
    new-instance v1, Lwn9;

    .line 525
    .line 526
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 527
    .line 528
    .line 529
    iput-object v2, v1, Lwn9;->a:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v0, v1, Lwn9;->b:Ljava/lang/String;

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    :goto_a
    move-object v1, v5

    .line 535
    :goto_b
    sget-object v0, Llnb;->d:Llnb;

    .line 536
    .line 537
    new-instance v6, Lknb;

    .line 538
    .line 539
    if-eqz v1, :cond_14

    .line 540
    .line 541
    iget-object v2, v1, Lwn9;->a:Ljava/lang/String;

    .line 542
    .line 543
    move-object v7, v2

    .line 544
    goto :goto_c

    .line 545
    :cond_14
    move-object v7, v5

    .line 546
    :goto_c
    new-instance v8, Lgnb;

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    iget-object v5, v1, Lwn9;->b:Ljava/lang/String;

    .line 551
    .line 552
    :cond_15
    invoke-direct {v8, v5}, Lgnb;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/4 v10, 0x0

    .line 556
    const/16 v11, 0x1c

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-direct/range {v6 .. v11}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v6}, Llnb;->a(Lknb;)V

    .line 563
    .line 564
    .line 565
    return v16

    .line 566
    :cond_16
    instance-of v0, v2, Ljw7;

    .line 567
    .line 568
    if-eqz v0, :cond_17

    .line 569
    .line 570
    check-cast v2, Ljw7;

    .line 571
    .line 572
    iget-object v0, v2, Ljw7;->a:Ld3a;

    .line 573
    .line 574
    invoke-static {v0, v4, v6}, Ld3a;->b(Ld3a;ZI)Lknb;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_4c

    .line 579
    .line 580
    sget-object v1, Llnb;->d:Llnb;

    .line 581
    .line 582
    invoke-virtual {v1, v0}, Llnb;->a(Lknb;)V

    .line 583
    .line 584
    .line 585
    return v16

    .line 586
    :cond_17
    if-nez v2, :cond_18

    .line 587
    .line 588
    goto/16 :goto_1c

    .line 589
    .line 590
    :cond_18
    invoke-static {}, Lkn1;->a()V

    .line 591
    .line 592
    .line 593
    return v4

    .line 594
    :cond_19
    :goto_d
    const-string v3, "Last Viewed Session"

    .line 595
    .line 596
    const-string v7, "last-viewed"

    .line 597
    .line 598
    if-nez v1, :cond_1a

    .line 599
    .line 600
    sget-object v0, Lsx;->i:Lsx;

    .line 601
    .line 602
    const-string v1, "App Action call from an unverified caller; opening the session"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Lsx;->f(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v0, Ld3a;

    .line 608
    .line 609
    invoke-direct {v0, v7, v3, v5}, Ld3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v4, v6}, Ld3a;->b(Ld3a;ZI)Lknb;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    if-eqz v0, :cond_4c

    .line 617
    .line 618
    sget-object v1, Llnb;->d:Llnb;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Llnb;->a(Lknb;)V

    .line 621
    .line 622
    .line 623
    return v16

    .line 624
    :cond_1a
    invoke-static {v2, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1b

    .line 629
    .line 630
    new-instance v1, Landroid/content/Intent;

    .line 631
    .line 632
    const-class v2, Lai/opencode/feature/system/intents/BackgroundCallActivity;

    .line 633
    .line 634
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x10000000

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 644
    .line 645
    .line 646
    return v4

    .line 647
    :cond_1b
    new-instance v0, Ld3a;

    .line 648
    .line 649
    invoke-direct {v0, v7, v3, v5}, Ld3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    sget-object v1, Lmnb;->X:Lmnb;

    .line 653
    .line 654
    move/from16 v2, v16

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Ld3a;->a(ZLmnb;)Lknb;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_1c

    .line 661
    .line 662
    sget-object v1, Llnb;->d:Llnb;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Llnb;->a(Lknb;)V

    .line 665
    .line 666
    .line 667
    return v2

    .line 668
    :cond_1c
    move/from16 v16, v2

    .line 669
    .line 670
    goto/16 :goto_1c

    .line 671
    .line 672
    :cond_1d
    const-string v2, "opencode.ref"

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const-string v3, "opencode.sessionID"

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    const-string v6, "session"

    .line 685
    .line 686
    const-string v7, "server"

    .line 687
    .line 688
    if-eqz v2, :cond_24

    .line 689
    .line 690
    if-eqz v3, :cond_24

    .line 691
    .line 692
    sget-object v1, Lgha;->l:Lymb;

    .line 693
    .line 694
    invoke-static {}, Lc66;->w()Lgha;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget-object v1, Lgha;->m:Ls1b;

    .line 702
    .line 703
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v1, Lzga;

    .line 712
    .line 713
    iget-object v1, v1, Lzga;->a:Ljava/util/Map;

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Ljava/lang/Iterable;

    .line 720
    .line 721
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_1f

    .line 730
    .line 731
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    move-object v9, v8

    .line 736
    check-cast v9, Ljava/util/Map$Entry;

    .line 737
    .line 738
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v9, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v9

    .line 746
    if-eqz v9, :cond_1e

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_1f
    move-object v8, v5

    .line 750
    :goto_e
    check-cast v8, Ljava/util/Map$Entry;

    .line 751
    .line 752
    if-eqz v8, :cond_21

    .line 753
    .line 754
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/String;

    .line 759
    .line 760
    if-nez v1, :cond_20

    .line 761
    .line 762
    goto :goto_f

    .line 763
    :cond_20
    new-instance v2, Lia7;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v1, v2, Lia7;->a:Ljava/lang/String;

    .line 769
    .line 770
    iput-object v3, v2, Lia7;->b:Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Lia7;->a()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_21

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    :cond_21
    :goto_f
    if-eqz v5, :cond_23

    .line 783
    .line 784
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-nez v1, :cond_22

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_22
    const/high16 v2, 0x10200000

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 802
    .line 803
    .line 804
    const-string v2, "ai.opencode.action.OPEN_SESSION_NOTIFICATION"

    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v3, v5, Lia7;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-object v3, v5, Lia7;->b:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 822
    .line 823
    .line 824
    :cond_23
    :goto_10
    return v4

    .line 825
    :cond_24
    const-string v0, "opencode-share.server"

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    const-string v2, ""

    .line 832
    .line 833
    if-eqz v0, :cond_26

    .line 834
    .line 835
    new-instance v3, Ln58;

    .line 836
    .line 837
    invoke-direct {v3, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const-string v0, "opencode-share.session"

    .line 841
    .line 842
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    if-nez v0, :cond_25

    .line 847
    .line 848
    move-object v0, v2

    .line 849
    :cond_25
    new-instance v8, Ln58;

    .line 850
    .line 851
    invoke-direct {v8, v6, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    filled-new-array {v3, v8}, [Ln58;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_11

    .line 863
    :cond_26
    move-object v0, v5

    .line 864
    :goto_11
    if-nez v0, :cond_28

    .line 865
    .line 866
    :cond_27
    :goto_12
    move-object v8, v5

    .line 867
    goto :goto_14

    .line 868
    :cond_28
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/lang/String;

    .line 873
    .line 874
    if-nez v3, :cond_29

    .line 875
    .line 876
    goto :goto_12

    .line 877
    :cond_29
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Ljava/lang/String;

    .line 882
    .line 883
    if-nez v0, :cond_2a

    .line 884
    .line 885
    goto :goto_12

    .line 886
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    if-nez v8, :cond_2b

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_2b
    sget-object v8, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 894
    .line 895
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    array-length v9, v9

    .line 903
    const/16 v10, 0x40

    .line 904
    .line 905
    if-le v9, v10, :cond_2c

    .line 906
    .line 907
    :goto_13
    goto :goto_12

    .line 908
    :cond_2c
    const-string v9, "ses"

    .line 909
    .line 910
    invoke-static {v0, v9, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 911
    .line 912
    .line 913
    move-result v9

    .line 914
    if-eqz v9, :cond_27

    .line 915
    .line 916
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    array-length v8, v8

    .line 924
    const/16 v9, 0xc8

    .line 925
    .line 926
    if-le v8, v9, :cond_2d

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_2d
    new-instance v8, Lyva;

    .line 930
    .line 931
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 932
    .line 933
    .line 934
    iput-object v3, v8, Lyva;->a:Ljava/lang/String;

    .line 935
    .line 936
    iput-object v0, v8, Lyva;->b:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 939
    .line 940
    .line 941
    :goto_14
    if-eqz v8, :cond_2e

    .line 942
    .line 943
    sget-object v0, Llnb;->d:Llnb;

    .line 944
    .line 945
    new-instance v1, Lknb;

    .line 946
    .line 947
    iget-object v2, v8, Lyva;->a:Ljava/lang/String;

    .line 948
    .line 949
    new-instance v3, Linb;

    .line 950
    .line 951
    iget-object v4, v8, Lyva;->b:Ljava/lang/String;

    .line 952
    .line 953
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 954
    .line 955
    .line 956
    iput-object v4, v3, Linb;->a:Ljava/lang/String;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    const/16 v6, 0x1c

    .line 960
    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-direct/range {v1 .. v6}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v1}, Llnb;->a(Lknb;)V

    .line 966
    .line 967
    .line 968
    const/16 v16, 0x1

    .line 969
    .line 970
    return v16

    .line 971
    :cond_2e
    const-string v0, "quickAction"

    .line 972
    .line 973
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    const/4 v3, 0x2

    .line 978
    sget-object v10, Lhnb;->a:Lhnb;

    .line 979
    .line 980
    if-eqz v0, :cond_35

    .line 981
    .line 982
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    new-instance v8, Ln58;

    .line 987
    .line 988
    invoke-direct {v8, v7, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    new-instance v2, Ln58;

    .line 996
    .line 997
    invoke-direct {v2, v6, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    filled-new-array {v8, v2}, [Ln58;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v1}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v2, Loob;->Y:Lye7;

    .line 1009
    .line 1010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    sget-object v2, Loob;->f0:Lik3;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lp0;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    if-eqz v8, :cond_30

    .line 1024
    .line 1025
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v8

    .line 1029
    move-object v9, v8

    .line 1030
    check-cast v9, Loob;

    .line 1031
    .line 1032
    iget-object v9, v9, Loob;->X:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v9

    .line 1038
    if-eqz v9, :cond_2f

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_30
    move-object v8, v5

    .line 1042
    :goto_15
    check-cast v8, Loob;

    .line 1043
    .line 1044
    if-nez v8, :cond_31

    .line 1045
    .line 1046
    goto/16 :goto_1b

    .line 1047
    .line 1048
    :cond_31
    sget-object v0, Lqh9;->Z:Lld7;

    .line 1049
    .line 1050
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    move-object/from16 v18, v0

    .line 1055
    .line 1056
    check-cast v18, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_34

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    if-eq v1, v2, :cond_33

    .line 1072
    .line 1073
    if-ne v1, v3, :cond_32

    .line 1074
    .line 1075
    if-eqz v0, :cond_4b

    .line 1076
    .line 1077
    new-instance v17, Lknb;

    .line 1078
    .line 1079
    new-instance v1, Linb;

    .line 1080
    .line 1081
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iput-object v0, v1, Linb;->a:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1087
    .line 1088
    .line 1089
    const/16 v21, 0x0

    .line 1090
    .line 1091
    const/16 v22, 0x1c

    .line 1092
    .line 1093
    const/16 v20, 0x0

    .line 1094
    .line 1095
    move-object/from16 v19, v1

    .line 1096
    .line 1097
    invoke-direct/range {v17 .. v22}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_16
    move-object/from16 v5, v17

    .line 1101
    .line 1102
    goto/16 :goto_1b

    .line 1103
    .line 1104
    :cond_32
    invoke-static {}, Lkn1;->a()V

    .line 1105
    .line 1106
    .line 1107
    return v4

    .line 1108
    :cond_33
    new-instance v8, Lknb;

    .line 1109
    .line 1110
    sget-object v12, Lmnb;->d0:Lmnb;

    .line 1111
    .line 1112
    const/16 v13, 0x8

    .line 1113
    .line 1114
    const/4 v11, 0x1

    .line 1115
    move-object/from16 v9, v18

    .line 1116
    .line 1117
    invoke-direct/range {v8 .. v13}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 1118
    .line 1119
    .line 1120
    :goto_17
    move-object v5, v8

    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :cond_34
    new-instance v17, Lknb;

    .line 1124
    .line 1125
    new-instance v0, Lgnb;

    .line 1126
    .line 1127
    invoke-direct {v0, v5}, Lgnb;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v21, 0x0

    .line 1131
    .line 1132
    const/16 v22, 0x1c

    .line 1133
    .line 1134
    const/16 v20, 0x0

    .line 1135
    .line 1136
    move-object/from16 v19, v0

    .line 1137
    .line 1138
    invoke-direct/range {v17 .. v22}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_16

    .line 1142
    :cond_35
    const-string v0, "controlKind"

    .line 1143
    .line 1144
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_3e

    .line 1149
    .line 1150
    const-string v4, "controlTarget"

    .line 1151
    .line 1152
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    const v6, -0x52b710b6

    .line 1161
    .line 1162
    .line 1163
    if-eq v4, v6, :cond_3c

    .line 1164
    .line 1165
    const v6, 0x316dc4e8    # 3.4599967E-9f

    .line 1166
    .line 1167
    .line 1168
    if-eq v4, v6, :cond_39

    .line 1169
    .line 1170
    const v6, 0x46b61e52

    .line 1171
    .line 1172
    .line 1173
    if-eq v4, v6, :cond_36

    .line 1174
    .line 1175
    goto/16 :goto_1b

    .line 1176
    .line 1177
    :cond_36
    const-string v4, "ai.opencode.mobilecode.control.open-session"

    .line 1178
    .line 1179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-nez v0, :cond_37

    .line 1184
    .line 1185
    goto/16 :goto_1b

    .line 1186
    .line 1187
    :cond_37
    const/4 v11, 0x0

    .line 1188
    if-eqz v1, :cond_38

    .line 1189
    .line 1190
    new-instance v0, Ld3a;

    .line 1191
    .line 1192
    invoke-direct {v0, v1, v2, v5}, Ld3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v11, v3}, Ld3a;->b(Ld3a;ZI)Lknb;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    :cond_38
    if-nez v5, :cond_4b

    .line 1200
    .line 1201
    new-instance v8, Lknb;

    .line 1202
    .line 1203
    const/4 v12, 0x0

    .line 1204
    const/16 v13, 0x19

    .line 1205
    .line 1206
    const/4 v9, 0x0

    .line 1207
    invoke-direct/range {v8 .. v13}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_17

    .line 1211
    :cond_39
    const-string v4, "ai.opencode.mobilecode.control.start-call"

    .line 1212
    .line 1213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-eqz v0, :cond_4b

    .line 1218
    .line 1219
    const/4 v11, 0x1

    .line 1220
    if-eqz v1, :cond_3a

    .line 1221
    .line 1222
    new-instance v0, Ld3a;

    .line 1223
    .line 1224
    invoke-direct {v0, v1, v2, v5}, Ld3a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0, v11, v3}, Ld3a;->b(Ld3a;ZI)Lknb;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    goto :goto_18

    .line 1232
    :cond_3a
    move-object v0, v5

    .line 1233
    :goto_18
    if-nez v0, :cond_3b

    .line 1234
    .line 1235
    new-instance v8, Lknb;

    .line 1236
    .line 1237
    const/4 v12, 0x0

    .line 1238
    const/16 v13, 0x19

    .line 1239
    .line 1240
    const/4 v9, 0x0

    .line 1241
    invoke-direct/range {v8 .. v13}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 1242
    .line 1243
    .line 1244
    move-object v0, v8

    .line 1245
    :cond_3b
    sget-object v1, Lmnb;->X:Lmnb;

    .line 1246
    .line 1247
    const/16 v1, 0xf

    .line 1248
    .line 1249
    invoke-static {v0, v5, v1}, Lknb;->a(Lknb;Ljava/lang/String;I)Lknb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    goto/16 :goto_1b

    .line 1254
    .line 1255
    :cond_3c
    const-string v1, "ai.opencode.mobilecode.control.new-session"

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_3d

    .line 1262
    .line 1263
    goto/16 :goto_1b

    .line 1264
    .line 1265
    :cond_3d
    new-instance v6, Lknb;

    .line 1266
    .line 1267
    new-instance v8, Lgnb;

    .line 1268
    .line 1269
    invoke-direct {v8, v5}, Lgnb;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const/4 v10, 0x0

    .line 1273
    const/16 v11, 0x1d

    .line 1274
    .line 1275
    const/4 v7, 0x0

    .line 1276
    const/4 v9, 0x0

    .line 1277
    invoke-direct/range {v6 .. v11}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 1278
    .line 1279
    .line 1280
    move-object v5, v6

    .line 1281
    goto/16 :goto_1b

    .line 1282
    .line 1283
    :cond_3e
    const-string v0, "destination"

    .line 1284
    .line 1285
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    if-eqz v0, :cond_49

    .line 1290
    .line 1291
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v18

    .line 1295
    const-string v2, "startsCall"

    .line 1296
    .line 1297
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v20

    .line 1301
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    const v3, 0x329296

    .line 1306
    .line 1307
    .line 1308
    if-eq v2, v3, :cond_45

    .line 1309
    .line 1310
    const v3, 0x5b679a1

    .line 1311
    .line 1312
    .line 1313
    if-eq v2, v3, :cond_43

    .line 1314
    .line 1315
    const v3, 0x76508296

    .line 1316
    .line 1317
    .line 1318
    if-eq v2, v3, :cond_3f

    .line 1319
    .line 1320
    goto/16 :goto_1b

    .line 1321
    .line 1322
    :cond_3f
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-nez v0, :cond_40

    .line 1327
    .line 1328
    goto/16 :goto_1b

    .line 1329
    .line 1330
    :cond_40
    new-instance v10, Linb;

    .line 1331
    .line 1332
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    if-nez v0, :cond_41

    .line 1337
    .line 1338
    goto/16 :goto_1b

    .line 1339
    .line 1340
    :cond_41
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1341
    .line 1342
    .line 1343
    iput-object v0, v10, Linb;->a:Ljava/lang/String;

    .line 1344
    .line 1345
    :cond_42
    :goto_19
    move-object/from16 v19, v10

    .line 1346
    .line 1347
    goto :goto_1a

    .line 1348
    :cond_43
    const-string v2, "draft"

    .line 1349
    .line 1350
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-nez v0, :cond_44

    .line 1355
    .line 1356
    goto :goto_1b

    .line 1357
    :cond_44
    new-instance v10, Lgnb;

    .line 1358
    .line 1359
    const-string v0, "project"

    .line 1360
    .line 1361
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-direct {v10, v0}, Lgnb;-><init>(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_19

    .line 1369
    :cond_45
    const-string v2, "last"

    .line 1370
    .line 1371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v0

    .line 1375
    if-nez v0, :cond_42

    .line 1376
    .line 1377
    goto :goto_1b

    .line 1378
    :goto_1a
    const-string v0, "origin"

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    sget-object v1, Lmnb;->g0:Lik3;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lp0;->iterator()Ljava/util/Iterator;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-eqz v2, :cond_47

    .line 1395
    .line 1396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object v3, v2

    .line 1401
    check-cast v3, Lmnb;

    .line 1402
    .line 1403
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-static {v3, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_46

    .line 1412
    .line 1413
    move-object v5, v2

    .line 1414
    :cond_47
    check-cast v5, Lmnb;

    .line 1415
    .line 1416
    if-nez v5, :cond_48

    .line 1417
    .line 1418
    sget-object v5, Lmnb;->e0:Lmnb;

    .line 1419
    .line 1420
    :cond_48
    move-object/from16 v21, v5

    .line 1421
    .line 1422
    new-instance v17, Lknb;

    .line 1423
    .line 1424
    const/16 v22, 0x8

    .line 1425
    .line 1426
    invoke-direct/range {v17 .. v22}, Lknb;-><init>(Ljava/lang/String;Ljnb;ZLmnb;I)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_16

    .line 1430
    .line 1431
    :cond_49
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    const-string v2, "android.intent.action.VIEW"

    .line 1436
    .line 1437
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_4b

    .line 1442
    .line 1443
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    if-nez v0, :cond_4a

    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_4a
    invoke-static {v0}, Low4;->b0(Ljava/lang/String;)Lknb;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    :cond_4b
    :goto_1b
    if-nez v5, :cond_4d

    .line 1455
    .line 1456
    const/16 v16, 0x1

    .line 1457
    .line 1458
    :cond_4c
    :goto_1c
    return v16

    .line 1459
    :cond_4d
    const/16 v16, 0x1

    .line 1460
    .line 1461
    sget-object v0, Lsx;->i:Lsx;

    .line 1462
    .line 1463
    new-instance v1, Lmy9;

    .line 1464
    .line 1465
    const/16 v2, 0x10

    .line 1466
    .line 1467
    invoke-direct {v1, v2}, Lmy9;-><init>(B)V

    .line 1468
    .line 1469
    .line 1470
    iput-object v5, v1, Lmy9;->Y:Ljava/lang/Object;

    .line 1471
    .line 1472
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v0, v1}, Lsx;->c(Lu74;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Llnb;->d:Llnb;

    .line 1479
    .line 1480
    invoke-virtual {v0, v5}, Llnb;->a(Lknb;)V

    .line 1481
    .line 1482
    .line 1483
    return v16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lai/opencode/feature/system/intents/SystemActionActivity;->a(Landroid/content/Intent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/high16 v0, 0x10200000

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lai/opencode/feature/system/intents/SystemActionActivity;->a(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x10200000

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
