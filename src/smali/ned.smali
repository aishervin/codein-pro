.class public final Lned;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ljava/util/List;

.field public f0:D

.field public g0:D

.field public h0:J

.field public i0:I

.field public j0:B

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Loed;

.field public final synthetic m0:D

.field public final synthetic n0:Lled;


# direct methods
.method public constructor <init>(Loed;DLled;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lned;->l0:Loed;

    .line 2
    .line 3
    iput-wide p2, p0, Lned;->m0:D

    .line 4
    .line 5
    iput-object p4, p0, Lned;->n0:Lled;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lned;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lned;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lned;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lned;

    .line 2
    .line 3
    iget-wide v2, p0, Lned;->m0:D

    .line 4
    .line 5
    iget-object v4, p0, Lned;->n0:Lled;

    .line 6
    .line 7
    iget-object v1, p0, Lned;->l0:Loed;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lned;-><init>(Loed;DLled;Lb82;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lned;->k0:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lned;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v1, Lned;->j0:B

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v9, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_3

    .line 22
    .line 23
    if-eq v3, v6, :cond_2

    .line 24
    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v1, Lned;->i0:I

    .line 30
    .line 31
    iget-wide v6, v1, Lned;->h0:J

    .line 32
    .line 33
    iget-wide v9, v1, Lned;->f0:D

    .line 34
    .line 35
    iget-object v11, v1, Lned;->e0:Ljava/util/List;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move v13, v5

    .line 41
    move-wide v7, v6

    .line 42
    move v6, v4

    .line 43
    move v4, v3

    .line 44
    move-object v3, v11

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-wide v6, v1, Lned;->g0:D

    .line 58
    .line 59
    iget v3, v1, Lned;->i0:I

    .line 60
    .line 61
    iget-wide v9, v1, Lned;->h0:J

    .line 62
    .line 63
    iget-wide v11, v1, Lned;->f0:D

    .line 64
    .line 65
    iget-object v13, v1, Lned;->e0:Ljava/util/List;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object v8, v13

    .line 71
    move v13, v5

    .line 72
    move-wide v4, v11

    .line 73
    move-wide v10, v9

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    iget-wide v6, v1, Lned;->f0:D

    .line 77
    .line 78
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_3
    iget-wide v10, v1, Lned;->f0:D

    .line 84
    .line 85
    :try_start_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-wide v10, v1, Lned;->f0:D

    .line 90
    .line 91
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_5
    const-string v3, "OPENCODE_LAB_VOICE_ENGINE_DELAY"

    .line 99
    .line 100
    invoke-static {v3}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-wide/16 v10, 0x0

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-static {v3}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move-wide v12, v10

    .line 120
    :goto_0
    cmpl-double v3, v12, v10

    .line 121
    .line 122
    if-lez v3, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, Lned;->l0:Loed;

    .line 125
    .line 126
    iget-object v3, v3, Loed;->a:Lpmc;

    .line 127
    .line 128
    sget-object v10, Lne3;->Y:Lvyd;

    .line 129
    .line 130
    sget-object v10, Lte3;->e0:Lte3;

    .line 131
    .line 132
    invoke-static {v12, v13, v10}, Lxq0;->Y(DLte3;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    iput-object v0, v1, Lned;->k0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-wide v12, v1, Lned;->f0:D

    .line 139
    .line 140
    iput-byte v9, v1, Lned;->j0:B

    .line 141
    .line 142
    invoke-virtual {v3, v10, v11, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v2, :cond_7

    .line 147
    .line 148
    goto/16 :goto_a

    .line 149
    .line 150
    :cond_7
    move-wide v10, v12

    .line 151
    :goto_1
    move-wide v12, v10

    .line 152
    :cond_8
    iget-object v3, v1, Lned;->l0:Loed;

    .line 153
    .line 154
    iget-object v10, v3, Loed;->f:Lek9;

    .line 155
    .line 156
    iget-object v3, v3, Loed;->b:Ljava/util/UUID;

    .line 157
    .line 158
    invoke-virtual {v10, v3}, Lek9;->h0(Ljava/util/UUID;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v1, Lned;->l0:Loed;

    .line 162
    .line 163
    iget-object v3, v3, Loed;->a:Lpmc;

    .line 164
    .line 165
    sget-object v10, Lne3;->Y:Lvyd;

    .line 166
    .line 167
    iget-wide v10, v1, Lned;->m0:D

    .line 168
    .line 169
    sget-object v14, Lte3;->e0:Lte3;

    .line 170
    .line 171
    invoke-static {v10, v11, v14}, Lxq0;->Y(DLte3;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v10

    .line 175
    iput-object v0, v1, Lned;->k0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-wide v12, v1, Lned;->f0:D

    .line 178
    .line 179
    iput-byte v7, v1, Lned;->j0:B

    .line 180
    .line 181
    invoke-virtual {v3, v10, v11, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-ne v3, v2, :cond_9

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_9
    move-wide v10, v12

    .line 190
    :goto_2
    iget-object v3, v1, Lned;->l0:Loed;

    .line 191
    .line 192
    iget-object v7, v3, Loed;->c:Lv4d;

    .line 193
    .line 194
    iget-object v3, v3, Loed;->b:Ljava/util/UUID;

    .line 195
    .line 196
    invoke-virtual {v7, v3}, Lv4d;->i(Ljava/util/UUID;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v1, Lned;->l0:Loed;

    .line 200
    .line 201
    iget-object v3, v3, Loed;->g:Lpv0;

    .line 202
    .line 203
    sget-object v7, Lb0d;->a:Lb0d;

    .line 204
    .line 205
    iput-object v0, v1, Lned;->k0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-wide v10, v1, Lned;->f0:D

    .line 208
    .line 209
    iput-byte v6, v1, Lned;->j0:B

    .line 210
    .line 211
    invoke-interface {v3, v1, v7}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v3, v2, :cond_a

    .line 216
    .line 217
    goto/16 :goto_a

    .line 218
    .line 219
    :cond_a
    move-wide v6, v10

    .line 220
    :goto_3
    iget-object v3, v1, Lned;->l0:Loed;

    .line 221
    .line 222
    iget-object v3, v3, Loed;->a:Lpmc;

    .line 223
    .line 224
    invoke-virtual {v3}, Lpmc;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    iget-object v3, v1, Lned;->n0:Lled;

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {v3}, Lled;->a()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    sget-object v3, Lsld;->d:Ljava/util/List;

    .line 238
    .line 239
    :goto_4
    invoke-static {v3}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v12, "OPENCODE_LAB_VOICE_POOR_AT"

    .line 244
    .line 245
    invoke-static {v12}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_c

    .line 250
    .line 251
    invoke-static {v12}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-eqz v12, :cond_c

    .line 256
    .line 257
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 258
    .line 259
    .line 260
    move-result-wide v12

    .line 261
    new-instance v14, Lrld;

    .line 262
    .line 263
    new-instance v15, Lc0d;

    .line 264
    .line 265
    invoke-direct {v15, v9}, Lc0d;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-wide v12, v14, Lrld;->a:D

    .line 272
    .line 273
    iput-object v15, v14, Lrld;->b:Ll0d;

    .line 274
    .line 275
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    const-string v12, "OPENCODE_LAB_VOICE_POOR_UNTIL"

    .line 279
    .line 280
    invoke-static {v12}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-static {v12}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    if-eqz v12, :cond_c

    .line 291
    .line 292
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    new-instance v14, Lrld;

    .line 297
    .line 298
    new-instance v15, Lc0d;

    .line 299
    .line 300
    invoke-direct {v15, v8}, Lc0d;-><init>(Z)V

    .line 301
    .line 302
    .line 303
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-wide v12, v14, Lrld;->a:D

    .line 307
    .line 308
    iput-object v15, v14, Lrld;->b:Ll0d;

    .line 309
    .line 310
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_c
    const-string v12, "OPENCODE_LAB_VOICE_LINK"

    .line 314
    .line 315
    invoke-static {v12}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-eqz v12, :cond_f

    .line 320
    .line 321
    new-instance v13, Lu80;

    .line 322
    .line 323
    invoke-direct {v13}, Lu80;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v14, La56;

    .line 327
    .line 328
    new-instance v15, Ljava/lang/Double;

    .line 329
    .line 330
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-direct {v15, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 336
    .line 337
    .line 338
    const-wide/16 v17, 0x0

    .line 339
    .line 340
    const/16 v19, 0x1fd

    .line 341
    .line 342
    move-object/from16 v20, v15

    .line 343
    .line 344
    const-wide/16 v15, 0x0

    .line 345
    .line 346
    invoke-direct/range {v14 .. v20}, La56;-><init>(DDILjava/lang/Double;)V

    .line 347
    .line 348
    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    invoke-virtual {v13, v14, v4, v5}, Lu80;->a(La56;J)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move v14, v8

    .line 355
    move v15, v14

    .line 356
    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-ge v14, v8, :cond_f

    .line 361
    .line 362
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    add-int/lit8 v9, v15, 0x1

    .line 367
    .line 368
    int-to-char v8, v8

    .line 369
    new-instance v21, La56;

    .line 370
    .line 371
    const/16 v4, 0x78

    .line 372
    .line 373
    if-ne v8, v4, :cond_d

    .line 374
    .line 375
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_d
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :goto_6
    new-instance v8, Ljava/lang/Double;

    .line 384
    .line 385
    invoke-direct {v8, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 386
    .line 387
    .line 388
    int-to-double v4, v9

    .line 389
    const-wide/high16 v22, 0x4049000000000000L    # 50.0

    .line 390
    .line 391
    mul-double v22, v22, v4

    .line 392
    .line 393
    const-wide v24, 0x40e7700000000000L    # 48000.0

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    mul-double v24, v24, v4

    .line 399
    .line 400
    const/16 v26, 0x1e9

    .line 401
    .line 402
    move-object/from16 v27, v8

    .line 403
    .line 404
    invoke-direct/range {v21 .. v27}, La56;-><init>(DDILjava/lang/Double;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v4, v21

    .line 408
    .line 409
    move-wide/from16 v21, v6

    .line 410
    .line 411
    const-wide/16 v5, 0x0

    .line 412
    .line 413
    invoke-virtual {v13, v4, v5, v6}, Lu80;->a(La56;J)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    new-instance v7, Lrld;

    .line 424
    .line 425
    int-to-double v5, v15

    .line 426
    new-instance v8, Lc0d;

    .line 427
    .line 428
    invoke-direct {v8, v4}, Lc0d;-><init>(Z)V

    .line 429
    .line 430
    .line 431
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-wide v5, v7, Lrld;->a:D

    .line 435
    .line 436
    iput-object v8, v7, Lrld;->b:Ll0d;

    .line 437
    .line 438
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 442
    .line 443
    move v15, v9

    .line 444
    move-wide/from16 v6, v21

    .line 445
    .line 446
    const-wide/16 v4, 0x0

    .line 447
    .line 448
    const/4 v9, 0x1

    .line 449
    goto :goto_5

    .line 450
    :cond_f
    move-wide/from16 v21, v6

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const/4 v5, 0x1

    .line 457
    if-le v4, v5, :cond_10

    .line 458
    .line 459
    new-instance v4, Lm2d;

    .line 460
    .line 461
    const/16 v5, 0x8

    .line 462
    .line 463
    invoke-direct {v4, v5}, Lm2d;-><init>(B)V

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v4}, Lrm1;->w1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    move-wide/from16 v6, v21

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_7
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_17

    .line 477
    .line 478
    iget-object v5, v1, Lned;->l0:Loed;

    .line 479
    .line 480
    iget-object v5, v5, Loed;->a:Lpmc;

    .line 481
    .line 482
    invoke-virtual {v5}, Lpmc;->a()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    invoke-static {v8, v9, v10, v11}, Lne3;->m(JJ)J

    .line 487
    .line 488
    .line 489
    move-result-wide v8

    .line 490
    invoke-static {v8, v9}, Lne3;->h(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v8

    .line 494
    long-to-double v8, v8

    .line 495
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    div-double v21, v8, v12

    .line 501
    .line 502
    const-string v5, "OPENCODE_LAB_VOICE_CONTINUOUS"

    .line 503
    .line 504
    invoke-static {v5}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    const-string v8, "1"

    .line 509
    .line 510
    invoke-static {v5, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_11

    .line 515
    .line 516
    new-instance v5, Loxc;

    .line 517
    .line 518
    const-wide/high16 v23, 0x4012000000000000L    # 4.5

    .line 519
    .line 520
    const-wide v25, 0x3fe6666666666666L    # 0.7

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-static/range {v21 .. v26}, Lsld;->a(DDD)F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    const-wide v23, 0x400999999999999aL    # 3.2

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    const-wide v25, 0x3ffe666666666666L    # 1.9

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    invoke-static/range {v21 .. v26}, Lsld;->a(DDD)F

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    move-wide/from16 v12, v21

    .line 544
    .line 545
    invoke-direct {v5, v8, v9}, Loxc;-><init>(FF)V

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_11
    move-wide/from16 v12, v21

    .line 550
    .line 551
    iget-object v5, v1, Lned;->n0:Lled;

    .line 552
    .line 553
    if-eqz v5, :cond_12

    .line 554
    .line 555
    invoke-virtual {v5, v12, v13}, Lled;->b(D)Loxc;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    goto :goto_8

    .line 560
    :cond_12
    const-wide/high16 v8, 0x402c000000000000L    # 14.0

    .line 561
    .line 562
    rem-double v21, v12, v8

    .line 563
    .line 564
    invoke-static/range {v21 .. v22}, Lsld;->b(D)Loxc;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    :goto_8
    iget-object v8, v1, Lned;->l0:Loed;

    .line 569
    .line 570
    iget-object v8, v8, Loed;->d:Lpxc;

    .line 571
    .line 572
    iget v9, v5, Loxc;->a:F

    .line 573
    .line 574
    iget v5, v5, Loxc;->b:F

    .line 575
    .line 576
    monitor-enter v8
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 577
    :try_start_6
    iget-boolean v14, v8, Lpxc;->d:Z

    .line 578
    .line 579
    if-eqz v14, :cond_13

    .line 580
    .line 581
    const/4 v9, 0x0

    .line 582
    :cond_13
    iput v9, v8, Lpxc;->a:F

    .line 583
    .line 584
    iput v5, v8, Lpxc;->b:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 585
    .line 586
    :try_start_7
    monitor-exit v8

    .line 587
    move-object v8, v3

    .line 588
    move v3, v4

    .line 589
    move-wide v4, v6

    .line 590
    move-wide v6, v12

    .line 591
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-ge v3, v9, :cond_15

    .line 596
    .line 597
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lrld;

    .line 602
    .line 603
    iget-wide v12, v9, Lrld;->a:D

    .line 604
    .line 605
    cmpg-double v9, v12, v6

    .line 606
    .line 607
    if-gtz v9, :cond_15

    .line 608
    .line 609
    iget-object v9, v1, Lned;->l0:Loed;

    .line 610
    .line 611
    iget-object v9, v9, Loed;->g:Lpv0;

    .line 612
    .line 613
    add-int/lit8 v12, v3, 0x1

    .line 614
    .line 615
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lrld;

    .line 620
    .line 621
    iget-object v3, v3, Lrld;->b:Ll0d;

    .line 622
    .line 623
    iput-object v0, v1, Lned;->k0:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v8, v1, Lned;->e0:Ljava/util/List;

    .line 626
    .line 627
    iput-wide v4, v1, Lned;->f0:D

    .line 628
    .line 629
    iput-wide v10, v1, Lned;->h0:J

    .line 630
    .line 631
    iput v12, v1, Lned;->i0:I

    .line 632
    .line 633
    iput-wide v6, v1, Lned;->g0:D

    .line 634
    .line 635
    const/4 v13, 0x4

    .line 636
    iput-byte v13, v1, Lned;->j0:B

    .line 637
    .line 638
    invoke-interface {v9, v1, v3}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-ne v3, v2, :cond_14

    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_14
    move v3, v12

    .line 646
    goto :goto_9

    .line 647
    :cond_15
    const/4 v13, 0x4

    .line 648
    iget-object v9, v1, Lned;->l0:Loed;

    .line 649
    .line 650
    iget-object v9, v9, Loed;->a:Lpmc;

    .line 651
    .line 652
    sget-object v12, Lne3;->Y:Lvyd;

    .line 653
    .line 654
    sget-object v12, Lte3;->d0:Lte3;

    .line 655
    .line 656
    const/16 v14, 0xa

    .line 657
    .line 658
    invoke-static {v14, v12}, Lxq0;->Z(ILte3;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v14

    .line 662
    iput-object v0, v1, Lned;->k0:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v8, v1, Lned;->e0:Ljava/util/List;

    .line 665
    .line 666
    iput-wide v4, v1, Lned;->f0:D

    .line 667
    .line 668
    iput-wide v10, v1, Lned;->h0:J

    .line 669
    .line 670
    iput v3, v1, Lned;->i0:I

    .line 671
    .line 672
    iput-wide v6, v1, Lned;->g0:D

    .line 673
    .line 674
    const/4 v6, 0x5

    .line 675
    iput-byte v6, v1, Lned;->j0:B

    .line 676
    .line 677
    invoke-virtual {v9, v14, v15, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 681
    if-ne v7, v2, :cond_16

    .line 682
    .line 683
    :goto_a
    return-object v2

    .line 684
    :cond_16
    move-wide/from16 v28, v4

    .line 685
    .line 686
    move v4, v3

    .line 687
    move-object v3, v8

    .line 688
    move-wide v7, v10

    .line 689
    move-wide/from16 v9, v28

    .line 690
    .line 691
    :goto_b
    move-wide/from16 v28, v9

    .line 692
    .line 693
    move-wide v10, v7

    .line 694
    move-wide/from16 v6, v28

    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :catchall_1
    move-exception v0

    .line 699
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 700
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 701
    :goto_c
    iget-object v1, v1, Lned;->l0:Loed;

    .line 702
    .line 703
    iget-object v1, v1, Loed;->g:Lpv0;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-virtual {v1, v0, v2}, Lpv0;->b(Ljava/lang/Throwable;Z)Z

    .line 707
    .line 708
    .line 709
    :cond_17
    sget-object v0, Lvmc;->a:Lvmc;

    .line 710
    .line 711
    return-object v0

    .line 712
    :catch_0
    move-exception v0

    .line 713
    throw v0
.end method
