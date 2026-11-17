.class public final synthetic Lo7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Ljm2;

.field public synthetic Y:Lkg;

.field public synthetic Z:Z

.field public synthetic d0:F

.field public synthetic e0:Lbq5;

.field public synthetic f0:F

.field public synthetic g0:F

.field public synthetic h0:I

.field public synthetic i0:Z

.field public synthetic j0:Lvxb;

.field public synthetic k0:Lmn7;

.field public synthetic l0:Lanb;

.field public synthetic m0:Lvxb;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo7;->X:Ljm2;

    .line 4
    .line 5
    iget-object v4, v0, Lo7;->Y:Lkg;

    .line 6
    .line 7
    iget-boolean v3, v0, Lo7;->Z:Z

    .line 8
    .line 9
    iget v5, v0, Lo7;->d0:F

    .line 10
    .line 11
    iget-object v7, v0, Lo7;->e0:Lbq5;

    .line 12
    .line 13
    iget v9, v0, Lo7;->f0:F

    .line 14
    .line 15
    iget v10, v0, Lo7;->g0:F

    .line 16
    .line 17
    iget v11, v0, Lo7;->h0:I

    .line 18
    .line 19
    iget-boolean v12, v0, Lo7;->i0:Z

    .line 20
    .line 21
    iget-object v13, v0, Lo7;->j0:Lvxb;

    .line 22
    .line 23
    iget-object v14, v0, Lo7;->k0:Lmn7;

    .line 24
    .line 25
    iget-object v15, v0, Lo7;->l0:Lanb;

    .line 26
    .line 27
    iget-object v0, v0, Lo7;->m0:Lvxb;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Lvr0;

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    check-cast v6, Lo94;

    .line 36
    .line 37
    move-object/from16 v8, p3

    .line 38
    .line 39
    check-cast v8, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    and-int/lit8 v16, v8, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v16

    .line 56
    if-eqz v16, :cond_0

    .line 57
    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v16, 0x2

    .line 62
    .line 63
    :goto_0
    or-int v8, v8, v16

    .line 64
    .line 65
    :cond_1
    move-object/from16 p0, v2

    .line 66
    .line 67
    and-int/lit8 v2, v8, 0x13

    .line 68
    .line 69
    move/from16 p1, v8

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    move/from16 v16, v10

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    if-eq v2, v8, :cond_2

    .line 78
    .line 79
    move/from16 v2, v17

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_1
    and-int/lit8 v8, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v8, v2}, Lo94;->W(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lvr0;->b()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v6, v3}, Lo94;->i(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v6, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    or-int/2addr v2, v8

    .line 108
    invoke-virtual {v6, v5}, Lo94;->e(F)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    or-int/2addr v2, v8

    .line 113
    invoke-virtual {v6, v1}, Lo94;->e(F)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    or-int/2addr v2, v8

    .line 118
    invoke-virtual {v6, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    or-int/2addr v2, v8

    .line 123
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, Lcs1;->a:Lb9;

    .line 130
    .line 131
    if-ne v8, v2, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object/from16 v1, p0

    .line 135
    .line 136
    move-object v10, v6

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    new-instance v2, Lt7;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    move-object v10, v6

    .line 142
    move v6, v1

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-direct/range {v2 .. v8}, Lt7;-><init>(ZLkg;FFLbq5;Lb82;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v8, v2

    .line 152
    :goto_3
    check-cast v8, Lk84;

    .line 153
    .line 154
    invoke-static {v8, v10, v4}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    const/high16 v2, 0x41400000    # 12.0f

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 v2, 0x0

    .line 163
    :goto_4
    add-float v5, v9, v2

    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    int-to-float v6, v11

    .line 168
    mul-float v6, v6, v16

    .line 169
    .line 170
    add-float/2addr v6, v5

    .line 171
    const/high16 v5, 0x41c00000    # 24.0f

    .line 172
    .line 173
    add-float/2addr v6, v5

    .line 174
    invoke-static {v6}, Ld23;->a(F)Ld23;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v1}, Lvr0;->c()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v6}, Ld23;->a(F)Ld23;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget v8, Lu7;->b:F

    .line 187
    .line 188
    invoke-static {v8}, Ld23;->a(F)Ld23;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v5, v6, v8}, Lt68;->r0(Ld23;Ld23;Ld23;)Ljava/lang/Comparable;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ld23;

    .line 197
    .line 198
    iget v5, v5, Ld23;->X:F

    .line 199
    .line 200
    if-eqz v12, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, Lvr0;->c()F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    :cond_6
    invoke-static {v10}, Ls46;->O(Lo94;)Lyo9;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    sget-object v8, Lux6;->X:Lux6;

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    invoke-static {v8, v6}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    invoke-static {v8, v6}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v1}, Ls46;->z(Lxx6;Lyo9;)Lxx6;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_5
    new-instance v6, Lq7;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v5, v6, Lq7;->X:F

    .line 235
    .line 236
    iput-object v7, v6, Lq7;->Y:Lbq5;

    .line 237
    .line 238
    iput-object v4, v6, Lq7;->Z:Lkg;

    .line 239
    .line 240
    iput-boolean v3, v6, Lq7;->d0:Z

    .line 241
    .line 242
    iput-object v13, v6, Lq7;->e0:Lvxb;

    .line 243
    .line 244
    iput-object v14, v6, Lq7;->f0:Lmn7;

    .line 245
    .line 246
    iput v9, v6, Lq7;->g0:F

    .line 247
    .line 248
    iput v2, v6, Lq7;->h0:F

    .line 249
    .line 250
    iput-object v15, v6, Lq7;->i0:Lanb;

    .line 251
    .line 252
    iput-boolean v12, v6, Lq7;->j0:Z

    .line 253
    .line 254
    iput-object v0, v6, Lq7;->k0:Lvxb;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 257
    .line 258
    .line 259
    const v0, 0x4741115a

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v6, v10}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/16 v2, 0x30

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static {v1, v0, v10, v2, v3}, Lkd5;->i(Lxx6;Lpq1;Lo94;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move-object v10, v6

    .line 274
    invoke-virtual {v10}, Lo94;->Z()V

    .line 275
    .line 276
    .line 277
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 278
    .line 279
    return-object v0
.end method
