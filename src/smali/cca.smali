.class public final synthetic Lcca;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcca;->X:B

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
    .locals 10

    .line 1
    iget-byte p0, p0, Lcca;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lc20;

    .line 15
    .line 16
    sget-object v1, Lzha;->a:Lzha;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lc20;-><init>(Ldi5;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {}, Lfg6;->a()Lye5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, ""

    .line 28
    .line 29
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    return-object v2

    .line 35
    :pswitch_4
    new-array p0, v1, [Luba;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    new-instance p0, Lf68;

    .line 39
    .line 40
    const/high16 v0, 0x42500000    # 52.0f

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lf68;-><init>(F)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    new-instance p0, Lmia;

    .line 47
    .line 48
    invoke-direct {p0}, Lmia;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    new-instance p0, Luw1;

    .line 53
    .line 54
    invoke-direct {p0, v2}, Luw1;-><init>(Luba;)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    return-object v2

    .line 59
    :pswitch_9
    sget-object p0, Lvmc;->a:Lvmc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_b
    sget-object p0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_c
    new-instance p0, Lc20;

    .line 69
    .line 70
    sget-object v1, Lwhb;->a:Lwhb;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, Lc20;-><init>(Ldi5;B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_d
    new-instance p0, Luw5;

    .line 77
    .line 78
    sget-object v0, Lwhb;->a:Lwhb;

    .line 79
    .line 80
    sget-object v0, Loia;->a:Loia;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_e
    sget-object p0, Lvmc;->a:Lvmc;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_f
    return-object v2

    .line 90
    :pswitch_10
    sget-object p0, Lvmc;->a:Lvmc;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_11
    sget-object p0, Lvmc;->a:Lvmc;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_13
    sget-object p0, Lvmc;->a:Lvmc;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_14
    new-instance v0, Liha;

    .line 103
    .line 104
    sget-object p0, Lgha;->l:Lymb;

    .line 105
    .line 106
    move p0, v1

    .line 107
    invoke-static {}, Lc66;->z()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move-object v3, v2

    .line 112
    new-instance v2, Ldd;

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    const/16 v5, 0x1b

    .line 116
    .line 117
    invoke-direct {v2, v4, v3, v5}, Ldd;-><init>(ILb82;B)V

    .line 118
    .line 119
    .line 120
    move-object v6, v3

    .line 121
    new-instance v3, Ldd;

    .line 122
    .line 123
    const/16 v7, 0x1c

    .line 124
    .line 125
    invoke-direct {v3, v4, v6, v7}, Ldd;-><init>(ILb82;B)V

    .line 126
    .line 127
    .line 128
    move v7, v4

    .line 129
    new-instance v4, Ldd;

    .line 130
    .line 131
    const/16 v8, 0x1d

    .line 132
    .line 133
    invoke-direct {v4, v7, v6, v8}, Ldd;-><init>(ILb82;B)V

    .line 134
    .line 135
    .line 136
    move v7, v5

    .line 137
    new-instance v5, Lkca;

    .line 138
    .line 139
    const/16 v8, 0x17

    .line 140
    .line 141
    invoke-direct {v5, v8}, Lkca;-><init>(B)V

    .line 142
    .line 143
    .line 144
    move-object v8, v6

    .line 145
    new-instance v6, Lbz0;

    .line 146
    .line 147
    invoke-direct {v6, p0, v8, v7}, Lbz0;-><init>(ILb82;B)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lfx9;

    .line 151
    .line 152
    const/16 p0, 0xe

    .line 153
    .line 154
    invoke-direct {v7, p0}, Lfx9;-><init>(B)V

    .line 155
    .line 156
    .line 157
    new-instance v8, Lkca;

    .line 158
    .line 159
    const/16 p0, 0x18

    .line 160
    .line 161
    invoke-direct {v8, p0}, Lkca;-><init>(B)V

    .line 162
    .line 163
    .line 164
    new-instance v9, Lkca;

    .line 165
    .line 166
    const/16 p0, 0x19

    .line 167
    .line 168
    invoke-direct {v9, p0}, Lkca;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v0 .. v9}, Liha;-><init>(ZLk84;Lk84;Lk84;Lw74;Lw74;Lk84;Lw74;Lw74;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_15
    new-instance p0, Luw5;

    .line 176
    .line 177
    sget-object v0, Lwhb;->a:Lwhb;

    .line 178
    .line 179
    sget-object v0, Ltga;->a:Ltga;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_16
    new-instance p0, Luw5;

    .line 186
    .line 187
    sget-object v0, Lwhb;->a:Lwhb;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 190
    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_17
    move p0, v1

    .line 194
    new-instance v0, Lgha;

    .line 195
    .line 196
    new-instance v1, Lbm;

    .line 197
    .line 198
    sget-object v2, Lvw8;->Y:Lvw8;

    .line 199
    .line 200
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v2, v1, Lbm;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, Lgha;->a:Lbm;

    .line 225
    .line 226
    iput-boolean p0, v0, Lgha;->c:Z

    .line 227
    .line 228
    new-instance p0, Lou7;

    .line 229
    .line 230
    const/16 v1, 0x16

    .line 231
    .line 232
    invoke-direct {p0, v1}, Lou7;-><init>(B)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v0, Lgha;->d:Lu74;

    .line 236
    .line 237
    new-instance p0, Ljava/lang/Object;

    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p0, v0, Lgha;->f:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance p0, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object p0, v0, Lgha;->g:Ljava/util/HashMap;

    .line 250
    .line 251
    new-instance p0, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object p0, v0, Lgha;->h:Ljava/util/HashMap;

    .line 257
    .line 258
    new-instance p0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object p0, v0, Lgha;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-static {}, Lo52;->z()Lvjb;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object v1, Lyy2;->a:Lii2;

    .line 270
    .line 271
    sget-object v1, Llh2;->Z:Llh2;

    .line 272
    .line 273
    invoke-static {p0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {p0}, Ls88;->a(Lg92;)Lz72;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    iput-object p0, v0, Lgha;->k:Lz72;

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_18
    move-object v8, v2

    .line 288
    sget-object p0, Lvw8;->Y:Lvw8;

    .line 289
    .line 290
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Ltda;->a0(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_0

    .line 308
    .line 309
    const-string v2, "fcm"

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_0
    move-object v2, v8

    .line 313
    :goto_0
    return-object v2

    .line 314
    :pswitch_19
    move p0, v1

    .line 315
    move-object v8, v2

    .line 316
    new-instance v0, Ldga;

    .line 317
    .line 318
    new-instance v1, Lfd;

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-direct {v1, v2, v8, v3}, Lfd;-><init>(ILb82;B)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lrv2;

    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    invoke-direct {v2, p0, v8, v3}, Lrv2;-><init>(ILb82;B)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Ldga;->a:Lm84;

    .line 336
    .line 337
    iput-object v2, v0, Ldga;->b:Lw74;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_1a
    new-instance p0, Lakc;

    .line 341
    .line 342
    new-instance v0, Lzjc;

    .line 343
    .line 344
    sget-object v1, Lwfa;->a:Lfhc;

    .line 345
    .line 346
    const/high16 v2, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    filled-new-array {v2}, [Lihc;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v3, "3 pt"

    .line 361
    .line 362
    invoke-direct {v0, v3, v2}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lzjc;

    .line 366
    .line 367
    const/high16 v3, 0x40900000    # 4.5f

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v1, v3}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    filled-new-array {v3}, [Lihc;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const-string v4, "4.5 pt"

    .line 382
    .line 383
    invoke-direct {v2, v4, v3}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lzjc;

    .line 387
    .line 388
    const/high16 v4, 0x40c00000    # 6.0f

    .line 389
    .line 390
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v1, v4}, Lfhc;->c(Ljava/lang/Object;)Lihc;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    filled-new-array {v1}, [Lihc;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v4, "6 pt"

    .line 403
    .line 404
    invoke-direct {v3, v4, v1}, Lzjc;-><init>(Ljava/lang/String;[Lihc;)V

    .line 405
    .line 406
    .line 407
    filled-new-array {v0, v2, v3}, [Lzjc;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, Loi3;->X:Loi3;

    .line 416
    .line 417
    const-string v2, "transcript.sessionLink"

    .line 418
    .line 419
    const-string v3, "Session Links"

    .line 420
    .line 421
    invoke-direct {p0, v2, v3, v0, v1}, Lakc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_1b
    new-instance p0, Ln6a;

    .line 426
    .line 427
    sget-object v0, Lh29;->a:Lh29;

    .line 428
    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    iput-object v0, p0, Ln6a;->a:Lo29;

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1c
    sget-object p0, Lf7a;->a:Lf7a;

    .line 439
    .line 440
    return-object p0

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
