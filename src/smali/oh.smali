.class public final Loh;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lro0;

.field public b:Ljava/util/ArrayList;

.field public c:F

.field public d:[I


# virtual methods
.method public final a([I)Z
    .locals 4

    .line 1
    iget p0, p0, Loh;->c:F

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float v0, p0, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    sub-float v3, p0, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    cmpl-float v3, v3, v0

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final b(II[I)Lnh;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loh;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p3, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget v5, p3, v4

    .line 10
    .line 11
    add-int/2addr v3, v5

    .line 12
    const/4 v6, 0x2

    .line 13
    aget v7, p3, v6

    .line 14
    .line 15
    add-int/2addr v3, v7

    .line 16
    sub-int v7, p2, v7

    .line 17
    .line 18
    int-to-float v7, v7

    .line 19
    int-to-float v8, v5

    .line 20
    const/high16 v9, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v8, v9

    .line 23
    sub-float/2addr v7, v8

    .line 24
    float-to-int v8, v7

    .line 25
    mul-int/2addr v5, v6

    .line 26
    iget-object v10, v0, Loh;->a:Lro0;

    .line 27
    .line 28
    iget v11, v10, Lro0;->Y:I

    .line 29
    .line 30
    iget-object v12, v0, Loh;->d:[I

    .line 31
    .line 32
    aput v2, v12, v2

    .line 33
    .line 34
    aput v2, v12, v4

    .line 35
    .line 36
    aput v2, v12, v6

    .line 37
    .line 38
    move/from16 v13, p1

    .line 39
    .line 40
    :goto_0
    if-ltz v13, :cond_0

    .line 41
    .line 42
    invoke-virtual {v10, v8, v13}, Lro0;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    aget v14, v12, v4

    .line 49
    .line 50
    if-gt v14, v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v14, v14, 0x1

    .line 53
    .line 54
    aput v14, v12, v4

    .line 55
    .line 56
    add-int/lit8 v13, v13, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    if-ltz v13, :cond_9

    .line 62
    .line 63
    aget v15, v12, v4

    .line 64
    .line 65
    if-le v15, v5, :cond_1

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_1
    :goto_1
    if-ltz v13, :cond_2

    .line 70
    .line 71
    invoke-virtual {v10, v8, v13}, Lro0;->b(II)Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-nez v15, :cond_2

    .line 76
    .line 77
    aget v15, v12, v2

    .line 78
    .line 79
    if-gt v15, v5, :cond_2

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    aput v15, v12, v2

    .line 84
    .line 85
    add-int/lit8 v13, v13, -0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    aget v13, v12, v2

    .line 89
    .line 90
    if-le v13, v5, :cond_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    add-int/lit8 v13, p1, 0x1

    .line 94
    .line 95
    :goto_2
    if-ge v13, v11, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10, v8, v13}, Lro0;->b(II)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-eqz v15, :cond_4

    .line 102
    .line 103
    aget v15, v12, v4

    .line 104
    .line 105
    if-gt v15, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    .line 109
    aput v15, v12, v4

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eq v13, v11, :cond_9

    .line 115
    .line 116
    aget v15, v12, v4

    .line 117
    .line 118
    if-le v15, v5, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_3
    if-ge v13, v11, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10, v8, v13}, Lro0;->b(II)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-nez v15, :cond_6

    .line 128
    .line 129
    aget v15, v12, v6

    .line 130
    .line 131
    if-gt v15, v5, :cond_6

    .line 132
    .line 133
    add-int/lit8 v15, v15, 0x1

    .line 134
    .line 135
    aput v15, v12, v6

    .line 136
    .line 137
    add-int/lit8 v13, v13, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    aget v8, v12, v6

    .line 141
    .line 142
    if-le v8, v5, :cond_7

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    aget v5, v12, v2

    .line 146
    .line 147
    aget v10, v12, v4

    .line 148
    .line 149
    add-int/2addr v5, v10

    .line 150
    add-int/2addr v5, v8

    .line 151
    sub-int/2addr v5, v3

    .line 152
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    mul-int/lit8 v5, v5, 0x5

    .line 157
    .line 158
    mul-int/2addr v3, v6

    .line 159
    if-lt v5, v3, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    invoke-virtual {v0, v12}, Loh;->a([I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    aget v0, v12, v6

    .line 169
    .line 170
    sub-int/2addr v13, v0

    .line 171
    int-to-float v0, v13

    .line 172
    aget v3, v12, v4

    .line 173
    .line 174
    int-to-float v3, v3

    .line 175
    div-float/2addr v3, v9

    .line 176
    sub-float v14, v0, v3

    .line 177
    .line 178
    :cond_9
    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_d

    .line 183
    .line 184
    aget v0, p3, v2

    .line 185
    .line 186
    aget v3, p3, v4

    .line 187
    .line 188
    add-int/2addr v0, v3

    .line 189
    aget v3, p3, v6

    .line 190
    .line 191
    add-int/2addr v0, v3

    .line 192
    int-to-float v0, v0

    .line 193
    const/high16 v3, 0x40400000    # 3.0f

    .line 194
    .line 195
    div-float/2addr v0, v3

    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :cond_a
    if-ge v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    check-cast v4, Lnh;

    .line 209
    .line 210
    iget v5, v4, Lnh;->c:F

    .line 211
    .line 212
    iget v6, v4, Lhb9;->a:F

    .line 213
    .line 214
    iget v8, v4, Lhb9;->b:F

    .line 215
    .line 216
    sub-float v10, v14, v8

    .line 217
    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    cmpg-float v10, v10, v0

    .line 223
    .line 224
    if-gtz v10, :cond_a

    .line 225
    .line 226
    sub-float v10, v7, v6

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    cmpg-float v10, v10, v0

    .line 233
    .line 234
    if-gtz v10, :cond_a

    .line 235
    .line 236
    sub-float v10, v0, v5

    .line 237
    .line 238
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/high16 v11, 0x3f800000    # 1.0f

    .line 243
    .line 244
    cmpg-float v11, v10, v11

    .line 245
    .line 246
    if-lez v11, :cond_b

    .line 247
    .line 248
    cmpg-float v5, v10, v5

    .line 249
    .line 250
    if-gtz v5, :cond_a

    .line 251
    .line 252
    :cond_b
    add-float/2addr v6, v7

    .line 253
    div-float/2addr v6, v9

    .line 254
    add-float/2addr v8, v14

    .line 255
    div-float/2addr v8, v9

    .line 256
    iget v1, v4, Lnh;->c:F

    .line 257
    .line 258
    add-float/2addr v1, v0

    .line 259
    div-float/2addr v1, v9

    .line 260
    new-instance v0, Lnh;

    .line 261
    .line 262
    invoke-direct {v0, v6, v8, v1}, Lnh;-><init>(FFF)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_c
    new-instance v2, Lnh;

    .line 267
    .line 268
    invoke-direct {v2, v7, v14, v0}, Lnh;-><init>(FFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_d
    const/4 v0, 0x0

    .line 275
    return-object v0
.end method
