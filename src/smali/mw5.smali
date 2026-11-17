.class public final Lmw5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public final synthetic a:B

.field public synthetic b:F


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmw5;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmw5;->a:B

    .line 2
    .line 3
    const-string v1, "width and height must be >= 0"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    sget-object v5, Lpi3;->X:Lpi3;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p2, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lkj6;

    .line 53
    .line 54
    invoke-static {v6, v0, v6, v6, v3}, Le62;->b(IIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-interface {v7, v8, v9}, Lkj6;->u(J)Lae8;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p2, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lkj6;

    .line 91
    .line 92
    invoke-interface {v3}, Lkj6;->B()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    instance-of v8, v3, Lbvd;

    .line 97
    .line 98
    if-eqz v8, :cond_1

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    check-cast v7, Lbvd;

    .line 102
    .line 103
    :cond_1
    if-nez v7, :cond_2

    .line 104
    .line 105
    new-instance v7, Lbvd;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v7, v2, v3}, Lbvd;-><init>(FF)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {p4, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v3, v6

    .line 129
    :goto_2
    if-ge v3, v2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    add-int/lit8 v8, v6, 0x1

    .line 138
    .line 139
    if-ltz v6, :cond_4

    .line 140
    .line 141
    check-cast v4, Lae8;

    .line 142
    .line 143
    iget v4, v4, Lae8;->Y:I

    .line 144
    .line 145
    int-to-float v4, v4

    .line 146
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lbvd;

    .line 151
    .line 152
    iget v6, v6, Lbvd;->X:F

    .line 153
    .line 154
    mul-float/2addr v4, v6

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v6, v8

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {}, Lt68;->p1()V

    .line 165
    .line 166
    .line 167
    throw v7

    .line 168
    :cond_5
    iget p0, p0, Lmw5;->b:F

    .line 169
    .line 170
    invoke-interface {p1, p0}, Ljm2;->t0(F)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-instance v2, Ltud;

    .line 175
    .line 176
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput p3, v2, Ltud;->X:I

    .line 180
    .line 181
    iput-object p2, v2, Ltud;->Y:Ljava/util/ArrayList;

    .line 182
    .line 183
    iput-object p4, v2, Ltud;->Z:Ljava/util/ArrayList;

    .line 184
    .line 185
    iput p0, v2, Ltud;->d0:F

    .line 186
    .line 187
    iput-object v1, v2, Ltud;->e0:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0, p3, v5, v2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_0
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    const/high16 p4, 0x41400000    # 12.0f

    .line 202
    .line 203
    invoke-interface {p1, p4}, Ljm2;->G0(F)I

    .line 204
    .line 205
    .line 206
    move-result p4

    .line 207
    invoke-interface {p1, v2}, Ljm2;->G0(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v0, v7, :cond_6

    .line 212
    .line 213
    move v0, v7

    .line 214
    :cond_6
    mul-int/lit8 v2, p4, 0x2

    .line 215
    .line 216
    sub-int v2, p3, v2

    .line 217
    .line 218
    iget p0, p0, Lmw5;->b:F

    .line 219
    .line 220
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    const/4 v4, 0x2

    .line 225
    mul-int/2addr p0, v4

    .line 226
    sub-int p0, v2, p0

    .line 227
    .line 228
    if-gez p0, :cond_7

    .line 229
    .line 230
    move p0, v6

    .line 231
    :cond_7
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lkj6;

    .line 236
    .line 237
    invoke-static {v6, p0, v6, v6, v3}, Le62;->b(IIIII)J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    invoke-interface {v8, v9, v10}, Lkj6;->u(J)Lae8;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    iget v3, p0, Lae8;->X:I

    .line 246
    .line 247
    sub-int/2addr v2, v3

    .line 248
    div-int/2addr v2, v4

    .line 249
    if-gez v2, :cond_8

    .line 250
    .line 251
    move v2, v6

    .line 252
    :cond_8
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lkj6;

    .line 257
    .line 258
    if-ltz v2, :cond_9

    .line 259
    .line 260
    move v8, v7

    .line 261
    goto :goto_3

    .line 262
    :cond_9
    move v8, v6

    .line 263
    :goto_3
    if-ltz v0, :cond_a

    .line 264
    .line 265
    move v9, v7

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    move v9, v6

    .line 268
    :goto_4
    and-int/2addr v8, v9

    .line 269
    if-nez v8, :cond_b

    .line 270
    .line 271
    invoke-static {v1}, Lm85;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-static {v2, v2, v0, v0}, Le62;->h(IIII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v8

    .line 278
    invoke-interface {v3, v8, v9}, Lkj6;->u(J)Lae8;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lkj6;

    .line 287
    .line 288
    if-ltz v2, :cond_c

    .line 289
    .line 290
    move v4, v7

    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move v4, v6

    .line 293
    :goto_5
    if-ltz v0, :cond_d

    .line 294
    .line 295
    move v6, v7

    .line 296
    :cond_d
    and-int/2addr v4, v6

    .line 297
    if-nez v4, :cond_e

    .line 298
    .line 299
    invoke-static {v1}, Lm85;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_e
    invoke-static {v2, v2, v0, v0}, Le62;->h(IIII)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-interface {p2, v6, v7}, Lkj6;->u(J)Lae8;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iget v1, p0, Lae8;->Y:I

    .line 311
    .line 312
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    new-instance v4, Lecc;

    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v3, v4, Lecc;->X:Lae8;

    .line 322
    .line 323
    iput v1, v4, Lecc;->Y:I

    .line 324
    .line 325
    iput v0, v4, Lecc;->Z:I

    .line 326
    .line 327
    iput-object p0, v4, Lecc;->d0:Lae8;

    .line 328
    .line 329
    iput v2, v4, Lecc;->e0:I

    .line 330
    .line 331
    iput p4, v4, Lecc;->f0:I

    .line 332
    .line 333
    iput-object p2, v4, Lecc;->g0:Lae8;

    .line 334
    .line 335
    iput p3, v4, Lecc;->h0:I

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, p3, v1, v5, v4}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_1
    invoke-static {p3, p4}, Ld62;->e(J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    goto :goto_6

    .line 356
    :cond_f
    const/high16 p3, 0x43a00000    # 320.0f

    .line 357
    .line 358
    invoke-interface {p1, p3}, Ljm2;->G0(F)I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    :goto_6
    int-to-float p4, p3

    .line 363
    iget p0, p0, Lmw5;->b:F

    .line 364
    .line 365
    div-float/2addr p4, p0

    .line 366
    const/high16 p0, 0x43700000    # 240.0f

    .line 367
    .line 368
    invoke-interface {p1, p0}, Ljm2;->t0(F)F

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-static {p0}, Lvi6;->O(F)I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    new-instance p4, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-static {p2, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lkj6;

    .line 404
    .line 405
    if-ltz p3, :cond_10

    .line 406
    .line 407
    move v2, v7

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    move v2, v6

    .line 410
    :goto_8
    if-ltz p0, :cond_11

    .line 411
    .line 412
    move v3, v7

    .line 413
    goto :goto_9

    .line 414
    :cond_11
    move v3, v6

    .line 415
    :goto_9
    and-int/2addr v2, v3

    .line 416
    if-nez v2, :cond_12

    .line 417
    .line 418
    invoke-static {v1}, Lm85;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-static {p3, p3, p0, p0}, Le62;->h(IIII)J

    .line 422
    .line 423
    .line 424
    move-result-wide v2

    .line 425
    invoke-interface {v0, v2, v3}, Lkj6;->u(J)Lae8;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_13
    new-instance p2, Lqb;

    .line 434
    .line 435
    const/4 v0, 0x6

    .line 436
    invoke-direct {p2, v0}, Lqb;-><init>(B)V

    .line 437
    .line 438
    .line 439
    iput-object p4, p2, Lqb;->Y:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 442
    .line 443
    .line 444
    invoke-interface {p1, p3, p0, v5, p2}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
