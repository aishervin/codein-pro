.class public final synthetic Lxb3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:Lu74;

.field public synthetic e0:Lpq1;

.field public synthetic f0:Lw74;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxb3;->X:F

    .line 4
    .line 5
    iget v2, v0, Lxb3;->Y:F

    .line 6
    .line 7
    iget v3, v0, Lxb3;->Z:F

    .line 8
    .line 9
    iget-object v4, v0, Lxb3;->d0:Lu74;

    .line 10
    .line 11
    iget-object v6, v0, Lxb3;->e0:Lpq1;

    .line 12
    .line 13
    iget-object v9, v0, Lxb3;->f0:Lw74;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Lo94;

    .line 26
    .line 27
    move-object/from16 v5, p3

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    and-int/lit8 v8, v5, 0x6

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Lo94;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v8, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v8

    .line 49
    :cond_1
    and-int/lit8 v8, v5, 0x13

    .line 50
    .line 51
    const/16 v10, 0x12

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    if-eq v8, v10, :cond_2

    .line 55
    .line 56
    move v8, v12

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v8, 0x0

    .line 59
    :goto_1
    and-int/lit8 v10, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v7, v10, v8}, Lo94;->W(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_a

    .line 66
    .line 67
    sget-object v10, Lux6;->X:Lux6;

    .line 68
    .line 69
    const/high16 v8, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v10, v8}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    sget-object v14, Lo16;->b:Ls10;

    .line 76
    .line 77
    sget-object v15, Lbl4;->l0:Lbo0;

    .line 78
    .line 79
    const/16 v11, 0x36

    .line 80
    .line 81
    invoke-static {v14, v15, v7, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-wide v14, v7, Lo94;->T:J

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-static {v7, v13}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    sget-object v16, Lwr1;->i:Lbl4;

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Lo94;->k0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, v7, Lo94;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    sget-object v8, Luk5;->T0:Lrb5;

    .line 112
    .line 113
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual {v7}, Lo94;->t0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 121
    .line 122
    invoke-static {v8, v7, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 126
    .line 127
    invoke-static {v8, v7, v15}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 135
    .line 136
    invoke-static {v11, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 143
    .line 144
    invoke-static {v8, v7, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v2, v3

    .line 151
    :goto_3
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const/high16 v3, 0x41000000    # 8.0f

    .line 154
    .line 155
    :cond_5
    if-eqz v0, :cond_6

    .line 156
    .line 157
    new-instance v8, Lom5;

    .line 158
    .line 159
    const/high16 v11, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-direct {v8, v11, v12}, Lom5;-><init>(FZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    move-object v8, v10

    .line 166
    :goto_4
    and-int/lit8 v5, v5, 0xe

    .line 167
    .line 168
    const/high16 v11, 0x180000

    .line 169
    .line 170
    or-int/2addr v5, v11

    .line 171
    move-object/from16 v17, v8

    .line 172
    .line 173
    move v8, v5

    .line 174
    move-object/from16 v5, v17

    .line 175
    .line 176
    invoke-static/range {v0 .. v8}, Lq80;->d(ZFFFLu74;Lxx6;Lpq1;Lo94;I)V

    .line 177
    .line 178
    .line 179
    move v3, v1

    .line 180
    move v1, v0

    .line 181
    move v0, v3

    .line 182
    move-object v3, v7

    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const v1, 0x62e6ea0f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-static {v10, v1}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v3, v1}, Lqda;->s(Lo94;Lxx6;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    sget-object v1, Lcs1;->a:Lb9;

    .line 211
    .line 212
    if-ne v2, v1, :cond_8

    .line 213
    .line 214
    :cond_7
    new-instance v2, Ljj0;

    .line 215
    .line 216
    const/16 v1, 0x15

    .line 217
    .line 218
    invoke-direct {v2, v1}, Ljj0;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object v9, v2, Ljj0;->Y:Lw74;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v2, Lu74;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x2

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static/range {v0 .. v5}, Lq80;->a(FZLu74;Lo94;II)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    const v1, 0x62e920e6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lo94;->s(Z)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-virtual {v3, v12}, Lo94;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move-object v3, v7

    .line 257
    invoke-virtual {v3}, Lo94;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 261
    .line 262
    return-object v0
.end method
