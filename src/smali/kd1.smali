.class public final synthetic Lkd1;
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
    iput-byte p1, p0, Lkd1;->X:B

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
    .locals 6

    .line 1
    iget-byte p0, p0, Lkd1;->X:B

    .line 2
    .line 3
    const-string v0, "%02x"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lut9;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    check-cast p1, Le91;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p1, Le91;->b:Z

    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    check-cast p1, Lb24;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkd1;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lkd1;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Lb24;->c(Lw74;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_2
    check-cast p1, Lut9;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_3
    check-cast p1, Lut9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_5
    check-cast p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/4 v0, 0x4

    .line 71
    if-ne p0, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Luw1;->j:Lxi8;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ":"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move-object p1, v2

    .line 115
    :goto_0
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast p0, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    move-object v2, p1

    .line 155
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    new-instance p1, Luba;

    .line 158
    .line 159
    invoke-direct {p1, p0, v0, v2}, Luba;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v2, p1

    .line 163
    :cond_2
    new-instance p0, Luw1;

    .line 164
    .line 165
    invoke-direct {p0, v2}, Luw1;-><init>(Luba;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_6
    check-cast p1, Lwk5;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p0, p1, Lwk5;->X:Lo91;

    .line 175
    .line 176
    iget-object v0, p0, Lo91;->Y:Lpx;

    .line 177
    .line 178
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Li61;

    .line 181
    .line 182
    const/high16 v1, 0x47000000    # 32768.0f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v1, v2}, Li61;->E(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, -0x80000000

    .line 189
    .line 190
    const/high16 v1, -0x39000000    # -32768.0f

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {p1}, Lwk5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lo91;->Y:Lpx;

    .line 196
    .line 197
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Li61;

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Li61;->E(FF)V

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    iget-object p0, p0, Lo91;->Y:Lpx;

    .line 207
    .line 208
    iget-object p0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Li61;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v0}, Li61;->E(FF)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :pswitch_7
    check-cast p1, Lut9;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    return-object v4

    .line 222
    :pswitch_8
    check-cast p1, Lut9;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_9
    check-cast p1, Ljd7;

    .line 229
    .line 230
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_a
    check-cast p1, Lvx6;

    .line 234
    .line 235
    instance-of p0, p1, Lbs1;

    .line 236
    .line 237
    xor-int/2addr p0, v3

    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_b
    check-cast p1, Lwr1;

    .line 244
    .line 245
    instance-of p0, p1, Luk5;

    .line 246
    .line 247
    if-eqz p0, :cond_3

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    check-cast v2, Luk5;

    .line 251
    .line 252
    :cond_3
    if-eqz v2, :cond_4

    .line 253
    .line 254
    iget-boolean p0, v2, Luk5;->R0:Z

    .line 255
    .line 256
    if-ne p0, v3, :cond_4

    .line 257
    .line 258
    new-instance p0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v0, "Apply is called on deactivated node "

    .line 261
    .line 262
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Lk85;->b(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_4
    return-object v4

    .line 276
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    return-object v4

    .line 282
    :pswitch_d
    check-cast p1, Lut9;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 288
    .line 289
    .line 290
    return-object v4

    .line 291
    :pswitch_e
    check-cast p1, Lut9;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p0, "OpenCode"

    .line 297
    .line 298
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_f
    check-cast p1, Lut9;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string p0, "Message"

    .line 308
    .line 309
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_10
    check-cast p1, Ly5c;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_11
    check-cast p1, Lut9;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :pswitch_12
    check-cast p1, Ljava/lang/Byte;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 331
    .line 332
    .line 333
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_13
    check-cast p1, Ljava/lang/Byte;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 349
    .line 350
    .line 351
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_14
    check-cast p1, Lok1;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object p0, Lli3;->X:Lli3;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_15
    check-cast p1, Luf5;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-boolean v3, p1, Luf5;->c:Z

    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_16
    check-cast p1, Lut9;

    .line 381
    .line 382
    invoke-static {p1, v3}, Lst9;->q(Lut9;I)V

    .line 383
    .line 384
    .line 385
    return-object v4

    .line 386
    :pswitch_17
    check-cast p1, Lagc;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    check-cast p1, Lm68;

    .line 392
    .line 393
    iput-boolean v1, p1, Lm68;->p0:Z

    .line 394
    .line 395
    invoke-static {p1}, Lc66;->y(Llt9;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_18
    check-cast p1, Lut9;

    .line 402
    .line 403
    return-object v4

    .line 404
    :pswitch_19
    check-cast p1, Lut9;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    return-object v4

    .line 410
    :pswitch_1a
    check-cast p1, Lxc1;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    return-object v4

    .line 416
    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    return-object v4

    .line 422
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 425
    .line 426
    .line 427
    move-result-wide p0

    .line 428
    long-to-double p0, p0

    .line 429
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    div-double/2addr p0, v0

    .line 435
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    nop

    .line 441
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
