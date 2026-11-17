.class public final Lgtc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:La51;

.field public b:Lbtc;

.field public c:Ljr0;

.field public d:Lz68;

.field public e:Lz68;

.field public f:Lwg0;

.field public g:Lctc;

.field public h:Lfu3;

.field public i:J

.field public j:J

.field public k:J

.field public l:Lmtc;

.field public m:J


# virtual methods
.method public final a(JJ)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgtc;->a:La51;

    .line 4
    .line 5
    iget-object v2, v1, La51;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltj2;

    .line 8
    .line 9
    iget-object v3, v0, Lgtc;->c:Ljr0;

    .line 10
    .line 11
    iget-object v4, v0, Lgtc;->b:Lbtc;

    .line 12
    .line 13
    iget-object v5, v0, Lgtc;->h:Lfu3;

    .line 14
    .line 15
    iget-object v6, v0, Lgtc;->f:Lwg0;

    .line 16
    .line 17
    :goto_0
    iget v7, v6, Lwg0;->d:I

    .line 18
    .line 19
    if-nez v7, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v7, :cond_d

    .line 23
    .line 24
    iget-object v7, v6, Lwg0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, [J

    .line 27
    .line 28
    iget v8, v6, Lwg0;->b:I

    .line 29
    .line 30
    aget-wide v10, v7, v8

    .line 31
    .line 32
    iget-object v7, v0, Lgtc;->e:Lz68;

    .line 33
    .line 34
    invoke-virtual {v7, v10, v11}, Lz68;->I(J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    iget-wide v14, v0, Lgtc;->m:J

    .line 48
    .line 49
    cmp-long v9, v12, v14

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    iput-wide v12, v0, Lgtc;->m:J

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Lbtc;->f(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-wide/16 v12, 0x3e8

    .line 63
    .line 64
    mul-long/2addr v12, v10

    .line 65
    invoke-virtual {v5, v12, v13}, Lfu3;->b(J)V

    .line 66
    .line 67
    .line 68
    iget-object v9, v0, Lgtc;->b:Lbtc;

    .line 69
    .line 70
    iget-wide v12, v0, Lgtc;->m:J

    .line 71
    .line 72
    invoke-virtual {v5}, Lfu3;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v20

    .line 76
    iget-wide v14, v5, Lfu3;->h:J

    .line 77
    .line 78
    iget-object v7, v0, Lgtc;->c:Ljr0;

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    move-object/from16 v24, v7

    .line 85
    .line 86
    move-wide/from16 v16, v12

    .line 87
    .line 88
    move-wide/from16 v22, v14

    .line 89
    .line 90
    move-wide/from16 v12, p1

    .line 91
    .line 92
    move-wide/from16 v14, p3

    .line 93
    .line 94
    invoke-virtual/range {v9 .. v24}, Lbtc;->a(JJJJZZJJLjr0;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v12, 0x5

    .line 100
    if-eq v7, v12, :cond_2

    .line 101
    .line 102
    if-eq v7, v9, :cond_2

    .line 103
    .line 104
    iget-object v13, v0, Lgtc;->g:Lctc;

    .line 105
    .line 106
    iget-wide v14, v3, Ljr0;->b:J

    .line 107
    .line 108
    invoke-virtual {v13, v10, v11, v14, v15}, Lctc;->a(JJ)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/4 v13, 0x3

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x1

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    if-eq v7, v15, :cond_6

    .line 117
    .line 118
    if-eq v7, v8, :cond_5

    .line 119
    .line 120
    if-eq v7, v13, :cond_5

    .line 121
    .line 122
    if-eq v7, v9, :cond_4

    .line 123
    .line 124
    if-ne v7, v12, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    iput-wide v10, v0, Lgtc;->j:J

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    iput-wide v10, v0, Lgtc;->j:J

    .line 139
    .line 140
    invoke-virtual {v6}, Lwg0;->m()J

    .line 141
    .line 142
    .line 143
    iget-object v7, v2, Ltj2;->j:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    new-instance v8, Lsj2;

    .line 146
    .line 147
    invoke-direct {v8, v15}, Lsj2;-><init>(B)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v8, Lsj2;->Y:La51;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v2, Ltj2;->d:Ljava/util/ArrayDeque;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lpk6;

    .line 165
    .line 166
    iget-object v8, v7, Lpk6;->c:Lrk6;

    .line 167
    .line 168
    iget-object v9, v7, Lpk6;->a:Lt40;

    .line 169
    .line 170
    iget v7, v7, Lpk6;->b:I

    .line 171
    .line 172
    const-string v10, "dropVideoBuffer"

    .line 173
    .line 174
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v7}, Lt40;->f(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v14, v15}, Lrk6;->U0(II)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_6
    iput-wide v10, v0, Lgtc;->j:J

    .line 189
    .line 190
    if-nez v7, :cond_7

    .line 191
    .line 192
    move v7, v15

    .line 193
    goto :goto_1

    .line 194
    :cond_7
    move v7, v14

    .line 195
    :goto_1
    invoke-virtual {v6}, Lwg0;->m()J

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    iget-object v10, v0, Lgtc;->d:Lz68;

    .line 200
    .line 201
    invoke-virtual {v10, v8, v9}, Lz68;->I(J)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lmtc;

    .line 206
    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    sget-object v11, Lmtc;->d:Lmtc;

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Lmtc;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_8

    .line 216
    .line 217
    iget-object v11, v0, Lgtc;->l:Lmtc;

    .line 218
    .line 219
    invoke-virtual {v10, v11}, Lmtc;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_8

    .line 224
    .line 225
    iput-object v10, v0, Lgtc;->l:Lmtc;

    .line 226
    .line 227
    new-instance v11, Lt54;

    .line 228
    .line 229
    invoke-direct {v11}, Lt54;-><init>()V

    .line 230
    .line 231
    .line 232
    iget v12, v10, Lmtc;->a:I

    .line 233
    .line 234
    iput v12, v11, Lt54;->v:I

    .line 235
    .line 236
    iget v12, v10, Lmtc;->b:I

    .line 237
    .line 238
    iput v12, v11, Lt54;->w:I

    .line 239
    .line 240
    const-string v12, "video/raw"

    .line 241
    .line 242
    invoke-static {v12}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v12, v11, Lt54;->o:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v11}, Lt54;->a()Lu54;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iput-object v11, v1, La51;->Y:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v11, v2, Ltj2;->j:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    new-instance v12, Lre;

    .line 257
    .line 258
    const/16 v15, 0x1b

    .line 259
    .line 260
    invoke-direct {v12, v15}, Lre;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object v1, v12, Lre;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v12, Lre;->Z:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    :goto_2
    move-wide/from16 v19, v10

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    iget-wide v10, v3, Ljr0;->c:J

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :goto_3
    iget v7, v4, Lbtc;->e:I

    .line 286
    .line 287
    if-eq v7, v13, :cond_a

    .line 288
    .line 289
    const/4 v15, 0x1

    .line 290
    goto :goto_4

    .line 291
    :cond_a
    move v15, v14

    .line 292
    :goto_4
    iput v13, v4, Lbtc;->e:I

    .line 293
    .line 294
    iget-object v7, v4, Lbtc;->k:Lonb;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 300
    .line 301
    .line 302
    move-result-wide v10

    .line 303
    invoke-static {v10, v11}, Llqc;->D(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    iput-wide v10, v4, Lbtc;->g:J

    .line 308
    .line 309
    if-eqz v15, :cond_b

    .line 310
    .line 311
    iget-object v7, v2, Ltj2;->f:Landroid/view/Surface;

    .line 312
    .line 313
    if-eqz v7, :cond_b

    .line 314
    .line 315
    iget-object v7, v2, Ltj2;->j:Ljava/util/concurrent/Executor;

    .line 316
    .line 317
    new-instance v10, Lsj2;

    .line 318
    .line 319
    invoke-direct {v10, v14}, Lsj2;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v10, Lsj2;->Y:La51;

    .line 323
    .line 324
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    iget-object v7, v1, La51;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lu54;

    .line 333
    .line 334
    if-nez v7, :cond_c

    .line 335
    .line 336
    new-instance v7, Lt54;

    .line 337
    .line 338
    invoke-direct {v7}, Lt54;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lt54;->a()Lu54;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_c
    move-object/from16 v21, v7

    .line 346
    .line 347
    iget-object v7, v2, Ltj2;->k:Lzsc;

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    move-object/from16 v16, v7

    .line 352
    .line 353
    move-wide/from16 v17, v8

    .line 354
    .line 355
    invoke-interface/range {v16 .. v22}, Lzsc;->b(JJLu54;Landroid/media/MediaFormat;)V

    .line 356
    .line 357
    .line 358
    move-wide/from16 v10, v19

    .line 359
    .line 360
    iget-object v7, v2, Ltj2;->d:Ljava/util/ArrayDeque;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Lpk6;

    .line 367
    .line 368
    iget-object v8, v7, Lpk6;->c:Lrk6;

    .line 369
    .line 370
    iget-object v9, v7, Lpk6;->a:Lt40;

    .line 371
    .line 372
    iget v7, v7, Lpk6;->b:I

    .line 373
    .line 374
    invoke-virtual {v8, v9, v7, v10, v11}, Lrk6;->P0(Lt40;IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_d
    invoke-static {}, Lsz4;->b()V

    .line 380
    .line 381
    .line 382
    return-void
.end method
