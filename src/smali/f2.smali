.class public final Lf2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Leh3;


# instance fields
.field public final synthetic a:B

.field public final b:Lcf1;

.field public final c:Lr68;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lj4c;

.field public i:B

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lu54;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lf2;->a:B

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v1, v0, p1, v0}, Lf2;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 5

    .line 1
    iput-byte p4, p0, Lf2;->a:B

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lcf1;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p4, v3, v4}, Lcf1;-><init>(I[B)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lf2;->b:Lcf1;

    .line 25
    .line 26
    new-instance v3, Lr68;

    .line 27
    .line 28
    iget-object p4, p4, Lcf1;->b:[B

    .line 29
    .line 30
    invoke-direct {v3, p4}, Lr68;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lf2;->c:Lr68;

    .line 34
    .line 35
    iput-byte v2, p0, Lf2;->i:B

    .line 36
    .line 37
    iput-wide v0, p0, Lf2;->o:J

    .line 38
    .line 39
    iput-object p1, p0, Lf2;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lf2;->e:I

    .line 42
    .line 43
    iput-object p3, p0, Lf2;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p4, Lcf1;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p4, v3, v4}, Lcf1;-><init>(I[B)V

    .line 56
    .line 57
    .line 58
    iput-object p4, p0, Lf2;->b:Lcf1;

    .line 59
    .line 60
    new-instance v3, Lr68;

    .line 61
    .line 62
    iget-object p4, p4, Lcf1;->b:[B

    .line 63
    .line 64
    invoke-direct {v3, p4}, Lr68;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lf2;->c:Lr68;

    .line 68
    .line 69
    iput-byte v2, p0, Lf2;->i:B

    .line 70
    .line 71
    iput v2, p0, Lf2;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lf2;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Lf2;->o:J

    .line 76
    .line 77
    iput-object p1, p0, Lf2;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput p2, p0, Lf2;->e:I

    .line 80
    .line 81
    iput-object p3, p0, Lf2;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lr68;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lf2;->a:B

    .line 6
    .line 7
    iget v5, v0, Lf2;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lf2;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lf2;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lf2;->b:Lcf1;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    iget-object v13, v0, Lf2;->c:Lr68;

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    const/16 v15, 0x10

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lf2;->h:Lj4c;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr68;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-lez v2, :cond_f

    .line 40
    .line 41
    iget-byte v2, v0, Lf2;->i:B

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    if-eq v2, v12, :cond_4

    .line 46
    .line 47
    if-eq v2, v14, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Lr68;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lf2;->n:I

    .line 58
    .line 59
    iget v4, v0, Lf2;->j:I

    .line 60
    .line 61
    sub-int/2addr v3, v4

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, v0, Lf2;->h:Lj4c;

    .line 67
    .line 68
    invoke-interface {v3, v2, v1}, Lj4c;->e(ILr68;)V

    .line 69
    .line 70
    .line 71
    iget v3, v0, Lf2;->j:I

    .line 72
    .line 73
    add-int/2addr v3, v2

    .line 74
    iput v3, v0, Lf2;->j:I

    .line 75
    .line 76
    iget v2, v0, Lf2;->n:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_0

    .line 79
    .line 80
    iget-wide v2, v0, Lf2;->o:J

    .line 81
    .line 82
    cmp-long v2, v2, v9

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move v2, v12

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v11

    .line 89
    :goto_1
    invoke-static {v2}, Lmea;->B(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lf2;->h:Lj4c;

    .line 93
    .line 94
    iget-wide v3, v0, Lf2;->o:J

    .line 95
    .line 96
    move-wide/from16 v25, v9

    .line 97
    .line 98
    iget v9, v0, Lf2;->n:I

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v21, 0x1

    .line 105
    .line 106
    move-object/from16 v18, v2

    .line 107
    .line 108
    move-wide/from16 v19, v3

    .line 109
    .line 110
    move/from16 v22, v9

    .line 111
    .line 112
    invoke-interface/range {v18 .. v24}, Lj4c;->a(JIIILi4c;)V

    .line 113
    .line 114
    .line 115
    iget-wide v2, v0, Lf2;->o:J

    .line 116
    .line 117
    iget-wide v9, v0, Lf2;->l:J

    .line 118
    .line 119
    add-long/2addr v2, v9

    .line 120
    iput-wide v2, v0, Lf2;->o:J

    .line 121
    .line 122
    iput-byte v11, v0, Lf2;->i:B

    .line 123
    .line 124
    :cond_3
    :goto_2
    move-wide/from16 v9, v25

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-wide/from16 v25, v9

    .line 128
    .line 129
    const-wide/32 v16, 0xf4240

    .line 130
    .line 131
    .line 132
    iget-object v2, v13, Lr68;->a:[B

    .line 133
    .line 134
    invoke-virtual {v1}, Lr68;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget v4, v0, Lf2;->j:I

    .line 139
    .line 140
    rsub-int/lit8 v4, v4, 0x10

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, v0, Lf2;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4, v3}, Lr68;->k([BII)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lf2;->j:I

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    iput v2, v0, Lf2;->j:I

    .line 155
    .line 156
    if-ne v2, v15, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Lcf1;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Luq0;->Y(Lcf1;)Li2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v2, Li2;->a:I

    .line 166
    .line 167
    iget-object v4, v0, Lf2;->m:Lu54;

    .line 168
    .line 169
    const-string v9, "audio/ac4"

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget v10, v4, Lu54;->J:I

    .line 174
    .line 175
    if-ne v14, v10, :cond_5

    .line 176
    .line 177
    iget v10, v4, Lu54;->L:I

    .line 178
    .line 179
    if-ne v3, v10, :cond_5

    .line 180
    .line 181
    iget-object v4, v4, Lu54;->p:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v4, Lt54;

    .line 190
    .line 191
    invoke-direct {v4}, Lt54;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v0, Lf2;->g:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v10, v4, Lt54;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    iput-object v10, v4, Lt54;->n:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    iput-object v9, v4, Lt54;->o:Ljava/lang/String;

    .line 209
    .line 210
    iput v14, v4, Lt54;->I:I

    .line 211
    .line 212
    iput v3, v4, Lt54;->K:I

    .line 213
    .line 214
    iput-object v6, v4, Lt54;->d:Ljava/lang/String;

    .line 215
    .line 216
    iput v5, v4, Lt54;->f:I

    .line 217
    .line 218
    invoke-virtual {v4}, Lt54;->a()Lu54;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v0, Lf2;->m:Lu54;

    .line 223
    .line 224
    iget-object v4, v0, Lf2;->h:Lj4c;

    .line 225
    .line 226
    invoke-interface {v4, v3}, Lj4c;->g(Lu54;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget v3, v2, Li2;->b:I

    .line 230
    .line 231
    iput v3, v0, Lf2;->n:I

    .line 232
    .line 233
    iget v2, v2, Li2;->c:I

    .line 234
    .line 235
    int-to-long v2, v2

    .line 236
    mul-long v2, v2, v16

    .line 237
    .line 238
    iget-object v4, v0, Lf2;->m:Lu54;

    .line 239
    .line 240
    iget v4, v4, Lu54;->L:I

    .line 241
    .line 242
    int-to-long v9, v4

    .line 243
    div-long/2addr v2, v9

    .line 244
    iput-wide v2, v0, Lf2;->l:J

    .line 245
    .line 246
    invoke-virtual {v13, v11}, Lr68;->M(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lf2;->h:Lj4c;

    .line 250
    .line 251
    invoke-interface {v2, v15, v13}, Lj4c;->e(ILr68;)V

    .line 252
    .line 253
    .line 254
    iput-byte v14, v0, Lf2;->i:B

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_7
    move-wide/from16 v25, v9

    .line 259
    .line 260
    const-wide/32 v16, 0xf4240

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lr68;->a()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-lez v2, :cond_3

    .line 268
    .line 269
    iget-boolean v2, v0, Lf2;->k:Z

    .line 270
    .line 271
    const/16 v3, 0xac

    .line 272
    .line 273
    if-nez v2, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Lr68;->z()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v2, v3, :cond_9

    .line 280
    .line 281
    move v2, v12

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    move v2, v11

    .line 284
    :goto_4
    iput-boolean v2, v0, Lf2;->k:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-virtual {v1}, Lr68;->z()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v2, v3, :cond_b

    .line 292
    .line 293
    move v3, v12

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    move v3, v11

    .line 296
    :goto_5
    iput-boolean v3, v0, Lf2;->k:Z

    .line 297
    .line 298
    const/16 v3, 0x40

    .line 299
    .line 300
    const/16 v4, 0x41

    .line 301
    .line 302
    if-eq v2, v3, :cond_c

    .line 303
    .line 304
    if-ne v2, v4, :cond_8

    .line 305
    .line 306
    :cond_c
    if-ne v2, v4, :cond_d

    .line 307
    .line 308
    move v2, v12

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move v2, v11

    .line 311
    :goto_6
    iput-byte v12, v0, Lf2;->i:B

    .line 312
    .line 313
    iget-object v9, v13, Lr68;->a:[B

    .line 314
    .line 315
    const/16 v10, -0x54

    .line 316
    .line 317
    aput-byte v10, v9, v11

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    move v3, v4

    .line 322
    :cond_e
    int-to-byte v2, v3

    .line 323
    aput-byte v2, v9, v12

    .line 324
    .line 325
    iput v14, v0, Lf2;->j:I

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_f
    return-void

    .line 330
    :pswitch_0
    move-wide/from16 v25, v9

    .line 331
    .line 332
    const-wide/32 v16, 0xf4240

    .line 333
    .line 334
    .line 335
    iget-object v2, v0, Lf2;->h:Lj4c;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_7
    invoke-virtual {v1}, Lr68;->a()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-lez v2, :cond_50

    .line 345
    .line 346
    iget-byte v2, v0, Lf2;->i:B

    .line 347
    .line 348
    const/16 v3, 0xb

    .line 349
    .line 350
    if-eqz v2, :cond_4a

    .line 351
    .line 352
    if-eq v2, v12, :cond_13

    .line 353
    .line 354
    if-eq v2, v14, :cond_11

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_11
    invoke-virtual {v1}, Lr68;->a()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    iget v3, v0, Lf2;->n:I

    .line 362
    .line 363
    iget v4, v0, Lf2;->j:I

    .line 364
    .line 365
    sub-int/2addr v3, v4

    .line 366
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v3, v0, Lf2;->h:Lj4c;

    .line 371
    .line 372
    invoke-interface {v3, v2, v1}, Lj4c;->e(ILr68;)V

    .line 373
    .line 374
    .line 375
    iget v3, v0, Lf2;->j:I

    .line 376
    .line 377
    add-int/2addr v3, v2

    .line 378
    iput v3, v0, Lf2;->j:I

    .line 379
    .line 380
    iget v2, v0, Lf2;->n:I

    .line 381
    .line 382
    if-ne v3, v2, :cond_10

    .line 383
    .line 384
    iget-wide v2, v0, Lf2;->o:J

    .line 385
    .line 386
    cmp-long v2, v2, v25

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    move v2, v12

    .line 391
    goto :goto_8

    .line 392
    :cond_12
    move v2, v11

    .line 393
    :goto_8
    invoke-static {v2}, Lmea;->B(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lf2;->h:Lj4c;

    .line 397
    .line 398
    iget-wide v3, v0, Lf2;->o:J

    .line 399
    .line 400
    iget v9, v0, Lf2;->n:I

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const/16 v24, 0x0

    .line 405
    .line 406
    const/16 v21, 0x1

    .line 407
    .line 408
    move-object/from16 v18, v2

    .line 409
    .line 410
    move-wide/from16 v19, v3

    .line 411
    .line 412
    move/from16 v22, v9

    .line 413
    .line 414
    invoke-interface/range {v18 .. v24}, Lj4c;->a(JIIILi4c;)V

    .line 415
    .line 416
    .line 417
    iget-wide v2, v0, Lf2;->o:J

    .line 418
    .line 419
    iget-wide v9, v0, Lf2;->l:J

    .line 420
    .line 421
    add-long/2addr v2, v9

    .line 422
    iput-wide v2, v0, Lf2;->o:J

    .line 423
    .line 424
    iput-byte v11, v0, Lf2;->i:B

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_13
    iget-object v2, v13, Lr68;->a:[B

    .line 428
    .line 429
    invoke-virtual {v1}, Lr68;->a()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget v9, v0, Lf2;->j:I

    .line 434
    .line 435
    const/16 v10, 0x80

    .line 436
    .line 437
    rsub-int v9, v9, 0x80

    .line 438
    .line 439
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    iget v9, v0, Lf2;->j:I

    .line 444
    .line 445
    invoke-virtual {v1, v2, v9, v4}, Lr68;->k([BII)V

    .line 446
    .line 447
    .line 448
    iget v2, v0, Lf2;->j:I

    .line 449
    .line 450
    add-int/2addr v2, v4

    .line 451
    iput v2, v0, Lf2;->j:I

    .line 452
    .line 453
    if-ne v2, v10, :cond_49

    .line 454
    .line 455
    invoke-virtual {v8, v11}, Lcf1;->m(I)V

    .line 456
    .line 457
    .line 458
    sget-object v2, Lhi0;->e:[I

    .line 459
    .line 460
    sget-object v4, Lhi0;->c:[I

    .line 461
    .line 462
    invoke-virtual {v8}, Lcf1;->e()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const/16 v10, 0x28

    .line 467
    .line 468
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 469
    .line 470
    .line 471
    const/4 v10, 0x5

    .line 472
    invoke-virtual {v8, v10}, Lcf1;->g(I)I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    const/16 v10, 0xa

    .line 477
    .line 478
    if-le v11, v10, :cond_14

    .line 479
    .line 480
    move v11, v12

    .line 481
    goto :goto_9

    .line 482
    :cond_14
    const/4 v11, 0x0

    .line 483
    :goto_9
    invoke-virtual {v8, v9}, Lcf1;->m(I)V

    .line 484
    .line 485
    .line 486
    const-string v9, "audio/ac3"

    .line 487
    .line 488
    const/16 v21, -0x1

    .line 489
    .line 490
    const/4 v10, 0x3

    .line 491
    if-eqz v11, :cond_40

    .line 492
    .line 493
    invoke-virtual {v8, v15}, Lcf1;->o(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-eqz v11, :cond_17

    .line 501
    .line 502
    if-eq v11, v12, :cond_16

    .line 503
    .line 504
    if-eq v11, v14, :cond_15

    .line 505
    .line 506
    move/from16 v11, v21

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_15
    move v11, v14

    .line 510
    goto :goto_a

    .line 511
    :cond_16
    move v11, v12

    .line 512
    goto :goto_a

    .line 513
    :cond_17
    const/4 v11, 0x0

    .line 514
    :goto_a
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v8, v3}, Lcf1;->g(I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    add-int/2addr v3, v12

    .line 522
    mul-int/2addr v3, v14

    .line 523
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    if-ne v15, v10, :cond_18

    .line 528
    .line 529
    sget-object v4, Lhi0;->d:[I

    .line 530
    .line 531
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 532
    .line 533
    .line 534
    move-result v21

    .line 535
    aget v4, v4, v21

    .line 536
    .line 537
    move/from16 v28, v10

    .line 538
    .line 539
    const/4 v14, 0x6

    .line 540
    goto :goto_b

    .line 541
    :cond_18
    invoke-virtual {v8, v14}, Lcf1;->g(I)I

    .line 542
    .line 543
    .line 544
    move-result v21

    .line 545
    sget-object v27, Lhi0;->b:[I

    .line 546
    .line 547
    aget v27, v27, v21

    .line 548
    .line 549
    aget v4, v4, v15

    .line 550
    .line 551
    move/from16 v28, v21

    .line 552
    .line 553
    move/from16 v14, v27

    .line 554
    .line 555
    :goto_b
    mul-int/lit16 v12, v14, 0x100

    .line 556
    .line 557
    mul-int v21, v3, v4

    .line 558
    .line 559
    mul-int/lit8 v29, v14, 0x20

    .line 560
    .line 561
    div-int v21, v21, v29

    .line 562
    .line 563
    invoke-virtual {v8, v10}, Lcf1;->g(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v29

    .line 571
    aget v2, v2, v1

    .line 572
    .line 573
    add-int v2, v2, v29

    .line 574
    .line 575
    const/16 v10, 0xa

    .line 576
    .line 577
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_19

    .line 585
    .line 586
    const/16 v10, 0x8

    .line 587
    .line 588
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_19
    const/16 v10, 0x8

    .line 593
    .line 594
    :goto_c
    if-nez v1, :cond_1a

    .line 595
    .line 596
    const/4 v10, 0x5

    .line 597
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_1a

    .line 605
    .line 606
    const/16 v10, 0x8

    .line 607
    .line 608
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 609
    .line 610
    .line 611
    :cond_1a
    const/4 v10, 0x1

    .line 612
    if-ne v11, v10, :cond_1b

    .line 613
    .line 614
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_1b

    .line 619
    .line 620
    const/16 v10, 0x10

    .line 621
    .line 622
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_d

    .line 626
    :cond_1b
    const/16 v10, 0x10

    .line 627
    .line 628
    :goto_d
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 629
    .line 630
    .line 631
    move-result v22

    .line 632
    if-eqz v22, :cond_34

    .line 633
    .line 634
    const/4 v10, 0x2

    .line 635
    if-le v1, v10, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 638
    .line 639
    .line 640
    :cond_1c
    and-int/lit8 v27, v1, 0x1

    .line 641
    .line 642
    if-eqz v27, :cond_1d

    .line 643
    .line 644
    if-le v1, v10, :cond_1d

    .line 645
    .line 646
    const/4 v10, 0x6

    .line 647
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 648
    .line 649
    .line 650
    goto :goto_e

    .line 651
    :cond_1d
    const/4 v10, 0x6

    .line 652
    :goto_e
    and-int/lit8 v24, v1, 0x4

    .line 653
    .line 654
    if-eqz v24, :cond_1e

    .line 655
    .line 656
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 657
    .line 658
    .line 659
    :cond_1e
    if-eqz v29, :cond_1f

    .line 660
    .line 661
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 662
    .line 663
    .line 664
    move-result v10

    .line 665
    if-eqz v10, :cond_1f

    .line 666
    .line 667
    const/4 v10, 0x5

    .line 668
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 669
    .line 670
    .line 671
    :cond_1f
    if-nez v11, :cond_34

    .line 672
    .line 673
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    if-eqz v10, :cond_20

    .line 678
    .line 679
    const/4 v10, 0x6

    .line 680
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 681
    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_20
    const/4 v10, 0x6

    .line 685
    :goto_f
    if-nez v1, :cond_21

    .line 686
    .line 687
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 688
    .line 689
    .line 690
    move-result v24

    .line 691
    if-eqz v24, :cond_21

    .line 692
    .line 693
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 694
    .line 695
    .line 696
    :cond_21
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 697
    .line 698
    .line 699
    move-result v24

    .line 700
    if-eqz v24, :cond_22

    .line 701
    .line 702
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 703
    .line 704
    .line 705
    :cond_22
    move/from16 v29, v2

    .line 706
    .line 707
    const/4 v10, 0x2

    .line 708
    invoke-virtual {v8, v10}, Lcf1;->g(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    const/4 v10, 0x1

    .line 713
    if-ne v2, v10, :cond_24

    .line 714
    .line 715
    const/4 v10, 0x5

    .line 716
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 717
    .line 718
    .line 719
    :cond_23
    :goto_10
    const/4 v10, 0x2

    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :cond_24
    const/4 v10, 0x2

    .line 723
    if-ne v2, v10, :cond_25

    .line 724
    .line 725
    const/16 v2, 0xc

    .line 726
    .line 727
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_25
    const/4 v10, 0x3

    .line 732
    if-ne v2, v10, :cond_23

    .line 733
    .line 734
    const/4 v10, 0x5

    .line 735
    invoke-virtual {v8, v10}, Lcf1;->g(I)I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 740
    .line 741
    .line 742
    move-result v20

    .line 743
    if-eqz v20, :cond_2e

    .line 744
    .line 745
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    if-eqz v10, :cond_26

    .line 753
    .line 754
    const/4 v10, 0x4

    .line 755
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 756
    .line 757
    .line 758
    goto :goto_11

    .line 759
    :cond_26
    const/4 v10, 0x4

    .line 760
    :goto_11
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 761
    .line 762
    .line 763
    move-result v22

    .line 764
    if-eqz v22, :cond_27

    .line 765
    .line 766
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 767
    .line 768
    .line 769
    :cond_27
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 770
    .line 771
    .line 772
    move-result v22

    .line 773
    if-eqz v22, :cond_28

    .line 774
    .line 775
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 776
    .line 777
    .line 778
    :cond_28
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 779
    .line 780
    .line 781
    move-result v22

    .line 782
    if-eqz v22, :cond_29

    .line 783
    .line 784
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 785
    .line 786
    .line 787
    :cond_29
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 788
    .line 789
    .line 790
    move-result v22

    .line 791
    if-eqz v22, :cond_2a

    .line 792
    .line 793
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 794
    .line 795
    .line 796
    :cond_2a
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 797
    .line 798
    .line 799
    move-result v22

    .line 800
    if-eqz v22, :cond_2b

    .line 801
    .line 802
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 803
    .line 804
    .line 805
    :cond_2b
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 806
    .line 807
    .line 808
    move-result v22

    .line 809
    if-eqz v22, :cond_2c

    .line 810
    .line 811
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 812
    .line 813
    .line 814
    :cond_2c
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 815
    .line 816
    .line 817
    move-result v22

    .line 818
    if-eqz v22, :cond_2e

    .line 819
    .line 820
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 821
    .line 822
    .line 823
    move-result v22

    .line 824
    if-eqz v22, :cond_2d

    .line 825
    .line 826
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 827
    .line 828
    .line 829
    :cond_2d
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 830
    .line 831
    .line 832
    move-result v22

    .line 833
    if-eqz v22, :cond_2e

    .line 834
    .line 835
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 836
    .line 837
    .line 838
    :cond_2e
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    if-eqz v10, :cond_2f

    .line 843
    .line 844
    const/4 v10, 0x5

    .line 845
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-eqz v10, :cond_2f

    .line 853
    .line 854
    const/4 v10, 0x7

    .line 855
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 859
    .line 860
    .line 861
    move-result v10

    .line 862
    if-eqz v10, :cond_2f

    .line 863
    .line 864
    const/16 v10, 0x8

    .line 865
    .line 866
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 867
    .line 868
    .line 869
    move/from16 v23, v10

    .line 870
    .line 871
    const/4 v10, 0x2

    .line 872
    goto :goto_12

    .line 873
    :cond_2f
    const/4 v10, 0x2

    .line 874
    const/16 v23, 0x8

    .line 875
    .line 876
    :goto_12
    add-int/2addr v2, v10

    .line 877
    mul-int/lit8 v2, v2, 0x8

    .line 878
    .line 879
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v8}, Lcf1;->c()V

    .line 883
    .line 884
    .line 885
    :goto_13
    if-ge v1, v10, :cond_31

    .line 886
    .line 887
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    const/16 v10, 0xe

    .line 892
    .line 893
    if-eqz v2, :cond_30

    .line 894
    .line 895
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 896
    .line 897
    .line 898
    :cond_30
    if-nez v1, :cond_31

    .line 899
    .line 900
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-eqz v2, :cond_31

    .line 905
    .line 906
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 907
    .line 908
    .line 909
    :cond_31
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    move/from16 v10, v28

    .line 914
    .line 915
    if-eqz v2, :cond_35

    .line 916
    .line 917
    if-nez v10, :cond_32

    .line 918
    .line 919
    const/4 v2, 0x5

    .line 920
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_32
    const/4 v2, 0x0

    .line 925
    :goto_14
    if-ge v2, v14, :cond_35

    .line 926
    .line 927
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 928
    .line 929
    .line 930
    move-result v28

    .line 931
    if-eqz v28, :cond_33

    .line 932
    .line 933
    move/from16 v28, v2

    .line 934
    .line 935
    const/4 v2, 0x5

    .line 936
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_15

    .line 940
    :cond_33
    move/from16 v28, v2

    .line 941
    .line 942
    :goto_15
    add-int/lit8 v2, v28, 0x1

    .line 943
    .line 944
    goto :goto_14

    .line 945
    :cond_34
    move/from16 v29, v2

    .line 946
    .line 947
    move/from16 v10, v28

    .line 948
    .line 949
    :cond_35
    :goto_16
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3a

    .line 954
    .line 955
    const/4 v2, 0x5

    .line 956
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 957
    .line 958
    .line 959
    const/4 v2, 0x2

    .line 960
    if-ne v1, v2, :cond_36

    .line 961
    .line 962
    const/4 v14, 0x4

    .line 963
    invoke-virtual {v8, v14}, Lcf1;->o(I)V

    .line 964
    .line 965
    .line 966
    :cond_36
    const/4 v14, 0x6

    .line 967
    if-lt v1, v14, :cond_37

    .line 968
    .line 969
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 970
    .line 971
    .line 972
    :cond_37
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_38

    .line 977
    .line 978
    const/16 v2, 0x8

    .line 979
    .line 980
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 981
    .line 982
    .line 983
    goto :goto_17

    .line 984
    :cond_38
    const/16 v2, 0x8

    .line 985
    .line 986
    :goto_17
    if-nez v1, :cond_39

    .line 987
    .line 988
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_39

    .line 993
    .line 994
    invoke-virtual {v8, v2}, Lcf1;->o(I)V

    .line 995
    .line 996
    .line 997
    :cond_39
    const/4 v1, 0x3

    .line 998
    if-ge v15, v1, :cond_3b

    .line 999
    .line 1000
    invoke-virtual {v8}, Lcf1;->n()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_18

    .line 1004
    :cond_3a
    const/4 v1, 0x3

    .line 1005
    :cond_3b
    :goto_18
    if-nez v11, :cond_3c

    .line 1006
    .line 1007
    if-eq v10, v1, :cond_3c

    .line 1008
    .line 1009
    invoke-virtual {v8}, Lcf1;->n()V

    .line 1010
    .line 1011
    .line 1012
    :cond_3c
    const/4 v2, 0x2

    .line 1013
    if-ne v11, v2, :cond_3e

    .line 1014
    .line 1015
    if-eq v10, v1, :cond_3d

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_3e

    .line 1022
    .line 1023
    :cond_3d
    const/4 v10, 0x6

    .line 1024
    goto :goto_19

    .line 1025
    :cond_3e
    const/4 v10, 0x6

    .line 1026
    goto :goto_1a

    .line 1027
    :goto_19
    invoke-virtual {v8, v10}, Lcf1;->o(I)V

    .line 1028
    .line 1029
    .line 1030
    :goto_1a
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_3f

    .line 1035
    .line 1036
    invoke-virtual {v8, v10}, Lcf1;->g(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    const/4 v10, 0x1

    .line 1041
    if-ne v1, v10, :cond_3f

    .line 1042
    .line 1043
    const/16 v2, 0x8

    .line 1044
    .line 1045
    invoke-virtual {v8, v2}, Lcf1;->g(I)I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-ne v1, v10, :cond_3f

    .line 1050
    .line 1051
    const-string v1, "audio/eac3-joc"

    .line 1052
    .line 1053
    goto :goto_1b

    .line 1054
    :cond_3f
    const-string v1, "audio/eac3"

    .line 1055
    .line 1056
    :goto_1b
    move/from16 v11, v21

    .line 1057
    .line 1058
    move/from16 v2, v29

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_40
    const/16 v1, 0x20

    .line 1062
    .line 1063
    invoke-virtual {v8, v1}, Lcf1;->o(I)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v10, 0x2

    .line 1067
    invoke-virtual {v8, v10}, Lcf1;->g(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    const/4 v10, 0x3

    .line 1072
    if-ne v1, v10, :cond_41

    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    :goto_1c
    const/4 v10, 0x6

    .line 1076
    goto :goto_1d

    .line 1077
    :cond_41
    move-object v3, v9

    .line 1078
    goto :goto_1c

    .line 1079
    :goto_1d
    invoke-virtual {v8, v10}, Lcf1;->g(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v10

    .line 1083
    sget-object v11, Lhi0;->f:[I

    .line 1084
    .line 1085
    div-int/lit8 v12, v10, 0x2

    .line 1086
    .line 1087
    aget v11, v11, v12

    .line 1088
    .line 1089
    mul-int/lit16 v11, v11, 0x3e8

    .line 1090
    .line 1091
    invoke-static {v1, v10}, Lhi0;->E(II)I

    .line 1092
    .line 1093
    .line 1094
    move-result v10

    .line 1095
    const/16 v12, 0x8

    .line 1096
    .line 1097
    invoke-virtual {v8, v12}, Lcf1;->o(I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v12, 0x3

    .line 1101
    invoke-virtual {v8, v12}, Lcf1;->g(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v14

    .line 1105
    and-int/lit8 v12, v14, 0x1

    .line 1106
    .line 1107
    if-eqz v12, :cond_42

    .line 1108
    .line 1109
    const/4 v12, 0x1

    .line 1110
    if-eq v14, v12, :cond_42

    .line 1111
    .line 1112
    const/4 v12, 0x2

    .line 1113
    invoke-virtual {v8, v12}, Lcf1;->o(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :cond_42
    const/4 v12, 0x2

    .line 1118
    :goto_1e
    and-int/lit8 v15, v14, 0x4

    .line 1119
    .line 1120
    if-eqz v15, :cond_43

    .line 1121
    .line 1122
    invoke-virtual {v8, v12}, Lcf1;->o(I)V

    .line 1123
    .line 1124
    .line 1125
    :cond_43
    if-ne v14, v12, :cond_44

    .line 1126
    .line 1127
    invoke-virtual {v8, v12}, Lcf1;->o(I)V

    .line 1128
    .line 1129
    .line 1130
    :cond_44
    const/4 v12, 0x3

    .line 1131
    if-ge v1, v12, :cond_45

    .line 1132
    .line 1133
    aget v21, v4, v1

    .line 1134
    .line 1135
    :cond_45
    invoke-virtual {v8}, Lcf1;->f()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    aget v2, v2, v14

    .line 1140
    .line 1141
    add-int/2addr v2, v1

    .line 1142
    const/16 v12, 0x600

    .line 1143
    .line 1144
    move-object v1, v3

    .line 1145
    move v3, v10

    .line 1146
    move/from16 v4, v21

    .line 1147
    .line 1148
    :goto_1f
    iget-object v10, v0, Lf2;->m:Lu54;

    .line 1149
    .line 1150
    if-eqz v10, :cond_46

    .line 1151
    .line 1152
    iget v14, v10, Lu54;->J:I

    .line 1153
    .line 1154
    if-ne v2, v14, :cond_46

    .line 1155
    .line 1156
    iget v14, v10, Lu54;->L:I

    .line 1157
    .line 1158
    if-ne v4, v14, :cond_46

    .line 1159
    .line 1160
    iget-object v10, v10, Lu54;->p:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    if-nez v10, :cond_48

    .line 1167
    .line 1168
    :cond_46
    new-instance v10, Lt54;

    .line 1169
    .line 1170
    invoke-direct {v10}, Lt54;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v14, v0, Lf2;->g:Ljava/lang/String;

    .line 1174
    .line 1175
    iput-object v14, v10, Lt54;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v7}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v14

    .line 1181
    iput-object v14, v10, Lt54;->n:Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-static {v1}, Leu6;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v14

    .line 1187
    iput-object v14, v10, Lt54;->o:Ljava/lang/String;

    .line 1188
    .line 1189
    iput v2, v10, Lt54;->I:I

    .line 1190
    .line 1191
    iput v4, v10, Lt54;->K:I

    .line 1192
    .line 1193
    iput-object v6, v10, Lt54;->d:Ljava/lang/String;

    .line 1194
    .line 1195
    iput v5, v10, Lt54;->f:I

    .line 1196
    .line 1197
    iput v11, v10, Lt54;->j:I

    .line 1198
    .line 1199
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_47

    .line 1204
    .line 1205
    iput v11, v10, Lt54;->i:I

    .line 1206
    .line 1207
    :cond_47
    invoke-virtual {v10}, Lt54;->a()Lu54;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iput-object v1, v0, Lf2;->m:Lu54;

    .line 1212
    .line 1213
    iget-object v2, v0, Lf2;->h:Lj4c;

    .line 1214
    .line 1215
    invoke-interface {v2, v1}, Lj4c;->g(Lu54;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_48
    iput v3, v0, Lf2;->n:I

    .line 1219
    .line 1220
    int-to-long v1, v12

    .line 1221
    mul-long v1, v1, v16

    .line 1222
    .line 1223
    iget-object v3, v0, Lf2;->m:Lu54;

    .line 1224
    .line 1225
    iget v3, v3, Lu54;->L:I

    .line 1226
    .line 1227
    int-to-long v3, v3

    .line 1228
    div-long/2addr v1, v3

    .line 1229
    iput-wide v1, v0, Lf2;->l:J

    .line 1230
    .line 1231
    const/4 v1, 0x0

    .line 1232
    invoke-virtual {v13, v1}, Lr68;->M(I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v0, Lf2;->h:Lj4c;

    .line 1236
    .line 1237
    const/16 v2, 0x80

    .line 1238
    .line 1239
    invoke-interface {v1, v2, v13}, Lj4c;->e(ILr68;)V

    .line 1240
    .line 1241
    .line 1242
    const/4 v10, 0x2

    .line 1243
    iput-byte v10, v0, Lf2;->i:B

    .line 1244
    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    move v14, v10

    .line 1248
    const/4 v11, 0x0

    .line 1249
    const/4 v12, 0x1

    .line 1250
    :goto_20
    const/16 v15, 0x10

    .line 1251
    .line 1252
    goto/16 :goto_7

    .line 1253
    .line 1254
    :cond_49
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :cond_4a
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lr68;->a()I

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    if-lez v1, :cond_4f

    .line 1263
    .line 1264
    iget-boolean v1, v0, Lf2;->k:Z

    .line 1265
    .line 1266
    if-nez v1, :cond_4c

    .line 1267
    .line 1268
    invoke-virtual/range {p1 .. p1}, Lr68;->z()I

    .line 1269
    .line 1270
    .line 1271
    move-result v1

    .line 1272
    if-ne v1, v3, :cond_4b

    .line 1273
    .line 1274
    const/4 v10, 0x1

    .line 1275
    goto :goto_22

    .line 1276
    :cond_4b
    const/4 v10, 0x0

    .line 1277
    :goto_22
    iput-boolean v10, v0, Lf2;->k:Z

    .line 1278
    .line 1279
    goto :goto_21

    .line 1280
    :cond_4c
    invoke-virtual/range {p1 .. p1}, Lr68;->z()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    const/16 v2, 0x77

    .line 1285
    .line 1286
    if-ne v1, v2, :cond_4d

    .line 1287
    .line 1288
    const/4 v10, 0x0

    .line 1289
    iput-boolean v10, v0, Lf2;->k:Z

    .line 1290
    .line 1291
    const/4 v12, 0x1

    .line 1292
    iput-byte v12, v0, Lf2;->i:B

    .line 1293
    .line 1294
    iget-object v1, v13, Lr68;->a:[B

    .line 1295
    .line 1296
    aput-byte v3, v1, v10

    .line 1297
    .line 1298
    aput-byte v2, v1, v12

    .line 1299
    .line 1300
    const/4 v2, 0x2

    .line 1301
    iput v2, v0, Lf2;->j:I

    .line 1302
    .line 1303
    move-object/from16 v1, p1

    .line 1304
    .line 1305
    move v14, v2

    .line 1306
    move v11, v10

    .line 1307
    goto :goto_20

    .line 1308
    :cond_4d
    const/4 v2, 0x2

    .line 1309
    const/4 v10, 0x0

    .line 1310
    const/4 v12, 0x1

    .line 1311
    if-ne v1, v3, :cond_4e

    .line 1312
    .line 1313
    move v1, v12

    .line 1314
    goto :goto_23

    .line 1315
    :cond_4e
    move v1, v10

    .line 1316
    :goto_23
    iput-boolean v1, v0, Lf2;->k:Z

    .line 1317
    .line 1318
    goto :goto_21

    .line 1319
    :cond_4f
    move-object/from16 v1, p1

    .line 1320
    .line 1321
    const/4 v11, 0x0

    .line 1322
    const/4 v12, 0x1

    .line 1323
    const/4 v14, 0x2

    .line 1324
    goto :goto_20

    .line 1325
    :cond_50
    return-void

    .line 1326
    nop

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-byte v0, p0, Lf2;->i:B

    .line 8
    .line 9
    iput v0, p0, Lf2;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lf2;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lf2;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput-byte v0, p0, Lf2;->i:B

    .line 23
    .line 24
    iput v0, p0, Lf2;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lf2;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lf2;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lf2;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lf2;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lf2;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lbq3;Lygc;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lf2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lygc;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lygc;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lygc;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lf2;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lygc;->b()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lygc;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lbq3;->p(II)Lj4c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lf2;->h:Lj4c;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lygc;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lygc;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lygc;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lf2;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lygc;->b()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lygc;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lbq3;->p(II)Lj4c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lf2;->h:Lj4c;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
