.class public final Ld0b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Lvu7;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Lkt7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method

.method public static final b(Ljava/util/HashMap;Ltv7;)Lb0b;
    .locals 4

    .line 1
    new-instance v0, Lb0b;

    .line 2
    .line 3
    iget-object v1, p1, Ltv7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Ltv7;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltv7;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object p1, p1, Ltv7;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkt7;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkt7;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_1
    invoke-static {p0, v1, p1}, Lvb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lb0b;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v0, Lb0b;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p1, v0, Lb0b;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p0, v0, Lb0b;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v0, Lb0b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method


# virtual methods
.method public final a()Lc0b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld0b;->b:Lvu7;

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Ld0b;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lkt7;

    .line 27
    .line 28
    iget-object v6, v5, Lkt7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Ld0b;->c:Ljava/util/List;

    .line 39
    .line 40
    new-instance v6, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Ltv7;

    .line 61
    .line 62
    invoke-virtual {v8}, Ltv7;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v5, v0, Ld0b;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v5}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    const-string v9, "|"

    .line 83
    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    sget-object v8, Lpi3;->X:Lpi3;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_2
    if-ge v12, v11, :cond_4

    .line 100
    .line 101
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    check-cast v13, Ltv7;

    .line 108
    .line 109
    iget-object v14, v13, Ltv7;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v15, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Ltv7;

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    move-object v5, v6

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const/4 v12, 0x0

    .line 181
    :cond_8
    :goto_5
    if-ge v12, v8, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    move-object v14, v13

    .line 190
    check-cast v14, Ltv7;

    .line 191
    .line 192
    iget-object v14, v14, Ltv7;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-nez v14, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_6
    new-instance v7, Lst6;

    .line 220
    .line 221
    const/16 v8, 0x12

    .line 222
    .line 223
    invoke-direct {v7, v8}, Lst6;-><init>(B)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v7}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const/16 v7, 0x14

    .line 231
    .line 232
    invoke-static {v5, v7}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/4 v8, 0x1

    .line 241
    if-gt v7, v8, :cond_a

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_a
    new-instance v7, Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-direct {v7, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const/4 v12, 0x0

    .line 258
    :cond_b
    :goto_7
    if-ge v12, v9, :cond_d

    .line 259
    .line 260
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    check-cast v13, Ltv7;

    .line 267
    .line 268
    iget-object v14, v13, Ltv7;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v15, v13, Ltv7;->e:Ljava/time/Instant;

    .line 271
    .line 272
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Ljava/time/Instant;

    .line 277
    .line 278
    if-eqz v14, :cond_c

    .line 279
    .line 280
    invoke-virtual {v14, v15}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-gez v14, :cond_b

    .line 285
    .line 286
    :cond_c
    iget-object v13, v13, Ltv7;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v7, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    new-instance v6, Lxr4;

    .line 293
    .line 294
    invoke-direct {v6, v8}, Lxr4;-><init>(B)V

    .line 295
    .line 296
    .line 297
    iput-object v7, v6, Lxr4;->Y:Ljava/util/HashMap;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v6}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :goto_8
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v7, v0, Ld0b;->g:Lkt7;

    .line 312
    .line 313
    invoke-static {v7}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {v7, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_9
    if-ge v9, v7, :cond_12

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    add-int/lit8 v9, v9, 0x1

    .line 333
    .line 334
    check-cast v12, Lkt7;

    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-eqz v13, :cond_e

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    const/4 v14, 0x0

    .line 348
    :cond_f
    if-ge v14, v13, :cond_10

    .line 349
    .line 350
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    add-int/lit8 v14, v14, 0x1

    .line 355
    .line 356
    check-cast v15, Lyza;

    .line 357
    .line 358
    iget-object v15, v15, Lyza;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v10, v12, Lkt7;->a:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v15, v10}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_f

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v10

    .line 373
    const/16 v13, 0xc

    .line 374
    .line 375
    if-lt v10, v13, :cond_11

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    new-instance v10, Lyza;

    .line 379
    .line 380
    iget-object v13, v12, Lkt7;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v14, v12, Lkt7;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v12, v12, Lkt7;->c:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v13, v10, Lyza;->a:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v14, v10, Lyza;->b:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v12, v10, Lyza;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_12
    invoke-virtual {v1}, Lvu7;->h()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iget-object v0, v0, Ld0b;->f:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v6}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lyza;

    .line 419
    .line 420
    new-instance v7, Ljava/util/ArrayList;

    .line 421
    .line 422
    const/16 v9, 0xa

    .line 423
    .line 424
    invoke-static {v11, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    const/4 v12, 0x0

    .line 436
    :goto_b
    if-ge v12, v10, :cond_13

    .line 437
    .line 438
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    add-int/lit8 v12, v12, 0x1

    .line 443
    .line 444
    check-cast v13, Ltv7;

    .line 445
    .line 446
    invoke-static {v2, v13}, Ld0b;->b(Ljava/util/HashMap;Ltv7;)Lb0b;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_13
    new-instance v10, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v5, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    if-eqz v9, :cond_14

    .line 472
    .line 473
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ltv7;

    .line 478
    .line 479
    invoke-static {v2, v9}, Ld0b;->b(Ljava/util/HashMap;Ltv7;)Lb0b;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_14
    new-instance v2, Lc0b;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    iput v8, v2, Lc0b;->a:I

    .line 496
    .line 497
    iput-object v4, v2, Lc0b;->b:Ljava/lang/String;

    .line 498
    .line 499
    iput-object v1, v2, Lc0b;->c:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v0, v2, Lc0b;->d:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v3, v2, Lc0b;->e:Lyza;

    .line 504
    .line 505
    iput-object v7, v2, Lc0b;->f:Ljava/util/List;

    .line 506
    .line 507
    iput-object v10, v2, Lc0b;->g:Ljava/util/List;

    .line 508
    .line 509
    iput-object v6, v2, Lc0b;->h:Ljava/util/List;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 512
    .line 513
    .line 514
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld0b;->b:Lvu7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v2, p1, Ld0b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-boolean v2, p0, Ld0b;->a:Z

    .line 14
    .line 15
    check-cast p1, Ld0b;

    .line 16
    .line 17
    iget-object v4, p1, Ld0b;->b:Lvu7;

    .line 18
    .line 19
    iget-boolean v5, p1, Ld0b;->a:Z

    .line 20
    .line 21
    if-ne v2, v5, :cond_3

    .line 22
    .line 23
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lvu7;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Lvu7;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4}, Lvu7;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Ld0b;->f:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Ld0b;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Ld0b;->g:Lkt7;

    .line 68
    .line 69
    iget-object v2, p1, Ld0b;->g:Lkt7;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Ld0b;->e:Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p1, Ld0b;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Ld0b;->d:Ljava/util/List;

    .line 88
    .line 89
    iget-object v2, p1, Ld0b;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object p0, p0, Ld0b;->c:Ljava/util/List;

    .line 98
    .line 99
    iget-object p1, p1, Ld0b;->c:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p0, p1}, Lkd5;->O(Ljava/util/List;Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 106
    .line 107
    return v1

    .line 108
    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld0b;->b:Lvu7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Ld0b;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method
