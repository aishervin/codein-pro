.class public final Lr42;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final n:Ls1b;


# instance fields
.field public a:Lw42;

.field public b:Lpmc;

.field public c:Lo42;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Lj68;

.field public g:Lj68;

.field public h:Lvu7;

.field public i:Lz72;

.field public j:Lpeb;

.field public k:Ljava/util/HashMap;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr42;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Ls1b;

    .line 9
    .line 10
    new-instance v1, Luw5;

    .line 11
    .line 12
    sget-object v2, Lwhb;->a:Lwhb;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Luw5;-><init>(Ldi5;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lv2b;->a:Lv2b;

    .line 18
    .line 19
    const-string v3, "connection-card-machine-names"

    .line 20
    .line 21
    sget-object v4, Lpi3;->X:Lpi3;

    .line 22
    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Ls1b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ldi5;Lz2b;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr42;->n:Ls1b;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILs42;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lr42;->k:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lr42;->c:Lo42;

    .line 15
    .line 16
    iget v3, v1, Ls42;->a:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lr42;->e()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object v6, v2, Lo42;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    if-ge v10, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    check-cast v11, Lz32;

    .line 39
    .line 40
    iget v11, v11, Lz32;->a:I

    .line 41
    .line 42
    move/from16 v12, p1

    .line 43
    .line 44
    if-ne v11, v12, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v9, -0x1

    .line 51
    :goto_1
    if-ltz v9, :cond_11

    .line 52
    .line 53
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lz32;

    .line 58
    .line 59
    iget-object v7, v7, Lz32;->c:Lm42;

    .line 60
    .line 61
    sget-object v10, Lk42;->a:Lk42;

    .line 62
    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_11

    .line 68
    .line 69
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lz32;

    .line 74
    .line 75
    iget-wide v11, v7, Lz32;->b:D

    .line 76
    .line 77
    sub-double v11, v4, v11

    .line 78
    .line 79
    const-wide v13, 0x3ff3333333333333L    # 1.2

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmpl-double v7, v11, v13

    .line 85
    .line 86
    if-lez v7, :cond_2

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lz32;

    .line 95
    .line 96
    new-instance v11, Lj42;

    .line 97
    .line 98
    invoke-direct {v11, v3}, Lj42;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v11}, Lz32;->a(Lz32;Lm42;)Lz32;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v9, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v7, v2, Lo42;->a:Lh42;

    .line 109
    .line 110
    sget-object v11, Lc42;->a:Lc42;

    .line 111
    .line 112
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_3
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lz32;

    .line 125
    .line 126
    iget-wide v11, v7, Lz32;->b:D

    .line 127
    .line 128
    iget-wide v13, v2, Lo42;->b:D

    .line 129
    .line 130
    cmpl-double v7, v11, v13

    .line 131
    .line 132
    const/4 v11, 0x3

    .line 133
    if-ltz v7, :cond_4

    .line 134
    .line 135
    iget-object v7, v2, Lo42;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v7, v12}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v11, v7}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iput-object v7, v2, Lo42;->n:Ljava/util/List;

    .line 150
    .line 151
    :cond_4
    invoke-static {v3}, Lmea;->S(I)Lsn0;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    new-instance v12, La42;

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Lz32;

    .line 162
    .line 163
    iget-wide v13, v9, Lz32;->b:D

    .line 164
    .line 165
    iget-wide v8, v7, Lsn0;->a:D

    .line 166
    .line 167
    const-wide v16, 0x3fa0624dd2f1a9fcL    # 0.032

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v18, v12

    .line 173
    .line 174
    iget-wide v11, v7, Lsn0;->b:D

    .line 175
    .line 176
    mul-double v11, v11, v16

    .line 177
    .line 178
    add-double/2addr v11, v8

    .line 179
    add-double/2addr v11, v13

    .line 180
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    new-instance v7, Lb42;

    .line 185
    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v15, 0x0

    .line 196
    :cond_5
    :goto_2
    if-ge v15, v9, :cond_6

    .line 197
    .line 198
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    add-int/lit8 v15, v15, 0x1

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Lz32;

    .line 206
    .line 207
    iget-wide v13, v12, Lz32;->b:D

    .line 208
    .line 209
    move-wide/from16 v16, v13

    .line 210
    .line 211
    iget-wide v13, v2, Lo42;->b:D

    .line 212
    .line 213
    cmpl-double v13, v16, v13

    .line 214
    .line 215
    if-ltz v13, :cond_5

    .line 216
    .line 217
    iget-object v12, v12, Lz32;->c:Lm42;

    .line 218
    .line 219
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-nez v12, :cond_5

    .line 224
    .line 225
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    const/4 v6, 0x5

    .line 230
    invoke-static {v6, v8}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    const/4 v9, 0x0

    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lz32;

    .line 257
    .line 258
    iget-object v10, v10, Lz32;->c:Lm42;

    .line 259
    .line 260
    sget-object v11, Ll42;->a:Ll42;

    .line 261
    .line 262
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_8

    .line 267
    .line 268
    sget-object v6, Ln42;->Z:Ln42;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_9
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_d

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Lz32;

    .line 291
    .line 292
    iget-object v10, v10, Lz32;->c:Lm42;

    .line 293
    .line 294
    instance-of v11, v10, Lj42;

    .line 295
    .line 296
    if-eqz v11, :cond_b

    .line 297
    .line 298
    check-cast v10, Lj42;

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    move-object v10, v9

    .line 302
    :goto_5
    if-eqz v10, :cond_c

    .line 303
    .line 304
    iget v10, v10, Lj42;->a:I

    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    move-object v10, v9

    .line 312
    :goto_6
    if-eqz v10, :cond_a

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_d
    const/4 v10, 0x3

    .line 319
    invoke-static {v10, v8}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    sget-object v6, Ln42;->X:Ln42;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    add-int/lit8 v8, v8, -0x1

    .line 341
    .line 342
    div-int/lit8 v8, v8, 0x2

    .line 343
    .line 344
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Ljava/lang/Number;

    .line 349
    .line 350
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    const/16 v8, 0x12c

    .line 355
    .line 356
    if-lt v6, v8, :cond_f

    .line 357
    .line 358
    sget-object v6, Ln42;->Y:Ln42;

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_f
    sget-object v6, Ln42;->X:Ln42;

    .line 362
    .line 363
    :goto_7
    invoke-virtual {v2}, Lo42;->a()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_10

    .line 368
    .line 369
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    :cond_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-direct {v7, v6, v3, v9}, Lb42;-><init>(Ln42;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    move-object/from16 v3, v18

    .line 384
    .line 385
    iput-wide v4, v3, La42;->a:D

    .line 386
    .line 387
    iput-object v7, v3, La42;->b:Lb42;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Lo42;->d(La42;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_8
    iget-object v2, v1, Ls42;->b:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    iget-object v3, v0, Lr42;->e:Lj68;

    .line 397
    .line 398
    invoke-virtual {v3, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_12
    iget-object v2, v0, Lr42;->c:Lo42;

    .line 402
    .line 403
    invoke-virtual {v2}, Lo42;->a()Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-eqz v2, :cond_13

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    goto :goto_9

    .line 414
    :cond_13
    iget v1, v1, Ls42;->a:I

    .line 415
    .line 416
    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    sget-object v2, Lr42;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 421
    .line 422
    move-object/from16 v3, p3

    .line 423
    .line 424
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lr42;->i()V

    .line 428
    .line 429
    .line 430
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lr42;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwe5;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvv9;->a:Lq29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr42;->d()Lvu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lr42;->f:Lj68;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lvv9;->c(Lvu7;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d()Lvu7;
    .locals 0

    .line 1
    iget-object p0, p0, Lr42;->g:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvu7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object p0, p0, Lr42;->b:Lpmc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpmc;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Lte3;->e0:Lte3;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lne3;->q(JLte3;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr42;->d:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb42;

    .line 8
    .line 9
    iget-object v2, p0, Lr42;->c:Lo42;

    .line 10
    .line 11
    iget-object v2, v2, Lo42;->e:Lb42;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lr42;->c:Lo42;

    .line 20
    .line 21
    iget-object p0, p0, Lo42;->e:Lb42;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, Lvv9;->a:Lq29;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr42;->d()Lvu7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvv9;->a(Lvu7;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lr42;->a:Lw42;

    .line 15
    .line 16
    invoke-virtual {p0}, Lr42;->d()Lvu7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lvu7;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, Lr42;->i:Lz72;

    .line 25
    .line 26
    new-instance v1, Ld4;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xf

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v1 .. v7}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v2, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final h(Ld82;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lp42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp42;

    .line 7
    .line 8
    iget v1, v0, Lp42;->f0:I

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
    iput v1, v0, Lp42;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lp42;-><init>(Lr42;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lp42;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lp42;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lip1;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-direct {p1, v0}, Lip1;-><init>(B)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lr42;->l:I

    .line 58
    .line 59
    add-int/2addr p1, v2

    .line 60
    iput p1, p0, Lr42;->l:I

    .line 61
    .line 62
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lr42;->g()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lr42;->i()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :try_start_1
    iput v2, v0, Lp42;->f0:I

    .line 71
    .line 72
    invoke-static {v0}, Lhi0;->r(Ld82;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    iget v0, p0, Lr42;->l:I

    .line 77
    .line 78
    sub-int/2addr v0, v2

    .line 79
    iput v0, p0, Lr42;->l:I

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lr42;->j:Lpeb;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-object v1, p0, Lr42;->j:Lpeb;

    .line 92
    .line 93
    invoke-virtual {p0}, Lr42;->b()V

    .line 94
    .line 95
    .line 96
    :cond_5
    throw p1
.end method

.method public final i()V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v6, v3, Lr42;->i:Lz72;

    .line 4
    .line 5
    iget v0, v3, Lr42;->l:I

    .line 6
    .line 7
    if-lez v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v3}, Lr42;->e()D

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    iget-object v0, v3, Lr42;->c:Lo42;

    .line 14
    .line 15
    iget-object v1, v0, Lo42;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v2, v0, Lo42;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    const-wide v10, 0x3ff3333333333333L    # 1.2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v12, Lk42;->a:Lk42;

    .line 31
    .line 32
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    check-cast v13, Lz32;

    .line 39
    .line 40
    iget-object v14, v13, Lz32;->c:Lm42;

    .line 41
    .line 42
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    iget-wide v12, v13, Lz32;->b:D

    .line 49
    .line 50
    sub-double v14, v7, v12

    .line 51
    .line 52
    cmpl-double v14, v14, v10

    .line 53
    .line 54
    if-lez v14, :cond_0

    .line 55
    .line 56
    add-double/2addr v12, v10

    .line 57
    invoke-virtual {v0, v5, v12, v13}, Lo42;->c(ID)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v2, v0, Lo42;->e:Lb42;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, La42;

    .line 76
    .line 77
    iget-wide v4, v4, La42;->a:D

    .line 78
    .line 79
    cmpg-double v4, v4, v7

    .line 80
    .line 81
    if-gtz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, La42;

    .line 88
    .line 89
    iget-object v4, v4, La42;->b:Lb42;

    .line 90
    .line 91
    iput-object v4, v0, Lo42;->e:Lb42;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, v0, Lo42;->e:Lb42;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lb42;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, Lr42;->h:Lvu7;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, v3, Lr42;->c:Lo42;

    .line 105
    .line 106
    iget-object v1, v1, Lo42;->e:Lb42;

    .line 107
    .line 108
    iget-object v1, v1, Lb42;->a:Ln42;

    .line 109
    .line 110
    sget-object v2, Ln42;->g0:Ln42;

    .line 111
    .line 112
    if-eq v1, v2, :cond_3

    .line 113
    .line 114
    iput-object v13, v3, Lr42;->h:Lvu7;

    .line 115
    .line 116
    iget-object v1, v3, Lr42;->g:Lj68;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lkc2;->C0(Lvu7;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v3, Lr42;->f:Lj68;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lr42;->g()V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v3}, Lr42;->f()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, Lr42;->c:Lo42;

    .line 137
    .line 138
    invoke-virtual {v0}, Lo42;->b()Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    add-double/2addr v4, v7

    .line 154
    cmpg-double v0, v0, v4

    .line 155
    .line 156
    if-gtz v0, :cond_a

    .line 157
    .line 158
    iget-object v15, v3, Lr42;->k:Ljava/util/HashMap;

    .line 159
    .line 160
    iget-object v0, v3, Lr42;->c:Lo42;

    .line 161
    .line 162
    iget v1, v0, Lo42;->m:I

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    add-int/2addr v1, v2

    .line 166
    iput v1, v0, Lo42;->m:I

    .line 167
    .line 168
    iget-object v4, v0, Lo42;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v5, Lz32;

    .line 171
    .line 172
    invoke-direct {v5, v1, v7, v8, v12}, Lz32;-><init>(IDLm42;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lo42;->g:Ljava/lang/Double;

    .line 183
    .line 184
    iput-object v13, v0, Lo42;->l:Ljava/lang/Double;

    .line 185
    .line 186
    iget-object v1, v0, Lo42;->a:Lh42;

    .line 187
    .line 188
    sget-object v5, Le42;->a:Le42;

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    iget-object v1, v0, Lo42;->e:Lb42;

    .line 197
    .line 198
    iget-object v1, v1, Lb42;->a:Ln42;

    .line 199
    .line 200
    sget-object v5, Ln42;->d0:Ln42;

    .line 201
    .line 202
    if-eq v1, v5, :cond_7

    .line 203
    .line 204
    iget-object v1, v0, Lo42;->f:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    move-wide/from16 v16, v10

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move-wide/from16 v16, v10

    .line 220
    .line 221
    move v10, v9

    .line 222
    :cond_5
    if-ge v10, v5, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    add-int/lit8 v10, v10, 0x1

    .line 229
    .line 230
    check-cast v11, La42;

    .line 231
    .line 232
    iget-object v11, v11, La42;->b:Lb42;

    .line 233
    .line 234
    iget-object v11, v11, Lb42;->a:Ln42;

    .line 235
    .line 236
    sget-object v14, Ln42;->d0:Ln42;

    .line 237
    .line 238
    if-ne v11, v14, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    :goto_2
    new-instance v1, La42;

    .line 242
    .line 243
    const-wide v10, 0x3fdccccccccccccdL    # 0.45

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    add-double/2addr v10, v7

    .line 249
    new-instance v5, Lb42;

    .line 250
    .line 251
    sget-object v14, Ln42;->d0:Ln42;

    .line 252
    .line 253
    invoke-direct {v5, v14, v13, v13}, Lb42;-><init>(Ln42;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-wide v10, v1, La42;->a:D

    .line 260
    .line 261
    iput-object v5, v1, La42;->b:Lb42;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lo42;->d(La42;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-wide/from16 v16, v10

    .line 268
    .line 269
    :goto_3
    const-wide v10, 0x4023cccccccccccdL    # 9.9

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    sub-double v10, v7, v10

    .line 275
    .line 276
    new-instance v1, Ly32;

    .line 277
    .line 278
    invoke-direct {v1, v9}, Ly32;-><init>(B)V

    .line 279
    .line 280
    .line 281
    iput-wide v10, v1, Ly32;->Y:D

    .line 282
    .line 283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v1, v2}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lo42;->d:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v4, Ly32;

    .line 292
    .line 293
    invoke-direct {v4, v2}, Ly32;-><init>(B)V

    .line 294
    .line 295
    .line 296
    iput-wide v10, v4, Ly32;->Y:D

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4, v2}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 302
    .line 303
    .line 304
    iget v4, v0, Lo42;->m:I

    .line 305
    .line 306
    invoke-virtual {v3}, Lr42;->f()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Lr42;->h:Lvu7;

    .line 310
    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3}, Lr42;->d()Lvu7;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :cond_8
    move-object v2, v0

    .line 318
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_9

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    iget-object v1, v3, Lr42;->a:Lw42;

    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    new-instance v0, Lq42;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-direct/range {v0 .. v5}, Lq42;-><init>(Lw42;Lvu7;Lr42;ILb82;)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    invoke-static {v6, v13, v13, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_a
    move-wide/from16 v16, v10

    .line 347
    .line 348
    :goto_4
    iget-object v0, v3, Lr42;->j:Lpeb;

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0, v13}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v0, v3, Lr42;->c:Lo42;

    .line 356
    .line 357
    iget-object v1, v0, Lo42;->f:Ljava/util/ArrayList;

    .line 358
    .line 359
    new-instance v2, Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v4, 0xa

    .line 362
    .line 363
    invoke-static {v1, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    move v10, v9

    .line 375
    :goto_5
    if-ge v10, v5, :cond_c

    .line 376
    .line 377
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    add-int/lit8 v10, v10, 0x1

    .line 382
    .line 383
    check-cast v11, La42;

    .line 384
    .line 385
    iget-wide v14, v11, La42;->a:D

    .line 386
    .line 387
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_5

    .line 395
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lo42;->c:Ljava/util/ArrayList;

    .line 401
    .line 402
    new-instance v5, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    move v11, v9

    .line 412
    :cond_d
    :goto_6
    if-ge v11, v10, :cond_e

    .line 413
    .line 414
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    move-object v15, v14

    .line 421
    check-cast v15, Lz32;

    .line 422
    .line 423
    iget-object v15, v15, Lz32;->c:Lm42;

    .line 424
    .line 425
    invoke-virtual {v15, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v15

    .line 429
    if-eqz v15, :cond_d

    .line 430
    .line 431
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-static {v5, v4}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    :goto_7
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    if-ge v9, v4, :cond_f

    .line 454
    .line 455
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    add-int/lit8 v9, v9, 0x1

    .line 460
    .line 461
    check-cast v12, Lz32;

    .line 462
    .line 463
    iget-wide v14, v12, Lz32;->b:D

    .line 464
    .line 465
    add-double v14, v14, v16

    .line 466
    .line 467
    add-double/2addr v14, v10

    .line 468
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_f
    invoke-static {v1, v2}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lo42;->b()Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_10
    invoke-static {v1}, Lnm1;->e2(Ljava/util/ArrayList;)Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_11

    .line 501
    .line 502
    iput-object v13, v3, Lr42;->j:Lpeb;

    .line 503
    .line 504
    return-void

    .line 505
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 506
    .line 507
    .line 508
    move-result-wide v0

    .line 509
    sub-double/2addr v0, v7

    .line 510
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    new-instance v2, Lek0;

    .line 515
    .line 516
    invoke-direct {v2, v0, v1, v3, v13}, Lek0;-><init>(DLr42;Lb82;)V

    .line 517
    .line 518
    .line 519
    const/4 v1, 0x3

    .line 520
    invoke-static {v6, v13, v13, v2, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v3, Lr42;->j:Lpeb;

    .line 525
    .line 526
    :cond_12
    return-void
.end method
