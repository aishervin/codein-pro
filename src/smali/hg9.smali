.class public final Lhg9;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lgg9;


# static fields
.field public static final g0:Ljava/util/BitSet;

.field public static final h0:Ljava/util/BitSet;


# instance fields
.field public final d0:Ljava/util/LinkedList;

.field public e0:Z

.field public f0:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhg9;->g0:Ljava/util/BitSet;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/BitSet;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhg9;->h0:Ljava/util/BitSet;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lz40;-><init>()V

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhg9;->d0:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lhg9;->e0:Z

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lhg9;->f0:Lhrc;

    return-void
.end method

.method public constructor <init>(Lz40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhg9;->d0:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lhg9;->e0:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhg9;->f0:Lhrc;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    instance-of p0, p1, Lhg9;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lhg9;

    .line 24
    .line 25
    iget-object p0, p1, Lhg9;->d0:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lhrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg9;->f0:Lhrc;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Loqb;)Lbr0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Loqb;->d:Lwi2;

    .line 6
    .line 7
    new-instance v3, Ltw4;

    .line 8
    .line 9
    iget-object v4, v1, Loqb;->b:Lum1;

    .line 10
    .line 11
    iget-object v5, v1, Loqb;->a:Lum1;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v3, v4, v5, v6}, Ltw4;-><init>(Lum1;Lum1;B)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, v1, Loqb;->b:Lum1;

    .line 19
    .line 20
    iput-object v4, v1, Loqb;->a:Lum1;

    .line 21
    .line 22
    iget-object v5, v0, Lhg9;->d0:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1e

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lz40;

    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_1
    instance-of v9, v7, Lyr0;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    move v8, v10

    .line 49
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lz40;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v9, Lhrc;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, v9, Lhrc;->b:Z

    .line 68
    .line 69
    const/4 v11, -0x1

    .line 70
    iput v11, v9, Lhrc;->a:I

    .line 71
    .line 72
    iput-object v7, v9, Lhrc;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Lz40;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v12, v4

    .line 91
    :goto_2
    iget-object v13, v0, Lhg9;->f0:Lhrc;

    .line 92
    .line 93
    iget v14, v9, Lhrc;->a:I

    .line 94
    .line 95
    if-ltz v14, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    iget-object v14, v9, Lhrc;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v14, Lz40;

    .line 101
    .line 102
    invoke-virtual {v14}, Lz40;->d()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    :goto_3
    const/4 v15, 0x2

    .line 107
    if-ne v14, v15, :cond_6

    .line 108
    .line 109
    if-eqz v13, :cond_5

    .line 110
    .line 111
    iget v14, v13, Lhrc;->a:I

    .line 112
    .line 113
    if-ltz v14, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v13, v13, Lhrc;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lz40;

    .line 119
    .line 120
    invoke-virtual {v13}, Lz40;->e()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    :goto_4
    sget-object v13, Lhg9;->g0:Ljava/util/BitSet;

    .line 125
    .line 126
    invoke-virtual {v13, v14}, Ljava/util/BitSet;->get(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    if-nez v12, :cond_6

    .line 133
    .line 134
    :cond_5
    iput v6, v9, Lhrc;->a:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    if-eqz v12, :cond_9

    .line 138
    .line 139
    iget v13, v9, Lhrc;->a:I

    .line 140
    .line 141
    if-ltz v13, :cond_7

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-object v13, v9, Lhrc;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v13, Lz40;

    .line 147
    .line 148
    invoke-virtual {v13}, Lz40;->e()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    :goto_5
    if-ne v13, v15, :cond_9

    .line 153
    .line 154
    invoke-virtual {v12}, Lz40;->d()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    const/4 v13, 0x3

    .line 159
    if-eq v12, v13, :cond_8

    .line 160
    .line 161
    const/4 v13, 0x5

    .line 162
    if-eq v12, v13, :cond_8

    .line 163
    .line 164
    const/4 v13, 0x6

    .line 165
    if-ne v12, v13, :cond_9

    .line 166
    .line 167
    :cond_8
    iput v6, v9, Lhrc;->a:I

    .line 168
    .line 169
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_11

    .line 174
    .line 175
    iget v12, v9, Lhrc;->a:I

    .line 176
    .line 177
    if-ltz v12, :cond_a

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    iget-object v12, v9, Lhrc;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Lz40;

    .line 183
    .line 184
    invoke-virtual {v12}, Lz40;->e()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    :goto_7
    if-nez v12, :cond_11

    .line 189
    .line 190
    iget-object v12, v9, Lhrc;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v12, Lz40;

    .line 193
    .line 194
    instance-of v12, v12, Lxg1;

    .line 195
    .line 196
    if-eqz v12, :cond_11

    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lz40;

    .line 203
    .line 204
    instance-of v14, v12, Lxg1;

    .line 205
    .line 206
    if-eqz v14, :cond_10

    .line 207
    .line 208
    sget-object v14, Lhg9;->h0:Ljava/util/BitSet;

    .line 209
    .line 210
    iget v15, v12, Lz40;->X:I

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/util/BitSet;->get(I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_10

    .line 217
    .line 218
    iput-boolean v10, v9, Lhrc;->b:Z

    .line 219
    .line 220
    iget-object v14, v9, Lhrc;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v14, Lz40;

    .line 223
    .line 224
    check-cast v14, Lxg1;

    .line 225
    .line 226
    invoke-virtual {v14, v2}, Lxg1;->f(Lwi2;)Lqg1;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    check-cast v12, Lxg1;

    .line 231
    .line 232
    invoke-virtual {v12, v2}, Lxg1;->f(Lwi2;)Lqg1;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v15, v14, Lqg1;->b:I

    .line 240
    .line 241
    iget-char v4, v14, Lqg1;->a:C

    .line 242
    .line 243
    iget v13, v12, Lqg1;->b:I

    .line 244
    .line 245
    iget-char v10, v12, Lqg1;->a:C

    .line 246
    .line 247
    if-ne v15, v13, :cond_b

    .line 248
    .line 249
    sget-object v13, Lwi2;->k:[Lw34;

    .line 250
    .line 251
    aget-object v13, v13, v15

    .line 252
    .line 253
    iget-object v15, v13, Lw34;->e:Ljava/util/HashMap;

    .line 254
    .line 255
    new-instance v11, Lv34;

    .line 256
    .line 257
    invoke-direct {v11, v4, v10}, Lv34;-><init>(CC)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    :cond_b
    const/4 v15, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    new-instance v15, Lqg1;

    .line 269
    .line 270
    check-cast v11, Ljava/lang/Character;

    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    iget v13, v13, Lw34;->a:I

    .line 277
    .line 278
    invoke-direct {v15, v11, v13, v13}, Lqg1;-><init>(CII)V

    .line 279
    .line 280
    .line 281
    :goto_8
    if-nez v15, :cond_f

    .line 282
    .line 283
    iget v11, v1, Loqb;->c:I

    .line 284
    .line 285
    iget v13, v14, Lqg1;->b:I

    .line 286
    .line 287
    iget v12, v12, Lqg1;->b:I

    .line 288
    .line 289
    if-ne v13, v12, :cond_e

    .line 290
    .line 291
    sget-object v12, Lwi2;->k:[Lw34;

    .line 292
    .line 293
    aget-object v12, v12, v13

    .line 294
    .line 295
    invoke-static {v11}, Lwi2;->m(I)F

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    sget-object v13, Lqqb;->d:Ljava/util/HashMap;

    .line 300
    .line 301
    const/high16 v13, 0x3f800000    # 1.0f

    .line 302
    .line 303
    mul-float/2addr v11, v13

    .line 304
    iget-object v12, v12, Lw34;->f:Ljava/util/HashMap;

    .line 305
    .line 306
    new-instance v13, Lv34;

    .line 307
    .line 308
    invoke-direct {v13, v4, v10}, Lv34;-><init>(CC)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_d

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_d
    check-cast v4, Ljava/lang/Float;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    mul-float/2addr v4, v11

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    :goto_9
    const/4 v4, 0x0

    .line 327
    :goto_a
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_f
    new-instance v4, Lau3;

    .line 332
    .line 333
    invoke-direct {v4}, Lxg1;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v15, v4, Lau3;->e0:Lqg1;

    .line 337
    .line 338
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 339
    .line 340
    .line 341
    iput-boolean v6, v9, Lhrc;->b:Z

    .line 342
    .line 343
    const/4 v10, -0x1

    .line 344
    iput v10, v9, Lhrc;->a:I

    .line 345
    .line 346
    iput-object v4, v9, Lhrc;->c:Ljava/lang/Object;

    .line 347
    .line 348
    move v11, v10

    .line 349
    const/4 v4, 0x0

    .line 350
    const/4 v10, 0x1

    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_10
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :cond_11
    const/4 v4, 0x0

    .line 357
    :goto_b
    invoke-interface {v5}, Ljava/util/ListIterator;->previousIndex()I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    if-eqz v10, :cond_14

    .line 362
    .line 363
    iget-object v10, v0, Lhg9;->f0:Lhrc;

    .line 364
    .line 365
    if-eqz v10, :cond_14

    .line 366
    .line 367
    iget-object v11, v10, Lhrc;->c:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v11, Lz40;

    .line 370
    .line 371
    instance-of v12, v11, Lxcb;

    .line 372
    .line 373
    if-nez v12, :cond_14

    .line 374
    .line 375
    iget-object v12, v9, Lhrc;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v12, Lz40;

    .line 378
    .line 379
    instance-of v12, v12, Lxcb;

    .line 380
    .line 381
    if-nez v12, :cond_14

    .line 382
    .line 383
    iget v10, v10, Lhrc;->a:I

    .line 384
    .line 385
    if-ltz v10, :cond_12

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_12
    invoke-virtual {v11}, Lz40;->e()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    :goto_c
    iget v11, v9, Lhrc;->a:I

    .line 393
    .line 394
    if-ltz v11, :cond_13

    .line 395
    .line 396
    goto :goto_d

    .line 397
    :cond_13
    iget-object v11, v9, Lhrc;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v11, Lz40;

    .line 400
    .line 401
    invoke-virtual {v11}, Lz40;->d()I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    :goto_d
    invoke-static {v10, v11, v1}, Lbg4;->a(IILoqb;)Lcg4;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v3, v10}, Ltw4;->b(Lbr0;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    iget-object v10, v0, Lhg9;->f0:Lhrc;

    .line 413
    .line 414
    iget-object v11, v9, Lhrc;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v11, Lz40;

    .line 417
    .line 418
    instance-of v12, v11, Lgg9;

    .line 419
    .line 420
    if-eqz v12, :cond_15

    .line 421
    .line 422
    check-cast v11, Lgg9;

    .line 423
    .line 424
    invoke-interface {v11, v10}, Lgg9;->a(Lhrc;)V

    .line 425
    .line 426
    .line 427
    :cond_15
    iget-boolean v10, v9, Lhrc;->b:Z

    .line 428
    .line 429
    if-eqz v10, :cond_16

    .line 430
    .line 431
    iget-object v10, v9, Lhrc;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v10, Lz40;

    .line 434
    .line 435
    check-cast v10, Lxg1;

    .line 436
    .line 437
    const/4 v11, 0x1

    .line 438
    iput-boolean v11, v10, Lxg1;->d0:Z

    .line 439
    .line 440
    :cond_16
    iget-object v10, v9, Lhrc;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v10, Lz40;

    .line 443
    .line 444
    invoke-virtual {v10, v1}, Lz40;->c(Loqb;)Lbr0;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    iget-boolean v11, v9, Lhrc;->b:Z

    .line 449
    .line 450
    if-eqz v11, :cond_17

    .line 451
    .line 452
    iget-object v11, v9, Lhrc;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, Lz40;

    .line 455
    .line 456
    check-cast v11, Lxg1;

    .line 457
    .line 458
    iput-boolean v6, v11, Lxg1;->d0:Z

    .line 459
    .line 460
    :cond_17
    iget-object v11, v9, Lhrc;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v11, Lz40;

    .line 463
    .line 464
    instance-of v12, v11, Lng1;

    .line 465
    .line 466
    if-eqz v12, :cond_18

    .line 467
    .line 468
    check-cast v11, Lng1;

    .line 469
    .line 470
    iget-boolean v11, v11, Lng1;->g0:Z

    .line 471
    .line 472
    if-eqz v11, :cond_18

    .line 473
    .line 474
    instance-of v11, v10, Log1;

    .line 475
    .line 476
    if-eqz v11, :cond_18

    .line 477
    .line 478
    move-object v11, v10

    .line 479
    check-cast v11, Log1;

    .line 480
    .line 481
    iget v12, v11, Lbr0;->d:F

    .line 482
    .line 483
    iget v13, v11, Log1;->l:F

    .line 484
    .line 485
    add-float/2addr v12, v13

    .line 486
    iput v12, v11, Lbr0;->d:F

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    iput v12, v11, Log1;->l:F

    .line 490
    .line 491
    :cond_18
    if-nez v8, :cond_19

    .line 492
    .line 493
    instance-of v8, v7, Lng1;

    .line 494
    .line 495
    if-eqz v8, :cond_1b

    .line 496
    .line 497
    check-cast v7, Lng1;

    .line 498
    .line 499
    iget-char v7, v7, Lng1;->e0:C

    .line 500
    .line 501
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_1b

    .line 506
    .line 507
    :cond_19
    iget-object v7, v3, Lbr0;->i:Ljava/util/LinkedList;

    .line 508
    .line 509
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    iget-object v8, v3, Ltw4;->k:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, Ljava/util/ArrayList;

    .line 516
    .line 517
    if-nez v8, :cond_1a

    .line 518
    .line 519
    new-instance v8, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    iput-object v8, v3, Ltw4;->k:Ljava/lang/Object;

    .line 525
    .line 526
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    :cond_1b
    invoke-virtual {v3, v10}, Ltw4;->b(Lbr0;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10}, Lbr0;->d()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    iput v7, v1, Loqb;->e:I

    .line 541
    .line 542
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 547
    .line 548
    .line 549
    cmpl-float v7, v7, v8

    .line 550
    .line 551
    if-lez v7, :cond_1c

    .line 552
    .line 553
    new-instance v7, Lcg4;

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-direct {v7, v4, v12, v12, v12}, Lcg4;-><init>(FFFF)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v7}, Ltw4;->b(Lbr0;)V

    .line 560
    .line 561
    .line 562
    :cond_1c
    iget-object v4, v9, Lhrc;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lz40;

    .line 565
    .line 566
    instance-of v4, v4, Lxcb;

    .line 567
    .line 568
    if-nez v4, :cond_1d

    .line 569
    .line 570
    iput-object v9, v0, Lhg9;->f0:Lhrc;

    .line 571
    .line 572
    :cond_1d
    const/4 v4, 0x0

    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_1e
    iput-object v4, v0, Lhg9;->f0:Lhrc;

    .line 576
    .line 577
    return-object v3
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lhg9;->d0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lz40;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz40;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lhg9;->d0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lz40;

    .line 22
    .line 23
    invoke-virtual {p0}, Lz40;->e()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(Lz40;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhg9;->d0:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Lz40;
    .locals 2

    .line 1
    iget-object p0, p0, Lhg9;->d0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lz40;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lxcb;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1, v0}, Lxcb;-><init>(FFI)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
