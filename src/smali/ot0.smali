.class public final Lot0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final synthetic d:[Lci5;


# instance fields
.field public a:Lj5;

.field public b:Lj5;

.field public c:Lj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljs8;

    .line 2
    .line 3
    const-string v1, "uuid"

    .line 4
    .line 5
    const-string v2, "getUuid()Lai/opencode/core/dependencies/UuidClient;"

    .line 6
    .line 7
    const-class v3, Lot0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljs8;

    .line 13
    .line 14
    const-string v2, "sceneWindow"

    .line 15
    .line 16
    const-string v4, "getSceneWindow()Lai/opencode/core/scene/SceneWindowClient;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljs8;

    .line 22
    .line 23
    const-string v4, "pageReader"

    .line 24
    .line 25
    const-string v5, "getPageReader()Lai/opencode/feature/media/PageReaderClient;"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lci5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    sput-object v3, Lot0;->d:[Lci5;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lot0;->b:Lj5;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lkt0;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lit0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Lkt0;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v2, Lkt0;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v2, Lkt0;->a:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v7, v3, Ldt0;

    .line 26
    .line 27
    sget-object v8, Lot0;->d:[Lci5;

    .line 28
    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Ldt0;

    .line 39
    .line 40
    iget-object v1, v1, Ldt0;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Ljv5;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1}, Ljv5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v1, v4

    .line 55
    :goto_0
    iget-object v4, v2, Lkt0;->b:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    sget-object v7, Ljv5;->a:Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v6}, Ljv5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v6, v7

    .line 100
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    new-instance v0, Lr19;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_4
    :goto_2
    new-instance v1, Lr19;

    .line 113
    .line 114
    check-cast v3, Ldt0;

    .line 115
    .line 116
    iget-object v2, v3, Ldt0;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v0, Lot0;->a:Lj5;

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aget-object v4, v8, v4

    .line 122
    .line 123
    invoke-virtual {v3, v0, v4}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lvqc;

    .line 128
    .line 129
    invoke-virtual {v3}, Lvqc;->a()Ljava/util/UUID;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v4, Lkt0;

    .line 140
    .line 141
    const/16 v6, 0x7b8

    .line 142
    .line 143
    invoke-direct {v4, v3, v2, v2, v6}, Lkt0;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lot0;->b(Ljava/util/UUID;)Lqg3;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v1, v0, v4}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_5
    sget-object v7, Lxs0;->a:Lxs0;

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    new-instance v1, Lr19;

    .line 163
    .line 164
    invoke-static {}, Lkt0;->a()Lkt0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v5}, Lot0;->b(Ljava/util/UUID;)Lqg3;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_6
    sget-object v7, Lus0;->a:Lus0;

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const/16 v10, 0x10

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    const/4 v15, 0x0

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-boolean v1, v2, Lkt0;->e:Z

    .line 191
    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v0}, Lot0;->c()Lf48;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lr19;

    .line 200
    .line 201
    new-instance v3, Lmt0;

    .line 202
    .line 203
    invoke-direct {v3, v0, v5, v15, v9}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Log3;

    .line 207
    .line 208
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Lrw;

    .line 215
    .line 216
    invoke-direct {v5, v15, v3, v15, v10}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v4, v0, Log3;->a:Lym2;

    .line 226
    .line 227
    iput-object v5, v0, Log3;->b:Lrw;

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_8
    :goto_3
    new-instance v0, Lr19;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_9
    sget-object v7, Lzs0;->a:Lzs0;

    .line 243
    .line 244
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_c

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    iget-boolean v1, v2, Lkt0;->f:Z

    .line 253
    .line 254
    if-nez v1, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-virtual {v0}, Lot0;->c()Lf48;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Lr19;

    .line 262
    .line 263
    new-instance v3, Lmt0;

    .line 264
    .line 265
    const/4 v4, 0x2

    .line 266
    invoke-direct {v3, v0, v5, v15, v4}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Log3;

    .line 270
    .line 271
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 272
    .line 273
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Lrw;

    .line 278
    .line 279
    invoke-direct {v5, v15, v3, v15, v10}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v4, v0, Log3;->a:Lym2;

    .line 289
    .line 290
    iput-object v5, v0, Log3;->b:Lrw;

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v1

    .line 299
    :cond_b
    :goto_4
    new-instance v0, Lr19;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_c
    sget-object v7, Lps0;->a:Lps0;

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    new-instance v0, Lr19;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :cond_d
    invoke-virtual {v0}, Lot0;->c()Lf48;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lr19;

    .line 326
    .line 327
    new-instance v3, Lmt0;

    .line 328
    .line 329
    const/4 v4, 0x3

    .line 330
    invoke-direct {v3, v0, v5, v15, v4}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Log3;

    .line 334
    .line 335
    sget-object v4, Lym2;->d:Ljava/util/HashMap;

    .line 336
    .line 337
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v5, Lrw;

    .line 342
    .line 343
    invoke-direct {v5, v15, v3, v15, v10}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, Log3;->a:Lym2;

    .line 353
    .line 354
    iput-object v5, v0, Log3;->b:Lrw;

    .line 355
    .line 356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v1

    .line 363
    :cond_e
    sget-object v5, Lft0;->a:Lft0;

    .line 364
    .line 365
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-eqz v5, :cond_12

    .line 370
    .line 371
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_11

    .line 376
    .line 377
    if-eqz v6, :cond_11

    .line 378
    .line 379
    sget-object v3, Lxs7;->d:Lq29;

    .line 380
    .line 381
    invoke-static {v6}, Lfg6;->w0(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_f

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_f
    invoke-virtual {v0}, Lot0;->c()Lf48;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    if-nez v4, :cond_10

    .line 393
    .line 394
    aget-object v3, v8, v9

    .line 395
    .line 396
    invoke-virtual {v1, v0, v3}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lfn9;

    .line 401
    .line 402
    iget-object v0, v0, Lfn9;->b:Lu74;

    .line 403
    .line 404
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    :cond_10
    move-object v7, v4

    .line 412
    new-instance v0, Lr19;

    .line 413
    .line 414
    new-instance v4, Lnt0;

    .line 415
    .line 416
    const/4 v9, 0x0

    .line 417
    move-object v8, v15

    .line 418
    invoke-direct/range {v4 .. v9}, Lnt0;-><init>(Lf48;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 419
    .line 420
    .line 421
    new-instance v1, Log3;

    .line 422
    .line 423
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 424
    .line 425
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v5, Lrw;

    .line 430
    .line 431
    invoke-direct {v5, v15, v4, v15, v10}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    iput-object v3, v1, Log3;->a:Lym2;

    .line 441
    .line 442
    iput-object v5, v1, Log3;->b:Lrw;

    .line 443
    .line 444
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :cond_11
    :goto_5
    new-instance v0, Lr19;

    .line 452
    .line 453
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :cond_12
    sget-object v5, Lts0;->a:Lts0;

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_14

    .line 464
    .line 465
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_13

    .line 470
    .line 471
    new-instance v0, Lr19;

    .line 472
    .line 473
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_13
    new-instance v0, Lr19;

    .line 478
    .line 479
    const/4 v11, 0x0

    .line 480
    const/16 v12, 0x77f

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    const/4 v8, 0x1

    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_14
    sget-object v5, Lqs0;->a:Lqs0;

    .line 499
    .line 500
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v5, :cond_16

    .line 505
    .line 506
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_15

    .line 511
    .line 512
    new-instance v0, Lr19;

    .line 513
    .line 514
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_15
    new-instance v0, Lr19;

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    const/16 v12, 0x77f

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v7, 0x0

    .line 528
    const/4 v8, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v10, 0x0

    .line 531
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_16
    instance-of v5, v3, Lrs0;

    .line 540
    .line 541
    if-eqz v5, :cond_18

    .line 542
    .line 543
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_17

    .line 548
    .line 549
    new-instance v0, Lr19;

    .line 550
    .line 551
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v0

    .line 555
    :cond_17
    new-instance v0, Lr19;

    .line 556
    .line 557
    check-cast v3, Lrs0;

    .line 558
    .line 559
    iget-object v9, v3, Lrs0;->a:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    const/16 v12, 0x6ff

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const/4 v4, 0x0

    .line 566
    const/4 v5, 0x0

    .line 567
    const/4 v6, 0x0

    .line 568
    const/4 v7, 0x0

    .line 569
    const/4 v8, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_18
    sget-object v5, Lss0;->a:Lss0;

    .line 580
    .line 581
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_19

    .line 586
    .line 587
    new-instance v0, Lr19;

    .line 588
    .line 589
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_19
    instance-of v5, v3, Lct0;

    .line 594
    .line 595
    if-eqz v5, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_1a

    .line 602
    .line 603
    new-instance v0, Lr19;

    .line 604
    .line 605
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :cond_1a
    new-instance v0, Lr19;

    .line 610
    .line 611
    check-cast v3, Lct0;

    .line 612
    .line 613
    iget-object v1, v3, Lct0;->a:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v4, v3, Lct0;->b:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v11, 0x0

    .line 618
    const/16 v12, 0x7f3

    .line 619
    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    move-object v3, v1

    .line 627
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v0

    .line 635
    :cond_1b
    instance-of v5, v3, Lht0;

    .line 636
    .line 637
    if-eqz v5, :cond_1d

    .line 638
    .line 639
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1c

    .line 644
    .line 645
    new-instance v0, Lr19;

    .line 646
    .line 647
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v0

    .line 651
    :cond_1c
    new-instance v0, Lr19;

    .line 652
    .line 653
    check-cast v3, Lht0;

    .line 654
    .line 655
    iget-object v4, v3, Lht0;->a:Ljava/lang/String;

    .line 656
    .line 657
    const/4 v11, 0x0

    .line 658
    const/16 v12, 0x7f7

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v5, 0x0

    .line 662
    const/4 v6, 0x0

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    const/4 v9, 0x0

    .line 666
    const/4 v10, 0x0

    .line 667
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    return-object v0

    .line 675
    :cond_1d
    instance-of v5, v3, Lbt0;

    .line 676
    .line 677
    if-eqz v5, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1e

    .line 684
    .line 685
    new-instance v0, Lr19;

    .line 686
    .line 687
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :cond_1e
    new-instance v0, Lr19;

    .line 692
    .line 693
    check-cast v3, Lbt0;

    .line 694
    .line 695
    iget-boolean v7, v3, Lbt0;->a:Z

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/16 v12, 0x7bf

    .line 699
    .line 700
    const/4 v3, 0x0

    .line 701
    const/4 v4, 0x0

    .line 702
    const/4 v5, 0x0

    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v8, 0x0

    .line 705
    const/4 v9, 0x0

    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :cond_1f
    instance-of v5, v3, Lvs0;

    .line 716
    .line 717
    if-eqz v5, :cond_21

    .line 718
    .line 719
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_20

    .line 724
    .line 725
    new-instance v0, Lr19;

    .line 726
    .line 727
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    return-object v0

    .line 731
    :cond_20
    new-instance v0, Lr19;

    .line 732
    .line 733
    check-cast v3, Lvs0;

    .line 734
    .line 735
    iget-boolean v5, v3, Lvs0;->a:Z

    .line 736
    .line 737
    const/4 v11, 0x0

    .line 738
    const/16 v12, 0x7ef

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    const/4 v4, 0x0

    .line 742
    const/4 v6, 0x0

    .line 743
    const/4 v7, 0x0

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v9, 0x0

    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_21
    instance-of v5, v3, Lws0;

    .line 756
    .line 757
    if-eqz v5, :cond_23

    .line 758
    .line 759
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_22

    .line 764
    .line 765
    new-instance v0, Lr19;

    .line 766
    .line 767
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_22
    new-instance v0, Lr19;

    .line 772
    .line 773
    check-cast v3, Lws0;

    .line 774
    .line 775
    iget-boolean v6, v3, Lws0;->a:Z

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    const/16 v12, 0x7df

    .line 779
    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v4, 0x0

    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v7, 0x0

    .line 784
    const/4 v8, 0x0

    .line 785
    const/4 v9, 0x0

    .line 786
    const/4 v10, 0x0

    .line 787
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :cond_23
    instance-of v5, v3, Lgt0;

    .line 796
    .line 797
    if-eqz v5, :cond_26

    .line 798
    .line 799
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_25

    .line 804
    .line 805
    check-cast v3, Lgt0;

    .line 806
    .line 807
    iget-object v10, v3, Lgt0;->a:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v4, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_24

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_24
    new-instance v0, Lr19;

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/16 v12, 0x5ff

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v5, 0x0

    .line 824
    const/4 v6, 0x0

    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    const/4 v9, 0x0

    .line 828
    invoke-static/range {v2 .. v12}, Lkt0;->b(Lkt0;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lkt0;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    return-object v0

    .line 836
    :cond_25
    :goto_6
    new-instance v0, Lr19;

    .line 837
    .line 838
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0

    .line 842
    :cond_26
    instance-of v5, v3, Lys0;

    .line 843
    .line 844
    if-eqz v5, :cond_2b

    .line 845
    .line 846
    invoke-virtual {v2}, Lkt0;->f()Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_2a

    .line 851
    .line 852
    sget-object v5, Lxs7;->d:Lq29;

    .line 853
    .line 854
    check-cast v3, Lys0;

    .line 855
    .line 856
    iget-object v13, v3, Lys0;->a:Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {v13}, Lfg6;->w0(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_27

    .line 863
    .line 864
    goto :goto_8

    .line 865
    :cond_27
    invoke-virtual {v0}, Lot0;->c()Lf48;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    iget-object v3, v3, Lys0;->b:Ljava/lang/String;

    .line 870
    .line 871
    if-nez v3, :cond_29

    .line 872
    .line 873
    if-nez v4, :cond_28

    .line 874
    .line 875
    aget-object v3, v8, v9

    .line 876
    .line 877
    invoke-virtual {v1, v0, v3}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lfn9;

    .line 882
    .line 883
    iget-object v0, v0, Lfn9;->b:Lu74;

    .line 884
    .line 885
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v4, v0

    .line 890
    check-cast v4, Ljava/lang/String;

    .line 891
    .line 892
    :cond_28
    move-object v14, v4

    .line 893
    goto :goto_7

    .line 894
    :cond_29
    move-object v14, v3

    .line 895
    :goto_7
    new-instance v0, Lr19;

    .line 896
    .line 897
    new-instance v11, Lnt0;

    .line 898
    .line 899
    const/16 v16, 0x1

    .line 900
    .line 901
    invoke-direct/range {v11 .. v16}, Lnt0;-><init>(Lf48;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 902
    .line 903
    .line 904
    new-instance v1, Log3;

    .line 905
    .line 906
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 907
    .line 908
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    new-instance v4, Lrw;

    .line 913
    .line 914
    invoke-direct {v4, v15, v11, v15, v10}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 921
    .line 922
    .line 923
    iput-object v3, v1, Log3;->a:Lym2;

    .line 924
    .line 925
    iput-object v4, v1, Log3;->b:Lrw;

    .line 926
    .line 927
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 928
    .line 929
    .line 930
    invoke-direct {v0, v1, v2}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_2a
    :goto_8
    new-instance v0, Lr19;

    .line 935
    .line 936
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :cond_2b
    instance-of v0, v3, Let0;

    .line 941
    .line 942
    if-nez v0, :cond_2d

    .line 943
    .line 944
    instance-of v0, v3, Lat0;

    .line 945
    .line 946
    if-eqz v0, :cond_2c

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_2c
    invoke-static {}, Lkn1;->a()V

    .line 950
    .line 951
    .line 952
    const/4 v0, 0x0

    .line 953
    return-object v0

    .line 954
    :cond_2d
    :goto_9
    new-instance v0, Lr19;

    .line 955
    .line 956
    invoke-direct {v0, v2}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    return-object v0
.end method

.method public final b(Ljava/util/UUID;)Lqg3;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lng3;->a:Lng3;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lot0;->c()Lf48;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lmt0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, Lmt0;-><init>(Lf48;Ljava/util/UUID;Lb82;B)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Log3;

    .line 18
    .line 19
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lrw;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v2, v3}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Log3;->a:Lym2;

    .line 39
    .line 40
    iput-object v1, p0, Log3;->b:Lrw;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final c()Lf48;
    .locals 3

    .line 1
    iget-object v0, p0, Lot0;->c:Lj5;

    .line 2
    .line 3
    sget-object v1, Lot0;->d:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lf48;

    .line 13
    .line 14
    return-object p0
.end method
