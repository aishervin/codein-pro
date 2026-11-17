.class public final synthetic Lh83;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:F

.field public synthetic Y:J

.field public synthetic Z:Z

.field public synthetic d0:Lf68;

.field public synthetic e0:J


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh83;->X:F

    .line 4
    .line 5
    iget-wide v3, v0, Lh83;->Y:J

    .line 6
    .line 7
    iget-boolean v14, v0, Lh83;->Z:Z

    .line 8
    .line 9
    iget-object v15, v0, Lh83;->d0:Lf68;

    .line 10
    .line 11
    iget-wide v5, v0, Lh83;->e0:J

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ln53;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Lnd3;->c:F

    .line 21
    .line 22
    sget v7, Lnd3;->d:F

    .line 23
    .line 24
    add-float/2addr v7, v0

    .line 25
    invoke-interface {v2, v7}, Ljm2;->t0(F)F

    .line 26
    .line 27
    .line 28
    move-result v16

    .line 29
    invoke-interface {v2}, Ln53;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/16 v17, 0x20

    .line 34
    .line 35
    shr-long v7, v7, v17

    .line 36
    .line 37
    long-to-int v7, v7

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-float v7, v7, v16

    .line 43
    .line 44
    sget v8, Lnd3;->e:F

    .line 45
    .line 46
    add-float/2addr v8, v0

    .line 47
    invoke-interface {v2, v8}, Ljm2;->t0(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr v7, v0

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v8, v7, v0

    .line 54
    .line 55
    if-gez v8, :cond_0

    .line 56
    .line 57
    move v7, v0

    .line 58
    :cond_0
    const/high16 v8, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-interface {v2, v8}, Ljm2;->t0(F)F

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    invoke-interface {v2}, Ln53;->i()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    const-wide v19, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long v8, v8, v19

    .line 74
    .line 75
    long-to-int v8, v8

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {v2, v0}, Ljm2;->t0(F)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    sub-float/2addr v8, v9

    .line 85
    sub-float v8, v8, v18

    .line 86
    .line 87
    const/high16 v21, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float v22, v8, v21

    .line 90
    .line 91
    mul-float/2addr v1, v7

    .line 92
    const/high16 v7, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-interface {v2, v7}, Ljm2;->t0(F)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-long v8, v8

    .line 103
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-long v10, v7

    .line 108
    shl-long v7, v8, v17

    .line 109
    .line 110
    and-long v9, v10, v19

    .line 111
    .line 112
    or-long/2addr v9, v7

    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-long v7, v7

    .line 118
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    int-to-long v11, v11

    .line 123
    shl-long v7, v7, v17

    .line 124
    .line 125
    and-long v11, v11, v19

    .line 126
    .line 127
    or-long/2addr v7, v11

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    int-to-long v11, v11

    .line 133
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    move/from16 p0, v0

    .line 138
    .line 139
    move/from16 p1, v1

    .line 140
    .line 141
    int-to-long v0, v13

    .line 142
    shl-long v11, v11, v17

    .line 143
    .line 144
    and-long v0, v0, v19

    .line 145
    .line 146
    or-long/2addr v0, v11

    .line 147
    const/4 v12, 0x0

    .line 148
    const/16 v13, 0xf0

    .line 149
    .line 150
    const/4 v11, 0x0

    .line 151
    move-wide/from16 v26, v7

    .line 152
    .line 153
    move-wide v7, v0

    .line 154
    move-wide v0, v5

    .line 155
    move-wide/from16 v5, v26

    .line 156
    .line 157
    invoke-static/range {v2 .. v13}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 158
    .line 159
    .line 160
    if-eqz v14, :cond_1

    .line 161
    .line 162
    cmpl-float v3, p1, p0

    .line 163
    .line 164
    if-lez v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v15}, Lf68;->h()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-float v4, v16, p1

    .line 171
    .line 172
    mul-float v3, v3, v21

    .line 173
    .line 174
    mul-float v3, v3, p1

    .line 175
    .line 176
    sub-float/2addr v4, v3

    .line 177
    sub-float v4, v4, p1

    .line 178
    .line 179
    const v3, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-wide v5, Lvm1;->f:J

    .line 187
    .line 188
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v8, Ln58;

    .line 193
    .line 194
    invoke-direct {v8, v3, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/high16 v3, 0x3f000000    # 0.5f

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v0, v1}, Lvm1;->a(J)Lvm1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Ln58;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x3f333333    # 0.7f

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    new-instance v5, Ln58;

    .line 224
    .line 225
    invoke-direct {v5, v0, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v8, v1, v5}, [Ln58;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/high16 v1, 0x40400000    # 3.0f

    .line 233
    .line 234
    mul-float v1, v1, p1

    .line 235
    .line 236
    add-float/2addr v1, v4

    .line 237
    const/16 v3, 0x8

    .line 238
    .line 239
    invoke-static {v0, v4, v1, v3}, Lvyd;->y([Ln58;FFI)Lxs5;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    int-to-long v3, v1

    .line 248
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    int-to-long v5, v1

    .line 253
    shl-long v3, v3, v17

    .line 254
    .line 255
    and-long v5, v5, v19

    .line 256
    .line 257
    or-long/2addr v3, v5

    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    int-to-long v5, v1

    .line 263
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    int-to-long v7, v1

    .line 268
    shl-long v5, v5, v17

    .line 269
    .line 270
    and-long v7, v7, v19

    .line 271
    .line 272
    or-long v20, v5, v7

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0xf0

    .line 277
    .line 278
    move-object/from16 v17, v0

    .line 279
    .line 280
    move-object/from16 v16, v2

    .line 281
    .line 282
    move-wide/from16 v18, v3

    .line 283
    .line 284
    move-wide/from16 v22, v9

    .line 285
    .line 286
    invoke-static/range {v16 .. v25}, Ln53;->Y0(Ln53;Lav0;JJJLo53;I)V

    .line 287
    .line 288
    .line 289
    :cond_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 290
    .line 291
    return-object v0
.end method
