.class public final synthetic Ldxd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Z

.field public synthetic Z:Lv37;

.field public synthetic d0:Lv37;

.field public synthetic e0:F

.field public synthetic f0:Len;

.field public synthetic g0:J


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldxd;->X:Lxx6;

    .line 4
    .line 5
    iget-boolean v2, v0, Ldxd;->Y:Z

    .line 6
    .line 7
    iget-object v3, v0, Ldxd;->Z:Lv37;

    .line 8
    .line 9
    iget-object v4, v0, Ldxd;->d0:Lv37;

    .line 10
    .line 11
    iget v5, v0, Ldxd;->e0:F

    .line 12
    .line 13
    iget-object v6, v0, Ldxd;->f0:Len;

    .line 14
    .line 15
    iget-wide v7, v0, Ldxd;->g0:J

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lth;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Lo94;

    .line 24
    .line 25
    move-object/from16 v10, p3

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v11, v10, 0x6

    .line 37
    .line 38
    if-nez v11, :cond_2

    .line 39
    .line 40
    and-int/lit8 v11, v10, 0x8

    .line 41
    .line 42
    if-nez v11, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v9, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    :goto_0
    if-eqz v11, :cond_1

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x2

    .line 58
    :goto_1
    or-int/2addr v10, v11

    .line 59
    :cond_2
    and-int/lit8 v11, v10, 0x13

    .line 60
    .line 61
    const/16 v12, 0x12

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    if-eq v11, v12, :cond_3

    .line 66
    .line 67
    move v11, v14

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v13

    .line 70
    :goto_2
    and-int/2addr v10, v14

    .line 71
    invoke-virtual {v9, v10, v11}, Lo94;->W(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_b

    .line 76
    .line 77
    iget-boolean v0, v0, Lth;->c:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    long-to-double v10, v10

    .line 88
    const-wide v15, 0x41cdcd6500000000L    # 1.0E9

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    div-double/2addr v10, v15

    .line 94
    sget-object v0, Lls;->j:Lls;

    .line 95
    .line 96
    invoke-virtual {v0, v10, v11}, Lls;->b(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide v14, 0x4010cccccccccccdL    # 4.2

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    move-wide/from16 p1, v10

    .line 106
    .line 107
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    rem-double v14, p1, v10

    .line 117
    .line 118
    div-double/2addr v14, v10

    .line 119
    const-wide/16 v10, 0x0

    .line 120
    .line 121
    cmpg-double v0, v14, v10

    .line 122
    .line 123
    if-gez v0, :cond_5

    .line 124
    .line 125
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 126
    .line 127
    add-double/2addr v14, v10

    .line 128
    :cond_5
    double-to-float v0, v14

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_3
    const/high16 v10, 0x41200000    # 10.0f

    .line 134
    .line 135
    invoke-static {v10}, Lcg9;->b(F)Lbg9;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v1, v10}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/16 v10, 0x18

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    const v12, 0x3d23d70a    # 0.04f

    .line 149
    .line 150
    .line 151
    :goto_4
    invoke-static {v12, v12, v12, v11, v10}, Lro8;->e(FFFFI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const v12, 0x3f770a3d    # 0.965f

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :goto_5
    sget-object v12, Ljd5;->i:Lzw4;

    .line 161
    .line 162
    invoke-static {v1, v10, v11, v12}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v11, Lcs1;->a:Lb9;

    .line 171
    .line 172
    if-ne v10, v11, :cond_7

    .line 173
    .line 174
    new-instance v10, Lwpa;

    .line 175
    .line 176
    const/16 v12, 0x14

    .line 177
    .line 178
    invoke-direct {v10, v12}, Lwpa;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v10, Lwpa;->Y:Lv37;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    check-cast v10, Lw74;

    .line 190
    .line 191
    invoke-static {v1, v10}, Lfqc;->V(Lxx6;Lw74;)Lxx6;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v3, Lbl4;->Y:Lco0;

    .line 196
    .line 197
    invoke-static {v3, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-wide v12, v9, Lo94;->T:J

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v9, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v13, Lwr1;->i:Lbl4;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lo94;->k0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v13, v9, Lo94;->S:Z

    .line 224
    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    sget-object v13, Luk5;->T0:Lrb5;

    .line 228
    .line 229
    invoke-virtual {v9, v13}, Lo94;->m(Lu74;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_8
    invoke-virtual {v9}, Lo94;->t0()V

    .line 234
    .line 235
    .line 236
    :goto_6
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 237
    .line 238
    invoke-static {v13, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 242
    .line 243
    invoke-static {v3, v9, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 251
    .line 252
    invoke-static {v10, v9, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 259
    .line 260
    invoke-static {v3, v9, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, Lux6;->X:Lux6;

    .line 264
    .line 265
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v1, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v9, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v9, v2}, Lo94;->i(Z)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    or-int/2addr v3, v10

    .line 280
    invoke-virtual {v9, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    or-int/2addr v3, v10

    .line 285
    invoke-virtual {v9, v5}, Lo94;->e(F)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    or-int/2addr v3, v10

    .line 290
    invoke-virtual {v9, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    or-int/2addr v3, v10

    .line 295
    invoke-virtual {v9, v7, v8}, Lo94;->g(J)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    or-int/2addr v3, v10

    .line 300
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v3, :cond_9

    .line 305
    .line 306
    if-ne v10, v11, :cond_a

    .line 307
    .line 308
    :cond_9
    new-instance v10, Lfxd;

    .line 309
    .line 310
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-boolean v2, v10, Lfxd;->X:Z

    .line 314
    .line 315
    iput-object v0, v10, Lfxd;->Y:Ljava/lang/Float;

    .line 316
    .line 317
    iput v5, v10, Lfxd;->Z:F

    .line 318
    .line 319
    iput-object v4, v10, Lfxd;->d0:Lv37;

    .line 320
    .line 321
    iput-object v6, v10, Lfxd;->e0:Len;

    .line 322
    .line 323
    iput-wide v7, v10, Lfxd;->f0:J

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    check-cast v10, Lw74;

    .line 332
    .line 333
    const/4 v0, 0x6

    .line 334
    invoke-static {v1, v10, v9, v0}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_b
    invoke-virtual {v9}, Lo94;->Z()V

    .line 343
    .line 344
    .line 345
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 346
    .line 347
    return-object v0
.end method
