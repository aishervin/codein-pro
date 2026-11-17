.class public final Lpkb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final A:Ls87;

.field public final B:Llm;

.field public final C:Lxl4;

.field public final a:Ly51;

.field public final b:Lbj3;

.field public final c:Lvq3;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Lld0;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ltgb;

.field public final y:Lbz2;

.field public final z:Lw97;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly51;Lbj3;Lvq3;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lpkb;->a:Ly51;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    iput-object v2, v0, Lpkb;->b:Lbj3;

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    iput-object v2, v0, Lpkb;->c:Lvq3;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, La21;

    .line 26
    .line 27
    iget-object v3, v2, La21;->X:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Lpkb;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x2

    .line 50
    :goto_0
    iput v4, v0, Lpkb;->e:I

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v0, Lpkb;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v7, v0, Lpkb;->g:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v8, v0, Lpkb;->h:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v9, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v9, v0, Lpkb;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v10, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v10, v0, Lpkb;->j:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v11, v0, Lpkb;->k:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v11, v0, Lpkb;->l:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    new-instance v11, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v11, v0, Lpkb;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v12, v0, Lpkb;->n:Ljava/util/ArrayList;

    .line 114
    .line 115
    sget-object v12, Ly51;->f:Lx51;

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lx51;->b(Ly51;)Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    iput-boolean v12, v0, Lpkb;->t:Z

    .line 125
    .line 126
    new-instance v13, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v13, v0, Lpkb;->w:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v0}, Lpkb;->j()Ltgb;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iput-object v13, v0, Lpkb;->x:Ltgb;

    .line 138
    .line 139
    const-class v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 140
    .line 141
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14, v13}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 150
    .line 151
    sget-object v14, Lbz2;->g:Lv4;

    .line 152
    .line 153
    move-object/from16 v15, p1

    .line 154
    .line 155
    invoke-virtual {v14, v15}, Lv4;->u(Landroid/content/Context;)Lbz2;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    iput-object v14, v0, Lpkb;->y:Lbz2;

    .line 160
    .line 161
    new-instance v14, Lw97;

    .line 162
    .line 163
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 167
    .line 168
    move/from16 p4, v12

    .line 169
    .line 170
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12, v5}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 179
    .line 180
    iput-object v5, v14, Lw97;->X:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    iput-object v14, v0, Lpkb;->z:Lw97;

    .line 186
    .line 187
    new-instance v5, Ls87;

    .line 188
    .line 189
    const/16 v12, 0x17

    .line 190
    .line 191
    invoke-direct {v5, v12}, Ls87;-><init>(B)V

    .line 192
    .line 193
    .line 194
    iput-object v5, v0, Lpkb;->A:Ls87;

    .line 195
    .line 196
    new-instance v5, Llm;

    .line 197
    .line 198
    invoke-direct {v5, v1}, Llm;-><init>(Ly51;)V

    .line 199
    .line 200
    .line 201
    iput-object v5, v0, Lpkb;->B:Llm;

    .line 202
    .line 203
    new-instance v12, Lxl4;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object v1, v12, Lxl4;->a:Ly51;

    .line 209
    .line 210
    new-instance v1, Lwl4;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    invoke-direct {v1, v14}, Lwl4;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v1, Lwl4;->Y:Lxl4;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    new-instance v14, Lymb;

    .line 222
    .line 223
    invoke-direct {v14, v1}, Lymb;-><init>(Lu74;)V

    .line 224
    .line 225
    .line 226
    iput-object v14, v12, Lxl4;->b:Lymb;

    .line 227
    .line 228
    new-instance v1, Lwl4;

    .line 229
    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-direct {v1, v14}, Lwl4;-><init>(B)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v1, Lwl4;->Y:Lxl4;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lymb;

    .line 240
    .line 241
    invoke-direct {v14, v1}, Lymb;-><init>(Lu74;)V

    .line 242
    .line 243
    .line 244
    iput-object v14, v12, Lxl4;->c:Lymb;

    .line 245
    .line 246
    new-instance v1, Lwl4;

    .line 247
    .line 248
    const/4 v14, 0x2

    .line 249
    invoke-direct {v1, v14}, Lwl4;-><init>(B)V

    .line 250
    .line 251
    .line 252
    iput-object v12, v1, Lwl4;->Y:Lxl4;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lymb;

    .line 258
    .line 259
    invoke-direct {v14, v1}, Lymb;-><init>(Lu74;)V

    .line 260
    .line 261
    .line 262
    iput-object v14, v12, Lxl4;->d:Lymb;

    .line 263
    .line 264
    new-instance v1, Lwl4;

    .line 265
    .line 266
    const/4 v14, 0x3

    .line 267
    invoke-direct {v1, v14}, Lwl4;-><init>(B)V

    .line 268
    .line 269
    .line 270
    iput-object v12, v1, Lwl4;->Y:Lxl4;

    .line 271
    .line 272
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 273
    .line 274
    .line 275
    new-instance v14, Lymb;

    .line 276
    .line 277
    invoke-direct {v14, v1}, Lymb;-><init>(Lu74;)V

    .line 278
    .line 279
    .line 280
    iput-object v14, v12, Lxl4;->e:Lymb;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    iput-object v12, v0, Lpkb;->C:Lxl4;

    .line 286
    .line 287
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, [I

    .line 297
    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    const/4 v12, 0x3

    .line 301
    invoke-static {v1, v12}, Lm20;->K0([II)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    iput-boolean v14, v0, Lpkb;->o:Z

    .line 306
    .line 307
    const/4 v12, 0x6

    .line 308
    invoke-static {v1, v12}, Lm20;->K0([II)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    iput-boolean v12, v0, Lpkb;->p:Z

    .line 313
    .line 314
    const/16 v12, 0x10

    .line 315
    .line 316
    invoke-static {v1, v12}, Lm20;->K0([II)Z

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    iput-boolean v12, v0, Lpkb;->s:Z

    .line 321
    .line 322
    const/4 v12, 0x1

    .line 323
    invoke-static {v1, v12}, Lm20;->K0([II)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iput-boolean v1, v0, Lpkb;->u:Z

    .line 328
    .line 329
    :cond_1
    iget-boolean v1, v0, Lpkb;->o:Z

    .line 330
    .line 331
    iget-boolean v12, v0, Lpkb;->p:Z

    .line 332
    .line 333
    sget-object v14, Lki4;->a:Lymb;

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    move/from16 v16, v1

    .line 341
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    move/from16 v17, v12

    .line 348
    .line 349
    new-instance v12, Lrkb;

    .line 350
    .line 351
    invoke-direct {v12}, Lrkb;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v18, Lvkb;->e:Llhb;

    .line 355
    .line 356
    move-object/from16 v18, v13

    .line 357
    .line 358
    sget-object v13, Lukb;->X:Lukb;

    .line 359
    .line 360
    sget-object v15, Lskb;->m0:Lskb;

    .line 361
    .line 362
    move-object/from16 v19, v8

    .line 363
    .line 364
    sget-object v8, Lvkb;->e:Llhb;

    .line 365
    .line 366
    move-object/from16 v20, v2

    .line 367
    .line 368
    invoke-static {v13, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v12, v2}, Lrkb;->a(Lvkb;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v2, Lrkb;

    .line 379
    .line 380
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 381
    .line 382
    .line 383
    sget-object v12, Lukb;->Z:Lukb;

    .line 384
    .line 385
    move-object/from16 v21, v10

    .line 386
    .line 387
    invoke-static {v12, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    invoke-virtual {v2, v10}, Lrkb;->a(Lvkb;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v2, Lrkb;

    .line 398
    .line 399
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v10, Lukb;->Y:Lukb;

    .line 403
    .line 404
    move-object/from16 v22, v11

    .line 405
    .line 406
    invoke-static {v10, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v2, v11}, Lrkb;->a(Lvkb;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v2, Lrkb;

    .line 417
    .line 418
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 419
    .line 420
    .line 421
    sget-object v11, Lskb;->f0:Lskb;

    .line 422
    .line 423
    move-object/from16 v23, v5

    .line 424
    .line 425
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v2, v5, v12, v15, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v10, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-static {v2, v5, v12, v15, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-static {v2, v5, v13, v11, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v2, v5, v10, v11, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v2, v5, v10, v11, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v12, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v2, v5}, Lrkb;->a(Lvkb;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    if-eqz v4, :cond_2

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    if-eq v4, v1, :cond_2

    .line 493
    .line 494
    const/4 v1, 0x3

    .line 495
    if-eq v4, v1, :cond_2

    .line 496
    .line 497
    const/4 v1, 0x4

    .line 498
    if-eq v4, v1, :cond_2

    .line 499
    .line 500
    move-object/from16 v24, v6

    .line 501
    .line 502
    :goto_1
    const/4 v1, 0x1

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v2, Lrkb;

    .line 511
    .line 512
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v2, v5}, Lrkb;->a(Lvkb;)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lskb;->l0:Lskb;

    .line 523
    .line 524
    move-object/from16 v24, v6

    .line 525
    .line 526
    invoke-static {v13, v5, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v2, v6}, Lrkb;->a(Lvkb;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    new-instance v2, Lrkb;

    .line 537
    .line 538
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v2, v6, v10, v5, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-static {v10, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v2, v6, v10, v5, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-static {v2, v6, v13, v5, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12, v5, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v2, v6}, Lrkb;->a(Lvkb;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    new-instance v2, Lrkb;

    .line 581
    .line 582
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-static {v2, v6, v10, v5, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v12, v5, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-virtual {v2, v5}, Lrkb;->a(Lvkb;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v2, Lrkb;

    .line 603
    .line 604
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v10, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    invoke-static {v2, v5, v10, v11, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v12, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v2, v5}, Lrkb;->a(Lvkb;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_1

    .line 628
    :goto_2
    if-eq v4, v1, :cond_3

    .line 629
    .line 630
    const/4 v2, 0x3

    .line 631
    if-eq v4, v2, :cond_3

    .line 632
    .line 633
    goto :goto_3

    .line 634
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v5, Lrkb;

    .line 640
    .line 641
    invoke-direct {v5}, Lrkb;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    invoke-static {v5, v6, v13, v15, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2, v5}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-static {v5, v6, v10, v15, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v5}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-static {v10, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v5, v6, v10, v15, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v2, v5}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v13, v11, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v5, v6, v13, v11, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 682
    .line 683
    .line 684
    invoke-static {v12, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v5, v6}, Lrkb;->a(Lvkb;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    new-instance v5, Lrkb;

    .line 695
    .line 696
    invoke-direct {v5}, Lrkb;-><init>()V

    .line 697
    .line 698
    .line 699
    sget-object v6, Lskb;->Z:Lskb;

    .line 700
    .line 701
    invoke-static {v10, v6, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-static {v5, v1, v13, v11, v8}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v10, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v5, v1}, Lrkb;->a(Lvkb;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    new-instance v1, Lrkb;

    .line 719
    .line 720
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-static {v10, v6, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v1, v5}, Lrkb;->a(Lvkb;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v10, v11}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-virtual {v1, v5}, Lrkb;->a(Lvkb;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v10, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v1, v5}, Lrkb;->a(Lvkb;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 748
    .line 749
    .line 750
    :goto_3
    if-eqz v16, :cond_4

    .line 751
    .line 752
    new-instance v1, Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lrkb;

    .line 758
    .line 759
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 760
    .line 761
    .line 762
    sget-object v5, Lukb;->e0:Lukb;

    .line 763
    .line 764
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-static {v13, v11, v2, v5, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v10, v11, v2, v5, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-static {v13, v11, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v13, v11, v2, v10, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v10, v11, v2, v10, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v13, v11, v2, v12, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-static {v10, v11, v2, v12, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-virtual {v2, v5}, Lrkb;->a(Lvkb;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 824
    .line 825
    .line 826
    :cond_4
    if-eqz v17, :cond_5

    .line 827
    .line 828
    if-nez v4, :cond_5

    .line 829
    .line 830
    new-instance v1, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v2, Lrkb;

    .line 836
    .line 837
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-static {v13, v11, v2, v13, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v13, v11, v2, v10, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    invoke-static {v10, v11, v2, v10, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    :cond_5
    const/4 v1, 0x3

    .line 864
    if-ne v4, v1, :cond_6

    .line 865
    .line 866
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lrkb;

    .line 872
    .line 873
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-static {v13, v11}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v2, v4}, Lrkb;->a(Lvkb;)V

    .line 881
    .line 882
    .line 883
    sget-object v4, Lskb;->Z:Lskb;

    .line 884
    .line 885
    invoke-static {v13, v4, v2, v10, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 886
    .line 887
    .line 888
    sget-object v5, Lukb;->e0:Lukb;

    .line 889
    .line 890
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    invoke-static {v13, v11, v2, v13, v4}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 895
    .line 896
    .line 897
    invoke-static {v12, v15, v2, v5, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 904
    .line 905
    .line 906
    :cond_6
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    sget-object v1, Loi3;->X:Loi3;

    .line 913
    .line 914
    if-eqz v18, :cond_a

    .line 915
    .line 916
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lrkb;

    .line 917
    .line 918
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 919
    .line 920
    const-string v4, "heroqltevzw"

    .line 921
    .line 922
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    if-nez v4, :cond_9

    .line 927
    .line 928
    const-string v4, "heroqltetmo"

    .line 929
    .line 930
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_7

    .line 935
    .line 936
    goto :goto_4

    .line 937
    :cond_7
    invoke-static {}, Lmda;->b0()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_8

    .line 942
    .line 943
    invoke-static {}, Lmda;->c0()Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_a

    .line 948
    .line 949
    :cond_8
    sget-object v1, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lrkb;

    .line 950
    .line 951
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto :goto_5

    .line 956
    :cond_9
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 959
    .line 960
    .line 961
    const-string v2, "1"

    .line 962
    .line 963
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_a

    .line 968
    .line 969
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lrkb;

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_a
    :goto_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 975
    .line 976
    .line 977
    iget-boolean v1, v0, Lpkb;->s:Z

    .line 978
    .line 979
    if-eqz v1, :cond_b

    .line 980
    .line 981
    new-instance v1, Ljava/util/ArrayList;

    .line 982
    .line 983
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .line 985
    .line 986
    new-instance v2, Lrkb;

    .line 987
    .line 988
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 989
    .line 990
    .line 991
    sget-object v3, Lskb;->p0:Lskb;

    .line 992
    .line 993
    invoke-static {v10, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 994
    .line 995
    .line 996
    sget-object v4, Lskb;->l0:Lskb;

    .line 997
    .line 998
    invoke-static {v13, v4, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-static {v12, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v13, v4, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    sget-object v5, Lukb;->e0:Lukb;

    .line 1010
    .line 1011
    invoke-static {v5, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v13, v4, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v10, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v12, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v12, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v12, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v5, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v12, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    invoke-static {v10, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v10, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-static {v12, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v10, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-static {v5, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v10, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v10, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-static {v12, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v5, v15, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-static {v5, v3, v2, v13, v11}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v5, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v2, v3}, Lrkb;->a(Lvkb;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    const-string v2, "android.hardware.camera.concurrent"

    .line 1095
    .line 1096
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    iput-boolean v1, v0, Lpkb;->q:Z

    .line 1101
    .line 1102
    if-eqz v1, :cond_c

    .line 1103
    .line 1104
    new-instance v1, Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Lrkb;

    .line 1110
    .line 1111
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    sget-object v3, Lskb;->i0:Lskb;

    .line 1115
    .line 1116
    invoke-static {v10, v3, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v13, v3, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-static {v12, v3, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget-object v4, Lskb;->e0:Lskb;

    .line 1129
    .line 1130
    invoke-static {v10, v4, v2, v12, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    invoke-static {v13, v4, v2, v12, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-static {v10, v4, v2, v10, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v10, v4, v2, v13, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v13, v4, v2, v10, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-static {v13, v4, v2, v13, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v2, v24

    .line 1172
    .line 1173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1174
    .line 1175
    .line 1176
    :cond_c
    move-object/from16 v1, v23

    .line 1177
    .line 1178
    iget-boolean v1, v1, Llm;->X:Z

    .line 1179
    .line 1180
    if-eqz v1, :cond_d

    .line 1181
    .line 1182
    new-instance v2, Lrkb;

    .line 1183
    .line 1184
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v13, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    invoke-virtual {v2, v1}, Lrkb;->a(Lvkb;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lrkb;

    .line 1195
    .line 1196
    invoke-direct {v3}, Lrkb;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v10, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v3, v1}, Lrkb;->a(Lvkb;)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v4, Lrkb;

    .line 1207
    .line 1208
    invoke-direct {v4}, Lrkb;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v13, v11}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v4, v1}, Lrkb;->a(Lvkb;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v12, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v4, v1}, Lrkb;->a(Lvkb;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v5, Lrkb;

    .line 1226
    .line 1227
    invoke-direct {v5}, Lrkb;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v13, v11}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v5, v1}, Lrkb;->a(Lvkb;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v10, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    invoke-virtual {v5, v1}, Lrkb;->a(Lvkb;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v6, Lrkb;

    .line 1245
    .line 1246
    invoke-direct {v6}, Lrkb;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v10, v11}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v6, v1}, Lrkb;->a(Lvkb;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v10, v15}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-virtual {v6, v1}, Lrkb;->a(Lvkb;)V

    .line 1261
    .line 1262
    .line 1263
    new-instance v7, Lrkb;

    .line 1264
    .line 1265
    invoke-direct {v7}, Lrkb;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v13, v11}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v7, v1}, Lrkb;->a(Lvkb;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v1, Lskb;->l0:Lskb;

    .line 1276
    .line 1277
    invoke-static {v13, v1}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v8

    .line 1281
    invoke-virtual {v7, v8}, Lrkb;->a(Lvkb;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v8, Lrkb;

    .line 1285
    .line 1286
    invoke-direct {v8}, Lrkb;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v13, v11, v8, v13, v1}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v10, v1}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    invoke-virtual {v8, v9}, Lrkb;->a(Lvkb;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v9, Lrkb;

    .line 1300
    .line 1301
    invoke-direct {v9}, Lrkb;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v13, v11, v9, v13, v1}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v12, v1}, Lva7;->k(Lukb;Lskb;)Lvkb;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v9, v1}, Lrkb;->a(Lvkb;)V

    .line 1312
    .line 1313
    .line 1314
    filled-new-array/range {v2 .. v9}, [Lrkb;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    move-object/from16 v2, v22

    .line 1323
    .line 1324
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1325
    .line 1326
    .line 1327
    :cond_d
    if-eqz p4, :cond_e

    .line 1328
    .line 1329
    new-instance v1, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    new-instance v2, Lrkb;

    .line 1335
    .line 1336
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    sget-object v3, Lskb;->i0:Lskb;

    .line 1340
    .line 1341
    invoke-static {v13, v3, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v10, v3, v2, v1, v2}, Luj9;->g(Lukb;Lskb;Lrkb;Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    invoke-static {v13, v3, v2, v12, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-static {v10, v3, v2, v12, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    invoke-static {v13, v3, v2, v10, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    invoke-static {v10, v3, v2, v10, v15}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v13, v11, v2, v13, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-static {v10, v11, v2, v13, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    invoke-static {v13, v11, v2, v10, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v1, v2}, Lvb2;->l(Ljava/util/ArrayList;Lrkb;)Lrkb;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    invoke-static {v10, v11, v2, v10, v3}, Luj9;->p(Lukb;Lskb;Lrkb;Lukb;Lskb;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-object/from16 v2, v21

    .line 1405
    .line 1406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1407
    .line 1408
    .line 1409
    :cond_e
    sget-object v1, Lmhb;->a:Lnb0;

    .line 1410
    .line 1411
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v2, v20

    .line 1417
    .line 1418
    invoke-virtual {v2, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, [J

    .line 1423
    .line 1424
    if-eqz v1, :cond_10

    .line 1425
    .line 1426
    array-length v1, v1

    .line 1427
    if-nez v1, :cond_f

    .line 1428
    .line 1429
    goto :goto_6

    .line 1430
    :cond_f
    const/4 v14, 0x1

    .line 1431
    goto :goto_7

    .line 1432
    :cond_10
    :goto_6
    const/4 v14, 0x0

    .line 1433
    :goto_7
    iput-boolean v14, v0, Lpkb;->r:Z

    .line 1434
    .line 1435
    if-eqz v14, :cond_11

    .line 1436
    .line 1437
    new-instance v1, Lrkb;

    .line 1438
    .line 1439
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    sget-object v2, Lskb;->i0:Lskb;

    .line 1443
    .line 1444
    sget-object v3, Llhb;->f0:Llhb;

    .line 1445
    .line 1446
    invoke-static {v13, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v4

    .line 1450
    invoke-virtual {v1, v4}, Lrkb;->a(Lvkb;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v4, Lrkb;

    .line 1454
    .line 1455
    invoke-direct {v4}, Lrkb;-><init>()V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v10, v2, v3}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-virtual {v4, v2}, Lrkb;->a(Lvkb;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v2, Lrkb;

    .line 1466
    .line 1467
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    sget-object v3, Lskb;->l0:Lskb;

    .line 1471
    .line 1472
    sget-object v5, Llhb;->d0:Llhb;

    .line 1473
    .line 1474
    invoke-static {v13, v3, v5}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    invoke-virtual {v2, v6}, Lrkb;->a(Lvkb;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v6, Lrkb;

    .line 1482
    .line 1483
    invoke-direct {v6}, Lrkb;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v10, v3, v5}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    invoke-virtual {v6, v7}, Lrkb;->a(Lvkb;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v7, Lrkb;

    .line 1494
    .line 1495
    invoke-direct {v7}, Lrkb;-><init>()V

    .line 1496
    .line 1497
    .line 1498
    sget-object v8, Llhb;->e0:Llhb;

    .line 1499
    .line 1500
    invoke-static {v12, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v9

    .line 1504
    invoke-virtual {v7, v9}, Lrkb;->a(Lvkb;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v9, Lrkb;

    .line 1508
    .line 1509
    invoke-direct {v9}, Lrkb;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v10, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v14

    .line 1516
    invoke-virtual {v9, v14}, Lrkb;->a(Lvkb;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v14, Lrkb;

    .line 1520
    .line 1521
    invoke-direct {v14}, Lrkb;-><init>()V

    .line 1522
    .line 1523
    .line 1524
    sget-object v0, Llhb;->Z:Llhb;

    .line 1525
    .line 1526
    move-object/from16 v20, v1

    .line 1527
    .line 1528
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    invoke-virtual {v14, v1}, Lrkb;->a(Lvkb;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v12, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    invoke-virtual {v14, v1}, Lrkb;->a(Lvkb;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v1, Lrkb;

    .line 1543
    .line 1544
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v22, v2

    .line 1548
    .line 1549
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    invoke-virtual {v1, v2}, Lrkb;->a(Lvkb;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-static {v10, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    invoke-virtual {v1, v2}, Lrkb;->a(Lvkb;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, Lrkb;

    .line 1564
    .line 1565
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    move-object/from16 v27, v1

    .line 1569
    .line 1570
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v2, v1}, Lrkb;->a(Lvkb;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v13, v3, v5}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v2, v1}, Lrkb;->a(Lvkb;)V

    .line 1582
    .line 1583
    .line 1584
    new-instance v1, Lrkb;

    .line 1585
    .line 1586
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v28, v2

    .line 1590
    .line 1591
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v1, v2}, Lrkb;->a(Lvkb;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v10, v3, v5}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v2

    .line 1602
    invoke-virtual {v1, v2}, Lrkb;->a(Lvkb;)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v2, Lrkb;

    .line 1606
    .line 1607
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v29, v1

    .line 1611
    .line 1612
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    invoke-virtual {v2, v1}, Lrkb;->a(Lvkb;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v10, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v2, v1}, Lrkb;->a(Lvkb;)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v1, Lrkb;

    .line 1627
    .line 1628
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v30, v2

    .line 1632
    .line 1633
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-static {v1, v2, v13, v3, v5}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v12, v3, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    invoke-virtual {v1, v2}, Lrkb;->a(Lvkb;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v2, Lrkb;

    .line 1648
    .line 1649
    invoke-direct {v2}, Lrkb;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v31, v1

    .line 1653
    .line 1654
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v2, v1, v10, v3, v5}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v12, v3, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {v2, v1}, Lrkb;->a(Lvkb;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v1, Lrkb;

    .line 1669
    .line 1670
    invoke-direct {v1}, Lrkb;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v13, v11, v0}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-static {v1, v3, v10, v11, v0}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v12, v15, v8}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-virtual {v1, v0}, Lrkb;->a(Lvkb;)V

    .line 1685
    .line 1686
    .line 1687
    move-object/from16 v33, v1

    .line 1688
    .line 1689
    move-object/from16 v32, v2

    .line 1690
    .line 1691
    move-object/from16 v21, v4

    .line 1692
    .line 1693
    move-object/from16 v23, v6

    .line 1694
    .line 1695
    move-object/from16 v24, v7

    .line 1696
    .line 1697
    move-object/from16 v25, v9

    .line 1698
    .line 1699
    move-object/from16 v26, v14

    .line 1700
    .line 1701
    filled-new-array/range {v20 .. v33}, [Lrkb;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    move-object/from16 v1, v19

    .line 1710
    .line 1711
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1712
    .line 1713
    .line 1714
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lpkb;->b()V

    .line 1715
    .line 1716
    .line 1717
    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lgd0;->h:Landroid/util/Range;

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    new-instance v4, Landroid/util/Range;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 70
    .line 71
    .line 72
    array-length v3, v1

    .line 73
    const/4 v5, 0x0

    .line 74
    move v6, v5

    .line 75
    :goto_0
    if-ge v5, v3, :cond_f

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-ge v0, v8, :cond_2

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_2
    sget-object v8, Lgd0;->h:Landroid/util/Range;

    .line 94
    .line 95
    invoke-static {v2, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    move-object v2, v7

    .line 102
    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lpkb;->h(Landroid/util/Range;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    move v6, v8

    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    if-lt v8, v6, :cond_e

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lpkb;->h(Landroid/util/Range;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    int-to-double v8, v8

    .line 145
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lpkb;->h(Landroid/util/Range;)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    int-to-double v10, v10

    .line 157
    invoke-static {v7}, Lpkb;->h(Landroid/util/Range;)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    int-to-double v12, v12

    .line 162
    div-double v12, v10, v12

    .line 163
    .line 164
    invoke-static {v2}, Lpkb;->h(Landroid/util/Range;)I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    int-to-double v14, v14

    .line 169
    div-double v14, v8, v14

    .line 170
    .line 171
    cmpl-double v16, v10, v8

    .line 172
    .line 173
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 174
    .line 175
    if-lez v16, :cond_6

    .line 176
    .line 177
    cmpl-double v8, v12, v17

    .line 178
    .line 179
    if-gez v8, :cond_9

    .line 180
    .line 181
    cmpl-double v8, v12, v14

    .line 182
    .line 183
    if-ltz v8, :cond_a

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    cmpg-double v8, v10, v8

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    cmpl-double v8, v12, v14

    .line 191
    .line 192
    if-lez v8, :cond_7

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    cmpg-double v8, v12, v14

    .line 196
    .line 197
    if-nez v8, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-le v8, v9, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    cmpg-double v8, v14, v17

    .line 223
    .line 224
    if-gez v8, :cond_a

    .line 225
    .line 226
    cmpl-double v8, v12, v14

    .line 227
    .line 228
    if-lez v8, :cond_a

    .line 229
    .line 230
    :cond_9
    :goto_1
    move-object v2, v7

    .line 231
    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lpkb;->h(Landroid/util/Range;)I

    .line 239
    .line 240
    .line 241
    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    goto :goto_3

    .line 243
    :catch_0
    if-eqz v6, :cond_b

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_b
    invoke-static {v7, v4}, Lpkb;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4}, Lpkb;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-ge v8, v9, :cond_c

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-static {v7, v4}, Lpkb;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-static {v2, v4}, Lpkb;->g(Landroid/util/Range;Landroid/util/Range;)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v8, v9, :cond_e

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    check-cast v9, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-le v8, v9, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    invoke-static {v7}, Lpkb;->h(Landroid/util/Range;)I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v2}, Lpkb;->h(Landroid/util/Range;)I

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-ge v8, v9, :cond_e

    .line 302
    .line 303
    :goto_2
    move-object v2, v7

    .line 304
    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    instance-of v2, v0, Lab9;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eqz p3, :cond_6

    .line 41
    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    array-length v4, v0

    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-object v6, v0, v5

    .line 52
    .line 53
    invoke-static {p3, v6}, Ls30;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    new-array p3, v2, [Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    move-object v0, p3

    .line 72
    check-cast v0, [Landroid/util/Size;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move-object v0, v1

    .line 76
    :cond_6
    :goto_3
    if-eqz v0, :cond_b

    .line 77
    .line 78
    array-length p3, v0

    .line 79
    if-nez p3, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_7
    new-instance p3, Lap1;

    .line 83
    .line 84
    invoke-direct {p3, v2}, Lap1;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/util/Size;

    .line 99
    .line 100
    sget-object v2, Ls8b;->a:Landroid/util/Size;

    .line 101
    .line 102
    if-eqz p2, :cond_a

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_8
    if-eqz v1, :cond_a

    .line 111
    .line 112
    array-length p0, v1

    .line 113
    if-nez p0, :cond_9

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    move-object v2, p0

    .line 128
    check-cast v2, Landroid/util/Size;

    .line 129
    .line 130
    :cond_a
    :goto_4
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/util/Size;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_b
    :goto_5
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p1, p0

    .line 92
    return p1

    .line 93
    :cond_1
    const-string p0, "Ranges must not intersect"

    .line 94
    .line 95
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-int/2addr v0, p0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public static n(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    .line 1
    sget-object v0, Lgd0;->h:Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    .line 40
    .line 41
    invoke-static {p2, p1}, Loqa;->K(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v1, Lokb;->d:Lntc;

    .line 15
    .line 16
    iget-boolean v7, v1, Lokb;->h:Z

    .line 17
    .line 18
    iget-object v8, v0, Lpkb;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const-string v10, "Required value was null."

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    move-object/from16 v20, v5

    .line 38
    .line 39
    move/from16 v18, v7

    .line 40
    .line 41
    move-object/from16 v19, v10

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget v13, v1, Lokb;->a:I

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    sget-object v13, Lki4;->a:Lymb;

    .line 57
    .line 58
    iget-object v13, v0, Lpkb;->a:Ly51;

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v11, 0x23

    .line 76
    .line 77
    if-lt v15, v11, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lmt;->v()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v13, La21;

    .line 87
    .line 88
    invoke-virtual {v13, v15}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    check-cast v13, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-lt v13, v11, :cond_1

    .line 101
    .line 102
    sget-object v11, Lntc;->d0:Lntc;

    .line 103
    .line 104
    if-eq v6, v11, :cond_1

    .line 105
    .line 106
    sget-object v11, Lki4;->a:Lymb;

    .line 107
    .line 108
    invoke-virtual {v11}, Lymb;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    const/16 v11, 0x24

    .line 118
    .line 119
    if-lt v13, v11, :cond_3

    .line 120
    .line 121
    sget-object v11, Lntc;->e0:Lntc;

    .line 122
    .line 123
    if-eq v6, v11, :cond_3

    .line 124
    .line 125
    sget-object v11, Lki4;->b:Lymb;

    .line 126
    .line 127
    invoke-virtual {v11}, Lymb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v10}, Lvd3;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v16

    .line 141
    :cond_3
    :goto_0
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v5

    .line 145
    .line 146
    move/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v19, v10

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    const/16 v16, 0x0

    .line 153
    .line 154
    iget-boolean v11, v1, Lokb;->e:Z

    .line 155
    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    iget-object v11, v0, Lpkb;->n:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_5

    .line 165
    .line 166
    sget-object v14, Lki4;->a:Lymb;

    .line 167
    .line 168
    new-instance v14, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lrkb;

    .line 174
    .line 175
    invoke-direct {v15}, Lrkb;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v17, Lvkb;->e:Llhb;

    .line 179
    .line 180
    sget-object v4, Lukb;->d0:Lukb;

    .line 181
    .line 182
    sget-object v12, Lskb;->m0:Lskb;

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    sget-object v7, Lvkb;->e:Llhb;

    .line 187
    .line 188
    move-object/from16 v19, v10

    .line 189
    .line 190
    invoke-static {v4, v12, v7}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v15, v10}, Lrkb;->a(Lvkb;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    new-instance v10, Lrkb;

    .line 201
    .line 202
    invoke-direct {v10}, Lrkb;-><init>()V

    .line 203
    .line 204
    .line 205
    sget-object v15, Lukb;->X:Lukb;

    .line 206
    .line 207
    move-object/from16 v20, v5

    .line 208
    .line 209
    sget-object v5, Lskb;->f0:Lskb;

    .line 210
    .line 211
    invoke-static {v15, v5, v7}, Lva7;->j(Lukb;Lskb;Llhb;)Lvkb;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v10, v5, v4, v12, v7}, Lvb2;->w(Lrkb;Lvkb;Lukb;Lskb;Llhb;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object/from16 v20, v5

    .line 226
    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    move-object/from16 v19, v10

    .line 230
    .line 231
    :goto_1
    if-nez v13, :cond_e

    .line 232
    .line 233
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :cond_6
    move-object/from16 v20, v5

    .line 239
    .line 240
    move/from16 v18, v7

    .line 241
    .line 242
    move-object/from16 v19, v10

    .line 243
    .line 244
    iget-boolean v4, v1, Lokb;->f:Z

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    iget-object v4, v0, Lpkb;->k:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    iget-object v5, v0, Lpkb;->C:Lxl4;

    .line 257
    .line 258
    iget-object v7, v5, Lxl4;->b:Lymb;

    .line 259
    .line 260
    invoke-virtual {v7}, Lymb;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-nez v7, :cond_7

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 274
    .line 275
    .line 276
    iget-object v5, v5, Lxl4;->c:Lymb;

    .line 277
    .line 278
    invoke-virtual {v5}, Lymb;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v11, v5

    .line 283
    check-cast v11, Landroid/util/Size;

    .line 284
    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    const/16 v5, 0x22

    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lpkb;->m(I)Lld0;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    sget-object v5, Lki4;->a:Lymb;

    .line 294
    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    sget-object v7, Lvkb;->e:Llhb;

    .line 301
    .line 302
    sget-object v14, Ltkb;->Y:Ltkb;

    .line 303
    .line 304
    sget-object v15, Lvkb;->e:Llhb;

    .line 305
    .line 306
    const/16 v10, 0x22

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-static/range {v10 .. v15}, Lva7;->K(ILandroid/util/Size;Lld0;ILtkb;Llhb;)Lvkb;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    new-instance v10, Lrkb;

    .line 314
    .line 315
    invoke-direct {v10}, Lrkb;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v7}, Lrkb;->a(Lvkb;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    new-instance v10, Lrkb;

    .line 325
    .line 326
    invoke-direct {v10}, Lrkb;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v7}, Lrkb;->a(Lvkb;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, v7}, Lrkb;->a(Lvkb;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    :cond_8
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_9
    iget v4, v1, Lokb;->b:I

    .line 346
    .line 347
    const/16 v5, 0x8

    .line 348
    .line 349
    if-ne v4, v5, :cond_d

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    if-eq v13, v5, :cond_c

    .line 353
    .line 354
    iget-object v4, v0, Lpkb;->g:Ljava/util/ArrayList;

    .line 355
    .line 356
    const/4 v5, 0x2

    .line 357
    if-eq v13, v5, :cond_b

    .line 358
    .line 359
    sget-object v5, Lntc;->e0:Lntc;

    .line 360
    .line 361
    if-ne v6, v5, :cond_a

    .line 362
    .line 363
    iget-object v4, v0, Lpkb;->j:Ljava/util/ArrayList;

    .line 364
    .line 365
    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_b
    iget-object v5, v0, Lpkb;->i:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    iget-object v4, v0, Lpkb;->f:Ljava/util/ArrayList;

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_d
    const/16 v5, 0xa

    .line 382
    .line 383
    if-ne v4, v5, :cond_e

    .line 384
    .line 385
    if-nez v13, :cond_e

    .line 386
    .line 387
    iget-object v4, v0, Lpkb;->m:Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    :cond_e
    :goto_3
    move-object v4, v9

    .line 393
    :goto_4
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-object v8, v4

    .line 397
    :goto_5
    if-eqz v8, :cond_10

    .line 398
    .line 399
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    :cond_f
    move/from16 v5, v16

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_f

    .line 417
    .line 418
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lrkb;

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Lrkb;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    :goto_6
    if-eqz v5, :cond_22

    .line 432
    .line 433
    if-eqz v18, :cond_22

    .line 434
    .line 435
    new-instance v4, Lp1a;

    .line 436
    .line 437
    invoke-direct {v4}, Lp1a;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    move/from16 v7, v16

    .line 445
    .line 446
    move v8, v7

    .line 447
    :goto_7
    if-ge v8, v5, :cond_20

    .line 448
    .line 449
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    add-int/lit8 v10, v7, 0x1

    .line 456
    .line 457
    if-ltz v7, :cond_1f

    .line 458
    .line 459
    check-cast v9, Lvkb;

    .line 460
    .line 461
    iget v12, v9, Lvkb;->d:I

    .line 462
    .line 463
    invoke-virtual {v0, v12}, Lpkb;->m(I)Lld0;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    iget-object v13, v12, Lld0;->f:Ljava/util/Map;

    .line 468
    .line 469
    iget v14, v9, Lvkb;->d:I

    .line 470
    .line 471
    iget-object v15, v9, Lvkb;->b:Lskb;

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    move/from16 v21, v5

    .line 480
    .line 481
    const/4 v5, 0x3

    .line 482
    if-eq v11, v5, :cond_12

    .line 483
    .line 484
    packed-switch v11, :pswitch_data_0

    .line 485
    .line 486
    .line 487
    iget-object v11, v15, Lskb;->Y:Landroid/util/Size;

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :pswitch_0
    const-string v0, "Not supported config size"

    .line 491
    .line 492
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return v16

    .line 496
    :pswitch_1
    iget-object v11, v12, Lld0;->i:Ljava/util/Map;

    .line 497
    .line 498
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    check-cast v11, Landroid/util/Size;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :pswitch_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v11

    .line 517
    check-cast v11, Landroid/util/Size;

    .line 518
    .line 519
    goto :goto_8

    .line 520
    :pswitch_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Landroid/util/Size;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :pswitch_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-interface {v13, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, Landroid/util/Size;

    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_5
    iget-object v11, v12, Lld0;->e:Landroid/util/Size;

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_12
    iget-object v11, v12, Lld0;->c:Landroid/util/Size;

    .line 546
    .line 547
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    move-object/from16 v12, p5

    .line 551
    .line 552
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Ljava/lang/Number;

    .line 557
    .line 558
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lepc;

    .line 567
    .line 568
    move-object/from16 v13, p3

    .line 569
    .line 570
    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    if-eqz v14, :cond_1e

    .line 575
    .line 576
    check-cast v14, Lcf3;

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-interface {v7}, Ll15;->getInputFormat()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    new-instance v5, Luq3;

    .line 586
    .line 587
    invoke-direct {v5, v15, v11}, Lwj2;-><init>(ILandroid/util/Size;)V

    .line 588
    .line 589
    .line 590
    sget-object v15, Lqpc;->Y:Ls87;

    .line 591
    .line 592
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {v7}, Lepc;->r()Lgpc;

    .line 596
    .line 597
    .line 598
    move-result-object v15

    .line 599
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v15

    .line 603
    if-eqz v15, :cond_17

    .line 604
    .line 605
    move/from16 v22, v8

    .line 606
    .line 607
    const/4 v8, 0x1

    .line 608
    if-eq v15, v8, :cond_16

    .line 609
    .line 610
    const/4 v8, 0x2

    .line 611
    if-eq v15, v8, :cond_15

    .line 612
    .line 613
    const/4 v8, 0x3

    .line 614
    if-eq v15, v8, :cond_14

    .line 615
    .line 616
    const/4 v8, 0x4

    .line 617
    if-eq v15, v8, :cond_13

    .line 618
    .line 619
    sget-object v8, Lqpc;->h0:Lqpc;

    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_13
    sget-object v8, Lqpc;->g0:Lqpc;

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_14
    sget-object v8, Lqpc;->f0:Lqpc;

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_15
    sget-object v8, Lqpc;->e0:Lqpc;

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :cond_16
    sget-object v8, Lqpc;->Z:Lqpc;

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_17
    move/from16 v22, v8

    .line 635
    .line 636
    sget-object v8, Lqpc;->d0:Lqpc;

    .line 637
    .line 638
    :goto_9
    iget-object v8, v8, Lqpc;->X:Ljava/lang/Class;

    .line 639
    .line 640
    if-eqz v8, :cond_18

    .line 641
    .line 642
    iput-object v8, v5, Lwj2;->j:Ljava/lang/Class;

    .line 643
    .line 644
    :cond_18
    invoke-static {v7, v11}, Lm1a;->d(Lepc;Landroid/util/Size;)Lm1a;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    iget-object v11, v8, Ll1a;->b:Lo4c;

    .line 649
    .line 650
    const/4 v15, -0x1

    .line 651
    invoke-virtual {v8, v5, v14, v15}, Lm1a;->b(Lwj2;Lcf3;I)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v1, Lokb;->i:Landroid/util/Range;

    .line 655
    .line 656
    sget-object v14, Lgd0;->h:Landroid/util/Range;

    .line 657
    .line 658
    invoke-static {v5, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    if-nez v14, :cond_19

    .line 663
    .line 664
    move-object/from16 v18, v5

    .line 665
    .line 666
    :cond_19
    if-nez v18, :cond_1a

    .line 667
    .line 668
    sget-object v18, Lh64;->d:Landroid/util/Range;

    .line 669
    .line 670
    :cond_1a
    move-object/from16 v5, v18

    .line 671
    .line 672
    sget-object v14, Lw91;->h:Lnb0;

    .line 673
    .line 674
    iget-object v15, v11, Lo4c;->d0:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v15, Lh37;

    .line 677
    .line 678
    invoke-virtual {v15, v14, v5}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    sget-object v5, Lntc;->e0:Lntc;

    .line 682
    .line 683
    if-ne v6, v5, :cond_1b

    .line 684
    .line 685
    sget-object v5, Lepc;->V:Lnb0;

    .line 686
    .line 687
    iget-object v11, v11, Lo4c;->d0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v11, Lh37;

    .line 690
    .line 691
    move-object/from16 v14, v20

    .line 692
    .line 693
    invoke-virtual {v11, v5, v14}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_1b
    move-object/from16 v14, v20

    .line 698
    .line 699
    sget-object v5, Lntc;->d0:Lntc;

    .line 700
    .line 701
    if-ne v6, v5, :cond_1c

    .line 702
    .line 703
    sget-object v5, Lepc;->W:Lnb0;

    .line 704
    .line 705
    iget-object v11, v11, Lo4c;->d0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v11, Lh37;

    .line 708
    .line 709
    invoke-virtual {v11, v5, v14}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :cond_1c
    :goto_a
    invoke-virtual {v8}, Lm1a;->c()Lq1a;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v4, v5}, Lp1a;->a(Lq1a;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Lp1a;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    new-instance v8, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    const-string v11, "Cannot create a combined SessionConfig for feature combo after adding "

    .line 726
    .line 727
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v7, " with "

    .line 734
    .line 735
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    const-string v7, " due to ["

    .line 742
    .line 743
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    iget-boolean v7, v4, Lp1a;->m:Z

    .line 747
    .line 748
    if-nez v7, :cond_1d

    .line 749
    .line 750
    const-string v7, "Template is not set"

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_1d
    iget-object v7, v4, Lp1a;->l:Ljava/lang/StringBuilder;

    .line 754
    .line 755
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    :goto_b
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    const-string v7, "]; surfaceConfigList = "

    .line 763
    .line 764
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v7, ", featureSettings = "

    .line 771
    .line 772
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v7, ", newUseCaseConfigs = "

    .line 779
    .line 780
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-static {v7, v5}, Loqa;->K(Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    move v7, v10

    .line 794
    move-object/from16 v20, v14

    .line 795
    .line 796
    move/from16 v5, v21

    .line 797
    .line 798
    move/from16 v8, v22

    .line 799
    .line 800
    goto/16 :goto_7

    .line 801
    .line 802
    :cond_1e
    invoke-static/range {v19 .. v19}, Lvd3;->n(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return v16

    .line 806
    :cond_1f
    const/16 v18, 0x0

    .line 807
    .line 808
    invoke-static {}, Lt68;->p1()V

    .line 809
    .line 810
    .line 811
    throw v18

    .line 812
    :cond_20
    invoke-virtual {v4}, Lp1a;->b()Lq1a;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iget-object v0, v0, Lpkb;->c:Lvq3;

    .line 817
    .line 818
    invoke-interface {v0, v1}, Lvq3;->k(Lq1a;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-virtual {v1}, Lq1a;->b()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_21

    .line 838
    .line 839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Lwj2;

    .line 844
    .line 845
    invoke-virtual {v2}, Lwj2;->a()V

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_21
    return v0

    .line 850
    :cond_22
    return v5

    .line 851
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpkb;->y:Lbz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz2;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lpkb;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lpkb;->i()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto :goto_4

    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lpkb;->x:Ltgb;

    .line 21
    .line 22
    iget-object v0, v0, Ltgb;->c:Lw97;

    .line 23
    .line 24
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    :goto_1
    instance-of v2, v0, Lab9;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    check-cast v0, [Landroid/util/Size;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_3
    move-object v0, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    new-instance v2, Lap1;

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-direct {v2, v4}, Lap1;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    array-length v2, v0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_2
    if-ge v4, v2, :cond_3

    .line 68
    .line 69
    aget-object v5, v0, v4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sget-object v7, Ls8b;->e:Landroid/util/Size;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-gt v6, v8, :cond_5

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gt v6, v7, :cond_5

    .line 92
    .line 93
    move-object v0, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    sget-object v0, Ls8b;->c:Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_4
    sget-object v1, Ls8b;->b:Landroid/util/Size;

    .line 108
    .line 109
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static/range {v1 .. v9}, Lld0;->a(Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Landroid/util/Size;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lld0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lpkb;->v:Lld0;

    .line 144
    .line 145
    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_6

    .line 3
    .line 4
    const/16 p3, 0x22

    .line 5
    .line 6
    if-ne p1, p3, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lpkb;->C:Lxl4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lxl4;->c(Landroid/util/Size;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "No supported high speed  fps for "

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "HighSpeedResolver"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lo52;->G0(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/util/Range;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/util/Range;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-gez p3, :cond_2

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_4
    invoke-static {}, Lsz4;->b()V

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    const-string p0, "Check failed."

    .line 113
    .line 114
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :cond_6
    invoke-virtual {p0}, Lpkb;->j()Ltgb;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v1, "CXCP"

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    :try_start_0
    iget-object p3, p3, Ltgb;->c:Lw97;

    .line 131
    .line 132
    invoke-virtual {p3, p1, p2}, Lw97;->l(ILandroid/util/Size;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-exception p3

    .line 138
    invoke-static {v4, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "Unable to get min frame duration for format = "

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v6, " and size = "

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v1, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_7
    move-wide v5, v2

    .line 170
    :goto_2
    cmp-long p3, v5, v2

    .line 171
    .line 172
    if-gtz p3, :cond_9

    .line 173
    .line 174
    iget-boolean p0, p0, Lpkb;->u:Z

    .line 175
    .line 176
    if-eqz p0, :cond_8

    .line 177
    .line 178
    invoke-static {v4, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    new-instance p0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string p3, "minFrameDuration: "

    .line 187
    .line 188
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p3, " is invalid for imageFormat = "

    .line 195
    .line 196
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, ", size = "

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const v0, 0x7fffffff

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    long-to-double p2, v5

    .line 228
    div-double/2addr p0, p2

    .line 229
    double-to-int v0, p0

    .line 230
    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0
.end method

.method public final f(Lokb;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lmhb;->a:Lnb0;

    .line 10
    .line 11
    iget v4, v1, Lokb;->a:I

    .line 12
    .line 13
    if-nez v4, :cond_8

    .line 14
    .line 15
    iget v4, v1, Lokb;->b:I

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne v4, v6, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v1, Lokb;->f:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v0, Lpkb;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    if-ge v8, v4, :cond_8

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    check-cast v9, Lrkb;

    .line 42
    .line 43
    move-object/from16 v10, p2

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Lrkb;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_7

    .line 50
    .line 51
    sget-object v11, Lmhb;->a:Lnb0;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move v12, v7

    .line 58
    :goto_1
    const/4 v13, 0x1

    .line 59
    if-ge v12, v11, :cond_5

    .line 60
    .line 61
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Lvkb;

    .line 66
    .line 67
    iget-object v14, v14, Lvkb;->c:Llhb;

    .line 68
    .line 69
    iget-wide v14, v14, Llhb;->X:J

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sget-object v6, Lgpc;->e0:Lgpc;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Leb0;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v5, v5, Leb0;->e:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 p1, v1

    .line 101
    .line 102
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v13, :cond_0

    .line 107
    .line 108
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Lgpc;

    .line 114
    .line 115
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v14, v15, v5}, Lmhb;->b(Lgpc;JLjava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    :goto_2
    move v13, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    move-object/from16 p1, v1

    .line 127
    .line 128
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v1, Lepc;

    .line 150
    .line 151
    invoke-interface {v1}, Lepc;->r()Lgpc;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lepc;->r()Lgpc;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    if-ne v13, v6, :cond_2

    .line 163
    .line 164
    check-cast v1, Lhhb;

    .line 165
    .line 166
    sget-object v6, Lhhb;->Y:Lnb0;

    .line 167
    .line 168
    invoke-interface {v1, v6}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    sget-object v1, Loi3;->X:Loi3;

    .line 179
    .line 180
    :goto_3
    invoke-static {v5, v14, v15, v1}, Lmhb;->b(Lgpc;JLjava/util/List;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 196
    .line 197
    invoke-static {v0}, Lvd3;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object v16

    .line 201
    :cond_5
    move-object/from16 p1, v1

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    :goto_4
    new-instance v1, Loua;

    .line 206
    .line 207
    const/16 v5, 0x8

    .line 208
    .line 209
    invoke-direct {v1, v5}, Loua;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v1, Loua;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v1, Loua;->Z:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lymb;

    .line 220
    .line 221
    invoke-direct {v6, v1}, Lymb;-><init>(Lu74;)V

    .line 222
    .line 223
    .line 224
    if-eqz v13, :cond_6

    .line 225
    .line 226
    invoke-virtual {v6}, Lymb;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    return-object v9

    .line 239
    :cond_6
    move-object/from16 v1, p1

    .line 240
    .line 241
    move v6, v5

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    const/16 v16, 0x0

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_8
    const/16 v16, 0x0

    .line 249
    .line 250
    return-object v16
.end method

.method public final i()Landroid/util/Size;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lpkb;->b:Lbj3;

    .line 74
    .line 75
    invoke-interface {v2, v1}, Lbj3;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v2, v1}, Lbj3;->b(I)Ltb0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-object v1, v1, Ltb0;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p0, Lub0;

    .line 107
    .line 108
    new-instance v0, Landroid/util/Size;

    .line 109
    .line 110
    iget v1, p0, Lub0;->e:I

    .line 111
    .line 112
    iget p0, p0, Lub0;->f:I

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_1
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final j()Ltgb;
    .locals 3

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpkb;->a:Ly51;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, La21;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ltgb;

    .line 20
    .line 21
    new-instance v2, Lm28;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lm28;-><init>(Ly51;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Ltgb;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lm28;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    .line 31
    .line 32
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Leb0;

    .line 21
    .line 22
    iget-object v5, v4, Leb0;->a:Lvkb;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, p6

    .line 41
    invoke-interface {p6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    add-int/lit8 p3, v2, 0x1

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, Landroid/util/Size;

    .line 63
    .line 64
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lepc;

    .line 79
    .line 80
    invoke-interface {v2}, Ll15;->getInputFormat()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v2}, Lepc;->q()Llhb;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v5, Lvkb;->e:Llhb;

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Lpkb;->m(I)Lld0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz p8, :cond_1

    .line 95
    .line 96
    sget-object v6, Ltkb;->X:Ltkb;

    .line 97
    .line 98
    :goto_2
    move-object v7, v6

    .line 99
    move v6, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    sget-object v6, Ltkb;->Y:Ltkb;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    invoke-static/range {v3 .. v8}, Lva7;->K(ILandroid/util/Size;Lld0;ILtkb;Llhb;)Lvkb;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/lit8 v3, v3, -0x1

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    move-object/from16 v4, p7

    .line 122
    .line 123
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move v2, p3

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    return-object v0
.end method

.method public final l()Lld0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpkb;->v:Lld0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "surfaceSizeDefinition"

    .line 7
    .line 8
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final m(I)Lld0;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lpkb;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Lpkb;->l()Lld0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lld0;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Ls8b;->d:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, p1}, Lpkb;->r(Ljava/util/Map;Landroid/util/Size;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpkb;->l()Lld0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lld0;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v2, Ls8b;->f:Landroid/util/Size;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, p1}, Lpkb;->r(Ljava/util/Map;Landroid/util/Size;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lpkb;->l()Lld0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lld0;->f:Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v2}, Lpkb;->q(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lpkb;->l()Lld0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lld0;->g:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v3, Ls30;->a:Landroid/util/Rational;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1, v3}, Lpkb;->q(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lpkb;->l()Lld0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lld0;->h:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Ls30;->c:Landroid/util/Rational;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1, v3}, Lpkb;->q(Ljava/util/Map;ILandroid/util/Rational;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpkb;->l()Lld0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lld0;->i:Ljava/util/Map;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v3, p0, Lpkb;->s:Z

    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lpkb;->a:Ly51;

    .line 108
    .line 109
    check-cast v4, La21;

    .line 110
    .line 111
    invoke-virtual {v4, v3}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 v4, 0x1

    .line 121
    invoke-static {v3, p1, v4, v2}, Lpkb;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lpkb;->l()Lld0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final o(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lrlb;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    iget-boolean v11, v1, Lokb;->f:Z

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const-string v13, "CXCP"

    .line 17
    .line 18
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "resolveSpecsBySettings: featureSettings = "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v14, v1, Lokb;->g:Z

    .line 42
    .line 43
    iget-object v15, v1, Lokb;->i:Landroid/util/Range;

    .line 44
    .line 45
    sget-object v4, Loi3;->X:Loi3;

    .line 46
    .line 47
    const-string v2, ". New configs: "

    .line 48
    .line 49
    iget-object v3, v0, Lpkb;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "No supported surface combination is found for camera device - Id : "

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    if-nez v14, :cond_5

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v12, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v20

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    move/from16 v21, v3

    .line 80
    .line 81
    move-object/from16 v3, v20

    .line 82
    .line 83
    check-cast v3, Leb0;

    .line 84
    .line 85
    iget-object v3, v3, Leb0;->a:Lvkb;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move/from16 v3, v21

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v3, Lap1;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct {v3, v12}, Lap1;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    if-eqz v20, :cond_3

    .line 115
    .line 116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move-object/from16 v21, v4

    .line 121
    .line 122
    move-object/from16 v4, v20

    .line 123
    .line 124
    check-cast v4, Lepc;

    .line 125
    .line 126
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    move-object/from16 v22, v5

    .line 131
    .line 132
    move-object/from16 v5, v20

    .line 133
    .line 134
    check-cast v5, Ljava/util/List;

    .line 135
    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v20

    .line 142
    if-nez v20, :cond_2

    .line 143
    .line 144
    invoke-static {v5, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    move-object/from16 v24, v5

    .line 149
    .line 150
    check-cast v24, Landroid/util/Size;

    .line 151
    .line 152
    invoke-interface {v4}, Ll15;->getInputFormat()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v4}, Lepc;->q()Llhb;

    .line 157
    .line 158
    .line 159
    move-result-object v28

    .line 160
    sget-object v4, Lvkb;->e:Llhb;

    .line 161
    .line 162
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lpkb;->m(I)Lld0;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    iget v4, v1, Lokb;->a:I

    .line 170
    .line 171
    sget-object v27, Ltkb;->Y:Ltkb;

    .line 172
    .line 173
    move/from16 v26, v4

    .line 174
    .line 175
    move/from16 v23, v5

    .line 176
    .line 177
    invoke-static/range {v23 .. v28}, Lva7;->K(ILandroid/util/Size;Lld0;ILtkb;Llhb;)Lvkb;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-object/from16 v4, v21

    .line 185
    .line 186
    move-object/from16 v5, v22

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const-string v0, "No available output size is found for "

    .line 190
    .line 191
    const/16 v1, 0x2e

    .line 192
    .line 193
    invoke-static {v1, v4, v0}, Lqe3;->a(ILjava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v17

    .line 197
    :cond_3
    move-object/from16 v21, v4

    .line 198
    .line 199
    move-object/from16 v22, v5

    .line 200
    .line 201
    sget-object v3, Lpi3;->X:Lpi3;

    .line 202
    .line 203
    move-object/from16 v5, v21

    .line 204
    .line 205
    move-object/from16 v12, v18

    .line 206
    .line 207
    move-object/from16 v10, v22

    .line 208
    .line 209
    move/from16 v18, v14

    .line 210
    .line 211
    move-object/from16 v14, v19

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v5}, Lpkb;->a(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v2, ". GroupableFeature settings: "

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const/16 v1, 0x2e

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_5
    move-object v12, v2

    .line 270
    move-object v10, v5

    .line 271
    move/from16 v18, v14

    .line 272
    .line 273
    move-object v14, v3

    .line 274
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move-object/from16 v19, v12

    .line 292
    .line 293
    if-eqz v5, :cond_c

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lepc;

    .line 300
    .line 301
    new-instance v12, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v21, v3

    .line 307
    .line 308
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v22

    .line 317
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast v22, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    if-eqz v23, :cond_b

    .line 331
    .line 332
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v23

    .line 336
    move-object/from16 v30, v4

    .line 337
    .line 338
    move-object/from16 v4, v23

    .line 339
    .line 340
    check-cast v4, Landroid/util/Size;

    .line 341
    .line 342
    invoke-interface {v5}, Ll15;->getInputFormat()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move-object/from16 v23, v10

    .line 347
    .line 348
    invoke-interface {v5, v4}, Lepc;->v(Landroid/util/Size;)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-interface {v5}, Lepc;->q()Llhb;

    .line 353
    .line 354
    .line 355
    move-result-object v29

    .line 356
    sget-object v24, Lvkb;->e:Llhb;

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Lpkb;->m(I)Lld0;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    move-object/from16 v25, v4

    .line 363
    .line 364
    iget v4, v1, Lokb;->a:I

    .line 365
    .line 366
    move/from16 v27, v4

    .line 367
    .line 368
    iget-boolean v4, v1, Lokb;->h:Z

    .line 369
    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    sget-object v4, Ltkb;->X:Ltkb;

    .line 373
    .line 374
    :goto_5
    move-object/from16 v28, v4

    .line 375
    .line 376
    move/from16 v24, v7

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_6
    sget-object v4, Ltkb;->Y:Ltkb;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :goto_6
    invoke-static/range {v24 .. v29}, Lva7;->K(ILandroid/util/Size;Lld0;ILtkb;Llhb;)Lvkb;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    move/from16 v7, v24

    .line 387
    .line 388
    move-object/from16 v24, v14

    .line 389
    .line 390
    move v14, v7

    .line 391
    move-object/from16 v7, v25

    .line 392
    .line 393
    iget-object v4, v4, Lvkb;->b:Lskb;

    .line 394
    .line 395
    move-object/from16 v25, v13

    .line 396
    .line 397
    sget-object v13, Lgd0;->h:Landroid/util/Range;

    .line 398
    .line 399
    invoke-static {v15, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v26

    .line 403
    if-eqz v26, :cond_7

    .line 404
    .line 405
    const v10, 0x7fffffff

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_7
    invoke-virtual {v0, v14, v7, v11, v10}, Lpkb;->d(ILandroid/util/Size;ZI)I

    .line 410
    .line 411
    .line 412
    move-result v10

    .line 413
    :goto_7
    if-eqz v18, :cond_8

    .line 414
    .line 415
    sget-object v14, Lskb;->q0:Lskb;

    .line 416
    .line 417
    if-eq v4, v14, :cond_a

    .line 418
    .line 419
    invoke-static {v15, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v13

    .line 423
    if-nez v13, :cond_8

    .line 424
    .line 425
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    check-cast v13, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-ge v10, v13, :cond_8

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    check-cast v13, Ljava/util/Set;

    .line 443
    .line 444
    if-nez v13, :cond_9

    .line 445
    .line 446
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 447
    .line 448
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-nez v4, :cond_a

    .line 463
    .line 464
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_8
    move-object/from16 v7, p3

    .line 475
    .line 476
    move-object/from16 v10, v23

    .line 477
    .line 478
    move-object/from16 v14, v24

    .line 479
    .line 480
    move-object/from16 v13, v25

    .line 481
    .line 482
    move-object/from16 v4, v30

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_b
    move-object/from16 v30, v4

    .line 487
    .line 488
    move-object/from16 v23, v10

    .line 489
    .line 490
    move-object/from16 v25, v13

    .line 491
    .line 492
    move-object/from16 v24, v14

    .line 493
    .line 494
    invoke-interface {v2, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-object/from16 v7, p3

    .line 498
    .line 499
    move-object/from16 v12, v19

    .line 500
    .line 501
    move-object/from16 v3, v21

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_c
    move-object/from16 v30, v4

    .line 506
    .line 507
    move-object/from16 v23, v10

    .line 508
    .line 509
    move-object/from16 v25, v13

    .line 510
    .line 511
    move-object/from16 v24, v14

    .line 512
    .line 513
    new-instance v3, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    const/4 v5, 0x0

    .line 523
    :goto_9
    iget-object v10, v0, Lpkb;->a:Ly51;

    .line 524
    .line 525
    if-ge v5, v4, :cond_17

    .line 526
    .line 527
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    add-int/lit8 v5, v5, 0x1

    .line 532
    .line 533
    check-cast v7, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    check-cast v12, Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    check-cast v7, Lepc;

    .line 557
    .line 558
    invoke-interface {v7}, Ll15;->getInputFormat()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    iget-object v13, v0, Lpkb;->A:Ls87;

    .line 563
    .line 564
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v13, v0, Lpkb;->x:Ltgb;

    .line 571
    .line 572
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v14, Lz61;

    .line 576
    .line 577
    invoke-direct {v14, v10, v13}, Lz61;-><init>(Ly51;Ltgb;)V

    .line 578
    .line 579
    .line 580
    const-class v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 581
    .line 582
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v13, v10}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    check-cast v10, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    .line 591
    .line 592
    if-eqz v10, :cond_d

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_d
    invoke-virtual {v14}, Lz61;->a()Lwv8;

    .line 596
    .line 597
    .line 598
    move-result-object v10

    .line 599
    const-class v13, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 600
    .line 601
    invoke-virtual {v10, v13}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    check-cast v10, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 606
    .line 607
    if-eqz v10, :cond_e

    .line 608
    .line 609
    :goto_a
    const/16 v10, 0x100

    .line 610
    .line 611
    invoke-virtual {v0, v10}, Lpkb;->m(I)Lld0;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    iget-object v13, v13, Lld0;->f:Ljava/util/Map;

    .line 616
    .line 617
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    check-cast v10, Landroid/util/Size;

    .line 626
    .line 627
    if-eqz v10, :cond_e

    .line 628
    .line 629
    new-instance v13, Landroid/util/Rational;

    .line 630
    .line 631
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-direct {v13, v14, v10}, Landroid/util/Rational;-><init>(II)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_e
    move-object/from16 v13, v17

    .line 644
    .line 645
    :goto_b
    if-nez v13, :cond_f

    .line 646
    .line 647
    new-instance v10, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v22, v2

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_f
    new-instance v10, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v14, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v21

    .line 673
    if-eqz v21, :cond_11

    .line 674
    .line 675
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    move-object/from16 v22, v2

    .line 680
    .line 681
    move-object/from16 v2, v21

    .line 682
    .line 683
    check-cast v2, Landroid/util/Size;

    .line 684
    .line 685
    invoke-static {v13, v2}, Ls30;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 686
    .line 687
    .line 688
    move-result v21

    .line 689
    if-eqz v21, :cond_10

    .line 690
    .line 691
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :cond_10
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :goto_d
    move-object/from16 v2, v22

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_11
    move-object/from16 v22, v2

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    invoke-virtual {v14, v2, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 705
    .line 706
    .line 707
    move-object v10, v14

    .line 708
    :goto_e
    sget-object v2, Lvkb;->e:Llhb;

    .line 709
    .line 710
    sget-object v2, Lvkb;->h:Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Lukb;

    .line 721
    .line 722
    if-nez v2, :cond_12

    .line 723
    .line 724
    sget-object v2, Lukb;->X:Lukb;

    .line 725
    .line 726
    :cond_12
    iget-object v7, v0, Lpkb;->z:Lw97;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v7, v7, Lw97;->X:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 734
    .line 735
    if-nez v7, :cond_13

    .line 736
    .line 737
    goto :goto_10

    .line 738
    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->b(Lukb;)Landroid/util/Size;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    if-nez v2, :cond_14

    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    const/4 v13, 0x0

    .line 758
    :cond_15
    :goto_f
    if-ge v13, v12, :cond_16

    .line 759
    .line 760
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    add-int/lit8 v13, v13, 0x1

    .line 765
    .line 766
    check-cast v14, Landroid/util/Size;

    .line 767
    .line 768
    invoke-static {v14, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v21

    .line 772
    if-nez v21, :cond_15

    .line 773
    .line 774
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_f

    .line 778
    :cond_16
    move-object v10, v7

    .line 779
    :goto_10
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-object/from16 v2, v22

    .line 783
    .line 784
    goto/16 :goto_9

    .line 785
    .line 786
    :cond_17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 792
    .line 793
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 794
    .line 795
    .line 796
    iget-object v12, v0, Lpkb;->C:Lxl4;

    .line 797
    .line 798
    if-eqz v11, :cond_1c

    .line 799
    .line 800
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_18

    .line 808
    .line 809
    move-object/from16 v4, v30

    .line 810
    .line 811
    :goto_11
    move-object/from16 v21, v2

    .line 812
    .line 813
    const/16 p3, 0x1

    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_18
    invoke-static {v3}, Lxl4;->a(Ljava/util/List;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    new-instance v5, Ljava/util/ArrayList;

    .line 821
    .line 822
    const/16 v14, 0xa

    .line 823
    .line 824
    invoke-static {v4, v14}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-eqz v14, :cond_1a

    .line 840
    .line 841
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    check-cast v14, Landroid/util/Size;

    .line 846
    .line 847
    const/16 p3, 0x1

    .line 848
    .line 849
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    move-object/from16 v21, v2

    .line 854
    .line 855
    new-instance v2, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v22, v4

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    :goto_13
    if-ge v4, v13, :cond_19

    .line 864
    .line 865
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    add-int/lit8 v4, v4, 0x1

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_19
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-object/from16 v2, v21

    .line 875
    .line 876
    move-object/from16 v4, v22

    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1a
    move-object v4, v5

    .line 880
    goto :goto_11

    .line 881
    :cond_1b
    :goto_14
    move-object/from16 v29, v4

    .line 882
    .line 883
    move-object/from16 v26, v7

    .line 884
    .line 885
    goto/16 :goto_1a

    .line 886
    .line 887
    :cond_1c
    move-object/from16 v21, v2

    .line 888
    .line 889
    const/16 p3, 0x1

    .line 890
    .line 891
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    move/from16 v5, p3

    .line 896
    .line 897
    const/4 v4, 0x0

    .line 898
    :goto_15
    if-ge v4, v2, :cond_1d

    .line 899
    .line 900
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v13

    .line 904
    add-int/lit8 v4, v4, 0x1

    .line 905
    .line 906
    check-cast v13, Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    mul-int/2addr v5, v13

    .line 913
    goto :goto_15

    .line 914
    :cond_1d
    if-eqz v5, :cond_6f

    .line 915
    .line 916
    new-instance v4, Ljava/util/ArrayList;

    .line 917
    .line 918
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 919
    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    :goto_16
    if-ge v2, v5, :cond_1e

    .line 923
    .line 924
    new-instance v13, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    add-int/lit8 v2, v2, 0x1

    .line 933
    .line 934
    goto :goto_16

    .line 935
    :cond_1e
    const/4 v2, 0x0

    .line 936
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v13

    .line 940
    check-cast v13, Ljava/util/List;

    .line 941
    .line 942
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    div-int v2, v5, v2

    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    move/from16 v22, v5

    .line 953
    .line 954
    const/4 v14, 0x0

    .line 955
    :goto_17
    if-ge v14, v13, :cond_1b

    .line 956
    .line 957
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v26

    .line 961
    move/from16 v27, v2

    .line 962
    .line 963
    move-object/from16 v2, v26

    .line 964
    .line 965
    check-cast v2, Ljava/util/List;

    .line 966
    .line 967
    move-object/from16 v26, v7

    .line 968
    .line 969
    const/4 v7, 0x0

    .line 970
    :goto_18
    if-ge v7, v5, :cond_1f

    .line 971
    .line 972
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v28

    .line 976
    move-object/from16 v29, v4

    .line 977
    .line 978
    move-object/from16 v4, v28

    .line 979
    .line 980
    check-cast v4, Ljava/util/List;

    .line 981
    .line 982
    rem-int v28, v7, v22

    .line 983
    .line 984
    move/from16 v30, v5

    .line 985
    .line 986
    div-int v5, v28, v27

    .line 987
    .line 988
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    add-int/lit8 v7, v7, 0x1

    .line 996
    .line 997
    move-object/from16 v4, v29

    .line 998
    .line 999
    move/from16 v5, v30

    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :cond_1f
    move-object/from16 v29, v4

    .line 1003
    .line 1004
    move/from16 v30, v5

    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    add-int/lit8 v2, v2, -0x1

    .line 1011
    .line 1012
    if-ge v14, v2, :cond_20

    .line 1013
    .line 1014
    add-int/lit8 v2, v14, 0x1

    .line 1015
    .line 1016
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    div-int v2, v27, v2

    .line 1027
    .line 1028
    move/from16 v22, v27

    .line 1029
    .line 1030
    goto :goto_19

    .line 1031
    :cond_20
    move/from16 v2, v27

    .line 1032
    .line 1033
    :goto_19
    add-int/lit8 v14, v14, 0x1

    .line 1034
    .line 1035
    move-object/from16 v7, v26

    .line 1036
    .line 1037
    move-object/from16 v4, v29

    .line 1038
    .line 1039
    move/from16 v5, v30

    .line 1040
    .line 1041
    goto :goto_17

    .line 1042
    :goto_1a
    sget-object v2, Lmhb;->a:Lnb0;

    .line 1043
    .line 1044
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    const/4 v3, 0x0

    .line 1049
    :cond_21
    if-ge v3, v2, :cond_22

    .line 1050
    .line 1051
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    add-int/lit8 v3, v3, 0x1

    .line 1056
    .line 1057
    check-cast v4, Leb0;

    .line 1058
    .line 1059
    iget-object v5, v4, Leb0;->e:Ljava/util/List;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    const/4 v7, 0x0

    .line 1065
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    check-cast v5, Lgpc;

    .line 1070
    .line 1071
    iget-object v4, v4, Leb0;->f:Ls22;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v4, v5}, Lmhb;->c(Ls22;Lgpc;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_21

    .line 1084
    .line 1085
    :goto_1b
    move/from16 v2, p3

    .line 1086
    .line 1087
    goto :goto_1c

    .line 1088
    :cond_22
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-eqz v3, :cond_24

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    check-cast v3, Lepc;

    .line 1103
    .line 1104
    invoke-interface {v3}, Lepc;->r()Lgpc;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v4

    .line 1108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v4}, Lmhb;->c(Ls22;Lgpc;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_23

    .line 1116
    .line 1117
    goto :goto_1b

    .line 1118
    :cond_24
    const/4 v2, 0x0

    .line 1119
    :goto_1c
    iget-boolean v3, v0, Lpkb;->r:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_27

    .line 1122
    .line 1123
    if-nez v2, :cond_27

    .line 1124
    .line 1125
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    move-object/from16 v2, v17

    .line 1130
    .line 1131
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_26

    .line 1136
    .line 1137
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    move-object v3, v2

    .line 1142
    check-cast v3, Ljava/util/List;

    .line 1143
    .line 1144
    move-object v2, v1

    .line 1145
    iget v1, v2, Lokb;->a:I

    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    move-object/from16 v4, p4

    .line 1149
    .line 1150
    move-object v5, v9

    .line 1151
    move-object/from16 v7, v26

    .line 1152
    .line 1153
    move-object v9, v2

    .line 1154
    move-object v2, v6

    .line 1155
    move-object/from16 v6, v21

    .line 1156
    .line 1157
    invoke-virtual/range {v0 .. v8}, Lpkb;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    move-object v14, v6

    .line 1162
    move-object v3, v7

    .line 1163
    move-object v6, v2

    .line 1164
    invoke-virtual {v0, v9, v1, v14, v3}, Lpkb;->f(Lokb;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    if-eqz v2, :cond_25

    .line 1169
    .line 1170
    :goto_1e
    move-object/from16 v13, v25

    .line 1171
    .line 1172
    const/4 v1, 0x3

    .line 1173
    goto :goto_1f

    .line 1174
    :cond_25
    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v8, p4

    .line 1181
    .line 1182
    move-object/from16 v26, v3

    .line 1183
    .line 1184
    move-object v1, v9

    .line 1185
    move-object/from16 v21, v14

    .line 1186
    .line 1187
    move-object/from16 v9, p5

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_26
    move-object v9, v1

    .line 1191
    move-object/from16 v14, v21

    .line 1192
    .line 1193
    move-object/from16 v3, v26

    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :goto_1f
    invoke-static {v1, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-eqz v4, :cond_28

    .line 1201
    .line 1202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    const-string v4, "orderedSurfaceConfigListForStreamUseCase = "

    .line 1205
    .line 1206
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    invoke-static {v13, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    .line 1218
    .line 1219
    goto :goto_20

    .line 1220
    :cond_27
    move-object v9, v1

    .line 1221
    move-object/from16 v14, v21

    .line 1222
    .line 1223
    move-object/from16 v13, v25

    .line 1224
    .line 1225
    move-object/from16 v3, v26

    .line 1226
    .line 1227
    move-object/from16 v2, v17

    .line 1228
    .line 1229
    :cond_28
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1230
    .line 1231
    .line 1232
    move-result v1

    .line 1233
    const/4 v4, 0x0

    .line 1234
    const v5, 0x7fffffff

    .line 1235
    .line 1236
    .line 1237
    :goto_21
    if-ge v4, v1, :cond_29

    .line 1238
    .line 1239
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    add-int/lit8 v4, v4, 0x1

    .line 1244
    .line 1245
    check-cast v7, Leb0;

    .line 1246
    .line 1247
    iget v8, v7, Leb0;->b:I

    .line 1248
    .line 1249
    move/from16 v21, v1

    .line 1250
    .line 1251
    iget-object v1, v7, Leb0;->c:Landroid/util/Size;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iget v7, v7, Leb0;->j:I

    .line 1257
    .line 1258
    invoke-virtual {v0, v8, v1, v11, v7}, Lpkb;->d(ILandroid/util/Size;ZI)I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    move/from16 v1, v21

    .line 1267
    .line 1268
    goto :goto_21

    .line 1269
    :cond_29
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v21

    .line 1273
    move-object/from16 v26, v17

    .line 1274
    .line 1275
    move-object/from16 v27, v26

    .line 1276
    .line 1277
    const v1, 0x7fffffff

    .line 1278
    .line 1279
    .line 1280
    const v4, 0x7fffffff

    .line 1281
    .line 1282
    .line 1283
    const/16 v22, 0x0

    .line 1284
    .line 1285
    const/16 v25, 0x0

    .line 1286
    .line 1287
    :goto_22
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    const-string v28, "Required value was null."

    .line 1292
    .line 1293
    if-eqz v7, :cond_39

    .line 1294
    .line 1295
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v7

    .line 1299
    check-cast v7, Ljava/util/List;

    .line 1300
    .line 1301
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1302
    .line 1303
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    move-object v8, v3

    .line 1307
    move-object v3, v7

    .line 1308
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1309
    .line 1310
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    move/from16 v29, v1

    .line 1314
    .line 1315
    iget v1, v9, Lokb;->a:I

    .line 1316
    .line 1317
    move-object/from16 v30, v8

    .line 1318
    .line 1319
    iget-boolean v8, v9, Lokb;->h:Z

    .line 1320
    .line 1321
    move-object/from16 v33, v2

    .line 1322
    .line 1323
    move-object/from16 v31, v10

    .line 1324
    .line 1325
    move/from16 v10, v29

    .line 1326
    .line 1327
    move-object/from16 v32, v30

    .line 1328
    .line 1329
    move-object/from16 v2, p2

    .line 1330
    .line 1331
    move-object/from16 v30, v12

    .line 1332
    .line 1333
    move-object/from16 v29, v14

    .line 1334
    .line 1335
    move v14, v4

    .line 1336
    move v12, v5

    .line 1337
    move-object/from16 v4, p4

    .line 1338
    .line 1339
    move-object/from16 v5, p5

    .line 1340
    .line 1341
    invoke-virtual/range {v0 .. v8}, Lpkb;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v8

    .line 1349
    move-object/from16 v34, v3

    .line 1350
    .line 1351
    move-object/from16 v35, v8

    .line 1352
    .line 1353
    move v3, v12

    .line 1354
    const/4 v8, 0x0

    .line 1355
    :goto_23
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v36

    .line 1359
    if-eqz v36, :cond_2a

    .line 1360
    .line 1361
    add-int/lit8 v36, v8, 0x1

    .line 1362
    .line 1363
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v37

    .line 1367
    move-object/from16 v2, v37

    .line 1368
    .line 1369
    check-cast v2, Landroid/util/Size;

    .line 1370
    .line 1371
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v8

    .line 1375
    check-cast v8, Ljava/lang/Number;

    .line 1376
    .line 1377
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1378
    .line 1379
    .line 1380
    move-result v8

    .line 1381
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    check-cast v8, Lepc;

    .line 1386
    .line 1387
    move-object/from16 v37, v13

    .line 1388
    .line 1389
    invoke-interface {v8}, Ll15;->getInputFormat()I

    .line 1390
    .line 1391
    .line 1392
    move-result v13

    .line 1393
    invoke-interface {v8, v2}, Lepc;->v(Landroid/util/Size;)I

    .line 1394
    .line 1395
    .line 1396
    move-result v8

    .line 1397
    invoke-virtual {v0, v13, v2, v11, v8}, Lpkb;->d(ILandroid/util/Size;ZI)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    move/from16 v8, v36

    .line 1406
    .line 1407
    move-object/from16 v13, v37

    .line 1408
    .line 1409
    goto :goto_23

    .line 1410
    :cond_2a
    move-object/from16 v37, v13

    .line 1411
    .line 1412
    sget-object v2, Lgd0;->h:Landroid/util/Range;

    .line 1413
    .line 1414
    invoke-static {v15, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-nez v2, :cond_2b

    .line 1419
    .line 1420
    if-ge v3, v12, :cond_2b

    .line 1421
    .line 1422
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Ljava/lang/Number;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-ge v3, v2, :cond_2b

    .line 1433
    .line 1434
    const/4 v2, 0x0

    .line 1435
    goto :goto_24

    .line 1436
    :cond_2b
    move/from16 v2, p3

    .line 1437
    .line 1438
    :goto_24
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1439
    .line 1440
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1444
    .line 1445
    .line 1446
    move-result v13

    .line 1447
    move/from16 v36, v2

    .line 1448
    .line 1449
    const/4 v2, 0x0

    .line 1450
    const/16 v35, 0x0

    .line 1451
    .line 1452
    :goto_25
    if-ge v2, v13, :cond_30

    .line 1453
    .line 1454
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v38

    .line 1458
    add-int/lit8 v2, v2, 0x1

    .line 1459
    .line 1460
    add-int/lit8 v39, v35, 0x1

    .line 1461
    .line 1462
    if-ltz v35, :cond_2f

    .line 1463
    .line 1464
    move/from16 v40, v2

    .line 1465
    .line 1466
    move-object/from16 v2, v38

    .line 1467
    .line 1468
    check-cast v2, Lvkb;

    .line 1469
    .line 1470
    move/from16 v38, v11

    .line 1471
    .line 1472
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v11

    .line 1476
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    check-cast v11, Leb0;

    .line 1481
    .line 1482
    if-eqz v11, :cond_2d

    .line 1483
    .line 1484
    iget-object v11, v11, Leb0;->d:Lcf3;

    .line 1485
    .line 1486
    if-nez v11, :cond_2c

    .line 1487
    .line 1488
    goto :goto_26

    .line 1489
    :cond_2c
    move/from16 v35, v12

    .line 1490
    .line 1491
    move-object/from16 v12, p6

    .line 1492
    .line 1493
    goto :goto_27

    .line 1494
    :cond_2d
    :goto_26
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v11

    .line 1498
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v11

    .line 1502
    move/from16 v35, v12

    .line 1503
    .line 1504
    move-object/from16 v12, p6

    .line 1505
    .line 1506
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    if-eqz v11, :cond_2e

    .line 1511
    .line 1512
    check-cast v11, Lcf3;

    .line 1513
    .line 1514
    :goto_27
    invoke-interface {v8, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move/from16 v12, v35

    .line 1518
    .line 1519
    move/from16 v11, v38

    .line 1520
    .line 1521
    move/from16 v35, v39

    .line 1522
    .line 1523
    move/from16 v2, v40

    .line 1524
    .line 1525
    goto :goto_25

    .line 1526
    :cond_2e
    invoke-static/range {v28 .. v28}, Lvd3;->n(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return-object v17

    .line 1530
    :cond_2f
    invoke-static {}, Lt68;->p1()V

    .line 1531
    .line 1532
    .line 1533
    throw v17

    .line 1534
    :cond_30
    move/from16 v38, v11

    .line 1535
    .line 1536
    move/from16 v35, v12

    .line 1537
    .line 1538
    move-object/from16 v12, p6

    .line 1539
    .line 1540
    sget-object v2, Liq5;->Y:Liq5;

    .line 1541
    .line 1542
    new-instance v11, Lk39;

    .line 1543
    .line 1544
    const/4 v13, 0x2

    .line 1545
    invoke-direct {v11, v13}, Lk39;-><init>(B)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v0, v11, Lk39;->Z:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput-object v9, v11, Lk39;->d0:Ljava/lang/Object;

    .line 1551
    .line 1552
    iput-object v1, v11, Lk39;->e0:Ljava/lang/Object;

    .line 1553
    .line 1554
    iput-object v8, v11, Lk39;->Y:Ljava/lang/Object;

    .line 1555
    .line 1556
    iput-object v4, v11, Lk39;->f0:Ljava/lang/Object;

    .line 1557
    .line 1558
    iput-object v5, v11, Lk39;->g0:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v2, v11}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    if-nez v22, :cond_34

    .line 1568
    .line 1569
    invoke-interface {v2}, Lqm5;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Ljava/lang/Boolean;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_34

    .line 1580
    .line 1581
    const v2, 0x7fffffff

    .line 1582
    .line 1583
    .line 1584
    if-ne v10, v2, :cond_31

    .line 1585
    .line 1586
    goto :goto_28

    .line 1587
    :cond_31
    if-ge v10, v3, :cond_32

    .line 1588
    .line 1589
    :goto_28
    move v10, v3

    .line 1590
    move-object/from16 v26, v34

    .line 1591
    .line 1592
    :cond_32
    if-eqz v36, :cond_34

    .line 1593
    .line 1594
    if-eqz v25, :cond_33

    .line 1595
    .line 1596
    move v1, v3

    .line 1597
    move-object/from16 v3, v27

    .line 1598
    .line 1599
    move-object/from16 v2, v34

    .line 1600
    .line 1601
    goto/16 :goto_2b

    .line 1602
    .line 1603
    :cond_33
    move/from16 v22, p3

    .line 1604
    .line 1605
    move v10, v3

    .line 1606
    move-object/from16 v26, v34

    .line 1607
    .line 1608
    :cond_34
    if-eqz v33, :cond_38

    .line 1609
    .line 1610
    if-nez v25, :cond_38

    .line 1611
    .line 1612
    invoke-virtual {v0, v9, v1, v6, v7}, Lpkb;->f(Lokb;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-eqz v1, :cond_38

    .line 1617
    .line 1618
    const v2, 0x7fffffff

    .line 1619
    .line 1620
    .line 1621
    if-ne v14, v2, :cond_35

    .line 1622
    .line 1623
    goto :goto_29

    .line 1624
    :cond_35
    if-ge v14, v3, :cond_36

    .line 1625
    .line 1626
    :goto_29
    move v14, v3

    .line 1627
    move-object/from16 v27, v34

    .line 1628
    .line 1629
    :cond_36
    if-eqz v36, :cond_38

    .line 1630
    .line 1631
    if-eqz v22, :cond_37

    .line 1632
    .line 1633
    move v14, v3

    .line 1634
    move v1, v10

    .line 1635
    move-object/from16 v2, v26

    .line 1636
    .line 1637
    move-object/from16 v3, v34

    .line 1638
    .line 1639
    goto :goto_2b

    .line 1640
    :cond_37
    move-object/from16 v6, p2

    .line 1641
    .line 1642
    move/from16 v25, p3

    .line 1643
    .line 1644
    move v4, v3

    .line 1645
    move v1, v10

    .line 1646
    move-object/from16 v14, v29

    .line 1647
    .line 1648
    move-object/from16 v12, v30

    .line 1649
    .line 1650
    move-object/from16 v10, v31

    .line 1651
    .line 1652
    move-object/from16 v3, v32

    .line 1653
    .line 1654
    move-object/from16 v2, v33

    .line 1655
    .line 1656
    move-object/from16 v27, v34

    .line 1657
    .line 1658
    :goto_2a
    move/from16 v5, v35

    .line 1659
    .line 1660
    move-object/from16 v13, v37

    .line 1661
    .line 1662
    move/from16 v11, v38

    .line 1663
    .line 1664
    goto/16 :goto_22

    .line 1665
    .line 1666
    :cond_38
    move-object/from16 v6, p2

    .line 1667
    .line 1668
    move v1, v10

    .line 1669
    move v4, v14

    .line 1670
    move-object/from16 v14, v29

    .line 1671
    .line 1672
    move-object/from16 v12, v30

    .line 1673
    .line 1674
    move-object/from16 v10, v31

    .line 1675
    .line 1676
    move-object/from16 v3, v32

    .line 1677
    .line 1678
    move-object/from16 v2, v33

    .line 1679
    .line 1680
    goto :goto_2a

    .line 1681
    :cond_39
    move-object/from16 v5, p5

    .line 1682
    .line 1683
    move-object/from16 v33, v2

    .line 1684
    .line 1685
    move-object/from16 v32, v3

    .line 1686
    .line 1687
    move-object/from16 v31, v10

    .line 1688
    .line 1689
    move/from16 v38, v11

    .line 1690
    .line 1691
    move-object/from16 v30, v12

    .line 1692
    .line 1693
    move-object/from16 v37, v13

    .line 1694
    .line 1695
    move-object/from16 v29, v14

    .line 1696
    .line 1697
    move-object/from16 v12, p6

    .line 1698
    .line 1699
    move v10, v1

    .line 1700
    move v14, v4

    .line 1701
    move-object/from16 v4, p4

    .line 1702
    .line 1703
    move-object/from16 v2, v26

    .line 1704
    .line 1705
    move-object/from16 v3, v27

    .line 1706
    .line 1707
    :goto_2b
    if-nez v2, :cond_3b

    .line 1708
    .line 1709
    :cond_3a
    :goto_2c
    move-object/from16 v6, v17

    .line 1710
    .line 1711
    goto :goto_2d

    .line 1712
    :cond_3b
    if-eqz v18, :cond_3c

    .line 1713
    .line 1714
    sget-object v6, Lgd0;->h:Landroid/util/Range;

    .line 1715
    .line 1716
    invoke-static {v15, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-nez v6, :cond_3c

    .line 1721
    .line 1722
    const v6, 0x7fffffff

    .line 1723
    .line 1724
    .line 1725
    if-eq v1, v6, :cond_3a

    .line 1726
    .line 1727
    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v6

    .line 1731
    check-cast v6, Ljava/lang/Number;

    .line 1732
    .line 1733
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1734
    .line 1735
    .line 1736
    move-result v6

    .line 1737
    if-ge v1, v6, :cond_3c

    .line 1738
    .line 1739
    goto :goto_2c

    .line 1740
    :cond_3c
    new-instance v6, Lmkb;

    .line 1741
    .line 1742
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    iput-object v2, v6, Lmkb;->a:Ljava/util/List;

    .line 1746
    .line 1747
    iput-object v3, v6, Lmkb;->b:Ljava/util/List;

    .line 1748
    .line 1749
    iput v1, v6, Lmkb;->c:I

    .line 1750
    .line 1751
    iput v14, v6, Lmkb;->d:I

    .line 1752
    .line 1753
    const v2, 0x7fffffff

    .line 1754
    .line 1755
    .line 1756
    iput v2, v6, Lmkb;->e:I

    .line 1757
    .line 1758
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1759
    .line 1760
    .line 1761
    :goto_2d
    if-eqz v6, :cond_6e

    .line 1762
    .line 1763
    iget v0, v6, Lmkb;->c:I

    .line 1764
    .line 1765
    iget-object v1, v6, Lmkb;->a:Ljava/util/List;

    .line 1766
    .line 1767
    move-object/from16 v13, v37

    .line 1768
    .line 1769
    const/4 v2, 0x3

    .line 1770
    invoke-static {v2, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    if-eqz v2, :cond_3d

    .line 1775
    .line 1776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1777
    .line 1778
    const-string v3, "resolveSpecsBySettings: bestSizesAndFps = "

    .line 1779
    .line 1780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    .line 1792
    .line 1793
    :cond_3d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1794
    .line 1795
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1796
    .line 1797
    .line 1798
    sget-object v3, Lgd0;->h:Landroid/util/Range;

    .line 1799
    .line 1800
    invoke-static {v15, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v7

    .line 1804
    if-nez v7, :cond_42

    .line 1805
    .line 1806
    if-eqz v38, :cond_3e

    .line 1807
    .line 1808
    move-object/from16 v7, v30

    .line 1809
    .line 1810
    invoke-virtual {v7, v1}, Lxl4;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v3

    .line 1814
    goto :goto_2e

    .line 1815
    :cond_3e
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1816
    .line 1817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1818
    .line 1819
    .line 1820
    move-object/from16 v10, v31

    .line 1821
    .line 1822
    check-cast v10, La21;

    .line 1823
    .line 1824
    invoke-virtual {v10, v3}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, [Landroid/util/Range;

    .line 1829
    .line 1830
    :goto_2e
    invoke-static {v15, v0, v3}, Lpkb;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v7

    .line 1834
    if-nez v18, :cond_3f

    .line 1835
    .line 1836
    iget-boolean v8, v9, Lokb;->j:Z

    .line 1837
    .line 1838
    if-eqz v8, :cond_40

    .line 1839
    .line 1840
    :cond_3f
    invoke-virtual {v7, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v8

    .line 1844
    if-eqz v8, :cond_41

    .line 1845
    .line 1846
    :cond_40
    move-object v3, v7

    .line 1847
    goto :goto_2f

    .line 1848
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1849
    .line 1850
    const-string v2, "Target FPS range "

    .line 1851
    .line 1852
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1856
    .line 1857
    .line 1858
    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    .line 1859
    .line 1860
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    const-string v0, ". Calculated best FPS range for device: "

    .line 1867
    .line 1868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1879
    .line 1880
    .line 1881
    const-string v2, ". Device supported FPS ranges: "

    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    const/16 v0, 0x2e

    .line 1890
    .line 1891
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1899
    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    throw v1

    .line 1908
    :cond_42
    move-object/from16 v7, v30

    .line 1909
    .line 1910
    if-eqz v38, :cond_43

    .line 1911
    .line 1912
    invoke-virtual {v7, v1}, Lxl4;->b(Ljava/util/List;)[Landroid/util/Range;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    sget-object v7, Lxl4;->f:Landroid/util/Range;

    .line 1917
    .line 1918
    invoke-static {v7, v0, v3}, Lpkb;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v3

    .line 1922
    :cond_43
    :goto_2f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v4

    .line 1926
    const/4 v7, 0x0

    .line 1927
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v8

    .line 1931
    const-string v10, "Null expectedFrameRateRange"

    .line 1932
    .line 1933
    if-eqz v8, :cond_4b

    .line 1934
    .line 1935
    add-int/lit8 v8, v7, 0x1

    .line 1936
    .line 1937
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v11

    .line 1941
    check-cast v11, Lepc;

    .line 1942
    .line 1943
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v7

    .line 1947
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v7

    .line 1955
    check-cast v7, Landroid/util/Size;

    .line 1956
    .line 1957
    invoke-static {v7}, Lgd0;->a(Landroid/util/Size;)Lmq1;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v7

    .line 1961
    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v13

    .line 1965
    iput-object v13, v7, Lmq1;->d0:Ljava/lang/Object;

    .line 1966
    .line 1967
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v13

    .line 1971
    if-eqz v13, :cond_4a

    .line 1972
    .line 1973
    check-cast v13, Lcf3;

    .line 1974
    .line 1975
    iput-object v13, v7, Lmq1;->Z:Ljava/lang/Object;

    .line 1976
    .line 1977
    sget-object v13, Lmhb;->a:Lnb0;

    .line 1978
    .line 1979
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1980
    .line 1981
    .line 1982
    invoke-static {}, Lh37;->d()Lh37;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v13

    .line 1986
    sget-object v14, Lt21;->j0:Lnb0;

    .line 1987
    .line 1988
    invoke-interface {v11, v14}, Lxw8;->i(Lnb0;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v15

    .line 1992
    if-eqz v15, :cond_44

    .line 1993
    .line 1994
    invoke-interface {v11, v14}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v15

    .line 1998
    invoke-virtual {v13, v14, v15}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    :cond_44
    sget-object v14, Lepc;->S:Lnb0;

    .line 2002
    .line 2003
    invoke-interface {v11, v14}, Lxw8;->i(Lnb0;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v15

    .line 2007
    if-eqz v15, :cond_45

    .line 2008
    .line 2009
    invoke-interface {v11, v14}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v15

    .line 2013
    invoke-virtual {v13, v14, v15}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 2014
    .line 2015
    .line 2016
    :cond_45
    sget-object v14, Ld15;->Y:Lnb0;

    .line 2017
    .line 2018
    invoke-interface {v11, v14}, Lxw8;->i(Lnb0;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v15

    .line 2022
    if-eqz v15, :cond_46

    .line 2023
    .line 2024
    invoke-interface {v11, v14}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v15

    .line 2028
    invoke-virtual {v13, v14, v15}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 2029
    .line 2030
    .line 2031
    :cond_46
    sget-object v14, Ll15;->n:Lnb0;

    .line 2032
    .line 2033
    invoke-interface {v11, v14}, Lxw8;->i(Lnb0;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v15

    .line 2037
    if-eqz v15, :cond_47

    .line 2038
    .line 2039
    invoke-interface {v11, v14}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v15

    .line 2043
    invoke-virtual {v13, v14, v15}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    :cond_47
    new-instance v14, Lt21;

    .line 2047
    .line 2048
    const/16 v15, 0x8

    .line 2049
    .line 2050
    move-object/from16 p0, v4

    .line 2051
    .line 2052
    const/4 v4, 0x0

    .line 2053
    invoke-direct {v14, v15, v4}, Lrf9;-><init>(BZ)V

    .line 2054
    .line 2055
    .line 2056
    iput-object v13, v14, Lrf9;->Y:Ljava/lang/Object;

    .line 2057
    .line 2058
    iput-object v14, v7, Lmq1;->f0:Ljava/lang/Object;

    .line 2059
    .line 2060
    iget-boolean v13, v9, Lokb;->c:Z

    .line 2061
    .line 2062
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v13

    .line 2066
    iput-object v13, v7, Lmq1;->g0:Ljava/lang/Object;

    .line 2067
    .line 2068
    sget-object v13, Lgd0;->h:Landroid/util/Range;

    .line 2069
    .line 2070
    invoke-static {v3, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v13

    .line 2074
    if-nez v13, :cond_49

    .line 2075
    .line 2076
    if-eqz v3, :cond_48

    .line 2077
    .line 2078
    iput-object v3, v7, Lmq1;->e0:Ljava/lang/Object;

    .line 2079
    .line 2080
    goto :goto_31

    .line 2081
    :cond_48
    invoke-static {v10}, Lsz4;->p(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    return-object v17

    .line 2085
    :cond_49
    :goto_31
    invoke-virtual {v7}, Lmq1;->h()Lgd0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v7

    .line 2089
    invoke-interface {v2, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v4, p0

    .line 2093
    .line 2094
    move v7, v8

    .line 2095
    goto/16 :goto_30

    .line 2096
    .line 2097
    :cond_4a
    invoke-static/range {v28 .. v28}, Lvd3;->e(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v17

    .line 2101
    :cond_4b
    const/4 v4, 0x0

    .line 2102
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2103
    .line 2104
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2105
    .line 2106
    .line 2107
    if-eqz v33, :cond_6d

    .line 2108
    .line 2109
    iget-object v5, v6, Lmkb;->b:Ljava/util/List;

    .line 2110
    .line 2111
    iget v7, v6, Lmkb;->d:I

    .line 2112
    .line 2113
    if-ne v0, v7, :cond_6d

    .line 2114
    .line 2115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2123
    .line 2124
    .line 2125
    move-result v7

    .line 2126
    if-ne v0, v7, :cond_6d

    .line 2127
    .line 2128
    invoke-static {v1, v5}, Lnm1;->D2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v1

    .line 2136
    if-eqz v1, :cond_4c

    .line 2137
    .line 2138
    goto :goto_32

    .line 2139
    :cond_4c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    move v12, v4

    .line 2144
    :cond_4d
    if-ge v12, v1, :cond_4e

    .line 2145
    .line 2146
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v5

    .line 2150
    add-int/lit8 v12, v12, 0x1

    .line 2151
    .line 2152
    check-cast v5, Ln58;

    .line 2153
    .line 2154
    iget-object v7, v5, Ln58;->X:Ljava/lang/Object;

    .line 2155
    .line 2156
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 2157
    .line 2158
    invoke-static {v7, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    if-nez v5, :cond_4d

    .line 2163
    .line 2164
    goto/16 :goto_40

    .line 2165
    .line 2166
    :cond_4e
    :goto_32
    sget-object v0, Lmhb;->a:Lnb0;

    .line 2167
    .line 2168
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    new-instance v0, Ljava/util/ArrayList;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v1

    .line 2177
    check-cast v1, Ljava/util/Collection;

    .line 2178
    .line 2179
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 2183
    .line 2184
    .line 2185
    move-result v1

    .line 2186
    move v12, v4

    .line 2187
    :goto_33
    if-ge v12, v1, :cond_50

    .line 2188
    .line 2189
    move-object/from16 v5, p2

    .line 2190
    .line 2191
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v7

    .line 2195
    add-int/lit8 v12, v12, 0x1

    .line 2196
    .line 2197
    check-cast v7, Leb0;

    .line 2198
    .line 2199
    iget-object v7, v7, Leb0;->f:Ls22;

    .line 2200
    .line 2201
    if-eqz v7, :cond_4f

    .line 2202
    .line 2203
    goto :goto_33

    .line 2204
    :cond_4f
    invoke-static/range {v28 .. v28}, Lvd3;->e(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    return-object v17

    .line 2208
    :cond_50
    move-object/from16 v5, p2

    .line 2209
    .line 2210
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    move v12, v4

    .line 2215
    :goto_34
    if-ge v12, v1, :cond_53

    .line 2216
    .line 2217
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v7

    .line 2221
    add-int/lit8 v12, v12, 0x1

    .line 2222
    .line 2223
    check-cast v7, Lepc;

    .line 2224
    .line 2225
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v7

    .line 2229
    if-eqz v7, :cond_52

    .line 2230
    .line 2231
    check-cast v7, Lgd0;

    .line 2232
    .line 2233
    iget-object v7, v7, Lgd0;->f:Ls22;

    .line 2234
    .line 2235
    if-eqz v7, :cond_51

    .line 2236
    .line 2237
    goto :goto_34

    .line 2238
    :cond_51
    invoke-static/range {v28 .. v28}, Lvd3;->e(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    return-object v17

    .line 2242
    :cond_52
    invoke-static/range {v28 .. v28}, Lvd3;->e(Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    return-object v17

    .line 2246
    :cond_53
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2247
    .line 2248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    move-object/from16 v7, v31

    .line 2252
    .line 2253
    check-cast v7, La21;

    .line 2254
    .line 2255
    invoke-virtual {v7, v1}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v1

    .line 2259
    check-cast v1, [J

    .line 2260
    .line 2261
    const-string v7, "Null dynamicRange"

    .line 2262
    .line 2263
    if-eqz v1, :cond_66

    .line 2264
    .line 2265
    array-length v8, v1

    .line 2266
    if-nez v8, :cond_54

    .line 2267
    .line 2268
    goto/16 :goto_3d

    .line 2269
    .line 2270
    :cond_54
    new-instance v8, Ljava/util/HashSet;

    .line 2271
    .line 2272
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 2273
    .line 2274
    .line 2275
    array-length v9, v1

    .line 2276
    move v12, v4

    .line 2277
    :goto_35
    if-ge v12, v9, :cond_55

    .line 2278
    .line 2279
    aget-wide v13, v1, v12

    .line 2280
    .line 2281
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v11

    .line 2285
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2286
    .line 2287
    .line 2288
    add-int/lit8 v12, v12, 0x1

    .line 2289
    .line 2290
    goto :goto_35

    .line 2291
    :cond_55
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 2292
    .line 2293
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2294
    .line 2295
    .line 2296
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v9

    .line 2300
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2301
    .line 2302
    .line 2303
    move-result v11

    .line 2304
    const-wide/16 v12, 0x0

    .line 2305
    .line 2306
    if-eqz v11, :cond_58

    .line 2307
    .line 2308
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v9

    .line 2312
    check-cast v9, Leb0;

    .line 2313
    .line 2314
    iget-object v11, v9, Leb0;->f:Ls22;

    .line 2315
    .line 2316
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    sget-object v14, Lt21;->j0:Lnb0;

    .line 2320
    .line 2321
    invoke-interface {v11, v14}, Ls22;->i(Lnb0;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v11

    .line 2325
    if-nez v11, :cond_56

    .line 2326
    .line 2327
    :goto_36
    move/from16 v11, p3

    .line 2328
    .line 2329
    move v9, v4

    .line 2330
    goto :goto_37

    .line 2331
    :cond_56
    iget-object v9, v9, Leb0;->f:Ls22;

    .line 2332
    .line 2333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2334
    .line 2335
    .line 2336
    invoke-interface {v9, v14}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v9

    .line 2340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2341
    .line 2342
    .line 2343
    check-cast v9, Ljava/lang/Number;

    .line 2344
    .line 2345
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v14

    .line 2349
    cmp-long v9, v14, v12

    .line 2350
    .line 2351
    if-nez v9, :cond_57

    .line 2352
    .line 2353
    goto :goto_36

    .line 2354
    :cond_57
    move/from16 v9, p3

    .line 2355
    .line 2356
    move v11, v4

    .line 2357
    goto :goto_37

    .line 2358
    :cond_58
    move v9, v4

    .line 2359
    move v11, v9

    .line 2360
    :goto_37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2361
    .line 2362
    .line 2363
    move-result v14

    .line 2364
    move v15, v4

    .line 2365
    :goto_38
    if-ge v15, v14, :cond_5e

    .line 2366
    .line 2367
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v16

    .line 2371
    add-int/lit8 v15, v15, 0x1

    .line 2372
    .line 2373
    move-object/from16 v4, v16

    .line 2374
    .line 2375
    check-cast v4, Lepc;

    .line 2376
    .line 2377
    move-wide/from16 p0, v12

    .line 2378
    .line 2379
    sget-object v12, Lt21;->j0:Lnb0;

    .line 2380
    .line 2381
    invoke-interface {v4, v12}, Lxw8;->i(Lnb0;)Z

    .line 2382
    .line 2383
    .line 2384
    move-result v13

    .line 2385
    const-string v16, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 2386
    .line 2387
    if-nez v13, :cond_5a

    .line 2388
    .line 2389
    if-nez v9, :cond_59

    .line 2390
    .line 2391
    :goto_39
    move-wide/from16 v12, p0

    .line 2392
    .line 2393
    move/from16 v11, p3

    .line 2394
    .line 2395
    :goto_3a
    const/4 v4, 0x0

    .line 2396
    goto :goto_38

    .line 2397
    :cond_59
    invoke-static/range {v16 .. v16}, Lvd3;->n(Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    return-object v17

    .line 2401
    :cond_5a
    invoke-interface {v4, v12}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v4

    .line 2405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    check-cast v4, Ljava/lang/Number;

    .line 2409
    .line 2410
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2411
    .line 2412
    .line 2413
    move-result-wide v12

    .line 2414
    cmp-long v4, v12, p0

    .line 2415
    .line 2416
    if-nez v4, :cond_5c

    .line 2417
    .line 2418
    if-nez v9, :cond_5b

    .line 2419
    .line 2420
    goto :goto_39

    .line 2421
    :cond_5b
    invoke-static/range {v16 .. v16}, Lvd3;->n(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    return-object v17

    .line 2425
    :cond_5c
    if-nez v11, :cond_5d

    .line 2426
    .line 2427
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v4

    .line 2431
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    move-wide/from16 v12, p0

    .line 2435
    .line 2436
    move/from16 v9, p3

    .line 2437
    .line 2438
    goto :goto_3a

    .line 2439
    :cond_5d
    invoke-static/range {v16 .. v16}, Lvd3;->n(Ljava/lang/String;)V

    .line 2440
    .line 2441
    .line 2442
    return-object v17

    .line 2443
    :cond_5e
    if-nez v11, :cond_66

    .line 2444
    .line 2445
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    :cond_5f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    if-eqz v4, :cond_60

    .line 2454
    .line 2455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v4

    .line 2459
    check-cast v4, Ljava/lang/Number;

    .line 2460
    .line 2461
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 2462
    .line 2463
    .line 2464
    move-result-wide v11

    .line 2465
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v4

    .line 2469
    invoke-virtual {v8, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v4

    .line 2473
    if-nez v4, :cond_5f

    .line 2474
    .line 2475
    goto/16 :goto_3d

    .line 2476
    .line 2477
    :cond_60
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2478
    .line 2479
    .line 2480
    move-result v1

    .line 2481
    const/4 v12, 0x0

    .line 2482
    :cond_61
    :goto_3b
    if-ge v12, v1, :cond_64

    .line 2483
    .line 2484
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    add-int/lit8 v12, v12, 0x1

    .line 2489
    .line 2490
    check-cast v4, Leb0;

    .line 2491
    .line 2492
    iget-object v8, v4, Leb0;->f:Ls22;

    .line 2493
    .line 2494
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2495
    .line 2496
    .line 2497
    sget-object v9, Lt21;->j0:Lnb0;

    .line 2498
    .line 2499
    invoke-interface {v8, v9}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v9

    .line 2503
    check-cast v9, Ljava/lang/Long;

    .line 2504
    .line 2505
    invoke-static {v8, v9}, Lmhb;->a(Ls22;Ljava/lang/Long;)Lt21;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v8

    .line 2509
    if-eqz v8, :cond_61

    .line 2510
    .line 2511
    iget-object v9, v4, Leb0;->c:Landroid/util/Size;

    .line 2512
    .line 2513
    invoke-static {v9}, Lgd0;->a(Landroid/util/Size;)Lmq1;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v9

    .line 2517
    iget v11, v4, Leb0;->g:I

    .line 2518
    .line 2519
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v11

    .line 2523
    iput-object v11, v9, Lmq1;->d0:Ljava/lang/Object;

    .line 2524
    .line 2525
    iget-object v11, v4, Leb0;->h:Landroid/util/Range;

    .line 2526
    .line 2527
    if-eqz v11, :cond_63

    .line 2528
    .line 2529
    iput-object v11, v9, Lmq1;->e0:Ljava/lang/Object;

    .line 2530
    .line 2531
    iget-object v11, v4, Leb0;->d:Lcf3;

    .line 2532
    .line 2533
    if-eqz v11, :cond_62

    .line 2534
    .line 2535
    iput-object v11, v9, Lmq1;->Z:Ljava/lang/Object;

    .line 2536
    .line 2537
    iput-object v8, v9, Lmq1;->f0:Ljava/lang/Object;

    .line 2538
    .line 2539
    invoke-virtual {v9}, Lmq1;->h()Lgd0;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v8

    .line 2543
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2544
    .line 2545
    .line 2546
    goto :goto_3b

    .line 2547
    :cond_62
    invoke-static {v7}, Lsz4;->p(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    return-object v17

    .line 2551
    :cond_63
    invoke-static {v10}, Lsz4;->p(Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    return-object v17

    .line 2555
    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2556
    .line 2557
    .line 2558
    move-result v1

    .line 2559
    const/4 v12, 0x0

    .line 2560
    :cond_65
    :goto_3c
    if-ge v12, v1, :cond_6d

    .line 2561
    .line 2562
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    add-int/lit8 v12, v12, 0x1

    .line 2567
    .line 2568
    check-cast v4, Lepc;

    .line 2569
    .line 2570
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v5

    .line 2574
    check-cast v5, Lgd0;

    .line 2575
    .line 2576
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    iget-object v7, v5, Lgd0;->f:Ls22;

    .line 2580
    .line 2581
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2582
    .line 2583
    .line 2584
    sget-object v8, Lt21;->j0:Lnb0;

    .line 2585
    .line 2586
    invoke-interface {v7, v8}, Ls22;->f(Lnb0;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v8

    .line 2590
    check-cast v8, Ljava/lang/Long;

    .line 2591
    .line 2592
    invoke-static {v7, v8}, Lmhb;->a(Ls22;Ljava/lang/Long;)Lt21;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v7

    .line 2596
    if-eqz v7, :cond_65

    .line 2597
    .line 2598
    invoke-virtual {v5}, Lgd0;->b()Lmq1;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v5

    .line 2602
    iput-object v7, v5, Lmq1;->f0:Ljava/lang/Object;

    .line 2603
    .line 2604
    invoke-virtual {v5}, Lmq1;->h()Lgd0;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v5

    .line 2608
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    goto :goto_3c

    .line 2612
    :cond_66
    :goto_3d
    sget-object v0, Lmhb;->a:Lnb0;

    .line 2613
    .line 2614
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    const/4 v12, 0x0

    .line 2619
    :goto_3e
    if-ge v12, v0, :cond_6d

    .line 2620
    .line 2621
    move-object/from16 v1, v33

    .line 2622
    .line 2623
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    check-cast v4, Lvkb;

    .line 2628
    .line 2629
    iget-object v4, v4, Lvkb;->c:Llhb;

    .line 2630
    .line 2631
    iget-wide v4, v4, Llhb;->X:J

    .line 2632
    .line 2633
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v8

    .line 2637
    move-object/from16 v14, v29

    .line 2638
    .line 2639
    invoke-interface {v14, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v8

    .line 2643
    if-eqz v8, :cond_6a

    .line 2644
    .line 2645
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v8

    .line 2649
    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v8

    .line 2653
    check-cast v8, Leb0;

    .line 2654
    .line 2655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2656
    .line 2657
    .line 2658
    iget-object v9, v8, Leb0;->f:Ls22;

    .line 2659
    .line 2660
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2661
    .line 2662
    .line 2663
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v4

    .line 2667
    invoke-static {v9, v4}, Lmhb;->a(Ls22;Ljava/lang/Long;)Lt21;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    if-eqz v4, :cond_67

    .line 2672
    .line 2673
    iget-object v5, v8, Leb0;->c:Landroid/util/Size;

    .line 2674
    .line 2675
    invoke-static {v5}, Lgd0;->a(Landroid/util/Size;)Lmq1;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    iget v9, v8, Leb0;->g:I

    .line 2680
    .line 2681
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v9

    .line 2685
    iput-object v9, v5, Lmq1;->d0:Ljava/lang/Object;

    .line 2686
    .line 2687
    iget-object v9, v8, Leb0;->h:Landroid/util/Range;

    .line 2688
    .line 2689
    if-eqz v9, :cond_69

    .line 2690
    .line 2691
    iput-object v9, v5, Lmq1;->e0:Ljava/lang/Object;

    .line 2692
    .line 2693
    iget-object v9, v8, Leb0;->d:Lcf3;

    .line 2694
    .line 2695
    if-eqz v9, :cond_68

    .line 2696
    .line 2697
    iput-object v9, v5, Lmq1;->Z:Ljava/lang/Object;

    .line 2698
    .line 2699
    iput-object v4, v5, Lmq1;->f0:Ljava/lang/Object;

    .line 2700
    .line 2701
    invoke-virtual {v5}, Lmq1;->h()Lgd0;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    :cond_67
    move-object/from16 v9, v32

    .line 2709
    .line 2710
    goto :goto_3f

    .line 2711
    :cond_68
    invoke-static {v7}, Lsz4;->p(Ljava/lang/String;)V

    .line 2712
    .line 2713
    .line 2714
    return-object v17

    .line 2715
    :cond_69
    invoke-static {v10}, Lsz4;->p(Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    return-object v17

    .line 2719
    :cond_6a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v8

    .line 2723
    move-object/from16 v9, v32

    .line 2724
    .line 2725
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v8

    .line 2729
    if-eqz v8, :cond_6c

    .line 2730
    .line 2731
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v8

    .line 2735
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v8

    .line 2739
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2740
    .line 2741
    .line 2742
    check-cast v8, Lepc;

    .line 2743
    .line 2744
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v11

    .line 2748
    check-cast v11, Lgd0;

    .line 2749
    .line 2750
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2751
    .line 2752
    .line 2753
    iget-object v13, v11, Lgd0;->f:Ls22;

    .line 2754
    .line 2755
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v4

    .line 2762
    invoke-static {v13, v4}, Lmhb;->a(Ls22;Ljava/lang/Long;)Lt21;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v4

    .line 2766
    if-eqz v4, :cond_6b

    .line 2767
    .line 2768
    invoke-virtual {v11}, Lgd0;->b()Lmq1;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    iput-object v4, v5, Lmq1;->f0:Ljava/lang/Object;

    .line 2773
    .line 2774
    invoke-virtual {v5}, Lmq1;->h()Lgd0;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v4

    .line 2778
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    :cond_6b
    :goto_3f
    add-int/lit8 v12, v12, 0x1

    .line 2782
    .line 2783
    move-object/from16 v33, v1

    .line 2784
    .line 2785
    move-object/from16 v32, v9

    .line 2786
    .line 2787
    move-object/from16 v29, v14

    .line 2788
    .line 2789
    goto/16 :goto_3e

    .line 2790
    .line 2791
    :cond_6c
    const-string v0, "SurfaceConfig does not map to any use case"

    .line 2792
    .line 2793
    invoke-static {v0}, Lvd3;->d(Ljava/lang/Object;)V

    .line 2794
    .line 2795
    .line 2796
    return-object v17

    .line 2797
    :cond_6d
    :goto_40
    new-instance v0, Lrlb;

    .line 2798
    .line 2799
    iget v1, v6, Lmkb;->e:I

    .line 2800
    .line 2801
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2802
    .line 2803
    .line 2804
    iput-object v2, v0, Lrlb;->a:Ljava/util/LinkedHashMap;

    .line 2805
    .line 2806
    iput-object v3, v0, Lrlb;->b:Ljava/util/LinkedHashMap;

    .line 2807
    .line 2808
    iput v1, v0, Lrlb;->c:I

    .line 2809
    .line 2810
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2811
    .line 2812
    .line 2813
    return-object v0

    .line 2814
    :cond_6e
    move-object/from16 v5, p2

    .line 2815
    .line 2816
    const-string v1, " and Hardware level: "

    .line 2817
    .line 2818
    move-object/from16 v10, v23

    .line 2819
    .line 2820
    move-object/from16 v14, v24

    .line 2821
    .line 2822
    invoke-static {v10, v14, v1}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v1

    .line 2826
    iget v0, v0, Lpkb;->e:I

    .line 2827
    .line 2828
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2829
    .line 2830
    .line 2831
    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    .line 2832
    .line 2833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2837
    .line 2838
    .line 2839
    move-object/from16 v12, v19

    .line 2840
    .line 2841
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2842
    .line 2843
    .line 2844
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2845
    .line 2846
    .line 2847
    const/16 v0, 0x2e

    .line 2848
    .line 2849
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2857
    .line 2858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v0

    .line 2862
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    throw v1

    .line 2866
    :cond_6f
    const-string v0, "Failed to find supported resolutions."

    .line 2867
    .line 2868
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 2869
    .line 2870
    .line 2871
    return-object v17
.end method

.method public final p(IILandroid/util/Size;Llhb;)Lvkb;
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvkb;->e:Llhb;

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lpkb;->m(I)Lld0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Ltkb;->Y:Ltkb;

    .line 11
    .line 12
    move v4, p1

    .line 13
    move v1, p2

    .line 14
    move-object v2, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-static/range {v1 .. v6}, Lva7;->K(ILandroid/util/Size;Lld0;ILtkb;Llhb;)Lvkb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/util/Map;ILandroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpkb;->x:Ltgb;

    .line 2
    .line 3
    iget-object p0, p0, Ltgb;->c:Lw97;

    .line 4
    .line 5
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p2, v0, p3}, Lpkb;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r(Ljava/util/Map;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpkb;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lpkb;->x:Ltgb;

    .line 7
    .line 8
    iget-object p0, p0, Ltgb;->c:Lw97;

    .line 9
    .line 10
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, p3, v1, v0}, Lpkb;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Lap1;

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lap1;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object p2, p0

    .line 45
    check-cast p2, Landroid/util/Size;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s(Lokb;)V
    .locals 12

    .line 1
    iget v0, p1, Lokb;->a:I

    .line 2
    .line 3
    iget-boolean v1, p1, Lokb;->g:Z

    .line 4
    .line 5
    const-string v2, "CONCURRENT_CAMERA"

    .line 6
    .line 7
    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 8
    .line 9
    const-string v4, "DEFAULT"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, " camera mode."

    .line 14
    .line 15
    iget-object v8, p0, Lpkb;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v9, "Camera device Id is "

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v10, p1, Lokb;->e:Z

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    .line 27
    .line 28
    invoke-static {v9, v8, p0}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eq v0, v6, :cond_2

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    move-object v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget v10, p1, Lokb;->b:I

    .line 50
    .line 51
    const/16 v11, 0xa

    .line 52
    .line 53
    if-eq v10, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    .line 57
    .line 58
    invoke-static {v9, v8, p0}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eq v0, v6, :cond_6

    .line 63
    .line 64
    if-eq v0, v5, :cond_5

    .line 65
    .line 66
    move-object v2, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v3

    .line 69
    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    .line 83
    .line 84
    invoke-static {v9, v8, p0}, Lv31;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eq v0, v6, :cond_a

    .line 89
    .line 90
    if-eq v0, v5, :cond_9

    .line 91
    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_9
    move-object v2, v3

    .line 95
    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lvd3;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_b
    :goto_5
    iget-boolean p1, p1, Lokb;->f:Z

    .line 104
    .line 105
    if-eqz p1, :cond_d

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    .line 111
    .line 112
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Lpkb;->C:Lxl4;

    .line 119
    .line 120
    iget-object p0, p0, Lxl4;->b:Lymb;

    .line 121
    .line 122
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_e

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    .line 136
    .line 137
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_f
    :goto_7
    return-void
.end method
