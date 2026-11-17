.class public final Laq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkva;


# instance fields
.field public a:F


# virtual methods
.method public final a(JLdk5;Ljm2;)Loqa;
    .locals 21

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget v0, v0, Laq0;->a:F

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljm2;->b()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v4, p1, v2

    .line 22
    .line 23
    long-to-int v0, v4

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float v7, v4, v1

    .line 37
    .line 38
    const/high16 v4, 0x41e00000    # 28.0f

    .line 39
    .line 40
    invoke-interface/range {p4 .. p4}, Ljm2;->b()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-float/2addr v5, v4

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float v6, v1, v4

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v6, 0x0

    .line 54
    cmpg-float v8, v5, v6

    .line 55
    .line 56
    if-gez v8, :cond_0

    .line 57
    .line 58
    move/from16 v18, v6

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move/from16 v18, v5

    .line 62
    .line 63
    :goto_0
    invoke-static {}, Lon;->a()Lln;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v6, v5

    .line 68
    new-instance v5, Lzf9;

    .line 69
    .line 70
    const/16 v8, 0x20

    .line 71
    .line 72
    shr-long v9, p1, v8

    .line 73
    .line 74
    long-to-int v9, v9

    .line 75
    move v10, v8

    .line 76
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move v11, v9

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    int-to-long v12, v12

    .line 90
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    int-to-long v14, v14

    .line 95
    shl-long/2addr v12, v10

    .line 96
    and-long/2addr v14, v2

    .line 97
    or-long/2addr v12, v14

    .line 98
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    int-to-long v14, v14

    .line 103
    move-wide/from16 v16, v2

    .line 104
    .line 105
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    shl-long/2addr v14, v10

    .line 111
    and-long v2, v2, v16

    .line 112
    .line 113
    or-long/2addr v2, v14

    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    const-wide/16 v16, 0x0

    .line 117
    .line 118
    move-object v10, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    move-wide/from16 v19, v2

    .line 121
    .line 122
    move-object v2, v10

    .line 123
    move v3, v11

    .line 124
    move-wide v10, v12

    .line 125
    move-wide/from16 v12, v19

    .line 126
    .line 127
    invoke-direct/range {v5 .. v17}, Lzf9;-><init>(FFFFJJJJ)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v5}, Lln;->c(Lln;Lzf9;)V

    .line 131
    .line 132
    .line 133
    cmpl-float v1, v1, v18

    .line 134
    .line 135
    if-lez v1, :cond_4

    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    neg-float v1, v1

    .line 142
    add-float v7, v7, v18

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float/2addr v3, v4

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sget-object v4, Lr78;->X:Lr78;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_1

    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_1

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    :cond_1
    const-string v5, "Invalid rectangle, make sure no value is NaN"

    .line 180
    .line 181
    invoke-static {v5}, Lon;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    iget-object v5, v2, Lln;->b:Landroid/graphics/RectF;

    .line 185
    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    new-instance v5, Landroid/graphics/RectF;

    .line 189
    .line 190
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v5, v2, Lln;->b:Landroid/graphics/RectF;

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v5, v1, v7, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lln;->a:Landroid/graphics/Path;

    .line 199
    .line 200
    iget-object v1, v2, Lln;->b:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lon;->c(Lr78;)Landroid/graphics/Path$Direction;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    new-instance v0, Lq18;

    .line 213
    .line 214
    invoke-direct {v0, v2}, Lq18;-><init>(Lln;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laq0;

    .line 6
    .line 7
    iget p1, p1, Laq0;->a:F

    .line 8
    .line 9
    iget p0, p0, Laq0;->a:F

    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Laq0;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
