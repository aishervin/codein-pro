.class public final Liu1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Liu1;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-byte v0, p0, Liu1;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lm2d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lm2d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p2, Ltv7;

    .line 18
    .line 19
    iget-object p0, p2, Ltv7;->a:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Ltv7;

    .line 22
    .line 23
    iget-object p1, p1, Ltv7;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0, p1}, Leea;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    :goto_0
    return p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lst6;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lst6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Lx65;

    .line 42
    .line 43
    iget p0, p1, Lx65;->a:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p2, Lx65;

    .line 50
    .line 51
    iget p1, p2, Lx65;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    return p0

    .line 62
    :pswitch_1
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lahb;

    .line 65
    .line 66
    iget-object p0, p0, Lahb;->g0:Ljava/util/ArrayList;

    .line 67
    .line 68
    check-cast p1, Lygb;

    .line 69
    .line 70
    iget-object p1, p1, Lygb;->l:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lw71;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lw71;

    .line 108
    .line 109
    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lez v3, :cond_2

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    check-cast p2, Lygb;

    .line 126
    .line 127
    iget-object p1, p2, Lygb;->l:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lw71;

    .line 144
    .line 145
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lw71;

    .line 164
    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-lez v2, :cond_4

    .line 178
    .line 179
    move-object p2, v1

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    invoke-static {}, Lsz4;->b()V

    .line 187
    .line 188
    .line 189
    :goto_4
    return v1

    .line 190
    :pswitch_2
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Liu1;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p2}, Liu1;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    check-cast p1, Lnt9;

    .line 202
    .line 203
    iget p0, p1, Lnt9;->f:I

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p2, Lnt9;

    .line 210
    .line 211
    iget p1, p2, Lnt9;->f:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    :goto_5
    return p0

    .line 222
    :pswitch_3
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ljava/util/Comparator;

    .line 225
    .line 226
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    check-cast p1, Lnt9;

    .line 234
    .line 235
    iget-object p0, p1, Lnt9;->c:Luk5;

    .line 236
    .line 237
    check-cast p2, Lnt9;

    .line 238
    .line 239
    iget-object p1, p2, Lnt9;->c:Luk5;

    .line 240
    .line 241
    invoke-virtual {p0}, Luk5;->y()F

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1}, Luk5;->y()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    cmpg-float p2, p2, v0

    .line 250
    .line 251
    if-nez p2, :cond_9

    .line 252
    .line 253
    invoke-virtual {p0}, Luk5;->w()I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-virtual {p1}, Luk5;->w()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p0, p1}, Lkd5;->w(II)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    goto :goto_6

    .line 266
    :cond_9
    invoke-virtual {p0}, Luk5;->y()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {p1}, Luk5;->y()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    :goto_6
    return p0

    .line 279
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v0

    .line 285
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lw27;

    .line 288
    .line 289
    invoke-virtual {p0, v0, v1}, Lw27;->c(J)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p2, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {p0, v0, v1}, Lw27;->c(J)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    return p0

    .line 316
    :pswitch_5
    check-cast p1, Landroid/util/Rational;

    .line 317
    .line 318
    check-cast p2, Landroid/util/Rational;

    .line 319
    .line 320
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Landroid/util/Rational;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpl-float v1, p1, v0

    .line 333
    .line 334
    if-lez v1, :cond_a

    .line 335
    .line 336
    div-float/2addr v0, p1

    .line 337
    goto :goto_7

    .line 338
    :cond_a
    div-float v0, p1, v0

    .line 339
    .line 340
    :goto_7
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    cmpl-float p2, p1, p0

    .line 349
    .line 350
    if-lez p2, :cond_b

    .line 351
    .line 352
    div-float/2addr p0, p1

    .line 353
    goto :goto_8

    .line 354
    :cond_b
    div-float p0, p1, p0

    .line 355
    .line 356
    :goto_8
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    return p0

    .line 361
    :pswitch_6
    check-cast p2, Ljava/util/Map$Entry;

    .line 362
    .line 363
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lb37;

    .line 366
    .line 367
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    invoke-virtual {p0, p2}, Lb37;->c(Ljava/lang/Object;)F

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    check-cast p1, Ljava/util/Map$Entry;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lb37;->c(Ljava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p2, p0}, Ljava/lang/Float;->compareTo(Ljava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    return p0

    .line 398
    :pswitch_7
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lbwa;

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Ljava/lang/Comparable;

    .line 407
    .line 408
    invoke-virtual {p0, p2}, Lbwa;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Ljava/lang/Comparable;

    .line 413
    .line 414
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    return p0

    .line 419
    :pswitch_8
    iget-object p0, p0, Liu1;->Y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lt24;

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Lt24;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-eqz p0, :cond_c

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_c
    check-cast p2, Lrj7;

    .line 431
    .line 432
    iget-object p0, p2, Lrj7;->a:Ljava/lang/String;

    .line 433
    .line 434
    check-cast p1, Lrj7;

    .line 435
    .line 436
    iget-object p1, p1, Lrj7;->a:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {p0, p1}, Leea;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    :goto_9
    return p0

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
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
