.class public final Lpac;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lpac;

.field public static final b:Lymb;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/ref/WeakReference;

.field public static e:Z

.field public static f:I

.field public static g:I

.field public static h:J

.field public static i:J

.field public static j:J

.field public static k:Ljava/lang/Double;

.field public static l:Z

.field public static m:Lnz6;

.field public static final n:Ljava/util/ArrayList;

.field public static final o:Lmac;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpac;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpac;->a:Lpac;

    .line 7
    .line 8
    new-instance v0, Lznb;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lznb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lymb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lpac;->b:Lymb;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-static {v1, v0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sput-object v0, Lpac;->c:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lpac;->n:Ljava/util/ArrayList;

    .line 56
    .line 57
    sget-object v0, Ln07;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v1, Lznb;

    .line 60
    .line 61
    const/16 v2, 0x1c

    .line 62
    .line 63
    invoke-direct {v1, v2}, Lznb;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lmac;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lpac;->o:Lmac;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Loac;)Lnz6;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loac;->b:Ls83;

    .line 4
    .line 5
    iget-object v0, v0, Loac;->a:Lh9c;

    .line 6
    .line 7
    iget-object v1, v1, Ls83;->Y:[Lck5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lck5;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x0

    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :cond_2
    iget-object v4, v0, Lh9c;->S:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v5, v0, Lh9c;->Q:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v6, v0, Lh9c;->v:Lrp5;

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/16 p0, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v17, 0x20

    .line 40
    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_3
    iget v10, v6, Lrp5;->q:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lh9c;->u()Liac;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v11, v11, Liac;->a:Ljava/util/List;

    .line 50
    .line 51
    iget v12, v6, Lrp5;->m:I

    .line 52
    .line 53
    neg-int v12, v12

    .line 54
    iget-object v13, v6, Lrp5;->l:Ljava/util/List;

    .line 55
    .line 56
    new-instance v14, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/16 v16, 0x1

    .line 70
    .line 71
    if-eqz v15, :cond_18

    .line 72
    .line 73
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    check-cast v15, Lsp5;

    .line 78
    .line 79
    const/16 p0, 0x0

    .line 80
    .line 81
    iget v3, v15, Lsp5;->a:I

    .line 82
    .line 83
    invoke-static {v3, v11}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lq8c;

    .line 88
    .line 89
    const/16 v17, 0x20

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-interface {v3}, Lq8c;->getKey()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v15, Lsp5;->j:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object/from16 v3, p0

    .line 107
    .line 108
    :goto_2
    if-nez v3, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object/from16 v21, v4

    .line 111
    .line 112
    move-object/from16 v22, v5

    .line 113
    .line 114
    move/from16 v24, v10

    .line 115
    .line 116
    move-object/from16 v23, v11

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_6
    invoke-static {v3}, Lh9c;->R(Lq8c;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    instance-of v8, v3, Ln8c;

    .line 125
    .line 126
    if-eqz v8, :cond_13

    .line 127
    .line 128
    invoke-virtual {v0}, Lh9c;->u()Liac;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v7, v7, Liac;->c:Ljava/util/Map;

    .line 133
    .line 134
    move-object v8, v3

    .line 135
    check-cast v8, Ln8c;

    .line 136
    .line 137
    iget-object v8, v8, Ln8c;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lps6;

    .line 144
    .line 145
    instance-of v8, v7, Lns6;

    .line 146
    .line 147
    if-eqz v8, :cond_11

    .line 148
    .line 149
    check-cast v7, Lns6;

    .line 150
    .line 151
    iget-object v7, v7, Lns6;->a:Lk7c;

    .line 152
    .line 153
    instance-of v8, v7, Lj7c;

    .line 154
    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    const-string v8, "user"

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    instance-of v8, v7, Li7c;

    .line 161
    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const-string v8, "tools"

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    instance-of v8, v7, Lg7c;

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    const-string v8, "reply-end"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    instance-of v8, v7, Lh7c;

    .line 175
    .line 176
    if-eqz v8, :cond_10

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    check-cast v8, Lh7c;

    .line 180
    .line 181
    iget-object v8, v8, Lh7c;->a:Lfz7;

    .line 182
    .line 183
    instance-of v9, v8, Ltx7;

    .line 184
    .line 185
    if-eqz v9, :cond_d

    .line 186
    .line 187
    check-cast v8, Ltx7;

    .line 188
    .line 189
    iget-object v8, v8, Ltx7;->b:Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "\n|"

    .line 192
    .line 193
    invoke-static {v8, v9, v2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-nez v9, :cond_c

    .line 198
    .line 199
    const-string v9, "|"

    .line 200
    .line 201
    invoke-static {v8, v9, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const-string v9, "```"

    .line 209
    .line 210
    invoke-static {v8, v9, v2}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_b

    .line 215
    .line 216
    const-string v8, "code"

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v8, "markdown"

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    :goto_3
    const-string v8, "table"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_d
    instance-of v9, v8, Lwx7;

    .line 226
    .line 227
    if-eqz v9, :cond_e

    .line 228
    .line 229
    const-string v8, "compaction"

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_e
    instance-of v8, v8, Ldy7;

    .line 233
    .line 234
    if-eqz v8, :cond_f

    .line 235
    .line 236
    const-string v8, "model-switch"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_f
    const-string v8, "other"

    .line 240
    .line 241
    :goto_4
    invoke-interface {v7}, Lk7c;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :goto_5
    move-object/from16 v57, v8

    .line 246
    .line 247
    move-object v8, v7

    .line 248
    move-object/from16 v7, v57

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_10
    invoke-static {}, Lkn1;->a()V

    .line 252
    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_11
    instance-of v8, v7, Los6;

    .line 256
    .line 257
    if-eqz v8, :cond_12

    .line 258
    .line 259
    check-cast v7, Los6;

    .line 260
    .line 261
    iget-object v7, v7, Los6;->a:Lyt7;

    .line 262
    .line 263
    iget-object v7, v7, Lyt7;->a:Lys7;

    .line 264
    .line 265
    iget-object v7, v7, Lys7;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v8, "pending"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_12
    if-nez v7, :cond_14

    .line 271
    .line 272
    const-string v7, "row"

    .line 273
    .line 274
    :cond_13
    move-object/from16 v8, p0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_14
    invoke-static {}, Lkn1;->a()V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :goto_6
    iget-object v9, v0, Lh9c;->U:Ljava/util/HashSet;

    .line 282
    .line 283
    invoke-interface {v3}, Lq8c;->getKey()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_16

    .line 292
    .line 293
    invoke-interface {v3}, Lq8c;->getKey()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_16

    .line 302
    .line 303
    invoke-interface {v3}, Lq8c;->getKey()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_15

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_15
    const/4 v2, 0x0

    .line 315
    goto :goto_8

    .line 316
    :cond_16
    :goto_7
    move/from16 v2, v16

    .line 317
    .line 318
    :goto_8
    new-instance v9, Lmz6;

    .line 319
    .line 320
    invoke-static {v3}, Lh9c;->R(Lq8c;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object/from16 v21, v4

    .line 325
    .line 326
    iget v4, v15, Lsp5;->n:I

    .line 327
    .line 328
    add-int/2addr v4, v12

    .line 329
    int-to-float v4, v4

    .line 330
    move/from16 v16, v4

    .line 331
    .line 332
    iget v4, v0, Lh9c;->h:F

    .line 333
    .line 334
    div-float v4, v16, v4

    .line 335
    .line 336
    move-object/from16 v22, v5

    .line 337
    .line 338
    float-to-double v4, v4

    .line 339
    invoke-static {v4, v5}, Lpac;->f(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v4

    .line 343
    iget v15, v15, Lsp5;->o:I

    .line 344
    .line 345
    int-to-float v15, v15

    .line 346
    move-object/from16 v23, v11

    .line 347
    .line 348
    iget v11, v0, Lh9c;->h:F

    .line 349
    .line 350
    div-float/2addr v15, v11

    .line 351
    move/from16 v24, v10

    .line 352
    .line 353
    float-to-double v10, v15

    .line 354
    invoke-static {v10, v11}, Lpac;->f(D)D

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v3, v9, Lmz6;->a:Ljava/lang/String;

    .line 368
    .line 369
    iput-wide v4, v9, Lmz6;->b:D

    .line 370
    .line 371
    iput-wide v10, v9, Lmz6;->c:D

    .line 372
    .line 373
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 374
    .line 375
    iput-wide v3, v9, Lmz6;->d:D

    .line 376
    .line 377
    iput-object v7, v9, Lmz6;->e:Ljava/lang/String;

    .line 378
    .line 379
    iput-boolean v2, v9, Lmz6;->f:Z

    .line 380
    .line 381
    iput-object v8, v9, Lmz6;->g:Ljava/lang/String;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_9
    move-object/from16 v9, p0

    .line 385
    .line 386
    :goto_a
    if-eqz v9, :cond_17

    .line 387
    .line 388
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_17
    move-object/from16 v4, v21

    .line 392
    .line 393
    move-object/from16 v5, v22

    .line 394
    .line 395
    move-object/from16 v11, v23

    .line 396
    .line 397
    move/from16 v10, v24

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_18
    move-object/from16 v21, v4

    .line 403
    .line 404
    move-object/from16 v22, v5

    .line 405
    .line 406
    move/from16 v24, v10

    .line 407
    .line 408
    const/16 p0, 0x0

    .line 409
    .line 410
    const/16 v17, 0x20

    .line 411
    .line 412
    new-instance v2, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lh9c;->L:Lsq0;

    .line 418
    .line 419
    if-eqz v3, :cond_19

    .line 420
    .line 421
    iget-object v3, v3, Lsq0;->a:Lxdb;

    .line 422
    .line 423
    iget-object v3, v3, Lxdb;->X:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_19
    iget-object v3, v0, Lh9c;->M:Lqh5;

    .line 429
    .line 430
    if-eqz v3, :cond_1a

    .line 431
    .line 432
    const-string v3, "jump"

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_1a

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-nez v3, :cond_1b

    .line 448
    .line 449
    const-string v3, "grow"

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :cond_1b
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashMap;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_1c

    .line 459
    .line 460
    const-string v3, "disclosure"

    .line 461
    .line 462
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_1c
    iget-object v3, v0, Lh9c;->s0:Lqh5;

    .line 466
    .line 467
    if-eqz v3, :cond_1d

    .line 468
    .line 469
    const-string v3, "reveal"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_1d
    iget-object v3, v0, Lh9c;->w0:Luo;

    .line 475
    .line 476
    if-eqz v3, :cond_1e

    .line 477
    .line 478
    const-string v3, "divider"

    .line 479
    .line 480
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_1e
    iget-boolean v3, v0, Lh9c;->w:Z

    .line 484
    .line 485
    if-nez v3, :cond_1f

    .line 486
    .line 487
    const-string v3, "opening"

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_1f
    sget-object v3, Lgac;->a:Li22;

    .line 491
    .line 492
    sget-object v3, Lls;->j:Lls;

    .line 493
    .line 494
    invoke-static {v3}, Lls;->c(Lls;)D

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    iget-wide v7, v0, Lh9c;->A:D

    .line 499
    .line 500
    cmpg-double v3, v3, v7

    .line 501
    .line 502
    if-gez v3, :cond_20

    .line 503
    .line 504
    const-string v3, "settle"

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_20
    const-string v3, "live"

    .line 508
    .line 509
    :goto_b
    invoke-virtual {v0, v6}, Lh9c;->T(Lrp5;)Lzcc;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v5, v0, Lh9c;->m:Lh6c;

    .line 514
    .line 515
    iget-object v5, v5, Lh6c;->b:Ljava/lang/String;

    .line 516
    .line 517
    iget-boolean v7, v0, Lh9c;->j:Z

    .line 518
    .line 519
    iget-object v8, v0, Lh9c;->d:Ladc;

    .line 520
    .line 521
    iget-object v8, v8, Ladc;->a:Lycc;

    .line 522
    .line 523
    sget-object v9, Lycc;->Y:Lycc;

    .line 524
    .line 525
    if-ne v8, v9, :cond_21

    .line 526
    .line 527
    move/from16 v8, v16

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_21
    const/4 v8, 0x0

    .line 531
    :goto_c
    iget-boolean v9, v0, Lh9c;->E:Z

    .line 532
    .line 533
    if-nez v9, :cond_23

    .line 534
    .line 535
    iget-object v9, v0, Lh9c;->a:Lbq5;

    .line 536
    .line 537
    iget-object v9, v9, Lbq5;->j:Lli2;

    .line 538
    .line 539
    invoke-virtual {v9}, Lli2;->a()Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    if-eqz v9, :cond_22

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_22
    const/4 v9, 0x0

    .line 547
    goto :goto_e

    .line 548
    :cond_23
    :goto_d
    move/from16 v9, v16

    .line 549
    .line 550
    :goto_e
    iget v10, v4, Lzcc;->a:F

    .line 551
    .line 552
    float-to-double v10, v10

    .line 553
    invoke-static {v10, v11}, Lpac;->f(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v10

    .line 557
    iget v4, v4, Lzcc;->b:F

    .line 558
    .line 559
    move-wide v15, v10

    .line 560
    float-to-double v10, v4

    .line 561
    invoke-static {v10, v11}, Lpac;->f(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    int-to-float v4, v12

    .line 566
    iget v12, v0, Lh9c;->h:F

    .line 567
    .line 568
    div-float/2addr v4, v12

    .line 569
    float-to-double v12, v4

    .line 570
    invoke-static {v12, v13}, Lpac;->f(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v12

    .line 574
    move-object/from16 v20, v6

    .line 575
    .line 576
    move/from16 v4, v24

    .line 577
    .line 578
    int-to-float v6, v4

    .line 579
    iget v4, v0, Lh9c;->h:F

    .line 580
    .line 581
    div-float/2addr v6, v4

    .line 582
    move-wide/from16 v21, v12

    .line 583
    .line 584
    float-to-double v12, v6

    .line 585
    invoke-static {v12, v13}, Lpac;->f(D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v12

    .line 589
    invoke-virtual/range {v20 .. v20}, Lrp5;->g()J

    .line 590
    .line 591
    .line 592
    move-result-wide v25

    .line 593
    const-wide v27, 0xffffffffL

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    move-wide/from16 v29, v12

    .line 599
    .line 600
    and-long v12, v25, v27

    .line 601
    .line 602
    long-to-int v4, v12

    .line 603
    int-to-float v4, v4

    .line 604
    iget v6, v0, Lh9c;->h:F

    .line 605
    .line 606
    div-float/2addr v4, v6

    .line 607
    float-to-double v12, v4

    .line 608
    invoke-static {v12, v13}, Lpac;->f(D)D

    .line 609
    .line 610
    .line 611
    move-result-wide v12

    .line 612
    invoke-virtual/range {v20 .. v20}, Lrp5;->g()J

    .line 613
    .line 614
    .line 615
    move-result-wide v25

    .line 616
    move-wide/from16 v31, v12

    .line 617
    .line 618
    shr-long v12, v25, v17

    .line 619
    .line 620
    long-to-int v4, v12

    .line 621
    int-to-float v4, v4

    .line 622
    iget v6, v0, Lh9c;->h:F

    .line 623
    .line 624
    div-float/2addr v4, v6

    .line 625
    float-to-double v12, v4

    .line 626
    invoke-static {v12, v13}, Lpac;->f(D)D

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    if-lez v24, :cond_24

    .line 635
    .line 636
    goto :goto_f

    .line 637
    :cond_24
    move-object/from16 v4, p0

    .line 638
    .line 639
    :goto_f
    if-eqz v4, :cond_25

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    invoke-virtual/range {v20 .. v20}, Lrp5;->g()J

    .line 646
    .line 647
    .line 648
    move-result-wide v23

    .line 649
    move-wide/from16 v25, v12

    .line 650
    .line 651
    and-long v12, v23, v27

    .line 652
    .line 653
    long-to-int v6, v12

    .line 654
    sub-int/2addr v6, v4

    .line 655
    int-to-float v4, v6

    .line 656
    iget v6, v0, Lh9c;->h:F

    .line 657
    .line 658
    div-float/2addr v4, v6

    .line 659
    float-to-double v12, v4

    .line 660
    invoke-static {v12, v13}, Lpac;->f(D)D

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    goto :goto_10

    .line 669
    :cond_25
    move-wide/from16 v25, v12

    .line 670
    .line 671
    move-object/from16 v4, p0

    .line 672
    .line 673
    :goto_10
    new-instance v6, Lnac;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput-object v5, v6, Lnac;->a:Ljava/lang/String;

    .line 679
    .line 680
    iput-object v14, v6, Lnac;->b:Ljava/util/ArrayList;

    .line 681
    .line 682
    iput-object v2, v6, Lnac;->c:Ljava/util/ArrayList;

    .line 683
    .line 684
    iput-object v3, v6, Lnac;->d:Ljava/lang/String;

    .line 685
    .line 686
    iput-boolean v7, v6, Lnac;->e:Z

    .line 687
    .line 688
    iput-boolean v8, v6, Lnac;->f:Z

    .line 689
    .line 690
    iput-boolean v9, v6, Lnac;->g:Z

    .line 691
    .line 692
    move-wide v2, v15

    .line 693
    iput-wide v2, v6, Lnac;->h:D

    .line 694
    .line 695
    iput-wide v10, v6, Lnac;->i:D

    .line 696
    .line 697
    move-wide/from16 v2, v21

    .line 698
    .line 699
    iput-wide v2, v6, Lnac;->j:D

    .line 700
    .line 701
    move-wide/from16 v2, v29

    .line 702
    .line 703
    iput-wide v2, v6, Lnac;->k:D

    .line 704
    .line 705
    move-wide/from16 v2, v31

    .line 706
    .line 707
    iput-wide v2, v6, Lnac;->l:D

    .line 708
    .line 709
    move-wide/from16 v2, v25

    .line 710
    .line 711
    iput-wide v2, v6, Lnac;->m:D

    .line 712
    .line 713
    iput-object v4, v6, Lnac;->n:Ljava/lang/Double;

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 716
    .line 717
    .line 718
    :goto_11
    if-nez v6, :cond_26

    .line 719
    .line 720
    goto/16 :goto_16

    .line 721
    .line 722
    :cond_26
    iget-object v2, v6, Lnac;->c:Ljava/util/ArrayList;

    .line 723
    .line 724
    iget v0, v0, Lh9c;->h:F

    .line 725
    .line 726
    const-wide/16 v3, 0x0

    .line 727
    .line 728
    invoke-interface {v1, v3, v4}, Lck5;->f(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v3

    .line 732
    shr-long v3, v3, v17

    .line 733
    .line 734
    long-to-int v1, v3

    .line 735
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    div-float/2addr v1, v0

    .line 740
    float-to-double v0, v1

    .line 741
    invoke-static {v0, v1}, Lpac;->f(D)D

    .line 742
    .line 743
    .line 744
    move-result-wide v10

    .line 745
    sget-boolean v0, Lpac;->l:Z

    .line 746
    .line 747
    if-eqz v0, :cond_27

    .line 748
    .line 749
    const-string v0, "drawer"

    .line 750
    .line 751
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_27

    .line 756
    .line 757
    invoke-static {v2, v0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :cond_27
    move-object/from16 v43, v2

    .line 762
    .line 763
    new-instance v0, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    iget-wide v1, v6, Lnac;->j:D

    .line 769
    .line 770
    const-wide/16 v3, 0x0

    .line 771
    .line 772
    cmpl-double v5, v1, v3

    .line 773
    .line 774
    if-lez v5, :cond_28

    .line 775
    .line 776
    new-instance v7, Lfz6;

    .line 777
    .line 778
    const-wide/16 v12, 0x0

    .line 779
    .line 780
    iget-wide v14, v6, Lnac;->m:D

    .line 781
    .line 782
    const-string v8, "session-header"

    .line 783
    .line 784
    const-string v9, "header"

    .line 785
    .line 786
    move-wide/from16 v16, v1

    .line 787
    .line 788
    invoke-direct/range {v7 .. v17}, Lfz6;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    :cond_28
    iget-wide v1, v6, Lnac;->k:D

    .line 795
    .line 796
    cmpl-double v5, v1, v3

    .line 797
    .line 798
    if-lez v5, :cond_29

    .line 799
    .line 800
    new-instance v7, Lfz6;

    .line 801
    .line 802
    iget-wide v8, v6, Lnac;->l:D

    .line 803
    .line 804
    sub-double/2addr v8, v1

    .line 805
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 806
    .line 807
    .line 808
    move-result-wide v12

    .line 809
    iget-wide v14, v6, Lnac;->m:D

    .line 810
    .line 811
    iget-wide v1, v6, Lnac;->k:D

    .line 812
    .line 813
    const-string v8, "session-composer"

    .line 814
    .line 815
    const-string v9, "composer"

    .line 816
    .line 817
    move-wide/from16 v16, v1

    .line 818
    .line 819
    invoke-direct/range {v7 .. v17}, Lfz6;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    :cond_29
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 826
    .line 827
    cmpl-double v1, v10, v1

    .line 828
    .line 829
    if-lez v1, :cond_2a

    .line 830
    .line 831
    new-instance v7, Lfz6;

    .line 832
    .line 833
    const-wide/16 v12, 0x0

    .line 834
    .line 835
    iget-wide v1, v6, Lnac;->l:D

    .line 836
    .line 837
    const-string v8, "session-drawer"

    .line 838
    .line 839
    const-string v9, "drawer"

    .line 840
    .line 841
    move-wide/from16 v38, v10

    .line 842
    .line 843
    const-wide/16 v10, 0x0

    .line 844
    .line 845
    move-wide/from16 v16, v1

    .line 846
    .line 847
    move-wide/from16 v14, v38

    .line 848
    .line 849
    invoke-direct/range {v7 .. v17}, Lfz6;-><init>(Ljava/lang/String;Ljava/lang/String;DDDD)V

    .line 850
    .line 851
    .line 852
    move-wide v10, v14

    .line 853
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_2a
    sget-object v1, Lls;->j:Lls;

    .line 857
    .line 858
    invoke-virtual {v1}, Lls;->a()D

    .line 859
    .line 860
    .line 861
    move-result-wide v1

    .line 862
    iget-wide v7, v6, Lnac;->h:D

    .line 863
    .line 864
    iget-wide v12, v6, Lnac;->j:D

    .line 865
    .line 866
    iget-wide v14, v6, Lnac;->k:D

    .line 867
    .line 868
    move-wide/from16 v16, v3

    .line 869
    .line 870
    iget-wide v3, v6, Lnac;->i:D

    .line 871
    .line 872
    move-object/from16 v55, v0

    .line 873
    .line 874
    move-wide/from16 v20, v1

    .line 875
    .line 876
    iget-wide v0, v6, Lnac;->l:D

    .line 877
    .line 878
    move-wide/from16 v36, v0

    .line 879
    .line 880
    iget-wide v0, v6, Lnac;->m:D

    .line 881
    .line 882
    iget-boolean v2, v6, Lnac;->g:Z

    .line 883
    .line 884
    iget-object v5, v6, Lnac;->d:Ljava/lang/String;

    .line 885
    .line 886
    iget-boolean v9, v6, Lnac;->e:Z

    .line 887
    .line 888
    move-wide/from16 v40, v0

    .line 889
    .line 890
    iget-boolean v0, v6, Lnac;->f:Z

    .line 891
    .line 892
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 893
    .line 894
    sub-double v22, v20, v18

    .line 895
    .line 896
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v22

    .line 900
    const-wide v24, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    cmpl-double v1, v22, v24

    .line 906
    .line 907
    if-lez v1, :cond_2e

    .line 908
    .line 909
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    .line 910
    .line 911
    .line 912
    move-result-wide v22

    .line 913
    const-wide v24, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    cmpg-double v1, v22, v24

    .line 919
    .line 920
    if-gtz v1, :cond_2b

    .line 921
    .line 922
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 923
    .line 924
    mul-double v20, v20, v22

    .line 925
    .line 926
    move/from16 v46, v0

    .line 927
    .line 928
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 929
    .line 930
    .line 931
    move-result-wide v0

    .line 932
    long-to-double v0, v0

    .line 933
    div-double v0, v0, v22

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :cond_2b
    move/from16 v46, v0

    .line 937
    .line 938
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 939
    .line 940
    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 941
    .line 942
    .line 943
    move-result-object v20

    .line 944
    cmpl-double v0, v0, v16

    .line 945
    .line 946
    if-lez v0, :cond_2c

    .line 947
    .line 948
    goto :goto_13

    .line 949
    :cond_2c
    move-object/from16 v20, p0

    .line 950
    .line 951
    :goto_13
    if-eqz v20, :cond_2d

    .line 952
    .line 953
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 954
    .line 955
    .line 956
    move-result-wide v0

    .line 957
    move-wide/from16 v49, v0

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2d
    :goto_14
    move-wide/from16 v49, v18

    .line 961
    .line 962
    goto :goto_15

    .line 963
    :cond_2e
    move/from16 v46, v0

    .line 964
    .line 965
    goto :goto_14

    .line 966
    :goto_15
    iget-object v0, v6, Lnac;->a:Ljava/lang/String;

    .line 967
    .line 968
    if-nez v0, :cond_2f

    .line 969
    .line 970
    const-string v0, ""

    .line 971
    .line 972
    :cond_2f
    move-object/from16 v51, v0

    .line 973
    .line 974
    iget-object v0, v6, Lnac;->b:Ljava/util/ArrayList;

    .line 975
    .line 976
    iget-object v1, v6, Lnac;->n:Ljava/lang/Double;

    .line 977
    .line 978
    new-instance v20, Lnz6;

    .line 979
    .line 980
    const-wide/16 v47, 0x0

    .line 981
    .line 982
    sget-object v53, Lpi3;->X:Lpi3;

    .line 983
    .line 984
    sget-object v21, Lpac;->c:Ljava/lang/String;

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v24, 0x1

    .line 991
    .line 992
    const-wide v25, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    const/16 v27, 0x0

    .line 998
    .line 999
    sget-object v56, Loi3;->X:Loi3;

    .line 1000
    .line 1001
    move-object/from16 v52, v0

    .line 1002
    .line 1003
    move-object/from16 v54, v1

    .line 1004
    .line 1005
    move/from16 v42, v2

    .line 1006
    .line 1007
    move-wide/from16 v34, v3

    .line 1008
    .line 1009
    move-object/from16 v44, v5

    .line 1010
    .line 1011
    move-wide/from16 v28, v7

    .line 1012
    .line 1013
    move/from16 v45, v9

    .line 1014
    .line 1015
    move-wide/from16 v38, v10

    .line 1016
    .line 1017
    move-wide/from16 v30, v12

    .line 1018
    .line 1019
    move-wide/from16 v32, v14

    .line 1020
    .line 1021
    invoke-direct/range {v20 .. v56}, Lnz6;-><init>(Ljava/lang/String;IIIDIDDDDDDDZLjava/util/List;Ljava/lang/String;ZZDDLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v20

    .line 1025
    :goto_16
    return-object p0
.end method

.method public static b(Lnz6;ID)V
    .locals 62

    .line 1
    sget v0, Lpac;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lpac;->g:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lpac;->j:J

    .line 12
    .line 13
    sget-object v0, Lpac;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    invoke-static {v5, v4}, Lnz6;->a(Lnz6;Ljava/util/List;)Lnz6;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget v5, Lpac;->f:I

    .line 26
    .line 27
    iput v5, v4, Lnz6;->b:I

    .line 28
    .line 29
    sget v5, Lpac;->g:I

    .line 30
    .line 31
    iput v5, v4, Lnz6;->c:I

    .line 32
    .line 33
    move/from16 v5, p1

    .line 34
    .line 35
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, v4, Lnz6;->d:I

    .line 40
    .line 41
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    cmpl-double v5, p2, v5

    .line 44
    .line 45
    if-lez v5, :cond_0

    .line 46
    .line 47
    move-wide/from16 v5, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide v5, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :goto_0
    iput-wide v5, v4, Lnz6;->e:D

    .line 56
    .line 57
    long-to-int v2, v2

    .line 58
    iput v2, v4, Lnz6;->f:I

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ln07;->j:Lvyd;

    .line 64
    .line 65
    invoke-static {}, Lvyd;->u()Ln07;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v0, v0, Ln07;->e:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2a

    .line 72
    .line 73
    invoke-static {}, Lvyd;->u()Ln07;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v2, v0, Ln07;->e:Z

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    goto/16 :goto_17

    .line 85
    .line 86
    :cond_1
    iget-object v2, v0, Ln07;->c:Lu74;

    .line 87
    .line 88
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iget-object v2, v0, Ln07;->d:Lu74;

    .line 99
    .line 100
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Ljava/time/Instant;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Ln07;->f:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v3

    .line 115
    :try_start_0
    iget-boolean v5, v0, Ln07;->e:Z

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_2
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 125
    .line 126
    iget-object v10, v5, Lm07;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lio6;

    .line 129
    .line 130
    iget-object v10, v10, Lio6;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v10, Lnz6;

    .line 133
    .line 134
    iget-object v5, v5, Lm07;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v5}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lnz6;

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    iget-object v11, v5, Lnz6;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v12, v4, Lnz6;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v11, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-eqz v11, :cond_3

    .line 155
    .line 156
    iget-object v11, v5, Lnz6;->u:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-lez v11, :cond_5

    .line 163
    .line 164
    iget-object v11, v4, Lnz6;->u:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-lez v11, :cond_5

    .line 171
    .line 172
    iget-object v5, v5, Lnz6;->u:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v11, v4, Lnz6;->u:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_16

    .line 185
    .line 186
    :cond_3
    :goto_1
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 187
    .line 188
    iget-object v5, v5, Lm07;->e0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_4

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    check-cast v11, Ll07;

    .line 213
    .line 214
    iget-object v11, v11, Ll07;->a:Lq07;

    .line 215
    .line 216
    invoke-virtual {v0, v11}, Ln07;->a(Lq07;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 221
    .line 222
    iget-object v5, v5, Lm07;->e0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 230
    .line 231
    iget-object v5, v5, Lm07;->d0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 239
    .line 240
    iget-object v5, v5, Lm07;->d0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget v5, v4, Lnz6;->f:I

    .line 248
    .line 249
    add-int/lit16 v5, v5, -0x9c4

    .line 250
    .line 251
    iget-object v11, v0, Ln07;->g:Lm07;

    .line 252
    .line 253
    iget-object v11, v11, Lm07;->d0:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    move v13, v6

    .line 262
    move v14, v13

    .line 263
    :goto_3
    if-ge v14, v12, :cond_7

    .line 264
    .line 265
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    add-int/lit8 v14, v14, 0x1

    .line 270
    .line 271
    check-cast v15, Lnz6;

    .line 272
    .line 273
    iget v15, v15, Lnz6;->f:I

    .line 274
    .line 275
    if-lt v15, v5, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_7
    const/4 v13, -0x1

    .line 282
    :goto_4
    if-lez v13, :cond_8

    .line 283
    .line 284
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 285
    .line 286
    iget-object v5, v5, Lm07;->d0:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v5, v6, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 295
    .line 296
    .line 297
    :cond_8
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 298
    .line 299
    iget-object v5, v5, Lm07;->d0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    const/16 v11, 0x104

    .line 308
    .line 309
    if-le v5, v11, :cond_9

    .line 310
    .line 311
    iget-object v5, v0, Ln07;->g:Lm07;

    .line 312
    .line 313
    iget-object v5, v5, Lm07;->d0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    sub-int/2addr v12, v11

    .line 322
    invoke-virtual {v5, v6, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 327
    .line 328
    .line 329
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v12, v0, Ln07;->g:Lm07;

    .line 335
    .line 336
    iget-object v12, v12, Lm07;->e0:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v12, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move v13, v6

    .line 348
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_e

    .line 353
    .line 354
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v14, Ll07;

    .line 362
    .line 363
    iget-object v15, v4, Lnz6;->u:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v14, Ll07;->a:Lq07;

    .line 366
    .line 367
    iget-object v1, v1, Lq07;->d:Ljava/lang/String;

    .line 368
    .line 369
    if-nez v1, :cond_a

    .line 370
    .line 371
    const-string v1, ""

    .line 372
    .line 373
    :cond_a
    invoke-static {v15, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_b

    .line 378
    .line 379
    iget-object v1, v14, Ll07;->a:Lq07;

    .line 380
    .line 381
    iget-object v1, v1, Lq07;->d:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v1, :cond_c

    .line 384
    .line 385
    :cond_b
    iget v1, v4, Lnz6;->f:I

    .line 386
    .line 387
    iget v15, v14, Ll07;->c:I

    .line 388
    .line 389
    if-gt v1, v15, :cond_c

    .line 390
    .line 391
    iget-object v1, v14, Ll07;->a:Lq07;

    .line 392
    .line 393
    iget-object v1, v1, Lq07;->l:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-ge v1, v11, :cond_c

    .line 400
    .line 401
    iget-object v1, v14, Ll07;->a:Lq07;

    .line 402
    .line 403
    iget-object v15, v1, Lq07;->l:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v15, v4}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    invoke-static {v1, v15}, Lq07;->a(Lq07;Ljava/util/ArrayList;)Lq07;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, v14, Ll07;->a:Lq07;

    .line 414
    .line 415
    :cond_c
    iget v1, v4, Lnz6;->f:I

    .line 416
    .line 417
    iget v15, v14, Ll07;->c:I

    .line 418
    .line 419
    if-lt v1, v15, :cond_d

    .line 420
    .line 421
    iget-object v1, v14, Ll07;->a:Lq07;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ln07;->a(Lq07;)V

    .line 424
    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    const/4 v13, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_d
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x1

    .line 433
    goto :goto_5

    .line 434
    :cond_e
    iget-object v1, v0, Ln07;->g:Lm07;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v5, v1, Lm07;->e0:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, v0, Ln07;->g:Lm07;

    .line 442
    .line 443
    iget-object v1, v1, Lm07;->Z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, Lio6;

    .line 446
    .line 447
    invoke-static {v1, v4}, Lio6;->p(Lio6;Lnz6;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    move v14, v6

    .line 461
    :goto_6
    if-ge v14, v12, :cond_10

    .line 462
    .line 463
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    add-int/lit8 v14, v14, 0x1

    .line 468
    .line 469
    move-object v6, v15

    .line 470
    check-cast v6, Lbz6;

    .line 471
    .line 472
    iget-object v11, v6, Lbz6;->a:Laz6;

    .line 473
    .line 474
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-object/from16 p2, v1

    .line 478
    .line 479
    sget-object v1, Laz6;->i0:Laz6;

    .line 480
    .line 481
    if-eq v11, v1, :cond_f

    .line 482
    .line 483
    sget-object v1, Laz6;->j0:Laz6;

    .line 484
    .line 485
    if-eq v11, v1, :cond_f

    .line 486
    .line 487
    iget-object v1, v6, Lbz6;->a:Laz6;

    .line 488
    .line 489
    sget-object v6, Laz6;->n0:Laz6;

    .line 490
    .line 491
    if-eq v1, v6, :cond_f

    .line 492
    .line 493
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_f
    move-object/from16 v1, p2

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    const/16 v11, 0x104

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_10
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    if-nez v1, :cond_1e

    .line 507
    .line 508
    iget v1, v4, Lnz6;->f:I

    .line 509
    .line 510
    add-int/lit16 v1, v1, -0x3e8

    .line 511
    .line 512
    iget-object v6, v0, Ln07;->g:Lm07;

    .line 513
    .line 514
    iget-object v6, v6, Lm07;->d0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Ljava/util/ArrayList;

    .line 517
    .line 518
    new-instance v11, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    const/4 v14, 0x0

    .line 528
    :goto_7
    if-ge v14, v12, :cond_14

    .line 529
    .line 530
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    add-int/lit8 v14, v14, 0x1

    .line 535
    .line 536
    move-object/from16 p2, v6

    .line 537
    .line 538
    move-object v6, v15

    .line 539
    check-cast v6, Lnz6;

    .line 540
    .line 541
    move-object/from16 p3, v7

    .line 542
    .line 543
    iget v7, v6, Lnz6;->f:I

    .line 544
    .line 545
    if-lt v7, v1, :cond_13

    .line 546
    .line 547
    move/from16 v16, v1

    .line 548
    .line 549
    iget v1, v4, Lnz6;->f:I

    .line 550
    .line 551
    if-gt v7, v1, :cond_12

    .line 552
    .line 553
    iget-object v1, v6, Lnz6;->u:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v4, Lnz6;->u:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_11

    .line 562
    .line 563
    iget-object v1, v4, Lnz6;->u:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_12

    .line 570
    .line 571
    :cond_11
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    :cond_12
    :goto_8
    move-object/from16 v6, p2

    .line 575
    .line 576
    move-object/from16 v7, p3

    .line 577
    .line 578
    move/from16 v1, v16

    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_13
    move/from16 v16, v1

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_14
    move-object/from16 p3, v7

    .line 585
    .line 586
    const/16 v1, 0x104

    .line 587
    .line 588
    invoke-static {v1, v11}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v18

    .line 592
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    move/from16 v21, v13

    .line 597
    .line 598
    const/4 v6, 0x0

    .line 599
    :goto_9
    if-ge v6, v1, :cond_1d

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    add-int/lit8 v22, v6, 0x1

    .line 606
    .line 607
    check-cast v7, Lbz6;

    .line 608
    .line 609
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    iget-object v11, v4, Lnz6;->u:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-nez v12, :cond_15

    .line 623
    .line 624
    move-object/from16 v11, v19

    .line 625
    .line 626
    :cond_15
    iget-object v12, v7, Lbz6;->a:Laz6;

    .line 627
    .line 628
    iget-object v13, v7, Lbz6;->d:Ljava/util/List;

    .line 629
    .line 630
    move-object v14, v11

    .line 631
    move-object v11, v12

    .line 632
    new-instance v12, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-eqz v15, :cond_1b

    .line 646
    .line 647
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v15

    .line 651
    check-cast v15, Ljava/lang/String;

    .line 652
    .line 653
    move/from16 p1, v1

    .line 654
    .line 655
    invoke-virtual {v4, v15}, Lnz6;->b(Ljava/lang/String;)Lmz6;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-eqz v1, :cond_16

    .line 660
    .line 661
    iget-object v1, v1, Lmz6;->e:Ljava/lang/String;

    .line 662
    .line 663
    if-nez v1, :cond_18

    .line 664
    .line 665
    :cond_16
    if-eqz v10, :cond_17

    .line 666
    .line 667
    invoke-virtual {v10, v15}, Lnz6;->b(Ljava/lang/String;)Lmz6;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    iget-object v1, v1, Lmz6;->e:Ljava/lang/String;

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_17
    move-object/from16 v1, v19

    .line 677
    .line 678
    :cond_18
    :goto_b
    if-eqz v1, :cond_1a

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 681
    .line 682
    .line 683
    move-result v15

    .line 684
    if-nez v15, :cond_19

    .line 685
    .line 686
    goto :goto_c

    .line 687
    :cond_19
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    if-nez v15, :cond_1a

    .line 692
    .line 693
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_1a
    :goto_c
    move/from16 v1, p1

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_1b
    move/from16 p1, v1

    .line 700
    .line 701
    iget-object v13, v7, Lbz6;->d:Ljava/util/List;

    .line 702
    .line 703
    move-object v1, v10

    .line 704
    move-object v10, v14

    .line 705
    iget-object v14, v7, Lbz6;->e:Ljava/lang/String;

    .line 706
    .line 707
    iget v15, v7, Lbz6;->b:I

    .line 708
    .line 709
    move-object/from16 p2, v1

    .line 710
    .line 711
    iget-object v1, v7, Lbz6;->f:Ljava/lang/Double;

    .line 712
    .line 713
    iget-object v7, v7, Lbz6;->g:Ljava/util/List;

    .line 714
    .line 715
    move-object/from16 v16, v5

    .line 716
    .line 717
    new-instance v5, Lq07;

    .line 718
    .line 719
    move-object/from16 v17, v7

    .line 720
    .line 721
    move-object/from16 v23, v16

    .line 722
    .line 723
    move-object/from16 v7, p3

    .line 724
    .line 725
    move-object/from16 v16, v1

    .line 726
    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-direct/range {v5 .. v18}, Lq07;-><init>(Ljava/util/UUID;Ljava/time/Instant;DLjava/lang/String;Laz6;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v0, Ln07;->g:Lm07;

    .line 732
    .line 733
    iget-object v6, v6, Lm07;->e0:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v6, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    const/16 v10, 0x19

    .line 742
    .line 743
    if-lt v6, v10, :cond_1c

    .line 744
    .line 745
    iget-object v6, v0, Ln07;->g:Lm07;

    .line 746
    .line 747
    iget-object v6, v6, Lm07;->e0:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v6, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    check-cast v6, Ll07;

    .line 756
    .line 757
    iget-object v6, v6, Ll07;->a:Lq07;

    .line 758
    .line 759
    invoke-virtual {v0, v6}, Ln07;->a(Lq07;)V

    .line 760
    .line 761
    .line 762
    const/16 v21, 0x1

    .line 763
    .line 764
    :cond_1c
    iget-object v6, v0, Ln07;->g:Lm07;

    .line 765
    .line 766
    iget-object v6, v6, Lm07;->e0:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Ljava/util/ArrayList;

    .line 769
    .line 770
    new-instance v10, Ll07;

    .line 771
    .line 772
    iget v11, v4, Lnz6;->f:I

    .line 773
    .line 774
    add-int/lit16 v12, v11, 0x3e8

    .line 775
    .line 776
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    iput-object v5, v10, Ll07;->a:Lq07;

    .line 780
    .line 781
    iput v11, v10, Ll07;->b:I

    .line 782
    .line 783
    iput v12, v10, Ll07;->c:I

    .line 784
    .line 785
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    move/from16 v1, p1

    .line 795
    .line 796
    move-object/from16 v10, p2

    .line 797
    .line 798
    move-object/from16 p3, v7

    .line 799
    .line 800
    move/from16 v6, v22

    .line 801
    .line 802
    move-object/from16 v5, v23

    .line 803
    .line 804
    goto/16 :goto_9

    .line 805
    .line 806
    :cond_1d
    move/from16 v6, v21

    .line 807
    .line 808
    goto :goto_d

    .line 809
    :cond_1e
    move v6, v13

    .line 810
    :goto_d
    monitor-exit v3

    .line 811
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_28

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    check-cast v3, Lq07;

    .line 832
    .line 833
    iget-object v4, v0, Ln07;->b:Lu74;

    .line 834
    .line 835
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lhs2;

    .line 840
    .line 841
    iget-object v5, v3, Lq07;->e:Laz6;

    .line 842
    .line 843
    iget-object v5, v5, Laz6;->X:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v7, v3, Lq07;->d:Ljava/lang/String;

    .line 846
    .line 847
    iget-object v8, v3, Lq07;->f:Ljava/util/List;

    .line 848
    .line 849
    iget-object v14, v3, Lq07;->g:Ljava/util/List;

    .line 850
    .line 851
    iget-object v15, v3, Lq07;->h:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    const-string v9, "-"

    .line 866
    .line 867
    const-string v10, "_"

    .line 868
    .line 869
    invoke-static {v5, v9, v10}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    const-string v9, "motion_jump_"

    .line 874
    .line 875
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v25

    .line 879
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_1f

    .line 884
    .line 885
    const-string v5, "transcript"

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1f
    const-string v9, ","

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    const/16 v13, 0x3e

    .line 892
    .line 893
    const/4 v10, 0x0

    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-static/range {v8 .. v13}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    :goto_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    if-eqz v8, :cond_20

    .line 904
    .line 905
    const-string v8, "\u2014"

    .line 906
    .line 907
    goto :goto_10

    .line 908
    :cond_20
    const-string v10, ","

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    move-object v9, v14

    .line 912
    const/16 v14, 0x3e

    .line 913
    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-static/range {v9 .. v14}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    :goto_10
    const-string v9, "kinds="

    .line 921
    .line 922
    const-string v10, " rows="

    .line 923
    .line 924
    const-string v11, " "

    .line 925
    .line 926
    invoke-static {v9, v5, v10, v8, v11}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v34

    .line 937
    invoke-virtual {v4}, Lhs2;->a()Z

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eqz v5, :cond_26

    .line 942
    .line 943
    iget-object v5, v4, Lhs2;->e:Lu74;

    .line 944
    .line 945
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    check-cast v5, Ljava/lang/Number;

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 952
    .line 953
    .line 954
    move-result-wide v22

    .line 955
    iget-object v5, v4, Lhs2;->f:Lu74;

    .line 956
    .line 957
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    move-object/from16 v24, v5

    .line 962
    .line 963
    check-cast v24, Ljava/time/Instant;

    .line 964
    .line 965
    iget-object v5, v4, Lhs2;->g:Ljava/lang/Object;

    .line 966
    .line 967
    monitor-enter v5

    .line 968
    :try_start_1
    iget-object v8, v4, Lhs2;->h:Lfs2;

    .line 969
    .line 970
    iget-boolean v8, v8, Lfs2;->a:Z

    .line 971
    .line 972
    if-nez v8, :cond_21

    .line 973
    .line 974
    move-object/from16 v7, v19

    .line 975
    .line 976
    goto/16 :goto_13

    .line 977
    .line 978
    :cond_21
    new-instance v20, Ljr2;

    .line 979
    .line 980
    sget-object v21, Lir2;->d0:Lir2;

    .line 981
    .line 982
    if-nez v7, :cond_22

    .line 983
    .line 984
    iget-object v7, v4, Lhs2;->h:Lfs2;

    .line 985
    .line 986
    iget-object v7, v7, Lfs2;->f:Ljava/lang/String;

    .line 987
    .line 988
    :cond_22
    move-object/from16 v26, v7

    .line 989
    .line 990
    goto :goto_11

    .line 991
    :catchall_1
    move-exception v0

    .line 992
    goto/16 :goto_14

    .line 993
    .line 994
    :goto_11
    iget-object v7, v4, Lhs2;->h:Lfs2;

    .line 995
    .line 996
    iget-object v7, v7, Lfs2;->e:Ljava/lang/Integer;

    .line 997
    .line 998
    const/16 v60, -0x207f

    .line 999
    .line 1000
    const/16 v61, 0x3ff

    .line 1001
    .line 1002
    const/16 v28, 0x0

    .line 1003
    .line 1004
    const/16 v29, 0x0

    .line 1005
    .line 1006
    const/16 v30, 0x0

    .line 1007
    .line 1008
    const/16 v31, 0x0

    .line 1009
    .line 1010
    const/16 v32, 0x0

    .line 1011
    .line 1012
    const/16 v33, 0x0

    .line 1013
    .line 1014
    const/16 v35, 0x0

    .line 1015
    .line 1016
    const/16 v36, 0x0

    .line 1017
    .line 1018
    const/16 v37, 0x0

    .line 1019
    .line 1020
    const/16 v38, 0x0

    .line 1021
    .line 1022
    const/16 v39, 0x0

    .line 1023
    .line 1024
    const/16 v40, 0x0

    .line 1025
    .line 1026
    const/16 v41, 0x0

    .line 1027
    .line 1028
    const/16 v42, 0x0

    .line 1029
    .line 1030
    const/16 v43, 0x0

    .line 1031
    .line 1032
    const/16 v44, 0x0

    .line 1033
    .line 1034
    const/16 v45, 0x0

    .line 1035
    .line 1036
    const/16 v46, 0x0

    .line 1037
    .line 1038
    const/16 v47, 0x0

    .line 1039
    .line 1040
    const/16 v48, 0x0

    .line 1041
    .line 1042
    const/16 v49, 0x0

    .line 1043
    .line 1044
    const/16 v50, 0x0

    .line 1045
    .line 1046
    const/16 v51, 0x0

    .line 1047
    .line 1048
    const/16 v52, 0x0

    .line 1049
    .line 1050
    const/16 v53, 0x0

    .line 1051
    .line 1052
    const/16 v54, 0x0

    .line 1053
    .line 1054
    const/16 v55, 0x0

    .line 1055
    .line 1056
    const/16 v56, 0x0

    .line 1057
    .line 1058
    const/16 v57, 0x0

    .line 1059
    .line 1060
    const/16 v58, 0x0

    .line 1061
    .line 1062
    const/16 v59, 0x0

    .line 1063
    .line 1064
    move-object/from16 v27, v7

    .line 1065
    .line 1066
    invoke-direct/range {v20 .. v61}, Ljr2;-><init>(Lir2;DLjava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ler2;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Llr2;Lqr2;Luq2;Lcs2;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v7, v20

    .line 1070
    .line 1071
    move-wide/from16 v8, v22

    .line 1072
    .line 1073
    iget-object v10, v4, Lhs2;->h:Lfs2;

    .line 1074
    .line 1075
    iget-object v10, v10, Lfs2;->c:La20;

    .line 1076
    .line 1077
    invoke-virtual {v10, v7}, La20;->addLast(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4, v8, v9}, Lhs2;->d(D)V

    .line 1081
    .line 1082
    .line 1083
    :goto_12
    iget-object v8, v4, Lhs2;->h:Lfs2;

    .line 1084
    .line 1085
    iget-object v8, v8, Lfs2;->c:La20;

    .line 1086
    .line 1087
    iget v9, v8, La20;->Z:I

    .line 1088
    .line 1089
    iget v10, v4, Lhs2;->a:I

    .line 1090
    .line 1091
    if-le v9, v10, :cond_23

    .line 1092
    .line 1093
    invoke-virtual {v8}, La20;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_23
    :goto_13
    monitor-exit v5

    .line 1098
    if-nez v7, :cond_24

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_24
    iget-object v5, v4, Lhs2;->d:Lyr2;

    .line 1102
    .line 1103
    if-eqz v5, :cond_25

    .line 1104
    .line 1105
    invoke-virtual {v5, v7}, Lyr2;->a(Ljr2;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_25
    invoke-virtual {v4}, Lhs2;->b()V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_15

    .line 1112
    :goto_14
    monitor-exit v5

    .line 1113
    throw v0

    .line 1114
    :cond_26
    :goto_15
    sget-object v4, Lsx;->i:Lsx;

    .line 1115
    .line 1116
    iget-object v5, v3, Lq07;->e:Laz6;

    .line 1117
    .line 1118
    iget-object v5, v5, Laz6;->X:Ljava/lang/String;

    .line 1119
    .line 1120
    iget-object v7, v3, Lq07;->d:Ljava/lang/String;

    .line 1121
    .line 1122
    if-nez v7, :cond_27

    .line 1123
    .line 1124
    const-string v7, "-"

    .line 1125
    .line 1126
    :cond_27
    iget-object v3, v3, Lq07;->g:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    const-string v8, "motion watch jump kind="

    .line 1133
    .line 1134
    const-string v9, " session="

    .line 1135
    .line 1136
    const-string v10, " rows="

    .line 1137
    .line 1138
    invoke-static {v8, v5, v9, v7, v10}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v4, v3}, Lsx;->d(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_e

    .line 1153
    .line 1154
    :cond_28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_29

    .line 1159
    .line 1160
    if-eqz v6, :cond_2a

    .line 1161
    .line 1162
    :cond_29
    invoke-virtual {v0}, Ln07;->c()V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :goto_16
    monitor-exit v3

    .line 1167
    throw v0

    .line 1168
    :cond_2a
    :goto_17
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Ln07;->j:Lvyd;

    .line 2
    .line 3
    invoke-static {}, Lvyd;->u()Ln07;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Ln07;->e:Z

    .line 8
    .line 9
    return v0
.end method

.method public static d(Ljz6;)V
    .locals 1

    .line 1
    invoke-static {}, Lpac;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lpac;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lpac;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(JZ)V
    .locals 4

    .line 1
    sget-object v0, Lls;->j:Lls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lls;->a()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide v2, 0x3ff3333333333333L    # 1.2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double/2addr v2, v0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    sget-wide v0, Lpac;->i:J

    .line 31
    .line 32
    sub-long/2addr p0, v0

    .line 33
    long-to-double p0, p0

    .line 34
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr p0, v0

    .line 40
    cmpg-double p0, p0, v2

    .line 41
    .line 42
    if-gtz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    sput-boolean p0, Lpac;->e:Z

    .line 47
    .line 48
    sget-object p0, Ln07;->j:Lvyd;

    .line 49
    .line 50
    invoke-static {}, Lvyd;->u()Ln07;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-virtual {p0, p1}, Ln07;->e(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 15
    .line 16
    mul-double/2addr p0, v0

    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-double p0, p0

    .line 22
    div-double/2addr p0, v0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    return-wide p0
.end method

.method public static g()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lpac;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x50

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lpac;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Loac;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lpac;->a(Loac;)Lnz6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lpac;->f:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    sput v1, Lpac;->f:I

    .line 39
    .line 40
    sput-object v0, Lpac;->m:Lnz6;

    .line 41
    .line 42
    invoke-static {}, Lk98;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr v3, v5

    .line 52
    invoke-static {v0, v2, v3, v4}, Lpac;->b(Lnz6;ID)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Lpac;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lpac;->i:J

    .line 13
    .line 14
    sget-boolean v0, Lpac;->e:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-object v0, Lpac;->d:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Loac;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lpac;->e:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    sput-wide v0, Lpac;->h:J

    .line 39
    .line 40
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lpac;->o:Lmac;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method
