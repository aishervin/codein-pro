.class public final synthetic Lse9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lvxb;

.field public synthetic d0:Ljm2;

.field public synthetic e0:Lnxb;

.field public synthetic f0:Lef9;

.field public synthetic g0:Lle9;

.field public synthetic h0:Ldf9;

.field public synthetic i0:J

.field public synthetic j0:Lh68;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lse9;->X:F

    .line 4
    .line 5
    iget-object v2, v0, Lse9;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lse9;->Z:Lvxb;

    .line 8
    .line 9
    iget-object v4, v0, Lse9;->d0:Ljm2;

    .line 10
    .line 11
    iget-object v5, v0, Lse9;->e0:Lnxb;

    .line 12
    .line 13
    iget-object v6, v0, Lse9;->f0:Lef9;

    .line 14
    .line 15
    iget-object v7, v0, Lse9;->g0:Lle9;

    .line 16
    .line 17
    iget-object v8, v0, Lse9;->h0:Ldf9;

    .line 18
    .line 19
    iget-wide v9, v0, Lse9;->i0:J

    .line 20
    .line 21
    iget-object v0, v0, Lse9;->j0:Lh68;

    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, Lvr0;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Lo94;

    .line 30
    .line 31
    move-object/from16 v13, p3

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v14, v13, 0x6

    .line 43
    .line 44
    if-nez v14, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_0

    .line 51
    .line 52
    const/4 v14, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v14, 0x2

    .line 55
    :goto_0
    or-int/2addr v13, v14

    .line 56
    :cond_1
    and-int/lit8 v14, v13, 0x13

    .line 57
    .line 58
    const/16 v15, 0x12

    .line 59
    .line 60
    move-object/from16 v16, v2

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eq v14, v15, :cond_2

    .line 67
    .line 68
    move v14, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v14, v3

    .line 71
    :goto_1
    and-int/2addr v13, v2

    .line 72
    invoke-virtual {v12, v13, v14}, Lo94;->W(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    sget-object v24, Lvmc;->a:Lvmc;

    .line 77
    .line 78
    if-eqz v13, :cond_6

    .line 79
    .line 80
    iget-wide v13, v11, Lvr0;->b:J

    .line 81
    .line 82
    invoke-static {v13, v14}, Ld62;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    int-to-float v11, v11

    .line 87
    cmpg-float v11, v11, v1

    .line 88
    .line 89
    if-gez v11, :cond_3

    .line 90
    .line 91
    const v0, -0x2244005

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 95
    .line 96
    .line 97
    const/16 v22, 0x6000

    .line 98
    .line 99
    const v23, 0x1bffe

    .line 100
    .line 101
    .line 102
    move v0, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    const-wide/16 v4, 0x0

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, v20

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 134
    .line 135
    .line 136
    return-object v24

    .line 137
    :cond_3
    move v11, v3

    .line 138
    move-object v3, v12

    .line 139
    const v12, -0x222a6d8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v12}, Lo94;->g0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v11}, Lo94;->s(Z)V

    .line 146
    .line 147
    .line 148
    const/high16 v12, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-interface {v4, v12}, Ljm2;->e0(F)F

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    iget v13, v5, Lnxb;->e:F

    .line 159
    .line 160
    invoke-interface {v4, v13}, Ljm2;->e0(F)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    sget-object v13, Lux6;->X:Lux6;

    .line 165
    .line 166
    invoke-static {v13, v12, v4}, Lk8b;->p(Lxx6;FF)Lxx6;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lc66;->n(Lxx6;)Lxx6;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v12, v5, Lnxb;->f:F

    .line 175
    .line 176
    new-instance v13, Lj49;

    .line 177
    .line 178
    invoke-direct {v13, v2}, Lj49;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput v12, v13, Lj49;->Y:F

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-static {v4, v13}, Lr36;->V(Lxx6;Lm84;)Lxx6;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v3, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    or-int/2addr v12, v13

    .line 199
    invoke-virtual {v3, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    or-int/2addr v12, v13

    .line 204
    invoke-virtual {v3, v1}, Lo94;->e(F)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    or-int/2addr v12, v13

    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    invoke-virtual {v3, v13}, Lo94;->f(I)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    or-int/2addr v12, v13

    .line 218
    invoke-virtual {v3, v9, v10}, Lo94;->g(J)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    or-int/2addr v12, v13

    .line 223
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-nez v12, :cond_4

    .line 228
    .line 229
    sget-object v12, Lcs1;->a:Lb9;

    .line 230
    .line 231
    if-ne v13, v12, :cond_5

    .line 232
    .line 233
    :cond_4
    new-instance v13, Liw2;

    .line 234
    .line 235
    invoke-direct {v13, v2}, Liw2;-><init>(B)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v13, Liw2;->d0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v13, Liw2;->e0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v6, v13, Liw2;->f0:Ljava/lang/Object;

    .line 243
    .line 244
    iput v1, v13, Liw2;->Y:F

    .line 245
    .line 246
    iput-object v7, v13, Liw2;->g0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-wide v9, v13, Liw2;->Z:J

    .line 249
    .line 250
    iput-object v0, v13, Liw2;->h0:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    check-cast v13, Lw74;

    .line 259
    .line 260
    invoke-static {v4, v13, v3, v11}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 261
    .line 262
    .line 263
    return-object v24

    .line 264
    :cond_6
    move-object v3, v12

    .line 265
    invoke-virtual {v3}, Lo94;->Z()V

    .line 266
    .line 267
    .line 268
    return-object v24
.end method
