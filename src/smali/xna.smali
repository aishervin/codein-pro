.class public final synthetic Lxna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lb79;

.field public synthetic Z:Li1a;

.field public synthetic d0:Z

.field public synthetic e0:Z

.field public synthetic f0:Z

.field public synthetic g0:Lj02;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v3, v0, Lxna;->X:Z

    .line 4
    .line 5
    iget-object v8, v0, Lxna;->Y:Lb79;

    .line 6
    .line 7
    iget-object v1, v0, Lxna;->Z:Li1a;

    .line 8
    .line 9
    iget-boolean v9, v0, Lxna;->d0:Z

    .line 10
    .line 11
    iget-boolean v10, v0, Lxna;->e0:Z

    .line 12
    .line 13
    iget-boolean v12, v0, Lxna;->f0:Z

    .line 14
    .line 15
    iget-object v11, v0, Lxna;->g0:Lj02;

    .line 16
    .line 17
    move-object/from16 v13, p1

    .line 18
    .line 19
    check-cast v13, Lo94;

    .line 20
    .line 21
    move-object/from16 v0, p2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v15, 0x0

    .line 34
    if-eq v2, v4, :cond_0

    .line 35
    .line 36
    move v2, v14

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v15

    .line 39
    :goto_0
    and-int/2addr v0, v14

    .line 40
    invoke-virtual {v13, v0, v2}, Lo94;->W(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lcs1;->a:Lb9;

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    invoke-static {}, Ljd5;->l()Lu27;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v13, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    check-cast v0, Lu27;

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0xfc

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/high16 v17, 0x41b00000    # 22.0f

    .line 70
    .line 71
    const-wide/16 v18, 0x0

    .line 72
    .line 73
    invoke-static/range {v16 .. v21}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v15}, Lke9;->a(I)Lke9;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v13, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    if-ne v7, v2, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v7, Lei8;

    .line 99
    .line 100
    const/16 v6, 0x14

    .line 101
    .line 102
    invoke-direct {v7, v6}, Lei8;-><init>(B)V

    .line 103
    .line 104
    .line 105
    iput-object v8, v7, Lei8;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v1, v7, Lei8;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object v6, v7

    .line 116
    check-cast v6, Lu74;

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    sget-object v0, Lux6;->X:Lux6;

    .line 122
    .line 123
    move-object/from16 v16, v2

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object/from16 v15, v16

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v14}, Leg6;->E(Lxx6;I)Lxx6;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v13, v9}, Lo94;->i(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v13, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    or-int/2addr v1, v2

    .line 146
    invoke-virtual {v13, v10}, Lo94;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    or-int/2addr v1, v2

    .line 151
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    if-ne v2, v15, :cond_5

    .line 158
    .line 159
    :cond_4
    new-instance v2, Lio;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-direct {v2, v1}, Lio;-><init>(B)V

    .line 163
    .line 164
    .line 165
    iput-boolean v9, v2, Lio;->Y:Z

    .line 166
    .line 167
    iput-object v8, v2, Lio;->d0:Ljava/lang/Object;

    .line 168
    .line 169
    iput-boolean v10, v2, Lio;->Z:Z

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    check-cast v2, Lw74;

    .line 178
    .line 179
    invoke-static {v0, v14, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Lbl4;->f0:Lco0;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v1, v2}, Lgr0;->c(Leh;Z)Lpj6;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v2, v13, Lo94;->T:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v13, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v4, Lwr1;->i:Lbl4;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13}, Lo94;->k0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v4, v13, Lo94;->S:Z

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    sget-object v4, Luk5;->T0:Lrb5;

    .line 217
    .line 218
    invoke-virtual {v13, v4}, Lo94;->m(Lu74;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v13}, Lo94;->t0()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v4, Lbl4;->w0:Lvr1;

    .line 226
    .line 227
    invoke-static {v4, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 231
    .line 232
    invoke-static {v1, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 240
    .line 241
    invoke-static {v2, v13, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 245
    .line 246
    .line 247
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 248
    .line 249
    invoke-static {v1, v13, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    const-string v0, "arrow.clockwise"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-interface {v8}, Lb79;->isLast()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    const-string v0, "arrow.up"

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const-string v0, "chevron.right"

    .line 267
    .line 268
    :goto_2
    invoke-interface {v11, v13}, Ll02;->b(Lo94;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v1

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    const v3, -0x5ce71cb0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v3}, Lo94;->g0(I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v11, v13}, Ll02;->a(Lo94;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_3
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 286
    .line 287
    .line 288
    move-wide v15, v3

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const/4 v5, 0x0

    .line 291
    const v3, -0x5ce71517

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v3}, Lo94;->g0(I)V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lnn7;->a:Lyfb;

    .line 298
    .line 299
    invoke-virtual {v13, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lmn7;

    .line 304
    .line 305
    iget-object v3, v3, Lmn7;->e:Ljyb;

    .line 306
    .line 307
    iget-object v3, v3, Ljyb;->e:Lgyb;

    .line 308
    .line 309
    invoke-virtual {v3}, Lgyb;->c()J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    goto :goto_3

    .line 314
    :goto_4
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x1f0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    move-object v11, v0

    .line 327
    move-object/from16 v21, v13

    .line 328
    .line 329
    move v0, v14

    .line 330
    move-wide v13, v1

    .line 331
    invoke-static/range {v11 .. v23}, Lc12;->b(Ljava/lang/String;ZJJLxx6;FFFLo94;II)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v21

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    move-object v1, v13

    .line 341
    invoke-virtual {v1}, Lo94;->Z()V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 345
    .line 346
    return-object v0
.end method
