.class public final Lab6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final p:J

.field public static final q:J

.field public static final r:J

.field public static final s:Lymb;


# instance fields
.field public a:Lgp;

.field public b:Lz72;

.field public c:Loq3;

.field public d:Ljava/lang/String;

.field public e:Leyc;

.field public f:Lfyc;

.field public g:Z

.field public h:Ln58;

.field public i:Ldyc;

.field public j:Lcy5;

.field public k:Lpeb;

.field public l:Lpeb;

.field public m:Z

.field public n:Z

.field public o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    sget-object v0, Lte3;->f0:Lte3;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lab6;->p:J

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v1, v0}, Lxq0;->Z(ILte3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lab6;->q:J

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    sget-object v1, Lte3;->e0:Lte3;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lab6;->r:J

    .line 28
    .line 29
    new-instance v0, Lxu5;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lymb;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lab6;->s:Lymb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lua6;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lab6;->c:Loq3;

    .line 2
    .line 3
    iget-object v1, p0, Lab6;->a:Lgp;

    .line 4
    .line 5
    iget-object v2, v1, Lgp;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, La66;

    .line 8
    .line 9
    instance-of v3, p2, Lwa6;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Lwa6;

    .line 15
    .line 16
    iget v4, v3, Lwa6;->g0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lwa6;->g0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lwa6;

    .line 29
    .line 30
    invoke-direct {v3, p0, p2}, Lwa6;-><init>(Lab6;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v3, Lwa6;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v5, v3, Lwa6;->g0:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lvmc;->a:Lvmc;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :pswitch_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :pswitch_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v7

    .line 65
    :pswitch_3
    iget-object p1, v3, Lwa6;->d0:Lna6;

    .line 66
    .line 67
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_5
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :pswitch_6
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :pswitch_7
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_8
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_9
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lma6;->a:Lma6;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    const/4 v5, 0x1

    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 105
    .line 106
    iput v5, v3, Lwa6;->g0:I

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lab6;->c(Lwa6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_1

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_1
    :goto_1
    invoke-virtual {p0, v6}, Lab6;->e(Z)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_2
    instance-of p2, p1, Lta6;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    check-cast p1, Lta6;

    .line 125
    .line 126
    iget-object p2, p1, Lta6;->a:Leyc;

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    iput p1, v3, Lwa6;->g0:I

    .line 134
    .line 135
    invoke-virtual {p0, v3}, Lab6;->c(Lwa6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v4, :cond_3

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lab6;->j()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v6}, Lab6;->e(Z)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_4
    iget-object v0, p2, Leyc;->a:Ldyc;

    .line 151
    .line 152
    sget-object v1, Ldyc;->e0:Ldyc;

    .line 153
    .line 154
    if-eq v0, v1, :cond_5

    .line 155
    .line 156
    move v6, v5

    .line 157
    :cond_5
    invoke-virtual {p0, v6}, Lab6;->e(Z)V

    .line 158
    .line 159
    .line 160
    if-ne v0, v1, :cond_6

    .line 161
    .line 162
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 163
    .line 164
    const/4 p1, 0x3

    .line 165
    iput p1, v3, Lwa6;->g0:I

    .line 166
    .line 167
    invoke-virtual {p0, p2, v3}, Lab6;->b(Leyc;Ld82;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v4, :cond_19

    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_6
    iget-object p1, p1, Lta6;->b:Lfyc;

    .line 176
    .line 177
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 178
    .line 179
    const/4 v0, 0x4

    .line 180
    iput v0, v3, Lwa6;->g0:I

    .line 181
    .line 182
    invoke-virtual {p0, p2, p1, v3}, Lab6;->l(Leyc;Lfyc;Ld82;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_19

    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :cond_7
    sget-object p2, Lqa6;->a:Lqa6;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lab6;->e:Leyc;

    .line 199
    .line 200
    iget-object p0, p0, Lab6;->d:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    if-eqz p0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, p0}, La66;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lva6;

    .line 211
    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    invoke-virtual {p2}, Lva6;->a()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ne p2, v5, :cond_8

    .line 219
    .line 220
    iget-object p2, v1, Lgp;->d0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p2, Lba6;

    .line 223
    .line 224
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 229
    .line 230
    const/4 v1, 0x5

    .line 231
    iput v1, v3, Lwa6;->g0:I

    .line 232
    .line 233
    invoke-virtual {p2, p0, p1, v0, v3}, Lba6;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    if-ne v7, v4, :cond_19

    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_8
    invoke-virtual {v0}, Loq3;->h0()V

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    :cond_9
    instance-of p2, p1, Lna6;

    .line 245
    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    iget-object p2, p0, Lab6;->d:Ljava/lang/String;

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lna6;

    .line 252
    .line 253
    iget-object v2, v0, Lna6;->a:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p2, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_a

    .line 260
    .line 261
    iget-object p2, p0, Lab6;->e:Leyc;

    .line 262
    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    goto/16 :goto_7

    .line 266
    .line 267
    :cond_a
    iget-object p2, p0, Lab6;->d:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p2, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_b

    .line 274
    .line 275
    iput-object v8, p0, Lab6;->d:Ljava/lang/String;

    .line 276
    .line 277
    :cond_b
    iget-object p2, v1, Lgp;->e0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lv81;

    .line 280
    .line 281
    iget-object v1, v0, Lna6;->b:Leyc;

    .line 282
    .line 283
    iput-object v0, v3, Lwa6;->d0:Lna6;

    .line 284
    .line 285
    const/4 v0, 0x6

    .line 286
    iput v0, v3, Lwa6;->g0:I

    .line 287
    .line 288
    invoke-virtual {p2, v2, v1, v3}, Lv81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    if-ne v7, v4, :cond_c

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_c
    :goto_3
    check-cast p1, Lna6;

    .line 296
    .line 297
    iget-object p1, p1, Lna6;->a:Ljava/lang/String;

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v0, "id="

    .line 302
    .line 303
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "live_activity_ended"

    .line 314
    .line 315
    invoke-virtual {p0, p2, p1}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v7

    .line 319
    :cond_d
    sget-object p2, Lra6;->a:Lra6;

    .line 320
    .line 321
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eqz p2, :cond_e

    .line 326
    .line 327
    iget-object p1, p0, Lab6;->h:Ln58;

    .line 328
    .line 329
    if-eqz p1, :cond_19

    .line 330
    .line 331
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 332
    .line 333
    const/4 p1, 0x7

    .line 334
    iput p1, v3, Lwa6;->g0:I

    .line 335
    .line 336
    const-string p1, "foreground"

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lab6;->k(Ljava/lang/String;)Lvmc;

    .line 339
    .line 340
    .line 341
    if-ne v7, v4, :cond_19

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :cond_e
    instance-of p2, p1, Lla6;

    .line 346
    .line 347
    if-eqz p2, :cond_10

    .line 348
    .line 349
    check-cast p1, Lla6;

    .line 350
    .line 351
    iget-boolean p1, p1, Lla6;->a:Z

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Lab6;->f(Z)V

    .line 354
    .line 355
    .line 356
    if-eqz p1, :cond_f

    .line 357
    .line 358
    const-string p2, "on"

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_f
    const-string p2, "off"

    .line 362
    .line 363
    :goto_4
    const-string v0, "live_activity_enablement"

    .line 364
    .line 365
    invoke-virtual {p0, v0, p2}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-eqz p1, :cond_19

    .line 369
    .line 370
    iget-object p1, p0, Lab6;->h:Ln58;

    .line 371
    .line 372
    if-eqz p1, :cond_19

    .line 373
    .line 374
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 375
    .line 376
    const/16 p1, 0x8

    .line 377
    .line 378
    iput p1, v3, Lwa6;->g0:I

    .line 379
    .line 380
    const-string p1, "enabled"

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lab6;->k(Ljava/lang/String;)Lvmc;

    .line 383
    .line 384
    .line 385
    if-ne v7, v4, :cond_19

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_10
    instance-of p2, p1, Loa6;

    .line 390
    .line 391
    const-string v1, ""

    .line 392
    .line 393
    if-eqz p2, :cond_14

    .line 394
    .line 395
    iput-boolean v6, p0, Lab6;->n:Z

    .line 396
    .line 397
    iget-object p2, p0, Lab6;->d:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz p2, :cond_11

    .line 400
    .line 401
    iget-object v0, p0, Lab6;->e:Leyc;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    invoke-virtual {v2, p2}, La66;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lva6;

    .line 410
    .line 411
    if-eqz p2, :cond_11

    .line 412
    .line 413
    invoke-virtual {p2}, Lva6;->a()Z

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    if-ne p2, v5, :cond_11

    .line 418
    .line 419
    iput-boolean v5, p0, Lab6;->n:Z

    .line 420
    .line 421
    return-object v7

    .line 422
    :cond_11
    iget-object p2, p0, Lab6;->k:Lpeb;

    .line 423
    .line 424
    if-eqz p2, :cond_12

    .line 425
    .line 426
    invoke-virtual {p2, v8}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iput-object v8, p0, Lab6;->k:Lpeb;

    .line 430
    .line 431
    invoke-virtual {p0}, Lab6;->j()V

    .line 432
    .line 433
    .line 434
    check-cast p1, Loa6;

    .line 435
    .line 436
    iget-object p1, p1, Loa6;->a:Lfyc;

    .line 437
    .line 438
    iput-object p1, p0, Lab6;->f:Lfyc;

    .line 439
    .line 440
    new-instance p1, Leyc;

    .line 441
    .line 442
    sget-object p2, Ldyc;->Y:Ldyc;

    .line 443
    .line 444
    invoke-direct {p1, p2, v6, v8}, Leyc;-><init>(Ldyc;ZLjava/time/Instant;)V

    .line 445
    .line 446
    .line 447
    iput-object p1, p0, Lab6;->e:Leyc;

    .line 448
    .line 449
    const-string p2, "live_activity_prestart"

    .line 450
    .line 451
    invoke-virtual {p0, p2, v1}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1}, Lab6;->m(Leyc;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lab6;->d:Ljava/lang/String;

    .line 458
    .line 459
    if-nez p1, :cond_13

    .line 460
    .line 461
    iput-object v8, p0, Lab6;->e:Leyc;

    .line 462
    .line 463
    invoke-virtual {p0}, Lab6;->j()V

    .line 464
    .line 465
    .line 466
    return-object v7

    .line 467
    :cond_13
    iput-boolean v5, p0, Lab6;->n:Z

    .line 468
    .line 469
    iput-boolean v5, p0, Lab6;->m:Z

    .line 470
    .line 471
    return-object v7

    .line 472
    :cond_14
    sget-object p2, Lpa6;->a:Lpa6;

    .line 473
    .line 474
    invoke-static {p1, p2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_17

    .line 479
    .line 480
    iget-boolean p1, p0, Lab6;->m:Z

    .line 481
    .line 482
    if-nez p1, :cond_15

    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_15
    const-string p1, "live_activity_prestart_expired"

    .line 486
    .line 487
    invoke-virtual {p0, p1, v1}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v8, v3, Lwa6;->d0:Lna6;

    .line 491
    .line 492
    const/16 p1, 0x9

    .line 493
    .line 494
    iput p1, v3, Lwa6;->g0:I

    .line 495
    .line 496
    invoke-virtual {p0, v3}, Lab6;->c(Lwa6;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v4, :cond_16

    .line 501
    .line 502
    :goto_5
    return-object v4

    .line 503
    :cond_16
    :goto_6
    invoke-virtual {p0}, Lab6;->j()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v6}, Lab6;->e(Z)V

    .line 507
    .line 508
    .line 509
    return-object v7

    .line 510
    :cond_17
    instance-of p2, p1, Lsa6;

    .line 511
    .line 512
    if-eqz p2, :cond_1a

    .line 513
    .line 514
    check-cast p1, Lsa6;

    .line 515
    .line 516
    iget-object p2, p1, Lsa6;->a:Ljava/lang/String;

    .line 517
    .line 518
    iget-object p1, p1, Lsa6;->b:Lva6;

    .line 519
    .line 520
    iget-object v1, p1, Lva6;->X:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v2, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string v3, " id="

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "live_activity_state"

    .line 540
    .line 541
    invoke-virtual {p0, v3, v2}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, p0, Lab6;->d:Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {p2, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result p2

    .line 550
    if-eqz p2, :cond_19

    .line 551
    .line 552
    iget-object p2, p0, Lab6;->e:Leyc;

    .line 553
    .line 554
    if-eqz p2, :cond_19

    .line 555
    .line 556
    invoke-virtual {p1}, Lva6;->a()Z

    .line 557
    .line 558
    .line 559
    move-result p1

    .line 560
    if-eqz p1, :cond_18

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_18
    iput-boolean v5, p0, Lab6;->g:Z

    .line 564
    .line 565
    iput-object v8, p0, Lab6;->d:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v0}, Loq3;->h0()V

    .line 568
    .line 569
    .line 570
    const-string p1, " during the call"

    .line 571
    .line 572
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p0, p1}, Lab6;->g(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_19
    :goto_7
    return-object v7

    .line 580
    :cond_1a
    invoke-static {}, Lkn1;->a()V

    .line 581
    .line 582
    .line 583
    return-object v8

    .line 584
    nop

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Leyc;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lab6;->a:Lgp;

    .line 2
    .line 3
    instance-of v1, p2, Lxa6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lxa6;

    .line 9
    .line 10
    iget v2, v1, Lxa6;->h0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxa6;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxa6;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lxa6;-><init>(Lab6;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lxa6;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lxa6;->h0:I

    .line 32
    .line 33
    sget-object v4, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lxa6;->e0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lxa6;->d0:Leyc;

    .line 44
    .line 45
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, p1

    .line 49
    move-object v8, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lab6;->c:Loq3;

    .line 62
    .line 63
    invoke-virtual {p2}, Loq3;->h0()V

    .line 64
    .line 65
    .line 66
    iput-object v9, p0, Lab6;->e:Leyc;

    .line 67
    .line 68
    invoke-virtual {p0}, Lab6;->j()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lab6;->d:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object v3, v0, Lgp;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, La66;

    .line 78
    .line 79
    invoke-virtual {v3, p2}, La66;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lva6;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Lva6;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v3, v5, :cond_5

    .line 92
    .line 93
    iget-object v3, p1, Leyc;->a:Ldyc;

    .line 94
    .line 95
    iget-object v3, v3, Ldyc;->X:Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "phase="

    .line 98
    .line 99
    const-string v7, " id="

    .line 100
    .line 101
    invoke-static {v6, v3, v7, p2}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, "live_activity_update"

    .line 106
    .line 107
    invoke-virtual {p0, v6, v3}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lgp;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lba6;

    .line 113
    .line 114
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-wide v6, Lab6;->r:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Lne3;->g(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-virtual {v3, v6, v7}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lxa6;->d0:Leyc;

    .line 132
    .line 133
    iput-object p2, v1, Lxa6;->e0:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v1, Lxa6;->h0:I

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1, v3, v1}, Lba6;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-ne v4, v2, :cond_3

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_3
    move-object v8, p1

    .line 144
    move-object v7, p2

    .line 145
    :goto_1
    iget-object p1, p0, Lab6;->k:Lpeb;

    .line 146
    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iput-object v9, p0, Lab6;->k:Lpeb;

    .line 153
    .line 154
    iget-object p1, p0, Lab6;->b:Lz72;

    .line 155
    .line 156
    new-instance v5, Lqw;

    .line 157
    .line 158
    const/16 v10, 0xf

    .line 159
    .line 160
    move-object v6, p0

    .line 161
    invoke-direct/range {v5 .. v10}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x3

    .line 165
    invoke-static {p1, v9, v9, v5, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    iput-object p0, v6, Lab6;->k:Lpeb;

    .line 170
    .line 171
    return-object v4

    .line 172
    :cond_5
    move-object v6, p0

    .line 173
    iput-object v9, v6, Lab6;->d:Ljava/lang/String;

    .line 174
    .line 175
    return-object v4
.end method

.method public final c(Lwa6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lab6;->c:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq3;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lab6;->k:Lpeb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, Lab6;->k:Lpeb;

    .line 15
    .line 16
    iget-object v0, p0, Lab6;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "id="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "live_activity_ended"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lab6;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lab6;->e:Leyc;

    .line 34
    .line 35
    iget-object p0, p0, Lab6;->a:Lgp;

    .line 36
    .line 37
    iget-object p0, p0, Lgp;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqq;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lqq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lq92;->X:Lq92;

    .line 45
    .line 46
    sget-object p0, Lvmc;->a:Lvmc;

    .line 47
    .line 48
    return-object p0
.end method

.method public final d(Lua6;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lab6;->c:Loq3;

    .line 2
    .line 3
    new-instance v1, Lsi;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Loq3;->K(Lw74;Lb82;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lq92;->X:Lq92;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 21
    .line 22
    return-object p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab6;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-boolean v1, p0, Lab6;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lab6;->m:Z

    .line 10
    .line 11
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lep1;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lab6;->j:Lcy5;

    .line 2
    .line 3
    iget-object v0, v0, Lcy5;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lab6;->j:Lcy5;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, v0, Lcy5;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcy5;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lcy5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lab6;->j:Lcy5;

    .line 33
    .line 34
    iget-object p0, p0, Lab6;->a:Lgp;

    .line 35
    .line 36
    iget-object p0, p0, Lgp;->k0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lx96;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx96;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lab6;->j:Lcy5;

    .line 2
    .line 3
    iget-object v1, v0, Lcy5;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Lcy5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcy5;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcy5;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lab6;->j:Lcy5;

    .line 16
    .line 17
    iget-object p0, p0, Lab6;->a:Lgp;

    .line 18
    .line 19
    iget-object p0, p0, Lgp;->k0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lx96;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx96;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h(Lfyc;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lya6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lya6;

    .line 7
    .line 8
    iget v1, v0, Lya6;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lya6;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lya6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lya6;-><init>(Lab6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lya6;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lya6;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Loa6;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Loa6;->a:Lfyc;

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 68
    .line 69
    .line 70
    iput v4, v0, Lya6;->f0:I

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0}, Lab6;->d(Lua6;Lb82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    sget-object p1, Lyy2;->a:Lii2;

    .line 80
    .line 81
    sget-object p1, Ldg6;->a:Lwj4;

    .line 82
    .line 83
    iget-object p1, p1, Lwj4;->f0:Lwj4;

    .line 84
    .line 85
    new-instance p2, Ldb;

    .line 86
    .line 87
    const/16 v2, 0x12

    .line 88
    .line 89
    invoke-direct {p2, p0, v5, v2}, Ldb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Lya6;->f0:I

    .line 93
    .line 94
    invoke-static {p1, p2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_5
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lab6;->a:Lgp;

    .line 2
    .line 3
    iget-object p0, p0, Lgp;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lds4;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lds4;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lab6;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lab6;->h:Ln58;

    .line 6
    .line 7
    iput-object v0, p0, Lab6;->f:Lfyc;

    .line 8
    .line 9
    iput-object v0, p0, Lab6;->i:Ldyc;

    .line 10
    .line 11
    return-void
.end method

.method public final k(Ljava/lang/String;)Lvmc;
    .locals 4

    .line 1
    iget-object v0, p0, Lab6;->e:Leyc;

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Leyc;->a:Ldyc;

    .line 9
    .line 10
    sget-object v3, Ldyc;->e0:Ldyc;

    .line 11
    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lab6;->g:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lab6;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lab6;->a:Lgp;

    .line 24
    .line 25
    iget-object v3, v3, Lgp;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, La66;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, La66;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lva6;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lva6;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "live_activity_retry"

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lab6;->h:Ln58;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lab6;->m(Leyc;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final l(Leyc;Lfyc;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lab6;->c:Loq3;

    .line 2
    .line 3
    iget-object v1, p0, Lab6;->a:Lgp;

    .line 4
    .line 5
    instance-of v2, p3, Lza6;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lza6;

    .line 11
    .line 12
    iget v3, v2, Lza6;->f0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lza6;->f0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lza6;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lza6;-><init>(Lab6;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lza6;->d0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lza6;->f0:I

    .line 34
    .line 35
    sget-object v5, Lvmc;->a:Lvmc;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lab6;->k:Lpeb;

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3, v7}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iput-object v7, p0, Lab6;->k:Lpeb;

    .line 64
    .line 65
    iget-object p3, p0, Lab6;->e:Leyc;

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    move p3, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 p3, 0x0

    .line 72
    :goto_1
    iput-object p1, p0, Lab6;->e:Leyc;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iput-object p2, p0, Lab6;->f:Lfyc;

    .line 77
    .line 78
    :cond_5
    iget-object p2, p0, Lab6;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iget-object v4, v1, Lgp;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, La66;

    .line 85
    .line 86
    invoke-virtual {v4, p2}, La66;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lva6;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v4, v7

    .line 94
    :goto_2
    const-string v8, " id="

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4}, Lva6;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_9

    .line 105
    .line 106
    iget-object p3, p0, Lab6;->i:Ldyc;

    .line 107
    .line 108
    iget-object v4, p1, Leyc;->a:Ldyc;

    .line 109
    .line 110
    if-eq p3, v4, :cond_7

    .line 111
    .line 112
    iput-object v4, p0, Lab6;->i:Ldyc;

    .line 113
    .line 114
    iget-object p3, v4, Ldyc;->X:Ljava/lang/String;

    .line 115
    .line 116
    const-string v4, "phase="

    .line 117
    .line 118
    invoke-static {v4, p3, v8, p2}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    const-string v4, "live_activity_update"

    .line 123
    .line 124
    invoke-virtual {p0, v4, p3}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p3, v1, Lgp;->d0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p3, Lba6;

    .line 130
    .line 131
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput v6, v2, Lza6;->f0:I

    .line 136
    .line 137
    invoke-virtual {p3, p2, p1, v1, v2}, Lba6;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-ne v5, v3, :cond_8

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_8
    :goto_3
    new-instance p1, Lg21;

    .line 144
    .line 145
    const/4 p2, 0x7

    .line 146
    invoke-direct {p1, p0, v7, p2}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Loq3;->g0(Lw74;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :cond_9
    if-eqz p2, :cond_b

    .line 154
    .line 155
    if-eqz p3, :cond_b

    .line 156
    .line 157
    iput-boolean v6, p0, Lab6;->g:Z

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    iget-object p3, v4, Lva6;->X:Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    const-string p3, "gone"

    .line 165
    .line 166
    :goto_4
    const-string v2, "state="

    .line 167
    .line 168
    invoke-static {v2, p3, v8, p2}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v2, "live_activity_dismissed"

    .line 173
    .line 174
    invoke-virtual {p0, v2, p2}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p2, " during the call"

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p0, p2}, Lab6;->g(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    iput-object v7, p0, Lab6;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Loq3;->h0()V

    .line 189
    .line 190
    .line 191
    iget-boolean p2, p0, Lab6;->g:Z

    .line 192
    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_c
    iget-object p2, p0, Lab6;->h:Ln58;

    .line 197
    .line 198
    if-eqz p2, :cond_d

    .line 199
    .line 200
    iget-object p2, p2, Ln58;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object p3, v1, Lgp;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p3, Lrz5;

    .line 211
    .line 212
    invoke-virtual {p3}, Lrz5;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    check-cast p3, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    if-ne p2, p3, :cond_d

    .line 223
    .line 224
    :goto_5
    return-object v5

    .line 225
    :cond_d
    invoke-virtual {p0, p1}, Lab6;->m(Leyc;)V

    .line 226
    .line 227
    .line 228
    return-object v5
.end method

.method public final m(Leyc;)V
    .locals 11

    .line 1
    const-string v0, "id="

    .line 2
    .line 3
    iget-object v1, p0, Lab6;->a:Lgp;

    .line 4
    .line 5
    iget-object v2, v1, Lgp;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lrz5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lrz5;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v3}, Lab6;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, Lab6;->f:Lfyc;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string p1, "live_activity_skipped"

    .line 27
    .line 28
    const-string v0, "no attributes"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object v5, v1, Lgp;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lig;

    .line 37
    .line 38
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v4, p1, v6}, Lig;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v8, v4

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    iput-object v8, p0, Lab6;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    iput-object v9, p0, Lab6;->h:Ln58;

    .line 53
    .line 54
    iget-object p1, p1, Leyc;->a:Ldyc;

    .line 55
    .line 56
    iput-object p1, p0, Lab6;->i:Ldyc;

    .line 57
    .line 58
    const-string v4, "live_activity_started"

    .line 59
    .line 60
    iget-object p1, p1, Ldyc;->X:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " enabled="

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " phase="

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, v4, p1}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "Started"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lab6;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lab6;->l:Lpeb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {p1, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object v7, p0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, v1, Lgp;->i0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lo95;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {p1, v8}, Lo95;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    move-object v6, p1

    .line 119
    check-cast v6, Lhz3;

    .line 120
    .line 121
    iget-object p1, p0, Lab6;->b:Lz72;

    .line 122
    .line 123
    new-instance v5, Lt96;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    move-object v7, p0

    .line 127
    :try_start_4
    invoke-direct/range {v5 .. v10}, Lt96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x3

    .line 131
    invoke-static {p1, v9, v9, v5, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v7, Lab6;->l:Lpeb;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 136
    .line 137
    :try_start_5
    iget-object p0, v7, Lab6;->c:Loq3;

    .line 138
    .line 139
    new-instance p1, Lg21;

    .line 140
    .line 141
    const/4 v0, 0x7

    .line 142
    invoke-direct {p1, v7, v9, v0}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Loq3;->g0(Lw74;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_1
    move-exception v0

    .line 150
    goto :goto_3

    .line 151
    :catch_2
    move-exception v0

    .line 152
    goto :goto_1

    .line 153
    :catch_3
    move-exception v0

    .line 154
    move-object v7, p0

    .line 155
    :goto_1
    move-object p0, v0

    .line 156
    move-object p1, p0

    .line 157
    goto :goto_2

    .line 158
    :catch_4
    move-exception v0

    .line 159
    move-object v7, p0

    .line 160
    goto :goto_1

    .line 161
    :goto_2
    move-object p0, p1

    .line 162
    goto :goto_4

    .line 163
    :catch_5
    move-exception v0

    .line 164
    move-object v7, p0

    .line 165
    :goto_3
    move-object p0, v0

    .line 166
    :goto_4
    invoke-static {p0}, Lq80;->o(Ljava/lang/Exception;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ln58;

    .line 171
    .line 172
    invoke-direct {p1, v2, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v7, Lab6;->h:Ln58;

    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v0, "enabled="

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, " error="

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "live_activity_failed"

    .line 200
    .line 201
    invoke-virtual {v7, v0, p1}, Lab6;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p1, "Couldn\u2019t start: "

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p1}, Lab6;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lsx;->h:Lsx;

    .line 214
    .line 215
    const-string v0, "Couldn\u2019t start the voice call activity: "

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
