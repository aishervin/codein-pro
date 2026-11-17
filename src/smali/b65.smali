.class public final synthetic Lb65;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lb65;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv37;)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iput-byte v0, p0, Lb65;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb65;->Y:Lv37;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb65;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    iget-object p0, p0, Lb65;->Y:Lv37;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljd7;

    .line 12
    .line 13
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljd7;

    .line 18
    .line 19
    iget-wide v0, v0, Ljd7;->a:J

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v3, p1, Ljd7;->a:J

    .line 26
    .line 27
    invoke-static {v3, v4, v0, v1}, Ljd7;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-wide v0, p1, Ljd7;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v2

    .line 43
    :pswitch_0
    check-cast p1, Lut9;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    const-string p0, "Expanded"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "Collapsed"

    .line 64
    .line 65
    :goto_1
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    check-cast p1, Lck5;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Li1a;

    .line 79
    .line 80
    iget-object p0, p0, Li1a;->c:Lk1a;

    .line 81
    .line 82
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p1, v1}, Lck5;->N(Lck5;Z)Lo19;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Lo19;->d:F

    .line 91
    .line 92
    iput p1, p0, Lk1a;->t:F

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    check-cast p1, Lpb5;

    .line 96
    .line 97
    iget-wide v0, p1, Lpb5;->a:J

    .line 98
    .line 99
    const-wide v3, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr v0, v3

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lw74;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-object v2

    .line 129
    :pswitch_4
    check-cast p1, Lm24;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lm24;->a()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_8
    check-cast p1, Lck5;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-interface {p1, v0, v1}, Lck5;->O(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lw74;

    .line 202
    .line 203
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Lim;

    .line 219
    .line 220
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lim;

    .line 225
    .line 226
    if-nez v0, :cond_3

    .line 227
    .line 228
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-object v2

    .line 232
    :pswitch_b
    check-cast p1, Lpb5;

    .line 233
    .line 234
    iget-wide v0, p1, Lpb5;->a:J

    .line 235
    .line 236
    const/16 p1, 0x20

    .line 237
    .line 238
    shr-long/2addr v0, p1

    .line 239
    long-to-int p1, v0

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Lw74;

    .line 258
    .line 259
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v2

    .line 272
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v0, Log8;

    .line 278
    .line 279
    invoke-direct {v0, p1, p0}, Log8;-><init>(Landroid/content/Context;Lv37;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_f
    check-cast p1, Lck5;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_10
    check-cast p1, Lea8;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_12
    check-cast p1, Loh7;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_13
    check-cast p1, Lck5;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v2

    .line 334
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lu74;

    .line 350
    .line 351
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    return-object v2

    .line 355
    :pswitch_17
    check-cast p1, Ljz2;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance p1, Lt83;

    .line 361
    .line 362
    invoke-direct {p1, v1}, Lt83;-><init>(B)V

    .line 363
    .line 364
    .line 365
    iput-object p0, p1, Lt83;->b:Lv37;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_18
    check-cast p1, Lwwb;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_19
    check-cast p1, Lpb5;

    .line 381
    .line 382
    iget-wide v0, p1, Lpb5;->a:J

    .line 383
    .line 384
    invoke-static {v0, v1}, Lpb5;->a(J)Lpb5;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v2

    .line 401
    :pswitch_1b
    check-cast p1, Lck5;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {p1}, Lwea;->R(Lck5;)Lck5;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, p1, v1}, Lck5;->N(Lck5;Z)Lo19;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lo19;->g()J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v2

    .line 426
    :pswitch_1c
    check-cast p1, Lut9;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-ne v0, v1, :cond_4

    .line 442
    .line 443
    const-string p0, "1 session"

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_4
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    const-string v0, " sessions"

    .line 457
    .line 458
    invoke-static {p0, v0}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    :goto_2
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-object v2

    .line 466
    nop

    .line 467
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
