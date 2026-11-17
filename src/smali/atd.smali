.class public final Latd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const v1, 0x3f75c28f    # 0.96f

    .line 4
    .line 5
    .line 6
    const v2, 0x3f666666    # 0.9f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x18

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lro8;->e(FFFFI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    sput-wide v1, Latd;->a:J

    .line 17
    .line 18
    const v1, 0x3ee66666    # 0.45f

    .line 19
    .line 20
    .line 21
    const v2, 0x3f2e147b    # 0.68f

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0, v3, v4}, Lro8;->e(FFFFI)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Latd;->b:J

    .line 29
    .line 30
    return-void
.end method

.method public static a(DD)D
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    cmpl-double v2, p0, p2

    .line 9
    .line 10
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-gez v2, :cond_2

    .line 13
    .line 14
    cmpg-double v0, p2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    div-double/2addr p0, p2

    .line 20
    invoke-static {p0, p1}, Luuc;->a(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-double p0, v3, p0

    .line 25
    .line 26
    const-wide p2, 0x4003333333333333L    # 2.4

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    sub-double/2addr v3, p0

    .line 36
    :cond_2
    :goto_0
    return-wide v3
.end method

.method public static b(DJJF)J
    .locals 15

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p4, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    shr-long v3, p2, v0

    .line 11
    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-float/2addr v2, v4

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long v6, p4, v4

    .line 24
    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-long v8, p2, v4

    .line 31
    .line 32
    long-to-int v8, v8

    .line 33
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sub-float/2addr v7, v9

    .line 38
    float-to-double v9, v2

    .line 39
    float-to-double v11, v7

    .line 40
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    double-to-float v2, v9

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    add-float/2addr v9, v7

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v9, v7

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    mul-float v2, v2, p6

    .line 70
    .line 71
    sub-float/2addr v10, v2

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v11, v2

    .line 77
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v9, v2

    .line 82
    shl-long/2addr v11, v0

    .line 83
    and-long/2addr v9, v4

    .line 84
    or-long/2addr v9, v11

    .line 85
    move-wide v11, p0

    .line 86
    double-to-float v2, v11

    .line 87
    const/high16 v11, 0x3f800000    # 1.0f

    .line 88
    .line 89
    sub-float/2addr v11, v2

    .line 90
    mul-float v12, v11, v11

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    mul-float/2addr v3, v12

    .line 97
    mul-float/2addr v7, v11

    .line 98
    mul-float/2addr v7, v2

    .line 99
    shr-long v13, v9, v0

    .line 100
    .line 101
    long-to-int v11, v13

    .line 102
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    mul-float/2addr v11, v7

    .line 107
    add-float/2addr v11, v3

    .line 108
    mul-float/2addr v2, v2

    .line 109
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-float/2addr v1, v2

    .line 114
    add-float/2addr v1, v11

    .line 115
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    mul-float/2addr v3, v12

    .line 120
    and-long v8, v9, v4

    .line 121
    .line 122
    long-to-int v8, v8

    .line 123
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    mul-float/2addr v8, v7

    .line 128
    add-float/2addr v8, v3

    .line 129
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    mul-float/2addr v3, v2

    .line 134
    add-float/2addr v3, v8

    .line 135
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-long v1, v1

    .line 140
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    int-to-long v6, v3

    .line 145
    shl-long v0, v1, v0

    .line 146
    .line 147
    and-long v2, v6, v4

    .line 148
    .line 149
    or-long/2addr v0, v2

    .line 150
    return-wide v0
.end method

.method public static c(FJ)Landroid/graphics/RectF;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-float/2addr v2, p0

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr p1, v3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-float/2addr p2, p0

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v1, p0

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-float/2addr p1, p0

    .line 35
    invoke-direct {v0, v2, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static d(Ln53;Llud;Lo19;Lo19;FF)V
    .locals 60

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lo19;->b:F

    .line 11
    .line 12
    iget v4, v1, Lo19;->d:F

    .line 13
    .line 14
    invoke-interface/range {p0 .. p0}, Ln53;->y0()Lpx;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lpx;->w()Lm91;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Loj;->b(Lm91;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual/range {p2 .. p2}, Lo19;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    invoke-virtual {v1}, Lo19;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    iget-wide v14, v0, Llud;->a:D

    .line 35
    .line 36
    iget-wide v7, v0, Llud;->b:D

    .line 37
    .line 38
    move v5, v3

    .line 39
    move/from16 v16, v4

    .line 40
    .line 41
    iget-wide v3, v0, Llud;->c:D

    .line 42
    .line 43
    const-wide v17, 0x3fcc28f5c28f5c29L    # 0.22

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double v17, v14, v17

    .line 49
    .line 50
    move-wide/from16 v19, v3

    .line 51
    .line 52
    invoke-static/range {v17 .. v18}, Luuc;->a(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 57
    .line 58
    cmpg-double v0, v3, v17

    .line 59
    .line 60
    const-wide v21, 0x3fdccccccccccccdL    # 0.45

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    if-gez v0, :cond_0

    .line 66
    .line 67
    move-wide/from16 v23, v14

    .line 68
    .line 69
    const p2, 0x3e8f5c29    # 0.28f

    .line 70
    .line 71
    .line 72
    sub-double v13, v17, v3

    .line 73
    .line 74
    mul-double v25, v13, v13

    .line 75
    .line 76
    double-to-float v0, v3

    .line 77
    const v15, 0x400ccccd    # 2.2f

    .line 78
    .line 79
    .line 80
    move/from16 v27, v5

    .line 81
    .line 82
    const v5, 0x404ccccd    # 3.2f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v5, v15, v2}, Lfz;->w(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-static {v15, v9, v10}, Latd;->c(FJ)Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const-wide v28, 0x3fe199999999999aL    # 0.55

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double v28, v28, v25

    .line 99
    .line 100
    mul-double v32, v28, v19

    .line 101
    .line 102
    const v28, 0x3fe66666    # 1.8f

    .line 103
    .line 104
    .line 105
    mul-float v34, v2, v28

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    const/16 v36, 0x18

    .line 110
    .line 111
    sget-wide v30, Latd;->a:J

    .line 112
    .line 113
    invoke-static/range {v30 .. v36}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v6, v15, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    const v5, 0x4059999a    # 3.4f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v0, v5

    .line 124
    const v5, 0x3fcccccd    # 1.6f

    .line 125
    .line 126
    .line 127
    add-float/2addr v0, v5

    .line 128
    mul-float/2addr v0, v2

    .line 129
    invoke-static {v0, v9, v10}, Latd;->c(FJ)Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    mul-double v25, v25, v21

    .line 134
    .line 135
    mul-double v39, v25, v19

    .line 136
    .line 137
    mul-float v5, v2, p2

    .line 138
    .line 139
    double-to-float v13, v13

    .line 140
    mul-float/2addr v5, v13

    .line 141
    const/high16 v13, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 144
    .line 145
    .line 146
    move-result v42

    .line 147
    const/16 v43, 0x14

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    move-wide/from16 v37, v30

    .line 152
    .line 153
    invoke-static/range {v37 .. v43}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v6, v0, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    move/from16 v27, v5

    .line 162
    .line 163
    move-wide/from16 v23, v14

    .line 164
    .line 165
    const p2, 0x3e8f5c29    # 0.28f

    .line 166
    .line 167
    .line 168
    const/high16 v13, 0x3f000000    # 0.5f

    .line 169
    .line 170
    :goto_0
    const-wide v14, 0x3fc5c28f5c28f5c3L    # 0.17

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    add-double v25, v7, v14

    .line 176
    .line 177
    cmpg-double v0, v23, v25

    .line 178
    .line 179
    const-wide v25, 0x400921fb54442d18L    # Math.PI

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    move-wide/from16 v28, v14

    .line 185
    .line 186
    const-wide/16 v14, 0x0

    .line 187
    .line 188
    const-wide v32, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const/16 v34, 0x20

    .line 194
    .line 195
    if-gez v0, :cond_6

    .line 196
    .line 197
    move-object v0, v6

    .line 198
    move-wide/from16 v5, v23

    .line 199
    .line 200
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v36

    .line 204
    sub-double v5, v23, v28

    .line 205
    .line 206
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v38

    .line 210
    sub-double v5, v23, v7

    .line 211
    .line 212
    div-double v5, v5, v28

    .line 213
    .line 214
    invoke-static {v5, v6}, Luuc;->a(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    sub-double v5, v17, v5

    .line 219
    .line 220
    new-instance v13, Lkb5;

    .line 221
    .line 222
    move-wide/from16 v44, v14

    .line 223
    .line 224
    const/16 v14, 0x12

    .line 225
    .line 226
    move-object/from16 v29, v0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    const/4 v15, 0x1

    .line 230
    invoke-direct {v13, v0, v14, v15}, Lib5;-><init>(III)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v15, 0xa

    .line 236
    .line 237
    invoke-static {v13, v15}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v15

    .line 241
    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lib5;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    :goto_1
    move-object v13, v15

    .line 249
    check-cast v13, Ljb5;

    .line 250
    .line 251
    iget-boolean v14, v13, Ljb5;->Z:Z

    .line 252
    .line 253
    if-eqz v14, :cond_1

    .line 254
    .line 255
    invoke-virtual {v13}, Ljb5;->nextInt()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    int-to-double v13, v13

    .line 260
    const-wide/high16 v40, 0x4032000000000000L    # 18.0

    .line 261
    .line 262
    div-double v40, v13, v40

    .line 263
    .line 264
    move-wide/from16 v42, v38

    .line 265
    .line 266
    invoke-static/range {v36 .. v43}, Lfz;->a(DDDD)D

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    invoke-static {v13, v14, v7, v8}, Latd;->a(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    move/from16 v1, p2

    .line 275
    .line 276
    move-object/from16 v40, v15

    .line 277
    .line 278
    const v28, 0x404ccccd    # 3.2f

    .line 279
    .line 280
    .line 281
    move-wide/from16 v58, v13

    .line 282
    .line 283
    move/from16 v13, p4

    .line 284
    .line 285
    move-wide v14, v7

    .line 286
    move-wide/from16 v7, v58

    .line 287
    .line 288
    invoke-static/range {v7 .. v13}, Latd;->b(DJJF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    move-wide/from16 v41, v11

    .line 293
    .line 294
    move-wide v12, v9

    .line 295
    invoke-static {v7, v8}, Ljd7;->a(J)Ljd7;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-wide v7, v14

    .line 303
    move-object/from16 v15, v40

    .line 304
    .line 305
    move-wide/from16 v11, v41

    .line 306
    .line 307
    const/16 v14, 0x12

    .line 308
    .line 309
    move-object/from16 v1, p3

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_1
    move/from16 v1, p2

    .line 313
    .line 314
    move-wide v14, v7

    .line 315
    move-wide/from16 v41, v11

    .line 316
    .line 317
    const v28, 0x404ccccd    # 3.2f

    .line 318
    .line 319
    .line 320
    move-wide v12, v9

    .line 321
    new-instance v7, Landroid/graphics/Path;

    .line 322
    .line 323
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljd7;

    .line 332
    .line 333
    iget-wide v9, v9, Ljd7;->a:J

    .line 334
    .line 335
    shr-long v9, v9, v34

    .line 336
    .line 337
    long-to-int v9, v9

    .line 338
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljd7;

    .line 347
    .line 348
    iget-wide v10, v10, Ljd7;->a:J

    .line 349
    .line 350
    and-long v10, v10, v32

    .line 351
    .line 352
    long-to-int v8, v10

    .line 353
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 358
    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    invoke-static {v0, v8}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    if-eqz v9, :cond_2

    .line 374
    .line 375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Ljd7;

    .line 380
    .line 381
    iget-wide v9, v9, Ljd7;->a:J

    .line 382
    .line 383
    move/from16 p2, v1

    .line 384
    .line 385
    shr-long v1, v9, v34

    .line 386
    .line 387
    long-to-int v1, v1

    .line 388
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    and-long v9, v9, v32

    .line 393
    .line 394
    long-to-int v2, v9

    .line 395
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    .line 401
    .line 402
    move/from16 v1, p2

    .line 403
    .line 404
    move/from16 v2, p5

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_2
    move/from16 p2, v1

    .line 408
    .line 409
    const-wide v1, 0x3fd1eb851eb851ecL    # 0.28

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    mul-double v1, v1, v19

    .line 415
    .line 416
    mul-double v49, v1, v5

    .line 417
    .line 418
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    mul-float v51, p5, v1

    .line 421
    .line 422
    const v1, 0x3fb33333    # 1.4f

    .line 423
    .line 424
    .line 425
    mul-float v52, p5, v1

    .line 426
    .line 427
    const/16 v53, 0x1

    .line 428
    .line 429
    sget-wide v47, Latd;->b:J

    .line 430
    .line 431
    invoke-static/range {v47 .. v53}, Latd;->e(JDFFZ)Landroid/graphics/Paint;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v2, v29

    .line 436
    .line 437
    invoke-virtual {v2, v7, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 438
    .line 439
    .line 440
    add-double v38, v38, v36

    .line 441
    .line 442
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 443
    .line 444
    mul-double v7, v7, v38

    .line 445
    .line 446
    invoke-static {v7, v8, v14, v15}, Latd;->a(DD)D

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    mul-double v7, v7, v25

    .line 451
    .line 452
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    double-to-float v1, v7

    .line 457
    const/4 v7, 0x0

    .line 458
    const/16 v8, 0x12

    .line 459
    .line 460
    :goto_3
    if-ge v7, v8, :cond_5

    .line 461
    .line 462
    add-int/lit8 v9, v7, 0x1

    .line 463
    .line 464
    int-to-float v10, v9

    .line 465
    const/high16 v11, 0x41900000    # 18.0f

    .line 466
    .line 467
    div-float/2addr v10, v11

    .line 468
    const v11, 0x3faccccd    # 1.35f

    .line 469
    .line 470
    .line 471
    mul-float/2addr v11, v10

    .line 472
    mul-float/2addr v11, v10

    .line 473
    add-float v11, v11, p2

    .line 474
    .line 475
    mul-float v11, v11, p5

    .line 476
    .line 477
    move-object/from16 v29, v2

    .line 478
    .line 479
    const/high16 v2, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const v8, 0x3e6147ae    # 0.22f

    .line 482
    .line 483
    .line 484
    invoke-static {v1, v8, v2, v11}, Lfz;->w(FFFF)F

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    double-to-float v2, v5

    .line 489
    mul-float v52, v11, v2

    .line 490
    .line 491
    const/high16 v2, 0x3e800000    # 0.25f

    .line 492
    .line 493
    cmpg-float v2, v52, v2

    .line 494
    .line 495
    if-lez v2, :cond_4

    .line 496
    .line 497
    const v2, 0x3f0ccccd    # 0.55f

    .line 498
    .line 499
    .line 500
    cmpl-float v2, v10, v2

    .line 501
    .line 502
    if-lez v2, :cond_3

    .line 503
    .line 504
    sget-wide v36, Latd;->a:J

    .line 505
    .line 506
    :goto_4
    move-wide/from16 v47, v36

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_3
    sget-wide v36, Latd;->b:J

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :goto_5
    float-to-double v10, v10

    .line 513
    const-wide v36, 0x3fd70a3d70a3d70aL    # 0.36

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    mul-double v36, v36, v10

    .line 519
    .line 520
    mul-double v36, v36, v10

    .line 521
    .line 522
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    add-double v36, v36, v10

    .line 528
    .line 529
    mul-double v36, v36, v5

    .line 530
    .line 531
    mul-double v49, v36, v19

    .line 532
    .line 533
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljd7;

    .line 538
    .line 539
    iget-wide v10, v2, Ljd7;->a:J

    .line 540
    .line 541
    shr-long v10, v10, v34

    .line 542
    .line 543
    long-to-int v2, v10

    .line 544
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    check-cast v7, Ljd7;

    .line 553
    .line 554
    iget-wide v7, v7, Ljd7;->a:J

    .line 555
    .line 556
    and-long v7, v7, v32

    .line 557
    .line 558
    long-to-int v7, v7

    .line 559
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Ljd7;

    .line 568
    .line 569
    iget-wide v10, v7, Ljd7;->a:J

    .line 570
    .line 571
    shr-long v10, v10, v34

    .line 572
    .line 573
    long-to-int v7, v10

    .line 574
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    check-cast v10, Ljd7;

    .line 583
    .line 584
    iget-wide v10, v10, Ljd7;->a:J

    .line 585
    .line 586
    and-long v10, v10, v32

    .line 587
    .line 588
    long-to-int v10, v10

    .line 589
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    const/16 v51, 0x0

    .line 594
    .line 595
    const/16 v53, 0x4

    .line 596
    .line 597
    invoke-static/range {v47 .. v53}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    move/from16 p0, v7

    .line 602
    .line 603
    move v7, v2

    .line 604
    move v2, v9

    .line 605
    move/from16 v9, p0

    .line 606
    .line 607
    move-object/from16 p0, v0

    .line 608
    .line 609
    move/from16 v36, v1

    .line 610
    .line 611
    move-wide/from16 v0, v23

    .line 612
    .line 613
    const/16 v46, 0x12

    .line 614
    .line 615
    move-wide/from16 v23, v5

    .line 616
    .line 617
    move-object/from16 v6, v29

    .line 618
    .line 619
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 620
    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_4
    move-object/from16 p0, v0

    .line 624
    .line 625
    move/from16 v36, v1

    .line 626
    .line 627
    move v2, v9

    .line 628
    move-wide/from16 v0, v23

    .line 629
    .line 630
    const/16 v46, 0x12

    .line 631
    .line 632
    move-wide/from16 v23, v5

    .line 633
    .line 634
    move-object/from16 v6, v29

    .line 635
    .line 636
    :goto_6
    move v7, v2

    .line 637
    move-object v2, v6

    .line 638
    move-wide/from16 v5, v23

    .line 639
    .line 640
    move/from16 v8, v46

    .line 641
    .line 642
    move-wide/from16 v23, v0

    .line 643
    .line 644
    move/from16 v1, v36

    .line 645
    .line 646
    move-object/from16 v0, p0

    .line 647
    .line 648
    goto/16 :goto_3

    .line 649
    .line 650
    :cond_5
    move-object v6, v2

    .line 651
    :goto_7
    move-wide/from16 v0, v23

    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_6
    move-wide/from16 v41, v11

    .line 655
    .line 656
    move-wide/from16 v44, v14

    .line 657
    .line 658
    const v28, 0x404ccccd    # 3.2f

    .line 659
    .line 660
    .line 661
    move-wide v14, v7

    .line 662
    move-wide v12, v9

    .line 663
    goto :goto_7

    .line 664
    :goto_8
    cmpg-double v2, v0, v14

    .line 665
    .line 666
    const v23, 0x4019999a    # 2.4f

    .line 667
    .line 668
    .line 669
    if-gez v2, :cond_7

    .line 670
    .line 671
    invoke-static {v0, v1, v14, v15}, Latd;->a(DD)D

    .line 672
    .line 673
    .line 674
    move-result-wide v7

    .line 675
    const-wide v9, 0x3f90624dd2f1a9fcL    # 0.016

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    add-double/2addr v9, v0

    .line 681
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 682
    .line 683
    .line 684
    move-result-wide v9

    .line 685
    invoke-static {v9, v10, v14, v15}, Latd;->a(DD)D

    .line 686
    .line 687
    .line 688
    move-result-wide v36

    .line 689
    mul-double v25, v25, v7

    .line 690
    .line 691
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sin(D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v9

    .line 695
    double-to-float v2, v9

    .line 696
    move-wide v9, v12

    .line 697
    move-wide/from16 v11, v41

    .line 698
    .line 699
    move/from16 v13, p4

    .line 700
    .line 701
    invoke-static/range {v7 .. v13}, Latd;->b(DJJF)J

    .line 702
    .line 703
    .line 704
    move-result-wide v7

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    move-wide v5, v7

    .line 708
    move-wide/from16 v7, v36

    .line 709
    .line 710
    const/high16 p0, 0x40000000    # 2.0f

    .line 711
    .line 712
    invoke-static/range {v7 .. v13}, Latd;->b(DJJF)J

    .line 713
    .line 714
    .line 715
    move-result-wide v7

    .line 716
    shr-long v9, v7, v34

    .line 717
    .line 718
    long-to-int v9, v9

    .line 719
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    move-wide/from16 v24, v0

    .line 724
    .line 725
    shr-long v0, v5, v34

    .line 726
    .line 727
    long-to-int v0, v0

    .line 728
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    sub-float/2addr v10, v1

    .line 733
    and-long v7, v7, v32

    .line 734
    .line 735
    long-to-int v1, v7

    .line 736
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    move v8, v0

    .line 741
    move v13, v1

    .line 742
    and-long v0, v5, v32

    .line 743
    .line 744
    long-to-int v0, v0

    .line 745
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    sub-float/2addr v7, v1

    .line 750
    move/from16 v26, v0

    .line 751
    .line 752
    float-to-double v0, v10

    .line 753
    move/from16 p4, v8

    .line 754
    .line 755
    float-to-double v7, v7

    .line 756
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 757
    .line 758
    .line 759
    move-result-wide v0

    .line 760
    double-to-float v0, v0

    .line 761
    mul-float v1, p5, v28

    .line 762
    .line 763
    const/high16 v7, 0x3f800000    # 1.0f

    .line 764
    .line 765
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    div-float/2addr v0, v1

    .line 770
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    sub-float/2addr v1, v7

    .line 783
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 784
    .line 785
    .line 786
    move-result v7

    .line 787
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    sub-float/2addr v7, v8

    .line 792
    float-to-double v8, v1

    .line 793
    move v10, v0

    .line 794
    float-to-double v0, v7

    .line 795
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    double-to-float v0, v0

    .line 800
    const v1, 0x3e3851ec    # 0.18f

    .line 801
    .line 802
    .line 803
    double-to-float v3, v3

    .line 804
    const v4, 0x3f51eb85    # 0.82f

    .line 805
    .line 806
    .line 807
    move/from16 v7, p5

    .line 808
    .line 809
    invoke-static {v3, v1, v4, v7}, Lfz;->w(FFFF)F

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    move/from16 v3, p2

    .line 814
    .line 815
    const/high16 v4, 0x3f800000    # 1.0f

    .line 816
    .line 817
    invoke-static {v2, v3, v4, v1}, Lfz;->w(FFFF)F

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/high16 v2, 0x40400000    # 3.0f

    .line 822
    .line 823
    mul-float/2addr v2, v1

    .line 824
    invoke-static {v2, v5, v6}, Latd;->c(FJ)Landroid/graphics/RectF;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-wide v3, 0x3fd47ae147ae147bL    # 0.32

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    mul-double v38, v19, v3

    .line 834
    .line 835
    mul-float v40, v1, v23

    .line 836
    .line 837
    const/16 v41, 0x0

    .line 838
    .line 839
    const/16 v42, 0x18

    .line 840
    .line 841
    sget-wide v36, Latd;->b:J

    .line 842
    .line 843
    invoke-static/range {v36 .. v42}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object/from16 v4, v29

    .line 848
    .line 849
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 850
    .line 851
    .line 852
    mul-float v2, v1, p0

    .line 853
    .line 854
    invoke-static {v2, v5, v6}, Latd;->c(FJ)Landroid/graphics/RectF;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-wide v5, 0x3fdd70a3d70a3d71L    # 0.46

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    mul-double v38, v19, v5

    .line 864
    .line 865
    const v3, 0x3fa66666    # 1.3f

    .line 866
    .line 867
    .line 868
    mul-float v40, v1, v3

    .line 869
    .line 870
    sget-wide v36, Latd;->a:J

    .line 871
    .line 872
    invoke-static/range {v36 .. v42}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 880
    .line 881
    .line 882
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 891
    .line 892
    .line 893
    float-to-double v2, v0

    .line 894
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v2

    .line 898
    double-to-float v0, v2

    .line 899
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 900
    .line 901
    .line 902
    const v0, 0x3e23d70a    # 0.16f

    .line 903
    .line 904
    .line 905
    mul-float/2addr v0, v10

    .line 906
    const/high16 v31, 0x3f800000    # 1.0f

    .line 907
    .line 908
    add-float v0, v0, v31

    .line 909
    .line 910
    float-to-double v2, v0

    .line 911
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 912
    .line 913
    .line 914
    move-result-wide v2

    .line 915
    double-to-float v2, v2

    .line 916
    div-float v5, v31, v2

    .line 917
    .line 918
    mul-float/2addr v0, v1

    .line 919
    mul-float/2addr v1, v5

    .line 920
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    mul-double v2, v2, v19

    .line 926
    .line 927
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const/16 v3, 0xff

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    invoke-static {v2, v8, v3}, Lt68;->o0(III)I

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    new-instance v3, Landroid/graphics/Paint;

    .line 939
    .line 940
    const/4 v8, 0x1

    .line 941
    invoke-direct {v3, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 942
    .line 943
    .line 944
    new-instance v47, Landroid/graphics/RadialGradient;

    .line 945
    .line 946
    neg-float v5, v0

    .line 947
    const v8, 0x3e6147ae    # 0.22f

    .line 948
    .line 949
    .line 950
    mul-float v48, v5, v8

    .line 951
    .line 952
    neg-float v6, v1

    .line 953
    const v8, 0x3e8f5c29    # 0.28f

    .line 954
    .line 955
    .line 956
    mul-float v49, v6, v8

    .line 957
    .line 958
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 959
    .line 960
    mul-float/2addr v8, v0

    .line 961
    const v9, 0x3c23d70a    # 0.01f

    .line 962
    .line 963
    .line 964
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 965
    .line 966
    .line 967
    move-result v50

    .line 968
    sget-wide v8, Lvm1;->c:J

    .line 969
    .line 970
    invoke-static {v8, v9}, Lro8;->e0(J)I

    .line 971
    .line 972
    .line 973
    move-result v10

    .line 974
    invoke-static/range {v36 .. v37}, Lro8;->e0(J)I

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    const/16 v7, 0x18

    .line 979
    .line 980
    move-wide/from16 v28, v8

    .line 981
    .line 982
    const v8, 0x3f47ae14    # 0.78f

    .line 983
    .line 984
    .line 985
    const/4 v9, 0x0

    .line 986
    move-wide/from16 v32, v14

    .line 987
    .line 988
    const v14, 0x3f5c28f6    # 0.86f

    .line 989
    .line 990
    .line 991
    const/high16 v15, 0x3f800000    # 1.0f

    .line 992
    .line 993
    invoke-static {v8, v14, v15, v9, v7}, Lro8;->e(FFFFI)J

    .line 994
    .line 995
    .line 996
    move-result-wide v7

    .line 997
    invoke-static {v7, v8}, Lro8;->e0(J)I

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    filled-new-array {v10, v13, v7}, [I

    .line 1002
    .line 1003
    .line 1004
    move-result-object v51

    .line 1005
    const/4 v7, 0x3

    .line 1006
    new-array v7, v7, [F

    .line 1007
    .line 1008
    fill-array-data v7, :array_0

    .line 1009
    .line 1010
    .line 1011
    sget-object v53, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1012
    .line 1013
    move-object/from16 v52, v7

    .line 1014
    .line 1015
    invoke-direct/range {v47 .. v53}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v7, v47

    .line 1019
    .line 1020
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, Landroid/graphics/RectF;

    .line 1027
    .line 1028
    invoke-direct {v2, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Landroid/graphics/RectF;

    .line 1035
    .line 1036
    const v1, 0x3ef5c28f    # 0.48f

    .line 1037
    .line 1038
    .line 1039
    mul-float/2addr v5, v1

    .line 1040
    const v1, 0x3f1eb852    # 0.62f

    .line 1041
    .line 1042
    .line 1043
    mul-float/2addr v1, v6

    .line 1044
    const v2, 0x3e851eb8    # 0.26f

    .line 1045
    .line 1046
    .line 1047
    mul-float/2addr v6, v2

    .line 1048
    invoke-direct {v0, v5, v1, v9, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1049
    .line 1050
    .line 1051
    const-wide v1, 0x3fed70a3d70a3d71L    # 0.92

    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    mul-double v53, v19, v1

    .line 1057
    .line 1058
    const/16 v56, 0x0

    .line 1059
    .line 1060
    const/16 v57, 0x1c

    .line 1061
    .line 1062
    const/16 v55, 0x0

    .line 1063
    .line 1064
    move-wide/from16 v51, v28

    .line 1065
    .line 1066
    invoke-static/range {v51 .. v57}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_9

    .line 1077
    :cond_7
    move-wide/from16 v24, v0

    .line 1078
    .line 1079
    move-object v4, v6

    .line 1080
    move-wide/from16 v32, v14

    .line 1081
    .line 1082
    move-wide/from16 v11, v41

    .line 1083
    .line 1084
    const/high16 p0, 0x40000000    # 2.0f

    .line 1085
    .line 1086
    :goto_9
    sub-double v14, v24, v32

    .line 1087
    .line 1088
    cmpl-double v0, v14, v44

    .line 1089
    .line 1090
    if-ltz v0, :cond_8

    .line 1091
    .line 1092
    div-double v0, v14, v21

    .line 1093
    .line 1094
    invoke-static {v0, v1}, Luuc;->a(D)D

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v0

    .line 1098
    sub-double v0, v17, v0

    .line 1099
    .line 1100
    mul-double v2, v0, v0

    .line 1101
    .line 1102
    sub-float v5, v16, v27

    .line 1103
    .line 1104
    div-float v5, v5, p0

    .line 1105
    .line 1106
    mul-float v6, p5, v23

    .line 1107
    .line 1108
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    const v7, 0x3f4ccccd    # 0.8f

    .line 1113
    .line 1114
    .line 1115
    mul-float v7, v7, p5

    .line 1116
    .line 1117
    move-object/from16 v8, p3

    .line 1118
    .line 1119
    invoke-virtual {v8, v7}, Lo19;->h(F)Lo19;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    new-instance v9, Landroid/graphics/RectF;

    .line 1124
    .line 1125
    iget v10, v7, Lo19;->a:F

    .line 1126
    .line 1127
    iget v13, v7, Lo19;->b:F

    .line 1128
    .line 1129
    move-wide/from16 p0, v2

    .line 1130
    .line 1131
    iget v2, v7, Lo19;->c:F

    .line 1132
    .line 1133
    iget v3, v7, Lo19;->d:F

    .line 1134
    .line 1135
    invoke-direct {v9, v10, v13, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1136
    .line 1137
    .line 1138
    const-wide v2, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    mul-double v2, v2, p0

    .line 1144
    .line 1145
    mul-double v30, v2, v19

    .line 1146
    .line 1147
    const/16 v33, 0x0

    .line 1148
    .line 1149
    const/16 v34, 0x18

    .line 1150
    .line 1151
    sget-wide v28, Latd;->b:J

    .line 1152
    .line 1153
    move/from16 v32, v6

    .line 1154
    .line 1155
    invoke-static/range {v28 .. v34}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v4, v9, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1160
    .line 1161
    .line 1162
    const v2, 0x40266666    # 2.6f

    .line 1163
    .line 1164
    .line 1165
    mul-float v2, v2, p5

    .line 1166
    .line 1167
    sub-double v6, v17, p0

    .line 1168
    .line 1169
    double-to-float v3, v6

    .line 1170
    mul-float/2addr v2, v3

    .line 1171
    new-instance v3, Landroid/graphics/RectF;

    .line 1172
    .line 1173
    iget v6, v8, Lo19;->a:F

    .line 1174
    .line 1175
    sub-float/2addr v6, v2

    .line 1176
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1177
    .line 1178
    mul-float/2addr v7, v2

    .line 1179
    sub-float v9, v27, v7

    .line 1180
    .line 1181
    iget v8, v8, Lo19;->c:F

    .line 1182
    .line 1183
    add-float/2addr v8, v2

    .line 1184
    add-float v7, v16, v7

    .line 1185
    .line 1186
    invoke-direct {v3, v6, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1187
    .line 1188
    .line 1189
    const v6, 0x3f19999a    # 0.6f

    .line 1190
    .line 1191
    .line 1192
    mul-float/2addr v2, v6

    .line 1193
    add-float/2addr v2, v5

    .line 1194
    const-wide v5, 0x3fe0a3d70a3d70a4L    # 0.52

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    mul-double v5, v5, p0

    .line 1200
    .line 1201
    mul-double v23, v5, v19

    .line 1202
    .line 1203
    const v5, 0x3ea3d70a    # 0.32f

    .line 1204
    .line 1205
    .line 1206
    mul-float v5, v5, p5

    .line 1207
    .line 1208
    double-to-float v0, v0

    .line 1209
    mul-float/2addr v5, v0

    .line 1210
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1211
    .line 1212
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 1213
    .line 1214
    .line 1215
    move-result v26

    .line 1216
    const/16 v27, 0x14

    .line 1217
    .line 1218
    sget-wide v21, Latd;->a:J

    .line 1219
    .line 1220
    const/16 v25, 0x0

    .line 1221
    .line 1222
    invoke-static/range {v21 .. v27}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v4, v3, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1227
    .line 1228
    .line 1229
    const v0, 0x3f59999a    # 0.85f

    .line 1230
    .line 1231
    .line 1232
    mul-float v0, v0, p5

    .line 1233
    .line 1234
    const-wide v1, 0x3fbeb851eb851eb8L    # 0.12

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    div-double/2addr v14, v1

    .line 1240
    invoke-static {v14, v15}, Luuc;->a(D)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v1

    .line 1244
    sub-double v1, v17, v1

    .line 1245
    .line 1246
    double-to-float v1, v1

    .line 1247
    mul-float/2addr v0, v1

    .line 1248
    const v1, 0x3d4ccccd    # 0.05f

    .line 1249
    .line 1250
    .line 1251
    cmpl-float v1, v0, v1

    .line 1252
    .line 1253
    if-lez v1, :cond_8

    .line 1254
    .line 1255
    invoke-static {v0, v11, v12}, Latd;->c(FJ)Landroid/graphics/RectF;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-wide/from16 v16, v21

    .line 1260
    .line 1261
    const/16 v21, 0x0

    .line 1262
    .line 1263
    const/16 v22, 0x1c

    .line 1264
    .line 1265
    move-wide/from16 v18, v19

    .line 1266
    .line 1267
    const/16 v20, 0x0

    .line 1268
    .line 1269
    invoke-static/range {v16 .. v22}, Latd;->f(JDFFI)Landroid/graphics/Paint;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_8
    return-void

    .line 1277
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static e(JDFFZ)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lvm1;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    float-to-double v1, v1

    .line 12
    mul-double/2addr v1, p2

    .line 13
    double-to-float p2, v1

    .line 14
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v1, p3}, Lt68;->n0(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2, p0, p1}, Lvm1;->c(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {p0, p1}, Lro8;->e0(J)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33
    .line 34
    cmpl-float p0, p4, p0

    .line 35
    .line 36
    if-lez p0, :cond_0

    .line 37
    .line 38
    new-instance p0, Landroid/graphics/BlurMaskFilter;

    .line 39
    .line 40
    sget-object p1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 41
    .line 42
    invoke-direct {p0, p4, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 46
    .line 47
    .line 48
    :cond_0
    cmpl-float p0, p5, v1

    .line 49
    .line 50
    if-lez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    if-eqz p6, :cond_1

    .line 61
    .line 62
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0
.end method

.method public static synthetic f(JDFFI)Landroid/graphics/Paint;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move p5, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p6, 0x1

    .line 19
    :goto_0
    invoke-static/range {p0 .. p6}, Latd;->e(JDFFZ)Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
