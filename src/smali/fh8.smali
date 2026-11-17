.class public final synthetic Lfh8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljm2;

.field public synthetic Y:Lrq;

.field public synthetic Z:Z

.field public synthetic d0:Lo19;

.field public synthetic e0:Lo19;

.field public synthetic f0:Lzw5;

.field public synthetic g0:Lx60;

.field public synthetic h0:Z

.field public synthetic i0:Lw74;

.field public synthetic j0:Lu74;

.field public synthetic k0:Z

.field public synthetic l0:F

.field public synthetic m0:Lg68;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfh8;->X:Ljm2;

    .line 4
    .line 5
    iget-object v2, v0, Lfh8;->Y:Lrq;

    .line 6
    .line 7
    iget-boolean v3, v0, Lfh8;->Z:Z

    .line 8
    .line 9
    iget-object v4, v0, Lfh8;->d0:Lo19;

    .line 10
    .line 11
    iget-object v5, v0, Lfh8;->e0:Lo19;

    .line 12
    .line 13
    iget v6, v5, Lo19;->c:F

    .line 14
    .line 15
    iget-object v7, v0, Lfh8;->f0:Lzw5;

    .line 16
    .line 17
    iget-object v9, v0, Lfh8;->g0:Lx60;

    .line 18
    .line 19
    iget-boolean v10, v0, Lfh8;->h0:Z

    .line 20
    .line 21
    iget-object v12, v0, Lfh8;->i0:Lw74;

    .line 22
    .line 23
    iget-object v13, v0, Lfh8;->j0:Lu74;

    .line 24
    .line 25
    iget-boolean v8, v0, Lfh8;->k0:Z

    .line 26
    .line 27
    iget v11, v0, Lfh8;->l0:F

    .line 28
    .line 29
    iget-object v0, v0, Lfh8;->m0:Lg68;

    .line 30
    .line 31
    move-object/from16 v14, p1

    .line 32
    .line 33
    check-cast v14, Lo94;

    .line 34
    .line 35
    move-object/from16 v15, p2

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    and-int/lit8 v0, v15, 0x3

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    move/from16 v18, v3

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    and-int/lit8 v2, v15, 0x1

    .line 59
    .line 60
    invoke-virtual {v14, v2, v0}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget-object v0, Lbl4;->Y:Lco0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v2, v4

    .line 74
    iget-wide v3, v14, Lo94;->T:J

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v15, Lux6;->X:Lux6;

    .line 85
    .line 86
    move-object/from16 p1, v2

    .line 87
    .line 88
    invoke-static {v14, v15}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v19, Lwr1;->i:Lbl4;

    .line 93
    .line 94
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Lo94;->k0()V

    .line 98
    .line 99
    .line 100
    move/from16 p2, v3

    .line 101
    .line 102
    iget-boolean v3, v14, Lo94;->S:Z

    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    sget-object v3, Luk5;->T0:Lrb5;

    .line 107
    .line 108
    invoke-virtual {v14, v3}, Lo94;->m(Lu74;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v14}, Lo94;->t0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 116
    .line 117
    invoke-static {v3, v14, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 121
    .line 122
    invoke-static {v0, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 130
    .line 131
    invoke-static {v3, v14, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 138
    .line 139
    invoke-static {v0, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v11}, Ljm2;->e0(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual/range {v17 .. v17}, Lrq;->e()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    iget v2, v5, Lo19;->a:F

    .line 157
    .line 158
    sub-float v3, v6, v2

    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljm2;->e0(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v18, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Lrq;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const v17, 0x3f7d70a4    # 0.99f

    .line 177
    .line 178
    .line 179
    cmpl-float v4, v4, v17

    .line 180
    .line 181
    if-lez v4, :cond_2

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v16}, Lg68;->h()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const/4 v4, 0x0

    .line 193
    :goto_2
    invoke-static {v4, v14}, Lu2;->f(Ljava/lang/Object;Lo94;)Lv2;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    sub-float/2addr v6, v2

    .line 198
    invoke-interface {v1, v6}, Ljm2;->e0(F)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ld23;->a(F)Ld23;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v2, v2, Ld23;->X:F

    .line 207
    .line 208
    iget v4, v5, Lo19;->d:F

    .line 209
    .line 210
    iget v6, v5, Lo19;->b:F

    .line 211
    .line 212
    sub-float/2addr v4, v6

    .line 213
    invoke-interface {v1, v4}, Ljm2;->e0(F)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-static {v15, v2, v1}, Lk8b;->l(Lxx6;FF)Lxx6;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    invoke-virtual {v14, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v14, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    or-int/2addr v4, v6

    .line 232
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v4, :cond_4

    .line 237
    .line 238
    sget-object v4, Lcs1;->a:Lb9;

    .line 239
    .line 240
    if-ne v6, v4, :cond_3

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_3
    const/4 v4, 0x1

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    :goto_3
    new-instance v6, Lch8;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v6, v4}, Lch8;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v6, Lch8;->Y:Lo19;

    .line 252
    .line 253
    iput-object v5, v6, Lch8;->Z:Lo19;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v14, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    check-cast v6, Lw74;

    .line 262
    .line 263
    invoke-static {v1, v6}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v3}, Ld23;->a(F)Ld23;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    move/from16 v16, v8

    .line 274
    .line 275
    move-object/from16 v18, v14

    .line 276
    .line 277
    move v8, v0

    .line 278
    move-object v14, v1

    .line 279
    invoke-static/range {v7 .. v19}, Lt68;->U(Lzw5;FLx60;ZFLw74;Lu74;Lxx6;Ld23;ZLv2;Lo94;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lo94;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    move-object v0, v14

    .line 289
    invoke-virtual {v0}, Lo94;->Z()V

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 293
    .line 294
    return-object v0
.end method
