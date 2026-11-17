.class public final Lj2b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final d:Lymb;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ltd;

.field public c:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lova;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lova;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj2b;->d:Lymb;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lx1b;JFZ)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx1b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v0, p1, v0

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "|"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "x"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "@"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Lx1b;JFZLd82;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj2b;->b:Ltd;

    .line 2
    .line 3
    instance-of v1, p6, Lh2b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p6

    .line 8
    check-cast v1, Lh2b;

    .line 9
    .line 10
    iget v2, v1, Lh2b;->g0:I

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
    iput v2, v1, Lh2b;->g0:I

    .line 20
    .line 21
    :goto_0
    move-object p6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lh2b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p6}, Lh2b;-><init>(Lj2b;Ld82;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, p6, Lh2b;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, p6, Lh2b;->g0:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, p6, Lh2b;->d0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

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
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x20

    .line 57
    .line 58
    shr-long v6, p2, v1

    .line 59
    .line 60
    long-to-int v1, v6

    .line 61
    if-lez v1, :cond_7

    .line 62
    .line 63
    const-wide v6, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, p2

    .line 69
    long-to-int v1, v6

    .line 70
    if-gtz v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lj2b;->b(Lx1b;JFZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lim;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    iput-object v1, p6, Lh2b;->d0:Ljava/lang/String;

    .line 87
    .line 88
    iput v4, p6, Lh2b;->g0:I

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p6}, Lj2b;->c(Lx1b;JFZLd82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v2, :cond_5

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_5
    move-object v8, v1

    .line 98
    move-object v1, p0

    .line 99
    move-object p0, v8

    .line 100
    :goto_2
    check-cast v1, Lim;

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_7
    :goto_3
    return-object v5
.end method

.method public final c(Lx1b;JFZLd82;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p6

    .line 8
    .line 9
    instance-of v6, v5, Li2b;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Li2b;

    .line 15
    .line 16
    iget v7, v6, Li2b;->k0:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, Li2b;->k0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v6, Li2b;

    .line 29
    .line 30
    invoke-direct {v6, v0, v5}, Li2b;-><init>(Lj2b;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v5, v6, Li2b;->i0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v8, v6, Li2b;->k0:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    if-eq v8, v10, :cond_2

    .line 45
    .line 46
    if-ne v8, v9, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v11

    .line 59
    :cond_2
    iget-wide v0, v6, Li2b;->f0:J

    .line 60
    .line 61
    iget-boolean v2, v6, Li2b;->h0:Z

    .line 62
    .line 63
    iget v3, v6, Li2b;->g0:F

    .line 64
    .line 65
    iget-wide v12, v6, Li2b;->e0:J

    .line 66
    .line 67
    iget-object v4, v6, Li2b;->d0:Lcbb;

    .line 68
    .line 69
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-wide v9, v0

    .line 73
    move/from16 v17, v2

    .line 74
    .line 75
    move-object/from16 v19, v4

    .line 76
    .line 77
    move-object v0, v6

    .line 78
    move-wide v15, v12

    .line 79
    move-object v13, v7

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    iget-wide v14, v1, Lx1b;->a:D

    .line 90
    .line 91
    iget-wide v9, v1, Lx1b;->b:D

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v8, 0x20

    .line 100
    .line 101
    move-object/from16 v20, v6

    .line 102
    .line 103
    shr-long v5, p2, v8

    .line 104
    .line 105
    long-to-int v5, v5

    .line 106
    if-lez v5, :cond_8

    .line 107
    .line 108
    const-wide v16, 0xffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    move-object v6, v11

    .line 114
    move-wide/from16 v21, v12

    .line 115
    .line 116
    and-long v11, p2, v16

    .line 117
    .line 118
    long-to-int v8, v11

    .line 119
    if-lez v8, :cond_7

    .line 120
    .line 121
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmpg-double v11, v11, v16

    .line 131
    .line 132
    if-gtz v11, :cond_7

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v11

    .line 138
    cmpg-double v11, v11, v16

    .line 139
    .line 140
    if-gtz v11, :cond_7

    .line 141
    .line 142
    const-wide v16, -0x3faabcba4e5a8100L    # -85.05112878

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide v18, 0x40554345b1a57f00L    # 85.05112878

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, Lt68;->m0(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    int-to-double v13, v13

    .line 161
    move-object/from16 p1, v6

    .line 162
    .line 163
    move-object v15, v7

    .line 164
    float-to-double v6, v1

    .line 165
    div-double/2addr v13, v6

    .line 166
    const-wide v16, 0x4082c00000000000L    # 600.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    div-double v16, v16, v13

    .line 172
    .line 173
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double/2addr v11, v13

    .line 179
    const-wide v18, 0x4066800000000000L    # 180.0

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    div-double v11, v11, v18

    .line 185
    .line 186
    const-wide v23, 0x41831bf8457ced91L    # 4.0075016686E7

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v25

    .line 195
    mul-double v25, v25, v23

    .line 196
    .line 197
    const-wide/high16 v23, 0x4070000000000000L    # 256.0

    .line 198
    .line 199
    div-double v25, v25, v23

    .line 200
    .line 201
    div-double v25, v25, v16

    .line 202
    .line 203
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->log(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v16

    .line 207
    sget-wide v25, Lx52;->a:D

    .line 208
    .line 209
    div-double v16, v16, v25

    .line 210
    .line 211
    invoke-static/range {v16 .. v17}, Lvi6;->N(D)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-wide/from16 v25, v13

    .line 216
    .line 217
    const/16 v13, 0x13

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    invoke-static {v1, v14, v13}, Lt68;->o0(III)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    move-object v13, v15

    .line 225
    int-to-double v14, v1

    .line 226
    move-wide/from16 v27, v6

    .line 227
    .line 228
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 229
    .line 230
    move-wide/from16 v29, v9

    .line 231
    .line 232
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    add-double v18, v29, v18

    .line 237
    .line 238
    const-wide v29, 0x4076800000000000L    # 360.0

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    div-double v18, v18, v29

    .line 244
    .line 245
    mul-double v18, v18, v9

    .line 246
    .line 247
    move-wide/from16 v29, v6

    .line 248
    .line 249
    mul-double v6, v18, v23

    .line 250
    .line 251
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 252
    .line 253
    .line 254
    move-result-wide v18

    .line 255
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 260
    .line 261
    div-double v11, v31, v11

    .line 262
    .line 263
    add-double v11, v11, v18

    .line 264
    .line 265
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v11

    .line 269
    div-double v11, v11, v25

    .line 270
    .line 271
    sub-double v31, v31, v11

    .line 272
    .line 273
    div-double v31, v31, v29

    .line 274
    .line 275
    mul-double v31, v31, v9

    .line 276
    .line 277
    mul-double v11, v31, v23

    .line 278
    .line 279
    sub-double v14, v16, v14

    .line 280
    .line 281
    move-wide/from16 v2, v29

    .line 282
    .line 283
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    mul-double v14, v14, v27

    .line 288
    .line 289
    int-to-double v2, v5

    .line 290
    div-double v2, v2, v29

    .line 291
    .line 292
    div-double/2addr v2, v14

    .line 293
    move-wide/from16 v16, v2

    .line 294
    .line 295
    int-to-double v2, v8

    .line 296
    div-double v2, v2, v29

    .line 297
    .line 298
    div-double/2addr v2, v14

    .line 299
    double-to-int v5, v9

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    sub-double v9, v11, v2

    .line 306
    .line 307
    div-double v9, v9, v23

    .line 308
    .line 309
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    double-to-int v9, v9

    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    add-double/2addr v2, v11

    .line 320
    div-double v2, v2, v23

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    double-to-int v2, v2

    .line 327
    add-int/lit8 v3, v5, -0x1

    .line 328
    .line 329
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-gt v9, v2, :cond_5

    .line 334
    .line 335
    :goto_1
    sub-double v18, v6, v16

    .line 336
    .line 337
    div-double v18, v18, v23

    .line 338
    .line 339
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    double-to-int v3, v3

    .line 344
    add-double v18, v6, v16

    .line 345
    .line 346
    div-double v18, v18, v23

    .line 347
    .line 348
    move-object v4, v13

    .line 349
    move-wide/from16 v25, v14

    .line 350
    .line 351
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->floor(D)D

    .line 352
    .line 353
    .line 354
    move-result-wide v13

    .line 355
    double-to-int v10, v13

    .line 356
    if-gt v3, v10, :cond_4

    .line 357
    .line 358
    :goto_2
    new-instance v13, Lbbb;

    .line 359
    .line 360
    invoke-static {v3, v5}, Ljava/lang/Math;->floorMod(II)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput v1, v13, Lbbb;->a:I

    .line 368
    .line 369
    iput v14, v13, Lbbb;->b:I

    .line 370
    .line 371
    iput v9, v13, Lbbb;->c:I

    .line 372
    .line 373
    iput v3, v13, Lbbb;->d:I

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    if-eq v3, v10, :cond_4

    .line 382
    .line 383
    add-int/lit8 v3, v3, 0x1

    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_4
    if-eq v9, v2, :cond_6

    .line 387
    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    move-object v13, v4

    .line 391
    move-wide/from16 v14, v25

    .line 392
    .line 393
    move/from16 v4, p4

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_5
    move-object v4, v13

    .line 397
    move-wide/from16 v25, v14

    .line 398
    .line 399
    :cond_6
    new-instance v2, Lcbb;

    .line 400
    .line 401
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput v1, v2, Lcbb;->a:I

    .line 405
    .line 406
    iput-wide v6, v2, Lcbb;->b:D

    .line 407
    .line 408
    iput-wide v11, v2, Lcbb;->c:D

    .line 409
    .line 410
    move-wide/from16 v14, v25

    .line 411
    .line 412
    iput-wide v14, v2, Lcbb;->d:D

    .line 413
    .line 414
    iput-object v8, v2, Lcbb;->e:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 417
    .line 418
    .line 419
    goto :goto_4

    .line 420
    :cond_7
    move-object/from16 p1, v6

    .line 421
    .line 422
    move-object v4, v7

    .line 423
    goto :goto_3

    .line 424
    :cond_8
    move-object v4, v7

    .line 425
    move-object/from16 p1, v11

    .line 426
    .line 427
    move-wide/from16 v21, v12

    .line 428
    .line 429
    :goto_3
    move-object/from16 v2, p1

    .line 430
    .line 431
    :goto_4
    if-nez v2, :cond_9

    .line 432
    .line 433
    return-object p1

    .line 434
    :cond_9
    iget-object v1, v2, Lcbb;->e:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/16 v3, 0x10

    .line 441
    .line 442
    if-le v1, v3, :cond_a

    .line 443
    .line 444
    sget-object v0, Lsx;->f:Lsx;

    .line 445
    .line 446
    new-instance v1, Lmy9;

    .line 447
    .line 448
    const/16 v3, 0xa

    .line 449
    .line 450
    invoke-direct {v1, v3}, Lmy9;-><init>(B)V

    .line 451
    .line 452
    .line 453
    iput-object v2, v1, Lmy9;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lsx;->e(Lu74;)V

    .line 459
    .line 460
    .line 461
    return-object p1

    .line 462
    :cond_a
    new-instance v1, Lyia;

    .line 463
    .line 464
    const/4 v3, 0x7

    .line 465
    move-object/from16 v6, p1

    .line 466
    .line 467
    invoke-direct {v1, v2, v0, v6, v3}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v20

    .line 471
    .line 472
    iput-object v2, v0, Li2b;->d0:Lcbb;

    .line 473
    .line 474
    move-wide/from16 v7, p2

    .line 475
    .line 476
    iput-wide v7, v0, Li2b;->e0:J

    .line 477
    .line 478
    move/from16 v3, p4

    .line 479
    .line 480
    iput v3, v0, Li2b;->g0:F

    .line 481
    .line 482
    move/from16 v5, p5

    .line 483
    .line 484
    iput-boolean v5, v0, Li2b;->h0:Z

    .line 485
    .line 486
    move-wide/from16 v9, v21

    .line 487
    .line 488
    iput-wide v9, v0, Li2b;->f0:J

    .line 489
    .line 490
    const/4 v11, 0x1

    .line 491
    iput v11, v0, Li2b;->k0:I

    .line 492
    .line 493
    invoke-static {v1, v0}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    move-object v13, v4

    .line 498
    if-ne v1, v13, :cond_b

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_b
    move-object/from16 v19, v2

    .line 502
    .line 503
    move/from16 v17, v5

    .line 504
    .line 505
    move-wide v15, v7

    .line 506
    move-object v5, v1

    .line 507
    :goto_5
    check-cast v5, Ljava/util/List;

    .line 508
    .line 509
    if-eqz v5, :cond_c

    .line 510
    .line 511
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_c

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_e

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Ln58;

    .line 533
    .line 534
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 535
    .line 536
    if-nez v2, :cond_d

    .line 537
    .line 538
    sget-object v0, Lsx;->f:Lsx;

    .line 539
    .line 540
    new-instance v1, Lex;

    .line 541
    .line 542
    const/4 v2, 0x4

    .line 543
    invoke-direct {v1, v2}, Lex;-><init>(B)V

    .line 544
    .line 545
    .line 546
    iput-object v5, v1, Lex;->Y:Ljava/util/List;

    .line 547
    .line 548
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lsx;->e(Lu74;)V

    .line 552
    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    return-object v6

    .line 556
    :cond_d
    const/4 v6, 0x0

    .line 557
    goto :goto_6

    .line 558
    :cond_e
    :goto_7
    sget-object v1, Lyy2;->a:Lii2;

    .line 559
    .line 560
    new-instance v14, Lsb1;

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    move-object/from16 v18, v5

    .line 565
    .line 566
    invoke-direct/range {v14 .. v20}, Lsb1;-><init>(JZLjava/util/List;Lcbb;Lb82;)V

    .line 567
    .line 568
    .line 569
    move-wide v7, v15

    .line 570
    move/from16 v2, v17

    .line 571
    .line 572
    move-object/from16 v4, v19

    .line 573
    .line 574
    iput-object v4, v0, Li2b;->d0:Lcbb;

    .line 575
    .line 576
    iput-wide v7, v0, Li2b;->e0:J

    .line 577
    .line 578
    iput v3, v0, Li2b;->g0:F

    .line 579
    .line 580
    iput-boolean v2, v0, Li2b;->h0:Z

    .line 581
    .line 582
    iput-wide v9, v0, Li2b;->f0:J

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    iput v2, v0, Li2b;->k0:I

    .line 586
    .line 587
    invoke-static {v1, v14, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-ne v5, v13, :cond_f

    .line 592
    .line 593
    :goto_8
    return-object v13

    .line 594
    :cond_f
    :goto_9
    check-cast v5, Lim;

    .line 595
    .line 596
    sget-object v0, Lsx;->f:Lsx;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    return-object v5
.end method
