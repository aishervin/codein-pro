.class public final synthetic Lxx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:J

.field public synthetic Y:Z

.field public synthetic Z:Lth;

.field public synthetic d0:J

.field public synthetic e0:F

.field public synthetic f0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lxx9;->X:J

    .line 4
    .line 5
    iget-boolean v12, v0, Lxx9;->Y:Z

    .line 6
    .line 7
    iget-object v13, v0, Lxx9;->Z:Lth;

    .line 8
    .line 9
    iget-wide v14, v0, Lxx9;->d0:J

    .line 10
    .line 11
    iget v3, v0, Lxx9;->e0:F

    .line 12
    .line 13
    iget v0, v0, Lxx9;->f0:F

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, Ln53;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ln53;->i()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const-wide v26, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v5, v5, v26

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v6, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v5, v6

    .line 41
    invoke-interface {v4}, Ln53;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    and-long v7, v7, v26

    .line 46
    .line 47
    long-to-int v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    div-float/2addr v7, v6

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    int-to-long v7, v7

    .line 63
    const/16 v28, 0x20

    .line 64
    .line 65
    shl-long v5, v5, v28

    .line 66
    .line 67
    and-long v7, v7, v26

    .line 68
    .line 69
    or-long v21, v5, v7

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0xf6

    .line 73
    .line 74
    move v6, v0

    .line 75
    move v5, v3

    .line 76
    move-object v0, v4

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move v7, v5

    .line 80
    move v8, v6

    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move/from16 v16, v7

    .line 85
    .line 86
    move/from16 v29, v8

    .line 87
    .line 88
    move-wide/from16 v7, v21

    .line 89
    .line 90
    invoke-static/range {v0 .. v11}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 91
    .line 92
    .line 93
    if-nez v12, :cond_0

    .line 94
    .line 95
    iget-boolean v1, v13, Lth;->c:Z

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ln53;->i()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    shr-long v1, v1, v28

    .line 104
    .line 105
    long-to-int v1, v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const v2, 0x3ea3d70a    # 0.32f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v1, v2

    .line 114
    const v2, 0x40866666    # 4.2f

    .line 115
    .line 116
    .line 117
    mul-float v3, v16, v2

    .line 118
    .line 119
    const/high16 v2, -0x40800000    # -1.0f

    .line 120
    .line 121
    add-float/2addr v3, v2

    .line 122
    mul-float/2addr v3, v1

    .line 123
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v2, v2

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    int-to-long v4, v4

    .line 134
    shl-long v2, v2, v28

    .line 135
    .line 136
    and-long v4, v4, v26

    .line 137
    .line 138
    or-long v17, v2, v4

    .line 139
    .line 140
    invoke-interface {v0}, Ln53;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    and-long v2, v2, v26

    .line 145
    .line 146
    long-to-int v2, v2

    .line 147
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    int-to-long v3, v1

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-long v1, v1

    .line 161
    shl-long v3, v3, v28

    .line 162
    .line 163
    and-long v1, v1, v26

    .line 164
    .line 165
    or-long v19, v3, v1

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0xf0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    move-wide v15, v14

    .line 174
    move-object v14, v0

    .line 175
    invoke-static/range {v14 .. v25}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    move-wide v15, v14

    .line 180
    :goto_0
    invoke-interface {v0}, Ln53;->i()J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    shr-long v1, v1, v28

    .line 185
    .line 186
    long-to-int v1, v1

    .line 187
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const v2, 0x38d1b717    # 1.0E-4f

    .line 192
    .line 193
    .line 194
    cmpg-float v3, v29, v2

    .line 195
    .line 196
    if-gez v3, :cond_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move/from16 v2, v29

    .line 200
    .line 201
    :goto_1
    mul-float/2addr v1, v2

    .line 202
    invoke-interface {v0}, Ln53;->i()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    and-long v2, v2, v26

    .line 207
    .line 208
    long-to-int v2, v2

    .line 209
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-long v3, v1

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-long v1, v1

    .line 223
    shl-long v3, v3, v28

    .line 224
    .line 225
    and-long v1, v1, v26

    .line 226
    .line 227
    or-long v19, v3, v1

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0xf2

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    move-object v14, v0

    .line 238
    invoke-static/range {v14 .. v25}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lvmc;->a:Lvmc;

    .line 242
    .line 243
    return-object v0
.end method
