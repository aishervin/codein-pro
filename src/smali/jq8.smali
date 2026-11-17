.class public final Ljq8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Ljava/util/Set;


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/graphics/RectF;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "metadata"

    .line 2
    .line 3
    const-string v11, "symbol"

    .line 4
    .line 5
    const-string v0, "defs"

    .line 6
    .line 7
    const-string v1, "style"

    .line 8
    .line 9
    const-string v2, "script"

    .line 10
    .line 11
    const-string v3, "clippath"

    .line 12
    .line 13
    const-string v4, "mask"

    .line 14
    .line 15
    const-string v5, "lineargradient"

    .line 16
    .line 17
    const-string v6, "radialgradient"

    .line 18
    .line 19
    const-string v7, "filter"

    .line 20
    .line 21
    const-string v8, "title"

    .line 22
    .line 23
    const-string v9, "desc"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ljq8;->g:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Liq8;
    .locals 15

    .line 1
    invoke-static {p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lgt4;->v(Ljava/lang/String;)Landroid/graphics/Color;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/high16 v7, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Landroid/graphics/Color;->convert(Landroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, v6, v7}, Lt68;->n0(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {v8, v6, v7}, Lt68;->n0(FFF)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9, v6, v7}, Lt68;->n0(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, v6, v7}, Lt68;->n0(FFF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    aput v0, v1, v5

    .line 80
    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    aput v9, v1, v4

    .line 84
    .line 85
    aput p0, v1, v2

    .line 86
    .line 87
    new-instance p0, Liq8;

    .line 88
    .line 89
    aget v0, v1, v5

    .line 90
    .line 91
    aget v3, v1, v3

    .line 92
    .line 93
    aget v4, v1, v4

    .line 94
    .line 95
    aget v1, v1, v2

    .line 96
    .line 97
    invoke-direct {p0, v0, v3, v4, v1}, Liq8;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sparse-switch v0, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_0
    const-string v0, "currentcolor"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :sswitch_1
    const-string v0, "white"

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    new-instance p0, Liq8;

    .line 128
    .line 129
    invoke-direct {p0, v7, v7, v7, v7}, Liq8;-><init>(FFFF)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :sswitch_2
    const-string v0, "black"

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    new-instance p0, Liq8;

    .line 143
    .line 144
    invoke-direct {p0, v6, v6, v6, v7}, Liq8;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_3
    const-string v0, "transparent"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    :goto_0
    const-string v0, "#"

    .line 157
    .line 158
    invoke-static {p0, v0, v5}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/high16 v8, 0x437f0000    # 255.0f

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-static {v3, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    const/16 v10, 0x10

    .line 175
    .line 176
    if-ne v9, v2, :cond_3

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v10, p0}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v10, v1}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v10, v0}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    new-instance v2, Liq8;

    .line 278
    .line 279
    int-to-float p0, p0

    .line 280
    div-float/2addr p0, v8

    .line 281
    int-to-float v1, v1

    .line 282
    div-float/2addr v1, v8

    .line 283
    int-to-float v0, v0

    .line 284
    div-float/2addr v0, v8

    .line 285
    invoke-direct {v2, p0, v1, v0, v7}, Liq8;-><init>(FFFF)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    const/4 v11, 0x6

    .line 294
    const/16 v12, 0x8

    .line 295
    .line 296
    const-wide/16 v13, 0xff

    .line 297
    .line 298
    if-ne v9, v11, :cond_4

    .line 299
    .line 300
    invoke-static {v10, v0}, Lgib;->Q0(ILjava/lang/String;)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    if-eqz v9, :cond_4

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    new-instance p0, Liq8;

    .line 311
    .line 312
    shr-long v2, v0, v10

    .line 313
    .line 314
    and-long/2addr v2, v13

    .line 315
    long-to-float v2, v2

    .line 316
    div-float/2addr v2, v8

    .line 317
    shr-long v3, v0, v12

    .line 318
    .line 319
    and-long/2addr v3, v13

    .line 320
    long-to-float v3, v3

    .line 321
    div-float/2addr v3, v8

    .line 322
    and-long/2addr v0, v13

    .line 323
    long-to-float v0, v0

    .line 324
    div-float/2addr v0, v8

    .line 325
    invoke-direct {p0, v2, v3, v0, v7}, Liq8;-><init>(FFFF)V

    .line 326
    .line 327
    .line 328
    return-object p0

    .line 329
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-ne v9, v12, :cond_5

    .line 334
    .line 335
    invoke-static {v10, v0}, Lgib;->Q0(ILjava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_5

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    new-instance p0, Liq8;

    .line 346
    .line 347
    const/16 v2, 0x18

    .line 348
    .line 349
    shr-long v2, v0, v2

    .line 350
    .line 351
    and-long/2addr v2, v13

    .line 352
    long-to-float v2, v2

    .line 353
    div-float/2addr v2, v8

    .line 354
    shr-long v3, v0, v10

    .line 355
    .line 356
    and-long/2addr v3, v13

    .line 357
    long-to-float v3, v3

    .line 358
    div-float/2addr v3, v8

    .line 359
    shr-long v4, v0, v12

    .line 360
    .line 361
    and-long/2addr v4, v13

    .line 362
    long-to-float v4, v4

    .line 363
    div-float/2addr v4, v8

    .line 364
    and-long/2addr v0, v13

    .line 365
    long-to-float v0, v0

    .line 366
    div-float/2addr v0, v8

    .line 367
    invoke-direct {p0, v2, v3, v4, v0}, Liq8;-><init>(FFFF)V

    .line 368
    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_5
    const-string v0, "rgb"

    .line 372
    .line 373
    invoke-static {p0, v0, v5}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    invoke-static {p0}, Low4;->v0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lt v0, v2, :cond_7

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-lt v0, v1, :cond_6

    .line 394
    .line 395
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0, v6, v7}, Lt68;->n0(FFF)F

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    :cond_6
    new-instance v0, Liq8;

    .line 410
    .line 411
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    div-float/2addr v1, v8

    .line 422
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    div-float/2addr v2, v8

    .line 433
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    check-cast p0, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    div-float/2addr p0, v8

    .line 444
    invoke-direct {v0, v1, v2, p0, v7}, Liq8;-><init>(FFFF)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :cond_7
    const/4 p0, 0x0

    .line 449
    return-object p0

    .line 450
    :cond_8
    new-instance p0, Liq8;

    .line 451
    .line 452
    invoke-direct {p0, v6, v6, v6, v6}, Liq8;-><init>(FFFF)V

    .line 453
    .line 454
    .line 455
    return-object p0

    .line 456
    nop

    .line 457
    :sswitch_data_0
    .sparse-switch
        -0x66e3a2ae -> :sswitch_3
        0x5978fff -> :sswitch_2
        0x6bdcc29 -> :sswitch_1
        0x57c3f58a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lkq8;[B)V
    .locals 8

    .line 1
    iget-object v0, p2, Lkq8;->a:Liq8;

    .line 2
    .line 3
    iget v1, p2, Lkq8;->f:F

    .line 4
    .line 5
    iget-object v2, p2, Lkq8;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v5, v0, Liq8;->d:F

    .line 12
    .line 13
    iget v6, p2, Lkq8;->b:F

    .line 14
    .line 15
    mul-float/2addr v5, v6

    .line 16
    invoke-static {v0, v5}, Liq8;->b(Liq8;F)Liq8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v5, v0, Liq8;->d:F

    .line 21
    .line 22
    cmpl-float v5, v5, v3

    .line 23
    .line 24
    if-lez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    :goto_0
    iget-object v5, p2, Lkq8;->d:Liq8;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget v6, v5, Liq8;->d:F

    .line 33
    .line 34
    iget v7, p2, Lkq8;->e:F

    .line 35
    .line 36
    mul-float/2addr v6, v7

    .line 37
    invoke-static {v5, v6}, Liq8;->b(Liq8;F)Liq8;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v5, Liq8;->d:F

    .line 42
    .line 43
    cmpl-float v6, v6, v3

    .line 44
    .line 45
    if-lez v6, :cond_1

    .line 46
    .line 47
    move-object v4, v5

    .line 48
    :cond_1
    if-nez p3, :cond_3

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    cmpl-float v3, v1, v3

    .line 57
    .line 58
    if-gtz v3, :cond_3

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object p0, p0, Ljq8;->d:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Lhq8;

    .line 64
    .line 65
    iget-boolean v5, p2, Lkq8;->c:Z

    .line 66
    .line 67
    iget-object v6, p2, Lkq8;->g:Landroid/graphics/Paint$Cap;

    .line 68
    .line 69
    iget-object v7, p2, Lkq8;->h:Landroid/graphics/Paint$Join;

    .line 70
    .line 71
    iget p2, p2, Lkq8;->i:F

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, v3, Lhq8;->a:Landroid/graphics/Path;

    .line 83
    .line 84
    iput-object v0, v3, Lhq8;->b:Liq8;

    .line 85
    .line 86
    iput-boolean v5, v3, Lhq8;->c:Z

    .line 87
    .line 88
    iput-object v4, v3, Lhq8;->d:Liq8;

    .line 89
    .line 90
    iput v1, v3, Lhq8;->e:F

    .line 91
    .line 92
    iput-object v6, v3, Lhq8;->f:Landroid/graphics/Paint$Cap;

    .line 93
    .line 94
    iput-object v7, v3, Lhq8;->g:Landroid/graphics/Paint$Join;

    .line 95
    .line 96
    iput p2, v3, Lhq8;->h:F

    .line 97
    .line 98
    iput-object p3, v3, Lhq8;->i:[B

    .line 99
    .line 100
    iput-object v2, v3, Lhq8;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method
