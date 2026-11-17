.class public final synthetic Lfa3;
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
    iput-byte p1, p0, Lfa3;->X:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lfa3;->X:B

    .line 2
    .line 3
    const-string v0, "Search sessions"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "CXCP"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lpbd;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lpbd;->f:Lmbd;

    .line 20
    .line 21
    sget-object v0, Lgbd;->a:Lgbd;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lhx3;->X:Lhx3;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    sget-object v0, Libd;->a:Libd;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    sget-object v0, Lhbd;->a:Lhbd;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    instance-of p0, p0, Lkbd;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-boolean p0, p1, Lpbd;->x:Z

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lhx3;->X:Lhx3;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-boolean p0, p1, Lpbd;->e:Z

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    invoke-static {p1}, Lwfd;->d(Lpbd;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1}, Lpbd;->n()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lhx3;->Z:Lhx3;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p0, Lhx3;->Y:Lhx3;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_0
    sget-object p0, Lhx3;->d0:Lhx3;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    :goto_1
    sget-object p0, Lhx3;->e0:Lhx3;

    .line 87
    .line 88
    :goto_2
    return-object p0

    .line 89
    :pswitch_0
    check-cast p1, Lpbd;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p1, Lpbd;->h:Z

    .line 95
    .line 96
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_1
    check-cast p1, Lpbd;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-boolean p0, p1, Lpbd;->g:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_2
    check-cast p1, Lpbd;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lpbd;->f:Lmbd;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-static {v1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const-string p0, "setExternalFlashAeModeAsync: state3AControl.updateSignal completed"

    .line 130
    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v4

    .line 135
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    const-string p0, "setTorchIfRequired: torch control completed"

    .line 144
    .line 145
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_8
    return-object v4

    .line 149
    :pswitch_5
    check-cast p1, Ljava/io/File;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p0, Lz6b;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ll47;

    .line 171
    .line 172
    invoke-direct {p1}, Ll47;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lz6b;->a:Ll47;

    .line 176
    .line 177
    new-instance p1, Lrf9;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    invoke-direct {p1, v0}, Lrf9;-><init>(B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lz6b;->b:Lrf9;

    .line 184
    .line 185
    new-instance p1, Lhha;

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {p1, v3, v1, v0}, Lhha;-><init>(ILb82;B)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lo52;->T(Lk84;)Lkd2;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lz6b;->c:Lkd2;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, La9;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p0, p1, La9;->a:Ljava/lang/String;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_8
    check-cast p1, Lita;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Lita;->a:Lvu7;

    .line 222
    .line 223
    if-eqz p0, :cond_9

    .line 224
    .line 225
    const/4 p0, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/4 p0, 0x0

    .line 228
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_9
    check-cast p1, Lmp5;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string p0, "motion-playground"

    .line 239
    .line 240
    sget-object v0, Lrs4;->b:Lpq1;

    .line 241
    .line 242
    invoke-static {p1, p0, v0, v3}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_a
    check-cast p1, Lzo3;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_b
    check-cast p1, Lzo3;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lro8;->F(Lzo3;)Ls1b;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    invoke-virtual {p1, p0}, Lzo3;->a(Z)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_d
    check-cast p1, Lqv7;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    return-object v4

    .line 300
    :pswitch_e
    check-cast p1, Lzd8;

    .line 301
    .line 302
    return-object v4

    .line 303
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget-object p0, Lsx;->i:Lsx;

    .line 309
    .line 310
    new-instance v0, Lo8;

    .line 311
    .line 312
    invoke-direct {v0, v3}, Lo8;-><init>(B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lo8;->Y:Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v0}, Lsx;->a(Lu74;)V

    .line 321
    .line 322
    .line 323
    return-object v4

    .line 324
    :pswitch_10
    check-cast p1, Lut9;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_11
    check-cast p1, Lut9;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string p0, "Drop to Pin"

    .line 339
    .line 340
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return-object v4

    .line 344
    :pswitch_12
    check-cast p1, Lut9;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object v4

    .line 350
    :pswitch_13
    check-cast p1, Lut9;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :pswitch_14
    check-cast p1, Lut9;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_15
    check-cast p1, Lut9;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    const-string p0, "Cancel Search"

    .line 371
    .line 372
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_16
    check-cast p1, Lut9;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object v4

    .line 382
    :pswitch_17
    check-cast p1, Lut9;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return-object v4

    .line 391
    :pswitch_18
    check-cast p1, Lni5;

    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    return-object v4

    .line 406
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_1c
    check-cast p1, Ljava/lang/Float;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    nop

    .line 419
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
