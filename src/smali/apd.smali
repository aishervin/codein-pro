.class public final Lapd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final synthetic f:[Lci5;


# instance fields
.field public a:Lj5;

.field public b:Lj5;

.field public c:Lj5;

.field public d:Lj5;

.field public e:Lj5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljs8;

    .line 2
    .line 3
    const-string v1, "clock"

    .line 4
    .line 5
    const-string v2, "getClock()Lai/opencode/core/dependencies/Clock;"

    .line 6
    .line 7
    const-class v3, Lapd;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljs8;

    .line 13
    .line 14
    const-string v2, "realtimePreflight"

    .line 15
    .line 16
    const-string v4, "getRealtimePreflight()Lai/opencode/feature/voice/RealtimePreflightClient;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljs8;

    .line 22
    .line 23
    const-string v4, "voicePreview"

    .line 24
    .line 25
    const-string v5, "getVoicePreview()Lai/opencode/feature/voice/VoicePreviewClient;"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljs8;

    .line 31
    .line 32
    const-string v5, "serverVoice"

    .line 33
    .line 34
    const-string v6, "getServerVoice$settings()Lai/opencode/feature/voice/ServerVoiceClient;"

    .line 35
    .line 36
    invoke-direct {v4, v3, v5, v6}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljs8;

    .line 40
    .line 41
    const-string v6, "openCodeClient"

    .line 42
    .line 43
    const-string v7, "getOpenCodeClient()Lai/opencode/server/OpenCodeClient;"

    .line 44
    .line 45
    invoke-direct {v5, v3, v6, v7}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    new-array v3, v3, [Lci5;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object v0, v3, v6

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v2, v3, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v5, v3, v0

    .line 65
    .line 66
    sput-object v3, Lapd;->f:[Lci5;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lzod;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Luod;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v1, Lzod;->d:Z

    .line 15
    .line 16
    iget-object v4, v1, Lzod;->g:Lv01;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lkod;->a:Lkod;

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v11, 0x2

    .line 28
    sget-object v12, Lng3;->a:Lng3;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x1

    .line 32
    if-eqz v5, :cond_6

    .line 33
    .line 34
    invoke-static {v1}, Lrqc;->d(Lzod;)Lvu7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, v2}, Lrqc;->a(Lapd;Ljava/util/List;)Lqg3;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {}, Lzod;->m()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-static {v1}, Lrqc;->g(Lzod;)Lxdd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    instance-of v3, v3, Lvdd;

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v0, v1, v14}, Lapd;->c(Lzod;Z)Lr19;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lr19;

    .line 66
    .line 67
    iget-object v3, v0, Lr19;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 70
    .line 71
    new-array v4, v11, [Lqg3;

    .line 72
    .line 73
    aput-object v2, v4, v13

    .line 74
    .line 75
    aput-object v0, v4, v14

    .line 76
    .line 77
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v5, v4

    .line 101
    check-cast v5, Lqg3;

    .line 102
    .line 103
    instance-of v5, v5, Lng3;

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eq v0, v14, :cond_3

    .line 118
    .line 119
    new-instance v12, Llg3;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v2, v12, Llg3;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object v12, v0

    .line 135
    check-cast v12, Lqg3;

    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-direct {v1, v12, v3}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    :goto_2
    new-instance v0, Lr19;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    instance-of v5, v2, Lpod;

    .line 148
    .line 149
    sget-object v15, Lwod;->a:Lwod;

    .line 150
    .line 151
    if-eqz v5, :cond_9

    .line 152
    .line 153
    sget-object v3, Lt1b;->d:Ls1b;

    .line 154
    .line 155
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v2, Lpod;

    .line 160
    .line 161
    iget-boolean v2, v2, Lpod;->a:Z

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Lt0b;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/16 v10, 0xc3

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v1 .. v10}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Lapd;->b(Lzod;)Lr19;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Lr19;

    .line 191
    .line 192
    iget-object v2, v0, Lr19;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v15}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 199
    .line 200
    new-array v4, v11, [Lqg3;

    .line 201
    .line 202
    aput-object v3, v4, v13

    .line 203
    .line 204
    aput-object v0, v4, v14

    .line 205
    .line 206
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_7
    invoke-static {v1}, Lrqc;->g(Lzod;)Lxdd;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    instance-of v2, v2, Lvdd;

    .line 223
    .line 224
    if-nez v2, :cond_8

    .line 225
    .line 226
    new-instance v0, Lr19;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :cond_8
    invoke-virtual {v0, v1, v14}, Lapd;->c(Lzod;Z)Lr19;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_9
    instance-of v5, v2, Lood;

    .line 238
    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    sget-object v3, Lt1b;->i:Ls1b;

    .line 242
    .line 243
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Lt0b;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lzod;->c()Lshd;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lhpd;->a:Ls1b;

    .line 257
    .line 258
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v2, Lood;

    .line 263
    .line 264
    iget-object v2, v2, Lood;->a:Lu7d;

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Lt0b;->c(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lu7d;->c()Lshd;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eq v3, v2, :cond_a

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    const/16 v10, 0xf7

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x0

    .line 285
    invoke-static/range {v1 .. v10}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :cond_a
    move-object/from16 v16, v1

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    const/16 v25, 0x4f

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x0

    .line 304
    .line 305
    const/16 v22, 0x0

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    invoke-static/range {v16 .. v25}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lapd;->b(Lzod;)Lr19;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v2, v1, Lr19;->b:Lqg3;

    .line 318
    .line 319
    iget-object v1, v1, Lr19;->a:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v3, v1

    .line 322
    check-cast v3, Lzod;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lzod;->m()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_10

    .line 332
    .line 333
    invoke-static {v3}, Lrqc;->g(Lzod;)Lxdd;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    instance-of v4, v4, Lvdd;

    .line 338
    .line 339
    if-nez v4, :cond_b

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-virtual {v0, v3, v14}, Lapd;->c(Lzod;Z)Lr19;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v1, Lr19;

    .line 347
    .line 348
    iget-object v3, v0, Lr19;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 351
    .line 352
    new-array v4, v11, [Lqg3;

    .line 353
    .line 354
    aput-object v2, v4, v13

    .line 355
    .line 356
    aput-object v0, v4, v14

    .line 357
    .line 358
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v5, v4

    .line 382
    check-cast v5, Lqg3;

    .line 383
    .line 384
    instance-of v5, v5, Lng3;

    .line 385
    .line 386
    if-nez v5, :cond_c

    .line 387
    .line 388
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    if-eq v0, v14, :cond_e

    .line 399
    .line 400
    new-instance v12, Llg3;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v2, v12, Llg3;->a:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_e
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v12, v0

    .line 416
    check-cast v12, Lqg3;

    .line 417
    .line 418
    :cond_f
    :goto_4
    invoke-direct {v1, v12, v3}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v1

    .line 422
    :cond_10
    :goto_5
    new-instance v0, Lr19;

    .line 423
    .line 424
    invoke-static {v15}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-array v4, v11, [Lqg3;

    .line 429
    .line 430
    aput-object v3, v4, v13

    .line 431
    .line 432
    aput-object v2, v4, v14

    .line 433
    .line 434
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v2}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_11
    sget-object v5, Ljod;->a:Ljod;

    .line 447
    .line 448
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_13

    .line 453
    .line 454
    invoke-static {v1}, Lrqc;->g(Lzod;)Lxdd;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    instance-of v0, v0, Lvdd;

    .line 459
    .line 460
    if-nez v0, :cond_12

    .line 461
    .line 462
    new-instance v10, Lr19;

    .line 463
    .line 464
    const/4 v8, 0x0

    .line 465
    const/16 v9, 0xc3

    .line 466
    .line 467
    move-object v0, v1

    .line 468
    const/4 v1, 0x0

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    const/4 v5, 0x0

    .line 473
    const/4 v6, 0x0

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lhg3;

    .line 480
    .line 481
    invoke-static {v15}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v2, v1, Lhg3;->a:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 491
    .line 492
    .line 493
    invoke-direct {v10, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    return-object v10

    .line 497
    :cond_12
    new-instance v0, Lr19;

    .line 498
    .line 499
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :cond_13
    sget-object v5, Leod;->a:Leod;

    .line 504
    .line 505
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_16

    .line 510
    .line 511
    invoke-static {v1}, Lrqc;->g(Lzod;)Lxdd;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    instance-of v0, v0, Lvdd;

    .line 516
    .line 517
    if-nez v0, :cond_14

    .line 518
    .line 519
    new-instance v0, Lr19;

    .line 520
    .line 521
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_14
    iget-boolean v0, v1, Lzod;->c:Z

    .line 526
    .line 527
    move v5, v3

    .line 528
    xor-int/lit8 v3, v0, 0x1

    .line 529
    .line 530
    new-instance v10, Lr19;

    .line 531
    .line 532
    if-nez v0, :cond_15

    .line 533
    .line 534
    move v4, v5

    .line 535
    goto :goto_6

    .line 536
    :cond_15
    move v4, v13

    .line 537
    :goto_6
    const/4 v8, 0x0

    .line 538
    const/16 v9, 0xf3

    .line 539
    .line 540
    move-object v0, v1

    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 v2, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v10, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object v10

    .line 554
    :cond_16
    move v5, v3

    .line 555
    instance-of v3, v2, Lznd;

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    if-eqz v3, :cond_1d

    .line 559
    .line 560
    check-cast v2, Lznd;

    .line 561
    .line 562
    iget-object v2, v2, Lznd;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_17

    .line 577
    .line 578
    move-object v12, v10

    .line 579
    goto :goto_7

    .line 580
    :cond_17
    move-object v12, v2

    .line 581
    :goto_7
    invoke-static {}, Lzod;->c()Lshd;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-eqz v2, :cond_19

    .line 590
    .line 591
    if-ne v2, v14, :cond_18

    .line 592
    .line 593
    invoke-static {}, Lzod;->n()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_1a

    .line 602
    .line 603
    sget-object v2, Lt1b;->k:Ls1b;

    .line 604
    .line 605
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v12}, Lt0b;->c(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_18
    invoke-static {}, Lkn1;->a()V

    .line 614
    .line 615
    .line 616
    return-object v10

    .line 617
    :cond_19
    invoke-static {}, Lzod;->h()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_1a

    .line 626
    .line 627
    sget-object v2, Lt1b;->j:Ls1b;

    .line 628
    .line 629
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v12}, Lt0b;->c(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    :goto_8
    const/4 v9, 0x0

    .line 637
    const/16 v10, 0x4f

    .line 638
    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v3, 0x0

    .line 641
    const/4 v4, 0x0

    .line 642
    const/4 v5, 0x0

    .line 643
    const/4 v6, 0x0

    .line 644
    const/4 v7, 0x0

    .line 645
    const/4 v8, 0x0

    .line 646
    invoke-static/range {v1 .. v10}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-nez v12, :cond_1b

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lapd;->b(Lzod;)Lr19;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v1, Lr19;

    .line 657
    .line 658
    iget-object v2, v0, Lr19;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {v15}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iget-object v0, v0, Lr19;->b:Lqg3;

    .line 665
    .line 666
    new-array v4, v11, [Lqg3;

    .line 667
    .line 668
    aput-object v3, v4, v13

    .line 669
    .line 670
    aput-object v0, v4, v14

    .line 671
    .line 672
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    return-object v1

    .line 684
    :cond_1b
    invoke-static {}, Lzod;->m()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1c

    .line 689
    .line 690
    new-instance v0, Lr19;

    .line 691
    .line 692
    new-instance v2, Lhg3;

    .line 693
    .line 694
    invoke-static {v15}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v3, v2, Lhg3;->a:Ljava/util/List;

    .line 702
    .line 703
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :cond_1c
    invoke-virtual {v0, v1, v14}, Lapd;->c(Lzod;Z)Lr19;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    return-object v0

    .line 715
    :cond_1d
    sget-object v3, Llod;->a:Llod;

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1e

    .line 722
    .line 723
    new-instance v10, Lr19;

    .line 724
    .line 725
    xor-int/lit8 v4, v5, 0x1

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    const/16 v9, 0xf7

    .line 729
    .line 730
    move-object v0, v1

    .line 731
    const/4 v1, 0x0

    .line 732
    const/4 v2, 0x0

    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-direct {v10, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v10

    .line 745
    :cond_1e
    sget-object v3, Lmod;->a:Lmod;

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_21

    .line 752
    .line 753
    invoke-static {}, Lzod;->b()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_1f

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_1f
    iget-boolean v2, v1, Lzod;->e:Z

    .line 765
    .line 766
    if-eqz v2, :cond_20

    .line 767
    .line 768
    :goto_9
    new-instance v0, Lr19;

    .line 769
    .line 770
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-object v0

    .line 774
    :cond_20
    invoke-virtual {v0, v1, v13}, Lapd;->c(Lzod;Z)Lr19;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :cond_21
    instance-of v3, v2, Lfod;

    .line 780
    .line 781
    if-eqz v3, :cond_25

    .line 782
    .line 783
    invoke-static {}, Lzod;->b()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v2, Lfod;

    .line 788
    .line 789
    iget-object v3, v2, Lfod;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_24

    .line 796
    .line 797
    invoke-static {}, Lzod;->l()Lu7d;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Lu7d;->b()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v3, v2, Lfod;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_22

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_22
    iget-object v0, v2, Lfod;->c:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-static {v0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-nez v2, :cond_23

    .line 821
    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    .line 824
    sget-object v2, Lt1b;->m:Ls1b;

    .line 825
    .line 826
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v2, v0}, Lt0b;->c(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v10, Lr19;

    .line 834
    .line 835
    const/4 v8, 0x0

    .line 836
    const/16 v9, 0xcf

    .line 837
    .line 838
    move-object v0, v1

    .line 839
    const/4 v1, 0x0

    .line 840
    const/4 v2, 0x0

    .line 841
    const/4 v3, 0x0

    .line 842
    const/4 v4, 0x0

    .line 843
    const/4 v5, 0x0

    .line 844
    const/4 v6, 0x0

    .line 845
    const/4 v7, 0x0

    .line 846
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-direct {v10, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    return-object v10

    .line 854
    :cond_23
    move-object v0, v1

    .line 855
    new-instance v10, Lr19;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    const/4 v8, 0x0

    .line 862
    const/16 v9, 0xcf

    .line 863
    .line 864
    const/4 v1, 0x0

    .line 865
    const/4 v2, 0x0

    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v5, 0x0

    .line 869
    const/4 v7, 0x0

    .line 870
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-direct {v10, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-object v10

    .line 878
    :cond_24
    :goto_a
    new-instance v0, Lr19;

    .line 879
    .line 880
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    return-object v0

    .line 884
    :cond_25
    instance-of v3, v2, Lbod;

    .line 885
    .line 886
    if-eqz v3, :cond_27

    .line 887
    .line 888
    invoke-static {}, Lzod;->d()Lv01;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v2, Lbod;

    .line 893
    .line 894
    iget-object v2, v2, Lbod;->a:Lv01;

    .line 895
    .line 896
    if-eq v0, v2, :cond_26

    .line 897
    .line 898
    sget-object v0, Lhpd;->d:Ls1b;

    .line 899
    .line 900
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v0, v2}, Lt0b;->c(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :cond_26
    new-instance v0, Lr19;

    .line 908
    .line 909
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-object v0

    .line 913
    :cond_27
    instance-of v3, v2, Lgod;

    .line 914
    .line 915
    const/16 v12, 0x10

    .line 916
    .line 917
    sget-object v5, Lapd;->f:[Lci5;

    .line 918
    .line 919
    if-eqz v3, :cond_2a

    .line 920
    .line 921
    check-cast v2, Lgod;

    .line 922
    .line 923
    iget-object v7, v2, Lgod;->a:Lv01;

    .line 924
    .line 925
    invoke-static {}, Lzod;->b()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-lez v2, :cond_29

    .line 934
    .line 935
    if-ne v4, v7, :cond_28

    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lapd;->b(Lzod;)Lr19;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :cond_28
    invoke-static {}, Lzod;->c()Lshd;

    .line 943
    .line 944
    .line 945
    move-result-object v18

    .line 946
    invoke-static {}, Lzod;->b()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v19

    .line 950
    iget-object v2, v0, Lapd;->c:Lj5;

    .line 951
    .line 952
    aget-object v3, v5, v11

    .line 953
    .line 954
    invoke-virtual {v2, v0, v3}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    move-object/from16 v16, v0

    .line 959
    .line 960
    check-cast v16, Lchd;

    .line 961
    .line 962
    new-instance v11, Lr19;

    .line 963
    .line 964
    const/4 v8, 0x0

    .line 965
    const/16 v9, 0x3f

    .line 966
    .line 967
    move-object v0, v1

    .line 968
    const/4 v1, 0x0

    .line 969
    const/4 v2, 0x0

    .line 970
    const/4 v3, 0x0

    .line 971
    const/4 v4, 0x0

    .line 972
    const/4 v5, 0x0

    .line 973
    const/4 v6, 0x0

    .line 974
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    move-object/from16 v17, v7

    .line 979
    .line 980
    new-instance v15, Lc8;

    .line 981
    .line 982
    const/16 v20, 0x0

    .line 983
    .line 984
    const/16 v21, 0x16

    .line 985
    .line 986
    invoke-direct/range {v15 .. v21}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 987
    .line 988
    .line 989
    new-instance v1, Log3;

    .line 990
    .line 991
    sget-object v2, Lym2;->d:Ljava/util/HashMap;

    .line 992
    .line 993
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    new-instance v3, Lrw;

    .line 998
    .line 999
    invoke-direct {v3, v10, v15, v10, v12}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    iput-object v2, v1, Log3;->a:Lym2;

    .line 1009
    .line 1010
    iput-object v3, v1, Log3;->b:Lrw;

    .line 1011
    .line 1012
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1013
    .line 1014
    .line 1015
    sget-object v2, Lyod;->a:Lyod;

    .line 1016
    .line 1017
    invoke-static {v1, v2, v14}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-direct {v11, v1, v0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v11

    .line 1025
    :cond_29
    new-instance v0, Lr19;

    .line 1026
    .line 1027
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    return-object v0

    .line 1031
    :cond_2a
    instance-of v3, v2, Ltod;

    .line 1032
    .line 1033
    if-eqz v3, :cond_2c

    .line 1034
    .line 1035
    new-instance v10, Lr19;

    .line 1036
    .line 1037
    check-cast v2, Ltod;

    .line 1038
    .line 1039
    iget-object v0, v2, Ltod;->a:Lv01;

    .line 1040
    .line 1041
    if-ne v4, v0, :cond_2b

    .line 1042
    .line 1043
    const/4 v8, 0x0

    .line 1044
    const/16 v9, 0xbf

    .line 1045
    .line 1046
    move-object v0, v1

    .line 1047
    const/4 v1, 0x0

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/4 v3, 0x0

    .line 1050
    const/4 v4, 0x0

    .line 1051
    const/4 v5, 0x0

    .line 1052
    const/4 v6, 0x0

    .line 1053
    const/4 v7, 0x0

    .line 1054
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    :cond_2b
    invoke-direct {v10, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v10

    .line 1062
    :cond_2c
    instance-of v3, v2, Lsod;

    .line 1063
    .line 1064
    if-eqz v3, :cond_2e

    .line 1065
    .line 1066
    new-instance v11, Lr19;

    .line 1067
    .line 1068
    check-cast v2, Lsod;

    .line 1069
    .line 1070
    iget-object v0, v2, Lsod;->a:Lv01;

    .line 1071
    .line 1072
    if-ne v4, v0, :cond_2d

    .line 1073
    .line 1074
    move-object v7, v10

    .line 1075
    goto :goto_b

    .line 1076
    :cond_2d
    move-object v7, v4

    .line 1077
    :goto_b
    sget-object v0, Lehd;->Y:Lehd;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    const-string v8, "Couldn\u2019t play preview"

    .line 1083
    .line 1084
    const/16 v9, 0x3f

    .line 1085
    .line 1086
    move-object v0, v1

    .line 1087
    const/4 v1, 0x0

    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v3, 0x0

    .line 1090
    const/4 v4, 0x0

    .line 1091
    const/4 v5, 0x0

    .line 1092
    const/4 v6, 0x0

    .line 1093
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-direct {v11, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v11

    .line 1101
    :cond_2e
    sget-object v3, Lrod;->a:Lrod;

    .line 1102
    .line 1103
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    if-eqz v3, :cond_2f

    .line 1108
    .line 1109
    const/4 v9, 0x0

    .line 1110
    const/16 v10, 0x7f

    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    const/4 v3, 0x0

    .line 1114
    const/4 v4, 0x0

    .line 1115
    const/4 v5, 0x0

    .line 1116
    const/4 v6, 0x0

    .line 1117
    const/4 v7, 0x0

    .line 1118
    const/4 v8, 0x0

    .line 1119
    invoke-static/range {v1 .. v10}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v0, v1}, Lapd;->b(Lzod;)Lr19;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :cond_2f
    instance-of v3, v2, Liod;

    .line 1129
    .line 1130
    if-eqz v3, :cond_31

    .line 1131
    .line 1132
    sget-object v0, Lt1b;->g:Ls1b;

    .line 1133
    .line 1134
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    check-cast v3, Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    check-cast v2, Liod;

    .line 1149
    .line 1150
    iget-boolean v2, v2, Liod;->a:Z

    .line 1151
    .line 1152
    if-eq v3, v2, :cond_30

    .line 1153
    .line 1154
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    invoke-virtual {v0, v2}, Lt0b;->c(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_30
    new-instance v0, Lr19;

    .line 1166
    .line 1167
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :cond_31
    instance-of v3, v2, Laod;

    .line 1172
    .line 1173
    if-eqz v3, :cond_33

    .line 1174
    .line 1175
    sget-object v0, Lhpd;->e:Ls1b;

    .line 1176
    .line 1177
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    check-cast v3, Lz3d;

    .line 1186
    .line 1187
    check-cast v2, Laod;

    .line 1188
    .line 1189
    iget-object v2, v2, Laod;->a:Lz3d;

    .line 1190
    .line 1191
    if-eq v3, v2, :cond_32

    .line 1192
    .line 1193
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-virtual {v0, v2}, Lt0b;->c(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_32
    new-instance v0, Lr19;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :cond_33
    sget-object v3, Lhod;->a:Lhod;

    .line 1207
    .line 1208
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_34

    .line 1213
    .line 1214
    new-instance v2, Lr19;

    .line 1215
    .line 1216
    invoke-static {v1}, Lrqc;->h(Lzod;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    invoke-static {v0, v3}, Lrqc;->a(Lapd;Ljava/util/List;)Lqg3;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-direct {v2, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v2

    .line 1228
    :cond_34
    instance-of v3, v2, Lqod;

    .line 1229
    .line 1230
    if-eqz v3, :cond_35

    .line 1231
    .line 1232
    check-cast v2, Lqod;

    .line 1233
    .line 1234
    iget-object v0, v2, Lqod;->c:Lj0a;

    .line 1235
    .line 1236
    iget-object v3, v2, Lqod;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    iget v2, v2, Lqod;->b:I

    .line 1239
    .line 1240
    invoke-static {v0, v3, v2}, Lgfd;->b(Lj0a;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v0, Lr19;

    .line 1244
    .line 1245
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v0

    .line 1249
    :cond_35
    instance-of v3, v2, Lnod;

    .line 1250
    .line 1251
    if-eqz v3, :cond_37

    .line 1252
    .line 1253
    invoke-static {}, Lzod;->k()Lz5d;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v2, Lnod;

    .line 1258
    .line 1259
    iget-object v2, v2, Lnod;->a:Lz5d;

    .line 1260
    .line 1261
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-nez v0, :cond_36

    .line 1266
    .line 1267
    sget-object v0, Lhpd;->g:Ls1b;

    .line 1268
    .line 1269
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-virtual {v0, v2}, Lt0b;->c(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_36
    new-instance v0, Lr19;

    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :cond_37
    sget-object v3, Lcod;->a:Lcod;

    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    if-eqz v3, :cond_39

    .line 1289
    .line 1290
    invoke-static {v1}, Lrqc;->d(Lzod;)Lvu7;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-nez v2, :cond_38

    .line 1295
    .line 1296
    new-instance v0, Lr19;

    .line 1297
    .line 1298
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    return-object v0

    .line 1302
    :cond_38
    iget-object v3, v0, Lapd;->e:Lj5;

    .line 1303
    .line 1304
    const/4 v4, 0x4

    .line 1305
    aget-object v4, v5, v4

    .line 1306
    .line 1307
    invoke-virtual {v3, v0, v4}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    check-cast v0, Lcn7;

    .line 1312
    .line 1313
    new-instance v3, Lr19;

    .line 1314
    .line 1315
    new-instance v4, Lku4;

    .line 1316
    .line 1317
    invoke-direct {v4, v0, v2, v10, v11}, Lku4;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v0, Log3;

    .line 1321
    .line 1322
    sget-object v2, Lym2;->d:Ljava/util/HashMap;

    .line 1323
    .line 1324
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    new-instance v5, Lrw;

    .line 1329
    .line 1330
    invoke-direct {v5, v10, v4, v10, v12}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iput-object v2, v0, Log3;->a:Lym2;

    .line 1340
    .line 1341
    iput-object v5, v0, Log3;->b:Lrw;

    .line 1342
    .line 1343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1344
    .line 1345
    .line 1346
    sget-object v2, Lvod;->a:Lvod;

    .line 1347
    .line 1348
    invoke-static {v0, v2, v14}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-direct {v3, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v3

    .line 1356
    :cond_39
    instance-of v0, v2, Ldod;

    .line 1357
    .line 1358
    if-eqz v0, :cond_3a

    .line 1359
    .line 1360
    new-instance v10, Lr19;

    .line 1361
    .line 1362
    check-cast v2, Ldod;

    .line 1363
    .line 1364
    iget-object v2, v2, Ldod;->a:Ljava/util/List;

    .line 1365
    .line 1366
    const/4 v8, 0x0

    .line 1367
    const/16 v9, 0xfd

    .line 1368
    .line 1369
    move-object v0, v1

    .line 1370
    const/4 v1, 0x0

    .line 1371
    const/4 v3, 0x0

    .line 1372
    const/4 v4, 0x0

    .line 1373
    const/4 v5, 0x0

    .line 1374
    const/4 v6, 0x0

    .line 1375
    const/4 v7, 0x0

    .line 1376
    invoke-static/range {v0 .. v9}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-direct {v10, v0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v10

    .line 1384
    :cond_3a
    invoke-static {}, Lkn1;->a()V

    .line 1385
    .line 1386
    .line 1387
    return-object v10
.end method

.method public final b(Lzod;)Lr19;
    .locals 13

    .line 1
    iget-object v0, p1, Lzod;->g:Lv01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lr19;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lapd;->c:Lj5;

    .line 12
    .line 13
    sget-object v1, Lapd;->f:[Lci5;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object v1, v1, v2

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lchd;

    .line 23
    .line 24
    new-instance v0, Lr19;

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/16 v12, 0xbf

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v3 .. v12}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lyod;->a:Lyod;

    .line 42
    .line 43
    invoke-static {v1}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Looa;

    .line 48
    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    invoke-direct {v3, p0, v5, v4}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ldn6;->Q(Lk84;)Log3;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array v2, v2, [Lqg3;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object p0, v2, v1

    .line 65
    .line 66
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public final c(Lzod;Z)Lr19;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzod;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Lzod;->l()Lu7d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lu7d;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v9, Lwod;->a:Lwod;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v0, Lr19;

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0xcf

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object/from16 v10, p1

    .line 42
    .line 43
    invoke-static/range {v10 .. v19}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lhg3;

    .line 48
    .line 49
    invoke-static {v9}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lhg3;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    const-string v1, "SHA-256"

    .line 66
    .line 67
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, ":"

    .line 72
    .line 73
    invoke-static {v5, v2, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lp7d;

    .line 94
    .line 95
    const/16 v3, 0x15

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lp7d;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x1e

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    invoke-static {v1, v6, v2, v3}, Lm20;->k1([BLjava/lang/String;Lw74;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    sget-object v1, Lt1b;->m:Ls1b;

    .line 111
    .line 112
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    new-instance v0, Lr19;

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0xcf

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    move-object/from16 v10, p1

    .line 144
    .line 145
    invoke-static/range {v10 .. v19}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lhg3;

    .line 150
    .line 151
    invoke-static {v9}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v2, Lhg3;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_1
    iget-object v1, v0, Lapd;->a:Lj5;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    sget-object v3, Lapd;->f:[Lci5;

    .line 171
    .line 172
    aget-object v2, v3, v2

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v1

    .line 179
    check-cast v2, Lpmc;

    .line 180
    .line 181
    iget-object v1, v0, Lapd;->b:Lj5;

    .line 182
    .line 183
    const/4 v7, 0x1

    .line 184
    aget-object v3, v3, v7

    .line 185
    .line 186
    invoke-virtual {v1, v0, v3}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v3, v0

    .line 191
    check-cast v3, Laz8;

    .line 192
    .line 193
    new-instance v0, Lr19;

    .line 194
    .line 195
    xor-int/lit8 v15, p2, 0x1

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0xcf

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    move-object/from16 v10, p1

    .line 210
    .line 211
    invoke-static/range {v10 .. v19}, Lzod;->a(Lzod;Lvu7;Ljava/util/List;ZZZLjava/lang/String;Lv01;Ljava/lang/String;I)Lzod;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object v1, v0

    .line 216
    new-instance v0, Lg60;

    .line 217
    .line 218
    move v8, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    move v11, v8

    .line 221
    const/4 v8, 0x5

    .line 222
    move v12, v11

    .line 223
    move-object v11, v1

    .line 224
    move/from16 v1, p2

    .line 225
    .line 226
    invoke-direct/range {v0 .. v8}, Lg60;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lb82;B)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Log3;

    .line 230
    .line 231
    sget-object v2, Lym2;->d:Ljava/util/HashMap;

    .line 232
    .line 233
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lrw;

    .line 238
    .line 239
    const/16 v4, 0x10

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v3, v5, v0, v5, v4}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Log3;->a:Lym2;

    .line 252
    .line 253
    iput-object v3, v1, Log3;->b:Lrw;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v9, v12}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v11, v0, v10}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v11
.end method
