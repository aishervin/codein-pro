.class public final synthetic Lo33;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lo33;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lo33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv4;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzu4;

    .line 11
    .line 12
    iget-object v0, p0, Lzu4;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lzu4;->b:Lo0a;

    .line 15
    .line 16
    new-instance v1, Ln58;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lzg6;->S0(Ljava/util/Map;Ln58;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lo33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsd1;

    .line 4
    .line 5
    check-cast p1, Ljz2;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lk5;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lk5;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lk5;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lte1;

    .line 4
    .line 5
    check-cast p1, Lxc1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lte1;->a:Lw74;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lvmc;->a:Lvmc;

    .line 19
    .line 20
    return-object p0
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo33;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpw4;

    .line 4
    .line 5
    check-cast p1, Lyr4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lpw4;->b(Lyr4;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo33;->X:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v11, 0x3

    .line 8
    const-wide v15, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    sget-object v8, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    const/16 v21, 0x20

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le75;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lzx0;

    .line 35
    .line 36
    iget-object v2, v0, Le75;->z0:Lrq;

    .line 37
    .line 38
    invoke-virtual {v2}, Lrq;->e()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ld23;

    .line 43
    .line 44
    iget v2, v2, Ld23;->X:F

    .line 45
    .line 46
    invoke-virtual {v1}, Lzx0;->b()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    mul-float/2addr v3, v2

    .line 51
    invoke-static {}, Lon;->a()Lln;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, Le75;->y0:Lkva;

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    sget-object v4, Lti6;->b:Lyfb;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lqi6;

    .line 66
    .line 67
    iget-object v4, v4, Lqi6;->c:Lnva;

    .line 68
    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-static {v4, v6}, Lpva;->a(Lnva;I)Lkva;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_0
    iget-object v6, v1, Lzx0;->X:Lwv0;

    .line 75
    .line 76
    invoke-interface {v6}, Lwv0;->i()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    iget-object v8, v1, Lzx0;->X:Lwv0;

    .line 81
    .line 82
    invoke-interface {v8}, Lwv0;->getLayoutDirection()Ldk5;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v4, v6, v7, v8, v1}, Lkva;->a(JLdk5;Ljm2;)Loqa;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v2, v4}, Lfqc;->s(Lln;Loqa;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lon;->a()Lln;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v6, v1, Lzx0;->X:Lwv0;

    .line 98
    .line 99
    invoke-interface {v6}, Lwv0;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    and-long/2addr v6, v15

    .line 104
    long-to-int v6, v6

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    sub-float/2addr v6, v3

    .line 110
    iget-object v3, v1, Lzx0;->X:Lwv0;

    .line 111
    .line 112
    invoke-interface {v3}, Lwv0;->i()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    shr-long v7, v7, v21

    .line 117
    .line 118
    long-to-int v3, v7

    .line 119
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v7, v1, Lzx0;->X:Lwv0;

    .line 124
    .line 125
    invoke-interface {v7}, Lwv0;->i()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    and-long/2addr v7, v15

    .line 130
    long-to-int v7, v7

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sget-object v8, Lr78;->X:Lr78;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_1

    .line 148
    .line 149
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez v9, :cond_1

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_2

    .line 160
    .line 161
    :cond_1
    const-string v9, "Invalid rectangle, make sure no value is NaN"

    .line 162
    .line 163
    invoke-static {v9}, Lon;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v9, v4, Lln;->b:Landroid/graphics/RectF;

    .line 167
    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    new-instance v9, Landroid/graphics/RectF;

    .line 171
    .line 172
    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v9, v4, Lln;->b:Landroid/graphics/RectF;

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v9, v5, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v4, Lln;->a:Landroid/graphics/Path;

    .line 181
    .line 182
    iget-object v5, v4, Lln;->b:Landroid/graphics/RectF;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Lon;->c(Lr78;)Landroid/graphics/Path$Direction;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lon;->a()Lln;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3, v4, v2, v14}, Lln;->g(Lln;Lln;I)Z

    .line 199
    .line 200
    .line 201
    new-instance v2, Lqw3;

    .line 202
    .line 203
    const/16 v4, 0x15

    .line 204
    .line 205
    invoke-direct {v2, v4}, Lqw3;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v2, Lqw3;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v0, v2, Lqw3;->Z:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lzx0;->a(Lw74;)Lsf4;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lo33;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lo33;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lo33;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lo33;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_4
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Llv4;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lzld;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Llv4;->a:Lvu7;

    .line 252
    .line 253
    sget-object v2, Lvld;->a:Lvld;

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_5

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_4
    sget-object v1, Lzld;->Companion:Luld;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lxld;

    .line 270
    .line 271
    invoke-static {v0}, Lc5;->g0(Lvu7;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v0, v1, Lxld;->a:Ljava/lang/String;

    .line 279
    .line 280
    :cond_5
    :goto_0
    return-object v1

    .line 281
    :pswitch_5
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Las4;

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Lyr4;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1}, Lgt4;->M(Las4;Lyr4;)Ly45;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_6
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ltl4;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lvc9;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v0, Ltl4;->p0:Lrq;

    .line 309
    .line 310
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v1, v0}, Lvc9;->c(F)V

    .line 321
    .line 322
    .line 323
    return-object v8

    .line 324
    :pswitch_7
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lel4;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Ll37;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    sget-object v0, Lel4;->c:Llk8;

    .line 336
    .line 337
    invoke-virtual {v1}, Ll37;->a()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-wide/16 v3, 0x0

    .line 350
    .line 351
    move-wide v5, v3

    .line 352
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_8

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Ljava/util/Map$Entry;

    .line 363
    .line 364
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    instance-of v9, v9, Ljava/util/Set;

    .line 369
    .line 370
    if-eqz v9, :cond_6

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Llk8;

    .line 377
    .line 378
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    check-cast v8, Ljava/util/Set;

    .line 383
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 385
    .line 386
    .line 387
    move-result-wide v10

    .line 388
    invoke-static {v10, v11}, Lel4;->b(J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_7

    .line 397
    .line 398
    invoke-static {v10}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    invoke-virtual {v1, v9, v8}, Ll37;->e(Llk8;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    const-wide/16 v8, 0x1

    .line 406
    .line 407
    add-long/2addr v5, v8

    .line 408
    goto :goto_1

    .line 409
    :cond_7
    invoke-virtual {v1, v9}, Ll37;->d(Llk8;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_8
    cmp-long v2, v5, v3

    .line 414
    .line 415
    if-nez v2, :cond_9

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Ll37;->d(Llk8;)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v0, v2}, Ll37;->e(Llk8;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-object v7

    .line 429
    :pswitch_8
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ldi4;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lzqc;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ldi4;->g(Lzqc;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Ldi4;->i:Lw74;

    .line 441
    .line 442
    if-eqz v0, :cond_a

    .line 443
    .line 444
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    :cond_a
    return-object v8

    .line 448
    :pswitch_9
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Luh4;

    .line 451
    .line 452
    move-object/from16 v1, p1

    .line 453
    .line 454
    check-cast v1, Ln53;

    .line 455
    .line 456
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v2}, Lpx;->w()Lm91;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    iget-object v0, v0, Luh4;->d0:Lk84;

    .line 465
    .line 466
    if-eqz v0, :cond_b

    .line 467
    .line 468
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v1, v1, Lpx;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, Lsh4;

    .line 475
    .line 476
    invoke-interface {v0, v2, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_b
    return-object v8

    .line 480
    :pswitch_a
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ls34;

    .line 483
    .line 484
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, Lokc;

    .line 487
    .line 488
    iget-object v4, v1, Lokc;->b:Lu44;

    .line 489
    .line 490
    iget v5, v1, Lokc;->c:I

    .line 491
    .line 492
    iget v6, v1, Lokc;->d:I

    .line 493
    .line 494
    iget-object v7, v1, Lokc;->e:Ljava/lang/Object;

    .line 495
    .line 496
    new-instance v2, Lokc;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-direct/range {v2 .. v7}, Lokc;-><init>(Lr34;Lu44;IILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ls34;->a(Lokc;)Lrkc;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :pswitch_b
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lz37;

    .line 514
    .line 515
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lzd8;

    .line 518
    .line 519
    iget-object v1, v0, Lz37;->X:[Ljava/lang/Object;

    .line 520
    .line 521
    iget v0, v0, Lz37;->Z:I

    .line 522
    .line 523
    :goto_3
    if-ge v6, v0, :cond_c

    .line 524
    .line 525
    aget-object v2, v1, v6

    .line 526
    .line 527
    check-cast v2, Lqj6;

    .line 528
    .line 529
    invoke-interface {v2}, Lqj6;->b()V

    .line 530
    .line 531
    .line 532
    add-int/lit8 v6, v6, 0x1

    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_c
    return-object v8

    .line 536
    :pswitch_c
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljhb;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lh07;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lj68;

    .line 553
    .line 554
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_d

    .line 565
    .line 566
    iget-object v2, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lw74;

    .line 569
    .line 570
    invoke-interface {v2, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Loz6;

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_d
    sget-object v1, Loz6;->Y:Loz6;

    .line 578
    .line 579
    :goto_4
    sget-object v2, Loz6;->Y:Loz6;

    .line 580
    .line 581
    if-ne v1, v2, :cond_e

    .line 582
    .line 583
    invoke-virtual {v0}, Ljhb;->R()V

    .line 584
    .line 585
    .line 586
    :cond_e
    return-object v1

    .line 587
    :pswitch_d
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lny3;

    .line 590
    .line 591
    iget-object v1, v0, Lny3;->h:Lj68;

    .line 592
    .line 593
    iget-object v2, v0, Lny3;->g:Lj68;

    .line 594
    .line 595
    move-object/from16 v8, p1

    .line 596
    .line 597
    check-cast v8, Lh07;

    .line 598
    .line 599
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-wide/from16 v22, v15

    .line 603
    .line 604
    move/from16 v16, v14

    .line 605
    .line 606
    iget-wide v14, v8, Lh07;->a:D

    .line 607
    .line 608
    iget-object v8, v0, Lny3;->a:Le68;

    .line 609
    .line 610
    move/from16 v24, v5

    .line 611
    .line 612
    iget-object v5, v0, Lny3;->e:Le68;

    .line 613
    .line 614
    iget-object v3, v0, Lny3;->k:Lbeb;

    .line 615
    .line 616
    iget-object v4, v0, Lny3;->l:Ljava/util/ArrayList;

    .line 617
    .line 618
    const-wide/16 v27, 0x0

    .line 619
    .line 620
    iget-object v12, v0, Lny3;->i:Lj68;

    .line 621
    .line 622
    invoke-virtual {v12}, Lj68;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v13

    .line 626
    check-cast v13, Lmy3;

    .line 627
    .line 628
    if-eqz v13, :cond_14

    .line 629
    .line 630
    iget-wide v9, v0, Lny3;->j:D

    .line 631
    .line 632
    sget-object v1, Liy6;->n:La07;

    .line 633
    .line 634
    invoke-static {v1, v7, v6, v11}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v31, v8

    .line 639
    .line 640
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    move-wide/from16 v21, v9

    .line 645
    .line 646
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 652
    .line 653
    .line 654
    move-result-wide v6

    .line 655
    div-double/2addr v14, v6

    .line 656
    add-double v14, v14, v21

    .line 657
    .line 658
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 659
    .line 660
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    iput-wide v8, v0, Lny3;->j:D

    .line 665
    .line 666
    sget-object v1, Lmy3;->X:Lmy3;

    .line 667
    .line 668
    if-ne v13, v1, :cond_10

    .line 669
    .line 670
    cmpl-double v1, v8, v19

    .line 671
    .line 672
    if-ltz v1, :cond_f

    .line 673
    .line 674
    invoke-virtual {v0}, Lny3;->g()Lox3;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    int-to-double v4, v1

    .line 683
    invoke-virtual {v0, v4, v5}, Lny3;->k(D)V

    .line 684
    .line 685
    .line 686
    :cond_f
    iget-wide v4, v0, Lny3;->j:D

    .line 687
    .line 688
    mul-double v5, v17, v4

    .line 689
    .line 690
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 691
    .line 692
    sub-double v9, v29, v5

    .line 693
    .line 694
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 695
    .line 696
    .line 697
    move-result-wide v4

    .line 698
    invoke-virtual {v0, v4, v5}, Lny3;->j(D)V

    .line 699
    .line 700
    .line 701
    :goto_5
    move-wide/from16 v6, v27

    .line 702
    .line 703
    goto :goto_6

    .line 704
    :cond_10
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 705
    .line 706
    sub-double v9, v29, v8

    .line 707
    .line 708
    invoke-virtual {v0, v9, v10}, Lny3;->j(D)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Le68;->h()D

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    cmpg-double v1, v6, v27

    .line 716
    .line 717
    if-nez v1, :cond_11

    .line 718
    .line 719
    goto :goto_5

    .line 720
    :cond_11
    move-wide/from16 v6, v27

    .line 721
    .line 722
    invoke-virtual {v5, v6, v7}, Le68;->i(D)V

    .line 723
    .line 724
    .line 725
    :goto_6
    iget-wide v0, v0, Lny3;->j:D

    .line 726
    .line 727
    cmpl-double v0, v0, v29

    .line 728
    .line 729
    if-ltz v0, :cond_13

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    invoke-virtual {v12, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v31 .. v31}, Le68;->h()D

    .line 736
    .line 737
    .line 738
    move-result-wide v0

    .line 739
    iput-wide v0, v3, Lbeb;->a:D

    .line 740
    .line 741
    invoke-virtual/range {v31 .. v31}, Le68;->h()D

    .line 742
    .line 743
    .line 744
    move-result-wide v0

    .line 745
    iput-wide v0, v3, Lbeb;->c:D

    .line 746
    .line 747
    iput-wide v6, v3, Lbeb;->b:D

    .line 748
    .line 749
    sget-object v0, Lmy3;->Y:Lmy3;

    .line 750
    .line 751
    if-ne v13, v0, :cond_12

    .line 752
    .line 753
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    :cond_12
    sget-object v0, Loz6;->Y:Loz6;

    .line 759
    .line 760
    goto/16 :goto_13

    .line 761
    .line 762
    :cond_13
    sget-object v0, Loz6;->X:Loz6;

    .line 763
    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :cond_14
    invoke-virtual {v0}, Lny3;->i()Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-nez v7, :cond_16

    .line 771
    .line 772
    invoke-virtual {v3}, Lbeb;->a()Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_15

    .line 777
    .line 778
    iget-wide v7, v3, Lbeb;->a:D

    .line 779
    .line 780
    iget-wide v9, v3, Lbeb;->c:D

    .line 781
    .line 782
    cmpg-double v7, v7, v9

    .line 783
    .line 784
    if-nez v7, :cond_15

    .line 785
    .line 786
    goto :goto_7

    .line 787
    :cond_15
    invoke-static {v3, v14, v15}, Lbeb;->e(Lbeb;D)Laeb;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-wide v7, v3, Laeb;->a:D

    .line 792
    .line 793
    invoke-virtual {v0, v7, v8}, Lny3;->k(D)V

    .line 794
    .line 795
    .line 796
    iget-boolean v3, v3, Laeb;->c:Z

    .line 797
    .line 798
    xor-int/lit8 v3, v3, 0x1

    .line 799
    .line 800
    goto :goto_8

    .line 801
    :cond_16
    :goto_7
    move v3, v6

    .line 802
    :goto_8
    invoke-virtual {v0}, Lny3;->f()Lo19;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    if-eqz v7, :cond_25

    .line 807
    .line 808
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/lang/Boolean;

    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_25

    .line 819
    .line 820
    iget-object v8, v0, Lny3;->n:Liu0;

    .line 821
    .line 822
    if-eqz v8, :cond_17

    .line 823
    .line 824
    iget-object v8, v8, Liu0;->Y:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v8, Lsv3;

    .line 827
    .line 828
    invoke-virtual {v8}, Lsv3;->a()Lo19;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    goto :goto_9

    .line 833
    :cond_17
    const/4 v8, 0x0

    .line 834
    :goto_9
    if-eqz v8, :cond_19

    .line 835
    .line 836
    iget v9, v8, Lo19;->a:F

    .line 837
    .line 838
    iget v10, v8, Lo19;->c:F

    .line 839
    .line 840
    invoke-virtual {v8, v7}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v12

    .line 844
    if-nez v12, :cond_19

    .line 845
    .line 846
    sub-float/2addr v10, v9

    .line 847
    cmpl-float v9, v10, v24

    .line 848
    .line 849
    if-lez v9, :cond_19

    .line 850
    .line 851
    invoke-virtual {v8}, Lo19;->e()J

    .line 852
    .line 853
    .line 854
    move-result-wide v12

    .line 855
    shr-long v12, v12, v21

    .line 856
    .line 857
    long-to-int v9, v12

    .line 858
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    invoke-virtual {v7}, Lo19;->e()J

    .line 863
    .line 864
    .line 865
    move-result-wide v12

    .line 866
    shr-long v12, v12, v21

    .line 867
    .line 868
    long-to-int v12, v12

    .line 869
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 870
    .line 871
    .line 872
    move-result v12

    .line 873
    sub-float/2addr v9, v12

    .line 874
    float-to-double v12, v9

    .line 875
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-virtual {v8}, Lo19;->e()J

    .line 880
    .line 881
    .line 882
    move-result-wide v12

    .line 883
    and-long v12, v12, v22

    .line 884
    .line 885
    long-to-int v12, v12

    .line 886
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 887
    .line 888
    .line 889
    move-result v12

    .line 890
    invoke-virtual {v7}, Lo19;->e()J

    .line 891
    .line 892
    .line 893
    move-result-wide v17

    .line 894
    move/from16 v19, v12

    .line 895
    .line 896
    and-long v11, v17, v22

    .line 897
    .line 898
    long-to-int v11, v11

    .line 899
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 900
    .line 901
    .line 902
    move-result v11

    .line 903
    sub-float v12, v19, v11

    .line 904
    .line 905
    float-to-double v11, v12

    .line 906
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 907
    .line 908
    .line 909
    move-result-object v11

    .line 910
    iget v12, v7, Lo19;->c:F

    .line 911
    .line 912
    iget v13, v7, Lo19;->a:F

    .line 913
    .line 914
    sub-float/2addr v12, v13

    .line 915
    sub-float/2addr v10, v12

    .line 916
    float-to-double v12, v10

    .line 917
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 918
    .line 919
    .line 920
    move-result-object v10

    .line 921
    iget v12, v8, Lo19;->d:F

    .line 922
    .line 923
    iget v13, v8, Lo19;->b:F

    .line 924
    .line 925
    sub-float/2addr v12, v13

    .line 926
    iget v13, v7, Lo19;->d:F

    .line 927
    .line 928
    iget v7, v7, Lo19;->b:F

    .line 929
    .line 930
    sub-float/2addr v13, v7

    .line 931
    sub-float/2addr v12, v13

    .line 932
    float-to-double v12, v12

    .line 933
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    filled-new-array {v9, v11, v10, v7}, [Ljava/lang/Double;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    move v10, v6

    .line 950
    :goto_a
    if-ge v10, v9, :cond_18

    .line 951
    .line 952
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    check-cast v11, Lbeb;

    .line 957
    .line 958
    iget-wide v12, v11, Lbeb;->a:D

    .line 959
    .line 960
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v18

    .line 964
    check-cast v18, Ljava/lang/Number;

    .line 965
    .line 966
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->doubleValue()D

    .line 967
    .line 968
    .line 969
    move-result-wide v18

    .line 970
    sub-double v12, v12, v18

    .line 971
    .line 972
    iput-wide v12, v11, Lbeb;->a:D

    .line 973
    .line 974
    add-int/lit8 v10, v10, 0x1

    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_18
    iget-object v7, v0, Lny3;->d:Lj68;

    .line 978
    .line 979
    invoke-virtual {v7, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_19
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v7

    .line 986
    check-cast v7, Ljava/util/List;

    .line 987
    .line 988
    invoke-static {v7}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 993
    .line 994
    .line 995
    move-result v8

    .line 996
    move v10, v6

    .line 997
    move/from16 v9, v16

    .line 998
    .line 999
    :goto_b
    if-ge v10, v8, :cond_20

    .line 1000
    .line 1001
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v11

    .line 1005
    check-cast v11, Lbeb;

    .line 1006
    .line 1007
    iget-wide v11, v11, Lbeb;->a:D

    .line 1008
    .line 1009
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v13

    .line 1013
    check-cast v13, Lbeb;

    .line 1014
    .line 1015
    invoke-static {v13, v14, v15}, Lbeb;->e(Lbeb;D)Laeb;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v13

    .line 1019
    move-object/from16 v18, v7

    .line 1020
    .line 1021
    const-wide/16 v6, 0x0

    .line 1022
    .line 1023
    cmpg-double v19, v11, v6

    .line 1024
    .line 1025
    if-nez v19, :cond_1a

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_1a
    move-wide/from16 v27, v6

    .line 1029
    .line 1030
    iget-wide v6, v13, Laeb;->a:D

    .line 1031
    .line 1032
    cmpg-double v19, v6, v27

    .line 1033
    .line 1034
    if-nez v19, :cond_1b

    .line 1035
    .line 1036
    goto :goto_e

    .line 1037
    :cond_1b
    cmpl-double v11, v11, v27

    .line 1038
    .line 1039
    if-lez v11, :cond_1c

    .line 1040
    .line 1041
    move/from16 v11, v16

    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_1c
    const/4 v11, 0x0

    .line 1045
    :goto_c
    cmpl-double v6, v6, v27

    .line 1046
    .line 1047
    if-lez v6, :cond_1d

    .line 1048
    .line 1049
    move/from16 v6, v16

    .line 1050
    .line 1051
    goto :goto_d

    .line 1052
    :cond_1d
    const/4 v6, 0x0

    .line 1053
    :goto_d
    if-eq v11, v6, :cond_1e

    .line 1054
    .line 1055
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Lbeb;

    .line 1060
    .line 1061
    move-wide/from16 v11, v27

    .line 1062
    .line 1063
    iput-wide v11, v6, Lbeb;->a:D

    .line 1064
    .line 1065
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    check-cast v6, Lbeb;

    .line 1070
    .line 1071
    iput-wide v11, v6, Lbeb;->b:D

    .line 1072
    .line 1073
    new-instance v19, Laeb;

    .line 1074
    .line 1075
    const-wide/16 v22, 0x0

    .line 1076
    .line 1077
    const/16 v24, 0x1

    .line 1078
    .line 1079
    const-wide/16 v20, 0x0

    .line 1080
    .line 1081
    invoke-direct/range {v19 .. v24}, Laeb;-><init>(DDZ)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v13, v19

    .line 1085
    .line 1086
    :cond_1e
    :goto_e
    iget-wide v6, v13, Laeb;->a:D

    .line 1087
    .line 1088
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v6

    .line 1092
    move-object/from16 v7, v18

    .line 1093
    .line 1094
    invoke-virtual {v7, v10, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    if-eqz v9, :cond_1f

    .line 1098
    .line 1099
    iget-boolean v6, v13, Laeb;->c:Z

    .line 1100
    .line 1101
    if-eqz v6, :cond_1f

    .line 1102
    .line 1103
    move/from16 v9, v16

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_1f
    const/4 v9, 0x0

    .line 1107
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 1108
    .line 1109
    const/4 v6, 0x0

    .line 1110
    goto :goto_b

    .line 1111
    :cond_20
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v4

    .line 1115
    check-cast v4, Ljava/util/List;

    .line 1116
    .line 1117
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_21

    .line 1122
    .line 1123
    invoke-virtual {v1, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_21
    invoke-virtual {v5}, Le68;->h()D

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v6

    .line 1130
    sget-object v1, Lj07;->m:Lfhc;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    check-cast v1, Ljava/lang/Number;

    .line 1137
    .line 1138
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v10

    .line 1142
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v10

    .line 1151
    div-double v10, v14, v10

    .line 1152
    .line 1153
    sub-double/2addr v6, v10

    .line 1154
    const-wide/16 v11, 0x0

    .line 1155
    .line 1156
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v6

    .line 1160
    invoke-virtual {v5}, Le68;->h()D

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v10

    .line 1164
    cmpg-double v1, v6, v10

    .line 1165
    .line 1166
    if-nez v1, :cond_22

    .line 1167
    .line 1168
    goto :goto_10

    .line 1169
    :cond_22
    invoke-virtual {v5, v6, v7}, Le68;->i(D)V

    .line 1170
    .line 1171
    .line 1172
    :goto_10
    iget-object v1, v0, Lny3;->m:Lj68;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    check-cast v1, Ljava/lang/Boolean;

    .line 1179
    .line 1180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_23

    .line 1185
    .line 1186
    sget-object v1, Liy6;->k:La07;

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    const/4 v5, 0x0

    .line 1190
    const/4 v13, 0x3

    .line 1191
    invoke-static {v1, v5, v4, v13}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-interface {v1}, Lry6;->getDuration()D

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v4

    .line 1199
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v4

    .line 1208
    iget-object v1, v0, Lny3;->f:Le68;

    .line 1209
    .line 1210
    invoke-virtual {v1}, Le68;->h()D

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v6

    .line 1214
    div-double/2addr v14, v4

    .line 1215
    sub-double/2addr v6, v14

    .line 1216
    const-wide/16 v11, 0x0

    .line 1217
    .line 1218
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v4

    .line 1222
    invoke-virtual {v0, v4, v5}, Lny3;->j(D)V

    .line 1223
    .line 1224
    .line 1225
    :cond_23
    if-eqz v9, :cond_24

    .line 1226
    .line 1227
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1228
    .line 1229
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    goto :goto_11

    .line 1233
    :cond_24
    move/from16 v14, v16

    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_25
    :goto_11
    move v14, v3

    .line 1237
    :goto_12
    if-eqz v14, :cond_26

    .line 1238
    .line 1239
    sget-object v0, Loz6;->X:Loz6;

    .line 1240
    .line 1241
    goto :goto_13

    .line 1242
    :cond_26
    sget-object v0, Loz6;->Y:Loz6;

    .line 1243
    .line 1244
    :goto_13
    return-object v0

    .line 1245
    :pswitch_e
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Ls91;

    .line 1248
    .line 1249
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lut9;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    iget-boolean v2, v0, Ls91;->b:Z

    .line 1257
    .line 1258
    iget-object v9, v0, Ls91;->c:Ljava/util/List;

    .line 1259
    .line 1260
    if-eqz v2, :cond_27

    .line 1261
    .line 1262
    const/4 v13, 0x0

    .line 1263
    const/16 v14, 0x3e

    .line 1264
    .line 1265
    const-string v10, " "

    .line 1266
    .line 1267
    const/4 v11, 0x0

    .line 1268
    const/4 v12, 0x0

    .line 1269
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    const-string v2, "You: "

    .line 1274
    .line 1275
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto :goto_14

    .line 1280
    :cond_27
    const/4 v13, 0x0

    .line 1281
    const/16 v14, 0x3e

    .line 1282
    .line 1283
    const-string v10, " "

    .line 1284
    .line 1285
    const/4 v11, 0x0

    .line 1286
    const/4 v12, 0x0

    .line 1287
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    :goto_14
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v8

    .line 1295
    :pswitch_f
    move/from16 v16, v14

    .line 1296
    .line 1297
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lqy3;

    .line 1300
    .line 1301
    move-object/from16 v1, p1

    .line 1302
    .line 1303
    check-cast v1, Lvc9;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Lvc9;->u(Lkva;)V

    .line 1309
    .line 1310
    .line 1311
    move/from16 v0, v16

    .line 1312
    .line 1313
    invoke-virtual {v1, v0}, Lvc9;->g(Z)V

    .line 1314
    .line 1315
    .line 1316
    return-object v8

    .line 1317
    :pswitch_10
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v0, Lek9;

    .line 1320
    .line 1321
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Lh07;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-wide v1, v1, Lh07;->a:D

    .line 1329
    .line 1330
    iget-object v3, v0, Lek9;->d:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v3, Llw3;

    .line 1333
    .line 1334
    invoke-virtual {v0}, Lek9;->E()Ljd7;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    if-eqz v4, :cond_35

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lek9;->H()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    if-nez v4, :cond_35

    .line 1345
    .line 1346
    if-nez v3, :cond_28

    .line 1347
    .line 1348
    goto/16 :goto_1a

    .line 1349
    .line 1350
    :cond_28
    invoke-virtual {v3}, Llw3;->a()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    check-cast v3, Lcw3;

    .line 1355
    .line 1356
    iget-object v4, v0, Lek9;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v4, Law3;

    .line 1359
    .line 1360
    iget-object v5, v3, Lcw3;->a:Lo19;

    .line 1361
    .line 1362
    iget-object v3, v3, Lcw3;->b:Lo19;

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1365
    .line 1366
    .line 1367
    iget v6, v5, Lo19;->d:F

    .line 1368
    .line 1369
    iget v7, v5, Lo19;->b:F

    .line 1370
    .line 1371
    iget v8, v5, Lo19;->c:F

    .line 1372
    .line 1373
    iget v9, v5, Lo19;->a:F

    .line 1374
    .line 1375
    invoke-static {v3, v5}, Lq80;->V(Lo19;Lo19;)Lo19;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    :goto_15
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    cmpl-double v5, v1, v10

    .line 1385
    .line 1386
    if-lez v5, :cond_2f

    .line 1387
    .line 1388
    const-wide v10, 0x3f61111111111111L    # 0.0020833333333333333

    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v10

    .line 1397
    sub-double/2addr v1, v10

    .line 1398
    iget-wide v12, v4, Law3;->a:D

    .line 1399
    .line 1400
    neg-double v12, v12

    .line 1401
    mul-double/2addr v12, v10

    .line 1402
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    iget-wide v14, v4, Law3;->f:D

    .line 1407
    .line 1408
    mul-double/2addr v14, v12

    .line 1409
    iput-wide v14, v4, Law3;->f:D

    .line 1410
    .line 1411
    iget-wide v14, v4, Law3;->g:D

    .line 1412
    .line 1413
    mul-double/2addr v14, v12

    .line 1414
    iput-wide v14, v4, Law3;->g:D

    .line 1415
    .line 1416
    const-wide v12, 0x3f9eb851eb851eb8L    # 0.03

    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    iget-wide v14, v4, Law3;->b:D

    .line 1422
    .line 1423
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v12

    .line 1427
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    div-double/2addr v14, v12

    .line 1433
    iget-wide v12, v4, Law3;->c:D

    .line 1434
    .line 1435
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 1436
    .line 1437
    sub-double v12, v29, v12

    .line 1438
    .line 1439
    move-wide/from16 p0, v1

    .line 1440
    .line 1441
    iget-wide v1, v4, Law3;->d:D

    .line 1442
    .line 1443
    move-wide/from16 v19, v10

    .line 1444
    .line 1445
    float-to-double v10, v9

    .line 1446
    move-wide/from16 v21, v12

    .line 1447
    .line 1448
    float-to-double v12, v8

    .line 1449
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v1

    .line 1453
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1454
    .line 1455
    .line 1456
    move-result-wide v10

    .line 1457
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v1

    .line 1461
    iget-wide v10, v4, Law3;->e:D

    .line 1462
    .line 1463
    float-to-double v12, v7

    .line 1464
    move-wide/from16 v23, v1

    .line 1465
    .line 1466
    float-to-double v1, v6

    .line 1467
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v10

    .line 1471
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v1

    .line 1475
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1476
    .line 1477
    .line 1478
    move-result-wide v1

    .line 1479
    iget-wide v10, v4, Law3;->d:D

    .line 1480
    .line 1481
    cmpg-double v5, v23, v10

    .line 1482
    .line 1483
    if-nez v5, :cond_29

    .line 1484
    .line 1485
    move-wide/from16 v32, v1

    .line 1486
    .line 1487
    goto :goto_16

    .line 1488
    :cond_29
    iget-wide v12, v4, Law3;->f:D

    .line 1489
    .line 1490
    move-wide/from16 v32, v1

    .line 1491
    .line 1492
    neg-double v1, v14

    .line 1493
    mul-double/2addr v1, v14

    .line 1494
    sub-double v23, v10, v23

    .line 1495
    .line 1496
    mul-double v23, v23, v1

    .line 1497
    .line 1498
    mul-double v1, v17, v21

    .line 1499
    .line 1500
    mul-double/2addr v1, v14

    .line 1501
    mul-double/2addr v1, v12

    .line 1502
    sub-double v23, v23, v1

    .line 1503
    .line 1504
    mul-double v23, v23, v19

    .line 1505
    .line 1506
    add-double v1, v23, v12

    .line 1507
    .line 1508
    iput-wide v1, v4, Law3;->f:D

    .line 1509
    .line 1510
    :goto_16
    iget-wide v1, v4, Law3;->e:D

    .line 1511
    .line 1512
    cmpg-double v5, v32, v1

    .line 1513
    .line 1514
    if-nez v5, :cond_2a

    .line 1515
    .line 1516
    goto :goto_17

    .line 1517
    :cond_2a
    iget-wide v12, v4, Law3;->g:D

    .line 1518
    .line 1519
    move-wide/from16 v23, v1

    .line 1520
    .line 1521
    neg-double v1, v14

    .line 1522
    mul-double/2addr v1, v14

    .line 1523
    sub-double v23, v23, v32

    .line 1524
    .line 1525
    mul-double v23, v23, v1

    .line 1526
    .line 1527
    mul-double v1, v17, v21

    .line 1528
    .line 1529
    mul-double/2addr v1, v14

    .line 1530
    mul-double/2addr v1, v12

    .line 1531
    sub-double v23, v23, v1

    .line 1532
    .line 1533
    mul-double v23, v23, v19

    .line 1534
    .line 1535
    add-double v1, v23, v12

    .line 1536
    .line 1537
    iput-wide v1, v4, Law3;->g:D

    .line 1538
    .line 1539
    :goto_17
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    mul-double/2addr v14, v1

    .line 1545
    iget-wide v1, v4, Law3;->f:D

    .line 1546
    .line 1547
    const-wide/16 v12, 0x0

    .line 1548
    .line 1549
    cmpg-double v5, v1, v12

    .line 1550
    .line 1551
    if-gez v5, :cond_2b

    .line 1552
    .line 1553
    iget v5, v3, Lo19;->a:F

    .line 1554
    .line 1555
    move-wide/from16 v21, v10

    .line 1556
    .line 1557
    float-to-double v10, v5

    .line 1558
    sub-double v10, v21, v10

    .line 1559
    .line 1560
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1561
    .line 1562
    .line 1563
    move-result-wide v10

    .line 1564
    neg-double v10, v10

    .line 1565
    mul-double/2addr v10, v14

    .line 1566
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v1

    .line 1570
    iput-wide v1, v4, Law3;->f:D

    .line 1571
    .line 1572
    :cond_2b
    cmpl-double v5, v1, v12

    .line 1573
    .line 1574
    if-lez v5, :cond_2c

    .line 1575
    .line 1576
    iget v5, v3, Lo19;->c:F

    .line 1577
    .line 1578
    float-to-double v10, v5

    .line 1579
    move-wide/from16 v21, v10

    .line 1580
    .line 1581
    iget-wide v10, v4, Law3;->d:D

    .line 1582
    .line 1583
    sub-double v10, v21, v10

    .line 1584
    .line 1585
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1586
    .line 1587
    .line 1588
    move-result-wide v10

    .line 1589
    mul-double/2addr v10, v14

    .line 1590
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1591
    .line 1592
    .line 1593
    move-result-wide v1

    .line 1594
    iput-wide v1, v4, Law3;->f:D

    .line 1595
    .line 1596
    :cond_2c
    iget-wide v1, v4, Law3;->g:D

    .line 1597
    .line 1598
    cmpg-double v5, v1, v12

    .line 1599
    .line 1600
    if-gez v5, :cond_2d

    .line 1601
    .line 1602
    iget-wide v10, v4, Law3;->e:D

    .line 1603
    .line 1604
    iget v5, v3, Lo19;->b:F

    .line 1605
    .line 1606
    move-wide/from16 v21, v10

    .line 1607
    .line 1608
    float-to-double v10, v5

    .line 1609
    sub-double v10, v21, v10

    .line 1610
    .line 1611
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v10

    .line 1615
    neg-double v10, v10

    .line 1616
    mul-double/2addr v10, v14

    .line 1617
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v1

    .line 1621
    iput-wide v1, v4, Law3;->g:D

    .line 1622
    .line 1623
    :cond_2d
    cmpl-double v5, v1, v12

    .line 1624
    .line 1625
    if-lez v5, :cond_2e

    .line 1626
    .line 1627
    iget v5, v3, Lo19;->d:F

    .line 1628
    .line 1629
    float-to-double v10, v5

    .line 1630
    move-wide/from16 v21, v10

    .line 1631
    .line 1632
    iget-wide v10, v4, Law3;->e:D

    .line 1633
    .line 1634
    sub-double v10, v21, v10

    .line 1635
    .line 1636
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v10

    .line 1640
    mul-double/2addr v10, v14

    .line 1641
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v1

    .line 1645
    iput-wide v1, v4, Law3;->g:D

    .line 1646
    .line 1647
    :cond_2e
    iget-wide v1, v4, Law3;->d:D

    .line 1648
    .line 1649
    iget-wide v10, v4, Law3;->f:D

    .line 1650
    .line 1651
    mul-double v10, v10, v19

    .line 1652
    .line 1653
    add-double/2addr v10, v1

    .line 1654
    iput-wide v10, v4, Law3;->d:D

    .line 1655
    .line 1656
    iget-wide v1, v4, Law3;->e:D

    .line 1657
    .line 1658
    iget-wide v10, v4, Law3;->g:D

    .line 1659
    .line 1660
    mul-double v10, v10, v19

    .line 1661
    .line 1662
    add-double/2addr v10, v1

    .line 1663
    iput-wide v10, v4, Law3;->e:D

    .line 1664
    .line 1665
    move-wide/from16 v1, p0

    .line 1666
    .line 1667
    goto/16 :goto_15

    .line 1668
    .line 1669
    :cond_2f
    iget-wide v1, v4, Law3;->d:D

    .line 1670
    .line 1671
    float-to-double v9, v9

    .line 1672
    float-to-double v11, v8

    .line 1673
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1674
    .line 1675
    .line 1676
    move-result-wide v13

    .line 1677
    move-wide/from16 v17, v1

    .line 1678
    .line 1679
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v1

    .line 1683
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v1

    .line 1687
    sub-double v1, v17, v1

    .line 1688
    .line 1689
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v1

    .line 1693
    const-wide v25, 0x3fa999999999999aL    # 0.05

    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    cmpg-double v1, v1, v25

    .line 1699
    .line 1700
    if-gez v1, :cond_30

    .line 1701
    .line 1702
    iget-wide v1, v4, Law3;->e:D

    .line 1703
    .line 1704
    float-to-double v13, v7

    .line 1705
    move v3, v7

    .line 1706
    float-to-double v7, v6

    .line 1707
    move v15, v6

    .line 1708
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v5

    .line 1712
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v7

    .line 1716
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 1717
    .line 1718
    .line 1719
    move-result-wide v5

    .line 1720
    sub-double/2addr v1, v5

    .line 1721
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 1722
    .line 1723
    .line 1724
    move-result-wide v1

    .line 1725
    cmpg-double v1, v1, v25

    .line 1726
    .line 1727
    if-gez v1, :cond_31

    .line 1728
    .line 1729
    const/4 v6, 0x1

    .line 1730
    goto :goto_18

    .line 1731
    :cond_30
    move v15, v6

    .line 1732
    move v3, v7

    .line 1733
    :cond_31
    const/4 v6, 0x0

    .line 1734
    :goto_18
    iget-wide v1, v4, Law3;->f:D

    .line 1735
    .line 1736
    iget-wide v7, v4, Law3;->g:D

    .line 1737
    .line 1738
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 1739
    .line 1740
    .line 1741
    move-result-wide v1

    .line 1742
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 1743
    .line 1744
    cmpg-double v1, v1, v7

    .line 1745
    .line 1746
    if-gez v1, :cond_34

    .line 1747
    .line 1748
    if-nez v6, :cond_32

    .line 1749
    .line 1750
    goto :goto_19

    .line 1751
    :cond_32
    const-wide/16 v6, 0x0

    .line 1752
    .line 1753
    iput-wide v6, v4, Law3;->f:D

    .line 1754
    .line 1755
    iput-wide v6, v4, Law3;->g:D

    .line 1756
    .line 1757
    iget-wide v1, v4, Law3;->d:D

    .line 1758
    .line 1759
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v1

    .line 1763
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v5

    .line 1767
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1768
    .line 1769
    .line 1770
    move-result-wide v1

    .line 1771
    iput-wide v1, v4, Law3;->d:D

    .line 1772
    .line 1773
    iget-wide v1, v4, Law3;->e:D

    .line 1774
    .line 1775
    float-to-double v5, v3

    .line 1776
    float-to-double v7, v15

    .line 1777
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 1778
    .line 1779
    .line 1780
    move-result-wide v1

    .line 1781
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v5

    .line 1785
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v1

    .line 1789
    iput-wide v1, v4, Law3;->e:D

    .line 1790
    .line 1791
    iget-object v1, v0, Lek9;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Law3;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Law3;->a()J

    .line 1796
    .line 1797
    .line 1798
    move-result-wide v1

    .line 1799
    iget-object v3, v0, Lek9;->e:Ljava/lang/Object;

    .line 1800
    .line 1801
    check-cast v3, Lhw3;

    .line 1802
    .line 1803
    const/4 v5, 0x0

    .line 1804
    iput-object v5, v0, Lek9;->e:Ljava/lang/Object;

    .line 1805
    .line 1806
    iput-object v5, v0, Lek9;->d:Ljava/lang/Object;

    .line 1807
    .line 1808
    if-eqz v3, :cond_33

    .line 1809
    .line 1810
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-virtual {v3, v1}, Lhw3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    :cond_33
    invoke-virtual {v0, v5}, Lek9;->q0(Ljd7;)V

    .line 1818
    .line 1819
    .line 1820
    sget-object v0, Loz6;->Y:Loz6;

    .line 1821
    .line 1822
    goto :goto_1b

    .line 1823
    :cond_34
    :goto_19
    iget-object v1, v0, Lek9;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Law3;

    .line 1826
    .line 1827
    invoke-virtual {v1}, Law3;->a()J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v1

    .line 1831
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-virtual {v0, v1}, Lek9;->q0(Ljd7;)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v0, Loz6;->X:Loz6;

    .line 1839
    .line 1840
    goto :goto_1b

    .line 1841
    :cond_35
    :goto_1a
    sget-object v0, Loz6;->Y:Loz6;

    .line 1842
    .line 1843
    :goto_1b
    return-object v0

    .line 1844
    :pswitch_11
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Leg3;

    .line 1847
    .line 1848
    move-object/from16 v1, p1

    .line 1849
    .line 1850
    check-cast v1, Leg3;

    .line 1851
    .line 1852
    if-ne v0, v1, :cond_36

    .line 1853
    .line 1854
    const-string v0, " > "

    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_36
    const-string v0, "   "

    .line 1858
    .line 1859
    :goto_1c
    instance-of v2, v1, Lpo1;

    .line 1860
    .line 1861
    const-string v3, ")"

    .line 1862
    .line 1863
    const-string v4, ", newCursorPosition="

    .line 1864
    .line 1865
    if-eqz v2, :cond_37

    .line 1866
    .line 1867
    check-cast v1, Lpo1;

    .line 1868
    .line 1869
    iget-object v2, v1, Lpo1;->a:Lws;

    .line 1870
    .line 1871
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    iget v1, v1, Lpo1;->b:I

    .line 1878
    .line 1879
    const-string v5, "CommitTextCommand(text.length="

    .line 1880
    .line 1881
    :goto_1d
    invoke-static {v5, v2, v4, v1, v3}, Lfz;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    goto :goto_1e

    .line 1886
    :cond_37
    instance-of v2, v1, Ltra;

    .line 1887
    .line 1888
    if-eqz v2, :cond_38

    .line 1889
    .line 1890
    check-cast v1, Ltra;

    .line 1891
    .line 1892
    iget-object v2, v1, Ltra;->a:Lws;

    .line 1893
    .line 1894
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    iget v1, v1, Ltra;->b:I

    .line 1901
    .line 1902
    const-string v5, "SetComposingTextCommand(text.length="

    .line 1903
    .line 1904
    goto :goto_1d

    .line 1905
    :cond_38
    instance-of v2, v1, Lsra;

    .line 1906
    .line 1907
    if-eqz v2, :cond_39

    .line 1908
    .line 1909
    check-cast v1, Lsra;

    .line 1910
    .line 1911
    invoke-virtual {v1}, Lsra;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    goto :goto_1e

    .line 1916
    :cond_39
    instance-of v2, v1, Lll2;

    .line 1917
    .line 1918
    if-eqz v2, :cond_3a

    .line 1919
    .line 1920
    check-cast v1, Lll2;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Lll2;->toString()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    goto :goto_1e

    .line 1927
    :cond_3a
    instance-of v2, v1, Lml2;

    .line 1928
    .line 1929
    if-eqz v2, :cond_3b

    .line 1930
    .line 1931
    check-cast v1, Lml2;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Lml2;->toString()Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    goto :goto_1e

    .line 1938
    :cond_3b
    instance-of v2, v1, Lura;

    .line 1939
    .line 1940
    if-eqz v2, :cond_3c

    .line 1941
    .line 1942
    check-cast v1, Lura;

    .line 1943
    .line 1944
    invoke-virtual {v1}, Lura;->toString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    goto :goto_1e

    .line 1949
    :cond_3c
    instance-of v2, v1, Lkt3;

    .line 1950
    .line 1951
    if-eqz v2, :cond_3d

    .line 1952
    .line 1953
    const-string v1, "FinishComposingTextCommand()"

    .line 1954
    .line 1955
    goto :goto_1e

    .line 1956
    :cond_3d
    instance-of v2, v1, Lkl2;

    .line 1957
    .line 1958
    if-eqz v2, :cond_3e

    .line 1959
    .line 1960
    const-string v1, "DeleteAllCommand()"

    .line 1961
    .line 1962
    goto :goto_1e

    .line 1963
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v1}, Lbi1;->c()Ljava/lang/String;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    if-nez v1, :cond_3f

    .line 1976
    .line 1977
    const-string v1, "{anonymous EditCommand}"

    .line 1978
    .line 1979
    :cond_3f
    const-string v2, "Unknown EditCommand: "

    .line 1980
    .line 1981
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :pswitch_12
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Lyc3;

    .line 1993
    .line 1994
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    check-cast v1, Lh07;

    .line 1997
    .line 1998
    iget-object v2, v0, Lyc3;->c:Lzc3;

    .line 1999
    .line 2000
    iget-wide v3, v1, Lh07;->a:D

    .line 2001
    .line 2002
    invoke-virtual {v2, v3, v4}, Lzc3;->e(D)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v2

    .line 2006
    iget-object v3, v0, Lyc3;->d:Lzc3;

    .line 2007
    .line 2008
    iget-wide v4, v1, Lh07;->a:D

    .line 2009
    .line 2010
    invoke-virtual {v3, v4, v5}, Lzc3;->e(D)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v1

    .line 2014
    invoke-virtual {v0}, Lyc3;->a()V

    .line 2015
    .line 2016
    .line 2017
    if-eqz v2, :cond_40

    .line 2018
    .line 2019
    if-eqz v1, :cond_40

    .line 2020
    .line 2021
    sget-object v0, Loz6;->Y:Loz6;

    .line 2022
    .line 2023
    goto :goto_1f

    .line 2024
    :cond_40
    sget-object v0, Loz6;->X:Loz6;

    .line 2025
    .line 2026
    :goto_1f
    return-object v0

    .line 2027
    :pswitch_13
    move/from16 v24, v5

    .line 2028
    .line 2029
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, Lab3;

    .line 2032
    .line 2033
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, Lh07;

    .line 2036
    .line 2037
    iget-wide v3, v1, Lh07;->a:D

    .line 2038
    .line 2039
    iget-object v1, v0, Lab3;->f:Ljava/util/HashSet;

    .line 2040
    .line 2041
    iget-object v5, v0, Lab3;->e:Ljava/util/HashMap;

    .line 2042
    .line 2043
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v5

    .line 2051
    const/4 v14, 0x1

    .line 2052
    :cond_41
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v6

    .line 2056
    if-eqz v6, :cond_42

    .line 2057
    .line 2058
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    check-cast v6, Ljava/util/Map$Entry;

    .line 2063
    .line 2064
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v7

    .line 2068
    check-cast v7, Lva3;

    .line 2069
    .line 2070
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v6

    .line 2074
    check-cast v6, Lbeb;

    .line 2075
    .line 2076
    invoke-static {v6, v3, v4}, Lbeb;->e(Lbeb;D)Laeb;

    .line 2077
    .line 2078
    .line 2079
    iget-object v8, v0, Lab3;->a:Lwa3;

    .line 2080
    .line 2081
    iget-wide v9, v6, Lbeb;->a:D

    .line 2082
    .line 2083
    double-to-float v9, v9

    .line 2084
    invoke-virtual {v8, v7, v9}, Lwa3;->k(Lva3;F)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v6}, Lbeb;->a()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v6

    .line 2091
    if-nez v6, :cond_41

    .line 2092
    .line 2093
    const/4 v14, 0x0

    .line 2094
    goto :goto_20

    .line 2095
    :cond_42
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 2096
    .line 2097
    .line 2098
    move-result v5

    .line 2099
    if-nez v5, :cond_44

    .line 2100
    .line 2101
    iget-wide v5, v0, Lab3;->g:D

    .line 2102
    .line 2103
    add-double/2addr v5, v3

    .line 2104
    iput-wide v5, v0, Lab3;->g:D

    .line 2105
    .line 2106
    sget-object v3, La07;->o0:La07;

    .line 2107
    .line 2108
    const/4 v4, 0x0

    .line 2109
    const/4 v5, 0x0

    .line 2110
    const/4 v13, 0x3

    .line 2111
    invoke-static {v3, v5, v4, v13}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v3

    .line 2119
    iget-wide v5, v0, Lab3;->g:D

    .line 2120
    .line 2121
    div-double/2addr v5, v3

    .line 2122
    double-to-float v3, v5

    .line 2123
    move/from16 v4, v24

    .line 2124
    .line 2125
    invoke-static {v3, v4, v2}, Lt68;->n0(FFF)F

    .line 2126
    .line 2127
    .line 2128
    move-result v3

    .line 2129
    sget-object v4, Liy6;->s:Lta2;

    .line 2130
    .line 2131
    invoke-virtual {v4, v3}, Lta2;->e(F)F

    .line 2132
    .line 2133
    .line 2134
    move-result v4

    .line 2135
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v5

    .line 2143
    if-eqz v5, :cond_43

    .line 2144
    .line 2145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    check-cast v5, Lva3;

    .line 2150
    .line 2151
    iget-object v6, v0, Lab3;->i:Libb;

    .line 2152
    .line 2153
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v7

    .line 2157
    invoke-virtual {v6, v5, v7}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2158
    .line 2159
    .line 2160
    goto :goto_21

    .line 2161
    :cond_43
    cmpg-float v1, v3, v2

    .line 2162
    .line 2163
    if-gez v1, :cond_44

    .line 2164
    .line 2165
    const/4 v6, 0x0

    .line 2166
    goto :goto_22

    .line 2167
    :cond_44
    move v6, v14

    .line 2168
    :goto_22
    if-nez v6, :cond_45

    .line 2169
    .line 2170
    sget-object v0, Loz6;->X:Loz6;

    .line 2171
    .line 2172
    goto :goto_23

    .line 2173
    :cond_45
    const/4 v5, 0x0

    .line 2174
    iput-object v5, v0, Lab3;->d:Lpeb;

    .line 2175
    .line 2176
    invoke-virtual {v0}, Lab3;->a()V

    .line 2177
    .line 2178
    .line 2179
    sget-object v0, Loz6;->Y:Loz6;

    .line 2180
    .line 2181
    :goto_23
    return-object v0

    .line 2182
    :pswitch_14
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lwa3;

    .line 2185
    .line 2186
    iget-object v1, v0, Lwa3;->c:Lj68;

    .line 2187
    .line 2188
    move-object/from16 v3, p1

    .line 2189
    .line 2190
    check-cast v3, Lh07;

    .line 2191
    .line 2192
    iget-wide v3, v3, Lh07;->a:D

    .line 2193
    .line 2194
    iget-object v5, v0, Lwa3;->a:Libb;

    .line 2195
    .line 2196
    iget-object v6, v0, Lwa3;->J:Ljava/util/HashMap;

    .line 2197
    .line 2198
    iget-object v7, v0, Lwa3;->g:Lca3;

    .line 2199
    .line 2200
    if-nez v7, :cond_46

    .line 2201
    .line 2202
    invoke-virtual {v0}, Lwa3;->i()V

    .line 2203
    .line 2204
    .line 2205
    sget-object v0, Loz6;->Y:Loz6;

    .line 2206
    .line 2207
    goto/16 :goto_32

    .line 2208
    .line 2209
    :cond_46
    invoke-virtual {v7}, Lca3;->c()Ljava/util/ArrayList;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v8

    .line 2213
    iget-object v9, v0, Lwa3;->R:Ljava/util/LinkedHashMap;

    .line 2214
    .line 2215
    if-eqz v9, :cond_4a

    .line 2216
    .line 2217
    const/4 v10, 0x0

    .line 2218
    iput-object v10, v0, Lwa3;->R:Ljava/util/LinkedHashMap;

    .line 2219
    .line 2220
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2221
    .line 2222
    .line 2223
    move-result v10

    .line 2224
    const/4 v11, 0x0

    .line 2225
    :goto_24
    if-ge v11, v10, :cond_49

    .line 2226
    .line 2227
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v12

    .line 2231
    add-int/lit8 v11, v11, 0x1

    .line 2232
    .line 2233
    check-cast v12, Lxa3;

    .line 2234
    .line 2235
    iget-object v13, v12, Lxa3;->a:Lva3;

    .line 2236
    .line 2237
    invoke-virtual {v9, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v14

    .line 2241
    check-cast v14, Ljava/lang/Float;

    .line 2242
    .line 2243
    if-eqz v14, :cond_47

    .line 2244
    .line 2245
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 2246
    .line 2247
    .line 2248
    move-result v14

    .line 2249
    goto :goto_25

    .line 2250
    :cond_47
    sget-object v14, Lsa3;->a:Lsa3;

    .line 2251
    .line 2252
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v14

    .line 2256
    if-eqz v14, :cond_48

    .line 2257
    .line 2258
    iget-object v14, v0, Lwa3;->D:Ljava/lang/Float;

    .line 2259
    .line 2260
    if-eqz v14, :cond_48

    .line 2261
    .line 2262
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 2263
    .line 2264
    .line 2265
    move-result v14

    .line 2266
    goto :goto_25

    .line 2267
    :cond_48
    const/4 v14, 0x0

    .line 2268
    :goto_25
    iget v12, v12, Lxa3;->b:F

    .line 2269
    .line 2270
    add-float/2addr v14, v12

    .line 2271
    invoke-virtual {v0, v14, v12}, Lwa3;->g(FF)Lbeb;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v12

    .line 2275
    invoke-virtual {v6, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    goto :goto_24

    .line 2279
    :cond_49
    const/4 v11, 0x0

    .line 2280
    iput-object v11, v0, Lwa3;->D:Ljava/lang/Float;

    .line 2281
    .line 2282
    :cond_4a
    iget-object v9, v0, Lwa3;->g:Lca3;

    .line 2283
    .line 2284
    if-nez v9, :cond_4b

    .line 2285
    .line 2286
    goto/16 :goto_29

    .line 2287
    .line 2288
    :cond_4b
    iget-object v10, v9, Lca3;->b:Ljm2;

    .line 2289
    .line 2290
    iget-object v11, v9, Lca3;->a:Lbq5;

    .line 2291
    .line 2292
    iget-object v12, v0, Lwa3;->j:Ljava/lang/String;

    .line 2293
    .line 2294
    if-nez v12, :cond_4c

    .line 2295
    .line 2296
    goto/16 :goto_29

    .line 2297
    .line 2298
    :cond_4c
    iget-boolean v13, v0, Lwa3;->y:Z

    .line 2299
    .line 2300
    if-nez v13, :cond_54

    .line 2301
    .line 2302
    iget-boolean v13, v0, Lwa3;->z:Z

    .line 2303
    .line 2304
    if-nez v13, :cond_54

    .line 2305
    .line 2306
    const-wide/16 v27, 0x0

    .line 2307
    .line 2308
    cmpg-double v13, v3, v27

    .line 2309
    .line 2310
    if-gtz v13, :cond_4d

    .line 2311
    .line 2312
    goto/16 :goto_29

    .line 2313
    .line 2314
    :cond_4d
    invoke-virtual {v9}, Lca3;->b()F

    .line 2315
    .line 2316
    .line 2317
    move-result v13

    .line 2318
    invoke-virtual {v9}, Lca3;->a()F

    .line 2319
    .line 2320
    .line 2321
    move-result v14

    .line 2322
    invoke-virtual {v11}, Lbq5;->j()Lrp5;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v15

    .line 2326
    iget v15, v15, Lrp5;->q:I

    .line 2327
    .line 2328
    int-to-float v15, v15

    .line 2329
    invoke-interface {v10}, Ljm2;->b()F

    .line 2330
    .line 2331
    .line 2332
    move-result v17

    .line 2333
    div-float v15, v15, v17

    .line 2334
    .line 2335
    sub-float/2addr v14, v15

    .line 2336
    invoke-virtual {v9}, Lca3;->a()F

    .line 2337
    .line 2338
    .line 2339
    move-result v15

    .line 2340
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 2341
    .line 2342
    .line 2343
    move-result v14

    .line 2344
    sget-object v15, Lnd3;->N:Lfhc;

    .line 2345
    .line 2346
    invoke-virtual {v15}, Lfhc;->b()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v15

    .line 2350
    check-cast v15, Ljava/lang/Number;

    .line 2351
    .line 2352
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 2353
    .line 2354
    .line 2355
    move-result v15

    .line 2356
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 2357
    .line 2358
    .line 2359
    move-result v15

    .line 2360
    iget v2, v0, Lwa3;->t:F

    .line 2361
    .line 2362
    add-float/2addr v13, v15

    .line 2363
    cmpg-float v18, v2, v13

    .line 2364
    .line 2365
    if-gez v18, :cond_4e

    .line 2366
    .line 2367
    sub-float/2addr v13, v2

    .line 2368
    div-float/2addr v13, v15

    .line 2369
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2370
    .line 2371
    invoke-static {v13, v2}, Ljava/lang/Math;->min(FF)F

    .line 2372
    .line 2373
    .line 2374
    move-result v13

    .line 2375
    neg-float v13, v13

    .line 2376
    goto :goto_26

    .line 2377
    :cond_4e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2378
    .line 2379
    sub-float/2addr v14, v15

    .line 2380
    cmpl-float v17, v2, v14

    .line 2381
    .line 2382
    if-lez v17, :cond_54

    .line 2383
    .line 2384
    sub-float/2addr v2, v14

    .line 2385
    div-float/2addr v2, v15

    .line 2386
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 2387
    .line 2388
    .line 2389
    move-result v2

    .line 2390
    move v13, v2

    .line 2391
    :goto_26
    new-instance v2, Lua3;

    .line 2392
    .line 2393
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    iput-object v12, v2, Lua3;->a:Ljava/lang/String;

    .line 2397
    .line 2398
    invoke-static {v0, v2}, Lce;->U(Lwa3;Lva3;)Lxa3;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    if-nez v2, :cond_4f

    .line 2403
    .line 2404
    goto/16 :goto_29

    .line 2405
    .line 2406
    :cond_4f
    iget v12, v2, Lxa3;->b:F

    .line 2407
    .line 2408
    sget-object v14, Lnd3;->O:Lfhc;

    .line 2409
    .line 2410
    invoke-virtual {v14}, Lfhc;->b()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v14

    .line 2414
    check-cast v14, Ljava/lang/Number;

    .line 2415
    .line 2416
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 2417
    .line 2418
    .line 2419
    move-result v14

    .line 2420
    mul-float/2addr v14, v13

    .line 2421
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 2422
    .line 2423
    .line 2424
    move-result v13

    .line 2425
    mul-float/2addr v13, v14

    .line 2426
    float-to-double v13, v13

    .line 2427
    mul-double/2addr v13, v3

    .line 2428
    double-to-float v13, v13

    .line 2429
    const/4 v14, 0x0

    .line 2430
    cmpl-float v15, v13, v14

    .line 2431
    .line 2432
    if-lez v15, :cond_50

    .line 2433
    .line 2434
    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    .line 2435
    .line 2436
    .line 2437
    move-result v9

    .line 2438
    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    .line 2439
    .line 2440
    .line 2441
    move-result v9

    .line 2442
    goto :goto_27

    .line 2443
    :cond_50
    invoke-virtual {v9}, Lca3;->a()F

    .line 2444
    .line 2445
    .line 2446
    move-result v9

    .line 2447
    iget v15, v2, Lxa3;->c:F

    .line 2448
    .line 2449
    add-float/2addr v15, v12

    .line 2450
    sub-float/2addr v9, v15

    .line 2451
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 2452
    .line 2453
    .line 2454
    move-result v9

    .line 2455
    neg-float v9, v9

    .line 2456
    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    .line 2457
    .line 2458
    .line 2459
    move-result v9

    .line 2460
    :goto_27
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 2461
    .line 2462
    .line 2463
    move-result v13

    .line 2464
    const v14, 0x3c23d70a    # 0.01f

    .line 2465
    .line 2466
    .line 2467
    cmpg-float v13, v13, v14

    .line 2468
    .line 2469
    if-gez v13, :cond_51

    .line 2470
    .line 2471
    goto :goto_29

    .line 2472
    :cond_51
    invoke-interface {v10}, Ljm2;->b()F

    .line 2473
    .line 2474
    .line 2475
    move-result v10

    .line 2476
    mul-float/2addr v10, v9

    .line 2477
    invoke-virtual {v11, v10}, Lbq5;->e(F)F

    .line 2478
    .line 2479
    .line 2480
    iget-object v2, v2, Lxa3;->a:Lva3;

    .line 2481
    .line 2482
    invoke-static {v0, v2}, Lce;->U(Lwa3;Lva3;)Lxa3;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    if-eqz v2, :cond_54

    .line 2487
    .line 2488
    iget v2, v2, Lxa3;->b:F

    .line 2489
    .line 2490
    sub-float/2addr v2, v12

    .line 2491
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 2492
    .line 2493
    .line 2494
    move-result v9

    .line 2495
    cmpg-float v9, v9, v14

    .line 2496
    .line 2497
    if-gez v9, :cond_52

    .line 2498
    .line 2499
    goto :goto_29

    .line 2500
    :cond_52
    const/4 v9, 0x1

    .line 2501
    iput-boolean v9, v0, Lwa3;->I:Z

    .line 2502
    .line 2503
    iget v8, v0, Lwa3;->E:F

    .line 2504
    .line 2505
    add-float/2addr v8, v2

    .line 2506
    iput v8, v0, Lwa3;->E:F

    .line 2507
    .line 2508
    iget v8, v0, Lwa3;->F:F

    .line 2509
    .line 2510
    add-float/2addr v8, v2

    .line 2511
    iput v8, v0, Lwa3;->F:F

    .line 2512
    .line 2513
    iget v8, v0, Lwa3;->G:F

    .line 2514
    .line 2515
    add-float/2addr v8, v2

    .line 2516
    iput v8, v0, Lwa3;->G:F

    .line 2517
    .line 2518
    iget v8, v0, Lwa3;->s:F

    .line 2519
    .line 2520
    add-float/2addr v8, v2

    .line 2521
    iput v8, v0, Lwa3;->s:F

    .line 2522
    .line 2523
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v8

    .line 2527
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v8

    .line 2531
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2532
    .line 2533
    .line 2534
    move-result v9

    .line 2535
    if-eqz v9, :cond_53

    .line 2536
    .line 2537
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v9

    .line 2541
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2542
    .line 2543
    .line 2544
    check-cast v9, Lbeb;

    .line 2545
    .line 2546
    iget-wide v10, v9, Lbeb;->a:D

    .line 2547
    .line 2548
    float-to-double v12, v2

    .line 2549
    add-double/2addr v10, v12

    .line 2550
    iput-wide v10, v9, Lbeb;->a:D

    .line 2551
    .line 2552
    iget-wide v10, v9, Lbeb;->c:D

    .line 2553
    .line 2554
    add-double/2addr v10, v12

    .line 2555
    iput-wide v10, v9, Lbeb;->c:D

    .line 2556
    .line 2557
    goto :goto_28

    .line 2558
    :cond_53
    invoke-virtual {v7}, Lca3;->c()Ljava/util/ArrayList;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v8

    .line 2562
    iget v2, v0, Lwa3;->t:F

    .line 2563
    .line 2564
    invoke-static {v0, v2}, Lce;->p(Lwa3;F)V

    .line 2565
    .line 2566
    .line 2567
    :cond_54
    :goto_29
    invoke-static {v0, v8}, Lce;->J(Lwa3;Ljava/util/List;)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v2, v0, Lwa3;->K:Lbeb;

    .line 2571
    .line 2572
    invoke-static {v2, v3, v4}, Lbeb;->e(Lbeb;D)Laeb;

    .line 2573
    .line 2574
    .line 2575
    iget-object v2, v0, Lwa3;->L:Lbeb;

    .line 2576
    .line 2577
    invoke-static {v2, v3, v4}, Lbeb;->e(Lbeb;D)Laeb;

    .line 2578
    .line 2579
    .line 2580
    iget-object v2, v0, Lwa3;->v:Lbeb;

    .line 2581
    .line 2582
    invoke-static {v2, v3, v4}, Lbeb;->e(Lbeb;D)Laeb;

    .line 2583
    .line 2584
    .line 2585
    iget-object v2, v0, Lwa3;->v:Lbeb;

    .line 2586
    .line 2587
    iget-wide v9, v2, Lbeb;->a:D

    .line 2588
    .line 2589
    double-to-float v2, v9

    .line 2590
    const/16 v24, 0x0

    .line 2591
    .line 2592
    cmpg-float v7, v2, v24

    .line 2593
    .line 2594
    if-gez v7, :cond_55

    .line 2595
    .line 2596
    const/4 v2, 0x0

    .line 2597
    :cond_55
    iget-object v7, v0, Lwa3;->e:Lf68;

    .line 2598
    .line 2599
    invoke-virtual {v7, v2}, Lf68;->i(F)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v2, Ljava/util/HashSet;

    .line 2603
    .line 2604
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2605
    .line 2606
    .line 2607
    move-result v7

    .line 2608
    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 2609
    .line 2610
    .line 2611
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2612
    .line 2613
    .line 2614
    move-result v7

    .line 2615
    const/4 v9, 0x0

    .line 2616
    :goto_2a
    if-ge v9, v7, :cond_58

    .line 2617
    .line 2618
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v10

    .line 2622
    add-int/lit8 v9, v9, 0x1

    .line 2623
    .line 2624
    check-cast v10, Lxa3;

    .line 2625
    .line 2626
    iget-object v11, v10, Lxa3;->a:Lva3;

    .line 2627
    .line 2628
    iget v12, v10, Lxa3;->b:F

    .line 2629
    .line 2630
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v13

    .line 2637
    if-nez v13, :cond_56

    .line 2638
    .line 2639
    invoke-virtual {v0, v12, v12}, Lwa3;->g(FF)Lbeb;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v13

    .line 2643
    invoke-virtual {v6, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    :cond_56
    check-cast v13, Lbeb;

    .line 2647
    .line 2648
    instance-of v14, v11, Lua3;

    .line 2649
    .line 2650
    if-eqz v14, :cond_57

    .line 2651
    .line 2652
    move-object v14, v11

    .line 2653
    check-cast v14, Lua3;

    .line 2654
    .line 2655
    iget-object v14, v14, Lua3;->a:Ljava/lang/String;

    .line 2656
    .line 2657
    iget-object v15, v0, Lwa3;->j:Ljava/lang/String;

    .line 2658
    .line 2659
    invoke-static {v14, v15}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2660
    .line 2661
    .line 2662
    move-result v14

    .line 2663
    if-eqz v14, :cond_57

    .line 2664
    .line 2665
    iget-boolean v14, v0, Lwa3;->y:Z

    .line 2666
    .line 2667
    if-nez v14, :cond_57

    .line 2668
    .line 2669
    iget-boolean v14, v0, Lwa3;->z:Z

    .line 2670
    .line 2671
    if-nez v14, :cond_57

    .line 2672
    .line 2673
    iget v14, v0, Lwa3;->t:F

    .line 2674
    .line 2675
    iget v15, v0, Lwa3;->w:F

    .line 2676
    .line 2677
    sub-float/2addr v14, v15

    .line 2678
    iget v10, v10, Lxa3;->c:F

    .line 2679
    .line 2680
    const/high16 v15, 0x40000000    # 2.0f

    .line 2681
    .line 2682
    div-float/2addr v10, v15

    .line 2683
    sub-float/2addr v14, v10

    .line 2684
    float-to-double v14, v14

    .line 2685
    iput-wide v14, v13, Lbeb;->a:D

    .line 2686
    .line 2687
    const-wide/16 v14, 0x0

    .line 2688
    .line 2689
    iput-wide v14, v13, Lbeb;->b:D

    .line 2690
    .line 2691
    goto :goto_2b

    .line 2692
    :cond_57
    const-wide/16 v14, 0x0

    .line 2693
    .line 2694
    invoke-static {v13, v3, v4}, Lbeb;->e(Lbeb;D)Laeb;

    .line 2695
    .line 2696
    .line 2697
    :goto_2b
    iget-wide v14, v13, Lbeb;->a:D

    .line 2698
    .line 2699
    float-to-double v12, v12

    .line 2700
    sub-double/2addr v14, v12

    .line 2701
    double-to-float v10, v14

    .line 2702
    invoke-virtual {v0, v11, v10}, Lwa3;->k(Lva3;F)V

    .line 2703
    .line 2704
    .line 2705
    goto :goto_2a

    .line 2706
    :cond_58
    iget-object v3, v5, Libb;->Z:Ltab;

    .line 2707
    .line 2708
    if-eqz v3, :cond_59

    .line 2709
    .line 2710
    iget-object v4, v3, Ltab;->X:Libb;

    .line 2711
    .line 2712
    invoke-virtual {v4}, Libb;->isEmpty()Z

    .line 2713
    .line 2714
    .line 2715
    move-result v4

    .line 2716
    if-eqz v4, :cond_59

    .line 2717
    .line 2718
    goto :goto_2e

    .line 2719
    :cond_59
    invoke-virtual {v3}, Ltab;->iterator()Ljava/util/Iterator;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v3

    .line 2723
    :cond_5a
    move-object v4, v3

    .line 2724
    check-cast v4, Lmfb;

    .line 2725
    .line 2726
    invoke-virtual {v4}, Lmfb;->hasNext()Z

    .line 2727
    .line 2728
    .line 2729
    move-result v4

    .line 2730
    if-eqz v4, :cond_5d

    .line 2731
    .line 2732
    move-object v4, v3

    .line 2733
    check-cast v4, Lmfb;

    .line 2734
    .line 2735
    invoke-virtual {v4}, Lmfb;->next()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v4

    .line 2739
    check-cast v4, Lva3;

    .line 2740
    .line 2741
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2742
    .line 2743
    .line 2744
    move-result v4

    .line 2745
    if-nez v4, :cond_5a

    .line 2746
    .line 2747
    iget-object v3, v5, Libb;->Z:Ltab;

    .line 2748
    .line 2749
    new-instance v4, Ljava/util/ArrayList;

    .line 2750
    .line 2751
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v3}, Ltab;->iterator()Ljava/util/Iterator;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v3

    .line 2758
    :cond_5b
    :goto_2c
    move-object v7, v3

    .line 2759
    check-cast v7, Lmfb;

    .line 2760
    .line 2761
    invoke-virtual {v7}, Lmfb;->hasNext()Z

    .line 2762
    .line 2763
    .line 2764
    move-result v7

    .line 2765
    if-eqz v7, :cond_5c

    .line 2766
    .line 2767
    move-object v7, v3

    .line 2768
    check-cast v7, Lmfb;

    .line 2769
    .line 2770
    invoke-virtual {v7}, Lmfb;->next()Ljava/lang/Object;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v7

    .line 2774
    move-object v9, v7

    .line 2775
    check-cast v9, Lva3;

    .line 2776
    .line 2777
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v9

    .line 2781
    if-nez v9, :cond_5b

    .line 2782
    .line 2783
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2784
    .line 2785
    .line 2786
    goto :goto_2c

    .line 2787
    :cond_5c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2788
    .line 2789
    .line 2790
    move-result v2

    .line 2791
    const/4 v3, 0x0

    .line 2792
    :goto_2d
    if-ge v3, v2, :cond_5d

    .line 2793
    .line 2794
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v7

    .line 2798
    add-int/lit8 v3, v3, 0x1

    .line 2799
    .line 2800
    check-cast v7, Lva3;

    .line 2801
    .line 2802
    invoke-virtual {v5, v7}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2803
    .line 2804
    .line 2805
    goto :goto_2d

    .line 2806
    :cond_5d
    :goto_2e
    iget-boolean v2, v0, Lwa3;->k:Z

    .line 2807
    .line 2808
    if-eqz v2, :cond_5e

    .line 2809
    .line 2810
    iget-object v2, v0, Lwa3;->m:Ljava/util/List;

    .line 2811
    .line 2812
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2813
    .line 2814
    .line 2815
    move-result v2

    .line 2816
    if-eqz v2, :cond_5e

    .line 2817
    .line 2818
    iget-boolean v2, v0, Lwa3;->y:Z

    .line 2819
    .line 2820
    if-nez v2, :cond_5e

    .line 2821
    .line 2822
    iget-object v2, v0, Lwa3;->L:Lbeb;

    .line 2823
    .line 2824
    iget-wide v2, v2, Lbeb;->a:D

    .line 2825
    .line 2826
    double-to-float v2, v2

    .line 2827
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2828
    .line 2829
    const/4 v14, 0x0

    .line 2830
    invoke-static {v2, v14, v13}, Lt68;->n0(FFF)F

    .line 2831
    .line 2832
    .line 2833
    move-result v2

    .line 2834
    goto :goto_2f

    .line 2835
    :cond_5e
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2836
    .line 2837
    :goto_2f
    iget-object v3, v0, Lwa3;->b:Lf68;

    .line 2838
    .line 2839
    invoke-virtual {v3, v2}, Lf68;->i(F)V

    .line 2840
    .line 2841
    .line 2842
    iget-object v2, v0, Lwa3;->l:Ljava/util/List;

    .line 2843
    .line 2844
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2845
    .line 2846
    .line 2847
    move-result v2

    .line 2848
    if-eqz v2, :cond_61

    .line 2849
    .line 2850
    iget-boolean v2, v0, Lwa3;->k:Z

    .line 2851
    .line 2852
    if-nez v2, :cond_61

    .line 2853
    .line 2854
    iget-boolean v2, v0, Lwa3;->y:Z

    .line 2855
    .line 2856
    if-eqz v2, :cond_5f

    .line 2857
    .line 2858
    iget-boolean v2, v0, Lwa3;->A:Z

    .line 2859
    .line 2860
    if-eqz v2, :cond_61

    .line 2861
    .line 2862
    :cond_5f
    iget-object v2, v0, Lwa3;->K:Lbeb;

    .line 2863
    .line 2864
    iget-wide v3, v2, Lbeb;->a:D

    .line 2865
    .line 2866
    cmpl-double v3, v3, v19

    .line 2867
    .line 2868
    if-gtz v3, :cond_60

    .line 2869
    .line 2870
    iget-wide v2, v2, Lbeb;->c:D

    .line 2871
    .line 2872
    cmpl-double v2, v2, v19

    .line 2873
    .line 2874
    if-lez v2, :cond_61

    .line 2875
    .line 2876
    :cond_60
    iget v2, v0, Lwa3;->H:F

    .line 2877
    .line 2878
    invoke-static {}, Lwa3;->e()F

    .line 2879
    .line 2880
    .line 2881
    move-result v3

    .line 2882
    add-float/2addr v3, v2

    .line 2883
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2884
    .line 2885
    invoke-static {v3, v13}, Ljava/lang/Math;->max(FF)F

    .line 2886
    .line 2887
    .line 2888
    move-result v2

    .line 2889
    new-instance v3, Lya3;

    .line 2890
    .line 2891
    iget v4, v0, Lwa3;->E:F

    .line 2892
    .line 2893
    iget-object v5, v0, Lwa3;->K:Lbeb;

    .line 2894
    .line 2895
    iget-wide v9, v5, Lbeb;->a:D

    .line 2896
    .line 2897
    double-to-float v5, v9

    .line 2898
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    .line 2899
    .line 2900
    .line 2901
    move-result v5

    .line 2902
    iget-object v7, v0, Lwa3;->K:Lbeb;

    .line 2903
    .line 2904
    iget-wide v9, v7, Lbeb;->a:D

    .line 2905
    .line 2906
    double-to-float v7, v9

    .line 2907
    div-float/2addr v7, v2

    .line 2908
    const/4 v14, 0x0

    .line 2909
    invoke-static {v7, v14, v13}, Lt68;->n0(FFF)F

    .line 2910
    .line 2911
    .line 2912
    move-result v2

    .line 2913
    iget-object v7, v0, Lwa3;->L:Lbeb;

    .line 2914
    .line 2915
    iget-wide v9, v7, Lbeb;->a:D

    .line 2916
    .line 2917
    double-to-float v7, v9

    .line 2918
    invoke-static {v7, v14, v13}, Lt68;->n0(FFF)F

    .line 2919
    .line 2920
    .line 2921
    move-result v7

    .line 2922
    iget v9, v0, Lwa3;->H:F

    .line 2923
    .line 2924
    iget-boolean v10, v0, Lwa3;->q:Z

    .line 2925
    .line 2926
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2927
    .line 2928
    .line 2929
    iput v4, v3, Lya3;->a:F

    .line 2930
    .line 2931
    iput v5, v3, Lya3;->b:F

    .line 2932
    .line 2933
    iput v2, v3, Lya3;->c:F

    .line 2934
    .line 2935
    iput v7, v3, Lya3;->d:F

    .line 2936
    .line 2937
    iput v9, v3, Lya3;->e:F

    .line 2938
    .line 2939
    iput-boolean v10, v3, Lya3;->f:Z

    .line 2940
    .line 2941
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2942
    .line 2943
    .line 2944
    invoke-virtual {v1, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_30

    .line 2948
    :cond_61
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v2

    .line 2952
    check-cast v2, Lya3;

    .line 2953
    .line 2954
    if-eqz v2, :cond_62

    .line 2955
    .line 2956
    const/4 v5, 0x0

    .line 2957
    invoke-virtual {v1, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    :cond_62
    :goto_30
    iget-boolean v1, v0, Lwa3;->z:Z

    .line 2961
    .line 2962
    if-eqz v1, :cond_66

    .line 2963
    .line 2964
    iget-boolean v2, v0, Lwa3;->y:Z

    .line 2965
    .line 2966
    if-nez v2, :cond_66

    .line 2967
    .line 2968
    iget-object v1, v0, Lwa3;->j:Ljava/lang/String;

    .line 2969
    .line 2970
    if-eqz v1, :cond_63

    .line 2971
    .line 2972
    new-instance v2, Lua3;

    .line 2973
    .line 2974
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2975
    .line 2976
    .line 2977
    iput-object v1, v2, Lua3;->a:Ljava/lang/String;

    .line 2978
    .line 2979
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    move-object v7, v1

    .line 2984
    check-cast v7, Lbeb;

    .line 2985
    .line 2986
    goto :goto_31

    .line 2987
    :cond_63
    const/4 v7, 0x0

    .line 2988
    :goto_31
    iget-boolean v1, v0, Lwa3;->C:Z

    .line 2989
    .line 2990
    if-nez v1, :cond_64

    .line 2991
    .line 2992
    if-eqz v7, :cond_64

    .line 2993
    .line 2994
    invoke-virtual {v7}, Lbeb;->a()Z

    .line 2995
    .line 2996
    .line 2997
    move-result v1

    .line 2998
    if-eqz v1, :cond_65

    .line 2999
    .line 3000
    :cond_64
    invoke-virtual {v0}, Lwa3;->c()V

    .line 3001
    .line 3002
    .line 3003
    :cond_65
    sget-object v0, Loz6;->X:Loz6;

    .line 3004
    .line 3005
    goto :goto_32

    .line 3006
    :cond_66
    iget-boolean v2, v0, Lwa3;->y:Z

    .line 3007
    .line 3008
    if-eqz v2, :cond_68

    .line 3009
    .line 3010
    if-nez v1, :cond_68

    .line 3011
    .line 3012
    iget-object v1, v0, Lwa3;->R:Ljava/util/LinkedHashMap;

    .line 3013
    .line 3014
    if-nez v1, :cond_68

    .line 3015
    .line 3016
    invoke-virtual {v0, v8}, Lwa3;->a(Ljava/util/ArrayList;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v1

    .line 3020
    if-eqz v1, :cond_68

    .line 3021
    .line 3022
    iget-object v1, v0, Lwa3;->i:Lpeb;

    .line 3023
    .line 3024
    const/4 v5, 0x0

    .line 3025
    if-eqz v1, :cond_67

    .line 3026
    .line 3027
    invoke-virtual {v1, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 3028
    .line 3029
    .line 3030
    :cond_67
    iput-object v5, v0, Lwa3;->i:Lpeb;

    .line 3031
    .line 3032
    iput-object v5, v0, Lwa3;->h:Lpeb;

    .line 3033
    .line 3034
    invoke-virtual {v0}, Lwa3;->i()V

    .line 3035
    .line 3036
    .line 3037
    sget-object v0, Loz6;->Y:Loz6;

    .line 3038
    .line 3039
    goto :goto_32

    .line 3040
    :cond_68
    sget-object v0, Loz6;->X:Loz6;

    .line 3041
    .line 3042
    :goto_32
    return-object v0

    .line 3043
    :pswitch_15
    move-wide/from16 v22, v15

    .line 3044
    .line 3045
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3046
    .line 3047
    check-cast v0, Lya3;

    .line 3048
    .line 3049
    move-object/from16 v1, p1

    .line 3050
    .line 3051
    check-cast v1, Ljm2;

    .line 3052
    .line 3053
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3054
    .line 3055
    .line 3056
    iget v0, v0, Lya3;->a:F

    .line 3057
    .line 3058
    invoke-interface {v1}, Ljm2;->b()F

    .line 3059
    .line 3060
    .line 3061
    move-result v1

    .line 3062
    mul-float/2addr v1, v0

    .line 3063
    invoke-static {v1}, Lvi6;->O(F)I

    .line 3064
    .line 3065
    .line 3066
    move-result v0

    .line 3067
    int-to-long v0, v0

    .line 3068
    and-long v0, v0, v22

    .line 3069
    .line 3070
    invoke-static {v0, v1}, Lhb5;->a(J)Lhb5;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    return-object v0

    .line 3075
    :pswitch_16
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3076
    .line 3077
    check-cast v0, Liz9;

    .line 3078
    .line 3079
    move-object/from16 v1, p1

    .line 3080
    .line 3081
    check-cast v1, Ljz2;

    .line 3082
    .line 3083
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3084
    .line 3085
    .line 3086
    new-instance v1, Lk5;

    .line 3087
    .line 3088
    const/16 v2, 0x11

    .line 3089
    .line 3090
    invoke-direct {v1, v2}, Lk5;-><init>(B)V

    .line 3091
    .line 3092
    .line 3093
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 3094
    .line 3095
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3096
    .line 3097
    .line 3098
    return-object v1

    .line 3099
    :pswitch_17
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v0, Ly63;

    .line 3102
    .line 3103
    move-object/from16 v1, p1

    .line 3104
    .line 3105
    check-cast v1, Ljz2;

    .line 3106
    .line 3107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3108
    .line 3109
    .line 3110
    new-instance v1, Lk5;

    .line 3111
    .line 3112
    const/16 v2, 0x10

    .line 3113
    .line 3114
    invoke-direct {v1, v2}, Lk5;-><init>(B)V

    .line 3115
    .line 3116
    .line 3117
    iput-object v0, v1, Lk5;->b:Ljava/lang/Object;

    .line 3118
    .line 3119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 3120
    .line 3121
    .line 3122
    return-object v1

    .line 3123
    :pswitch_18
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v0, Lx45;

    .line 3126
    .line 3127
    move-object/from16 v1, p1

    .line 3128
    .line 3129
    check-cast v1, Lut9;

    .line 3130
    .line 3131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v0}, Lx45;->e()Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    invoke-virtual {v0}, Lx45;->c()Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3143
    .line 3144
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3145
    .line 3146
    .line 3147
    const-string v2, ", "

    .line 3148
    .line 3149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    invoke-static {v1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    return-object v8

    .line 3163
    :pswitch_19
    move-object v5, v7

    .line 3164
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3165
    .line 3166
    check-cast v0, Lc63;

    .line 3167
    .line 3168
    move-object/from16 v1, p1

    .line 3169
    .line 3170
    check-cast v1, Lut9;

    .line 3171
    .line 3172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3173
    .line 3174
    .line 3175
    const-string v2, "Open sessions"

    .line 3176
    .line 3177
    invoke-static {v1, v2}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 3178
    .line 3179
    .line 3180
    const/4 v2, -0x1

    .line 3181
    if-nez v0, :cond_69

    .line 3182
    .line 3183
    move v0, v2

    .line 3184
    goto :goto_33

    .line 3185
    :cond_69
    sget-object v3, Lo63;->a:[I

    .line 3186
    .line 3187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3188
    .line 3189
    .line 3190
    move-result v0

    .line 3191
    aget v0, v3, v0

    .line 3192
    .line 3193
    :goto_33
    if-eq v0, v2, :cond_6c

    .line 3194
    .line 3195
    const/4 v9, 0x1

    .line 3196
    if-eq v0, v9, :cond_6b

    .line 3197
    .line 3198
    const/4 v2, 0x2

    .line 3199
    if-ne v0, v2, :cond_6a

    .line 3200
    .line 3201
    const-string v0, "Unread sessions"

    .line 3202
    .line 3203
    goto :goto_34

    .line 3204
    :cond_6a
    invoke-static {}, Lkn1;->a()V

    .line 3205
    .line 3206
    .line 3207
    move-object v7, v5

    .line 3208
    goto :goto_35

    .line 3209
    :cond_6b
    const-string v0, "A session needs your input"

    .line 3210
    .line 3211
    goto :goto_34

    .line 3212
    :cond_6c
    const-string v0, ""

    .line 3213
    .line 3214
    :goto_34
    invoke-static {v1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 3215
    .line 3216
    .line 3217
    move-object v7, v8

    .line 3218
    :goto_35
    return-object v7

    .line 3219
    :pswitch_1a
    move v9, v14

    .line 3220
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3221
    .line 3222
    check-cast v0, Ln50;

    .line 3223
    .line 3224
    move-object/from16 v1, p1

    .line 3225
    .line 3226
    check-cast v1, Lhd4;

    .line 3227
    .line 3228
    instance-of v2, v1, Lc53;

    .line 3229
    .line 3230
    if-eqz v2, :cond_6d

    .line 3231
    .line 3232
    invoke-virtual {v0, v1}, Ln50;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v0

    .line 3236
    check-cast v0, Ljava/lang/Boolean;

    .line 3237
    .line 3238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3239
    .line 3240
    .line 3241
    move-result v14

    .line 3242
    goto :goto_36

    .line 3243
    :cond_6d
    move v14, v9

    .line 3244
    :goto_36
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    return-object v0

    .line 3249
    :pswitch_1b
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3250
    .line 3251
    check-cast v0, Lgw2;

    .line 3252
    .line 3253
    move-object/from16 v1, p1

    .line 3254
    .line 3255
    check-cast v1, Lvi8;

    .line 3256
    .line 3257
    const/4 v4, 0x0

    .line 3258
    invoke-static {v1, v4}, Lbca;->a0(Lvi8;Z)J

    .line 3259
    .line 3260
    .line 3261
    move-result-wide v2

    .line 3262
    shr-long v2, v2, v21

    .line 3263
    .line 3264
    long-to-int v2, v2

    .line 3265
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3266
    .line 3267
    .line 3268
    move-result v2

    .line 3269
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v2

    .line 3273
    invoke-virtual {v0, v1, v2}, Lgw2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    invoke-virtual {v1}, Lvi8;->a()V

    .line 3277
    .line 3278
    .line 3279
    return-object v8

    .line 3280
    :pswitch_1c
    iget-object v0, v0, Lo33;->Y:Ljava/lang/Object;

    .line 3281
    .line 3282
    check-cast v0, Lp33;

    .line 3283
    .line 3284
    move-object/from16 v1, p1

    .line 3285
    .line 3286
    check-cast v1, Lg33;

    .line 3287
    .line 3288
    iget-object v0, v0, Lp33;->q0:Lw74;

    .line 3289
    .line 3290
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v0

    .line 3294
    check-cast v0, Ljava/lang/Boolean;

    .line 3295
    .line 3296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3297
    .line 3298
    .line 3299
    return-object v0

    .line 3300
    nop

    .line 3301
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
