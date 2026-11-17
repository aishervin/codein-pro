.class public final La6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leh3;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Lcf1;

.field public final c:Lr68;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lj4c;

.field public i:Lj4c;

.field public j:B

.field public k:I

.field public l:S

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lj4c;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La6;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcf1;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcf1;-><init>(I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La6;->b:Lcf1;

    .line 13
    .line 14
    new-instance v0, Lr68;

    .line 15
    .line 16
    sget-object v1, La6;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lr68;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, La6;->c:Lr68;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, La6;->o:I

    .line 31
    .line 32
    iput v0, p0, La6;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, La6;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, La6;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, La6;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, La6;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, La6;->e:I

    .line 48
    .line 49
    iput-object p3, p0, La6;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-byte p1, p0, La6;->j:B

    .line 53
    .line 54
    iput p1, p0, La6;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput-short p1, p0, La6;->l:S

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lr68;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, La6;->h:Lj4c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Llqc;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr68;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget-byte v2, v0, La6;->j:B

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, La6;->c:Lr68;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x3

    .line 29
    iget-object v9, v0, La6;->b:Lcf1;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x4

    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v2, :cond_d

    .line 36
    .line 37
    if-eq v2, v13, :cond_9

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    if-eq v2, v12, :cond_8

    .line 42
    .line 43
    if-eq v2, v8, :cond_3

    .line 44
    .line 45
    if-ne v2, v11, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lr68;->a()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v4, v0, La6;->t:I

    .line 52
    .line 53
    iget v5, v0, La6;->k:I

    .line 54
    .line 55
    sub-int/2addr v4, v5

    .line 56
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v4, v0, La6;->v:Lj4c;

    .line 61
    .line 62
    invoke-interface {v4, v2, v1}, Lj4c;->e(ILr68;)V

    .line 63
    .line 64
    .line 65
    iget v4, v0, La6;->k:I

    .line 66
    .line 67
    add-int/2addr v4, v2

    .line 68
    iput v4, v0, La6;->k:I

    .line 69
    .line 70
    iget v2, v0, La6;->t:I

    .line 71
    .line 72
    if-ne v4, v2, :cond_0

    .line 73
    .line 74
    iget-wide v4, v0, La6;->u:J

    .line 75
    .line 76
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, v4, v6

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v13, v10

    .line 87
    :goto_1
    invoke-static {v13}, Lmea;->B(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v14, v0, La6;->v:Lj4c;

    .line 91
    .line 92
    iget-wide v4, v0, La6;->u:J

    .line 93
    .line 94
    iget v2, v0, La6;->t:I

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v17, 0x1

    .line 101
    .line 102
    move/from16 v18, v2

    .line 103
    .line 104
    move-wide v15, v4

    .line 105
    invoke-interface/range {v14 .. v20}, Lj4c;->a(JIIILi4c;)V

    .line 106
    .line 107
    .line 108
    iget-wide v4, v0, La6;->u:J

    .line 109
    .line 110
    iget-wide v6, v0, La6;->w:J

    .line 111
    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, v0, La6;->u:J

    .line 114
    .line 115
    iput-byte v10, v0, La6;->j:B

    .line 116
    .line 117
    iput v10, v0, La6;->k:I

    .line 118
    .line 119
    iput-short v3, v0, La6;->l:S

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lau8;->n()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iget-boolean v2, v0, La6;->m:Z

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move v2, v7

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move v2, v3

    .line 134
    :goto_2
    iget-object v6, v9, Lcf1;->b:[B

    .line 135
    .line 136
    invoke-virtual {v1}, Lr68;->a()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    iget v15, v0, La6;->k:I

    .line 141
    .line 142
    sub-int v15, v2, v15

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    iget v15, v0, La6;->k:I

    .line 149
    .line 150
    invoke-virtual {v1, v6, v15, v14}, Lr68;->k([BII)V

    .line 151
    .line 152
    .line 153
    iget v6, v0, La6;->k:I

    .line 154
    .line 155
    add-int/2addr v6, v14

    .line 156
    iput v6, v0, La6;->k:I

    .line 157
    .line 158
    if-ne v6, v2, :cond_0

    .line 159
    .line 160
    invoke-virtual {v9, v10}, Lcf1;->m(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, v0, La6;->r:Z

    .line 164
    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v12}, Lcf1;->g(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v2, v13

    .line 172
    if-eq v2, v12, :cond_5

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "Detected audio object type: "

    .line 177
    .line 178
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ", but assuming AAC LC."

    .line 185
    .line 186
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "AdtsReader"

    .line 194
    .line 195
    invoke-static {v4, v2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v2, v12

    .line 199
    :cond_5
    invoke-virtual {v9, v3}, Lcf1;->o(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v8}, Lcf1;->g(I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget v4, v0, La6;->p:I

    .line 207
    .line 208
    shl-int/2addr v2, v8

    .line 209
    and-int/lit16 v2, v2, 0xf8

    .line 210
    .line 211
    shr-int/lit8 v6, v4, 0x1

    .line 212
    .line 213
    and-int/2addr v6, v7

    .line 214
    or-int/2addr v2, v6

    .line 215
    int-to-byte v2, v2

    .line 216
    shl-int/2addr v4, v7

    .line 217
    and-int/lit16 v4, v4, 0x80

    .line 218
    .line 219
    shl-int/2addr v3, v8

    .line 220
    and-int/lit8 v3, v3, 0x78

    .line 221
    .line 222
    or-int/2addr v3, v4

    .line 223
    int-to-byte v3, v3

    .line 224
    new-array v4, v12, [B

    .line 225
    .line 226
    aput-byte v2, v4, v10

    .line 227
    .line 228
    aput-byte v3, v4, v13

    .line 229
    .line 230
    new-instance v2, Lcf1;

    .line 231
    .line 232
    invoke-direct {v2, v12, v4}, Lcf1;-><init>(I[B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v10}, Leca;->a0(Lcf1;Z)Ltd7;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Lt54;

    .line 240
    .line 241
    invoke-direct {v3}, Lt54;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v6, v0, La6;->g:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v6, v3, Lt54;->a:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v6, v0, La6;->f:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v6}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v3, Lt54;->n:Ljava/lang/String;

    .line 255
    .line 256
    const-string v6, "audio/mp4a-latm"

    .line 257
    .line 258
    invoke-static {v6}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v6, v3, Lt54;->o:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v2, Ltd7;->Z:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    iput-object v6, v3, Lt54;->k:Ljava/lang/String;

    .line 269
    .line 270
    iget v6, v2, Ltd7;->Y:I

    .line 271
    .line 272
    iput v6, v3, Lt54;->I:I

    .line 273
    .line 274
    iget v2, v2, Ltd7;->X:I

    .line 275
    .line 276
    iput v2, v3, Lt54;->K:I

    .line 277
    .line 278
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iput-object v2, v3, Lt54;->r:Ljava/util/List;

    .line 283
    .line 284
    iget-object v2, v0, La6;->d:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v2, v3, Lt54;->d:Ljava/lang/String;

    .line 287
    .line 288
    iget v2, v0, La6;->e:I

    .line 289
    .line 290
    iput v2, v3, Lt54;->f:I

    .line 291
    .line 292
    invoke-virtual {v3}, Lt54;->a()Lu54;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget v3, v2, Lu54;->L:I

    .line 297
    .line 298
    int-to-long v3, v3

    .line 299
    const-wide/32 v6, 0x3d090000

    .line 300
    .line 301
    .line 302
    div-long/2addr v6, v3

    .line 303
    iput-wide v6, v0, La6;->s:J

    .line 304
    .line 305
    iget-object v3, v0, La6;->h:Lj4c;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Lj4c;->g(Lu54;)V

    .line 308
    .line 309
    .line 310
    iput-boolean v13, v0, La6;->r:Z

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    invoke-virtual {v9, v4}, Lcf1;->o(I)V

    .line 314
    .line 315
    .line 316
    :goto_3
    invoke-virtual {v9, v11}, Lcf1;->o(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v5}, Lcf1;->g(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    add-int/lit8 v3, v2, -0x7

    .line 324
    .line 325
    iget-boolean v4, v0, La6;->m:Z

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    add-int/lit8 v3, v2, -0x9

    .line 330
    .line 331
    :cond_7
    iget-object v2, v0, La6;->h:Lj4c;

    .line 332
    .line 333
    iget-wide v4, v0, La6;->s:J

    .line 334
    .line 335
    iput-byte v11, v0, La6;->j:B

    .line 336
    .line 337
    iput v10, v0, La6;->k:I

    .line 338
    .line 339
    iput-object v2, v0, La6;->v:Lj4c;

    .line 340
    .line 341
    iput-wide v4, v0, La6;->w:J

    .line 342
    .line 343
    iput v3, v0, La6;->t:I

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_8
    iget-object v2, v6, Lr68;->a:[B

    .line 348
    .line 349
    invoke-virtual {v1}, Lr68;->a()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget v5, v0, La6;->k:I

    .line 354
    .line 355
    rsub-int/lit8 v5, v5, 0xa

    .line 356
    .line 357
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget v5, v0, La6;->k:I

    .line 362
    .line 363
    invoke-virtual {v1, v2, v5, v3}, Lr68;->k([BII)V

    .line 364
    .line 365
    .line 366
    iget v2, v0, La6;->k:I

    .line 367
    .line 368
    add-int/2addr v2, v3

    .line 369
    iput v2, v0, La6;->k:I

    .line 370
    .line 371
    if-ne v2, v4, :cond_0

    .line 372
    .line 373
    iget-object v2, v0, La6;->i:Lj4c;

    .line 374
    .line 375
    invoke-interface {v2, v4, v6}, Lj4c;->e(ILr68;)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x6

    .line 379
    invoke-virtual {v6, v2}, Lr68;->M(I)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v0, La6;->i:Lj4c;

    .line 383
    .line 384
    invoke-virtual {v6}, Lr68;->y()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    add-int/2addr v3, v4

    .line 389
    iput-byte v11, v0, La6;->j:B

    .line 390
    .line 391
    iput v4, v0, La6;->k:I

    .line 392
    .line 393
    iput-object v2, v0, La6;->v:Lj4c;

    .line 394
    .line 395
    const-wide/16 v4, 0x0

    .line 396
    .line 397
    iput-wide v4, v0, La6;->w:J

    .line 398
    .line 399
    iput v3, v0, La6;->t:I

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_9
    invoke-virtual {v1}, Lr68;->a()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_a

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_a
    iget-object v2, v9, Lcf1;->b:[B

    .line 412
    .line 413
    iget-object v5, v1, Lr68;->a:[B

    .line 414
    .line 415
    iget v6, v1, Lr68;->b:I

    .line 416
    .line 417
    aget-byte v5, v5, v6

    .line 418
    .line 419
    aput-byte v5, v2, v10

    .line 420
    .line 421
    invoke-virtual {v9, v12}, Lcf1;->m(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v11}, Lcf1;->g(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iget v5, v0, La6;->p:I

    .line 429
    .line 430
    if-eq v5, v4, :cond_b

    .line 431
    .line 432
    if-eq v2, v5, :cond_b

    .line 433
    .line 434
    iput-boolean v10, v0, La6;->n:Z

    .line 435
    .line 436
    iput-byte v10, v0, La6;->j:B

    .line 437
    .line 438
    iput v10, v0, La6;->k:I

    .line 439
    .line 440
    iput-short v3, v0, La6;->l:S

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_b
    iget-boolean v3, v0, La6;->n:Z

    .line 445
    .line 446
    if-nez v3, :cond_c

    .line 447
    .line 448
    iput-boolean v13, v0, La6;->n:Z

    .line 449
    .line 450
    iget v3, v0, La6;->q:I

    .line 451
    .line 452
    iput v3, v0, La6;->o:I

    .line 453
    .line 454
    iput v2, v0, La6;->p:I

    .line 455
    .line 456
    :cond_c
    iput-byte v8, v0, La6;->j:B

    .line 457
    .line 458
    iput v10, v0, La6;->k:I

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_d
    iget-object v2, v1, Lr68;->a:[B

    .line 463
    .line 464
    iget v14, v1, Lr68;->b:I

    .line 465
    .line 466
    iget v15, v1, Lr68;->c:I

    .line 467
    .line 468
    :goto_4
    if-ge v14, v15, :cond_26

    .line 469
    .line 470
    add-int/lit8 v3, v14, 0x1

    .line 471
    .line 472
    move/from16 v17, v8

    .line 473
    .line 474
    aget-byte v8, v2, v14

    .line 475
    .line 476
    and-int/lit16 v7, v8, 0xff

    .line 477
    .line 478
    iget-short v5, v0, La6;->l:S

    .line 479
    .line 480
    const/16 v12, 0x200

    .line 481
    .line 482
    if-ne v5, v12, :cond_20

    .line 483
    .line 484
    int-to-byte v5, v7

    .line 485
    and-int/lit16 v5, v5, 0xff

    .line 486
    .line 487
    const v21, 0xff00

    .line 488
    .line 489
    .line 490
    or-int v5, v21, v5

    .line 491
    .line 492
    const v22, 0xfff6

    .line 493
    .line 494
    .line 495
    and-int v5, v5, v22

    .line 496
    .line 497
    const v12, 0xfff0

    .line 498
    .line 499
    .line 500
    if-ne v5, v12, :cond_20

    .line 501
    .line 502
    iget-boolean v5, v0, La6;->n:Z

    .line 503
    .line 504
    if-nez v5, :cond_1d

    .line 505
    .line 506
    add-int/lit8 v5, v14, -0x1

    .line 507
    .line 508
    invoke-virtual {v1, v14}, Lr68;->M(I)V

    .line 509
    .line 510
    .line 511
    iget-object v12, v9, Lcf1;->b:[B

    .line 512
    .line 513
    invoke-virtual {v1}, Lr68;->a()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-ge v4, v13, :cond_e

    .line 518
    .line 519
    :goto_5
    const/4 v10, -0x1

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :cond_e
    invoke-virtual {v1, v12, v10, v13}, Lr68;->k([BII)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v11}, Lcf1;->m(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v13}, Lcf1;->g(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    iget v12, v0, La6;->o:I

    .line 533
    .line 534
    const/4 v11, -0x1

    .line 535
    if-eq v12, v11, :cond_f

    .line 536
    .line 537
    if-eq v4, v12, :cond_f

    .line 538
    .line 539
    move v10, v11

    .line 540
    goto/16 :goto_7

    .line 541
    .line 542
    :cond_f
    iget v12, v0, La6;->p:I

    .line 543
    .line 544
    if-eq v12, v11, :cond_12

    .line 545
    .line 546
    iget-object v11, v9, Lcf1;->b:[B

    .line 547
    .line 548
    invoke-virtual {v1}, Lr68;->a()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ge v12, v13, :cond_10

    .line 553
    .line 554
    goto/16 :goto_8

    .line 555
    .line 556
    :cond_10
    invoke-virtual {v1, v11, v10, v13}, Lr68;->k([BII)V

    .line 557
    .line 558
    .line 559
    const/4 v11, 0x2

    .line 560
    invoke-virtual {v9, v11}, Lcf1;->m(I)V

    .line 561
    .line 562
    .line 563
    const/4 v11, 0x4

    .line 564
    invoke-virtual {v9, v11}, Lcf1;->g(I)I

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    iget v13, v0, La6;->p:I

    .line 569
    .line 570
    if-eq v12, v13, :cond_11

    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_11
    invoke-virtual {v1, v3}, Lr68;->M(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_12
    const/4 v11, 0x4

    .line 578
    :goto_6
    iget-object v12, v9, Lcf1;->b:[B

    .line 579
    .line 580
    invoke-virtual {v1}, Lr68;->a()I

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-ge v13, v11, :cond_13

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_13
    invoke-virtual {v1, v12, v10, v11}, Lr68;->k([BII)V

    .line 588
    .line 589
    .line 590
    const/16 v12, 0xe

    .line 591
    .line 592
    invoke-virtual {v9, v12}, Lcf1;->m(I)V

    .line 593
    .line 594
    .line 595
    const/16 v12, 0xd

    .line 596
    .line 597
    invoke-virtual {v9, v12}, Lcf1;->g(I)I

    .line 598
    .line 599
    .line 600
    move-result v13

    .line 601
    const/4 v11, 0x7

    .line 602
    if-ge v13, v11, :cond_14

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_14
    iget-object v11, v1, Lr68;->a:[B

    .line 606
    .line 607
    iget v12, v1, Lr68;->c:I

    .line 608
    .line 609
    add-int/2addr v5, v13

    .line 610
    if-lt v5, v12, :cond_15

    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_15
    aget-byte v13, v11, v5

    .line 614
    .line 615
    const/4 v10, -0x1

    .line 616
    if-ne v13, v10, :cond_17

    .line 617
    .line 618
    add-int/lit8 v5, v5, 0x1

    .line 619
    .line 620
    if-ne v5, v12, :cond_16

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_16
    aget-byte v5, v11, v5

    .line 624
    .line 625
    and-int/lit16 v11, v5, 0xff

    .line 626
    .line 627
    or-int v11, v21, v11

    .line 628
    .line 629
    and-int v11, v11, v22

    .line 630
    .line 631
    const v12, 0xfff0

    .line 632
    .line 633
    .line 634
    if-ne v11, v12, :cond_1c

    .line 635
    .line 636
    and-int/lit8 v5, v5, 0x8

    .line 637
    .line 638
    shr-int/lit8 v5, v5, 0x3

    .line 639
    .line 640
    if-ne v5, v4, :cond_1c

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_17
    const/16 v4, 0x49

    .line 644
    .line 645
    if-eq v13, v4, :cond_18

    .line 646
    .line 647
    goto :goto_7

    .line 648
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 649
    .line 650
    if-ne v4, v12, :cond_19

    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_19
    aget-byte v4, v11, v4

    .line 654
    .line 655
    const/16 v13, 0x44

    .line 656
    .line 657
    if-eq v4, v13, :cond_1a

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 661
    .line 662
    if-ne v5, v12, :cond_1b

    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_1b
    aget-byte v4, v11, v5

    .line 666
    .line 667
    const/16 v5, 0x33

    .line 668
    .line 669
    if-ne v4, v5, :cond_1c

    .line 670
    .line 671
    goto :goto_8

    .line 672
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 673
    goto :goto_b

    .line 674
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 675
    .line 676
    shr-int/lit8 v2, v2, 0x3

    .line 677
    .line 678
    iput v2, v0, La6;->q:I

    .line 679
    .line 680
    and-int/lit8 v2, v8, 0x1

    .line 681
    .line 682
    if-nez v2, :cond_1e

    .line 683
    .line 684
    const/4 v2, 0x1

    .line 685
    goto :goto_9

    .line 686
    :cond_1e
    const/4 v2, 0x0

    .line 687
    :goto_9
    iput-boolean v2, v0, La6;->m:Z

    .line 688
    .line 689
    iget-boolean v2, v0, La6;->n:Z

    .line 690
    .line 691
    if-nez v2, :cond_1f

    .line 692
    .line 693
    const/4 v4, 0x1

    .line 694
    iput-byte v4, v0, La6;->j:B

    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    iput v2, v0, La6;->k:I

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_1f
    move/from16 v4, v17

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    iput-byte v4, v0, La6;->j:B

    .line 704
    .line 705
    iput v2, v0, La6;->k:I

    .line 706
    .line 707
    :goto_a
    invoke-virtual {v1, v3}, Lr68;->M(I)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :cond_20
    move v10, v4

    .line 713
    move v4, v13

    .line 714
    :goto_b
    iget-short v5, v0, La6;->l:S

    .line 715
    .line 716
    or-int/2addr v7, v5

    .line 717
    const/16 v8, 0x149

    .line 718
    .line 719
    if-eq v7, v8, :cond_25

    .line 720
    .line 721
    const/16 v8, 0x1ff

    .line 722
    .line 723
    if-eq v7, v8, :cond_24

    .line 724
    .line 725
    const/16 v8, 0x344

    .line 726
    .line 727
    if-eq v7, v8, :cond_23

    .line 728
    .line 729
    const/16 v8, 0x433

    .line 730
    .line 731
    if-eq v7, v8, :cond_22

    .line 732
    .line 733
    const/16 v7, 0x100

    .line 734
    .line 735
    if-eq v5, v7, :cond_21

    .line 736
    .line 737
    iput-short v7, v0, La6;->l:S

    .line 738
    .line 739
    const/4 v5, 0x3

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v11, 0x2

    .line 742
    goto :goto_d

    .line 743
    :cond_21
    const/4 v5, 0x3

    .line 744
    const/4 v8, 0x0

    .line 745
    const/4 v11, 0x2

    .line 746
    goto :goto_c

    .line 747
    :cond_22
    const/4 v11, 0x2

    .line 748
    iput-byte v11, v0, La6;->j:B

    .line 749
    .line 750
    const/4 v5, 0x3

    .line 751
    iput v5, v0, La6;->k:I

    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    iput v8, v0, La6;->t:I

    .line 755
    .line 756
    invoke-virtual {v6, v8}, Lr68;->M(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v3}, Lr68;->M(I)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_23
    const/4 v5, 0x3

    .line 765
    const/16 v7, 0x100

    .line 766
    .line 767
    const/4 v8, 0x0

    .line 768
    const/4 v11, 0x2

    .line 769
    const/16 v12, 0x400

    .line 770
    .line 771
    iput-short v12, v0, La6;->l:S

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_24
    const/4 v5, 0x3

    .line 775
    const/16 v7, 0x100

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    const/4 v11, 0x2

    .line 779
    const/16 v12, 0x200

    .line 780
    .line 781
    iput-short v12, v0, La6;->l:S

    .line 782
    .line 783
    goto :goto_c

    .line 784
    :cond_25
    const/4 v5, 0x3

    .line 785
    const/16 v7, 0x100

    .line 786
    .line 787
    const/4 v8, 0x0

    .line 788
    const/4 v11, 0x2

    .line 789
    const/16 v12, 0x300

    .line 790
    .line 791
    iput-short v12, v0, La6;->l:S

    .line 792
    .line 793
    :goto_c
    move v14, v3

    .line 794
    :goto_d
    move v13, v4

    .line 795
    move v3, v7

    .line 796
    move v4, v10

    .line 797
    move v12, v11

    .line 798
    const/4 v7, 0x7

    .line 799
    const/4 v11, 0x4

    .line 800
    move v10, v8

    .line 801
    move v8, v5

    .line 802
    const/16 v5, 0xd

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_26
    invoke-virtual {v1, v14}, Lr68;->M(I)V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, La6;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La6;->n:Z

    .line 10
    .line 11
    iput-byte v0, p0, La6;->j:B

    .line 12
    .line 13
    iput v0, p0, La6;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput-short v0, p0, La6;->l:S

    .line 18
    .line 19
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, La6;->u:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lbq3;Lygc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lygc;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lygc;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lygc;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, La6;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lygc;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lygc;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, La6;->h:Lj4c;

    .line 22
    .line 23
    iput-object v0, p0, La6;->v:Lj4c;

    .line 24
    .line 25
    iget-boolean v0, p0, La6;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lygc;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lygc;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lygc;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lbq3;->p(II)Lj4c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La6;->i:Lj4c;

    .line 43
    .line 44
    new-instance v0, Lt54;

    .line 45
    .line 46
    invoke-direct {v0}, Lt54;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lygc;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lygc;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lt54;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, La6;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, v0, Lt54;->n:Ljava/lang/String;

    .line 63
    .line 64
    const-string p0, "application/id3"

    .line 65
    .line 66
    invoke-static {p0}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lt54;->o:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lt54;->a()Lu54;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lj4c;->g(Lu54;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ldy2;

    .line 81
    .line 82
    invoke-direct {p1}, Ldy2;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, La6;->i:Lj4c;

    .line 86
    .line 87
    return-void
.end method
