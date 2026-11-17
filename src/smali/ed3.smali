.class public final synthetic Led3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Z

.field public synthetic Z:J

.field public synthetic d0:F

.field public synthetic e0:J

.field public synthetic f0:F


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Led3;->X:F

    .line 4
    .line 5
    iget-boolean v2, v0, Led3;->Y:Z

    .line 6
    .line 7
    iget-wide v3, v0, Led3;->Z:J

    .line 8
    .line 9
    iget v5, v0, Led3;->d0:F

    .line 10
    .line 11
    iget-wide v6, v0, Led3;->e0:J

    .line 12
    .line 13
    iget v0, v0, Led3;->f0:F

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Ln53;

    .line 18
    .line 19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v8, v1}, Ljm2;->t0(F)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    int-to-long v10, v10

    .line 31
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    int-to-long v12, v9

    .line 36
    const/16 v20, 0x20

    .line 37
    .line 38
    shl-long v9, v10, v20

    .line 39
    .line 40
    const-wide v21, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long v11, v12, v21

    .line 46
    .line 47
    or-long v15, v9, v11

    .line 48
    .line 49
    const v23, 0x3de147ae    # 0.11f

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    mul-float v9, v5, v23

    .line 55
    .line 56
    invoke-static {v9, v3, v4}, Lvm1;->c(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v9, 0x3d23d70a    # 0.04f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v9, v0

    .line 65
    invoke-static {v9, v6, v7}, Lvm1;->c(FJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    :goto_0
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0xf6

    .line 72
    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const-wide/16 v13, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    invoke-static/range {v8 .. v19}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 80
    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-interface {v8, v9}, Ljm2;->t0(F)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    const v0, 0x3ea3d70a    # 0.32f

    .line 91
    .line 92
    .line 93
    mul-float/2addr v5, v0

    .line 94
    invoke-static {v5, v3, v4}, Lvm1;->c(FJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    mul-float v0, v0, v23

    .line 100
    .line 101
    invoke-static {v0, v6, v7}, Lvm1;->c(FJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    :goto_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float v0, v11, v0

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    int-to-long v5, v5

    .line 114
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    int-to-long v9, v7

    .line 119
    shl-long v5, v5, v20

    .line 120
    .line 121
    and-long v9, v9, v21

    .line 122
    .line 123
    or-long/2addr v5, v9

    .line 124
    invoke-interface {v8}, Ln53;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    shr-long v9, v9, v20

    .line 129
    .line 130
    long-to-int v7, v9

    .line 131
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sub-float/2addr v7, v11

    .line 136
    invoke-interface {v8}, Ln53;->i()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    and-long v9, v9, v21

    .line 141
    .line 142
    long-to-int v9, v9

    .line 143
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    sub-float/2addr v9, v11

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v12, v7

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    int-to-long v9, v7

    .line 158
    shl-long v12, v12, v20

    .line 159
    .line 160
    and-long v9, v9, v21

    .line 161
    .line 162
    or-long v17, v12, v9

    .line 163
    .line 164
    invoke-interface {v8, v1}, Ljm2;->t0(F)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    sub-float/2addr v1, v0

    .line 169
    const/4 v0, 0x0

    .line 170
    cmpg-float v7, v1, v0

    .line 171
    .line 172
    if-gez v7, :cond_2

    .line 173
    .line 174
    move v1, v0

    .line 175
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    int-to-long v9, v7

    .line 180
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v12, v1

    .line 185
    shl-long v9, v9, v20

    .line 186
    .line 187
    and-long v12, v12, v21

    .line 188
    .line 189
    or-long v19, v9, v12

    .line 190
    .line 191
    new-instance v10, Lhib;

    .line 192
    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    move-object v15, v0

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    const/high16 v1, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-interface {v8, v1}, Ljm2;->t0(F)F

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/high16 v2, 0x40400000    # 3.0f

    .line 205
    .line 206
    invoke-interface {v8, v2}, Ljm2;->t0(F)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/4 v7, 0x2

    .line 211
    new-array v7, v7, [F

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    aput v1, v7, v9

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    aput v2, v7, v1

    .line 218
    .line 219
    new-instance v1, Lmn;

    .line 220
    .line 221
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 222
    .line 223
    invoke-direct {v2, v7, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Lmn;->a:Landroid/graphics/DashPathEffect;

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 232
    .line 233
    .line 234
    move-object v15, v1

    .line 235
    :goto_2
    const/16 v16, 0xe

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-direct/range {v10 .. v16}, Lhib;-><init>(FFIILmn;I)V

    .line 241
    .line 242
    .line 243
    move-wide/from16 v13, v17

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-wide/from16 v15, v19

    .line 248
    .line 249
    const/16 v19, 0xe0

    .line 250
    .line 251
    move-wide v11, v5

    .line 252
    move-object/from16 v17, v10

    .line 253
    .line 254
    move-wide v9, v3

    .line 255
    invoke-static/range {v8 .. v19}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lvmc;->a:Lvmc;

    .line 259
    .line 260
    return-object v0
.end method
