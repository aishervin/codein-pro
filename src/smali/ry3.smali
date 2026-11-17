.class public final Lry3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lvy3;

.field public b:Lj68;

.field public c:Lj68;

.field public d:Lj68;

.field public e:Lj68;

.field public f:Lqy3;

.field public g:Ldn2;

.field public h:Ldn2;

.field public i:Ldn2;

.field public j:Ldn2;

.field public k:Ldn2;

.field public l:Ldn2;

.field public m:Ldn2;

.field public n:Ldn2;

.field public o:Ldn2;

.field public p:Ldn2;

.field public q:Ldn2;


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lry3;->a:Lvy3;

    .line 2
    .line 3
    iget-object v0, v0, Lvy3;->g:Lny3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lny3;->f()Lo19;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lny3;->a:Le68;

    .line 12
    .line 13
    invoke-virtual {p0}, Le68;->h()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    cmpg-double p0, v0, v2

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lry3;->e()Lo19;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, Lo19;->d:F

    .line 29
    .line 30
    iget v0, v0, Lo19;->b:F

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Lry3;->g()Lly3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lly3;->g()Lo19;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget v0, p0, Lo19;->d:F

    .line 42
    .line 43
    iget p0, p0, Lo19;->b:F

    .line 44
    .line 45
    sub-float/2addr v0, p0

    .line 46
    const/high16 p0, 0x3f000000    # 0.5f

    .line 47
    .line 48
    add-float/2addr v0, p0

    .line 49
    cmpg-float p0, v1, v0

    .line 50
    .line 51
    if-gtz p0, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final b()Ln58;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lry3;->e()Lo19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lry3;->f()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lry3;->g()Lly3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lly3;->a(Lo19;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v3, v0}, Lly3;->e(Lo19;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    invoke-virtual {v3}, Lly3;->f()Liy3;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v3, Lly3;->l:Liy3;

    .line 32
    .line 33
    iget-wide v6, v3, Lly3;->a:J

    .line 34
    .line 35
    const-wide v16, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, v6, v16

    .line 41
    .line 42
    long-to-int v6, v6

    .line 43
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    iget-wide v10, v3, Lly3;->f:D

    .line 49
    .line 50
    sub-double/2addr v6, v10

    .line 51
    const-wide v10, 0x4065c00000000000L    # 174.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6, v7, v10, v11}, Lly3;->c(Liy3;DD)Liy3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v10, v4, Liy3;->a:D

    .line 61
    .line 62
    iget-wide v12, v3, Liy3;->a:D

    .line 63
    .line 64
    invoke-static/range {v10 .. v15}, Lly3;->i(DDD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v18

    .line 68
    iget-wide v10, v4, Liy3;->b:D

    .line 69
    .line 70
    iget-wide v12, v3, Liy3;->b:D

    .line 71
    .line 72
    invoke-static/range {v10 .. v15}, Lly3;->i(DDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v20

    .line 76
    invoke-virtual {v0}, Lo19;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    and-long v5, v5, v16

    .line 81
    .line 82
    long-to-int v3, v5

    .line 83
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    float-to-double v5, v3

    .line 88
    iget v3, v0, Lo19;->b:F

    .line 89
    .line 90
    float-to-double v10, v3

    .line 91
    iget-wide v12, v4, Liy3;->a:D

    .line 92
    .line 93
    add-double/2addr v12, v10

    .line 94
    move-wide/from16 v29, v12

    .line 95
    .line 96
    move-object v12, v4

    .line 97
    move-wide v4, v5

    .line 98
    move-wide/from16 v6, v29

    .line 99
    .line 100
    invoke-static/range {v4 .. v9}, Lly3;->i(DDD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    add-double v10, v10, v18

    .line 105
    .line 106
    move-wide/from16 v29, v4

    .line 107
    .line 108
    move-object v4, v12

    .line 109
    move-wide v12, v10

    .line 110
    move-wide/from16 v10, v29

    .line 111
    .line 112
    invoke-static/range {v10 .. v15}, Lly3;->i(DDD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v18

    .line 116
    iget v5, v0, Lo19;->c:F

    .line 117
    .line 118
    iget v6, v0, Lo19;->a:F

    .line 119
    .line 120
    sub-float/2addr v5, v6

    .line 121
    iget v6, v0, Lo19;->d:F

    .line 122
    .line 123
    sub-float/2addr v6, v3

    .line 124
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    float-to-double v5, v3

    .line 129
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 130
    .line 131
    div-double/2addr v5, v10

    .line 132
    iget-wide v3, v4, Liy3;->b:D

    .line 133
    .line 134
    move-wide/from16 v29, v5

    .line 135
    .line 136
    move-wide v6, v3

    .line 137
    move-wide/from16 v4, v29

    .line 138
    .line 139
    invoke-static/range {v4 .. v9}, Lly3;->i(DDD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    move-wide/from16 v12, v20

    .line 144
    .line 145
    invoke-static/range {v10 .. v15}, Lly3;->i(DDD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-virtual {v0}, Lo19;->e()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v7, 0x20

    .line 154
    .line 155
    shr-long/2addr v5, v7

    .line 156
    long-to-int v5, v5

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    float-to-double v5, v5

    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    iget-object v11, v10, Lry3;->e:Lj68;

    .line 171
    .line 172
    invoke-virtual {v11}, Lj68;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Lc8b;

    .line 177
    .line 178
    iget-wide v12, v12, Lc8b;->a:J

    .line 179
    .line 180
    shr-long/2addr v12, v7

    .line 181
    long-to-int v12, v12

    .line 182
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    const/high16 v13, 0x40000000    # 2.0f

    .line 187
    .line 188
    div-float/2addr v12, v13

    .line 189
    float-to-double v14, v12

    .line 190
    sub-double/2addr v5, v14

    .line 191
    const-wide v14, 0x406b800000000000L    # 220.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    sub-double v14, v18, v14

    .line 197
    .line 198
    invoke-virtual {v10}, Lry3;->g()Lly3;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v0}, Lly3;->k(Lo19;)Lo19;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget v10, v10, Lo19;->d:F

    .line 207
    .line 208
    move v12, v7

    .line 209
    move-wide/from16 v20, v8

    .line 210
    .line 211
    float-to-double v7, v10

    .line 212
    const-wide v9, -0x3ffacccccccccccdL    # -2.65

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    mul-double/2addr v9, v1

    .line 218
    const-wide/high16 v22, 0x4010000000000000L    # 4.0

    .line 219
    .line 220
    add-double v9, v9, v22

    .line 221
    .line 222
    mul-double/2addr v9, v3

    .line 223
    add-double v9, v9, v18

    .line 224
    .line 225
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    new-instance v22, Ldb6;

    .line 230
    .line 231
    invoke-virtual {v11}, Lj68;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Lc8b;

    .line 236
    .line 237
    iget-wide v9, v9, Lc8b;->a:J

    .line 238
    .line 239
    shr-long/2addr v9, v12

    .line 240
    long-to-int v9, v9

    .line 241
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    div-float/2addr v9, v13

    .line 246
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    int-to-long v9, v9

    .line 251
    const/high16 v11, 0x435c0000    # 220.0f

    .line 252
    .line 253
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    move/from16 p0, v12

    .line 258
    .line 259
    int-to-long v12, v11

    .line 260
    shl-long v9, v9, p0

    .line 261
    .line 262
    and-long v11, v12, v16

    .line 263
    .line 264
    or-long v23, v9, v11

    .line 265
    .line 266
    double-to-float v3, v3

    .line 267
    sub-double/2addr v7, v14

    .line 268
    double-to-float v4, v7

    .line 269
    cmpl-double v1, v1, v20

    .line 270
    .line 271
    if-lez v1, :cond_0

    .line 272
    .line 273
    const/high16 v1, 0x42200000    # 40.0f

    .line 274
    .line 275
    :goto_0
    move/from16 v27, v1

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :goto_1
    double-to-float v1, v5

    .line 282
    neg-float v2, v1

    .line 283
    double-to-float v5, v14

    .line 284
    neg-float v6, v5

    .line 285
    invoke-virtual {v0, v2, v6}, Lo19;->l(FF)Lo19;

    .line 286
    .line 287
    .line 288
    move-result-object v28

    .line 289
    move/from16 v25, v3

    .line 290
    .line 291
    move/from16 v26, v4

    .line 292
    .line 293
    invoke-direct/range {v22 .. v28}, Ldb6;-><init>(JFFFLo19;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, v22

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    int-to-long v1, v1

    .line 303
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-long v3, v3

    .line 308
    shl-long v1, v1, p0

    .line 309
    .line 310
    and-long v3, v3, v16

    .line 311
    .line 312
    or-long/2addr v1, v3

    .line 313
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v2, Ln58;

    .line 318
    .line 319
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v2
.end method

.method public final c()D
    .locals 10

    .line 1
    iget-object v0, p0, Lry3;->a:Lvy3;

    .line 2
    .line 3
    iget-object v1, v0, Lvy3;->h:Lxv3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lry3;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lxv3;->b()Lo19;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lxv3;->b:Le68;

    .line 20
    .line 21
    invoke-virtual {v1}, Le68;->h()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v1, v3

    .line 27
    :goto_0
    invoke-virtual {p0}, Lry3;->e()Lo19;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lvy3;->g:Lny3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lny3;->f()Lo19;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0}, Lny3;->f()Lo19;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, Lny3;->m:Lj68;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lo19;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    shr-long/2addr v3, v0

    .line 70
    long-to-int v3, v3

    .line 71
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v5}, Lo19;->e()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    shr-long/2addr v6, v0

    .line 80
    long-to-int v0, v6

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-float/2addr v3, v0

    .line 86
    invoke-virtual {p0}, Lo19;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    const-wide v8, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v6, v8

    .line 96
    long-to-int v0, v6

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5}, Lo19;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    and-long/2addr v6, v8

    .line 106
    long-to-int v4, v6

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-float/2addr v0, v4

    .line 112
    float-to-double v3, v3

    .line 113
    float-to-double v6, v0

    .line 114
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    double-to-float v0, v3

    .line 119
    iget v3, p0, Lo19;->c:F

    .line 120
    .line 121
    iget v4, p0, Lo19;->a:F

    .line 122
    .line 123
    sub-float/2addr v3, v4

    .line 124
    iget v4, v5, Lo19;->c:F

    .line 125
    .line 126
    iget v6, v5, Lo19;->a:F

    .line 127
    .line 128
    sub-float/2addr v4, v6

    .line 129
    sub-float/2addr v3, v4

    .line 130
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iget v4, p0, Lo19;->d:F

    .line 135
    .line 136
    iget p0, p0, Lo19;->b:F

    .line 137
    .line 138
    sub-float/2addr v4, p0

    .line 139
    iget p0, v5, Lo19;->d:F

    .line 140
    .line 141
    iget v5, v5, Lo19;->b:F

    .line 142
    .line 143
    sub-float/2addr p0, v5

    .line 144
    sub-float/2addr v4, p0

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {v3, p0}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    const-wide/high16 v5, 0x4044000000000000L    # 40.0

    .line 158
    .line 159
    float-to-double v7, p0

    .line 160
    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    .line 161
    .line 162
    invoke-static/range {v3 .. v8}, Lex3;->s(DDD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 167
    .line 168
    sub-double v3, v5, v3

    .line 169
    .line 170
    :cond_2
    :goto_1
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    return-wide v0
.end method

.method public final d()Lo19;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lry3;->e()Lo19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lry3;->g()Lly3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lly3;->g()Lo19;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lry3;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lry3;->g()Lly3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lly3;->k(Lo19;)Lo19;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lry3;->g()Lly3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-boolean p0, p0, Lly3;->d:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lo19;->c:F

    .line 37
    .line 38
    iget v2, v1, Lo19;->c:F

    .line 39
    .line 40
    iget v3, v1, Lo19;->a:F

    .line 41
    .line 42
    sub-float/2addr v2, v3

    .line 43
    sub-float/2addr p0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p0, v0, Lo19;->a:F

    .line 46
    .line 47
    :goto_0
    iget v0, v0, Lo19;->d:F

    .line 48
    .line 49
    iget v2, v1, Lo19;->d:F

    .line 50
    .line 51
    iget v3, v1, Lo19;->b:F

    .line 52
    .line 53
    sub-float/2addr v2, v3

    .line 54
    sub-float/2addr v0, v2

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-long v2, p0

    .line 60
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    int-to-long v4, p0

    .line 65
    const/16 p0, 0x20

    .line 66
    .line 67
    shl-long/2addr v2, p0

    .line 68
    const-wide v6, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v4, v6

    .line 74
    or-long/2addr v2, v4

    .line 75
    invoke-virtual {v1}, Lo19;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    invoke-static {v2, v3, v0, v1}, Lwea;->m(JJ)Lo19;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final e()Lo19;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lry3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lry3;->a:Lvy3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lvy3;->g:Lny3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lry3;->g()Lly3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lny3;->e(Lly3;)Lo19;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, v1, Lvy3;->h:Lxv3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxv3;->b()Lo19;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Lvy3;->f:Lek9;

    .line 29
    .line 30
    invoke-virtual {v0}, Lek9;->E()Ljd7;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v0, v0, Ljd7;->a:J

    .line 37
    .line 38
    iget-object p0, p0, Lry3;->c:Lj68;

    .line 39
    .line 40
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lmx3;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lmx3;->b(J)Lo19;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-object p0, p0, Lry3;->d:Lj68;

    .line 52
    .line 53
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lo19;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lry3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lry3;->g()Lly3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lry3;->e()Lo19;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lly3;->e(Lo19;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final g()Lly3;
    .locals 0

    .line 1
    iget-object p0, p0, Lry3;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lry3;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lry3;->g()Lly3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lry3;->e()Lo19;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lly3;->a(Lo19;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 2
    .line 3
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lny3;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
