.class public abstract Lao;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Li22;

.field public static final b:Li22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lao;->a:Li22;

    .line 13
    .line 14
    new-instance v0, Lsc6;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhi0;->y(Lu74;)Li22;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lao;->b:Li22;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Llj8;Lu74;Lmj8;Lpq1;Lo94;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v6, -0x699ff8ef

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v6}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v6, v4, 0x6

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v6, v4

    .line 33
    :goto_1
    and-int/lit8 v9, p6, 0x2

    .line 34
    .line 35
    if-eqz v9, :cond_3

    .line 36
    .line 37
    or-int/lit8 v6, v6, 0x30

    .line 38
    .line 39
    :cond_2
    move-object/from16 v11, p1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    and-int/lit8 v11, v4, 0x30

    .line 43
    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    move-object/from16 v11, p1

    .line 47
    .line 48
    invoke-virtual {v3, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_4

    .line 53
    .line 54
    const/16 v12, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v12, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v6, v12

    .line 60
    :goto_3
    and-int/lit16 v12, v4, 0x180

    .line 61
    .line 62
    if-nez v12, :cond_6

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_5

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v6, v12

    .line 76
    :cond_6
    and-int/lit16 v12, v4, 0xc00

    .line 77
    .line 78
    if-nez v12, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_7

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v6, v12

    .line 92
    :cond_8
    and-int/lit16 v12, v6, 0x493

    .line 93
    .line 94
    const/16 v14, 0x492

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    if-eq v12, v14, :cond_9

    .line 98
    .line 99
    const/4 v12, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_9
    move v12, v8

    .line 102
    :goto_6
    and-int/lit8 v14, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v3, v14, v12}, Lo94;->W(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_21

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    :cond_a
    sget-object v9, Lyk;->f:Lyfb;

    .line 114
    .line 115
    invoke-virtual {v3, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Landroid/view/View;

    .line 120
    .line 121
    sget-object v14, Ld22;->h:Lyfb;

    .line 122
    .line 123
    invoke-virtual {v3, v14}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    check-cast v14, Ljm2;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    sget-object v12, Lao;->a:Li22;

    .line 132
    .line 133
    invoke-virtual {v3, v12}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    check-cast v12, Ljava/lang/String;

    .line 138
    .line 139
    sget-object v13, Ld22;->n:Lyfb;

    .line 140
    .line 141
    invoke-virtual {v3, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ldk5;

    .line 146
    .line 147
    invoke-virtual {v3}, Lo94;->c()Lm94;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static/range {p3 .. p4}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-array v7, v8, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v5, Lcs1;->a:Lb9;

    .line 162
    .line 163
    if-ne v8, v5, :cond_b

    .line 164
    .line 165
    new-instance v8, Ljf;

    .line 166
    .line 167
    const/16 v4, 0xd

    .line 168
    .line 169
    invoke-direct {v8, v4}, Ljf;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    check-cast v8, Lu74;

    .line 176
    .line 177
    invoke-static {v7, v8, v3}, Lce;->G([Ljava/lang/Object;Lu74;Lo94;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/util/UUID;

    .line 182
    .line 183
    sget-object v7, Lao;->b:Li22;

    .line 184
    .line 185
    invoke-virtual {v3, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-ne v8, v5, :cond_e

    .line 200
    .line 201
    new-instance v8, Lkj8;

    .line 202
    .line 203
    new-instance v2, Lva7;

    .line 204
    .line 205
    move-object/from16 p1, v13

    .line 206
    .line 207
    const/4 v13, 0x5

    .line 208
    invoke-direct {v2, v13}, Lva7;-><init>(B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-direct {v8, v13}, Ld0;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iput-object v11, v8, Lkj8;->m0:Lu74;

    .line 219
    .line 220
    iput-object v1, v8, Lkj8;->n0:Lmj8;

    .line 221
    .line 222
    iput-object v12, v8, Lkj8;->o0:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v9, v8, Lkj8;->p0:Landroid/view/View;

    .line 225
    .line 226
    iput-boolean v7, v8, Lkj8;->q0:Z

    .line 227
    .line 228
    iput-object v2, v8, Lkj8;->r0:Lva7;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const-string v7, "window"

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v2, Landroid/view/WindowManager;

    .line 244
    .line 245
    iput-object v2, v8, Lkj8;->s0:Landroid/view/WindowManager;

    .line 246
    .line 247
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 248
    .line 249
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 250
    .line 251
    .line 252
    const v7, 0x800033

    .line 253
    .line 254
    .line 255
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 256
    .line 257
    iget-object v7, v8, Lkj8;->n0:Lmj8;

    .line 258
    .line 259
    invoke-static {v9}, Lao;->b(Landroid/view/View;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    move-object/from16 v17, v9

    .line 264
    .line 265
    iget-boolean v9, v7, Lmj8;->b:Z

    .line 266
    .line 267
    iget v7, v7, Lmj8;->a:I

    .line 268
    .line 269
    if-eqz v9, :cond_c

    .line 270
    .line 271
    if-eqz v13, :cond_c

    .line 272
    .line 273
    or-int/lit16 v7, v7, 0x2000

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    if-eqz v9, :cond_d

    .line 277
    .line 278
    if-nez v13, :cond_d

    .line 279
    .line 280
    and-int/lit16 v7, v7, -0x2001

    .line 281
    .line 282
    :cond_d
    :goto_7
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 283
    .line 284
    iget-object v7, v8, Lkj8;->n0:Lmj8;

    .line 285
    .line 286
    iget-short v7, v7, Lmj8;->f:S

    .line 287
    .line 288
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 289
    .line 290
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iput-object v7, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 295
    .line 296
    const/4 v7, -0x2

    .line 297
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 298
    .line 299
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 300
    .line 301
    const/4 v7, -0x3

    .line 302
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    const v9, 0x7f0f0021

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v2, v7}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v8, Lkj8;->t0:Landroid/view/WindowManager$LayoutParams;

    .line 323
    .line 324
    iput-object v0, v8, Lkj8;->u0:Llj8;

    .line 325
    .line 326
    sget-object v2, Ldk5;->X:Ldk5;

    .line 327
    .line 328
    iput-object v2, v8, Lkj8;->v0:Ldk5;

    .line 329
    .line 330
    invoke-static/range {v16 .. v16}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v8, Lkj8;->w0:Lj68;

    .line 335
    .line 336
    invoke-static/range {v16 .. v16}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v8, Lkj8;->x0:Lj68;

    .line 341
    .line 342
    new-instance v2, Lr67;

    .line 343
    .line 344
    const/16 v7, 0xb

    .line 345
    .line 346
    invoke-direct {v2, v7}, Lr67;-><init>(B)V

    .line 347
    .line 348
    .line 349
    iput-object v8, v2, Lr67;->Y:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Ldbb;->b(Lu74;)Ldn2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v8, Lkj8;->z0:Ldn2;

    .line 359
    .line 360
    new-instance v2, Landroid/graphics/Rect;

    .line 361
    .line 362
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v2, v8, Lkj8;->A0:Landroid/graphics/Rect;

    .line 366
    .line 367
    new-instance v2, Lkbb;

    .line 368
    .line 369
    new-instance v7, Ltn;

    .line 370
    .line 371
    const/4 v9, 0x2

    .line 372
    invoke-direct {v7, v9}, Ltn;-><init>(B)V

    .line 373
    .line 374
    .line 375
    iput-object v8, v7, Ltn;->Y:Lkj8;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-direct {v2, v7}, Lkbb;-><init>(Lw74;)V

    .line 381
    .line 382
    .line 383
    iput-object v2, v8, Lkj8;->B0:Lkbb;

    .line 384
    .line 385
    const v2, 0x1020002

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    .line 389
    .line 390
    .line 391
    invoke-static/range {v17 .. v17}, Lsuc;->f(Landroid/view/View;)Lxr5;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v7, 0x7f0902df

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {v17 .. v17}, Luuc;->b(Landroid/view/View;)Lluc;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const v7, 0x7f0902e3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static/range {v17 .. v17}, Ltuc;->a(Landroid/view/View;)Lbm9;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    const v7, 0x7f0902e2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v7, "Popup:"

    .line 424
    .line 425
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    const v4, 0x7f09009b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41000000    # 8.0f

    .line 446
    .line 447
    invoke-interface {v14, v2}, Ljm2;->t0(F)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-virtual {v8, v2}, Landroid/view/View;->setElevation(F)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lts2;

    .line 455
    .line 456
    const/4 v9, 0x2

    .line 457
    invoke-direct {v2, v9}, Lts2;-><init>(B)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 461
    .line 462
    .line 463
    sget-object v2, Loda;->a:Lpq1;

    .line 464
    .line 465
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iput-object v2, v8, Lkj8;->D0:Lj68;

    .line 470
    .line 471
    new-array v2, v9, [I

    .line 472
    .line 473
    iput-object v2, v8, Lkj8;->F0:[I

    .line 474
    .line 475
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 476
    .line 477
    .line 478
    new-instance v2, Lun;

    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    invoke-direct {v2, v4}, Lun;-><init>(B)V

    .line 482
    .line 483
    .line 484
    iput-object v8, v2, Lun;->Y:Lkj8;

    .line 485
    .line 486
    iput-object v15, v2, Lun;->Z:Lv37;

    .line 487
    .line 488
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 489
    .line 490
    .line 491
    new-instance v4, Lpq1;

    .line 492
    .line 493
    const v7, -0x11bbdae4

    .line 494
    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    invoke-direct {v4, v7, v9, v2}, Lpq1;-><init>(IZLl84;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v10, v4}, Lkj8;->n(Lo12;Lk84;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_e
    move-object/from16 p1, v13

    .line 508
    .line 509
    :goto_8
    check-cast v8, Lkj8;

    .line 510
    .line 511
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    and-int/lit8 v4, v6, 0x70

    .line 516
    .line 517
    const/16 v7, 0x20

    .line 518
    .line 519
    if-ne v4, v7, :cond_f

    .line 520
    .line 521
    const/4 v7, 0x1

    .line 522
    goto :goto_9

    .line 523
    :cond_f
    const/4 v7, 0x0

    .line 524
    :goto_9
    or-int/2addr v2, v7

    .line 525
    and-int/lit16 v7, v6, 0x380

    .line 526
    .line 527
    const/16 v9, 0x100

    .line 528
    .line 529
    if-ne v7, v9, :cond_10

    .line 530
    .line 531
    const/4 v9, 0x1

    .line 532
    goto :goto_a

    .line 533
    :cond_10
    const/4 v9, 0x0

    .line 534
    :goto_a
    or-int/2addr v2, v9

    .line 535
    invoke-virtual {v3, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    or-int/2addr v2, v9

    .line 540
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    invoke-virtual {v3, v9}, Lo94;->f(I)Z

    .line 545
    .line 546
    .line 547
    move-result v9

    .line 548
    or-int/2addr v2, v9

    .line 549
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-nez v2, :cond_12

    .line 554
    .line 555
    if-ne v9, v5, :cond_11

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_11
    move-object/from16 v13, p1

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_12
    :goto_b
    new-instance v9, Li5;

    .line 562
    .line 563
    const/4 v2, 0x2

    .line 564
    invoke-direct {v9, v2}, Li5;-><init>(B)V

    .line 565
    .line 566
    .line 567
    iput-object v8, v9, Li5;->Y:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v11, v9, Li5;->Z:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v1, v9, Li5;->e0:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v12, v9, Li5;->d0:Ljava/lang/Object;

    .line 574
    .line 575
    move-object/from16 v13, p1

    .line 576
    .line 577
    iput-object v13, v9, Li5;->f0:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_c
    check-cast v9, Lw74;

    .line 586
    .line 587
    invoke-static {v8, v9, v3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/16 v9, 0x20

    .line 595
    .line 596
    if-ne v4, v9, :cond_13

    .line 597
    .line 598
    const/4 v4, 0x1

    .line 599
    goto :goto_d

    .line 600
    :cond_13
    const/4 v4, 0x0

    .line 601
    :goto_d
    or-int/2addr v2, v4

    .line 602
    const/16 v9, 0x100

    .line 603
    .line 604
    if-ne v7, v9, :cond_14

    .line 605
    .line 606
    const/4 v4, 0x1

    .line 607
    goto :goto_e

    .line 608
    :cond_14
    const/4 v4, 0x0

    .line 609
    :goto_e
    or-int/2addr v2, v4

    .line 610
    invoke-virtual {v3, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    or-int/2addr v2, v4

    .line 615
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v3, v4}, Lo94;->f(I)Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    or-int/2addr v2, v4

    .line 624
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    if-nez v2, :cond_15

    .line 629
    .line 630
    if-ne v4, v5, :cond_16

    .line 631
    .line 632
    :cond_15
    new-instance v4, Lof;

    .line 633
    .line 634
    const/4 v9, 0x1

    .line 635
    invoke-direct {v4, v9}, Lof;-><init>(B)V

    .line 636
    .line 637
    .line 638
    iput-object v8, v4, Lof;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v11, v4, Lof;->Z:Ljava/lang/Object;

    .line 641
    .line 642
    iput-object v1, v4, Lof;->d0:Ljava/lang/Object;

    .line 643
    .line 644
    iput-object v12, v4, Lof;->e0:Ljava/lang/Object;

    .line 645
    .line 646
    iput-object v13, v4, Lof;->f0:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    check-cast v4, Lu74;

    .line 655
    .line 656
    invoke-static {v4, v3}, Lwea;->q(Lu74;Lo94;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    and-int/lit8 v4, v6, 0xe

    .line 664
    .line 665
    const/4 v6, 0x4

    .line 666
    if-ne v4, v6, :cond_17

    .line 667
    .line 668
    const/4 v4, 0x1

    .line 669
    goto :goto_f

    .line 670
    :cond_17
    const/4 v4, 0x0

    .line 671
    :goto_f
    or-int/2addr v2, v4

    .line 672
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    if-nez v2, :cond_18

    .line 677
    .line 678
    if-ne v4, v5, :cond_19

    .line 679
    .line 680
    :cond_18
    new-instance v4, Lo;

    .line 681
    .line 682
    const/4 v2, 0x7

    .line 683
    invoke-direct {v4, v2}, Lo;-><init>(B)V

    .line 684
    .line 685
    .line 686
    iput-object v8, v4, Lo;->Y:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v0, v4, Lo;->Z:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    check-cast v4, Lw74;

    .line 697
    .line 698
    invoke-static {v0, v4, v3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-nez v2, :cond_1a

    .line 710
    .line 711
    if-ne v4, v5, :cond_1b

    .line 712
    .line 713
    :cond_1a
    new-instance v4, Lp;

    .line 714
    .line 715
    move-object/from16 v2, v16

    .line 716
    .line 717
    const/4 v6, 0x4

    .line 718
    invoke-direct {v4, v8, v2, v6}, Lp;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    check-cast v4, Lk84;

    .line 725
    .line 726
    invoke-static {v4, v3, v8}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    if-nez v2, :cond_1c

    .line 738
    .line 739
    if-ne v4, v5, :cond_1d

    .line 740
    .line 741
    :cond_1c
    new-instance v4, Ltn;

    .line 742
    .line 743
    const/4 v9, 0x1

    .line 744
    invoke-direct {v4, v9}, Ltn;-><init>(B)V

    .line 745
    .line 746
    .line 747
    iput-object v8, v4, Ltn;->Y:Lkj8;

    .line 748
    .line 749
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    :cond_1d
    check-cast v4, Lw74;

    .line 756
    .line 757
    sget-object v2, Lux6;->X:Lux6;

    .line 758
    .line 759
    invoke-static {v2, v4}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    invoke-virtual {v3, v6}, Lo94;->f(I)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    or-int/2addr v4, v6

    .line 776
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    if-nez v4, :cond_1e

    .line 781
    .line 782
    if-ne v6, v5, :cond_1f

    .line 783
    .line 784
    :cond_1e
    new-instance v6, Lwn;

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-direct {v6, v4}, Lwn;-><init>(B)V

    .line 788
    .line 789
    .line 790
    iput-object v8, v6, Lwn;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v13, v6, Lwn;->c:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    check-cast v6, Lpj6;

    .line 801
    .line 802
    iget-wide v4, v3, Lo94;->T:J

    .line 803
    .line 804
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    invoke-static {v3, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sget-object v7, Lwr1;->i:Lbl4;

    .line 817
    .line 818
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lo94;->k0()V

    .line 822
    .line 823
    .line 824
    iget-boolean v7, v3, Lo94;->S:Z

    .line 825
    .line 826
    if-eqz v7, :cond_20

    .line 827
    .line 828
    sget-object v7, Luk5;->T0:Lrb5;

    .line 829
    .line 830
    invoke-virtual {v3, v7}, Lo94;->m(Lu74;)V

    .line 831
    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_20
    invoke-virtual {v3}, Lo94;->t0()V

    .line 835
    .line 836
    .line 837
    :goto_10
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 838
    .line 839
    invoke-static {v7, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 843
    .line 844
    invoke-static {v6, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 852
    .line 853
    invoke-static {v5, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 857
    .line 858
    .line 859
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 860
    .line 861
    invoke-static {v4, v3, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const/4 v9, 0x1

    .line 865
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_21
    invoke-virtual {v3}, Lo94;->Z()V

    .line 870
    .line 871
    .line 872
    :goto_11
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-eqz v2, :cond_22

    .line 877
    .line 878
    new-instance v3, Lvn;

    .line 879
    .line 880
    const/4 v4, 0x0

    .line 881
    invoke-direct {v3, v4}, Lvn;-><init>(B)V

    .line 882
    .line 883
    .line 884
    iput-object v0, v3, Lvn;->e0:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v11, v3, Lvn;->Y:Lu74;

    .line 887
    .line 888
    iput-object v1, v3, Lvn;->f0:Ljava/lang/Object;

    .line 889
    .line 890
    move-object/from16 v0, p3

    .line 891
    .line 892
    iput-object v0, v3, Lvn;->g0:Ll84;

    .line 893
    .line 894
    move/from16 v4, p5

    .line 895
    .line 896
    iput v4, v3, Lvn;->Z:I

    .line 897
    .line 898
    move/from16 v5, p6

    .line 899
    .line 900
    iput-byte v5, v3, Lvn;->d0:B

    .line 901
    .line 902
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 903
    .line 904
    .line 905
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 906
    .line 907
    :cond_22
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method
