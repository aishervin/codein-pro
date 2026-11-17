.class public final Lyz0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lez0;

.field public f0:J

.field public g0:J

.field public h0:D

.field public i0:I

.field public j0:Z

.field public synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Lzz0;


# direct methods
.method public constructor <init>(Lzz0;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz0;->l0:Lzz0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, Lyz0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyz0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyz0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lyz0;

    .line 2
    .line 3
    iget-object p0, p0, Lyz0;->l0:Lzz0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lyz0;-><init>(Lzz0;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lyz0;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyz0;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v3, v0, Lyz0;->j0:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v5, :cond_0

    .line 15
    .line 16
    iget v3, v0, Lyz0;->i0:I

    .line 17
    .line 18
    iget-wide v6, v0, Lyz0;->h0:D

    .line 19
    .line 20
    iget-wide v8, v0, Lyz0;->g0:J

    .line 21
    .line 22
    iget-wide v10, v0, Lyz0;->f0:J

    .line 23
    .line 24
    iget-object v12, v0, Lyz0;->e0:Lez0;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {}, Lv77;->v()Lez0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v8, Lf01;->a:Lfhc;

    .line 49
    .line 50
    invoke-virtual {v8}, Lfhc;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    move-object v12, v3

    .line 61
    move-wide v10, v6

    .line 62
    const/4 v3, 0x0

    .line 63
    move-wide v6, v8

    .line 64
    move-wide v8, v10

    .line 65
    :goto_0
    invoke-static {v1}, Ls88;->Q(Lp92;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_e

    .line 70
    .line 71
    iput-object v1, v0, Lyz0;->k0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v12, v0, Lyz0;->e0:Lez0;

    .line 74
    .line 75
    iput-wide v10, v0, Lyz0;->f0:J

    .line 76
    .line 77
    iput-wide v8, v0, Lyz0;->g0:J

    .line 78
    .line 79
    iput-wide v6, v0, Lyz0;->h0:D

    .line 80
    .line 81
    iput v3, v0, Lyz0;->i0:I

    .line 82
    .line 83
    iput-boolean v5, v0, Lyz0;->j0:Z

    .line 84
    .line 85
    const-wide/16 v13, 0x19

    .line 86
    .line 87
    invoke-static {v13, v14, v0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-ne v13, v2, :cond_2

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_2
    :goto_1
    add-int/2addr v3, v5

    .line 95
    rem-int/lit8 v13, v3, 0x14

    .line 96
    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    invoke-static {}, Lv77;->v()Lez0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lf01;->a:Lfhc;

    .line 104
    .line 105
    invoke-virtual {v7}, Lfhc;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    move-wide/from16 v33, v12

    .line 116
    .line 117
    move-object v12, v6

    .line 118
    move-wide/from16 v6, v33

    .line 119
    .line 120
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    sub-long v8, v13, v8

    .line 125
    .line 126
    long-to-double v8, v8

    .line 127
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    div-double/2addr v8, v15

    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    sub-long v4, v13, v10

    .line 136
    .line 137
    long-to-double v4, v4

    .line 138
    div-double/2addr v4, v15

    .line 139
    sget-object v15, Lpxc;->e:Lld7;

    .line 140
    .line 141
    invoke-static {v15}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Lpxc;

    .line 146
    .line 147
    invoke-virtual {v15}, Lpxc;->c()Loxc;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 p1, v1

    .line 152
    .line 153
    iget v1, v15, Loxc;->b:F

    .line 154
    .line 155
    iget v15, v15, Loxc;->a:F

    .line 156
    .line 157
    move/from16 v16, v1

    .line 158
    .line 159
    iget-object v1, v0, Lyz0;->l0:Lzz0;

    .line 160
    .line 161
    iget-object v0, v1, Lzz0;->l:Lvf0;

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    iget-boolean v2, v0, Lvf0;->b:Z

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move/from16 v19, v3

    .line 171
    .line 172
    iget v3, v12, Lez0;->f:F

    .line 173
    .line 174
    move/from16 v20, v3

    .line 175
    .line 176
    iget v3, v12, Lez0;->e:F

    .line 177
    .line 178
    cmpl-float v3, v15, v3

    .line 179
    .line 180
    if-gez v3, :cond_4

    .line 181
    .line 182
    cmpl-float v3, v16, v20

    .line 183
    .line 184
    if-ltz v3, :cond_5

    .line 185
    .line 186
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iput-object v3, v0, Lvf0;->c:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_5
    iget-object v3, v0, Lvf0;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v21

    .line 202
    sub-double v4, v4, v21

    .line 203
    .line 204
    move-wide/from16 v21, v4

    .line 205
    .line 206
    iget-wide v3, v12, Lez0;->d:D

    .line 207
    .line 208
    cmpg-double v3, v21, v3

    .line 209
    .line 210
    if-gtz v3, :cond_6

    .line 211
    .line 212
    move/from16 v3, v17

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/4 v3, 0x0

    .line 216
    :goto_2
    iput-boolean v3, v0, Lvf0;->b:Z

    .line 217
    .line 218
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    iget-wide v4, v12, Lez0;->a:D

    .line 223
    .line 224
    move-wide/from16 v23, v4

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    move-wide/from16 v23, v21

    .line 228
    .line 229
    :goto_3
    iget-wide v3, v0, Lvf0;->a:D

    .line 230
    .line 231
    cmpg-double v3, v23, v3

    .line 232
    .line 233
    if-gez v3, :cond_8

    .line 234
    .line 235
    iget-wide v3, v12, Lez0;->b:D

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    iget-wide v3, v12, Lez0;->c:D

    .line 239
    .line 240
    :goto_4
    neg-double v8, v8

    .line 241
    const-wide/high16 v25, 0x4008000000000000L    # 3.0

    .line 242
    .line 243
    mul-double v8, v8, v25

    .line 244
    .line 245
    move-wide/from16 v31, v6

    .line 246
    .line 247
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    div-double/2addr v8, v3

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    sub-double v27, v21, v3

    .line 262
    .line 263
    iget-wide v3, v0, Lvf0;->a:D

    .line 264
    .line 265
    move-wide/from16 v29, v3

    .line 266
    .line 267
    move-wide/from16 v25, v3

    .line 268
    .line 269
    invoke-static/range {v23 .. v30}, Lfz;->a(DDDD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    move-wide/from16 v7, v23

    .line 274
    .line 275
    iput-wide v3, v0, Lvf0;->a:D

    .line 276
    .line 277
    sub-double v23, v7, v3

    .line 278
    .line 279
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    cmpg-double v3, v3, v5

    .line 284
    .line 285
    if-gez v3, :cond_9

    .line 286
    .line 287
    iput-wide v7, v0, Lvf0;->a:D

    .line 288
    .line 289
    :cond_9
    iget-wide v3, v0, Lvf0;->a:D

    .line 290
    .line 291
    iget-object v0, v1, Lzz0;->h:Lko3;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    mul-double v3, v3, v31

    .line 296
    .line 297
    double-to-float v3, v3

    .line 298
    invoke-virtual {v0, v3}, Lko3;->K(F)V

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-object v0, v1, Lzz0;->n:Ltd7;

    .line 302
    .line 303
    iget-object v3, v1, Lzz0;->l:Lvf0;

    .line 304
    .line 305
    iget-boolean v3, v3, Lvf0;->b:Z

    .line 306
    .line 307
    iget v4, v0, Ltd7;->X:I

    .line 308
    .line 309
    add-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    iput v4, v0, Ltd7;->X:I

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    iget v3, v0, Ltd7;->Y:I

    .line 316
    .line 317
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    iput v3, v0, Ltd7;->Y:I

    .line 320
    .line 321
    :cond_b
    const/high16 v3, 0x40000000    # 2.0f

    .line 322
    .line 323
    div-float v3, v20, v3

    .line 324
    .line 325
    cmpg-float v3, v16, v3

    .line 326
    .line 327
    if-gez v3, :cond_c

    .line 328
    .line 329
    iget-object v0, v0, Ltd7;->Z:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_c
    iget-object v0, v1, Lzz0;->l:Lvf0;

    .line 341
    .line 342
    iget-boolean v0, v0, Lvf0;->b:Z

    .line 343
    .line 344
    if-eq v2, v0, :cond_d

    .line 345
    .line 346
    new-instance v2, Lfz0;

    .line 347
    .line 348
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-boolean v0, v2, Lfz0;->a:Z

    .line 352
    .line 353
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lzz0;->e(Lhz0;)V

    .line 357
    .line 358
    .line 359
    :cond_d
    move-object/from16 v0, p0

    .line 360
    .line 361
    move-object/from16 v1, p1

    .line 362
    .line 363
    move-wide v8, v13

    .line 364
    move/from16 v5, v17

    .line 365
    .line 366
    move-object/from16 v2, v18

    .line 367
    .line 368
    move/from16 v3, v19

    .line 369
    .line 370
    move-wide/from16 v6, v31

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 375
    .line 376
    return-object v0
.end method
