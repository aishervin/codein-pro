.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lm6;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 10
    .line 11
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 25
    .line 26
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 27
    .line 28
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, Lck5;

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Lck5;->t(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljd7;

    .line 63
    .line 64
    iget-wide v2, p0, Ljd7;->a:J

    .line 65
    .line 66
    const/16 p0, 0x20

    .line 67
    .line 68
    shr-long v4, v2, p0

    .line 69
    .line 70
    long-to-int v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    shr-long v5, v0, p0

    .line 76
    .line 77
    long-to-int p0, v5

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    cmpg-float p0, v4, p0

    .line 83
    .line 84
    const-wide v4, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-gtz p0, :cond_1

    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    long-to-int p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    and-long/2addr v0, v4

    .line 98
    long-to-int v0, v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    cmpg-float p0, p0, v0

    .line 104
    .line 105
    if-gez p0, :cond_0

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/4 p0, 0x3

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    and-long/2addr v2, v4

    .line 112
    long-to-int p0, v2

    .line 113
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    and-long/2addr v0, v4

    .line 118
    long-to-int v0, v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    cmpg-float p0, p0, v0

    .line 124
    .line 125
    if-gez p0, :cond_2

    .line 126
    .line 127
    const/4 p0, 0x2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 p0, 0x4

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 p0, 0x0

    .line 132
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_1
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 138
    .line 139
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 140
    .line 141
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Li89;

    .line 146
    .line 147
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, Ln58;

    .line 157
    .line 158
    invoke-direct {v1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_2
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 163
    .line 164
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 165
    .line 166
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lxv8;

    .line 171
    .line 172
    iget-object v0, v0, Lxv8;->a:Lwr7;

    .line 173
    .line 174
    instance-of v1, v0, Ltr7;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    check-cast v0, Ltr7;

    .line 179
    .line 180
    iget-object v0, v0, Ltr7;->a:Lz85;

    .line 181
    .line 182
    invoke-virtual {v0}, Lz85;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lj36;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    :goto_1
    move-object v2, v0

    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_4
    instance-of v1, v0, Ljr7;

    .line 196
    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    check-cast v0, Ljr7;

    .line 200
    .line 201
    iget-object v0, v0, Ljr7;->a:Lz85;

    .line 202
    .line 203
    invoke-virtual {v0}, Lz85;->a()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lj36;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    instance-of v1, v0, Lnr7;

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    check-cast v0, Lnr7;

    .line 219
    .line 220
    iget-object v0, v0, Lnr7;->b:Lz85;

    .line 221
    .line 222
    invoke-virtual {v0}, Lz85;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lj36;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    instance-of v1, v0, Lsr7;

    .line 234
    .line 235
    const-string v3, " "

    .line 236
    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    check-cast v0, Lsr7;

    .line 240
    .line 241
    iget-object v1, v0, Lsr7;->b:Lz85;

    .line 242
    .line 243
    invoke-virtual {v1}, Lz85;->a()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lj36;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_7

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move-object v1, v2

    .line 255
    :goto_2
    if-eqz v1, :cond_d

    .line 256
    .line 257
    iget-object v0, v0, Lsr7;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v0, v3, v1}, Lfz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_5

    .line 264
    :cond_8
    instance-of v1, v0, Lpr7;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    check-cast v0, Lpr7;

    .line 269
    .line 270
    iget-object v1, v0, Lpr7;->c:Lz85;

    .line 271
    .line 272
    invoke-virtual {v1}, Lz85;->a()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Lj36;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-eqz v4, :cond_9

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    move-object v1, v2

    .line 284
    :goto_3
    if-eqz v1, :cond_d

    .line 285
    .line 286
    iget-object v0, v0, Lpr7;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v2, "[x]"

    .line 289
    .line 290
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    const-string v0, "- [x]"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    const-string v2, "[ ]"

    .line 300
    .line 301
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    const-string v0, "- [ ]"

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    const-string v0, "-"

    .line 311
    .line 312
    :goto_4
    invoke-static {v0, v3, v1}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    instance-of v1, v0, Lkr7;

    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    check-cast v0, Lkr7;

    .line 322
    .line 323
    iget-object v0, v0, Lkr7;->a:Lcr7;

    .line 324
    .line 325
    iget-object v1, v0, Lcr7;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v1}, Lj36;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    iget-object v0, v0, Lcr7;->b:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v1, v0}, Lj36;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 340
    .line 341
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Law8;

    .line 346
    .line 347
    iget-object p0, p0, Law8;->a:Lgh6;

    .line 348
    .line 349
    invoke-virtual {p0, v2}, Lgh6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_3
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 356
    .line 357
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 358
    .line 359
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lw74;

    .line 369
    .line 370
    sget-object v0, Lco7;->d0:Lco7;

    .line 371
    .line 372
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    return-object v1

    .line 376
    :pswitch_4
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 377
    .line 378
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 379
    .line 380
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-interface {v0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lw74;

    .line 390
    .line 391
    sget-object v0, Lco7;->Z:Lco7;

    .line 392
    .line 393
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_5
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 398
    .line 399
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 400
    .line 401
    sget-object v1, Ls6;->a:Li22;

    .line 402
    .line 403
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lk7;

    .line 408
    .line 409
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    if-nez p0, :cond_f

    .line 414
    .line 415
    new-instance p0, Ln58;

    .line 416
    .line 417
    invoke-direct {p0, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v2, p0

    .line 421
    goto :goto_6

    .line 422
    :cond_f
    invoke-static {}, Lsz4;->n()V

    .line 423
    .line 424
    .line 425
    :goto_6
    return-object v2

    .line 426
    :pswitch_6
    iget-object v0, p0, Lm6;->Y:Lv37;

    .line 427
    .line 428
    iget-object p0, p0, Lm6;->Z:Lv37;

    .line 429
    .line 430
    sget-object v1, Ls6;->a:Li22;

    .line 431
    .line 432
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lk7;

    .line 437
    .line 438
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    if-nez p0, :cond_10

    .line 443
    .line 444
    new-instance p0, Ln58;

    .line 445
    .line 446
    invoke-direct {p0, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v2, p0

    .line 450
    goto :goto_7

    .line 451
    :cond_10
    invoke-static {}, Lsz4;->n()V

    .line 452
    .line 453
    .line 454
    :goto_7
    return-object v2

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
