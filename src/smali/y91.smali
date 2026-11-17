.class public final Ly91;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljpc;

.field public b:Ll4e;

.field public c:Lppc;

.field public d:Lwqb;

.field public e:Z


# virtual methods
.method public final a(Lw91;ILs22;Ljava/util/List;)Lw69;
    .locals 14

    .line 1
    iget-object v1, p0, Ly91;->b:Ll4e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v2, p1, Lw91;->c:I

    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, Lw91;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_10

    .line 26
    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    invoke-static {v3, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lwj2;

    .line 53
    .line 54
    iget-object v6, p0, Ly91;->a:Ljpc;

    .line 55
    .line 56
    iget-object v6, v6, Ljpc;->f:Lymb;

    .line 57
    .line 58
    invoke-virtual {v6}, Lymb;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    check-cast v6, Lbhb;

    .line 71
    .line 72
    iget v4, v6, Lbhb;->a:I

    .line 73
    .line 74
    invoke-static {v4}, Lbhb;->a(I)Lbhb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string p0, "Attempted to issue a capture with an unrecognized surface: "

    .line 83
    .line 84
    invoke-static {v4, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_1
    new-instance v3, Lj31;

    .line 89
    .line 90
    invoke-direct {v3}, Lj31;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v4, p1, Lw91;->d:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lk31;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v8, p0, Ly91;->c:Lppc;

    .line 118
    .line 119
    iget-object v8, v8, Lppc;->d:Lxj;

    .line 120
    .line 121
    invoke-virtual {v3, v6, v8}, Lj31;->a(Lk31;Lxj;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object v4, p1, Lw91;->b:Li18;

    .line 126
    .line 127
    iget-object v6, v4, Li18;->X:Ljava/util/TreeMap;

    .line 128
    .line 129
    new-instance v8, Li61;

    .line 130
    .line 131
    const/16 v9, 0x8

    .line 132
    .line 133
    invoke-direct {v8, v9}, Li61;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iget-object v9, v8, Li61;->Y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Lh37;

    .line 139
    .line 140
    move-object/from16 v10, p3

    .line 141
    .line 142
    invoke-virtual {v8, v10}, Li61;->s(Ls22;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Li61;->s(Ls22;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lw91;->f:Lnb0;

    .line 149
    .line 150
    invoke-virtual {v6, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v10}, Li18;->f(Lnb0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lbca;->I(Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v9, v11, v10}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object v10, Lw91;->g:Lnb0;

    .line 176
    .line 177
    invoke-virtual {v6, v10}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v10}, Li18;->f(Lnb0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast v4, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-byte v4, v4

    .line 202
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v6}, Lbca;->I(Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v9, v6, v4}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    const/4 v4, 0x5

    .line 214
    if-ne v2, v4, :cond_a

    .line 215
    .line 216
    invoke-interface {v1}, Ll4e;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    invoke-interface {v1}, Ll4e;->d()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_a

    .line 227
    .line 228
    invoke-interface {v1}, Ll4e;->g()Lo25;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {v1}, Lo25;->L()Lk15;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    instance-of v9, v6, Ls31;

    .line 239
    .line 240
    if-eqz v9, :cond_5

    .line 241
    .line 242
    check-cast v6, Ls31;

    .line 243
    .line 244
    iget-object v6, v6, Ls31;->a:Lr31;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object v6, v5

    .line 248
    :goto_2
    if-eqz v6, :cond_9

    .line 249
    .line 250
    instance-of v9, v6, Llb1;

    .line 251
    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    new-instance v9, Lhm;

    .line 255
    .line 256
    invoke-interface {v1}, Lo25;->Q()Landroid/media/Image;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const-string v11, "Required value was null."

    .line 261
    .line 262
    if-eqz v10, :cond_7

    .line 263
    .line 264
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v10, v9, Lhm;->X:Landroid/media/Image;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/media/Image;->getFormat()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iput v12, v9, Lhm;->Y:I

    .line 274
    .line 275
    invoke-virtual {v10}, Landroid/media/Image;->getWidth()I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    iput v12, v9, Lhm;->Z:I

    .line 280
    .line 281
    invoke-virtual {v10}, Landroid/media/Image;->getHeight()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iput v12, v9, Lhm;->d0:I

    .line 286
    .line 287
    invoke-virtual {v10}, Landroid/media/Image;->getTimestamp()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    iput-wide v12, v9, Lhm;->e0:J

    .line 292
    .line 293
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 294
    .line 295
    .line 296
    check-cast v6, Llb1;

    .line 297
    .line 298
    const-class v10, Lc74;

    .line 299
    .line 300
    invoke-static {v10}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v6, v10}, Llb1;->k(Lbi1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-eqz v6, :cond_6

    .line 309
    .line 310
    check-cast v6, Lc74;

    .line 311
    .line 312
    new-instance v5, Lu95;

    .line 313
    .line 314
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object v9, v5, Lu95;->a:Lhm;

    .line 318
    .line 319
    iput-object v6, v5, Lu95;->b:Lc74;

    .line 320
    .line 321
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 322
    .line 323
    .line 324
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    .line 326
    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lx91;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v6, v1, Lx91;->X:Ljava/util/concurrent/atomic/AtomicReference;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    invoke-static {v11}, Lvd3;->e(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v5

    .line 344
    :cond_7
    invoke-static {v11}, Lvd3;->e(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :cond_8
    const-string p0, "Unexpected capture result type: "

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v5

    .line 358
    :cond_9
    move-object v1, v5

    .line 359
    :goto_3
    move-object v12, v5

    .line 360
    move-object v5, v1

    .line 361
    goto :goto_4

    .line 362
    :cond_a
    move-object v12, v5

    .line 363
    :goto_4
    if-nez v12, :cond_e

    .line 364
    .line 365
    iget-boolean v1, p0, Ly91;->e:Z

    .line 366
    .line 367
    const/4 v6, 0x3

    .line 368
    const/4 v9, -0x1

    .line 369
    move/from16 v10, p2

    .line 370
    .line 371
    if-ne v10, v6, :cond_b

    .line 372
    .line 373
    if-nez v1, :cond_b

    .line 374
    .line 375
    const/4 v1, 0x4

    .line 376
    goto :goto_6

    .line 377
    :cond_b
    if-eq v2, v9, :cond_d

    .line 378
    .line 379
    if-ne v2, v4, :cond_c

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_c
    move v1, v9

    .line 383
    goto :goto_6

    .line 384
    :cond_d
    :goto_5
    const/4 v1, 0x2

    .line 385
    :goto_6
    if-eq v1, v9, :cond_e

    .line 386
    .line 387
    move v2, v1

    .line 388
    :cond_e
    iget-object p0, p0, Ly91;->d:Lwqb;

    .line 389
    .line 390
    invoke-static {v2}, Lt99;->a(I)Lt99;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {p0, v1}, Lwqb;->a(Lt99;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-virtual {v8}, Li61;->j()Lt21;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lbca;->o0(Ls22;)Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {p0, v1}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {p0, v3}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    if-eqz v5, :cond_f

    .line 418
    .line 419
    invoke-virtual {p0, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_f
    move-object/from16 v1, p4

    .line 423
    .line 424
    invoke-virtual {p0, v1}, Lzw5;->addAll(Ljava/util/Collection;)Z

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    sget-object p0, Lgpb;->a:Lct6;

    .line 432
    .line 433
    iget-object v0, p1, Lw91;->e:Lepb;

    .line 434
    .line 435
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    new-instance v6, Lw69;

    .line 443
    .line 444
    invoke-static {v2}, Lt99;->a(I)Lt99;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-direct/range {v6 .. v12}, Lw69;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lt99;Lu95;)V

    .line 449
    .line 450
    .line 451
    return-object v6

    .line 452
    :cond_10
    const-string p0, "Attempted to issue a capture without surfaces using "

    .line 453
    .line 454
    invoke-static {p1, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-object v5
.end method
