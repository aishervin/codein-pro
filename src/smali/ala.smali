.class public final synthetic Lala;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lala;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lala;->X:B

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lvba;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo30;->W(Lvba;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lvba;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo30;->W(Lvba;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lvba;->M0:Lhg;

    .line 31
    .line 32
    iget-object p1, p1, Lhg;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lej7;

    .line 50
    .line 51
    iget-object v2, v2, Lej7;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    check-cast v1, Lej7;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p0, v1, Lej7;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v1, Lej7;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {p0}, Lm1e;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {p0}, Lm1e;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    const-string p0, "Agent"

    .line 86
    .line 87
    :cond_3
    :goto_0
    return-object p0

    .line 88
    :pswitch_1
    check-cast p1, Lut9;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_2
    check-cast p1, Lpbd;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lpbd;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    check-cast p1, Lpbd;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p0, p1, Lpbd;->R:Lh3d;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_4
    check-cast p1, Lpbd;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Lpbd;->f:Lmbd;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    check-cast p1, Lvba;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lqa5;->f0(Lvba;)Llkd;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance p1, Lckd;

    .line 133
    .line 134
    sget-object v0, Lu7d;->Z:Lu7d;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lckd;->b:Lu7d;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_6
    check-cast p1, Lvba;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lqa5;->m0(Lvba;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_7
    check-cast p1, Lu9d;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p0, Lh8a;

    .line 173
    .line 174
    new-instance v0, Lel8;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lel8;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lh8a;->a:Lfl8;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Lvba;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p0, p1, Lvba;->d1:Lpbd;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_9
    check-cast p1, Llv1;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p0, p1, Llv1;->a:Ljava/util/UUID;

    .line 202
    .line 203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "file-"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_a
    check-cast p1, Ljava/util/UUID;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "reserved-"

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Lvba;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget p0, p1, Lvba;->b:I

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_c
    check-cast p1, Lvba;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, Lvba;->g0:Lz2e;

    .line 256
    .line 257
    iget-object v0, p0, Lz2e;->c:Lv2e;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    new-instance v1, Lhma;

    .line 262
    .line 263
    iget p0, v0, Lv2e;->a:I

    .line 264
    .line 265
    iget-object p1, v0, Lv2e;->b:Lu2e;

    .line 266
    .line 267
    sget-object v0, Lu2e;->X:Lu2e;

    .line 268
    .line 269
    if-ne p1, v0, :cond_4

    .line 270
    .line 271
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    const-wide v2, 0x3fec7ae147ae147cL    # 0.8900000000000001

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-direct {v1, p0, v2, v3}, Lhma;-><init>(ID)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    invoke-static {p1}, Lqa5;->j0(Lvba;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_6

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    iget-object p0, p0, Lz2e;->b:Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz p0, :cond_7

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    new-instance v1, Lhma;

    .line 299
    .line 300
    const-wide v2, 0x3ff6666666666666L    # 1.4

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-direct {v1, p0, v2, v3}, Lhma;-><init>(ID)V

    .line 306
    .line 307
    .line 308
    :cond_7
    :goto_2
    return-object v1

    .line 309
    :pswitch_d
    check-cast p1, Lut9;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string p0, "Move to Background"

    .line 315
    .line 316
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v2

    .line 320
    :pswitch_e
    check-cast p1, Lvba;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_11
    check-cast p1, Lut9;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    return-object v2

    .line 360
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_14
    check-cast p1, Lut9;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const-string p0, "Export"

    .line 372
    .line 373
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const/4 p0, 0x0

    .line 377
    invoke-static {p1, p0}, Lst9;->q(Lut9;I)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_15
    check-cast p1, Lut9;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_16
    check-cast p1, Lut9;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    return-object v2

    .line 393
    :pswitch_17
    check-cast p1, Lut9;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_18
    check-cast p1, Lut9;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :pswitch_19
    check-cast p1, Lzd8;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    :pswitch_1b
    check-cast p1, Ldka;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    return-object v2

    .line 432
    nop

    .line 433
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
