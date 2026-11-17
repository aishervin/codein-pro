.class public final Lxx8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lmqb;

.field public b:Llx8;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Ly5;

.field public k:Lea9;

.field public l:Ljx8;

.field public m:Z

.field public n:Ljp1;

.field public o:Lux8;

.field public p:Ldg9;

.field public q:La20;


# virtual methods
.method public final a(Lkx8;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxx8;->q:La20;

    .line 2
    .line 3
    invoke-virtual {v0}, La20;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lxx8;->p:Ldg9;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget v0, p1, Lkx8;->u:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean v0, p1, Lkx8;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p1, Lkx8;->k:Ldg9;

    .line 31
    .line 32
    iget-object v0, v0, Ldg9;->a:Ly5;

    .line 33
    .line 34
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 35
    .line 36
    iget-object v3, p0, Lxx8;->j:Ly5;

    .line 37
    .line 38
    iget-object v3, v3, Ly5;->h:Luy4;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lt4e;->a(Luy4;Luy4;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, p1, Lkx8;->k:Ldg9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p1

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iput-object v2, p0, Lxx8;->p:Ldg9;

    .line 53
    .line 54
    return v1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit p1

    .line 57
    throw p0

    .line 58
    :cond_5
    iget-object p1, p0, Lxx8;->n:Ljp1;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    iget v0, p1, Ljp1;->Y:I

    .line 63
    .line 64
    iget-object p1, p1, Ljp1;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-ge v0, p1, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object p0, p0, Lxx8;->o:Lux8;

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    .line 79
    :goto_1
    return v1

    .line 80
    :cond_7
    invoke-virtual {p0}, Lux8;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0
.end method

.method public final b()Lfg9;
    .locals 15

    .line 1
    iget-object v0, p0, Lxx8;->l:Ljx8;

    .line 2
    .line 3
    iget-object v0, v0, Ljx8;->j0:Lkx8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v4, v2

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-boolean v4, p0, Lxx8;->m:Z

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lkx8;->y0(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    monitor-enter v0

    .line 20
    iget-boolean v5, v0, Lkx8;->s:Z

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    :try_start_0
    iput-boolean v3, v0, Lkx8;->s:Z

    .line 25
    .line 26
    iget-object v4, p0, Lxx8;->l:Ljx8;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljx8;->j()Ljava/net/Socket;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_3

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_17

    .line 35
    .line 36
    :cond_1
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-object v4, v0, Lkx8;->k:Ldg9;

    .line 39
    .line 40
    iget-object v4, v4, Ldg9;->a:Ly5;

    .line 41
    .line 42
    iget-object v4, v4, Ly5;->h:Luy4;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lxx8;->j:Ly5;

    .line 48
    .line 49
    iget-object v5, v5, Ly5;->h:Luy4;

    .line 50
    .line 51
    iget v6, v4, Luy4;->e:I

    .line 52
    .line 53
    iget v7, v5, Luy4;->e:I

    .line 54
    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    iget-object v4, v4, Luy4;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v5, Luy4;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v4, v1

    .line 70
    :goto_1
    if-nez v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v4, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    iget-object v4, p0, Lxx8;->l:Ljx8;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljx8;->j()Ljava/net/Socket;

    .line 78
    .line 79
    .line 80
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_3
    monitor-exit v0

    .line 82
    iget-object v5, p0, Lxx8;->l:Ljx8;

    .line 83
    .line 84
    iget-object v5, v5, Ljx8;->j0:Lkx8;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    new-instance v4, Lwc9;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, Lwc9;->a:Lkx8;

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string p0, "Check failed."

    .line 99
    .line 100
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-static {v4}, Lt4e;->c(Ljava/net/Socket;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v0, p0, Lxx8;->l:Ljx8;

    .line 110
    .line 111
    iget-object v0, v0, Ljx8;->e0:Lhl3;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_4
    if-eqz v4, :cond_8

    .line 118
    .line 119
    return-object v4

    .line 120
    :cond_8
    invoke-virtual {p0, v2, v2}, Lxx8;->d(Lx22;Ljava/util/List;)Lwc9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_9
    iget-object v0, p0, Lxx8;->q:La20;

    .line 128
    .line 129
    invoke-virtual {v0}, La20;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a

    .line 134
    .line 135
    iget-object p0, p0, Lxx8;->q:La20;

    .line 136
    .line 137
    invoke-virtual {p0}, La20;->removeFirst()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lfg9;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_a
    iget-object v0, p0, Lxx8;->p:Ldg9;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iput-object v2, p0, Lxx8;->p:Ldg9;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v2}, Lxx8;->c(Ldg9;Ljava/util/ArrayList;)Lx22;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_b
    iget-object v0, p0, Lxx8;->n:Ljp1;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget v4, v0, Ljp1;->Y:I

    .line 161
    .line 162
    iget-object v5, v0, Ljp1;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ge v4, v5, :cond_d

    .line 171
    .line 172
    iget v1, v0, Ljp1;->Y:I

    .line 173
    .line 174
    iget-object v3, v0, Ljp1;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-ge v1, v4, :cond_c

    .line 183
    .line 184
    iget v1, v0, Ljp1;->Y:I

    .line 185
    .line 186
    add-int/lit8 v4, v1, 0x1

    .line 187
    .line 188
    iput v4, v0, Ljp1;->Y:I

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ldg9;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v2}, Lxx8;->c(Ldg9;Ljava/util/ArrayList;)Lx22;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :cond_c
    invoke-static {}, Lsz4;->b()V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :cond_d
    iget-object v0, p0, Lxx8;->o:Lux8;

    .line 207
    .line 208
    if-nez v0, :cond_11

    .line 209
    .line 210
    new-instance v0, Lux8;

    .line 211
    .line 212
    iget-object v4, p0, Lxx8;->j:Ly5;

    .line 213
    .line 214
    iget-object v5, p0, Lxx8;->k:Lea9;

    .line 215
    .line 216
    iget-object v6, p0, Lxx8;->l:Ljx8;

    .line 217
    .line 218
    iget-boolean v7, p0, Lxx8;->i:Z

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v4, v0, Lux8;->d0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lux8;->e0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lux8;->f0:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v7, v0, Lux8;->X:Z

    .line 233
    .line 234
    sget-object v5, Loi3;->X:Loi3;

    .line 235
    .line 236
    iput-object v5, v0, Lux8;->Y:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v5, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, Lux8;->g0:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v5, v4, Ly5;->h:Luy4;

    .line 246
    .line 247
    iget-object v6, v6, Ljx8;->e0:Lhl3;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Luy4;->j()Ljava/net/URI;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_e

    .line 264
    .line 265
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 266
    .line 267
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4}, Lt4e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    :try_start_1
    iget-object v4, v4, Ly5;->g:Ljava/net/ProxySelector;

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 282
    goto :goto_5

    .line 283
    :catch_0
    move-object v4, v2

    .line 284
    :goto_5
    if-eqz v4, :cond_10

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_f
    invoke-static {v4}, Lt4e;->j(Ljava/util/List;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_7

    .line 298
    :cond_10
    :goto_6
    sget-object v4, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 299
    .line 300
    filled-new-array {v4}, [Ljava/net/Proxy;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lt4e;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_7
    iput-object v4, v0, Lux8;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    iput v1, v0, Lux8;->Z:I

    .line 311
    .line 312
    iget-object v4, v0, Lux8;->f0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ljx8;

    .line 315
    .line 316
    iget-object v4, v4, Ljx8;->e0:Lhl3;

    .line 317
    .line 318
    iget-object v5, v0, Lux8;->Y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 329
    .line 330
    .line 331
    iput-object v0, p0, Lxx8;->o:Lux8;

    .line 332
    .line 333
    :cond_11
    invoke-virtual {v0}, Lux8;->a()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_36

    .line 338
    .line 339
    invoke-virtual {v0}, Lux8;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_35

    .line 344
    .line 345
    new-instance v4, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    :cond_12
    iget v5, v0, Lux8;->Z:I

    .line 351
    .line 352
    iget-object v6, v0, Lux8;->Y:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v6, Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    if-ge v5, v6, :cond_30

    .line 363
    .line 364
    const-string v5, "No route to "

    .line 365
    .line 366
    iget v6, v0, Lux8;->Z:I

    .line 367
    .line 368
    iget-object v8, v0, Lux8;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    if-ge v6, v8, :cond_2f

    .line 377
    .line 378
    iget-object v6, v0, Lux8;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v6, Ljava/util/List;

    .line 381
    .line 382
    iget v8, v0, Lux8;->Z:I

    .line 383
    .line 384
    add-int/lit8 v9, v8, 0x1

    .line 385
    .line 386
    iput v9, v0, Lux8;->Z:I

    .line 387
    .line 388
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    check-cast v6, Ljava/net/Proxy;

    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    sget-object v9, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 399
    .line 400
    if-eq v8, v9, :cond_16

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 407
    .line 408
    if-ne v8, v9, :cond_13

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_13
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    instance-of v9, v8, Ljava/net/InetSocketAddress;

    .line 416
    .line 417
    if-eqz v9, :cond_15

    .line 418
    .line 419
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    if-nez v9, :cond_14

    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :goto_8
    invoke-virtual {v8}, Ljava/net/InetSocketAddress;->getPort()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    goto :goto_a

    .line 447
    :cond_15
    const-string p0, "Proxy.address() is not an InetSocketAddress: "

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, p0}, Lsz4;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v2

    .line 457
    :cond_16
    :goto_9
    iget-object v8, v0, Lux8;->d0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v8, Ly5;

    .line 460
    .line 461
    iget-object v8, v8, Ly5;->h:Luy4;

    .line 462
    .line 463
    iget-object v9, v8, Luy4;->d:Ljava/lang/String;

    .line 464
    .line 465
    iget v8, v8, Luy4;->e:I

    .line 466
    .line 467
    :goto_a
    if-gt v3, v8, :cond_2e

    .line 468
    .line 469
    const/high16 v10, 0x10000

    .line 470
    .line 471
    if-ge v8, v10, :cond_2e

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 478
    .line 479
    if-ne v5, v11, :cond_17

    .line 480
    .line 481
    new-instance v5, Ldg9;

    .line 482
    .line 483
    iget-object v10, v0, Lux8;->d0:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v10, Ly5;

    .line 486
    .line 487
    invoke-static {v9, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v10, v6, v8, v2}, Ldg9;-><init>(Ly5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lzw0;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    goto/16 :goto_13

    .line 502
    .line 503
    :cond_17
    sget-object v5, Lp4e;->a:Lq29;

    .line 504
    .line 505
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v5, Lp4e;->a:Lq29;

    .line 509
    .line 510
    invoke-virtual {v5, v9}, Lq29;->e(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_18

    .line 515
    .line 516
    new-instance v5, Ldg9;

    .line 517
    .line 518
    iget-object v10, v0, Lux8;->d0:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v10, Ly5;

    .line 521
    .line 522
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 523
    .line 524
    invoke-static {v9}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-direct {v11, v9, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v5, v10, v6, v11, v2}, Ldg9;-><init>(Ly5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lzw0;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    goto/16 :goto_13

    .line 539
    .line 540
    :cond_18
    iget-object v5, v0, Lux8;->f0:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Ljx8;

    .line 543
    .line 544
    iget-object v5, v5, Ljx8;->e0:Lhl3;

    .line 545
    .line 546
    iget-object v11, v0, Lux8;->f0:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v11, Ljx8;

    .line 549
    .line 550
    invoke-virtual {v5, v11, v9}, Lhl3;->h(Ljx8;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Lux8;->d0:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v5, Ly5;

    .line 556
    .line 557
    iget-object v5, v5, Ly5;->h:Luy4;

    .line 558
    .line 559
    invoke-virtual {v5}, Luy4;->f()Z

    .line 560
    .line 561
    .line 562
    move-result v5

    .line 563
    const/4 v11, -0x1

    .line 564
    if-nez v5, :cond_19

    .line 565
    .line 566
    const/16 v5, 0x50

    .line 567
    .line 568
    if-ne v8, v5, :cond_19

    .line 569
    .line 570
    move v5, v11

    .line 571
    goto :goto_b

    .line 572
    :cond_19
    move v5, v8

    .line 573
    :goto_b
    new-instance v12, Luz2;

    .line 574
    .line 575
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v9}, Lp4e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-eqz v13, :cond_2d

    .line 583
    .line 584
    iput-object v13, v12, Luz2;->a:Ljava/lang/String;

    .line 585
    .line 586
    if-ne v5, v11, :cond_1a

    .line 587
    .line 588
    const/16 v5, 0x1bb

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_1a
    if-gt v3, v5, :cond_2c

    .line 592
    .line 593
    if-ge v5, v10, :cond_2c

    .line 594
    .line 595
    :goto_c
    iput v5, v12, Luz2;->b:I

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 598
    .line 599
    .line 600
    iget-object v5, v0, Lux8;->d0:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v5, Ly5;

    .line 603
    .line 604
    iget-object v5, v5, Ly5;->a:Lvz2;

    .line 605
    .line 606
    invoke-interface {v5, v12}, Lvz2;->b(Luz2;)Lbf6;

    .line 607
    .line 608
    .line 609
    iget-object v5, v0, Lux8;->d0:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v5, Ly5;

    .line 612
    .line 613
    iget-object v5, v5, Ly5;->a:Lvz2;

    .line 614
    .line 615
    invoke-interface {v5, v9}, Lvz2;->a(Ljava/lang/String;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    new-instance v10, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-static {v5, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 622
    .line 623
    .line 624
    move-result v11

    .line 625
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-eqz v11, :cond_1b

    .line 637
    .line 638
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    check-cast v11, Ljava/net/InetAddress;

    .line 643
    .line 644
    new-instance v12, Ldg9;

    .line 645
    .line 646
    iget-object v13, v0, Lux8;->d0:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v13, Ly5;

    .line 649
    .line 650
    new-instance v14, Ljava/net/InetSocketAddress;

    .line 651
    .line 652
    invoke-direct {v14, v11, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v12, v13, v6, v14, v2}, Ldg9;-><init>(Ly5;Ljava/net/Proxy;Ljava/net/InetSocketAddress;Lzw0;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    goto :goto_d

    .line 662
    :cond_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-nez v5, :cond_2b

    .line 667
    .line 668
    iget-object v5, v0, Lux8;->f0:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Ljx8;

    .line 671
    .line 672
    iget-object v5, v5, Ljx8;->e0:Lhl3;

    .line 673
    .line 674
    iget-object v6, v0, Lux8;->f0:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v6, Ljx8;

    .line 677
    .line 678
    new-instance v8, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-static {v10, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    move v12, v1

    .line 692
    :goto_e
    if-ge v12, v11, :cond_1c

    .line 693
    .line 694
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v13

    .line 698
    add-int/lit8 v12, v12, 0x1

    .line 699
    .line 700
    check-cast v13, Ldg9;

    .line 701
    .line 702
    iget-object v13, v13, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 703
    .line 704
    invoke-virtual {v13}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_1c
    invoke-virtual {v5, v6, v9, v8}, Lhl3;->g(Ljx8;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 713
    .line 714
    .line 715
    new-instance v5, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    move v8, v1

    .line 725
    :cond_1d
    :goto_f
    if-ge v8, v6, :cond_1e

    .line 726
    .line 727
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    add-int/lit8 v8, v8, 0x1

    .line 732
    .line 733
    move-object v11, v9

    .line 734
    check-cast v11, Ldg9;

    .line 735
    .line 736
    iget-object v11, v11, Ldg9;->d:Lzw0;

    .line 737
    .line 738
    if-eqz v11, :cond_1d

    .line 739
    .line 740
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    goto :goto_f

    .line 744
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_1f

    .line 749
    .line 750
    move-object v5, v10

    .line 751
    :cond_1f
    iget-boolean v6, v0, Lux8;->X:Z

    .line 752
    .line 753
    if-eqz v6, :cond_28

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    const/4 v8, 0x2

    .line 760
    if-ge v6, v8, :cond_20

    .line 761
    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    move v10, v1

    .line 779
    :goto_10
    if-ge v10, v9, :cond_22

    .line 780
    .line 781
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    add-int/lit8 v10, v10, 0x1

    .line 786
    .line 787
    move-object v12, v11

    .line 788
    check-cast v12, Ldg9;

    .line 789
    .line 790
    iget-object v12, v12, Ldg9;->c:Ljava/net/InetSocketAddress;

    .line 791
    .line 792
    invoke-virtual {v12}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    instance-of v12, v12, Ljava/net/Inet6Address;

    .line 797
    .line 798
    if-eqz v12, :cond_21

    .line 799
    .line 800
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_21
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    goto :goto_10

    .line 808
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-nez v9, :cond_28

    .line 813
    .line 814
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v9

    .line 818
    if-eqz v9, :cond_23

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_23
    sget-object v5, Lr4e;->a:[B

    .line 822
    .line 823
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    :cond_24
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_26

    .line 840
    .line 841
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_25

    .line 846
    .line 847
    goto :goto_12

    .line 848
    :cond_25
    invoke-static {v9}, Lt68;->g0(Lzw5;)Lzw5;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    goto :goto_13

    .line 853
    :cond_26
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-eqz v5, :cond_27

    .line 858
    .line 859
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    invoke-virtual {v9, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    :cond_27
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-eqz v5, :cond_24

    .line 871
    .line 872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v9, v5}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_28
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    if-eqz v6, :cond_2a

    .line 889
    .line 890
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    check-cast v6, Ldg9;

    .line 895
    .line 896
    iget-object v8, v0, Lux8;->e0:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v8, Lea9;

    .line 899
    .line 900
    monitor-enter v8

    .line 901
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iget-object v9, v8, Lea9;->b:Ljava/util/LinkedHashSet;

    .line 905
    .line 906
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 910
    monitor-exit v8

    .line 911
    if-eqz v9, :cond_29

    .line 912
    .line 913
    iget-object v8, v0, Lux8;->g0:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v8, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_29
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    goto :goto_14

    .line 925
    :catchall_1
    move-exception p0

    .line 926
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 927
    throw p0

    .line 928
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    if-nez v5, :cond_12

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_2b
    new-instance p0, Ljava/net/UnknownHostException;

    .line 936
    .line 937
    iget-object v0, v0, Lux8;->d0:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v0, Ly5;

    .line 940
    .line 941
    iget-object v0, v0, Ly5;->a:Lvz2;

    .line 942
    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    const-string v0, " returned no addresses for "

    .line 952
    .line 953
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p0

    .line 967
    :cond_2c
    const-string p0, "unexpected port: "

    .line 968
    .line 969
    invoke-static {v5, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    return-object v2

    .line 977
    :cond_2d
    const-string p0, "unexpected hostname: "

    .line 978
    .line 979
    invoke-virtual {p0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :cond_2e
    new-instance p0, Ljava/net/SocketException;

    .line 988
    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    const/16 v1, 0x3a

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    const-string v1, "; port is out of range"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    throw p0

    .line 1018
    :cond_2f
    new-instance p0, Ljava/net/SocketException;

    .line 1019
    .line 1020
    iget-object v1, v0, Lux8;->d0:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Ly5;

    .line 1023
    .line 1024
    iget-object v1, v1, Ly5;->h:Luy4;

    .line 1025
    .line 1026
    iget-object v1, v1, Luy4;->d:Ljava/lang/String;

    .line 1027
    .line 1028
    const-string v2, "; exhausted proxy configurations: "

    .line 1029
    .line 1030
    iget-object v0, v0, Lux8;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Ljava/util/List;

    .line 1033
    .line 1034
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-direct {p0, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    throw p0

    .line 1056
    :cond_30
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_31

    .line 1061
    .line 1062
    iget-object v1, v0, Lux8;->g0:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v1, Ljava/util/ArrayList;

    .line 1065
    .line 1066
    invoke-static {v4, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, Lux8;->g0:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1074
    .line 1075
    .line 1076
    :cond_31
    new-instance v0, Ljp1;

    .line 1077
    .line 1078
    invoke-direct {v0, v7}, Ljp1;-><init>(B)V

    .line 1079
    .line 1080
    .line 1081
    iput-object v4, v0, Ljp1;->Z:Ljava/lang/Object;

    .line 1082
    .line 1083
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1084
    .line 1085
    .line 1086
    iput-object v0, p0, Lxx8;->n:Ljp1;

    .line 1087
    .line 1088
    iget-object v1, p0, Lxx8;->l:Ljx8;

    .line 1089
    .line 1090
    iget-boolean v1, v1, Ljx8;->r0:Z

    .line 1091
    .line 1092
    if-nez v1, :cond_34

    .line 1093
    .line 1094
    iget v1, v0, Ljp1;->Y:I

    .line 1095
    .line 1096
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    if-ge v1, v3, :cond_33

    .line 1101
    .line 1102
    iget v1, v0, Ljp1;->Y:I

    .line 1103
    .line 1104
    add-int/lit8 v2, v1, 0x1

    .line 1105
    .line 1106
    iput v2, v0, Ljp1;->Y:I

    .line 1107
    .line 1108
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ldg9;

    .line 1113
    .line 1114
    invoke-virtual {p0, v0, v4}, Lxx8;->c(Ldg9;Ljava/util/ArrayList;)Lx22;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :goto_16
    iget-object v1, v0, Lx22;->l:Ljava/util/List;

    .line 1119
    .line 1120
    invoke-virtual {p0, v0, v1}, Lxx8;->d(Lx22;Ljava/util/List;)Lwc9;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p0

    .line 1124
    if-eqz p0, :cond_32

    .line 1125
    .line 1126
    return-object p0

    .line 1127
    :cond_32
    return-object v0

    .line 1128
    :cond_33
    invoke-static {}, Lsz4;->b()V

    .line 1129
    .line 1130
    .line 1131
    return-object v2

    .line 1132
    :cond_34
    const-string p0, "Canceled"

    .line 1133
    .line 1134
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v2

    .line 1138
    :cond_35
    invoke-static {}, Lsz4;->b()V

    .line 1139
    .line 1140
    .line 1141
    return-object v2

    .line 1142
    :cond_36
    const-string p0, "exhausted all routes"

    .line 1143
    .line 1144
    invoke-static {p0}, Lqe3;->m(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :goto_17
    monitor-exit v0

    .line 1149
    throw p0
.end method

.method public final c(Ldg9;Ljava/util/ArrayList;)Lx22;
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v11, Ldg9;->a:Ly5;

    .line 9
    .line 10
    iget-object v1, v0, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Ly5;->j:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Ld52;->f:Ld52;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v11, Ldg9;->a:Ly5;

    .line 25
    .line 26
    iget-object v0, v0, Ly5;->h:Luy4;

    .line 27
    .line 28
    iget-object v0, v0, Luy4;->d:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v1, Lie8;->a:Laj;

    .line 31
    .line 32
    sget-object v1, Lie8;->a:Laj;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/net/UnknownServiceException;

    .line 52
    .line 53
    const-string v2, "CLEARTEXT communication to "

    .line 54
    .line 55
    const-string v3, " not permitted by network security policy"

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 66
    .line 67
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v0, v0, Ly5;->i:Ljava/util/List;

    .line 74
    .line 75
    sget-object v1, Lys8;->g0:Lys8;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    :goto_0
    iget-object v0, v11, Ldg9;->b:Ljava/net/Proxy;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v11, Ldg9;->a:Ly5;

    .line 96
    .line 97
    iget-object v1, v0, Ly5;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object v0, v0, Ly5;->i:Ljava/util/List;

    .line 102
    .line 103
    sget-object v1, Lys8;->g0:Lys8;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :goto_1
    move-object v13, v2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    new-instance v0, Lcd0;

    .line 115
    .line 116
    const/16 v1, 0xc

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcd0;-><init>(B)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v11, Ldg9;->a:Ly5;

    .line 122
    .line 123
    iget-object v1, v1, Ly5;->h:Luy4;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcd0;->X:Ljava/lang/Object;

    .line 129
    .line 130
    const-string v1, "CONNECT"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v11, Ldg9;->a:Ly5;

    .line 136
    .line 137
    iget-object v2, v1, Ly5;->h:Luy4;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v2, v3}, Lt4e;->i(Luy4;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "Host"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "Proxy-Connection"

    .line 150
    .line 151
    const-string v3, "Keep-Alive"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "User-Agent"

    .line 157
    .line 158
    const-string v3, "okhttp/5.5.1"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lv69;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lv69;-><init>(Lcd0;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lpa9;

    .line 169
    .line 170
    invoke-direct {v0}, Lpa9;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v2, v0, Lpa9;->a:Lv69;

    .line 174
    .line 175
    sget-object v3, Lys8;->d0:Lys8;

    .line 176
    .line 177
    iput-object v3, v0, Lpa9;->b:Lys8;

    .line 178
    .line 179
    const/16 v3, 0x197

    .line 180
    .line 181
    iput v3, v0, Lpa9;->c:I

    .line 182
    .line 183
    const-string v3, "Preemptive Authenticate"

    .line 184
    .line 185
    iput-object v3, v0, Lpa9;->d:Ljava/lang/String;

    .line 186
    .line 187
    const-wide/16 v3, -0x1

    .line 188
    .line 189
    iput-wide v3, v0, Lpa9;->l:J

    .line 190
    .line 191
    iput-wide v3, v0, Lpa9;->m:J

    .line 192
    .line 193
    iget-object v3, v0, Lpa9;->f:Lzk4;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v4, "Proxy-Authenticate"

    .line 199
    .line 200
    invoke-static {v4}, Ljcd;->l(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v5, "OkHttp-Preemptive"

    .line 204
    .line 205
    invoke-static {v5, v4}, Ljcd;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Lzk4;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v5}, Ljcd;->d(Lzk4;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lpa9;->a()Lqa9;

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Ly5;->f:Ldn6;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :goto_3
    new-instance v0, Lx22;

    .line 224
    .line 225
    iget-object v1, v10, Lxx8;->a:Lmqb;

    .line 226
    .line 227
    iget-object v2, v10, Lxx8;->b:Llx8;

    .line 228
    .line 229
    iget v3, v10, Lxx8;->c:I

    .line 230
    .line 231
    iget v4, v10, Lxx8;->d:I

    .line 232
    .line 233
    iget v5, v10, Lxx8;->e:I

    .line 234
    .line 235
    iget v6, v10, Lxx8;->f:I

    .line 236
    .line 237
    iget v7, v10, Lxx8;->g:I

    .line 238
    .line 239
    iget-boolean v8, v10, Lxx8;->h:Z

    .line 240
    .line 241
    iget-object v9, v10, Lxx8;->l:Ljx8;

    .line 242
    .line 243
    const/4 v14, -0x1

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move-object/from16 v12, p2

    .line 248
    .line 249
    invoke-direct/range {v0 .. v16}, Lx22;-><init>(Lmqb;Llx8;IIIIIZLjx8;Lxx8;Ldg9;Ljava/util/List;Lv69;IZLrf3;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_6
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 254
    .line 255
    const-string v1, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final d(Lx22;Ljava/util/List;)Lwc9;
    .locals 10

    .line 1
    iget-object v0, p0, Lxx8;->b:Llx8;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxx8;->m:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxx8;->j:Ly5;

    .line 6
    .line 7
    iget-object v3, p0, Lxx8;->l:Ljx8;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lx22;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move v6, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v6, v4

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Llx8;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lkx8;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    monitor-enter v7

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    :try_start_0
    iget-object v9, v7, Lkx8;->r:Lgy4;

    .line 54
    .line 55
    if-eqz v9, :cond_2

    .line 56
    .line 57
    move v9, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v9, v4

    .line 60
    :goto_2
    if-nez v9, :cond_3

    .line 61
    .line 62
    :goto_3
    move v9, v4

    .line 63
    goto :goto_4

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    invoke-virtual {v7, v2, p2}, Lkx8;->x0(Ly5;Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-nez v9, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v3, v7}, Ljx8;->a(Lkx8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    move v9, v5

    .line 77
    :goto_4
    monitor-exit v7

    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Lkx8;->y0(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    monitor-enter v7

    .line 88
    :try_start_1
    iput-boolean v5, v7, Lkx8;->s:Z

    .line 89
    .line 90
    invoke-virtual {v3}, Ljx8;->j()Ljava/net/Socket;

    .line 91
    .line 92
    .line 93
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    monitor-exit v7

    .line 95
    if-eqz v8, :cond_1

    .line 96
    .line 97
    invoke-static {v8}, Lt4e;->c(Ljava/net/Socket;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    monitor-exit v7

    .line 103
    throw p0

    .line 104
    :goto_5
    monitor-exit v7

    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v7, v8

    .line 107
    :goto_6
    if-nez v7, :cond_7

    .line 108
    .line 109
    return-object v8

    .line 110
    :cond_7
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p2, p1, Lx22;->k:Ldg9;

    .line 113
    .line 114
    iput-object p2, p0, Lxx8;->p:Ldg9;

    .line 115
    .line 116
    iget-object p1, p1, Lx22;->s:Ljava/net/Socket;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lt4e;->c(Ljava/net/Socket;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object p1, p0, Lxx8;->l:Ljx8;

    .line 124
    .line 125
    iget-object p1, p1, Ljx8;->e0:Lhl3;

    .line 126
    .line 127
    iget-object p0, p0, Lxx8;->l:Ljx8;

    .line 128
    .line 129
    invoke-virtual {p1, p0, v7}, Lhl3;->f(Ljx8;Lkx8;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lwc9;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v7, p0, Lwc9;->a:Lkx8;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method
