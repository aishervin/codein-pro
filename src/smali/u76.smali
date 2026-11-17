.class public final Lu76;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:J

.field public static final k:J

.field public static final l:Lymb;


# instance fields
.field public a:Lha6;

.field public b:Landroid/content/Context;

.field public c:Lz72;

.field public d:Loq3;

.field public e:Ljava/lang/String;

.field public f:Lb1a;

.field public g:La1a;

.field public h:Z

.field public i:Lpeb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Lte3;->e0:Lte3;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lu76;->j:J

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    sget-object v1, Lte3;->f0:Lte3;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lu76;->k:J

    .line 20
    .line 21
    new-instance v0, Lxu5;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lxu5;-><init>(B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lymb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lu76;->l:Lymb;

    .line 34
    .line 35
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lsx;->h:Lsx;

    .line 2
    .line 3
    new-instance v1, Lwm4;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lwm4;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lwm4;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lwm4;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lsx;->c(Lu74;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ls76;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu76;->d:Loq3;

    .line 2
    .line 3
    iget-object v1, p0, Lu76;->a:Lha6;

    .line 4
    .line 5
    sget-object v2, Lo76;->a:Lo76;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu76;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, p1, Lr76;

    .line 18
    .line 19
    const/16 v3, 0x9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    sget-wide v5, Lu76;->k:J

    .line 23
    .line 24
    const-string v7, "id="

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    check-cast p1, Lr76;

    .line 31
    .line 32
    iget-object v2, p1, Lr76;->a:La1a;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lu76;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p1, p1, Lr76;->b:Lb1a;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v10, p0, Lu76;->f:Lb1a;

    .line 45
    .line 46
    invoke-virtual {p1, v10}, Lb1a;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_3

    .line 51
    .line 52
    iget-object v10, v2, La1a;->e:Ljava/time/Instant;

    .line 53
    .line 54
    iget-object v11, p0, Lu76;->g:La1a;

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    iget-object v11, v11, La1a;->e:Ljava/time/Instant;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v11, v9

    .line 62
    :goto_0
    invoke-static {v10, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_4

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lu76;->b()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lu76;->f:Lb1a;

    .line 72
    .line 73
    :cond_4
    iput-object v2, p0, Lu76;->g:La1a;

    .line 74
    .line 75
    iget-object p1, v2, La1a;->b:Lz0a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lz0a;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_6

    .line 82
    .line 83
    iget-object v10, p0, Lu76;->i:Lpeb;

    .line 84
    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {v10, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iput-object v9, p0, Lu76;->i:Lpeb;

    .line 91
    .line 92
    :cond_6
    iget-object v10, p0, Lu76;->e:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v10, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Lha6;->e(Ljava/lang/String;)Lva6;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    if-eqz v11, :cond_b

    .line 101
    .line 102
    invoke-virtual {v11}, Lva6;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v8, :cond_b

    .line 107
    .line 108
    invoke-virtual {p1}, Lz0a;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-static {v5, v6}, Lne3;->g(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-virtual {v7, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    sget-object v5, Lab6;->s:Lymb;

    .line 131
    .line 132
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :goto_1
    iget-object v6, p0, Lu76;->f:Lb1a;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    new-instance v7, Lp9;

    .line 142
    .line 143
    invoke-direct {v7, v3}, Lp9;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v7, Lp9;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v7, Lp9;->d0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v7, Lp9;->e0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v4, v7, Lp9;->Y:Z

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v10, v5, v7}, Lha6;->f(Ljava/lang/String;Ljava/time/Instant;Lk84;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {p1}, Lz0a;->a()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0}, Loq3;->h0()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lu76;->i:Lpeb;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_9
    iget-object p1, p0, Lu76;->c:Lz72;

    .line 176
    .line 177
    new-instance v0, Lpi;

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    invoke-direct {v0, p0, v10, v9, v1}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {p1, v9, v9, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lu76;->i:Lpeb;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    new-instance p1, Lt76;

    .line 193
    .line 194
    invoke-direct {p1, p0, v9, v4}, Lt76;-><init>(Lu76;Lb82;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1}, Loq3;->g0(Lw74;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_b
    iput-object v9, p0, Lu76;->e:Ljava/lang/String;

    .line 202
    .line 203
    iput-boolean v8, p0, Lu76;->h:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Loq3;->h0()V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lu76;->i:Lpeb;

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 213
    .line 214
    .line 215
    :cond_c
    iput-object v9, p0, Lu76;->i:Lpeb;

    .line 216
    .line 217
    :cond_d
    iget-object v3, p0, Lu76;->f:Lb1a;

    .line 218
    .line 219
    iget-boolean v4, p0, Lu76;->h:Z

    .line 220
    .line 221
    if-nez v4, :cond_15

    .line 222
    .line 223
    invoke-virtual {p1}, Lz0a;->a()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_15

    .line 228
    .line 229
    if-nez v3, :cond_e

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_e
    :try_start_0
    sget-object p1, Lab6;->s:Lymb;

    .line 234
    .line 235
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v4, Lzb;

    .line 240
    .line 241
    const/16 v5, 0x1d

    .line 242
    .line 243
    invoke-direct {v4, v5}, Lzb;-><init>(B)V

    .line 244
    .line 245
    .line 246
    iput-object p0, v4, Lzb;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v3, v4, Lzb;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v2, v4, Lzb;->d0:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, p1, v4}, Lha6;->d(Ljava/time/Instant;Lk84;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, p0, Lu76;->e:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "session_activity_started"

    .line 262
    .line 263
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v1, p1}, Lu76;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lt76;

    .line 271
    .line 272
    invoke-direct {p1, p0, v9, v8}, Lt76;-><init>(Lu76;Lb82;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Loq3;->g0(Lw74;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_0
    move-exception p1

    .line 280
    iput-boolean v8, p0, Lu76;->h:Z

    .line 281
    .line 282
    sget-object p0, Lab6;->s:Lymb;

    .line 283
    .line 284
    invoke-static {p1}, Lq80;->o(Ljava/lang/Exception;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    const-string p1, "session_activity_failed"

    .line 289
    .line 290
    invoke-static {p1, p0}, Lu76;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_f
    sget-object v2, Lq76;->a:Lq76;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    iget-object p1, p0, Lu76;->g:La1a;

    .line 303
    .line 304
    iget-object v2, p0, Lu76;->e:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz p1, :cond_11

    .line 307
    .line 308
    iget-object v5, p1, La1a;->b:Lz0a;

    .line 309
    .line 310
    invoke-virtual {v5}, Lz0a;->a()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Lha6;->e(Ljava/lang/String;)Lva6;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_11

    .line 323
    .line 324
    invoke-virtual {v5}, Lva6;->a()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ne v5, v8, :cond_11

    .line 329
    .line 330
    sget-object v0, Lab6;->s:Lymb;

    .line 331
    .line 332
    invoke-static {}, Lq80;->R()Ljava/time/Instant;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v5, p0, Lu76;->f:Lb1a;

    .line 337
    .line 338
    if-nez v5, :cond_10

    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_10
    new-instance v6, Lp9;

    .line 343
    .line 344
    invoke-direct {v6, v3}, Lp9;-><init>(B)V

    .line 345
    .line 346
    .line 347
    iput-object p0, v6, Lp9;->Z:Ljava/lang/Object;

    .line 348
    .line 349
    iput-object v5, v6, Lp9;->d0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object p1, v6, Lp9;->e0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-boolean v4, v6, Lp9;->Y:Z

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v0, v6}, Lha6;->f(Ljava/lang/String;Ljava/time/Instant;Lk84;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_11
    invoke-virtual {v0}, Loq3;->h0()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_12
    instance-of v0, p1, Lp76;

    .line 367
    .line 368
    if-eqz v0, :cond_16

    .line 369
    .line 370
    check-cast p1, Lp76;

    .line 371
    .line 372
    iget-object p1, p1, Lp76;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object v0, p0, Lu76;->g:La1a;

    .line 375
    .line 376
    iput-object v9, p0, Lu76;->i:Lpeb;

    .line 377
    .line 378
    iget-object v2, p0, Lu76;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    if-eqz v0, :cond_15

    .line 387
    .line 388
    iget-object v2, v0, La1a;->b:Lz0a;

    .line 389
    .line 390
    invoke-virtual {v2}, Lz0a;->a()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_13

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_13
    iput-object v9, p0, Lu76;->e:Ljava/lang/String;

    .line 398
    .line 399
    iput-boolean v8, p0, Lu76;->h:Z

    .line 400
    .line 401
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-static {v5, v6}, Lne3;->g(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    invoke-virtual {v4, v5, v6}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v5, p0, Lu76;->f:Lb1a;

    .line 417
    .line 418
    if-nez v5, :cond_14

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_14
    new-instance v6, Lp9;

    .line 422
    .line 423
    invoke-direct {v6, v3}, Lp9;-><init>(B)V

    .line 424
    .line 425
    .line 426
    iput-object p0, v6, Lp9;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v5, v6, Lp9;->d0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v0, v6, Lp9;->e0:Ljava/lang/Object;

    .line 431
    .line 432
    iput-boolean v8, v6, Lp9;->Y:Z

    .line 433
    .line 434
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, p1, v4, v6}, Lha6;->f(Ljava/lang/String;Ljava/time/Instant;Lk84;)V

    .line 438
    .line 439
    .line 440
    :goto_3
    iget-object p0, v2, Lz0a;->X:Ljava/lang/String;

    .line 441
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p1, " phase="

    .line 451
    .line 452
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const-string p1, "session_activity_ended"

    .line 463
    .line 464
    invoke-static {p1, p0}, Lu76;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    :goto_4
    return-void

    .line 468
    :cond_16
    instance-of p0, p1, Ln76;

    .line 469
    .line 470
    if-eqz p0, :cond_17

    .line 471
    .line 472
    check-cast p1, Ln76;

    .line 473
    .line 474
    iget-object p0, p1, Ln76;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v1, p0}, Lha6;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_17
    invoke-static {}, Lkn1;->a()V

    .line 481
    .line 482
    .line 483
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu76;->d:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Loq3;->h0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu76;->i:Lpeb;

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
    iput-object v1, p0, Lu76;->i:Lpeb;

    .line 15
    .line 16
    iget-object v0, p0, Lu76;->e:Ljava/lang/String;

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
    const-string v2, "session_activity_ended"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lu76;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, p0, Lu76;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lu76;->f:Lb1a;

    .line 34
    .line 35
    iput-object v1, p0, Lu76;->g:La1a;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lu76;->h:Z

    .line 39
    .line 40
    iget-object p0, p0, Lu76;->a:Lha6;

    .line 41
    .line 42
    invoke-virtual {p0}, Lha6;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c(Ls76;Lb82;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lu76;->d:Loq3;

    .line 2
    .line 3
    new-instance v1, Lpq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x7

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lpq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Loq3;->K(Lw74;Lb82;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lq92;->X:Lq92;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 20
    .line 21
    return-object p0
.end method
