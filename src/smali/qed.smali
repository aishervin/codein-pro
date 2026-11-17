.class public final Lqed;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lc29;


# direct methods
.method public synthetic constructor <init>(Lc29;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqed;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lqed;->g0:Lc29;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqed;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqed;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqed;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqed;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqed;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqed;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqed;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lqed;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lqed;->g0:Lc29;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lqed;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lqed;-><init>(Lc29;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lqed;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lqed;-><init>(Lc29;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lqed;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lqed;->g0:Lc29;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Lqed;->f0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lc29;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Loed;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-boolean v3, p0, Lqed;->f0:Z

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Loed;->a(Ld82;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    iput-object v4, v2, Lc29;->X:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v4, Lvmc;->a:Lvmc;

    .line 50
    .line 51
    :goto_1
    return-object v4

    .line 52
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 53
    .line 54
    iget-boolean v5, p0, Lqed;->f0:Z

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-ne v5, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lc29;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Loed;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iput-boolean v3, p0, Lqed;->f0:Z

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Loed;->a(Ld82;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_5
    :goto_2
    iput-object v4, v2, Lc29;->X:Ljava/lang/Object;

    .line 90
    .line 91
    const-string p0, "OPENCODE_LAB_VOICE_FAIL"

    .line 92
    .line 93
    invoke-static {p0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    new-instance p1, Ljx;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {p1, p0, v4, v0}, Ljx;-><init>(Ljava/lang/String;Lb82;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lo52;->T(Lk84;)Lkd2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_6
    new-instance v6, Loed;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object p0, Log4;->f0:Log4;

    .line 118
    .line 119
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lpmc;

    .line 124
    .line 125
    iput-object p1, v6, Loed;->a:Lpmc;

    .line 126
    .line 127
    sget-object p1, Log4;->L0:Log4;

    .line 128
    .line 129
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lvqc;

    .line 134
    .line 135
    invoke-virtual {p1}, Lvqc;->a()Ljava/util/UUID;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, v6, Loed;->b:Ljava/util/UUID;

    .line 140
    .line 141
    sget-object p1, Lv4d;->B:Lc4d;

    .line 142
    .line 143
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lv4d;

    .line 148
    .line 149
    iput-object v0, v6, Loed;->c:Lv4d;

    .line 150
    .line 151
    sget-object v0, Lpxc;->e:Lld7;

    .line 152
    .line 153
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lpxc;

    .line 158
    .line 159
    iput-object v0, v6, Loed;->d:Lpxc;

    .line 160
    .line 161
    invoke-static {}, Lo52;->z()Lvjb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Lyy2;->a:Lii2;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lii2;->k0(I)Li92;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lgt4;->q(Lym2;)Lxm2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Lg92;->E(Lg92;)Lg92;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v6, Loed;->e:Lz72;

    .line 194
    .line 195
    new-instance v1, Lek9;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lek9;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lpmc;

    .line 207
    .line 208
    iput-object p0, v1, Lek9;->b:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lv4d;

    .line 215
    .line 216
    iput-object p0, v1, Lek9;->c:Ljava/lang/Object;

    .line 217
    .line 218
    const p0, 0x7fffffff

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x6

    .line 222
    invoke-static {p0, v4, v4, p1}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v1, Lek9;->d:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    iput-object v1, v6, Loed;->f:Lek9;

    .line 232
    .line 233
    invoke-static {p0, v4, v4, p1}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v6, Loed;->g:Lpv0;

    .line 238
    .line 239
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object p0, v6, Loed;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 247
    .line 248
    .line 249
    iput-object v6, v2, Lc29;->X:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object p0, Lled;->Companion:Lked;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    const-string v0, "OPENCODE_LAB_VOICE_SCRIPT"

    .line 257
    .line 258
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    :catch_0
    move-object v9, v4

    .line 265
    goto :goto_3

    .line 266
    :cond_7
    :try_start_0
    sget-object v1, Lfz8;->a:Lng5;

    .line 267
    .line 268
    invoke-virtual {p0}, Lked;->serializer()Ldi5;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Ldi5;

    .line 273
    .line 274
    new-instance v2, Ljava/io/File;

    .line 275
    .line 276
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v0, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 280
    .line 281
    invoke-static {v2, v0}, Lxs3;->O(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, p0, v0}, Lpf5;->b(Ldi5;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lled;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .line 291
    move-object v9, p0

    .line 292
    :goto_3
    sget-object p0, Lred;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const-string v0, "OPENCODE_LAB_VOICE_CONNECT_DELAYS"

    .line 299
    .line 300
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    new-array v1, v3, [C

    .line 307
    .line 308
    const/16 v2, 0x2c

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    aput-char v2, v1, v5

    .line 312
    .line 313
    invoke-static {v0, v1, p1}, Lzhb;->r1(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    move-object v0, v4

    .line 357
    :cond_a
    if-nez v0, :cond_b

    .line 358
    .line 359
    sget-object v0, Loi3;->X:Loi3;

    .line 360
    .line 361
    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_c

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    sub-int/2addr p1, v3

    .line 372
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 383
    .line 384
    .line 385
    move-result-wide p0

    .line 386
    :goto_5
    move-wide v7, p0

    .line 387
    goto :goto_6

    .line 388
    :cond_c
    const-string p0, "OPENCODE_LAB_VOICE_CONNECT_DELAY"

    .line 389
    .line 390
    invoke-static {p0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    if-eqz p0, :cond_d

    .line 395
    .line 396
    invoke-static {p0}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    if-eqz p0, :cond_d

    .line 401
    .line 402
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide p0

    .line 406
    goto :goto_5

    .line 407
    :cond_d
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :goto_6
    iget-object p0, v6, Loed;->e:Lz72;

    .line 411
    .line 412
    new-instance v5, Lned;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-direct/range {v5 .. v10}, Lned;-><init>(Loed;DLled;Lb82;)V

    .line 416
    .line 417
    .line 418
    const/4 p1, 0x3

    .line 419
    invoke-static {p0, v4, v4, v5, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    iput-object p0, v6, Loed;->i:Lpeb;

    .line 424
    .line 425
    new-instance p0, Li8c;

    .line 426
    .line 427
    const/4 p1, 0x7

    .line 428
    invoke-direct {p0, v6, v4, p1}, Li8c;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 429
    .line 430
    .line 431
    invoke-static {p0}, Lo52;->T(Lk84;)Lkd2;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    :goto_7
    return-object v4

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
