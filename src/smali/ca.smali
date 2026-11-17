.class public final synthetic Lca;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Lwf;

.field public synthetic Y:I


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lca;->X:Lwf;

    .line 4
    .line 5
    iget v0, v0, Lca;->Y:I

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lsn5;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    check-cast v12, Lo94;

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12, v6}, Lo94;->f(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v2, 0x10

    .line 49
    .line 50
    :goto_0
    or-int/2addr v4, v2

    .line 51
    :cond_1
    and-int/lit16 v2, v4, 0x91

    .line 52
    .line 53
    const/16 v5, 0x90

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v2, v5, :cond_2

    .line 58
    .line 59
    move v2, v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v15

    .line 62
    :goto_1
    and-int/lit8 v5, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v12, v5, v2}, Lo94;->W(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v12, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    and-int/lit8 v9, v4, 0x70

    .line 79
    .line 80
    if-ne v9, v7, :cond_3

    .line 81
    .line 82
    move v10, v8

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v10, v15

    .line 85
    :goto_2
    or-int/2addr v5, v10

    .line 86
    invoke-virtual {v12, v0}, Lo94;->f(I)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    or-int/2addr v5, v10

    .line 91
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    sget-object v11, Lcs1;->a:Lb9;

    .line 96
    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    if-ne v10, v11, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v10, Lha;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v10, v1, v6, v0, v5}, Lha;-><init>(Lwf;IILb82;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v10, Lk84;

    .line 111
    .line 112
    shl-int/lit8 v0, v4, 0x3

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x380

    .line 115
    .line 116
    const/16 v4, 0x46

    .line 117
    .line 118
    or-int v5, v4, v0

    .line 119
    .line 120
    move-object v0, v1

    .line 121
    move-object v1, v3

    .line 122
    move-object v3, v10

    .line 123
    move-object v4, v12

    .line 124
    invoke-static/range {v0 .. v5}, Lt68;->a1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;I)Lv37;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lux6;->X:Lux6;

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2, v3}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v0, Lwf;->c:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const v10, 0x3d4ccccd    # 0.05f

    .line 149
    .line 150
    .line 151
    cmpg-float v13, v5, v10

    .line 152
    .line 153
    if-gez v13, :cond_6

    .line 154
    .line 155
    move v5, v10

    .line 156
    :cond_6
    invoke-static {v4, v5}, Lj36;->p(Lxx6;F)Lxx6;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-wide v13, Lvm1;->c:J

    .line 161
    .line 162
    sget-object v5, Ljd5;->i:Lzw4;

    .line 163
    .line 164
    invoke-static {v4, v13, v14, v5}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v9, v7, :cond_7

    .line 169
    .line 170
    move v5, v8

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v5, v15

    .line 173
    :goto_3
    invoke-virtual {v12, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v5, v7

    .line 178
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    if-ne v7, v11, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v7, Lw9;

    .line 187
    .line 188
    invoke-direct {v7, v8}, Lw9;-><init>(B)V

    .line 189
    .line 190
    .line 191
    iput v6, v7, Lw9;->Y:I

    .line 192
    .line 193
    iput-object v0, v7, Lw9;->Z:Lwf;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v7, Lw74;

    .line 202
    .line 203
    invoke-static {v4, v15, v7}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v4, Lbl4;->Y:Lco0;

    .line 208
    .line 209
    invoke-static {v4, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-wide v5, v12, Lo94;->T:J

    .line 214
    .line 215
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v12, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v7, Lwr1;->i:Lbl4;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12}, Lo94;->k0()V

    .line 233
    .line 234
    .line 235
    iget-boolean v7, v12, Lo94;->S:Z

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    sget-object v7, Luk5;->T0:Lrb5;

    .line 240
    .line 241
    invoke-virtual {v12, v7}, Lo94;->m(Lu74;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v12}, Lo94;->t0()V

    .line 246
    .line 247
    .line 248
    :goto_4
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 249
    .line 250
    invoke-static {v7, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lbl4;->v0:Lvr1;

    .line 254
    .line 255
    invoke-static {v4, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 263
    .line 264
    invoke-static {v5, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 268
    .line 269
    .line 270
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 271
    .line 272
    invoke-static {v4, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroid/graphics/Bitmap;

    .line 280
    .line 281
    if-nez v0, :cond_b

    .line 282
    .line 283
    const v0, 0x61fd57a9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v15}, Lo94;->s(Z)V

    .line 290
    .line 291
    .line 292
    move v0, v8

    .line 293
    goto :goto_5

    .line 294
    :cond_b
    const v1, 0x61fd57aa

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v1}, Lo94;->g0(I)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Lim;

    .line 301
    .line 302
    invoke-direct {v7, v0}, Lim;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v0, Lo72;->k:Lm72;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/16 v13, 0x61b0

    .line 315
    .line 316
    const/16 v14, 0xe8

    .line 317
    .line 318
    move v0, v8

    .line 319
    const/4 v8, 0x0

    .line 320
    sget-object v10, Lm72;->f:Lvyd;

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static/range {v7 .. v14}, Lmda;->g(Lim;Ljava/lang/String;Lxx6;Lo72;Lcp0;Lo94;II)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v15}, Lo94;->s(Z)V

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-virtual {v12, v0}, Lo94;->s(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_c
    invoke-virtual {v12}, Lo94;->Z()V

    .line 334
    .line 335
    .line 336
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 337
    .line 338
    return-object v0
.end method
