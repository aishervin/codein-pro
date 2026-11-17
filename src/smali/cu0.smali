.class public final synthetic Lcu0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcu0;->X:B

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcu0;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcu0;->Y:Lv37;

    .line 12
    .line 13
    iget-boolean v4, v0, Lcu0;->Z:Z

    .line 14
    .line 15
    iget-object v5, v0, Lcu0;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lsgb;

    .line 18
    .line 19
    iget-object v6, v0, Lcu0;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lv37;

    .line 22
    .line 23
    iget-object v7, v0, Lcu0;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lv37;

    .line 26
    .line 27
    iget-object v8, v0, Lcu0;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, Lv37;

    .line 30
    .line 31
    iget-object v9, v0, Lcu0;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lv37;

    .line 34
    .line 35
    iget-object v0, v0, Lcu0;->i0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv37;

    .line 38
    .line 39
    move-object/from16 v10, p1

    .line 40
    .line 41
    check-cast v10, Lmp5;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lfqc;->O()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    const-string v12, "This "

    .line 51
    .line 52
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Lcb7;

    .line 61
    .line 62
    sget-object v13, Lcb7;->Y:Lcb7;

    .line 63
    .line 64
    if-ne v11, v13, :cond_0

    .line 65
    .line 66
    move-object v14, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Lfqc;->O()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v13, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v14, "Notifications go through a relay that stores nothing. Only sessions started on this "

    .line 75
    .line 76
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v11, " notify it."

    .line 83
    .line 84
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    move-object v14, v11

    .line 96
    :goto_0
    new-instance v11, Lub7;

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-direct {v11, v13}, Lub7;-><init>(B)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v11, Lub7;->Y:Z

    .line 103
    .line 104
    iput-object v5, v11, Lub7;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v11, Lub7;->d0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, v11, Lub7;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v11, Lub7;->f0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    new-instance v15, Lpq1;

    .line 116
    .line 117
    const v1, 0x41dbab16

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-direct {v15, v1, v4, v11}, Lpq1;-><init>(IZLl84;)V

    .line 122
    .line 123
    .line 124
    const/16 v16, 0x4

    .line 125
    .line 126
    const-string v11, "permission"

    .line 127
    .line 128
    move v1, v13

    .line 129
    const/4 v13, 0x0

    .line 130
    invoke-static/range {v10 .. v16}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lzb7;

    .line 138
    .line 139
    new-instance v7, Lwb7;

    .line 140
    .line 141
    sget-object v11, Ljs7;->Z:Ljs7;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v11, v7, Lwb7;->a:Ljs7;

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lzb7;

    .line 162
    .line 163
    new-instance v7, Lwb7;

    .line 164
    .line 165
    sget-object v11, Ljs7;->Y:Ljs7;

    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v11, v7, Lwb7;->a:Ljs7;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_1
    move v13, v1

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    :goto_1
    move v13, v4

    .line 185
    :goto_2
    if-eqz v13, :cond_3

    .line 186
    .line 187
    const-string v3, "Opens a session that asks OpenCode to install the plugin. Send it, then check again."

    .line 188
    .line 189
    invoke-static {v3}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :goto_3
    move-object v14, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_3
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lzb7;

    .line 200
    .line 201
    new-instance v7, Lwb7;

    .line 202
    .line 203
    sget-object v11, Ljs7;->X:Ljs7;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v11, v7, Lwb7;->a:Ljs7;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_4

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    const-string v3, "The server needs the OpenCode notify plugin."

    .line 221
    .line 222
    invoke-static {v3}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    goto :goto_3

    .line 227
    :goto_4
    new-instance v3, Le00;

    .line 228
    .line 229
    const/4 v6, 0x5

    .line 230
    invoke-direct {v3, v6}, Le00;-><init>(B)V

    .line 231
    .line 232
    .line 233
    iput-boolean v13, v3, Le00;->Y:Z

    .line 234
    .line 235
    iput-object v5, v3, Le00;->d0:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v8, v3, Le00;->e0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v3, Le00;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    new-instance v15, Lpq1;

    .line 245
    .line 246
    const v6, 0x5f15d3cd

    .line 247
    .line 248
    .line 249
    invoke-direct {v15, v6, v4, v3}, Lpq1;-><init>(IZLl84;)V

    .line 250
    .line 251
    .line 252
    const/16 v16, 0x4

    .line 253
    .line 254
    const-string v11, "server"

    .line 255
    .line 256
    const-string v12, "Server"

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    invoke-static/range {v10 .. v16}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 260
    .line 261
    .line 262
    const-string v3, "Shown on the drawer button."

    .line 263
    .line 264
    invoke-static {v3}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    new-instance v3, Lvb7;

    .line 269
    .line 270
    invoke-direct {v3, v1}, Lvb7;-><init>(B)V

    .line 271
    .line 272
    .line 273
    iput-object v5, v3, Lvb7;->Y:Lsgb;

    .line 274
    .line 275
    iput-object v0, v3, Lvb7;->Z:Lv37;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    new-instance v15, Lpq1;

    .line 281
    .line 282
    const v0, -0x7141a232

    .line 283
    .line 284
    .line 285
    invoke-direct {v15, v0, v4, v3}, Lpq1;-><init>(IZLl84;)V

    .line 286
    .line 287
    .line 288
    const/16 v16, 0x6

    .line 289
    .line 290
    const-string v11, "in-app"

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v10 .. v16}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_0
    iget-object v1, v0, Lcu0;->d0:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lnu0;

    .line 300
    .line 301
    iget-object v4, v0, Lcu0;->e0:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/util/UUID;

    .line 304
    .line 305
    iget-object v5, v0, Lcu0;->f0:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, Lzu0;

    .line 308
    .line 309
    iget-object v6, v0, Lcu0;->g0:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Ljava/lang/String;

    .line 312
    .line 313
    iget-boolean v7, v0, Lcu0;->Z:Z

    .line 314
    .line 315
    iget-object v8, v0, Lcu0;->h0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Lpt0;

    .line 318
    .line 319
    iget-object v9, v0, Lcu0;->i0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v9, Lw74;

    .line 322
    .line 323
    iget-object v0, v0, Lcu0;->Y:Lv37;

    .line 324
    .line 325
    move-object/from16 v10, p1

    .line 326
    .line 327
    check-cast v10, Landroid/widget/FrameLayout;

    .line 328
    .line 329
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v11, v1, Lnu0;->a:Ljava/util/UUID;

    .line 333
    .line 334
    invoke-static {v11, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-nez v11, :cond_7

    .line 339
    .line 340
    iget-object v11, v1, Lnu0;->a:Ljava/util/UUID;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v12, v5, Lzu0;->a:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    check-cast v11, Lwu0;

    .line 355
    .line 356
    if-eqz v11, :cond_5

    .line 357
    .line 358
    iput-object v3, v11, Lwu0;->d:Lw74;

    .line 359
    .line 360
    :cond_5
    iget-object v11, v1, Lnu0;->a:Ljava/util/UUID;

    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lwu0;

    .line 370
    .line 371
    if-eqz v11, :cond_6

    .line 372
    .line 373
    iput-object v3, v11, Lwu0;->f:Lm84;

    .line 374
    .line 375
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v4, v1, Lnu0;->a:Ljava/util/UUID;

    .line 379
    .line 380
    iput-object v3, v1, Lnu0;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v5, v4, v6, v7, v10}, Lkc2;->m(Lzu0;Ljava/util/UUID;Ljava/lang/String;ZLandroid/widget/FrameLayout;)V

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v11, v5, Lzu0;->a:Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Lwu0;

    .line 402
    .line 403
    if-nez v12, :cond_8

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    iget-object v12, v12, Lwu0;->k:Landroid/content/MutableContextWrapper;

    .line 407
    .line 408
    if-nez v6, :cond_9

    .line 409
    .line 410
    sget-object v6, Lvw8;->Y:Lvw8;

    .line 411
    .line 412
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Landroid/content/Context;

    .line 417
    .line 418
    :cond_9
    invoke-virtual {v12, v6}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Lwu0;

    .line 426
    .line 427
    if-nez v6, :cond_a

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_a
    iget-object v12, v6, Lwu0;->l:Lbu0;

    .line 431
    .line 432
    iget-boolean v13, v12, Lbu0;->a:Z

    .line 433
    .line 434
    if-ne v13, v7, :cond_b

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_b
    iput-boolean v7, v12, Lbu0;->a:Z

    .line 438
    .line 439
    iget-object v6, v6, Lwu0;->c:Landroid/webkit/WebView;

    .line 440
    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v6, v7}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 452
    .line 453
    .line 454
    :cond_c
    :goto_6
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    check-cast v6, Lwu0;

    .line 459
    .line 460
    if-nez v6, :cond_d

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_d
    new-instance v7, Lpt0;

    .line 464
    .line 465
    iget v12, v8, Lpt0;->a:F

    .line 466
    .line 467
    const/4 v13, 0x0

    .line 468
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    iget v14, v8, Lpt0;->b:F

    .line 473
    .line 474
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 475
    .line 476
    .line 477
    move-result v14

    .line 478
    iget v15, v8, Lpt0;->c:F

    .line 479
    .line 480
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    iget v8, v8, Lpt0;->d:F

    .line 485
    .line 486
    invoke-static {v13, v8}, Ljava/lang/Math;->max(FF)F

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-direct {v7, v12, v14, v15, v8}, Lpt0;-><init>(FFFF)V

    .line 491
    .line 492
    .line 493
    iget-object v8, v6, Lwu0;->m:Lpt0;

    .line 494
    .line 495
    invoke-static {v8, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_e

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_e
    iput-object v7, v6, Lwu0;->m:Lpt0;

    .line 503
    .line 504
    iget-object v7, v6, Lwu0;->c:Landroid/webkit/WebView;

    .line 505
    .line 506
    if-eqz v7, :cond_f

    .line 507
    .line 508
    invoke-virtual {v5, v6, v7}, Lzu0;->e(Lwu0;Landroid/webkit/WebView;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    :goto_7
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lwu0;

    .line 516
    .line 517
    if-eqz v5, :cond_10

    .line 518
    .line 519
    iput-object v9, v5, Lwu0;->d:Lw74;

    .line 520
    .line 521
    :cond_10
    new-instance v5, Lfy;

    .line 522
    .line 523
    const/4 v6, 0x3

    .line 524
    invoke-direct {v5, v6}, Lfy;-><init>(B)V

    .line 525
    .line 526
    .line 527
    iput-object v0, v5, Lfy;->Y:Lv37;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Lwu0;

    .line 537
    .line 538
    if-eqz v0, :cond_11

    .line 539
    .line 540
    iput-object v5, v0, Lwu0;->f:Lm84;

    .line 541
    .line 542
    :cond_11
    sget-object v0, Lq4;->a:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    :goto_8
    if-eqz v0, :cond_15

    .line 552
    .line 553
    instance-of v5, v0, Landroid/app/Activity;

    .line 554
    .line 555
    if-eqz v5, :cond_12

    .line 556
    .line 557
    check-cast v0, Landroid/app/Activity;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    goto :goto_a

    .line 568
    :cond_12
    instance-of v5, v0, Landroid/content/ContextWrapper;

    .line 569
    .line 570
    if-eqz v5, :cond_13

    .line 571
    .line 572
    check-cast v0, Landroid/content/ContextWrapper;

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_13
    move-object v0, v3

    .line 576
    :goto_9
    if-eqz v0, :cond_14

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    goto :goto_8

    .line 583
    :cond_14
    move-object v0, v3

    .line 584
    goto :goto_8

    .line 585
    :cond_15
    :goto_a
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lwu0;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    iput-object v3, v0, Lwu0;->e:Ljava/lang/String;

    .line 594
    .line 595
    :cond_16
    if-eqz v3, :cond_17

    .line 596
    .line 597
    iget-object v0, v1, Lnu0;->b:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 604
    .line 605
    iput-object v3, v1, Lnu0;->b:Ljava/lang/String;

    .line 606
    .line 607
    new-instance v0, Lre;

    .line 608
    .line 609
    const/16 v1, 0x9

    .line 610
    .line 611
    invoke-direct {v0, v1}, Lre;-><init>(B)V

    .line 612
    .line 613
    .line 614
    iput-object v9, v0, Lre;->Y:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v3, v0, Lre;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 622
    .line 623
    .line 624
    :cond_17
    return-object v2

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
