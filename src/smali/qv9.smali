.class public final synthetic Lqv9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:Ldfb;

.field public synthetic e0:[F

.field public synthetic f0:Lpv9;

.field public synthetic g0:F

.field public synthetic h0:Z


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqv9;->X:Z

    .line 4
    .line 5
    iget v2, v0, Lqv9;->Y:F

    .line 6
    .line 7
    iget v3, v0, Lqv9;->Z:F

    .line 8
    .line 9
    iget-object v4, v0, Lqv9;->d0:Ldfb;

    .line 10
    .line 11
    iget-object v5, v0, Lqv9;->e0:[F

    .line 12
    .line 13
    iget-object v6, v0, Lqv9;->f0:Lpv9;

    .line 14
    .line 15
    iget v8, v0, Lqv9;->g0:F

    .line 16
    .line 17
    iget-boolean v10, v0, Lqv9;->h0:Z

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lth;

    .line 22
    .line 23
    move-object/from16 v11, p2

    .line 24
    .line 25
    check-cast v11, Lo94;

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v9, v7, 0x6

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    and-int/lit8 v9, v7, 0x8

    .line 44
    .line 45
    if-nez v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v11, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_0
    if-eqz v9, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v9, v12

    .line 61
    :goto_1
    or-int/2addr v7, v9

    .line 62
    :cond_2
    and-int/lit8 v9, v7, 0x13

    .line 63
    .line 64
    const/16 v13, 0x12

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    if-eq v9, v13, :cond_3

    .line 68
    .line 69
    move v9, v15

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v9, 0x0

    .line 72
    :goto_2
    and-int/2addr v7, v15

    .line 73
    invoke-virtual {v11, v7, v9}, Lo94;->W(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_8

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-wide v14, v0, Lth;->b:D

    .line 82
    .line 83
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 84
    .line 85
    mul-double v14, v14, v16

    .line 86
    .line 87
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    rem-double v14, v14, v16

    .line 90
    .line 91
    double-to-float v0, v14

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const/4 v0, 0x0

    .line 94
    :goto_3
    sget-object v7, Lux6;->X:Lux6;

    .line 95
    .line 96
    invoke-static {v7, v2}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v11, v3}, Lo94;->e(F)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v11, v1}, Lo94;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    or-int/2addr v7, v9

    .line 109
    invoke-virtual {v11, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    or-int/2addr v7, v9

    .line 114
    invoke-virtual {v11, v0}, Lo94;->e(F)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    or-int/2addr v7, v9

    .line 119
    invoke-virtual {v11, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/2addr v7, v9

    .line 124
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    sget-object v7, Lcs1;->a:Lb9;

    .line 131
    .line 132
    if-ne v9, v7, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v9, Lo93;

    .line 135
    .line 136
    invoke-direct {v9, v12}, Lo93;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput v3, v9, Lo93;->Z:F

    .line 140
    .line 141
    iput-boolean v1, v9, Lo93;->Y:Z

    .line 142
    .line 143
    iput v0, v9, Lo93;->d0:F

    .line 144
    .line 145
    iput-object v5, v9, Lo93;->e0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v9, Lo93;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    check-cast v9, Lw74;

    .line 156
    .line 157
    invoke-static {v2, v9}, Leea;->A(Lxx6;Lw74;)Lxx6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lbl4;->f0:Lco0;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-static {v1, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v2, v11, Lo94;->T:J

    .line 169
    .line 170
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v11, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sget-object v4, Lwr1;->i:Lbl4;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lo94;->k0()V

    .line 188
    .line 189
    .line 190
    iget-boolean v4, v11, Lo94;->S:Z

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    sget-object v4, Luk5;->T0:Lrb5;

    .line 195
    .line 196
    invoke-virtual {v11, v4}, Lo94;->m(Lu74;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    invoke-virtual {v11}, Lo94;->t0()V

    .line 201
    .line 202
    .line 203
    :goto_4
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 204
    .line 205
    invoke-static {v4, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 209
    .line 210
    invoke-static {v1, v11, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 218
    .line 219
    invoke-static {v2, v11, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 226
    .line 227
    invoke-static {v1, v11, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/16 v13, 0xa

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    invoke-static/range {v6 .. v13}, Ltv9;->a(Lpv9;Lxx6;FZZLo94;II)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v11, v0}, Lo94;->s(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    invoke-virtual {v11}, Lo94;->Z()V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 247
    .line 248
    return-object v0
.end method
