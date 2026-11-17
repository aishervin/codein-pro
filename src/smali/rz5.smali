.class public final synthetic Lrz5;
.super Lw84;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic h0:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lrz5;->h0:B

    invoke-direct/range {p0 .. p6}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lc3a;)V
    .locals 8

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput-byte v0, p0, Lrz5;->h0:B

    .line 4
    .line 5
    const-string v6, "undoCard()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lc3a;

    .line 10
    .line 11
    const-string v5, "undoCard"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/16 v0, 0xc

    iput-byte v0, p0, Lrz5;->h0:B

    const-string v6, "touchDown()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 20
    const-class v4, Lga3;

    const-string v5, "touchDown"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lw84;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrz5;->h0:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lhia;

    .line 18
    .line 19
    invoke-virtual {v0}, Lhia;->u()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lvmc;->a:Lvmc;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lqga;

    .line 28
    .line 29
    invoke-virtual {v0}, Lqga;->b()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lvmc;->a:Lvmc;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj1a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lj1a;->a()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lvmc;->a:Lvmc;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj1a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj1a;->b()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lvmc;->a:Lvmc;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj1a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj1a;->b()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lj1a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lj1a;->b()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lvmc;->a:Lvmc;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Li1a;

    .line 78
    .line 79
    invoke-virtual {v0}, Li1a;->e()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lvmc;->a:Lvmc;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lf1a;

    .line 88
    .line 89
    invoke-virtual {v0}, Lf1a;->a()V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_7
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lf1a;

    .line 98
    .line 99
    iget-object v1, v0, Lf1a;->f:Lj68;

    .line 100
    .line 101
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ld1a;

    .line 106
    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, v0, Lf1a;->a:Lsgb;

    .line 111
    .line 112
    iget-object v3, v1, Ld1a;->a:Ljava/util/List;

    .line 113
    .line 114
    new-instance v4, Lw3a;

    .line 115
    .line 116
    new-instance v5, Ljs1;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v3, v5, Ljs1;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v5, v4, Lw3a;->a:Lqs1;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4}, Lsgb;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Ld1a;->b:Lu74;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_1
    iget-object v0, v0, Lf1a;->f:Lj68;

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_8
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lf1a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lf1a;->a()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lvmc;->a:Lvmc;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_9
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lj1a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lj1a;->b()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lvmc;->a:Lvmc;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lgha;

    .line 175
    .line 176
    iput-object v7, v0, Lgha;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Lgha;->c(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lsx;->i:Lsx;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v0, Lvmc;->a:Lvmc;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_b
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lc3a;

    .line 192
    .line 193
    invoke-virtual {v0}, Lc3a;->l()V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lvmc;->a:Lvmc;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_c
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lc3a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lc3a;->l()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lvmc;->a:Lvmc;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_d
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lc3a;

    .line 212
    .line 213
    invoke-virtual {v0}, Lc3a;->l()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lvmc;->a:Lvmc;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_e
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lc3a;

    .line 222
    .line 223
    iget-boolean v1, v0, Lc3a;->A:Z

    .line 224
    .line 225
    if-nez v1, :cond_2

    .line 226
    .line 227
    iget-object v1, v0, Lc3a;->v:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v1, v0, Lc3a;->z:Ljava/lang/String;

    .line 230
    .line 231
    :cond_2
    iput-boolean v6, v0, Lc3a;->A:Z

    .line 232
    .line 233
    iget-object v1, v0, Lc3a;->n:Ly63;

    .line 234
    .line 235
    if-eqz v1, :cond_3

    .line 236
    .line 237
    iget-object v1, v1, Ly63;->j:Llm;

    .line 238
    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, v0, Lc3a;->q:Lu74;

    .line 243
    .line 244
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_f
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lc3a;

    .line 253
    .line 254
    invoke-virtual {v0}, Lc3a;->e()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v0, Lc3a;->c:Lhe1;

    .line 258
    .line 259
    invoke-virtual {v8, v6}, Lhe1;->h(Z)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v8, Lhe1;->w:Z

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    iget-object v0, v8, Lhe1;->j:Ln95;

    .line 267
    .line 268
    iget-object v1, v8, Lhe1;->u:Lse1;

    .line 269
    .line 270
    if-eqz v1, :cond_4

    .line 271
    .line 272
    invoke-virtual {v1}, Lse1;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_2

    .line 277
    :cond_4
    move-object v1, v7

    .line 278
    :goto_2
    if-nez v1, :cond_5

    .line 279
    .line 280
    move v2, v3

    .line 281
    :cond_5
    invoke-virtual {v0, v2}, Ln95;->O(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lhe1;->f()V

    .line 285
    .line 286
    .line 287
    :cond_6
    iget-object v14, v8, Lhe1;->u:Lse1;

    .line 288
    .line 289
    if-nez v14, :cond_7

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_7
    iget-object v9, v14, Lse1;->b:Lxc1;

    .line 294
    .line 295
    if-eqz v9, :cond_a

    .line 296
    .line 297
    iget-boolean v0, v8, Lhe1;->a:Z

    .line 298
    .line 299
    if-eqz v0, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    invoke-virtual {v14}, Lse1;->a()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    move v0, v6

    .line 309
    goto :goto_3

    .line 310
    :cond_9
    move v0, v5

    .line 311
    :goto_3
    iput-boolean v6, v8, Lhe1;->x:Z

    .line 312
    .line 313
    new-instance v1, Lx19;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lc29;

    .line 319
    .line 320
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Llm;

    .line 324
    .line 325
    invoke-direct {v3}, Llm;-><init>()V

    .line 326
    .line 327
    .line 328
    const-wide/16 v10, 0x0

    .line 329
    .line 330
    const-wide/16 v12, 0x0

    .line 331
    .line 332
    invoke-virtual/range {v8 .. v13}, Lhe1;->m(Lxc1;JJ)Lqd1;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    new-instance v6, Lxd1;

    .line 337
    .line 338
    invoke-direct {v6, v5}, Lxd1;-><init>(B)V

    .line 339
    .line 340
    .line 341
    iput-object v8, v6, Lxd1;->Z:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v2, v6, Lxd1;->d0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v3, v6, Lxd1;->e0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, v6, Lxd1;->f0:Ljava/lang/Object;

    .line 348
    .line 349
    iput-boolean v0, v6, Lxd1;->Y:Z

    .line 350
    .line 351
    iput-object v14, v6, Lxd1;->g0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v15, v6, Lxd1;->h0:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    iput-object v6, v3, Llm;->Z:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v8}, Lhe1;->l()Lp92;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v10, v8

    .line 365
    new-instance v8, Lge1;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    move v9, v0

    .line 370
    move-object v12, v1

    .line 371
    move-object v13, v2

    .line 372
    move-object v11, v3

    .line 373
    invoke-direct/range {v8 .. v16}, Lge1;-><init>(ZLhe1;Llm;Lx19;Lc29;Lse1;Lqd1;Lb82;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v8

    .line 377
    move-object v8, v10

    .line 378
    invoke-static {v5, v7, v7, v0, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v11, Llm;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v11, v8, Lhe1;->E:Llm;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_a
    :goto_4
    if-eqz v9, :cond_b

    .line 388
    .line 389
    invoke-virtual {v8}, Lhe1;->e()V

    .line 390
    .line 391
    .line 392
    :cond_b
    iget-object v0, v14, Lse1;->d:Lu74;

    .line 393
    .line 394
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_10
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lga3;

    .line 403
    .line 404
    iget-object v0, v0, Lga3;->b:Lmq1;

    .line 405
    .line 406
    iget-object v0, v0, Lmq1;->Z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lu74;

    .line 409
    .line 410
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lvmc;->a:Lvmc;

    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_11
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 419
    .line 420
    iget-object v1, v0, Landroidx/work/impl/WorkDatabase;->a:Lz72;

    .line 421
    .line 422
    if-eqz v1, :cond_d

    .line 423
    .line 424
    invoke-static {v1, v7}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lbe5;

    .line 428
    .line 429
    .line 430
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->d:Lcd0;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v0, v0, Lcd0;->d0:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbkb;

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lvmc;->a:Lvmc;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_c
    const-string v0, "connectionManager"

    .line 445
    .line 446
    invoke-static {v0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v7

    .line 450
    :cond_d
    const-string v0, "coroutineScope"

    .line 451
    .line 452
    invoke-static {v0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v7

    .line 456
    :pswitch_12
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Luh8;

    .line 459
    .line 460
    iget-object v0, v0, Luh8;->a:Lcd8;

    .line 461
    .line 462
    iget-object v0, v0, Lcd8;->h:Lu74;

    .line 463
    .line 464
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    sget-object v0, Lvmc;->a:Lvmc;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_13
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Luh8;

    .line 473
    .line 474
    iget-object v0, v0, Luh8;->a:Lcd8;

    .line 475
    .line 476
    iget-object v0, v0, Lcd8;->j:Lu74;

    .line 477
    .line 478
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    sget-object v0, Lvmc;->a:Lvmc;

    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_14
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lgp6;

    .line 487
    .line 488
    invoke-virtual {v0}, Lgp6;->G()Ljo6;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_15
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lgp6;

    .line 496
    .line 497
    invoke-virtual {v0}, Lgp6;->G()Ljo6;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_16
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lgp6;

    .line 505
    .line 506
    invoke-virtual {v0}, Lgp6;->G()Ljo6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_17
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lgp6;

    .line 514
    .line 515
    invoke-virtual {v0}, Lgp6;->G()Ljo6;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_18
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lnn6;

    .line 523
    .line 524
    iget-object v1, v0, Lnn6;->e:Ljava/lang/Object;

    .line 525
    .line 526
    monitor-enter v1

    .line 527
    :try_start_0
    iget-object v2, v0, Lnn6;->f:Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lnn6;->g:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 535
    .line 536
    .line 537
    iput v5, v0, Lnn6;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    .line 539
    monitor-exit v1

    .line 540
    sget-object v0, Lvmc;->a:Lvmc;

    .line 541
    .line 542
    return-object v0

    .line 543
    :catchall_0
    move-exception v0

    .line 544
    monitor-exit v1

    .line 545
    throw v0

    .line 546
    :pswitch_19
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lif8;

    .line 549
    .line 550
    iget-object v0, v0, Lif8;->a:Landroid/media/AudioManager;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    const/4 v2, 0x2

    .line 557
    if-eq v1, v2, :cond_e

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-ne v0, v4, :cond_f

    .line 564
    .line 565
    :cond_e
    move v5, v6

    .line 566
    :cond_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_1a
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lha6;

    .line 574
    .line 575
    invoke-virtual {v0}, Lha6;->a()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_1b
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v1, v0

    .line 587
    check-cast v1, Ly86;

    .line 588
    .line 589
    monitor-enter v1

    .line 590
    :try_start_1
    iget-object v0, v1, Ly86;->b:Lx86;

    .line 591
    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    iget-object v0, v0, Lx86;->c:Lnqd;

    .line 595
    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    iget-object v2, v0, Lnqd;->c:Lz72;

    .line 599
    .line 600
    new-instance v3, Ljqd;

    .line 601
    .line 602
    const/4 v5, 0x4

    .line 603
    invoke-direct {v3, v0, v7, v5}, Ljqd;-><init>(Lnqd;Lb82;B)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v7, v7, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 607
    .line 608
    .line 609
    goto :goto_6

    .line 610
    :catchall_1
    move-exception v0

    .line 611
    goto :goto_7

    .line 612
    :cond_10
    :goto_6
    iput-object v7, v1, Ly86;->b:Lx86;

    .line 613
    .line 614
    iget-object v0, v1, Ly86;->c:Lpeb;

    .line 615
    .line 616
    if-eqz v0, :cond_11

    .line 617
    .line 618
    invoke-virtual {v0, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 619
    .line 620
    .line 621
    :cond_11
    iput-object v7, v1, Ly86;->c:Lpeb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 622
    .line 623
    monitor-exit v1

    .line 624
    sget-object v0, Lvmc;->a:Lvmc;

    .line 625
    .line 626
    return-object v0

    .line 627
    :goto_7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 628
    throw v0

    .line 629
    :pswitch_1c
    iget-object v0, v0, Lx01;->Y:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v1, v0

    .line 632
    check-cast v1, Lqz5;

    .line 633
    .line 634
    iget-object v4, v1, Lqz5;->d:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v4

    .line 637
    :try_start_3
    iget-boolean v0, v1, Lqz5;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 638
    .line 639
    if-eqz v0, :cond_12

    .line 640
    .line 641
    monitor-exit v4

    .line 642
    goto :goto_9

    .line 643
    :cond_12
    :try_start_4
    iput-boolean v6, v1, Lqz5;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 644
    .line 645
    monitor-exit v4

    .line 646
    iget-object v0, v1, Lqz5;->c:Lof;

    .line 647
    .line 648
    invoke-virtual {v0}, Lof;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    :try_start_5
    iget-object v0, v1, Lqz5;->a:Landroid/media/AudioRecord;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :catchall_2
    move-exception v0

    .line 658
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 659
    .line 660
    .line 661
    :goto_8
    iget-object v0, v1, Lqz5;->f:Ljava/lang/Thread;

    .line 662
    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    const-wide/16 v4, 0x1f4

    .line 666
    .line 667
    invoke-virtual {v0, v4, v5}, Ljava/lang/Thread;->join(J)V

    .line 668
    .line 669
    .line 670
    :cond_13
    iget-object v0, v1, Lqz5;->a:Landroid/media/AudioRecord;

    .line 671
    .line 672
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 673
    .line 674
    .line 675
    iget-object v0, v1, Lqz5;->b:Lfx1;

    .line 676
    .line 677
    invoke-virtual {v0}, Lfx1;->a()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-static {v3, v3, v2}, Lt68;->n0(FFF)F

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    sput v0, Leg6;->f:F

    .line 685
    .line 686
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 687
    .line 688
    return-object v0

    .line 689
    :catchall_3
    move-exception v0

    .line 690
    monitor-exit v4

    .line 691
    throw v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
