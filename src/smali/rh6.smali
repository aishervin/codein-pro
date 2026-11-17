.class public final synthetic Lrh6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lw74;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Z

.field public synthetic f0:Lmn7;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lrh6;->X:Z

    .line 4
    .line 5
    iget-object v2, v0, Lrh6;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lrh6;->Z:Lw74;

    .line 8
    .line 9
    iget-object v4, v0, Lrh6;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, v0, Lrh6;->e0:Z

    .line 12
    .line 13
    iget-object v0, v0, Lrh6;->f0:Lmn7;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v12, p2

    .line 20
    .line 21
    check-cast v12, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p3

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v6, v7, 0x11

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    move v6, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v6, v15

    .line 45
    :goto_0
    and-int/2addr v7, v9

    .line 46
    invoke-virtual {v12, v7, v6}, Lo94;->W(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_a

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ln7b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    sget-object v3, Lux6;->X:Lux6;

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v3, v4}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lbl4;->e0:Lco0;

    .line 73
    .line 74
    invoke-static {v7, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-wide v10, v12, Lo94;->T:J

    .line 79
    .line 80
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v12, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v11, Lwr1;->i:Lbl4;

    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12}, Lo94;->k0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v11, v12, Lo94;->S:Z

    .line 101
    .line 102
    sget-object v13, Luk5;->T0:Lrb5;

    .line 103
    .line 104
    if-eqz v11, :cond_2

    .line 105
    .line 106
    invoke-virtual {v12, v13}, Lo94;->m(Lu74;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v12}, Lo94;->t0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 114
    .line 115
    invoke-static {v11, v12, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lbl4;->v0:Lvr1;

    .line 119
    .line 120
    invoke-static {v7, v12, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 128
    .line 129
    invoke-static {v10, v12, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 133
    .line 134
    .line 135
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 136
    .line 137
    invoke-static {v8, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lk8b;->b:Lzs3;

    .line 141
    .line 142
    invoke-static {v6, v4}, Lj36;->p(Lxx6;F)Lxx6;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v14, Lbl4;->f0:Lco0;

    .line 147
    .line 148
    invoke-static {v14, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move/from16 v16, v5

    .line 153
    .line 154
    iget-wide v4, v12, Lo94;->T:J

    .line 155
    .line 156
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v12, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v12}, Lo94;->k0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v9, v12, Lo94;->S:Z

    .line 172
    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    invoke-virtual {v12, v13}, Lo94;->m(Lu74;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {v12}, Lo94;->t0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-static {v11, v12, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v12, v10, v12}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    const v0, -0x46023e4f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Ln7b;->c:Lm7b;

    .line 203
    .line 204
    sget-object v2, Lm7b;->X:Lm7b;

    .line 205
    .line 206
    const/16 v4, 0x18

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    if-ne v0, v2, :cond_4

    .line 210
    .line 211
    if-eqz v16, :cond_4

    .line 212
    .line 213
    const v0, 0x3f6b851f    # 0.92f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v0, v0, v5, v4}, Lro8;->e(FFFFI)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_4

    .line 221
    :cond_4
    sget-object v2, Lm7b;->Y:Lm7b;

    .line 222
    .line 223
    if-ne v0, v2, :cond_5

    .line 224
    .line 225
    if-nez v16, :cond_5

    .line 226
    .line 227
    const v0, 0x3e4ccccd    # 0.2f

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v0, v0, v5, v4}, Lro8;->e(FFFFI)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    goto :goto_4

    .line 235
    :cond_5
    sget-wide v4, Lvm1;->f:J

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    sget-object v0, Lcs1;->a:Lb9;

    .line 248
    .line 249
    if-ne v2, v0, :cond_7

    .line 250
    .line 251
    :cond_6
    iget-object v0, v1, Ln7b;->a:Landroid/graphics/Bitmap;

    .line 252
    .line 253
    new-instance v2, Lim;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_7
    move-object v7, v2

    .line 262
    check-cast v7, Lim;

    .line 263
    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    .line 265
    .line 266
    invoke-static {v3, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lth6;->b:Ldd4;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Ljd5;->i:Lzw4;

    .line 277
    .line 278
    invoke-static {v0, v4, v5, v1}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    const/16 v13, 0x30

    .line 283
    .line 284
    const/16 v14, 0x78

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/4 v1, 0x1

    .line 290
    invoke-static/range {v7 .. v14}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v15}, Lo94;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    const/4 v1, 0x1

    .line 298
    const v4, -0x45f723c1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v4}, Lo94;->g0(I)V

    .line 302
    .line 303
    .line 304
    if-nez v2, :cond_9

    .line 305
    .line 306
    sget-object v2, Lqh9;->U2:Lqh9;

    .line 307
    .line 308
    :goto_5
    move-object v7, v2

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    sget-object v2, Lqh9;->z2:Lqh9;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :goto_6
    const v2, 0x3f51eb85    # 0.82f

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget-wide v2, v0, Lmn7;->n:J

    .line 321
    .line 322
    const/16 v14, 0x1b0

    .line 323
    .line 324
    move v0, v15

    .line 325
    const/16 v15, 0x8

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    move-object v13, v12

    .line 330
    move-wide v11, v2

    .line 331
    invoke-static/range {v7 .. v15}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 332
    .line 333
    .line 334
    move-object v12, v13

    .line 335
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v12, v1}, Lo94;->s(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v1}, Lo94;->s(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_a
    invoke-virtual {v12}, Lo94;->Z()V

    .line 346
    .line 347
    .line 348
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 349
    .line 350
    return-object v0
.end method
