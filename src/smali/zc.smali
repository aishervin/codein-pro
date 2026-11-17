.class public final Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lbe;

.field public final b:Llf;

.field public c:Lo;

.field public d:Lze;

.field public e:Lme;

.field public f:Lze;

.field public g:Lk8c;

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Lo19;

.field public k:Z

.field public l:Z

.field public m:Lxc;


# direct methods
.method public constructor <init>(Lbe;Llf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzc;->a:Lbe;

    .line 11
    .line 12
    iput-object p2, p0, Lzc;->b:Llf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lck5;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lck5;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lck5;->f(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-interface {p1}, Lck5;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lqa5;->N0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v0, v1, v2, v3}, Lwea;->m(JJ)Lo19;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lzc;->j:Lo19;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo19;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lzc;->j:Lo19;

    .line 36
    .line 37
    iget-object p0, p0, Lzc;->b:Llf;

    .line 38
    .line 39
    invoke-virtual {p0}, Llf;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzc;->k:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lzc;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lzc;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lzc;->c:Lo;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lzc;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lzc;->i:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lzc;->d:Lze;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v3, v0, Lzc;->f:Lze;

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_1
    iget-object v3, v0, Lzc;->f:Lze;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v6, v0, Lzc;->a:Lbe;

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget-object v7, v6, Lbe;->s:Ljava/util/HashMap;

    .line 35
    .line 36
    iget-object v8, v3, Lze;->a:Lxc;

    .line 37
    .line 38
    iget-object v9, v6, Lbe;->n:Libb;

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-le v10, v4, :cond_2

    .line 53
    .line 54
    sub-int/2addr v10, v4

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v3, v10}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v9, v3}, Libb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v3, v5

    .line 80
    :goto_2
    sub-int/2addr v3, v4

    .line 81
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    iget-object v3, v6, Lbe;->i:Lz72;

    .line 109
    .line 110
    new-instance v7, Lsd;

    .line 111
    .line 112
    invoke-direct {v7, v6, v8, v2, v4}, Lsd;-><init>(Lbe;Lxc;Lb82;B)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    invoke-static {v3, v2, v2, v7, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    iput-object v1, v0, Lzc;->f:Lze;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzc;->d()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lzc;->e:Lme;

    .line 125
    .line 126
    if-eqz v1, :cond_18

    .line 127
    .line 128
    if-eqz v0, :cond_18

    .line 129
    .line 130
    iget-object v2, v6, Lbe;->y:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v3, v6, Lbe;->B:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v7, v6, Lbe;->C:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-object v8, v6, Lbe;->x:Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v9, v6, Lbe;->j:Libb;

    .line 139
    .line 140
    iget-object v10, v6, Lbe;->s:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v11, v1, Lze;->a:Lxc;

    .line 143
    .line 144
    iget-object v12, v6, Lbe;->n:Libb;

    .line 145
    .line 146
    invoke-virtual {v12, v1}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v13, :cond_8

    .line 153
    .line 154
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v13, v5

    .line 160
    :goto_4
    add-int/2addr v13, v4

    .line 161
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v1, v13}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Ljava/lang/Integer;

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v12, v5

    .line 182
    :goto_5
    add-int/2addr v12, v4

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v12, v6, Lbe;->r:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v11}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_a

    .line 200
    .line 201
    invoke-virtual {v6, v11}, Lbe;->d(Lxc;)Ljd;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v9, v11, v0}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-virtual {v6, v11}, Lbe;->d(Lxc;)Ljd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Ljd;->a:Lqd;

    .line 213
    .line 214
    sget-object v9, Lqd;->Z:Lqd;

    .line 215
    .line 216
    if-ne v0, v9, :cond_e

    .line 217
    .line 218
    iget-object v0, v6, Lbe;->q:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/lang/Integer;

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :cond_b
    if-gtz v5, :cond_c

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    iget-object v5, v6, Lbe;->p:Ltd;

    .line 236
    .line 237
    sget-object v10, Lbe;->X:Lvyd;

    .line 238
    .line 239
    invoke-static {v11}, Lvyd;->r(Lxc;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v5, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Landroid/graphics/Bitmap;

    .line 248
    .line 249
    if-nez v5, :cond_d

    .line 250
    .line 251
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Landroid/graphics/Bitmap;

    .line 256
    .line 257
    if-nez v5, :cond_d

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_d
    invoke-virtual {v0, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_6
    invoke-virtual {v6, v11}, Lbe;->d(Lxc;)Ljd;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v0, v0, Ljd;->a:Lqd;

    .line 268
    .line 269
    if-ne v0, v9, :cond_f

    .line 270
    .line 271
    invoke-virtual {v6, v11}, Lbe;->i(Lxc;)Landroid/graphics/Bitmap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_f

    .line 276
    .line 277
    new-instance v0, Lad;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lad;-><init>(B)V

    .line 280
    .line 281
    .line 282
    iput-object v11, v0, Lad;->Y:Lxc;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    invoke-static {v8, v0}, Lsm1;->B1(Ljava/lang/Iterable;Lw74;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v11}, Lbe;->d(Lxc;)Ljd;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    sget-object v13, Lqd;->X:Lqd;

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x1a

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-static/range {v12 .. v17}, Ljd;->a(Ljd;Lqd;Laf;ZZI)Ljd;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v6, v11, v0}, Lbe;->s(Lxc;Ljd;)V

    .line 307
    .line 308
    .line 309
    :cond_f
    invoke-virtual {v6, v11}, Lbe;->k(Lxc;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    invoke-static {v1}, Leea;->a0(Ljava/lang/Object;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v6, v11, v0}, Lbe;->p(Lxc;Ljava/util/Set;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_10
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_11
    iget-object v0, v6, Lbe;->v:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Lrd;

    .line 338
    .line 339
    if-eqz v0, :cond_12

    .line 340
    .line 341
    iget-boolean v5, v0, Lrd;->d:Z

    .line 342
    .line 343
    if-nez v5, :cond_12

    .line 344
    .line 345
    iget-object v0, v0, Lrd;->c:Ljava/util/Set;

    .line 346
    .line 347
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Set;

    .line 359
    .line 360
    if-eqz v0, :cond_13

    .line 361
    .line 362
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v4, :cond_13

    .line 367
    .line 368
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_13

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_13
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_16

    .line 380
    .line 381
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/Set;

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-ne v0, v4, :cond_14

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_14
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/util/Set;

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-ne v0, v4, :cond_15

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_15
    iget-object v0, v6, Lbe;->A:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    :cond_16
    :goto_7
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_17

    .line 421
    .line 422
    new-instance v0, Ljava/util/HashSet;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_17
    check-cast v0, Ljava/util/Set;

    .line 431
    .line 432
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v11}, Lbe;->c(Lxc;)V

    .line 436
    .line 437
    .line 438
    :cond_18
    :goto_8
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzc;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lzc;->f:Lze;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lze;->a:Lxc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lzc;->m:Lxc;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v0, p0, Lzc;->m:Lxc;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lzc;->a:Lbe;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lbe;->u:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v5, v2, :cond_2

    .line 46
    .line 47
    sub-int/2addr v5, v2

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iput-object v1, p0, Lzc;->m:Lxc;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, v3, Lbe;->u:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_1
    add-int/2addr v0, v2

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lbe;->m()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-void
.end method
