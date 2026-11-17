.class public final Lhb1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lfa1;


# instance fields
.field public a:Ly91;

.field public b:Lyu3;

.field public c:Lg2c;

.field public d:Lqtc;

.field public e:Lppc;

.field public f:Lko1;

.field public g:Lspc;

.field public h:Lft8;

.field public i:Ljpc;

.field public j:Lymb;

.field public k:Lymb;

.field public l:I

.field public m:Lem;

.field public n:Loa1;


# virtual methods
.method public final a(IILb41;)Lra1;
    .locals 0

    .line 1
    new-instance p3, Lra1;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, p3, Lra1;->a:Lhb1;

    .line 7
    .line 8
    iput p1, p3, Lra1;->b:I

    .line 9
    .line 10
    iput p2, p3, Lra1;->c:I

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 13
    .line 14
    .line 15
    return-object p3
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhb1;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/util/List;ILs22;IIILd82;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lia1;->X:Lia1;

    .line 2
    .line 3
    sget-object v1, Lia1;->Y:Lia1;

    .line 4
    .line 5
    sget-object v2, Lia1;->Z:Lia1;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lia1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move v1, p2

    .line 16
    move p2, p4

    .line 17
    move p4, p5

    .line 18
    new-instance p5, Lha1;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p5, Lha1;->a:Ljava/util/List;

    .line 27
    .line 28
    iput v1, p5, Lha1;->b:I

    .line 29
    .line 30
    iput-object p3, p5, Lha1;->c:Ls22;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    move p3, p6

    .line 36
    move-object p6, p7

    .line 37
    move-object p1, v0

    .line 38
    invoke-virtual/range {p0 .. p6}, Lhb1;->h(Ljava/util/List;IIILha1;Ld82;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final d(Lha1;JILjava/util/List;Ld82;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lka1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lka1;

    .line 13
    .line 14
    iget v4, v3, Lka1;->l0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lka1;->l0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lka1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lka1;-><init>(Lhb1;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lka1;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lka1;->l0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x3

    .line 40
    const-string v9, "CXCP"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v7, :cond_3

    .line 46
    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    if-ne v5, v8, :cond_1

    .line 50
    .line 51
    iget v1, v3, Lka1;->e0:I

    .line 52
    .line 53
    iget-object v4, v3, Lka1;->i0:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    iget-object v5, v3, Lka1;->h0:Lha1;

    .line 56
    .line 57
    iget-object v6, v3, Lka1;->g0:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, v3, Lka1;->f0:Lhb1;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v1, v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v10

    .line 76
    :cond_2
    iget v1, v3, Lka1;->e0:I

    .line 77
    .line 78
    iget-object v5, v3, Lka1;->i0:Ljava/lang/AutoCloseable;

    .line 79
    .line 80
    iget-object v6, v3, Lka1;->h0:Lha1;

    .line 81
    .line 82
    iget-object v7, v3, Lka1;->g0:Ljava/util/List;

    .line 83
    .line 84
    iget-object v11, v3, Lka1;->f0:Lhb1;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object v1, v0

    .line 93
    move-object v4, v5

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    iget v1, v3, Lka1;->e0:I

    .line 97
    .line 98
    iget-wide v11, v3, Lka1;->d0:J

    .line 99
    .line 100
    iget-object v5, v3, Lka1;->h0:Lha1;

    .line 101
    .line 102
    iget-object v13, v3, Lka1;->g0:Ljava/util/List;

    .line 103
    .line 104
    iget-object v14, v3, Lka1;->f0:Lhb1;

    .line 105
    .line 106
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v17, v13

    .line 110
    .line 111
    move v13, v1

    .line 112
    move-object/from16 v1, v17

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    const-string v2, "CapturePipeline#aePreCaptureApplyCapture"

    .line 125
    .line 126
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_6
    sget-object v2, Lia1;->X:Lia1;

    .line 153
    .line 154
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 167
    .line 168
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_8

    .line 176
    .line 177
    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Acquiring session for locking 3A"

    .line 178
    .line 179
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_8
    iget-object v2, v0, Lhb1;->i:Ljpc;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljpc;->a()Lf51;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v0, v3, Lka1;->f0:Lhb1;

    .line 189
    .line 190
    iput-object v1, v3, Lka1;->g0:Ljava/util/List;

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    iput-object v5, v3, Lka1;->h0:Lha1;

    .line 195
    .line 196
    move-wide/from16 v11, p2

    .line 197
    .line 198
    iput-wide v11, v3, Lka1;->d0:J

    .line 199
    .line 200
    move/from16 v13, p4

    .line 201
    .line 202
    iput v13, v3, Lka1;->e0:I

    .line 203
    .line 204
    iput v7, v3, Lka1;->l0:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v4, :cond_9

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object v14, v0

    .line 214
    :goto_1
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 215
    .line 216
    :try_start_2
    move-object v15, v2

    .line 217
    check-cast v15, Li51;

    .line 218
    .line 219
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-eqz v16, :cond_a

    .line 224
    .line 225
    const-string v7, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture"

    .line 226
    .line 227
    invoke-static {v9, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    move-object v4, v2

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_a
    :goto_2
    if-nez v13, :cond_b

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    const/4 v7, 0x0

    .line 241
    :goto_3
    if-nez v13, :cond_c

    .line 242
    .line 243
    const/4 v10, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const/4 v10, 0x0

    .line 246
    :goto_4
    iput-object v14, v3, Lka1;->f0:Lhb1;

    .line 247
    .line 248
    iput-object v1, v3, Lka1;->g0:Ljava/util/List;

    .line 249
    .line 250
    iput-object v5, v3, Lka1;->h0:Lha1;

    .line 251
    .line 252
    iput-object v2, v3, Lka1;->i0:Ljava/lang/AutoCloseable;

    .line 253
    .line 254
    iput v13, v3, Lka1;->e0:I

    .line 255
    .line 256
    iput v6, v3, Lka1;->l0:I

    .line 257
    .line 258
    invoke-static {v15, v7, v10, v11, v12}, Li51;->f(Li51;ZZJ)Lep1;

    .line 259
    .line 260
    .line 261
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    if-ne v6, v4, :cond_d

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    move-object v7, v5

    .line 266
    move-object v5, v2

    .line 267
    move-object v2, v6

    .line 268
    move-object v6, v7

    .line 269
    move-object v7, v1

    .line 270
    move v1, v13

    .line 271
    move-object v11, v14

    .line 272
    :goto_5
    :try_start_3
    check-cast v2, Lxj2;

    .line 273
    .line 274
    iput-object v11, v3, Lka1;->f0:Lhb1;

    .line 275
    .line 276
    iput-object v7, v3, Lka1;->g0:Ljava/util/List;

    .line 277
    .line 278
    iput-object v6, v3, Lka1;->h0:Lha1;

    .line 279
    .line 280
    iput-object v5, v3, Lka1;->i0:Ljava/lang/AutoCloseable;

    .line 281
    .line 282
    iput v1, v3, Lka1;->e0:I

    .line 283
    .line 284
    iput v8, v3, Lka1;->l0:I

    .line 285
    .line 286
    check-cast v2, Lkf5;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lkf5;->q(Lb82;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    if-ne v2, v4, :cond_e

    .line 293
    .line 294
    :goto_6
    return-object v4

    .line 295
    :cond_e
    move-object v4, v5

    .line 296
    move-object v5, v6

    .line 297
    move-object v6, v7

    .line 298
    move-object v3, v11

    .line 299
    :goto_7
    :try_start_4
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    const-string v2, "CapturePipeline#aePreCaptureApplyCapture: Locking 3A for capture done"

    .line 306
    .line 307
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    :cond_f
    const/4 v2, 0x0

    .line 311
    invoke-static {v4, v2}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_10

    .line 319
    .line 320
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 321
    .line 322
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    :cond_10
    move v13, v1

    .line 326
    move-object v1, v6

    .line 327
    goto :goto_9

    .line 328
    :goto_8
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    invoke-static {v4, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_11
    move-object/from16 v5, p1

    .line 335
    .line 336
    move/from16 v13, p4

    .line 337
    .line 338
    move-object v3, v0

    .line 339
    :goto_9
    sget-object v2, Lia1;->Y:Lia1;

    .line 340
    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_15

    .line 346
    .line 347
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_12

    .line 352
    .line 353
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 354
    .line 355
    invoke-static {v9, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    :cond_12
    if-eqz v5, :cond_14

    .line 359
    .line 360
    invoke-virtual {v3, v5}, Lhb1;->n(Lha1;)Ljava/util/ArrayList;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v8, v9}, Lo52;->f0(ILjava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_13

    .line 369
    .line 370
    const-string v4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 371
    .line 372
    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    :cond_13
    move-object v4, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    goto :goto_a

    .line 378
    :cond_14
    const-string v0, "Required value was null."

    .line 379
    .line 380
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    return-object v2

    .line 385
    :cond_15
    const/4 v2, 0x0

    .line 386
    invoke-static {v2}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_a
    sget-object v5, Lia1;->Z:Lia1;

    .line 395
    .line 396
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    iget-object v1, v3, Lhb1;->e:Lppc;

    .line 403
    .line 404
    iget-object v1, v1, Lppc;->e:Lz72;

    .line 405
    .line 406
    new-instance v3, Lja1;

    .line 407
    .line 408
    invoke-direct {v3, v4, v2, v0, v13}, Lja1;-><init>(Ljava/util/List;Lb82;Lhb1;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v2, v2, v3, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 412
    .line 413
    .line 414
    :cond_16
    return-object v4
.end method

.method public final e(Lha1;IILjava/util/List;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lla1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lla1;

    .line 7
    .line 8
    iget v1, v0, Lla1;->i0:I

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
    iput v1, v0, Lla1;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lla1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lla1;-><init>(Lhb1;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v7, Lla1;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v7, Lla1;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p5

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_2
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p5

    .line 62
    :cond_3
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p5

    .line 66
    :cond_4
    iget p2, v7, Lla1;->f0:I

    .line 67
    .line 68
    iget-object p4, v7, Lla1;->e0:Ljava/util/List;

    .line 69
    .line 70
    iget-object p1, v7, Lla1;->d0:Lha1;

    .line 71
    .line 72
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    move-object v2, p1

    .line 76
    move v5, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p5, p0, Lhb1;->j:Lymb;

    .line 82
    .line 83
    invoke-virtual {p5}, Lymb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    check-cast p5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_c

    .line 94
    .line 95
    iput-object p1, v7, Lla1;->d0:Lha1;

    .line 96
    .line 97
    iput-object p4, v7, Lla1;->e0:Ljava/util/List;

    .line 98
    .line 99
    iput p2, v7, Lla1;->f0:I

    .line 100
    .line 101
    iput v5, v7, Lla1;->i0:I

    .line 102
    .line 103
    invoke-virtual {p0, p3, v7}, Lhb1;->k(ILd82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    if-ne p5, v0, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    const-wide p2, 0x12a05f200L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const-wide/32 p2, 0x3b9aca00

    .line 125
    .line 126
    .line 127
    :goto_3
    if-nez p1, :cond_a

    .line 128
    .line 129
    if-nez v5, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iput-object v6, v7, Lla1;->d0:Lha1;

    .line 133
    .line 134
    iput-object v6, v7, Lla1;->e0:Ljava/util/List;

    .line 135
    .line 136
    iput v3, v7, Lla1;->i0:I

    .line 137
    .line 138
    invoke-virtual {p0, v2, v5, p4, v7}, Lhb1;->f(Lha1;ILjava/util/List;Ld82;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_9

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_9
    return-object p0

    .line 146
    :cond_a
    :goto_4
    iput-object v6, v7, Lla1;->d0:Lha1;

    .line 147
    .line 148
    iput-object v6, v7, Lla1;->e0:Ljava/util/List;

    .line 149
    .line 150
    iput v4, v7, Lla1;->i0:I

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-wide v3, p2

    .line 154
    move-object v6, p4

    .line 155
    invoke-virtual/range {v1 .. v7}, Lhb1;->d(Lha1;JILjava/util/List;Ld82;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_b

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_b
    return-object p0

    .line 163
    :cond_c
    move-object v1, p0

    .line 164
    iput v2, v7, Lla1;->i0:I

    .line 165
    .line 166
    invoke-virtual {v1, p1, p2, p4, v7}, Lhb1;->f(Lha1;ILjava/util/List;Ld82;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_d

    .line 171
    .line 172
    :goto_5
    return-object v0

    .line 173
    :cond_d
    return-object p0
.end method

.method public final f(Lha1;ILjava/util/List;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lna1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lna1;

    .line 7
    .line 8
    iget v1, v0, Lna1;->j0:I

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
    iput v1, v0, Lna1;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lna1;-><init>(Lhb1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lna1;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lna1;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x3

    .line 35
    const-string v7, "CXCP"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget p1, v0, Lna1;->d0:I

    .line 42
    .line 43
    iget-object p2, v0, Lna1;->g0:Lha1;

    .line 44
    .line 45
    iget-object p3, v0, Lna1;->f0:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, v0, Lna1;->e0:Lhb1;

    .line 48
    .line 49
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v10, p2

    .line 53
    move p2, p1

    .line 54
    move-object p1, v10

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    const-string p4, "CapturePipeline#defaultNoFlashCapture"

    .line 72
    .line 73
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_3
    if-nez p2, :cond_4

    .line 77
    .line 78
    move p2, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p2, v4

    .line 81
    :goto_1
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_5

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 90
    .line 91
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p4, Lia1;->X:Lia1;

    .line 105
    .line 106
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-eqz p4, :cond_b

    .line 111
    .line 112
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-eqz p4, :cond_6

    .line 117
    .line 118
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 119
    .line 120
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_6
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_7

    .line 130
    .line 131
    const-string p4, "CapturePipeline#defaultNoFlashCapture: Locking 3A"

    .line 132
    .line 133
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_7
    iput-object p0, v0, Lna1;->e0:Lhb1;

    .line 137
    .line 138
    iput-object p3, v0, Lna1;->f0:Ljava/util/List;

    .line 139
    .line 140
    iput-object p1, v0, Lna1;->g0:Lha1;

    .line 141
    .line 142
    iput p2, v0, Lna1;->d0:I

    .line 143
    .line 144
    iput v5, v0, Lna1;->j0:I

    .line 145
    .line 146
    const-wide/32 v8, 0x3b9aca00

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v8, v9, v4, v0}, Lhb1;->l(JZLd82;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v1, :cond_8

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_8
    move-object v0, p0

    .line 157
    :goto_2
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-eqz p4, :cond_a

    .line 162
    .line 163
    const-string p4, "CapturePipeline#defaultNoFlashCapture: Locking 3A done"

    .line 164
    .line 165
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    move-object v0, p0

    .line 170
    :cond_a
    :goto_3
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_c

    .line 175
    .line 176
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 177
    .line 178
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_b
    move-object v0, p0

    .line 183
    :cond_c
    :goto_4
    sget-object p4, Lia1;->Y:Lia1;

    .line 184
    .line 185
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_f

    .line 190
    .line 191
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p4

    .line 195
    if-eqz p4, :cond_d

    .line 196
    .line 197
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 198
    .line 199
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_d
    if-eqz p1, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lhb1;->n(Lha1;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v6, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_10

    .line 213
    .line 214
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 215
    .line 216
    invoke-static {v7, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    const-string p0, "Required value was null."

    .line 221
    .line 222
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v3

    .line 226
    :cond_f
    invoke-static {v3}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_10
    :goto_5
    sget-object p4, Lia1;->Z:Lia1;

    .line 235
    .line 236
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_12

    .line 241
    .line 242
    iget-object p3, v0, Lhb1;->e:Lppc;

    .line 243
    .line 244
    iget-object p3, p3, Lppc;->e:Lz72;

    .line 245
    .line 246
    new-instance p4, Lma1;

    .line 247
    .line 248
    if-eqz p2, :cond_11

    .line 249
    .line 250
    move v4, v5

    .line 251
    :cond_11
    invoke-direct {p4, p1, v3, v4, p0}, Lma1;-><init>(Ljava/util/List;Lb82;ZLhb1;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p3, v3, v3, p4, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 255
    .line 256
    .line 257
    :cond_12
    return-object p1
.end method

.method public final g(Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lsa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsa1;

    .line 7
    .line 8
    iget v1, v0, Lsa1;->g0:I

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
    iput v1, v0, Lsa1;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsa1;-><init>(Lhb1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsa1;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lsa1;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "CXCP"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lsa1;->d0:Lhb1;

    .line 41
    .line 42
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lhb1;->m:Lem;

    .line 56
    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    invoke-static {v4, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const-string p1, "getFrameMetadata: waiting for result"

    .line 66
    .line 67
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p0, v0, Lsa1;->d0:Lhb1;

    .line 71
    .line 72
    iput v5, v0, Lsa1;->g0:I

    .line 73
    .line 74
    new-instance p1, Lzj0;

    .line 75
    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    invoke-direct {p1, v2}, Lzj0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    const-wide/32 v7, 0x3b9aca00

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v7, v8, p1, v0}, Lhb1;->s(JLw74;Ld82;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    move-object v0, p0

    .line 92
    :goto_1
    check-cast p1, Lc74;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Lc74;->e()Lem;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_5
    iput-object v3, v0, Lhb1;->m:Lem;

    .line 101
    .line 102
    :cond_6
    invoke-static {v4, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "getFrameMetadata: frameMetadata = "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lhb1;->m:Lem;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object p0, p0, Lhb1;->m:Lem;

    .line 128
    .line 129
    return-object p0
.end method

.method public final h(Ljava/util/List;IIILha1;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lta1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lta1;

    .line 7
    .line 8
    iget v1, v0, Lta1;->j0:I

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
    iput v1, v0, Lta1;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lta1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lta1;-><init>(Lhb1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lta1;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lta1;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v5, :cond_5

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p6}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p6

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {p6}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p6

    .line 60
    :cond_3
    iget p3, v0, Lta1;->g0:I

    .line 61
    .line 62
    iget p2, v0, Lta1;->f0:I

    .line 63
    .line 64
    iget-object p5, v0, Lta1;->e0:Lha1;

    .line 65
    .line 66
    iget-object p1, v0, Lta1;->d0:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p6}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object p4, p1

    .line 72
    move-object p1, p5

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_5
    invoke-static {p6}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p6

    .line 79
    :cond_6
    invoke-static {p6}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string p6, "CXCP"

    .line 83
    .line 84
    invoke-static {v6, p6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v8, "CapturePipeline#invokeCaptureTasks: tasks = "

    .line 93
    .line 94
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, ", captureMode = "

    .line 101
    .line 102
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, ", flashMode = "

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, ", flashType = "

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_7
    iput-object v7, p0, Lhb1;->m:Lem;

    .line 132
    .line 133
    sget-object p6, Lia1;->Y:Lia1;

    .line 134
    .line 135
    invoke-interface {p1, p6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p6

    .line 139
    if-eqz p6, :cond_9

    .line 140
    .line 141
    if-eqz p5, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    const-string p0, "Must not be null for PipelineType.MAIN_CAPTURE"

    .line 145
    .line 146
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v7

    .line 150
    :cond_9
    :goto_1
    if-ne p3, v6, :cond_b

    .line 151
    .line 152
    iput v5, v0, Lta1;->j0:I

    .line 153
    .line 154
    invoke-virtual {p0, p5, p2, p1, v0}, Lhb1;->m(Lha1;ILjava/util/List;Ld82;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    return-object p0

    .line 162
    :cond_b
    iput-object p1, v0, Lta1;->d0:Ljava/util/List;

    .line 163
    .line 164
    iput-object p5, v0, Lta1;->e0:Lha1;

    .line 165
    .line 166
    iput p2, v0, Lta1;->f0:I

    .line 167
    .line 168
    iput p3, v0, Lta1;->g0:I

    .line 169
    .line 170
    iput v4, v0, Lta1;->j0:I

    .line 171
    .line 172
    iget p6, p0, Lhb1;->l:I

    .line 173
    .line 174
    if-eq p6, v6, :cond_c

    .line 175
    .line 176
    if-eq p4, v5, :cond_c

    .line 177
    .line 178
    iget-object p4, p0, Lhb1;->g:Lspc;

    .line 179
    .line 180
    new-instance p6, Lg21;

    .line 181
    .line 182
    invoke-direct {p6, p0, v7, v5}, Lg21;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p4, p6, v0}, Lspc;->a(Lg21;Lb82;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    :goto_2
    move-object p6, p4

    .line 190
    goto :goto_3

    .line 191
    :cond_c
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :goto_3
    if-ne p6, v1, :cond_4

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_4
    check-cast p6, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p5

    .line 203
    if-eqz p5, :cond_e

    .line 204
    .line 205
    iput-object v7, v0, Lta1;->d0:Ljava/util/List;

    .line 206
    .line 207
    iput-object v7, v0, Lta1;->e0:Lha1;

    .line 208
    .line 209
    iput v6, v0, Lta1;->j0:I

    .line 210
    .line 211
    move-object p5, v0

    .line 212
    invoke-virtual/range {p0 .. p5}, Lhb1;->q(Lha1;IILjava/util/List;Ld82;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v1, :cond_d

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    return-object p0

    .line 220
    :cond_e
    move-object p5, v0

    .line 221
    iput-object v7, p5, Lta1;->d0:Ljava/util/List;

    .line 222
    .line 223
    iput-object v7, p5, Lta1;->e0:Lha1;

    .line 224
    .line 225
    iput v3, p5, Lta1;->j0:I

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p5}, Lhb1;->e(Lha1;IILjava/util/List;Ld82;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v1, :cond_f

    .line 232
    .line 233
    :goto_5
    return-object v1

    .line 234
    :cond_f
    return-object p0
.end method

.method public final i(ILd82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lua1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lua1;

    .line 7
    .line 8
    iget v1, v0, Lua1;->h0:I

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
    iput v1, v0, Lua1;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lua1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lua1;-><init>(Lhb1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lua1;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lua1;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v6, "CXCP"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v5, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lua1;->e0:Ljava/lang/AutoCloseable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget p0, v0, Lua1;->d0:I

    .line 62
    .line 63
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget p1, v0, Lua1;->d0:I

    .line 68
    .line 69
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lhb1;->b:Lyu3;

    .line 77
    .line 78
    iput p1, v0, Lua1;->d0:I

    .line 79
    .line 80
    iput v4, v0, Lua1;->h0:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lyu3;->f(Ld82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string p2, "screenFlashPostCapture: Acquiring session for unlocking 3A"

    .line 96
    .line 97
    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p0, p0, Lhb1;->i:Ljpc;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljpc;->a()Lf51;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput p1, v0, Lua1;->d0:I

    .line 107
    .line 108
    iput v3, v0, Lua1;->h0:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v1, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move p0, p1

    .line 118
    :goto_2
    move-object p1, p2

    .line 119
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 120
    .line 121
    :try_start_1
    move-object p2, p1

    .line 122
    check-cast p2, Li51;

    .line 123
    .line 124
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    const-string v2, "screenFlashPostCapture: Unlocking 3A"

    .line 131
    .line 132
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    move-object v8, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v8

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    :goto_3
    if-nez p0, :cond_9

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v4, 0x0

    .line 145
    :goto_4
    iput-object p1, v0, Lua1;->e0:Ljava/lang/AutoCloseable;

    .line 146
    .line 147
    iput v5, v0, Lua1;->h0:I

    .line 148
    .line 149
    invoke-virtual {p2, v4}, Li51;->q(Z)Lep1;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-ne p0, v1, :cond_a

    .line 154
    .line 155
    :goto_5
    return-object v1

    .line 156
    :cond_a
    move-object p0, p1

    .line 157
    :goto_6
    :try_start_2
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    const-string p1, "screenFlashPostCapture: Unlocking 3A done"

    .line 164
    .line 165
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_b
    invoke-static {p0, v7}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lvmc;->a:Lvmc;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_7
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    invoke-static {p0, p1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2
.end method

.method public final j(ILd82;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "screenFlashPreCapture: Locking 3A for capture done, result3A = "

    .line 2
    .line 3
    instance-of v1, p2, Lva1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lva1;

    .line 9
    .line 10
    iget v2, v1, Lva1;->h0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lva1;->h0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lva1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lva1;-><init>(Lhb1;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lva1;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lva1;->h0:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const-string v7, "CXCP"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_4

    .line 43
    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    if-eq v3, v8, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object p0, v1, Lva1;->e0:Ljava/lang/AutoCloseable;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    iget-object p0, v1, Lva1;->e0:Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_3
    iget p0, v1, Lva1;->d0:I

    .line 73
    .line 74
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget p1, v1, Lva1;->d0:I

    .line 79
    .line 80
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lhb1;->b:Lyu3;

    .line 88
    .line 89
    iput p1, v1, Lva1;->d0:I

    .line 90
    .line 91
    iput v6, v1, Lva1;->h0:I

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lyu3;->e(Ld82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v2, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    :goto_1
    iget-object p0, p0, Lhb1;->i:Ljpc;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljpc;->a()Lf51;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput p1, v1, Lva1;->d0:I

    .line 107
    .line 108
    iput v5, v1, Lva1;->h0:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-ne p2, v2, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move p0, p1

    .line 118
    :goto_2
    move-object p1, p2

    .line 119
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 120
    .line 121
    :try_start_2
    move-object p2, p1

    .line 122
    check-cast p2, Li51;

    .line 123
    .line 124
    invoke-static {v8, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const-string v3, "screenFlashPreCapture: Locking 3A for capture"

    .line 131
    .line 132
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    move-object v12, p1

    .line 138
    move-object p1, p0

    .line 139
    move-object p0, v12

    .line 140
    goto :goto_8

    .line 141
    :cond_8
    :goto_3
    if-nez p0, :cond_9

    .line 142
    .line 143
    move p0, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/4 p0, 0x0

    .line 146
    :goto_4
    iput-object p1, v1, Lva1;->e0:Ljava/lang/AutoCloseable;

    .line 147
    .line 148
    iput v8, v1, Lva1;->h0:I

    .line 149
    .line 150
    const-wide/32 v10, 0x77359400

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p0, v6, v10, v11}, Li51;->f(Li51;ZZJ)Lep1;

    .line 154
    .line 155
    .line 156
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne p2, v2, :cond_a

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    move-object p0, p1

    .line 161
    :goto_5
    :try_start_3
    check-cast p2, Lxj2;

    .line 162
    .line 163
    iput-object p0, v1, Lva1;->e0:Ljava/lang/AutoCloseable;

    .line 164
    .line 165
    iput v4, v1, Lva1;->h0:I

    .line 166
    .line 167
    invoke-interface {p2, v1}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v2, :cond_b

    .line 172
    .line 173
    :goto_6
    return-object v2

    .line 174
    :cond_b
    :goto_7
    check-cast p2, Lcb9;

    .line 175
    .line 176
    invoke-static {v8, v7}, Lo52;->f0(ILjava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_c
    invoke-static {p0, v9}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Lvmc;->a:Lvmc;

    .line 201
    .line 202
    return-object p0

    .line 203
    :goto_8
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 204
    :catchall_2
    move-exception p2

    .line 205
    invoke-static {p0, p1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public final k(ILd82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwa1;

    .line 7
    .line 8
    iget v1, v0, Lwa1;->f0:I

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
    iput v1, v0, Lwa1;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwa1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwa1;-><init>(Lhb1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwa1;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lwa1;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    if-eq p1, v4, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    if-eq p1, p0, :cond_8

    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_1
    move v3, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    iput v4, v0, Lwa1;->f0:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lhb1;->g(Ld82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_6

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_6
    :goto_2
    check-cast p2, Lem;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p2, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Integer;

    .line 95
    .line 96
    if-nez p0, :cond_7

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x4

    .line 104
    if-ne p0, p1, :cond_8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final l(JZLd82;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lxa1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxa1;

    .line 11
    .line 12
    iget v3, v2, Lxa1;->i0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxa1;->i0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxa1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxa1;-><init>(Lhb1;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxa1;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lxa1;->i0:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object v4, v2, Lxa1;->f0:Ljava/lang/AutoCloseable;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v0, v3

    .line 63
    move-object v3, v4

    .line 64
    move-object v4, v2

    .line 65
    move-object v2, v8

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_1
    move-object v1, v0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    iget-boolean v4, v2, Lxa1;->e0:Z

    .line 73
    .line 74
    iget-wide v9, v2, Lxa1;->d0:J

    .line 75
    .line 76
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-wide v12, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lhb1;->i:Ljpc;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljpc;->a()Lf51;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-wide/from16 v9, p1

    .line 91
    .line 92
    iput-wide v9, v2, Lxa1;->d0:J

    .line 93
    .line 94
    move/from16 v4, p3

    .line 95
    .line 96
    iput-boolean v4, v2, Lxa1;->e0:Z

    .line 97
    .line 98
    iput v6, v2, Lxa1;->i0:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    move-object v0, v3

    .line 107
    goto :goto_4

    .line 108
    :goto_2
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    :try_start_1
    move-object v3, v1

    .line 112
    check-cast v3, Li51;

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    new-instance v8, Lfd6;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-byte v7, v8, Lfd6;->a:B

    .line 121
    .line 122
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 123
    .line 124
    .line 125
    new-instance v11, Lcc;

    .line 126
    .line 127
    invoke-direct {v11, v5}, Lcc;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v11, Lcc;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v4, v11, Lcc;->Y:Z

    .line 133
    .line 134
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 135
    .line 136
    .line 137
    iput-object v1, v2, Lxa1;->f0:Ljava/lang/AutoCloseable;

    .line 138
    .line 139
    iput v7, v2, Lxa1;->i0:I

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    move v0, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v7, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v10, v7

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v14, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    move-object v15, v10

    .line 151
    const/4 v10, 0x0

    .line 152
    move-object/from16 v17, v14

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const-wide/32 v14, 0x3b9aca00

    .line 157
    .line 158
    .line 159
    move-object/from16 v18, v17

    .line 160
    .line 161
    const/16 v17, 0x1a3f

    .line 162
    .line 163
    move-object/from16 v0, v16

    .line 164
    .line 165
    move-object/from16 v16, v2

    .line 166
    .line 167
    move-object/from16 v2, v18

    .line 168
    .line 169
    invoke-static/range {v3 .. v17}, Li51;->b(Li51;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lfd6;Lfd6;Lc6;Lcc;JJLd82;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    move-object/from16 v4, v16

    .line 174
    .line 175
    if-ne v3, v0, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object/from16 v19, v3

    .line 179
    .line 180
    move-object v3, v1

    .line 181
    move-object/from16 v1, v19

    .line 182
    .line 183
    :goto_3
    :try_start_2
    check-cast v1, Lxj2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 184
    .line 185
    invoke-static {v3, v2}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v4, Lxa1;->f0:Ljava/lang/AutoCloseable;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    iput v2, v4, Lxa1;->i0:I

    .line 192
    .line 193
    invoke-interface {v1, v4}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v0, :cond_7

    .line 198
    .line 199
    :goto_4
    return-object v0

    .line 200
    :cond_7
    return-object v1

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object v1, v0

    .line 203
    move-object v4, v3

    .line 204
    goto :goto_5

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v4, v1

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :goto_5
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 210
    :catchall_3
    move-exception v0

    .line 211
    invoke-static {v4, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    throw v0
.end method

.method public final m(Lha1;ILjava/util/List;Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lza1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lza1;

    .line 7
    .line 8
    iget v1, v0, Lza1;->j0:I

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
    iput v1, v0, Lza1;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lza1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lza1;-><init>(Lhb1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lza1;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lza1;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v6, "CXCP"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p2, v0, Lza1;->d0:I

    .line 41
    .line 42
    iget-object p1, v0, Lza1;->g0:Lha1;

    .line 43
    .line 44
    iget-object p3, v0, Lza1;->f0:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lza1;->e0:Lhb1;

    .line 47
    .line 48
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const-string p4, "CapturePipeline#screenFlashCapture"

    .line 68
    .line 69
    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    new-instance p4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v2, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 81
    .line 82
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p4, Lia1;->X:Lia1;

    .line 96
    .line 97
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_5

    .line 108
    .line 109
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 110
    .line 111
    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object p0, v0, Lza1;->e0:Lhb1;

    .line 115
    .line 116
    iput-object p3, v0, Lza1;->f0:Ljava/util/List;

    .line 117
    .line 118
    iput-object p1, v0, Lza1;->g0:Lha1;

    .line 119
    .line 120
    iput p2, v0, Lza1;->d0:I

    .line 121
    .line 122
    iput v4, v0, Lza1;->j0:I

    .line 123
    .line 124
    invoke-virtual {p0, p2, v0}, Lhb1;->j(ILd82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, v1, :cond_6

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v0, p0

    .line 132
    :goto_1
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 139
    .line 140
    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v0, p0

    .line 145
    :cond_8
    :goto_2
    sget-object p4, Lia1;->Y:Lia1;

    .line 146
    .line 147
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    if-eqz p4, :cond_b

    .line 152
    .line 153
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p4

    .line 157
    if-eqz p4, :cond_9

    .line 158
    .line 159
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 160
    .line 161
    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_9
    if-eqz p1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lhb1;->n(Lha1;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v5, v6}, Lo52;->f0(ILjava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    if-eqz p4, :cond_c

    .line 175
    .line 176
    const-string p4, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 177
    .line 178
    invoke-static {v6, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const-string p0, "Required value was null."

    .line 183
    .line 184
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v3

    .line 188
    :cond_b
    invoke-static {v3}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_c
    :goto_3
    sget-object p4, Lia1;->Z:Lia1;

    .line 197
    .line 198
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-eqz p3, :cond_d

    .line 203
    .line 204
    iget-object p3, v0, Lhb1;->e:Lppc;

    .line 205
    .line 206
    iget-object p3, p3, Lppc;->e:Lz72;

    .line 207
    .line 208
    new-instance p4, Lya1;

    .line 209
    .line 210
    invoke-direct {p4, p1, v3, p0, p2}, Lya1;-><init>(Ljava/util/List;Lb82;Lhb1;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3, v3, v3, p4, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 214
    .line 215
    .line 216
    :cond_d
    return-object p1
.end method

.method public final n(Lha1;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p1, Lha1;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "CXCP"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CapturePipeline#submitRequestInternal; Submitting "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " with CameraPipe"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lw91;

    .line 60
    .line 61
    invoke-static {}, Lmea;->c()Lep1;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :try_start_0
    iget-object v8, p0, Lhb1;->a:Ly91;

    .line 69
    .line 70
    iget v9, p1, Lha1;->b:I

    .line 71
    .line 72
    iget-object v10, p1, Lha1;->c:Ls22;

    .line 73
    .line 74
    new-instance v11, Lab1;

    .line 75
    .line 76
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v7, v11, Lab1;->X:Lep1;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v8, v5, v9, v10, v11}, Ly91;->a(Lw91;ILs22;Ljava/util/List;)Lw69;

    .line 89
    .line 90
    .line 91
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v5

    .line 94
    const/4 v8, 0x4

    .line 95
    invoke-static {v8, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    const-string v8, "CapturePipeline#submitRequestInternal: configAdapter.mapToRequest failed!"

    .line 102
    .line 103
    invoke-static {v2, v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    :cond_2
    new-instance v8, Le15;

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v10, "Capture request failed with reason "

    .line 111
    .line 112
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x2

    .line 127
    invoke-direct {v8, v10, v9, v5}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz v6, :cond_1

    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_4
    iget-object p1, p0, Lhb1;->e:Lppc;

    .line 147
    .line 148
    iget-object p1, p1, Lppc;->e:Lz72;

    .line 149
    .line 150
    new-instance v0, Lqw;

    .line 151
    .line 152
    invoke-direct {v0, v6, p0, v3, v4}, Lqw;-><init>(Lb82;Lhb1;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v6, v6, v0, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 156
    .line 157
    .line 158
    return-object v3
.end method

.method public final o(Lem;)Llb1;
    .locals 2

    .line 1
    new-instance v0, Lbb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbb1;->X:Lem;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhb1;->n:Loa1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Llb1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Llb1;-><init>(La99;Lc74;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final p(Lha1;IJLjava/util/List;ZLd82;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    iget-object v3, v4, Lhb1;->c:Lg2c;

    .line 10
    .line 11
    instance-of v5, v2, Ldb1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Ldb1;

    .line 17
    .line 18
    iget v6, v5, Ldb1;->o0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ldb1;->o0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ldb1;

    .line 31
    .line 32
    invoke-direct {v5, v4, v2}, Ldb1;-><init>(Lhb1;Ld82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Ldb1;->m0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v7, v5, Ldb1;->o0:I

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v12, 0x3

    .line 43
    const-string v13, "CXCP"

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    packed-switch v7, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :pswitch_0
    iget v0, v5, Ldb1;->f0:I

    .line 56
    .line 57
    iget v1, v5, Ldb1;->e0:I

    .line 58
    .line 59
    iget-boolean v3, v5, Ldb1;->h0:Z

    .line 60
    .line 61
    iget v6, v5, Ldb1;->d0:I

    .line 62
    .line 63
    iget-object v7, v5, Ldb1;->k0:Lha1;

    .line 64
    .line 65
    iget-object v8, v5, Ldb1;->j0:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v5, Ldb1;->i0:Lhb1;

    .line 68
    .line 69
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    goto/16 :goto_10

    .line 74
    .line 75
    :pswitch_1
    iget v0, v5, Ldb1;->f0:I

    .line 76
    .line 77
    iget v1, v5, Ldb1;->e0:I

    .line 78
    .line 79
    iget-boolean v3, v5, Ldb1;->h0:Z

    .line 80
    .line 81
    iget v6, v5, Ldb1;->d0:I

    .line 82
    .line 83
    iget-object v7, v5, Ldb1;->k0:Lha1;

    .line 84
    .line 85
    iget-object v8, v5, Ldb1;->j0:Ljava/util/List;

    .line 86
    .line 87
    iget-object v5, v5, Ldb1;->i0:Lhb1;

    .line 88
    .line 89
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x1

    .line 93
    goto/16 :goto_d

    .line 94
    .line 95
    :pswitch_2
    iget v0, v5, Ldb1;->f0:I

    .line 96
    .line 97
    iget v1, v5, Ldb1;->e0:I

    .line 98
    .line 99
    iget-boolean v3, v5, Ldb1;->h0:Z

    .line 100
    .line 101
    iget v6, v5, Ldb1;->d0:I

    .line 102
    .line 103
    iget-object v7, v5, Ldb1;->l0:Ljava/lang/AutoCloseable;

    .line 104
    .line 105
    iget-object v8, v5, Ldb1;->k0:Lha1;

    .line 106
    .line 107
    iget-object v9, v5, Ldb1;->j0:Ljava/util/List;

    .line 108
    .line 109
    iget-object v5, v5, Ldb1;->i0:Lhb1;

    .line 110
    .line 111
    :try_start_0
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :catchall_0
    move-exception v0

    .line 117
    move-object v1, v0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :pswitch_3
    iget v0, v5, Ldb1;->f0:I

    .line 121
    .line 122
    iget v1, v5, Ldb1;->e0:I

    .line 123
    .line 124
    iget-boolean v3, v5, Ldb1;->h0:Z

    .line 125
    .line 126
    iget v7, v5, Ldb1;->d0:I

    .line 127
    .line 128
    iget-object v8, v5, Ldb1;->l0:Ljava/lang/AutoCloseable;

    .line 129
    .line 130
    iget-object v9, v5, Ldb1;->k0:Lha1;

    .line 131
    .line 132
    iget-object v15, v5, Ldb1;->j0:Ljava/util/List;

    .line 133
    .line 134
    iget-object v10, v5, Ldb1;->i0:Lhb1;

    .line 135
    .line 136
    :try_start_1
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    move-object/from16 v21, v9

    .line 140
    .line 141
    move v9, v7

    .line 142
    move-object v7, v8

    .line 143
    move-object/from16 v8, v21

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v1, v0

    .line 149
    move-object v7, v8

    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :pswitch_4
    iget v0, v5, Ldb1;->f0:I

    .line 153
    .line 154
    iget v1, v5, Ldb1;->e0:I

    .line 155
    .line 156
    iget-boolean v3, v5, Ldb1;->h0:Z

    .line 157
    .line 158
    iget-wide v7, v5, Ldb1;->g0:J

    .line 159
    .line 160
    iget v9, v5, Ldb1;->d0:I

    .line 161
    .line 162
    iget-object v10, v5, Ldb1;->k0:Lha1;

    .line 163
    .line 164
    iget-object v15, v5, Ldb1;->j0:Ljava/util/List;

    .line 165
    .line 166
    iget-object v14, v5, Ldb1;->i0:Lhb1;

    .line 167
    .line 168
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_5
    iget v0, v5, Ldb1;->f0:I

    .line 174
    .line 175
    iget v1, v5, Ldb1;->e0:I

    .line 176
    .line 177
    iget-boolean v3, v5, Ldb1;->h0:Z

    .line 178
    .line 179
    iget-wide v14, v5, Ldb1;->g0:J

    .line 180
    .line 181
    iget v7, v5, Ldb1;->d0:I

    .line 182
    .line 183
    iget-object v10, v5, Ldb1;->k0:Lha1;

    .line 184
    .line 185
    iget-object v11, v5, Ldb1;->j0:Ljava/util/List;

    .line 186
    .line 187
    iget-object v8, v5, Ldb1;->i0:Lhb1;

    .line 188
    .line 189
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move v2, v7

    .line 193
    move v7, v0

    .line 194
    move v0, v2

    .line 195
    move v2, v1

    .line 196
    move-object v1, v11

    .line 197
    move-wide/from16 v21, v14

    .line 198
    .line 199
    move v14, v3

    .line 200
    move-object v3, v8

    .line 201
    move-object v8, v10

    .line 202
    move-wide/from16 v10, v21

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :pswitch_6
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_1

    .line 214
    .line 215
    const-string v2, "CapturePipeline#torchApplyCapture"

    .line 216
    .line 217
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v2, v3, Lg2c;->e:Lv27;

    .line 221
    .line 222
    invoke-virtual {v2}, Lv27;->c()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    if-nez v2, :cond_2

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_3

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 240
    :goto_2
    if-nez v2, :cond_5

    .line 241
    .line 242
    if-nez v0, :cond_4

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_4
    const/4 v7, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    :goto_3
    const/4 v7, 0x1

    .line 248
    :goto_4
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    if-eqz v8, :cond_6

    .line 253
    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v10, "CapturePipeline#List<PipelineTask>.invoke: tasks = "

    .line 257
    .line 258
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_6
    sget-object v8, Lia1;->X:Lia1;

    .line 272
    .line 273
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_1c

    .line 278
    .line 279
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_7

    .line 284
    .line 285
    const-string v8, "CapturePipeline#List<PipelineTask>.invoke: starting PRE_CAPTURE"

    .line 286
    .line 287
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_7
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-eqz v8, :cond_8

    .line 297
    .line 298
    const-string v8, "CapturePipeline#torchApplyCapture: Setting torch"

    .line 299
    .line 300
    invoke-static {v13, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_8
    const/4 v8, 0x6

    .line 304
    invoke-static {v3, v9, v8}, Lg2c;->c(Lg2c;II)Lep1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iput-object v4, v5, Ldb1;->i0:Lhb1;

    .line 309
    .line 310
    iput-object v1, v5, Ldb1;->j0:Ljava/util/List;

    .line 311
    .line 312
    move-object/from16 v8, p1

    .line 313
    .line 314
    iput-object v8, v5, Ldb1;->k0:Lha1;

    .line 315
    .line 316
    iput v0, v5, Ldb1;->d0:I

    .line 317
    .line 318
    move-wide/from16 v10, p3

    .line 319
    .line 320
    iput-wide v10, v5, Ldb1;->g0:J

    .line 321
    .line 322
    move/from16 v14, p6

    .line 323
    .line 324
    iput-boolean v14, v5, Ldb1;->h0:Z

    .line 325
    .line 326
    iput v2, v5, Ldb1;->e0:I

    .line 327
    .line 328
    iput v7, v5, Ldb1;->f0:I

    .line 329
    .line 330
    const/4 v15, 0x1

    .line 331
    iput v15, v5, Ldb1;->o0:I

    .line 332
    .line 333
    invoke-virtual {v3, v5}, Lkf5;->q(Lb82;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-ne v3, v6, :cond_9

    .line 338
    .line 339
    goto/16 :goto_f

    .line 340
    .line 341
    :cond_9
    move-object v3, v4

    .line 342
    :goto_5
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_b

    .line 347
    .line 348
    const-string v15, "CapturePipeline#torchApplyCapture: Setting torch done"

    .line 349
    .line 350
    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_a
    move-object/from16 v8, p1

    .line 355
    .line 356
    move-wide/from16 v10, p3

    .line 357
    .line 358
    move/from16 v14, p6

    .line 359
    .line 360
    move-object v3, v4

    .line 361
    :cond_b
    :goto_6
    if-eqz v14, :cond_13

    .line 362
    .line 363
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-eqz v15, :cond_c

    .line 368
    .line 369
    const-string v15, "CapturePipeline#torchApplyCapture: Locking 3A for capture"

    .line 370
    .line 371
    invoke-static {v13, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    :cond_c
    iget-object v15, v4, Lhb1;->i:Ljpc;

    .line 375
    .line 376
    invoke-virtual {v15}, Ljpc;->a()Lf51;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    iput-object v3, v5, Ldb1;->i0:Lhb1;

    .line 381
    .line 382
    iput-object v1, v5, Ldb1;->j0:Ljava/util/List;

    .line 383
    .line 384
    iput-object v8, v5, Ldb1;->k0:Lha1;

    .line 385
    .line 386
    iput v0, v5, Ldb1;->d0:I

    .line 387
    .line 388
    iput-wide v10, v5, Ldb1;->g0:J

    .line 389
    .line 390
    iput-boolean v14, v5, Ldb1;->h0:Z

    .line 391
    .line 392
    iput v2, v5, Ldb1;->e0:I

    .line 393
    .line 394
    iput v7, v5, Ldb1;->f0:I

    .line 395
    .line 396
    iput v9, v5, Ldb1;->o0:I

    .line 397
    .line 398
    invoke-virtual {v15, v5}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-ne v9, v6, :cond_d

    .line 403
    .line 404
    goto/16 :goto_f

    .line 405
    .line 406
    :cond_d
    move v15, v14

    .line 407
    move-object v14, v3

    .line 408
    move v3, v15

    .line 409
    move-object v15, v1

    .line 410
    move v1, v2

    .line 411
    move-object v2, v9

    .line 412
    move v9, v0

    .line 413
    move v0, v7

    .line 414
    move-wide/from16 v21, v10

    .line 415
    .line 416
    move-object v10, v8

    .line 417
    move-wide/from16 v7, v21

    .line 418
    .line 419
    :goto_7
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 420
    .line 421
    :try_start_2
    move-object v11, v2

    .line 422
    check-cast v11, Li51;

    .line 423
    .line 424
    if-nez v9, :cond_e

    .line 425
    .line 426
    const/16 v19, 0x1

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    const/16 v19, 0x0

    .line 430
    .line 431
    :goto_8
    if-nez v9, :cond_f

    .line 432
    .line 433
    const/16 v20, 0x1

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_f
    const/16 v20, 0x0

    .line 437
    .line 438
    :goto_9
    iput-object v14, v5, Ldb1;->i0:Lhb1;

    .line 439
    .line 440
    iput-object v15, v5, Ldb1;->j0:Ljava/util/List;

    .line 441
    .line 442
    iput-object v10, v5, Ldb1;->k0:Lha1;

    .line 443
    .line 444
    iput-object v2, v5, Ldb1;->l0:Ljava/lang/AutoCloseable;

    .line 445
    .line 446
    iput v9, v5, Ldb1;->d0:I

    .line 447
    .line 448
    iput-boolean v3, v5, Ldb1;->h0:Z

    .line 449
    .line 450
    iput v1, v5, Ldb1;->e0:I

    .line 451
    .line 452
    iput v0, v5, Ldb1;->f0:I

    .line 453
    .line 454
    iput v12, v5, Ldb1;->o0:I

    .line 455
    .line 456
    move/from16 v18, v0

    .line 457
    .line 458
    move/from16 v12, v19

    .line 459
    .line 460
    move/from16 v0, v20

    .line 461
    .line 462
    invoke-static {v11, v12, v0, v7, v8}, Li51;->f(Li51;ZZJ)Lep1;

    .line 463
    .line 464
    .line 465
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 466
    if-ne v0, v6, :cond_10

    .line 467
    .line 468
    goto/16 :goto_f

    .line 469
    .line 470
    :cond_10
    move-object v7, v2

    .line 471
    move-object v8, v10

    .line 472
    move-object v10, v14

    .line 473
    move-object v2, v0

    .line 474
    move/from16 v0, v18

    .line 475
    .line 476
    :goto_a
    :try_start_3
    check-cast v2, Lxj2;

    .line 477
    .line 478
    iput-object v10, v5, Ldb1;->i0:Lhb1;

    .line 479
    .line 480
    iput-object v15, v5, Ldb1;->j0:Ljava/util/List;

    .line 481
    .line 482
    iput-object v8, v5, Ldb1;->k0:Lha1;

    .line 483
    .line 484
    iput-object v7, v5, Ldb1;->l0:Ljava/lang/AutoCloseable;

    .line 485
    .line 486
    iput v9, v5, Ldb1;->d0:I

    .line 487
    .line 488
    iput-boolean v3, v5, Ldb1;->h0:Z

    .line 489
    .line 490
    iput v1, v5, Ldb1;->e0:I

    .line 491
    .line 492
    iput v0, v5, Ldb1;->f0:I

    .line 493
    .line 494
    const/4 v11, 0x4

    .line 495
    iput v11, v5, Ldb1;->o0:I

    .line 496
    .line 497
    invoke-interface {v2, v5}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    if-ne v2, v6, :cond_11

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_11
    move v6, v9

    .line 506
    move-object v5, v10

    .line 507
    move-object v9, v15

    .line 508
    :goto_b
    check-cast v2, Lcb9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    .line 510
    const/4 v10, 0x0

    .line 511
    invoke-static {v7, v10}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 512
    .line 513
    .line 514
    const/4 v7, 0x3

    .line 515
    invoke-static {v7, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_12

    .line 520
    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v10, "CapturePipeline#torchApplyCapture: Locking 3A for capture done, result3A = "

    .line 524
    .line 525
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    :cond_12
    move v7, v0

    .line 539
    move v2, v1

    .line 540
    const/4 v12, 0x3

    .line 541
    const/4 v15, 0x1

    .line 542
    goto/16 :goto_11

    .line 543
    .line 544
    :catchall_2
    move-exception v0

    .line 545
    move-object v1, v0

    .line 546
    move-object v7, v2

    .line 547
    :goto_c
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 548
    :catchall_3
    move-exception v0

    .line 549
    invoke-static {v7, v1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_13
    if-eqz v7, :cond_1a

    .line 554
    .line 555
    if-nez v0, :cond_17

    .line 556
    .line 557
    const/4 v12, 0x3

    .line 558
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_14

    .line 563
    .line 564
    const-string v9, "CapturePipeline#torchApplyCapture: Locking 3A"

    .line 565
    .line 566
    invoke-static {v13, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    :cond_14
    iput-object v3, v5, Ldb1;->i0:Lhb1;

    .line 570
    .line 571
    iput-object v1, v5, Ldb1;->j0:Ljava/util/List;

    .line 572
    .line 573
    iput-object v8, v5, Ldb1;->k0:Lha1;

    .line 574
    .line 575
    iput v0, v5, Ldb1;->d0:I

    .line 576
    .line 577
    iput-boolean v14, v5, Ldb1;->h0:Z

    .line 578
    .line 579
    iput v2, v5, Ldb1;->e0:I

    .line 580
    .line 581
    iput v7, v5, Ldb1;->f0:I

    .line 582
    .line 583
    const/4 v9, 0x5

    .line 584
    iput v9, v5, Ldb1;->o0:I

    .line 585
    .line 586
    const/4 v15, 0x1

    .line 587
    invoke-virtual {v4, v10, v11, v15, v5}, Lhb1;->l(JZLd82;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-ne v5, v6, :cond_15

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_15
    move v6, v0

    .line 595
    move-object v5, v3

    .line 596
    move v0, v7

    .line 597
    move-object v7, v8

    .line 598
    move v3, v14

    .line 599
    const/4 v12, 0x3

    .line 600
    move-object v8, v1

    .line 601
    move v1, v2

    .line 602
    :goto_d
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_16

    .line 607
    .line 608
    const-string v2, "CapturePipeline#torchApplyCapture: Locking 3A done"

    .line 609
    .line 610
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    .line 612
    .line 613
    :cond_16
    :goto_e
    move v2, v1

    .line 614
    move-object v9, v8

    .line 615
    move-object v8, v7

    .line 616
    move v7, v0

    .line 617
    goto :goto_11

    .line 618
    :cond_17
    const/4 v12, 0x3

    .line 619
    const/4 v15, 0x1

    .line 620
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v17

    .line 624
    if-eqz v17, :cond_18

    .line 625
    .line 626
    const-string v12, "CapturePipeline#torchApplyCapture: Awaiting 3A convergence"

    .line 627
    .line 628
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    :cond_18
    new-instance v12, Lyz;

    .line 632
    .line 633
    invoke-direct {v12, v9}, Lyz;-><init>(B)V

    .line 634
    .line 635
    .line 636
    iput-object v4, v12, Lyz;->Y:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 639
    .line 640
    .line 641
    iput-object v3, v5, Ldb1;->i0:Lhb1;

    .line 642
    .line 643
    iput-object v1, v5, Ldb1;->j0:Ljava/util/List;

    .line 644
    .line 645
    iput-object v8, v5, Ldb1;->k0:Lha1;

    .line 646
    .line 647
    iput v0, v5, Ldb1;->d0:I

    .line 648
    .line 649
    iput-boolean v14, v5, Ldb1;->h0:Z

    .line 650
    .line 651
    iput v2, v5, Ldb1;->e0:I

    .line 652
    .line 653
    iput v7, v5, Ldb1;->f0:I

    .line 654
    .line 655
    const/4 v9, 0x6

    .line 656
    iput v9, v5, Ldb1;->o0:I

    .line 657
    .line 658
    invoke-virtual {v4, v10, v11, v12, v5}, Lhb1;->s(JLw74;Ld82;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-ne v5, v6, :cond_19

    .line 663
    .line 664
    :goto_f
    return-object v6

    .line 665
    :cond_19
    move v6, v0

    .line 666
    move-object v5, v3

    .line 667
    move v0, v7

    .line 668
    move-object v7, v8

    .line 669
    move v3, v14

    .line 670
    const/4 v12, 0x3

    .line 671
    move-object v8, v1

    .line 672
    move v1, v2

    .line 673
    :goto_10
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_16

    .line 678
    .line 679
    const-string v2, "CapturePipeline#torchApplyCapture: 3A convergence waiting done"

    .line 680
    .line 681
    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_1a
    const/4 v12, 0x3

    .line 686
    const/4 v15, 0x1

    .line 687
    move v6, v0

    .line 688
    move-object v9, v1

    .line 689
    move-object v5, v3

    .line 690
    move v3, v14

    .line 691
    :goto_11
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    const-string v0, "CapturePipeline#List<PipelineTask>.invoke: PRE_CAPTURE completed"

    .line 698
    .line 699
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    .line 701
    .line 702
    :cond_1b
    move-object v0, v5

    .line 703
    move v1, v7

    .line 704
    move v5, v3

    .line 705
    move v7, v6

    .line 706
    goto :goto_12

    .line 707
    :cond_1c
    move-object/from16 v8, p1

    .line 708
    .line 709
    move/from16 v14, p6

    .line 710
    .line 711
    const/4 v15, 0x1

    .line 712
    move-object v9, v1

    .line 713
    move v1, v7

    .line 714
    move v5, v14

    .line 715
    move v7, v0

    .line 716
    move-object v0, v4

    .line 717
    :goto_12
    sget-object v3, Lia1;->Y:Lia1;

    .line 718
    .line 719
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_1f

    .line 724
    .line 725
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    if-eqz v3, :cond_1d

    .line 730
    .line 731
    const-string v3, "CapturePipeline#List<PipelineTask>.invoke: starting MAIN_CAPTURE"

    .line 732
    .line 733
    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    .line 735
    .line 736
    :cond_1d
    if-eqz v8, :cond_1e

    .line 737
    .line 738
    invoke-virtual {v0, v8}, Lhb1;->n(Lha1;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v12, v13}, Lo52;->f0(ILjava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_20

    .line 747
    .line 748
    const-string v6, "CapturePipeline#List<PipelineTask>.invoke: MAIN_CAPTURE completed"

    .line 749
    .line 750
    invoke-static {v13, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1e
    const-string v0, "Required value was null."

    .line 755
    .line 756
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    return-object v16

    .line 762
    :cond_1f
    const/16 v16, 0x0

    .line 763
    .line 764
    invoke-static/range {v16 .. v16}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_20
    :goto_13
    sget-object v6, Lia1;->Z:Lia1;

    .line 773
    .line 774
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    if-eqz v6, :cond_23

    .line 779
    .line 780
    iget-object v0, v0, Lhb1;->e:Lppc;

    .line 781
    .line 782
    iget-object v8, v0, Lppc;->e:Lz72;

    .line 783
    .line 784
    new-instance v0, Lcb1;

    .line 785
    .line 786
    if-eqz v2, :cond_21

    .line 787
    .line 788
    move v2, v1

    .line 789
    move-object v1, v3

    .line 790
    move v3, v15

    .line 791
    goto :goto_14

    .line 792
    :cond_21
    move v2, v1

    .line 793
    move-object v1, v3

    .line 794
    const/4 v3, 0x0

    .line 795
    :goto_14
    if-eqz v2, :cond_22

    .line 796
    .line 797
    move v6, v15

    .line 798
    goto :goto_15

    .line 799
    :cond_22
    const/4 v6, 0x0

    .line 800
    :goto_15
    const/4 v2, 0x0

    .line 801
    invoke-direct/range {v0 .. v7}, Lcb1;-><init>(Ljava/util/List;Lb82;ZLhb1;ZZI)V

    .line 802
    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v12, 0x3

    .line 806
    invoke-static {v8, v10, v10, v0, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :cond_23
    move-object v1, v3

    .line 811
    return-object v1

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lha1;IILjava/util/List;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Leb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Leb1;

    .line 7
    .line 8
    iget v1, v0, Leb1;->i0:I

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
    iput v1, v0, Leb1;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Leb1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Leb1;-><init>(Lhb1;Ld82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v8, Leb1;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v8, Leb1;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const-string v3, "CXCP"

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v4, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v6, :cond_1

    .line 46
    .line 47
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p5

    .line 61
    :cond_3
    iget p2, v8, Leb1;->f0:I

    .line 62
    .line 63
    iget-object p4, v8, Leb1;->e0:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, v8, Leb1;->d0:Lha1;

    .line 66
    .line 67
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    const-string p5, "CapturePipeline#torchAsFlashCapture"

    .line 81
    .line 82
    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p5, p0, Lhb1;->j:Lymb;

    .line 86
    .line 87
    invoke-virtual {p5}, Lymb;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    check-cast p5, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-eqz p5, :cond_c

    .line 98
    .line 99
    iput-object p1, v8, Leb1;->d0:Lha1;

    .line 100
    .line 101
    iput-object p4, v8, Leb1;->e0:Ljava/util/List;

    .line 102
    .line 103
    iput p2, v8, Leb1;->f0:I

    .line 104
    .line 105
    iput v4, v8, Leb1;->i0:I

    .line 106
    .line 107
    invoke-virtual {p0, p3, v8}, Lhb1;->k(ILd82;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    if-ne p5, v0, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_b

    .line 121
    .line 122
    iget-object p3, p0, Lhb1;->g:Lspc;

    .line 123
    .line 124
    invoke-interface {p3}, Lspc;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_9

    .line 129
    .line 130
    iget-object p3, p0, Lhb1;->d:Lqtc;

    .line 131
    .line 132
    iget-object p3, p3, Lqtc;->a:Lc50;

    .line 133
    .line 134
    iget p3, p3, Lc50;->a:I

    .line 135
    .line 136
    invoke-static {v6, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p5

    .line 140
    if-eqz p5, :cond_7

    .line 141
    .line 142
    new-instance p5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "isInVideoUsage: videoUsage = "

    .line 145
    .line 146
    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    invoke-static {v3, p5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_7
    if-lez p3, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_3
    move v7, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    :goto_4
    const/4 v4, 0x0

    .line 165
    goto :goto_3

    .line 166
    :goto_5
    iput-object v5, v8, Leb1;->d0:Lha1;

    .line 167
    .line 168
    iput-object v5, v8, Leb1;->e0:Ljava/util/List;

    .line 169
    .line 170
    iput v2, v8, Leb1;->i0:I

    .line 171
    .line 172
    const-wide v4, 0x12a05f200L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    move-object v1, p0

    .line 178
    move-object v2, p1

    .line 179
    move v3, p2

    .line 180
    move-object v6, p4

    .line 181
    invoke-virtual/range {v1 .. v8}, Lhb1;->p(Lha1;IJLjava/util/List;ZLd82;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v0, :cond_a

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    return-object p0

    .line 189
    :cond_b
    move-object v2, p1

    .line 190
    move v3, p2

    .line 191
    :cond_c
    move-object v1, p0

    .line 192
    iput-object v5, v8, Leb1;->d0:Lha1;

    .line 193
    .line 194
    iput-object v5, v8, Leb1;->e0:Ljava/util/List;

    .line 195
    .line 196
    iput v6, v8, Leb1;->i0:I

    .line 197
    .line 198
    invoke-virtual {v1, p1, p2, p4, v8}, Lhb1;->f(Lha1;ILjava/util/List;Ld82;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v0, :cond_d

    .line 203
    .line 204
    :goto_6
    return-object v0

    .line 205
    :cond_d
    return-object p0
.end method

.method public final r(JLd82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lfb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfb1;

    .line 7
    .line 8
    iget v1, v0, Lfb1;->h0:I

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
    iput v1, v0, Lfb1;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfb1;-><init>(Lhb1;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfb1;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lfb1;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lfb1;->e0:Ljava/lang/AutoCloseable;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    iget p0, v0, Lfb1;->d0:I

    .line 62
    .line 63
    int-to-long p1, p0

    .line 64
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lhb1;->i:Ljpc;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljpc;->a()Lf51;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    long-to-int p3, p1

    .line 78
    iput p3, v0, Lfb1;->d0:I

    .line 79
    .line 80
    iput v5, v0, Lfb1;->h0:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lf51;->b(Ld82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-ne p3, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_1
    move-object p0, p3

    .line 90
    check-cast p0, Ljava/lang/AutoCloseable;

    .line 91
    .line 92
    :try_start_1
    move-object p3, p0

    .line 93
    check-cast p3, Li51;

    .line 94
    .line 95
    iput-object p0, v0, Lfb1;->e0:Ljava/lang/AutoCloseable;

    .line 96
    .line 97
    iput v4, v0, Lfb1;->h0:I

    .line 98
    .line 99
    const/16 v2, 0x1d

    .line 100
    .line 101
    invoke-static {p3, p1, p2, v2}, Li51;->n(Li51;JI)Lep1;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    check-cast p3, Lxj2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    invoke-static {p0, v6}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v0, Lfb1;->e0:Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    iput v3, v0, Lfb1;->h0:I

    .line 116
    .line 117
    invoke-interface {p3, v0}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_7

    .line 122
    .line 123
    :goto_3
    return-object v1

    .line 124
    :cond_7
    return-object p0

    .line 125
    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :catchall_1
    move-exception p2

    .line 127
    invoke-static {p0, p1}, Lvi6;->l(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public final s(JLw74;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhb1;->e:Lppc;

    .line 2
    .line 3
    iget-object v1, p0, Lhb1;->f:Lko1;

    .line 4
    .line 5
    instance-of v2, p4, Lgb1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    check-cast v2, Lgb1;

    .line 11
    .line 12
    iget v3, v2, Lgb1;->g0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgb1;->g0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lgb1;

    .line 25
    .line 26
    invoke-direct {v2, p0, p4}, Lgb1;-><init>(Lhb1;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v2, Lgb1;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v4, v2, Lgb1;->g0:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object p0, v2, Lgb1;->d0:Lfb9;

    .line 42
    .line 43
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lfb9;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-wide p1, p4, Lfb9;->X:J

    .line 65
    .line 66
    iput-object p3, p4, Lfb9;->Y:Lw74;

    .line 67
    .line 68
    invoke-static {}, Lmea;->c()Lep1;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iput-object p3, p4, Lfb9;->Z:Lep1;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iget-object p3, v0, Lppc;->d:Lxj;

    .line 78
    .line 79
    invoke-virtual {v1, p4, p3}, Lko1;->a(Lu69;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v0, Lppc;->e:Lz72;

    .line 83
    .line 84
    new-instance v0, Lp;

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    invoke-direct {v0, p4, p0, v5, v4}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    invoke-static {p3, v5, v5, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 93
    .line 94
    .line 95
    const-wide/32 v7, 0xf4240

    .line 96
    .line 97
    .line 98
    div-long/2addr p1, v7

    .line 99
    new-instance p0, Ll4;

    .line 100
    .line 101
    const/4 p3, 0x7

    .line 102
    invoke-direct {p0, p4, v5, p3}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 103
    .line 104
    .line 105
    iput-object p4, v2, Lgb1;->d0:Lfb9;

    .line 106
    .line 107
    iput v6, v2, Lgb1;->g0:I

    .line 108
    .line 109
    invoke-static {p1, p2, p0, v2}, Lfg6;->C0(JLk84;Ld82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v3, :cond_3

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    move-object v9, p4

    .line 117
    move-object p4, p0

    .line 118
    move-object p0, v9

    .line 119
    :goto_1
    move-object p1, p4

    .line 120
    check-cast p1, Lc74;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Lko1;->b(Lu69;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-object p4
.end method
