.class public final synthetic Lx93;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic h0:Lsgb;

.field public final synthetic i0:Lwa3;

.field public final synthetic j0:Lv37;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lca3;

.field public final synthetic m0:Lv37;


# direct methods
.method public constructor <init>(Lsgb;Lwa3;Lv37;Lv37;Lca3;Lv37;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx93;->h0:Lsgb;

    .line 2
    .line 3
    iput-object p2, p0, Lx93;->i0:Lwa3;

    .line 4
    .line 5
    iput-object p3, p0, Lx93;->j0:Lv37;

    .line 6
    .line 7
    iput-object p4, p0, Lx93;->k0:Lv37;

    .line 8
    .line 9
    iput-object p5, p0, Lx93;->l0:Lca3;

    .line 10
    .line 11
    iput-object p6, p0, Lx93;->m0:Lv37;

    .line 12
    .line 13
    const-string p4, "DrawerListView$beginPinDrag(Lai/opencode/core/store/StoreOf;Lai/opencode/feature/drawer/list/DrawerPinDrag;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lai/opencode/feature/drawer/list/DrawerListViewKt$DrawerListView$host$1$1;Landroidx/compose/runtime/MutableState;Ljava/lang/String;F)V"

    .line 14
    .line 15
    const/4 p5, 0x0

    .line 16
    const/4 p1, 0x2

    .line 17
    const-class p2, Ljd5;

    .line 18
    .line 19
    const-string p3, "beginPinDrag"

    .line 20
    .line 21
    invoke-direct/range {p0 .. p5}, Lw84;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lx93;->h0:Lsgb;

    .line 19
    .line 20
    invoke-interface {v3}, Lsgb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lyr4;

    .line 25
    .line 26
    invoke-static {v4}, Lrs4;->R(Lyr4;)Lvc3;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v4}, Lrs4;->Y(Lyr4;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v10, 0x0

    .line 44
    :cond_0
    :goto_0
    if-ge v10, v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    move-object v12, v11

    .line 53
    check-cast v12, Ltv7;

    .line 54
    .line 55
    iget-object v13, v12, Ltv7;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v13, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-nez v13, :cond_1

    .line 62
    .line 63
    iget-object v12, v12, Ltv7;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4, v12}, Lrs4;->f0(Lyr4;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-nez v12, :cond_0

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v6, Lt24;

    .line 76
    .line 77
    const/16 v8, 0x18

    .line 78
    .line 79
    invoke-direct {v6, v8}, Lt24;-><init>(B)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v8, 0xa

    .line 89
    .line 90
    invoke-static {v6, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Ltv7;

    .line 112
    .line 113
    iget-object v10, v10, Ltv7;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4, v1}, Lrs4;->f0(Lyr4;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object v10, v5, Lvc3;->a:Ljava/util/List;

    .line 124
    .line 125
    new-instance v11, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v10, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_4

    .line 143
    .line 144
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ltv7;

    .line 149
    .line 150
    iget-object v12, v12, Ltv7;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v5, v5, Lvc3;->b:Ljava/util/List;

    .line 157
    .line 158
    new-instance v10, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v5, v8}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Ltv7;

    .line 182
    .line 183
    iget-object v8, v8, Ltv7;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-gez v5, :cond_6

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    :cond_6
    iget-object v4, v4, Lyr4;->l:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_8

    .line 203
    .line 204
    iget-object v4, v0, Lx93;->j0:Lv37;

    .line 205
    .line 206
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    check-cast v8, Ln58;

    .line 211
    .line 212
    iget-object v8, v8, Ln58;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_7

    .line 221
    .line 222
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ln58;

    .line 227
    .line 228
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    :cond_7
    const/4 v4, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    const/4 v4, 0x0

    .line 241
    :goto_4
    iget-object v8, v0, Lx93;->k0:Lv37;

    .line 242
    .line 243
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lp73;

    .line 248
    .line 249
    iget-boolean v8, v8, Lp73;->b:Z

    .line 250
    .line 251
    new-instance v12, Ld00;

    .line 252
    .line 253
    const/4 v13, 0x4

    .line 254
    invoke-direct {v12, v13}, Ld00;-><init>(B)V

    .line 255
    .line 256
    .line 257
    iput-object v3, v12, Ld00;->Y:Lsgb;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    new-instance v14, Lg00;

    .line 263
    .line 264
    const/4 v15, 0x7

    .line 265
    invoke-direct {v14, v15}, Lg00;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object v3, v14, Lg00;->Y:Lsgb;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    new-instance v15, Lwy;

    .line 274
    .line 275
    const/4 v7, 0x6

    .line 276
    invoke-direct {v15, v7}, Lwy;-><init>(B)V

    .line 277
    .line 278
    .line 279
    iput-object v3, v15, Lwy;->Y:Lsgb;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    new-instance v7, La03;

    .line 285
    .line 286
    invoke-direct {v7, v13}, La03;-><init>(B)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v7, La03;->Y:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, v0, Lx93;->l0:Lca3;

    .line 292
    .line 293
    iput-object v3, v7, La03;->Z:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lz9;

    .line 299
    .line 300
    const/16 v13, 0x1c

    .line 301
    .line 302
    invoke-direct {v3, v13}, Lz9;-><init>(B)V

    .line 303
    .line 304
    .line 305
    iget-object v13, v0, Lx93;->m0:Lv37;

    .line 306
    .line 307
    iput-object v13, v3, Lz9;->Y:Lv37;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iget-object v0, v0, Lx93;->i0:Lwa3;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lwa3;->i()V

    .line 318
    .line 319
    .line 320
    iget-object v13, v0, Lwa3;->g:Lca3;

    .line 321
    .line 322
    if-nez v13, :cond_9

    .line 323
    .line 324
    goto/16 :goto_19

    .line 325
    .line 326
    :cond_9
    iput-object v1, v0, Lwa3;->j:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v9, v0, Lwa3;->d:Lj68;

    .line 329
    .line 330
    invoke-virtual {v9, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iput-boolean v6, v0, Lwa3;->k:Z

    .line 334
    .line 335
    iput-object v11, v0, Lwa3;->l:Ljava/util/List;

    .line 336
    .line 337
    new-instance v9, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    move/from16 v16, v6

    .line 343
    .line 344
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    move-object/from16 p0, v13

    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    :goto_5
    if-ge v13, v6, :cond_b

    .line 352
    .line 353
    move/from16 v17, v6

    .line 354
    .line 355
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    add-int/lit8 v13, v13, 0x1

    .line 360
    .line 361
    move/from16 v18, v13

    .line 362
    .line 363
    move-object v13, v6

    .line 364
    check-cast v13, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v13, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-nez v13, :cond_a

    .line 371
    .line 372
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_a
    move/from16 v6, v17

    .line 376
    .line 377
    move/from16 v13, v18

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_b
    iput-object v9, v0, Lwa3;->m:Ljava/util/List;

    .line 381
    .line 382
    iput-object v10, v0, Lwa3;->n:Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    const/4 v9, 0x0

    .line 389
    invoke-static {v5, v9, v6}, Lt68;->o0(III)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    iput v5, v0, Lwa3;->o:I

    .line 394
    .line 395
    iput-boolean v4, v0, Lwa3;->p:Z

    .line 396
    .line 397
    iput-boolean v8, v0, Lwa3;->q:Z

    .line 398
    .line 399
    iput-object v12, v0, Lwa3;->M:Ld00;

    .line 400
    .line 401
    iput-object v14, v0, Lwa3;->N:Lg00;

    .line 402
    .line 403
    iput-object v15, v0, Lwa3;->O:Lwy;

    .line 404
    .line 405
    iput-object v7, v0, Lwa3;->P:La03;

    .line 406
    .line 407
    iput-object v3, v0, Lwa3;->Q:Lz9;

    .line 408
    .line 409
    invoke-virtual {v3, v1}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-gez v9, :cond_c

    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    :cond_c
    if-eqz v16, :cond_d

    .line 420
    .line 421
    new-instance v3, Lpa3;

    .line 422
    .line 423
    invoke-direct {v3, v9}, Lpa3;-><init>(I)V

    .line 424
    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_d
    sget-object v3, Lqa3;->a:Lqa3;

    .line 428
    .line 429
    :goto_6
    iput-object v3, v0, Lwa3;->r:Lra3;

    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    iput-boolean v9, v0, Lwa3;->x:Z

    .line 433
    .line 434
    iput-boolean v9, v0, Lwa3;->y:Z

    .line 435
    .line 436
    iput-boolean v9, v0, Lwa3;->z:Z

    .line 437
    .line 438
    iput-boolean v9, v0, Lwa3;->A:Z

    .line 439
    .line 440
    iput-boolean v9, v0, Lwa3;->B:Z

    .line 441
    .line 442
    iput-boolean v9, v0, Lwa3;->C:Z

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    iput-object v3, v0, Lwa3;->D:Ljava/lang/Float;

    .line 446
    .line 447
    iput v2, v0, Lwa3;->s:F

    .line 448
    .line 449
    iput v2, v0, Lwa3;->t:F

    .line 450
    .line 451
    iput-boolean v9, v0, Lwa3;->I:Z

    .line 452
    .line 453
    iget-object v4, v0, Lwa3;->u:La20;

    .line 454
    .line 455
    invoke-virtual {v4}, La20;->clear()V

    .line 456
    .line 457
    .line 458
    if-eqz v8, :cond_e

    .line 459
    .line 460
    sget-object v17, La07;->Z:La07;

    .line 461
    .line 462
    const-wide/16 v28, 0x0

    .line 463
    .line 464
    const/16 v30, 0xea

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 469
    .line 470
    const-wide/16 v21, 0x0

    .line 471
    .line 472
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 473
    .line 474
    const/16 v25, 0x0

    .line 475
    .line 476
    const-wide/16 v26, 0x0

    .line 477
    .line 478
    invoke-static/range {v17 .. v30}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    goto :goto_7

    .line 483
    :cond_e
    sget-object v17, La07;->Z:La07;

    .line 484
    .line 485
    const-wide v28, 0x3f947ae147ae147bL    # 0.02

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    const/16 v30, 0x2a

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const-wide/16 v19, 0x0

    .line 495
    .line 496
    const-wide/16 v21, 0x0

    .line 497
    .line 498
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const-wide v26, 0x3f60624dd2f1a9fcL    # 0.002

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static/range {v17 .. v30}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    :goto_7
    iput-object v4, v0, Lwa3;->v:Lbeb;

    .line 512
    .line 513
    iget-wide v4, v4, Lbeb;->a:D

    .line 514
    .line 515
    double-to-float v4, v4

    .line 516
    iget-object v5, v0, Lwa3;->e:Lf68;

    .line 517
    .line 518
    invoke-virtual {v5, v4}, Lf68;->i(F)V

    .line 519
    .line 520
    .line 521
    iget-object v4, v0, Lwa3;->J:Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-static {v0}, Lce;->V(Lwa3;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {}, Lwa3;->e()F

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_10

    .line 540
    .line 541
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    move-object v10, v8

    .line 546
    check-cast v10, Lxa3;

    .line 547
    .line 548
    iget-object v10, v10, Lxa3;->a:Lva3;

    .line 549
    .line 550
    sget-object v11, Lsa3;->a:Lsa3;

    .line 551
    .line 552
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_f

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_10
    move-object v8, v3

    .line 560
    :goto_8
    check-cast v8, Lxa3;

    .line 561
    .line 562
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v10

    .line 570
    if-eqz v10, :cond_12

    .line 571
    .line 572
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    move-object v11, v10

    .line 577
    check-cast v11, Lxa3;

    .line 578
    .line 579
    iget-object v11, v11, Lxa3;->a:Lva3;

    .line 580
    .line 581
    sget-object v12, Lta3;->a:Lta3;

    .line 582
    .line 583
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    if-eqz v11, :cond_11

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_12
    move-object v10, v3

    .line 591
    :goto_9
    check-cast v10, Lxa3;

    .line 592
    .line 593
    if-eqz v8, :cond_13

    .line 594
    .line 595
    iget v7, v8, Lxa3;->c:F

    .line 596
    .line 597
    goto :goto_a

    .line 598
    :cond_13
    if-eqz v10, :cond_14

    .line 599
    .line 600
    iget v7, v10, Lxa3;->c:F

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_14
    sget-object v7, Lnd3;->y:Lcc3;

    .line 604
    .line 605
    sget-object v11, Lcc3;->X:Lcc3;

    .line 606
    .line 607
    if-ne v7, v11, :cond_15

    .line 608
    .line 609
    sget v7, Lnd3;->h:F

    .line 610
    .line 611
    sget v11, Lnd3;->i:F

    .line 612
    .line 613
    add-float/2addr v7, v11

    .line 614
    sget v11, Lnd3;->j:F

    .line 615
    .line 616
    add-float/2addr v7, v11

    .line 617
    goto :goto_a

    .line 618
    :cond_15
    sget v7, Lnd3;->z:F

    .line 619
    .line 620
    const/high16 v11, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    :goto_a
    iput v7, v0, Lwa3;->H:F

    .line 627
    .line 628
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    move-object v11, v3

    .line 633
    move-object v12, v11

    .line 634
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eqz v13, :cond_1a

    .line 639
    .line 640
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    check-cast v13, Lxa3;

    .line 645
    .line 646
    iget-object v14, v13, Lxa3;->a:Lva3;

    .line 647
    .line 648
    iget v13, v13, Lxa3;->b:F

    .line 649
    .line 650
    instance-of v15, v14, Lua3;

    .line 651
    .line 652
    if-eqz v15, :cond_16

    .line 653
    .line 654
    check-cast v14, Lua3;

    .line 655
    .line 656
    goto :goto_c

    .line 657
    :cond_16
    move-object v14, v3

    .line 658
    :goto_c
    if-nez v14, :cond_17

    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_17
    iget-object v14, v14, Lua3;->a:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v11, :cond_18

    .line 664
    .line 665
    iget-object v15, v0, Lwa3;->l:Ljava/util/List;

    .line 666
    .line 667
    invoke-interface {v15, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 668
    .line 669
    .line 670
    move-result v15

    .line 671
    if-ltz v15, :cond_18

    .line 672
    .line 673
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v15

    .line 681
    new-instance v3, Ln58;

    .line 682
    .line 683
    invoke-direct {v3, v11, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    move-object v11, v3

    .line 687
    :cond_18
    if-nez v12, :cond_19

    .line 688
    .line 689
    iget-object v3, v0, Lwa3;->n:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v3, v14}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-ltz v3, :cond_19

    .line 696
    .line 697
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    new-instance v13, Ln58;

    .line 706
    .line 707
    invoke-direct {v13, v3, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    move-object v12, v13

    .line 711
    :cond_19
    const/4 v3, 0x0

    .line 712
    goto :goto_b

    .line 713
    :cond_1a
    iget-object v3, v0, Lwa3;->l:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    const/4 v7, 0x0

    .line 720
    if-eqz v3, :cond_21

    .line 721
    .line 722
    sget-object v3, Lnd3;->y:Lcc3;

    .line 723
    .line 724
    sget-object v8, Lcc3;->X:Lcc3;

    .line 725
    .line 726
    if-eq v3, v8, :cond_1b

    .line 727
    .line 728
    iget-boolean v3, v0, Lwa3;->p:Z

    .line 729
    .line 730
    if-nez v3, :cond_1b

    .line 731
    .line 732
    if-eqz v10, :cond_1c

    .line 733
    .line 734
    :cond_1b
    const/4 v9, 0x1

    .line 735
    :cond_1c
    if-eqz v12, :cond_1d

    .line 736
    .line 737
    iget-object v3, v12, Ln58;->Y:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Ljava/lang/Number;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    iget-object v8, v12, Ln58;->X:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v8, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    mul-float/2addr v8, v6

    .line 754
    sub-float/2addr v3, v8

    .line 755
    goto :goto_d

    .line 756
    :cond_1d
    if-eqz v10, :cond_1e

    .line 757
    .line 758
    iget v3, v10, Lxa3;->b:F

    .line 759
    .line 760
    iget v6, v10, Lxa3;->c:F

    .line 761
    .line 762
    add-float/2addr v3, v6

    .line 763
    goto :goto_d

    .line 764
    :cond_1e
    move v3, v7

    .line 765
    :goto_d
    iput v3, v0, Lwa3;->G:F

    .line 766
    .line 767
    if-eqz v10, :cond_1f

    .line 768
    .line 769
    iget v3, v10, Lxa3;->b:F

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_1f
    if-eqz v9, :cond_20

    .line 773
    .line 774
    iget v6, v0, Lwa3;->H:F

    .line 775
    .line 776
    sub-float/2addr v3, v6

    .line 777
    :cond_20
    :goto_e
    iput v3, v0, Lwa3;->E:F

    .line 778
    .line 779
    iget v6, v0, Lwa3;->H:F

    .line 780
    .line 781
    add-float/2addr v3, v6

    .line 782
    iput v3, v0, Lwa3;->F:F

    .line 783
    .line 784
    goto/16 :goto_14

    .line 785
    .line 786
    :cond_21
    if-eqz v11, :cond_22

    .line 787
    .line 788
    iget-object v3, v11, Ln58;->Y:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v3, Ljava/lang/Number;

    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    iget-object v9, v11, Ln58;->X:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v9, Ljava/lang/Number;

    .line 799
    .line 800
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    :goto_f
    mul-float/2addr v9, v6

    .line 805
    sub-float/2addr v3, v9

    .line 806
    goto :goto_11

    .line 807
    :cond_22
    if-eqz v8, :cond_23

    .line 808
    .line 809
    iget v3, v8, Lxa3;->b:F

    .line 810
    .line 811
    iget v9, v8, Lxa3;->c:F

    .line 812
    .line 813
    add-float/2addr v3, v9

    .line 814
    goto :goto_11

    .line 815
    :cond_23
    if-eqz v10, :cond_24

    .line 816
    .line 817
    iget v3, v10, Lxa3;->b:F

    .line 818
    .line 819
    iget-object v9, v0, Lwa3;->l:Ljava/util/List;

    .line 820
    .line 821
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    :goto_10
    int-to-float v9, v9

    .line 826
    goto :goto_f

    .line 827
    :cond_24
    if-eqz v12, :cond_25

    .line 828
    .line 829
    iget-object v3, v12, Ln58;->Y:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, Ljava/lang/Number;

    .line 832
    .line 833
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iget-object v9, v12, Ln58;->X:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v9, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    mul-float/2addr v9, v6

    .line 846
    sub-float/2addr v3, v9

    .line 847
    iget v9, v0, Lwa3;->H:F

    .line 848
    .line 849
    sub-float/2addr v3, v9

    .line 850
    iget-object v9, v0, Lwa3;->l:Ljava/util/List;

    .line 851
    .line 852
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v9

    .line 856
    goto :goto_10

    .line 857
    :cond_25
    iget v3, v0, Lwa3;->H:F

    .line 858
    .line 859
    :goto_11
    iput v3, v0, Lwa3;->F:F

    .line 860
    .line 861
    if-eqz v8, :cond_26

    .line 862
    .line 863
    iget v8, v8, Lxa3;->b:F

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_26
    iget v8, v0, Lwa3;->H:F

    .line 867
    .line 868
    sub-float v8, v3, v8

    .line 869
    .line 870
    :goto_12
    iput v8, v0, Lwa3;->E:F

    .line 871
    .line 872
    if-eqz v12, :cond_27

    .line 873
    .line 874
    iget-object v3, v12, Ln58;->Y:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, Ljava/lang/Number;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    iget-object v8, v12, Ln58;->X:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v8, Ljava/lang/Number;

    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 887
    .line 888
    .line 889
    move-result v8

    .line 890
    mul-float/2addr v8, v6

    .line 891
    sub-float/2addr v3, v8

    .line 892
    goto :goto_13

    .line 893
    :cond_27
    if-eqz v10, :cond_28

    .line 894
    .line 895
    iget v3, v10, Lxa3;->b:F

    .line 896
    .line 897
    iget v6, v10, Lxa3;->c:F

    .line 898
    .line 899
    add-float/2addr v3, v6

    .line 900
    goto :goto_13

    .line 901
    :cond_28
    iget-object v8, v0, Lwa3;->l:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    int-to-float v8, v8

    .line 908
    mul-float/2addr v8, v6

    .line 909
    add-float/2addr v8, v3

    .line 910
    iget v3, v0, Lwa3;->H:F

    .line 911
    .line 912
    add-float/2addr v3, v8

    .line 913
    :goto_13
    iput v3, v0, Lwa3;->G:F

    .line 914
    .line 915
    :goto_14
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 916
    .line 917
    .line 918
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_29

    .line 927
    .line 928
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lxa3;

    .line 933
    .line 934
    iget-object v6, v5, Lxa3;->a:Lva3;

    .line 935
    .line 936
    iget v5, v5, Lxa3;->b:F

    .line 937
    .line 938
    invoke-virtual {v0, v5, v5}, Lwa3;->g(FF)Lbeb;

    .line 939
    .line 940
    .line 941
    move-result-object v5

    .line 942
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :cond_29
    new-instance v3, Lua3;

    .line 947
    .line 948
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 949
    .line 950
    .line 951
    iput-object v1, v3, Lua3;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v0, v3}, Lce;->U(Lwa3;Lva3;)Lxa3;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    if-eqz v1, :cond_2a

    .line 958
    .line 959
    iget v3, v1, Lxa3;->b:F

    .line 960
    .line 961
    iget v1, v1, Lxa3;->c:F

    .line 962
    .line 963
    const/high16 v4, 0x40000000    # 2.0f

    .line 964
    .line 965
    div-float/2addr v1, v4

    .line 966
    add-float/2addr v1, v3

    .line 967
    sub-float/2addr v2, v1

    .line 968
    goto :goto_16

    .line 969
    :cond_2a
    move v2, v7

    .line 970
    :goto_16
    iput v2, v0, Lwa3;->w:F

    .line 971
    .line 972
    invoke-virtual {v0, v7, v7}, Lwa3;->g(FF)Lbeb;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iput-object v1, v0, Lwa3;->K:Lbeb;

    .line 977
    .line 978
    if-eqz v16, :cond_2b

    .line 979
    .line 980
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 981
    .line 982
    :goto_17
    move-wide v5, v1

    .line 983
    goto :goto_18

    .line 984
    :cond_2b
    const-wide/16 v1, 0x0

    .line 985
    .line 986
    goto :goto_17

    .line 987
    :goto_18
    sget-object v3, La07;->e0:La07;

    .line 988
    .line 989
    iget-boolean v11, v0, Lwa3;->q:Z

    .line 990
    .line 991
    const-wide/16 v14, 0x0

    .line 992
    .line 993
    const/16 v16, 0xca

    .line 994
    .line 995
    const/4 v4, 0x0

    .line 996
    const-wide/16 v7, 0x0

    .line 997
    .line 998
    const-wide/16 v12, 0x0

    .line 999
    .line 1000
    move-wide v9, v5

    .line 1001
    invoke-static/range {v3 .. v16}, Leg6;->o(La07;Lrz6;DDDZDDI)Lbeb;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, Lwa3;->L:Lbeb;

    .line 1006
    .line 1007
    move-object/from16 v1, p0

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lwa3;->l(Lca3;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_19
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1013
    .line 1014
    return-object v0
.end method
