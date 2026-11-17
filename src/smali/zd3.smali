.class public final Lzd3;
.super Lj58;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public f0:Lqy3;

.field public g0:Lfva;

.field public h0:Ln95;

.field public i0:F

.field public j0:Lym1;


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lzd3;->i0:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lym1;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lzd3;->j0:Lym1;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final j(Ln53;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lzd3;->h0:Ln95;

    .line 6
    .line 7
    iget-object v3, v0, Lzd3;->f0:Lqy3;

    .line 8
    .line 9
    invoke-interface {v1}, Ln53;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v1}, Ln53;->getLayoutDirection()Ldk5;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lzd3;->g0:Lfva;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v8, v2, Ln95;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v8, Lqo;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    new-instance v9, Lqo;

    .line 27
    .line 28
    sget-object v10, Ljd5;->i:Lzw4;

    .line 29
    .line 30
    sget-object v13, Ldk5;->X:Ldk5;

    .line 31
    .line 32
    const/high16 v14, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const-wide/16 v11, 0x0

    .line 36
    .line 37
    invoke-direct/range {v9 .. v15}, Lqo;-><init>(Lkva;JLdk5;FLfva;)V

    .line 38
    .line 39
    .line 40
    iput-object v9, v2, Ln95;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v9

    .line 43
    :cond_0
    iput-object v3, v8, Lqo;->a:Lkva;

    .line 44
    .line 45
    iput-wide v4, v8, Lqo;->b:J

    .line 46
    .line 47
    iput-object v6, v8, Lqo;->c:Ldk5;

    .line 48
    .line 49
    invoke-interface {v1}, Ljm2;->b()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iput v9, v8, Lqo;->d:F

    .line 54
    .line 55
    new-instance v10, Lfva;

    .line 56
    .line 57
    iget v11, v7, Lfva;->a:F

    .line 58
    .line 59
    iget v12, v7, Lfva;->b:F

    .line 60
    .line 61
    iget-wide v13, v7, Lfva;->e:J

    .line 62
    .line 63
    iget v9, v7, Lfva;->f:F

    .line 64
    .line 65
    iget-byte v15, v7, Lfva;->d:B

    .line 66
    .line 67
    move/from16 v18, v15

    .line 68
    .line 69
    move-wide v15, v13

    .line 70
    const-wide/16 v13, 0x0

    .line 71
    .line 72
    move/from16 v17, v9

    .line 73
    .line 74
    invoke-direct/range {v10 .. v18}, Lfva;-><init>(FFJJFI)V

    .line 75
    .line 76
    .line 77
    iput-object v10, v8, Lqo;->e:Lfva;

    .line 78
    .line 79
    iget-object v9, v2, Ln95;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lp37;

    .line 82
    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    new-instance v9, Lp37;

    .line 86
    .line 87
    invoke-direct {v9}, Lp37;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v9, v2, Ln95;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v9, v8}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lae3;

    .line 97
    .line 98
    const/high16 v10, 0x3f800000    # 1.0f

    .line 99
    .line 100
    if-nez v9, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v6, v1}, Lqy3;->a(JLdk5;Ljm2;)Loqa;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v9, Lae3;

    .line 107
    .line 108
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v9, Lae3;->a:Loqa;

    .line 112
    .line 113
    sget-wide v3, Lvm1;->g:J

    .line 114
    .line 115
    iput-wide v3, v9, Lae3;->d:J

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    iput-wide v3, v9, Lae3;->e:J

    .line 120
    .line 121
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    iput-wide v3, v9, Lae3;->f:J

    .line 127
    .line 128
    sget-object v3, Ldk5;->X:Ldk5;

    .line 129
    .line 130
    iput-object v3, v9, Lae3;->g:Ldk5;

    .line 131
    .line 132
    iput v10, v9, Lae3;->h:F

    .line 133
    .line 134
    iput-object v7, v9, Lae3;->i:Lfva;

    .line 135
    .line 136
    invoke-static {}, Ls88;->e()Len;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v9, Lae3;->j:Len;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Ln95;->Y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lp37;

    .line 148
    .line 149
    if-nez v3, :cond_2

    .line 150
    .line 151
    new-instance v3, Lp37;

    .line 152
    .line 153
    invoke-direct {v3}, Lp37;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v3, v2, Ln95;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_2
    iget-object v12, v8, Lqo;->a:Lkva;

    .line 159
    .line 160
    iget-wide v13, v8, Lqo;->b:J

    .line 161
    .line 162
    iget-object v15, v8, Lqo;->c:Ldk5;

    .line 163
    .line 164
    iget v4, v8, Lqo;->d:F

    .line 165
    .line 166
    iget-object v5, v8, Lqo;->e:Lfva;

    .line 167
    .line 168
    new-instance v11, Lqo;

    .line 169
    .line 170
    move/from16 v16, v4

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    invoke-direct/range {v11 .. v17}, Lqo;-><init>(Lkva;JLdk5;FLfva;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v11, v9}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :goto_0
    monitor-exit v2

    .line 184
    iget-object v2, v0, Lzd3;->g0:Lfva;

    .line 185
    .line 186
    iget-wide v2, v2, Lfva;->c:J

    .line 187
    .line 188
    invoke-static {v2, v3}, Lf23;->a(J)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    iget-object v2, v0, Lzd3;->g0:Lfva;

    .line 197
    .line 198
    iget-wide v2, v2, Lfva;->c:J

    .line 199
    .line 200
    invoke-static {v2, v3}, Lf23;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-interface {v1, v2}, Ljm2;->t0(F)F

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-interface {v1}, Ln53;->y0()Lpx;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lpx;->Y:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Li61;

    .line 215
    .line 216
    invoke-virtual {v2, v11, v12}, Li61;->E(FF)V

    .line 217
    .line 218
    .line 219
    :try_start_1
    iget-object v2, v0, Lzd3;->j0:Lym1;

    .line 220
    .line 221
    invoke-interface {v1}, Ln53;->i()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iget-object v5, v9, Lae3;->i:Lfva;

    .line 226
    .line 227
    iget-wide v6, v5, Lfva;->e:J

    .line 228
    .line 229
    iget v0, v0, Lzd3;->i0:F

    .line 230
    .line 231
    iget v5, v5, Lfva;->f:F

    .line 232
    .line 233
    mul-float/2addr v0, v5

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v0, v5, v10}, Lt68;->n0(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v5, v9, Lae3;->i:Lfva;

    .line 240
    .line 241
    iget-byte v8, v5, Lfva;->d:B

    .line 242
    .line 243
    move-wide v5, v6

    .line 244
    move v7, v0

    .line 245
    move-object v0, v9

    .line 246
    invoke-virtual/range {v0 .. v8}, Lae3;->a(Ln53;Lym1;JJFI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p1 .. p1}, Ln53;->y0()Lpx;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Li61;

    .line 256
    .line 257
    neg-float v1, v11

    .line 258
    neg-float v2, v12

    .line 259
    invoke-virtual {v0, v1, v2}, Li61;->E(FF)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    invoke-interface/range {p1 .. p1}, Ln53;->y0()Lpx;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v1, v1, Lpx;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Li61;

    .line 271
    .line 272
    neg-float v2, v11

    .line 273
    neg-float v3, v12

    .line 274
    invoke-virtual {v1, v2, v3}, Li61;->E(FF)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :goto_1
    monitor-exit v2

    .line 279
    throw v0
.end method
