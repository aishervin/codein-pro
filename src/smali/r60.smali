.class public final Lr60;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:J

.field public final synthetic g0:D

.field public h0:Z

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le13;JLw03;DLa13;ZLoxc;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr60;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lr60;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lr60;->f0:J

    .line 7
    .line 8
    iput-object p4, p0, Lr60;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p5, p0, Lr60;->g0:D

    .line 11
    .line 12
    iput-object p7, p0, Lr60;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p8, p0, Lr60;->h0:Z

    .line 15
    .line 16
    iput-object p9, p0, Lr60;->l0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p10}, Lylb;-><init>(ILb82;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ls60;Ljava/util/UUID;DLx21;Ljava/util/UUID;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lr60;->e0:B

    .line 23
    iput-object p1, p0, Lr60;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lr60;->j0:Ljava/lang/Object;

    iput-wide p3, p0, Lr60;->g0:D

    iput-object p5, p0, Lr60;->l0:Ljava/lang/Object;

    iput-object p6, p0, Lr60;->k0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr60;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lr60;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr60;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr60;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lr60;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lr60;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lr60;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr60;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lr60;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lr60;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr60;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lr60;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lr60;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Le13;

    .line 20
    .line 21
    iget-wide v8, v0, Lr60;->f0:J

    .line 22
    .line 23
    move-object v10, v4

    .line 24
    check-cast v10, Lw03;

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    check-cast v13, La13;

    .line 28
    .line 29
    iget-boolean v14, v0, Lr60;->h0:Z

    .line 30
    .line 31
    move-object v15, v2

    .line 32
    check-cast v15, Loxc;

    .line 33
    .line 34
    iget-wide v11, v0, Lr60;->g0:D

    .line 35
    .line 36
    move-object/from16 v16, p1

    .line 37
    .line 38
    invoke-direct/range {v6 .. v16}, Lr60;-><init>(Le13;JLw03;DLa13;ZLoxc;Lb82;)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_0
    new-instance v7, Lr60;

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    check-cast v8, Ls60;

    .line 46
    .line 47
    move-object v9, v4

    .line 48
    check-cast v9, Ljava/util/UUID;

    .line 49
    .line 50
    move-object v12, v2

    .line 51
    check-cast v12, Lx21;

    .line 52
    .line 53
    move-object v13, v3

    .line 54
    check-cast v13, Ljava/util/UUID;

    .line 55
    .line 56
    iget-wide v10, v0, Lr60;->g0:D

    .line 57
    .line 58
    move-object/from16 v14, p1

    .line 59
    .line 60
    invoke-direct/range {v7 .. v14}, Lr60;-><init>(Ls60;Ljava/util/UUID;DLx21;Ljava/util/UUID;Lb82;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr60;->e0:B

    .line 4
    .line 5
    iget-object v4, v0, Lr60;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, Lr60;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lr60;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lr60;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lq92;->X:Lq92;

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    check-cast v8, Le13;

    .line 25
    .line 26
    iget-wide v9, v0, Lr60;->f0:J

    .line 27
    .line 28
    check-cast v6, Lw03;

    .line 29
    .line 30
    iget-wide v11, v0, Lr60;->g0:D

    .line 31
    .line 32
    check-cast v5, La13;

    .line 33
    .line 34
    iget-boolean v13, v0, Lr60;->h0:Z

    .line 35
    .line 36
    move-object v14, v4

    .line 37
    check-cast v14, Loxc;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const-string v0, "dot_scope_compute"

    .line 46
    .line 47
    invoke-static {v0}, Lda8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v15, 0x1

    .line 55
    :try_start_0
    iget-wide v2, v8, Le13;->e:J

    .line 56
    .line 57
    cmp-long v0, v2, v9

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iput-object v2, v8, Le13;->b:Ljava/lang/Double;

    .line 63
    .line 64
    iput-wide v9, v8, Le13;->e:J

    .line 65
    .line 66
    :cond_1
    move-object v9, v6

    .line 67
    move-wide v10, v11

    .line 68
    move-object v12, v5

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-virtual/range {v8 .. v14}, Le13;->e(Lw03;DLa13;ZLoxc;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9}, Le13;->a(Lw03;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lc13;

    .line 79
    .line 80
    iget-object v2, v8, Le13;->a:Ln13;

    .line 81
    .line 82
    iget v3, v2, Ln13;->e:F

    .line 83
    .line 84
    new-instance v4, Lun9;

    .line 85
    .line 86
    iget-object v5, v2, Ln13;->d:[Ll13;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aget-object v6, v5, v6

    .line 90
    .line 91
    iget v6, v6, Ll13;->h:F

    .line 92
    .line 93
    aget-object v5, v5, v15

    .line 94
    .line 95
    iget v5, v5, Ll13;->h:F

    .line 96
    .line 97
    invoke-direct {v4, v6, v5}, Lun9;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iget-wide v5, v2, Ln13;->g:D

    .line 101
    .line 102
    double-to-float v2, v5

    .line 103
    const v5, 0x40c90fdb

    .line 104
    .line 105
    .line 106
    mul-float/2addr v2, v5

    .line 107
    const/high16 v5, 0x40b00000    # 5.5f

    .line 108
    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    double-to-float v2, v5

    .line 116
    const/high16 v5, 0x3f000000    # 0.5f

    .line 117
    .line 118
    mul-float/2addr v2, v5

    .line 119
    add-float/2addr v2, v5

    .line 120
    iget-object v5, v8, Le13;->f:Lun9;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput v3, v0, Lc13;->a:F

    .line 126
    .line 127
    iput-object v4, v0, Lc13;->b:Lun9;

    .line 128
    .line 129
    iput v2, v0, Lc13;->c:F

    .line 130
    .line 131
    iput-object v5, v0, Lc13;->d:Lun9;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v0

    .line 142
    :goto_1
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    .line 146
    .line 147
    :cond_3
    throw v0

    .line 148
    :pswitch_0
    const/4 v2, 0x0

    .line 149
    const/4 v15, 0x1

    .line 150
    check-cast v7, Ls60;

    .line 151
    .line 152
    sget-object v1, Lq92;->X:Lq92;

    .line 153
    .line 154
    iget-boolean v3, v0, Lr60;->h0:Z

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    if-ne v3, v15, :cond_4

    .line 159
    .line 160
    iget-wide v2, v0, Lr60;->f0:J

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v2

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    :goto_2
    iput-wide v2, v0, Lr60;->f0:J

    .line 182
    .line 183
    iput-boolean v15, v0, Lr60;->h0:Z

    .line 184
    .line 185
    const-wide/16 v8, 0x10

    .line 186
    .line 187
    invoke-static {v8, v9, v0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-ne v8, v1, :cond_6

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_6
    :goto_3
    iget-object v8, v7, Ls60;->j:Ljava/util/UUID;

    .line 197
    .line 198
    move-object v9, v6

    .line 199
    check-cast v9, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-static {v8, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    sub-long v2, v8, v2

    .line 214
    .line 215
    long-to-double v2, v2

    .line 216
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    div-double/2addr v2, v10

    .line 222
    const-wide v10, 0x3fa1111111111111L    # 0.03333333333333333

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    iget-wide v10, v7, Ls60;->n:D

    .line 232
    .line 233
    iget-wide v12, v0, Lr60;->g0:D

    .line 234
    .line 235
    div-double v10, v12, v10

    .line 236
    .line 237
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    move-object v14, v1

    .line 242
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    div-double v10, v10, v16

    .line 249
    .line 250
    const-wide/high16 v16, 0x4018000000000000L    # 6.0

    .line 251
    .line 252
    mul-double v2, v2, v16

    .line 253
    .line 254
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    cmpg-double v16, v16, v2

    .line 259
    .line 260
    if-gtz v16, :cond_8

    .line 261
    .line 262
    move-wide v2, v12

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget-wide v0, v7, Ls60;->n:D

    .line 265
    .line 266
    const-wide/16 v18, 0x0

    .line 267
    .line 268
    cmpl-double v10, v10, v18

    .line 269
    .line 270
    if-lez v10, :cond_9

    .line 271
    .line 272
    :goto_4
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    neg-double v2, v2

    .line 276
    goto :goto_4

    .line 277
    :goto_5
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    mul-double/2addr v2, v0

    .line 282
    :goto_6
    move-object v0, v4

    .line 283
    check-cast v0, Lx21;

    .line 284
    .line 285
    iput-wide v2, v7, Ls60;->n:D

    .line 286
    .line 287
    invoke-interface {v0}, Lx21;->a()Lf41;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-wide v10, v7, Ls60;->m:D

    .line 292
    .line 293
    mul-double/2addr v10, v2

    .line 294
    double-to-float v1, v10

    .line 295
    invoke-interface {v0, v1}, Lf41;->e(F)Ljx5;

    .line 296
    .line 297
    .line 298
    new-instance v0, Lo60;

    .line 299
    .line 300
    move-object v1, v5

    .line 301
    check-cast v1, Ljava/util/UUID;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-wide v2, v0, Lo60;->a:D

    .line 310
    .line 311
    iput-object v1, v0, Lo60;->b:Ljava/util/UUID;

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v0}, Ls60;->c(Lp60;)V

    .line 317
    .line 318
    .line 319
    sub-double/2addr v2, v12

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    cmpg-double v0, v0, v2

    .line 330
    .line 331
    if-gez v0, :cond_a

    .line 332
    .line 333
    :goto_7
    sget-object v3, Lvmc;->a:Lvmc;

    .line 334
    .line 335
    :goto_8
    return-object v3

    .line 336
    :cond_a
    move-object/from16 v0, p0

    .line 337
    .line 338
    move-wide v2, v8

    .line 339
    move-object v1, v14

    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
