.class public final Lpm;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpm;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb82;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfe2;

    .line 4
    .line 5
    instance-of v1, p1, Lpd2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lpd2;

    .line 11
    .line 12
    iget v2, v1, Lpd2;->f0:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lpd2;->f0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lpd2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lpd2;-><init>(Lpm;Lb82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lpd2;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v2, v1, Lpd2;->f0:I

    .line 34
    .line 35
    sget-object v3, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lfe2;->h:Lsf4;

    .line 57
    .line 58
    invoke-virtual {p0}, Lsf4;->j()Lafb;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    instance-of p0, p0, Lft3;

    .line 63
    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    iput v4, v1, Lpd2;->f0:I

    .line 67
    .line 68
    invoke-virtual {v0, v4, v1}, Lfe2;->f(ZLd82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    return-object v3
.end method

.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpm;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ld71;

    .line 9
    .line 10
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvvc;

    .line 13
    .line 14
    iget-object p2, p0, Lvvc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    instance-of v0, p1, Li71;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lqvc;

    .line 22
    .line 23
    check-cast p1, Li71;

    .line 24
    .line 25
    iget-object p1, p1, Li71;->a:Lo41;

    .line 26
    .line 27
    check-cast p1, Lij;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lqvc;->X:Lij;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lqvc;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvvc;->g:Lqvc;

    .line 45
    .line 46
    new-instance p1, Li71;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p1, Li71;->a:Lo41;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lvvc;->b(Ld71;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lvvc;->b(Ld71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit p2

    .line 66
    sget-object p0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_1
    monitor-exit p2

    .line 70
    throw p0

    .line 71
    :pswitch_0
    check-cast p1, Ln58;

    .line 72
    .line 73
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Llf;

    .line 76
    .line 77
    invoke-virtual {p0}, Llf;->a()V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lvmc;->a:Lvmc;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    check-cast p1, Lrp5;

    .line 84
    .line 85
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lh9c;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lh9c;->E(Lrp5;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lvmc;->a:Lvmc;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lgtb;

    .line 100
    .line 101
    iget-object p0, p0, Lgtb;->L0:Lj68;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lvmc;->a:Lvmc;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Laja;

    .line 119
    .line 120
    iget-object p1, p0, Laja;->d:Lgbb;

    .line 121
    .line 122
    invoke-virtual {p1}, Lgbb;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    iput-boolean v2, p0, Laja;->n:Z

    .line 129
    .line 130
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_4
    check-cast p1, Lcc5;

    .line 134
    .line 135
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lg68;

    .line 138
    .line 139
    instance-of p2, p1, Ltl8;

    .line 140
    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    instance-of p2, p1, Lp14;

    .line 144
    .line 145
    if-eqz p2, :cond_2

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_2
    instance-of p2, p1, Lul8;

    .line 149
    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    instance-of p2, p1, Lq14;

    .line 153
    .line 154
    if-nez p2, :cond_3

    .line 155
    .line 156
    instance-of p1, p1, Lsl8;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :cond_3
    invoke-virtual {p0}, Lg68;->h()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    add-int/lit8 p1, p1, -0x1

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lg68;->h()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v2

    .line 175
    invoke-virtual {p0, p1}, Lg68;->i(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_5
    check-cast p1, Lvmc;

    .line 182
    .line 183
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Luh8;

    .line 186
    .line 187
    iget-wide v0, p0, Luh8;->k:J

    .line 188
    .line 189
    iget-object p1, p0, Luh8;->a:Lcd8;

    .line 190
    .line 191
    iget-object p1, p1, Lcd8;->a:Lu74;

    .line 192
    .line 193
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbd8;

    .line 198
    .line 199
    invoke-virtual {p0}, Luh8;->d()Lbd8;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eq v2, p1, :cond_6

    .line 204
    .line 205
    iget-object v2, p0, Luh8;->c:Lj68;

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-virtual {p0, v0, v1, p2}, Luh8;->j(JLb82;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sget-object p1, Lq92;->X:Lq92;

    .line 215
    .line 216
    if-ne p0, p1, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    sget-object p0, Lvmc;->a:Lvmc;

    .line 220
    .line 221
    :goto_4
    return-object p0

    .line 222
    :pswitch_6
    check-cast p1, Loh7;

    .line 223
    .line 224
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lch7;

    .line 227
    .line 228
    iget-object p0, p0, Lch7;->h:Lw74;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    sget-object p0, Lvmc;->a:Lvmc;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lty6;

    .line 245
    .line 246
    iget-object p0, p0, Lty6;->Z:Lf68;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lf68;->i(F)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lvmc;->a:Lvmc;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lqh0;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lqh0;->d(Z)V

    .line 265
    .line 266
    .line 267
    sget-object p0, Lvmc;->a:Lvmc;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_9
    check-cast p1, Low;

    .line 271
    .line 272
    sget-object p2, Lvmc;->a:Lvmc;

    .line 273
    .line 274
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lai/opencode/app/MainActivity;

    .line 277
    .line 278
    sget v0, Lai/opencode/app/MainActivity;->D0:I

    .line 279
    .line 280
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v0, v0, Lqf9;->g:Lira;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    iget-object v2, v0, Lira;->b:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p1, Low;->q:Lyr4;

    .line 292
    .line 293
    if-nez p1, :cond_9

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lqf9;->e()Lira;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    iget-object v3, v3, Lira;->b:Ljava/lang/String;

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move-object v3, v1

    .line 310
    :goto_5
    invoke-static {v3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    iput-object v1, p0, Lqf9;->g:Lira;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_b
    iget-boolean v3, p1, Lyr4;->f0:Z

    .line 324
    .line 325
    if-eqz v3, :cond_d

    .line 326
    .line 327
    iget-object p1, p1, Lyr4;->a:Lum4;

    .line 328
    .line 329
    iget-object p1, p1, Lum4;->a:Lvu7;

    .line 330
    .line 331
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, v0, Lira;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_c

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_c
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->l()Lqf9;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iput-object v1, p1, Lqf9;->g:Lira;

    .line 349
    .line 350
    invoke-virtual {p0}, Lai/opencode/app/MainActivity;->m()Lpgb;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    new-instance p1, Lru;

    .line 355
    .line 356
    new-instance v0, Llp4;

    .line 357
    .line 358
    invoke-direct {v0, v2}, Llp4;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    iput-object v0, p1, Lru;->a:Lhq4;

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lpgb;->c(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    :goto_6
    return-object p2

    .line 370
    :pswitch_a
    check-cast p1, Ll37;

    .line 371
    .line 372
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lt86;

    .line 375
    .line 376
    iput-object p1, p0, Lt86;->f:Ll37;

    .line 377
    .line 378
    sget-object p0, Lvmc;->a:Lvmc;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_b
    check-cast p1, Lzx5;

    .line 382
    .line 383
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lu76;

    .line 386
    .line 387
    new-instance v0, Ln76;

    .line 388
    .line 389
    iget-object p1, p1, Lzx5;->b:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    iput-object p1, v0, Ln76;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p2}, Lu76;->c(Ls76;Lb82;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object p1, Lq92;->X:Lq92;

    .line 407
    .line 408
    if-ne p0, p1, :cond_e

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    sget-object p0, Lvmc;->a:Lvmc;

    .line 412
    .line 413
    :goto_7
    return-object p0

    .line 414
    :pswitch_c
    check-cast p1, Lzx5;

    .line 415
    .line 416
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lo26;

    .line 419
    .line 420
    new-instance v0, Lj26;

    .line 421
    .line 422
    iget-object p1, p1, Lzx5;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 428
    .line 429
    .line 430
    iput-object p1, v0, Lj26;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p2}, Lo26;->c(Ln26;Lb82;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object p1, Lq92;->X:Lq92;

    .line 440
    .line 441
    if-ne p0, p1, :cond_f

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_f
    sget-object p0, Lvmc;->a:Lvmc;

    .line 445
    .line 446
    :goto_8
    return-object p0

    .line 447
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lpw4;

    .line 456
    .line 457
    if-nez p1, :cond_10

    .line 458
    .line 459
    iget-object p2, p0, Lpw4;->p:Lu74;

    .line 460
    .line 461
    invoke-interface {p2}, Lu74;->a()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lpw4;->a()V

    .line 465
    .line 466
    .line 467
    :cond_10
    if-eqz p1, :cond_11

    .line 468
    .line 469
    iget-object p0, p0, Lpw4;->c:Lj68;

    .line 470
    .line 471
    invoke-virtual {p0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_11
    sget-object p0, Lvmc;->a:Lvmc;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_e
    check-cast p1, Loh0;

    .line 478
    .line 479
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lr10;

    .line 482
    .line 483
    iget-object p0, p0, Lr10;->b:Lrq;

    .line 484
    .line 485
    iget p1, p1, Loh0;->c:F

    .line 486
    .line 487
    new-instance v0, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p2, v0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sget-object p1, Lq92;->X:Lq92;

    .line 497
    .line 498
    if-ne p0, p1, :cond_12

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_12
    sget-object p0, Lvmc;->a:Lvmc;

    .line 502
    .line 503
    :goto_9
    return-object p0

    .line 504
    :pswitch_f
    check-cast p1, Laz3;

    .line 505
    .line 506
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lez3;

    .line 509
    .line 510
    iget-object p2, p0, Lez3;->c:Laz3;

    .line 511
    .line 512
    invoke-static {p2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-nez p2, :cond_13

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    iput-object p1, p0, Lez3;->c:Laz3;

    .line 522
    .line 523
    :cond_13
    sget-object p0, Lvmc;->a:Lvmc;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_10
    check-cast p1, Loh0;

    .line 527
    .line 528
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lvy3;

    .line 531
    .line 532
    iget p1, p1, Loh0;->c:F

    .line 533
    .line 534
    iget-boolean p2, p0, Lvy3;->x:Z

    .line 535
    .line 536
    if-nez p2, :cond_14

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_14
    iget-object p2, p0, Lvy3;->g:Lny3;

    .line 540
    .line 541
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 542
    .line 543
    float-to-double v2, p1

    .line 544
    mul-double/2addr v2, v0

    .line 545
    invoke-static {p0}, Lvy3;->r(Lvy3;)Lly3;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p2, v2, v3, p0}, Lny3;->c(DLly3;)V

    .line 550
    .line 551
    .line 552
    :goto_a
    sget-object p0, Lvmc;->a:Lvmc;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_11
    check-cast p1, Lcc5;

    .line 556
    .line 557
    instance-of p1, p1, Lw43;

    .line 558
    .line 559
    if-eqz p1, :cond_15

    .line 560
    .line 561
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Lqbb;

    .line 564
    .line 565
    if-eqz p0, :cond_15

    .line 566
    .line 567
    check-cast p0, Lel2;

    .line 568
    .line 569
    invoke-virtual {p0}, Lel2;->a()V

    .line 570
    .line 571
    .line 572
    :cond_15
    sget-object p0, Lvmc;->a:Lvmc;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_12
    check-cast p1, Lsgc;

    .line 576
    .line 577
    iget-object p1, p1, Lsgc;->X:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_16

    .line 586
    .line 587
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lsgb;

    .line 590
    .line 591
    new-instance p1, Lkp4;

    .line 592
    .line 593
    sget-object p2, Luha;->a:Luha;

    .line 594
    .line 595
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-object p2, p1, Lkp4;->a:Lyha;

    .line 599
    .line 600
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 601
    .line 602
    .line 603
    invoke-interface {p0, p1}, Lsgb;->c(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_16
    sget-object p0, Lvmc;->a:Lvmc;

    .line 607
    .line 608
    return-object p0

    .line 609
    :pswitch_13
    check-cast p1, Lvmc;

    .line 610
    .line 611
    invoke-virtual {p0, p2}, Lpm;->a(Lb82;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_14
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 617
    .line 618
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Lcb2;

    .line 621
    .line 622
    iget-object p0, p0, Lcb2;->c:Ljhb;

    .line 623
    .line 624
    invoke-virtual {p0}, Ljhb;->N()Landroid/view/inputmethod/InputMethodManager;

    .line 625
    .line 626
    .line 627
    move-result-object p2

    .line 628
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p0, Landroid/view/View;

    .line 631
    .line 632
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 633
    .line 634
    .line 635
    sget-object p0, Lvmc;->a:Lvmc;

    .line 636
    .line 637
    return-object p0

    .line 638
    :pswitch_15
    check-cast p1, Lcc5;

    .line 639
    .line 640
    instance-of p1, p1, Lw43;

    .line 641
    .line 642
    if-eqz p1, :cond_17

    .line 643
    .line 644
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lwy1;

    .line 647
    .line 648
    const/4 p1, 0x0

    .line 649
    iput-boolean p1, p0, Lwy1;->e:Z

    .line 650
    .line 651
    iput-boolean p1, p0, Lwy1;->f:Z

    .line 652
    .line 653
    :cond_17
    sget-object p0, Lvmc;->a:Lvmc;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_16
    check-cast p1, Ln58;

    .line 657
    .line 658
    iget-object p2, p1, Ln58;->X:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p2, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 663
    .line 664
    .line 665
    move-result p2

    .line 666
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lixb;

    .line 669
    .line 670
    iget-wide v0, p1, Lixb;->a:J

    .line 671
    .line 672
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lqy1;

    .line 675
    .line 676
    iput p2, p0, Lqy1;->b:I

    .line 677
    .line 678
    iput-wide v0, p0, Lqy1;->c:J

    .line 679
    .line 680
    sget-object p0, Lvmc;->a:Lvmc;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_17
    check-cast p1, Lu71;

    .line 684
    .line 685
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lc21;

    .line 688
    .line 689
    iget-object v0, p0, Lc21;->f0:Lgfb;

    .line 690
    .line 691
    sget-object v1, Lvmc;->a:Lvmc;

    .line 692
    .line 693
    instance-of v2, p1, Lq71;

    .line 694
    .line 695
    if-eqz v2, :cond_18

    .line 696
    .line 697
    invoke-virtual {v0, p1, p2}, Lgfb;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    sget-object p0, Lq92;->X:Lq92;

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_18
    instance-of v2, p1, Ls71;

    .line 704
    .line 705
    if-eqz v2, :cond_19

    .line 706
    .line 707
    invoke-virtual {v0, p1, p2}, Lgfb;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object p0, Lq92;->X:Lq92;

    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_19
    instance-of p1, p1, Lr71;

    .line 714
    .line 715
    if-eqz p1, :cond_1a

    .line 716
    .line 717
    iget-object p0, p0, Lc21;->h0:Lh1b;

    .line 718
    .line 719
    invoke-virtual {p0, v1, p2}, Lh1b;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p0

    .line 723
    sget-object p1, Lq92;->X:Lq92;

    .line 724
    .line 725
    if-ne p0, p1, :cond_1a

    .line 726
    .line 727
    move-object v1, p0

    .line 728
    :cond_1a
    :goto_b
    return-object v1

    .line 729
    :pswitch_18
    check-cast p1, Lm30;

    .line 730
    .line 731
    iget-boolean p1, p1, Lm30;->h:Z

    .line 732
    .line 733
    if-eqz p1, :cond_1b

    .line 734
    .line 735
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lai/opencode/feature/system/intents/AskOpenCodeActivity;

    .line 738
    .line 739
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 740
    .line 741
    .line 742
    :cond_1b
    sget-object p0, Lvmc;->a:Lvmc;

    .line 743
    .line 744
    return-object p0

    .line 745
    :pswitch_19
    check-cast p1, Lvmc;

    .line 746
    .line 747
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Ljhb;

    .line 750
    .line 751
    invoke-virtual {p0}, Ljhb;->Q()V

    .line 752
    .line 753
    .line 754
    sget-object p0, Lvmc;->a:Lvmc;

    .line 755
    .line 756
    return-object p0

    .line 757
    :pswitch_1a
    check-cast p1, Lvmc;

    .line 758
    .line 759
    iget-object p0, p0, Lpm;->Y:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Ln95;

    .line 762
    .line 763
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    const/16 p2, 0x22

    .line 766
    .line 767
    if-lt p1, p2, :cond_1c

    .line 768
    .line 769
    invoke-virtual {p0}, Ln95;->G()Landroid/view/inputmethod/InputMethodManager;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    iget-object p0, p0, Ln95;->Y:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->startStylusHandwriting(Landroid/view/View;)V

    .line 778
    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    :goto_c
    sget-object p0, Lvmc;->a:Lvmc;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
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
