.class public final synthetic Lo83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lu74;

.field public synthetic Y:J

.field public synthetic Z:F

.field public synthetic d0:Le83;

.field public synthetic e0:J

.field public synthetic f0:Lwa3;

.field public synthetic g0:Lrq;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo83;->X:Lu74;

    .line 4
    .line 5
    iget-wide v2, v0, Lo83;->Y:J

    .line 6
    .line 7
    iget v4, v0, Lo83;->Z:F

    .line 8
    .line 9
    iget-object v5, v0, Lo83;->d0:Le83;

    .line 10
    .line 11
    iget-wide v7, v0, Lo83;->e0:J

    .line 12
    .line 13
    iget-object v6, v0, Lo83;->f0:Lwa3;

    .line 14
    .line 15
    iget-object v0, v0, Lo83;->g0:Lrq;

    .line 16
    .line 17
    move-object/from16 v9, p1

    .line 18
    .line 19
    check-cast v9, Ln53;

    .line 20
    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v10, 0x0

    .line 35
    cmpl-float v11, v1, v10

    .line 36
    .line 37
    const-wide v21, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v23, 0x20

    .line 43
    .line 44
    if-lez v11, :cond_0

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v2, v3}, Lfz;->f(FJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-interface {v9, v4}, Ljm2;->t0(F)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    int-to-long v11, v11

    .line 59
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-long v13, v3

    .line 64
    shl-long v11, v11, v23

    .line 65
    .line 66
    and-long v13, v13, v21

    .line 67
    .line 68
    or-long v16, v11, v13

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0xf6

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    move-wide/from16 v24, v1

    .line 81
    .line 82
    move v1, v10

    .line 83
    move-wide/from16 v10, v24

    .line 84
    .line 85
    invoke-static/range {v9 .. v20}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v10

    .line 90
    :goto_0
    iget-boolean v2, v5, Le83;->g:Z

    .line 91
    .line 92
    const/high16 v3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-interface {v9, v4}, Ljm2;->t0(F)F

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    iget-object v0, v6, Lwa3;->e:Lf68;

    .line 101
    .line 102
    invoke-virtual {v0}, Lf68;->h()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-double v4, v0

    .line 111
    sget-object v0, Lnd3;->K:Lfhc;

    .line 112
    .line 113
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v10

    .line 123
    mul-double/2addr v10, v4

    .line 124
    double-to-float v0, v10

    .line 125
    sget-object v2, Lnd3;->L:Lfhc;

    .line 126
    .line 127
    invoke-virtual {v2}, Lfhc;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v4, Lnd3;->M:Lfhc;

    .line 138
    .line 139
    invoke-virtual {v4}, Lfhc;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    cmpg-float v5, v0, v1

    .line 150
    .line 151
    if-lez v5, :cond_2

    .line 152
    .line 153
    cmpg-float v5, v4, v1

    .line 154
    .line 155
    if-gtz v5, :cond_1

    .line 156
    .line 157
    cmpg-float v5, v2, v1

    .line 158
    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {v9}, Ln53;->y0()Lpx;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {}, Ls88;->e()Len;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, v5, Len;->a:Landroid/graphics/Paint;

    .line 175
    .line 176
    const/4 v11, 0x1

    .line 177
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, v8}, Lro8;->e0(J)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ljm2;->b()F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    mul-float/2addr v7, v4

    .line 192
    const v4, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v9}, Ljm2;->b()F

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    mul-float/2addr v7, v2

    .line 204
    sget-wide v11, Lvm1;->b:J

    .line 205
    .line 206
    invoke-static {v0, v1, v3}, Lt68;->n0(FFF)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0, v11, v12}, Lvm1;->c(FJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-static {v2, v3}, Lro8;->e0(J)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v6, v4, v1, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Ln53;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    shr-long v0, v0, v23

    .line 226
    .line 227
    long-to-int v0, v0

    .line 228
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-interface {v9}, Ln53;->i()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    and-long v0, v0, v21

    .line 237
    .line 238
    long-to-int v0, v0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    const/4 v11, 0x0

    .line 244
    const/4 v12, 0x0

    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    move-object/from16 v17, v5

    .line 248
    .line 249
    invoke-interface/range {v10 .. v17}, Lm91;->g(FFFFFFLen;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    :goto_1
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    int-to-long v2, v2

    .line 263
    shl-long v0, v0, v23

    .line 264
    .line 265
    and-long v2, v2, v21

    .line 266
    .line 267
    or-long v13, v0, v2

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0xf6

    .line 272
    .line 273
    move-object v6, v9

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static/range {v6 .. v17}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    cmpl-float v2, v2, v1

    .line 294
    .line 295
    if-lez v2, :cond_4

    .line 296
    .line 297
    invoke-static {v7, v8}, Lvm1;->d(J)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0, v1, v3}, Lt68;->n0(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    mul-float/2addr v0, v2

    .line 316
    invoke-static {v0, v7, v8}, Lvm1;->c(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    invoke-interface {v9, v4}, Ljm2;->t0(F)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    int-to-long v1, v1

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    int-to-long v3, v0

    .line 334
    shl-long v0, v1, v23

    .line 335
    .line 336
    and-long v2, v3, v21

    .line 337
    .line 338
    or-long v16, v0, v2

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0xf6

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    invoke-static/range {v9 .. v20}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 351
    .line 352
    .line 353
    :cond_4
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 354
    .line 355
    return-object v0
.end method
