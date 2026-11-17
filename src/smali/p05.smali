.class public final Lp05;
.super Lfoc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final A:Ln05;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ls05;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Lhi2;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Matrix;

.field public x:Lm1a;

.field public y:Lb45;

.field public z:Ln1a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln05;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp05;->A:Ln05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Ls46;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp05;->z:Ln1a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln1a;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lp05;->z:Ln1a;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lp05;->y:Lb45;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lwj2;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp05;->y:Lb45;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lp05;->r:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, p0, Lp05;->s:Ls05;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v2, Ls05;->u0:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Ls05;->c()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp05;->s:Ls05;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final B(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfoc;->B(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp05;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lp05;->s:Ls05;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ls05;->i(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Lp05;->w:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final C(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfoc;->l:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lp05;->r:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lp05;->s:Ls05;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ls05;->j(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iput-object p1, p0, Lp05;->v:Landroid/graphics/Rect;

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final G(Lu05;Lgd0;)Lm1a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Ls46;->n()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lgd0;->a:Landroid/util/Size;

    .line 11
    .line 12
    invoke-static {}, Lvl4;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lkyb;->H:Lnb0;

    .line 17
    .line 18
    invoke-interface {v1, v5, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Lfoc;->i:Lepc;

    .line 28
    .line 29
    check-cast v5, Lu05;

    .line 30
    .line 31
    sget-object v6, Lu05;->Y:Lnb0;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v5, v6, v8}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-ne v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lfoc;->i:Lepc;

    .line 52
    .line 53
    check-cast v5, Lu05;

    .line 54
    .line 55
    sget-object v8, Lu05;->Z:Lnb0;

    .line 56
    .line 57
    const/4 v9, 0x6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v5, v8, v9}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v5, 0x4

    .line 74
    :goto_0
    sget-object v8, Lu05;->d0:Lnb0;

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-interface {v1, v8, v9}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-nez v8, :cond_11

    .line 82
    .line 83
    new-instance v8, Lux8;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v0, Lfoc;->i:Lepc;

    .line 94
    .line 95
    invoke-interface {v12}, Ll15;->getInputFormat()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-static {v10, v11, v12, v5}, Leea;->v(IIII)Llm;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v8, v5}, Lux8;-><init>(Lr25;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lp05;->r:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_0
    invoke-virtual {v0}, Lp05;->I()V

    .line 110
    .line 111
    .line 112
    iget-object v10, v0, Lp05;->s:Ls05;

    .line 113
    .line 114
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_1

    .line 120
    .line 121
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v11, v0, Lfoc;->i:Lepc;

    .line 126
    .line 127
    check-cast v11, Lu05;

    .line 128
    .line 129
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v13, Lu05;->g0:Lnb0;

    .line 132
    .line 133
    invoke-interface {v11, v13, v12}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    check-cast v11, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0, v5, v7}, Lfoc;->i(Lr51;Z)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    rem-int/lit16 v5, v5, 0xb4

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    move v5, v6

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v5, v7

    .line 156
    :goto_1
    if-eqz v5, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :goto_2
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    :goto_3
    invoke-virtual {v0}, Lp05;->H()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    const/4 v13, 0x2

    .line 183
    const/16 v14, 0x23

    .line 184
    .line 185
    if-ne v12, v13, :cond_4

    .line 186
    .line 187
    move v12, v6

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move v12, v14

    .line 190
    :goto_4
    iget-object v15, v0, Lfoc;->i:Lepc;

    .line 191
    .line 192
    invoke-interface {v15}, Ll15;->getInputFormat()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-ne v15, v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Lp05;->H()I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-ne v15, v13, :cond_5

    .line 203
    .line 204
    move v13, v6

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    move v13, v7

    .line 207
    :goto_5
    iget-object v15, v0, Lfoc;->i:Lepc;

    .line 208
    .line 209
    invoke-interface {v15}, Ll15;->getInputFormat()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    if-ne v15, v14, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Lp05;->H()I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/4 v6, 0x3

    .line 220
    if-ne v15, v6, :cond_6

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move v6, v7

    .line 225
    :goto_6
    iget-object v15, v0, Lfoc;->i:Lepc;

    .line 226
    .line 227
    invoke-interface {v15}, Ll15;->getInputFormat()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-ne v15, v14, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-eqz v14, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v0, v14, v7}, Lfoc;->i(Lr51;Z)I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_8

    .line 248
    .line 249
    :cond_7
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    iget-object v15, v0, Lfoc;->i:Lepc;

    .line 252
    .line 253
    check-cast v15, Lu05;

    .line 254
    .line 255
    sget-object v7, Lu05;->f0:Lnb0;

    .line 256
    .line 257
    invoke-interface {v15, v7, v9}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    check-cast v7, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v14, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_9

    .line 268
    .line 269
    :cond_8
    const/16 v16, 0x1

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_9
    const/16 v16, 0x0

    .line 273
    .line 274
    :goto_7
    if-nez v13, :cond_a

    .line 275
    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    if-nez v6, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v9, Lux8;

    .line 281
    .line 282
    invoke-virtual {v8}, Lux8;->q()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-static {v11, v5, v12, v6}, Leea;->v(IIII)Llm;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-direct {v9, v5}, Lux8;-><init>(Lr25;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    if-eqz v9, :cond_c

    .line 294
    .line 295
    iget-object v5, v10, Ls05;->t0:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v5

    .line 298
    :try_start_1
    iput-object v9, v10, Ls05;->h0:Lux8;

    .line 299
    .line 300
    monitor-exit v5

    .line 301
    goto :goto_8

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw v0

    .line 305
    :cond_c
    :goto_8
    iget-object v6, v0, Lp05;->r:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v6

    .line 308
    :try_start_2
    invoke-virtual {v0}, Lfoc;->d()Lr51;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget-object v7, v0, Lp05;->s:Ls05;

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    invoke-virtual {v0, v5, v11}, Lfoc;->i(Lr51;Z)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    iput v5, v7, Ls05;->Y:I

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :cond_d
    :goto_9
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 327
    invoke-virtual {v8, v10, v4}, Lux8;->o(Lq25;Ljava/util/concurrent/Executor;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v2, Lgd0;->a:Landroid/util/Size;

    .line 331
    .line 332
    invoke-static {v1, v4}, Lm1a;->d(Lepc;Landroid/util/Size;)Lm1a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v4, v2, Lgd0;->f:Ls22;

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    iget-object v5, v1, Ll1a;->b:Lo4c;

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Lo4c;->f(Ls22;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    iget-object v4, v0, Lp05;->y:Lb45;

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    invoke-virtual {v4}, Lwj2;->a()V

    .line 350
    .line 351
    .line 352
    :cond_f
    new-instance v4, Lb45;

    .line 353
    .line 354
    invoke-virtual {v8}, Lux8;->getSurface()Landroid/view/Surface;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget-object v6, v0, Lfoc;->i:Lepc;

    .line 359
    .line 360
    invoke-interface {v6}, Ll15;->getInputFormat()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    invoke-direct {v4, v5, v3, v6}, Lb45;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 365
    .line 366
    .line 367
    iput-object v4, v0, Lp05;->y:Lb45;

    .line 368
    .line 369
    iget-object v3, v4, Lwj2;->e:Le11;

    .line 370
    .line 371
    invoke-static {v3}, Lo30;->g0(Ljx5;)Ljx5;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-instance v4, Lxs2;

    .line 376
    .line 377
    const/16 v5, 0x8

    .line 378
    .line 379
    invoke-direct {v4, v5}, Lxs2;-><init>(B)V

    .line 380
    .line 381
    .line 382
    iput-object v8, v4, Lxs2;->Y:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v9, v4, Lxs2;->Z:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v3, v4, v5}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 394
    .line 395
    .line 396
    iget v3, v2, Lgd0;->d:I

    .line 397
    .line 398
    iput v3, v1, Ll1a;->h:I

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Lfoc;->a(Lm1a;Lgd0;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lp05;->y:Lb45;

    .line 404
    .line 405
    iget-object v2, v2, Lgd0;->c:Lcf3;

    .line 406
    .line 407
    const/4 v4, -0x1

    .line 408
    invoke-virtual {v1, v3, v2, v4}, Lm1a;->b(Lwj2;Lcf3;I)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lp05;->z:Ln1a;

    .line 412
    .line 413
    if-eqz v2, :cond_10

    .line 414
    .line 415
    invoke-virtual {v2}, Ln1a;->b()V

    .line 416
    .line 417
    .line 418
    :cond_10
    new-instance v2, Ln1a;

    .line 419
    .line 420
    new-instance v3, Lj05;

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    invoke-direct {v3, v11}, Lj05;-><init>(B)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v3, Lj05;->b:Lfoc;

    .line 427
    .line 428
    iput-object v10, v3, Lj05;->c:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, v3}, Ln1a;-><init>(Lo1a;)V

    .line 434
    .line 435
    .line 436
    iput-object v2, v0, Lp05;->z:Ln1a;

    .line 437
    .line 438
    iput-object v2, v1, Ll1a;->f:Ln1a;

    .line 439
    .line 440
    return-object v1

    .line 441
    :goto_a
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 442
    throw v0

    .line 443
    :catchall_2
    move-exception v0

    .line 444
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 445
    throw v0

    .line 446
    :cond_11
    invoke-static {}, Lsz4;->n()V

    .line 447
    .line 448
    .line 449
    return-object v9
.end method

.method public final H()I
    .locals 2

    .line 1
    iget-object p0, p0, Lfoc;->i:Lepc;

    .line 2
    .line 3
    check-cast p0, Lu05;

    .line 4
    .line 5
    sget-object v0, Lu05;->e0:Lnb0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0, v0, v1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp05;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfoc;->i:Lepc;

    .line 5
    .line 6
    check-cast v1, Lu05;

    .line 7
    .line 8
    sget-object v2, Lu05;->Y:Lnb0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v1, v2, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    new-instance v1, Lt05;

    .line 29
    .line 30
    invoke-direct {v1}, Ls05;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp05;->s:Ls05;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    new-instance v2, Lx05;

    .line 40
    .line 41
    invoke-static {}, Lvl4;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Lkyb;->H:Lnb0;

    .line 46
    .line 47
    invoke-interface {v1, v5, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v2}, Ls05;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, Lx05;->w0:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v2, Lx05;->v0:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lp05;->s:Ls05;

    .line 69
    .line 70
    move-object v1, v2

    .line 71
    :goto_0
    invoke-virtual {p0}, Lp05;->H()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iput v2, v1, Ls05;->d0:I

    .line 76
    .line 77
    iget-object v1, p0, Lp05;->s:Ls05;

    .line 78
    .line 79
    iget-object v2, p0, Lfoc;->i:Lepc;

    .line 80
    .line 81
    check-cast v2, Lu05;

    .line 82
    .line 83
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v5, Lu05;->g0:Lnb0;

    .line 86
    .line 87
    invoke-interface {v2, v5, v4}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, v1, Ls05;->e0:Z

    .line 98
    .line 99
    invoke-virtual {p0}, Lfoc;->d()Lr51;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lfoc;->i:Lepc;

    .line 104
    .line 105
    check-cast v2, Lu05;

    .line 106
    .line 107
    sget-object v4, Lu05;->f0:Lnb0;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-interface {v2, v4, v5}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    invoke-interface {v1}, Lr51;->q()Lp51;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Lp51;->C()Lwv8;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-class v5, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Lwv8;->a(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v4, v3

    .line 134
    :goto_1
    iget-object v5, p0, Lp05;->s:Ls05;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_2
    iput-boolean v4, v5, Ls05;->f0:Z

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v2, p0, Lp05;->s:Ls05;

    .line 148
    .line 149
    invoke-virtual {p0, v1, v3}, Lfoc;->i(Lr51;Z)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, v2, Ls05;->Y:I

    .line 154
    .line 155
    :cond_3
    iget-object v1, p0, Lp05;->v:Landroid/graphics/Rect;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lp05;->s:Ls05;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ls05;->j(Landroid/graphics/Rect;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lp05;->w:Landroid/graphics/Matrix;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget-object v2, p0, Lp05;->s:Ls05;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ls05;->i(Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, p0, Lp05;->t:Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v2, p0, Lp05;->u:Lhi2;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-object p0, p0, Lp05;->s:Ls05;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v2}, Ls05;->h(Ljava/util/concurrent/Executor;Lk05;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p0
.end method

.method public final g(ZLhpc;)Lepc;
    .locals 3

    .line 1
    sget-object v0, Lp05;->A:Ln05;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln05;->a:Lu05;

    .line 7
    .line 8
    invoke-interface {v0}, Lepc;->r()Lgpc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Lhpc;->a(Lgpc;I)Ls22;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Ls22;->o(Ls22;Ls22;)Li18;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lfoc;->m(Ls22;)Ldpc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm05;

    .line 32
    .line 33
    invoke-virtual {p0}, Lm05;->c()Lu05;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfoc;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Lp51;Ldpc;)Lepc;
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Ldpc;->h()Lepc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final y(Ls22;)Lgd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp05;->x:Lm1a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1a;->a(Ls22;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp05;->x:Lm1a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lm1a;->c()Lq1a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lfoc;->E(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfoc;->j:Lgd0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lgd0;->b()Lmq1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p1, p0, Lmq1;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmq1;->h()Lgd0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final z(Lgd0;Lgd0;)Lgd0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "ImageAnalysis"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lfoc;->i:Lepc;

    .line 29
    .line 30
    check-cast p2, Lu05;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfoc;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lp05;->G(Lu05;Lgd0;)Lm1a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lp05;->x:Lm1a;

    .line 40
    .line 41
    invoke-virtual {p2}, Lm1a;->c()Lq1a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lfoc;->E(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
