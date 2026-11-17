.class public final synthetic Lom6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lom6;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v1, p0, Lom6;->X:B

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lom6;->Y:Z

    .line 8
    .line 9
    iget-object v3, p0, Lom6;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lc3a;

    .line 12
    .line 13
    iget v5, p0, Lom6;->Z:F

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Lsh4;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Lc8b;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v3, Lc3a;->m0:Lf68;

    .line 39
    .line 40
    invoke-virtual {v1}, Lf68;->h()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-virtual {v4, v1}, Lsh4;->h(F)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    iget-wide v8, v0, Lc8b;->a:J

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, Lsh4;->n(FJJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Lsh4;->i(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lvmc;->a:Lvmc;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v1, p0, Lom6;->d0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-boolean v3, p0, Lom6;->Y:Z

    .line 65
    .line 66
    iget v0, p0, Lom6;->Z:F

    .line 67
    .line 68
    move-object/from16 v4, p1

    .line 69
    .line 70
    check-cast v4, Lrj6;

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    check-cast v5, Lkj6;

    .line 75
    .line 76
    move-object/from16 v6, p3

    .line 77
    .line 78
    check-cast v6, Ld62;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    int-to-float v7, v7

    .line 91
    invoke-interface {v4, v7}, Ljm2;->t0(F)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-interface {v4, v1}, Ljm2;->t0(F)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    int-to-long v7, v7

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-long v9, v1

    .line 114
    const/16 v1, 0x20

    .line 115
    .line 116
    shl-long/2addr v7, v1

    .line 117
    const-wide v11, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v9, v11

    .line 123
    or-long/2addr v7, v9

    .line 124
    iget-wide v9, v6, Ld62;->a:J

    .line 125
    .line 126
    invoke-static {v9, v10}, Ld62;->e(J)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-static {v9, v10}, Ld62;->i(J)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-float v6, v6

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    shr-long v13, v7, v1

    .line 139
    .line 140
    long-to-int v6, v13

    .line 141
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    :goto_1
    invoke-static {v9, v10}, Ld62;->d(J)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 150
    .line 151
    if-eqz v13, :cond_2

    .line 152
    .line 153
    invoke-static {v9, v10}, Ld62;->h(J)I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    int-to-float v13, v13

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v13, v14

    .line 160
    :goto_2
    if-eqz v3, :cond_4

    .line 161
    .line 162
    invoke-static {v0, v14}, Ld23;->c(FF)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-interface {v4, v0}, Ljm2;->t0(F)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    :goto_3
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    int-to-long v13, v3

    .line 182
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move p0, v1

    .line 187
    int-to-long v1, v0

    .line 188
    shl-long/2addr v13, p0

    .line 189
    and-long v0, v1, v11

    .line 190
    .line 191
    or-long/2addr v0, v13

    .line 192
    invoke-static {v7, v8, v0, v1}, Lo4e;->A(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_4

    .line 197
    :cond_4
    move p0, v1

    .line 198
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    and-long v0, v7, v11

    .line 205
    .line 206
    long-to-int v0, v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-long v0, v0

    .line 216
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v6, v2

    .line 221
    shl-long/2addr v0, p0

    .line 222
    and-long/2addr v6, v11

    .line 223
    or-long/2addr v0, v6

    .line 224
    :goto_4
    shr-long v6, v0, p0

    .line 225
    .line 226
    long-to-int v2, v6

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v2}, Lvi6;->O(F)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-static {v9, v10}, Ld62;->i(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    const/4 v7, 0x0

    .line 240
    invoke-static {v2, v7, v6}, Lt68;->o0(III)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    and-long/2addr v0, v11

    .line 245
    long-to-int v0, v0

    .line 246
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Lvi6;->O(F)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-static {v9, v10}, Ld62;->h(J)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-static {v0, v7, v1}, Lt68;->o0(III)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ltz v2, :cond_6

    .line 263
    .line 264
    const/4 v1, 0x1

    .line 265
    goto :goto_5

    .line 266
    :cond_6
    move v1, v7

    .line 267
    :goto_5
    if-ltz v0, :cond_7

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move v3, v7

    .line 272
    :goto_6
    and-int/2addr v1, v3

    .line 273
    if-nez v1, :cond_8

    .line 274
    .line 275
    const-string v1, "width and height must be >= 0"

    .line 276
    .line 277
    invoke-static {v1}, Lm85;->a(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-static {v2, v2, v0, v0}, Le62;->h(IIII)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    invoke-interface {v5, v6, v7}, Lkj6;->u(J)Lae8;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v9, v10}, Ld62;->k(J)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-static {v9, v10}, Ld62;->j(J)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    new-instance v6, Lpm6;

    .line 305
    .line 306
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v6, Lpm6;->X:Lae8;

    .line 310
    .line 311
    iput v3, v6, Lpm6;->Y:I

    .line 312
    .line 313
    iput v2, v6, Lpm6;->Z:I

    .line 314
    .line 315
    iput v5, v6, Lpm6;->d0:I

    .line 316
    .line 317
    iput v0, v6, Lpm6;->e0:I

    .line 318
    .line 319
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lpi3;->X:Lpi3;

    .line 323
    .line 324
    invoke-interface {v4, v3, v5, v0, v6}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
