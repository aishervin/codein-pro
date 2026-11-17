.class public final synthetic Ls58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Luv9;

.field public synthetic Z:Li78;

.field public synthetic d0:Lv37;

.field public synthetic e0:Lw74;

.field public synthetic f0:Z

.field public synthetic g0:Lv37;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ls58;->X:Z

    .line 4
    .line 5
    iget-object v2, v0, Ls58;->Y:Luv9;

    .line 6
    .line 7
    iget-object v3, v0, Ls58;->Z:Li78;

    .line 8
    .line 9
    iget-object v4, v0, Ls58;->d0:Lv37;

    .line 10
    .line 11
    iget-object v7, v0, Ls58;->e0:Lw74;

    .line 12
    .line 13
    iget-boolean v5, v0, Ls58;->f0:Z

    .line 14
    .line 15
    iget-object v0, v0, Ls58;->g0:Lv37;

    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lv38;

    .line 20
    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    check-cast v8, Lo94;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v9, v6, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_1

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    const/4 v9, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v9, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v9

    .line 50
    :cond_1
    and-int/lit8 v9, v6, 0x13

    .line 51
    .line 52
    const/16 v11, 0x12

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v9, v11, :cond_2

    .line 57
    .line 58
    move v9, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v9, v14

    .line 61
    :goto_1
    and-int/2addr v6, v13

    .line 62
    invoke-virtual {v8, v6, v9}, Lo94;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    sget-object v15, Lux6;->X:Lux6;

    .line 69
    .line 70
    const/high16 v6, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-static {v15, v6}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v11, Lnn7;->a:Lyfb;

    .line 77
    .line 78
    invoke-virtual {v8, v11}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v11, Lmn7;

    .line 83
    .line 84
    iget-wide v10, v11, Lmn7;->f:J

    .line 85
    .line 86
    sget-object v6, Ljd5;->i:Lzw4;

    .line 87
    .line 88
    invoke-static {v9, v10, v11, v6}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v9, Lbl4;->Y:Lco0;

    .line 93
    .line 94
    invoke-static {v9, v14}, Lgr0;->c(Leh;Z)Lpj6;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-wide v10, v8, Lo94;->T:J

    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v8, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v16, Lwr1;->i:Lbl4;

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Lo94;->k0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v8, Lo94;->S:Z

    .line 121
    .line 122
    if-eqz v14, :cond_3

    .line 123
    .line 124
    sget-object v14, Luk5;->T0:Lrb5;

    .line 125
    .line 126
    invoke-virtual {v8, v14}, Lo94;->m(Lu74;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v8}, Lo94;->t0()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object v14, Lbl4;->w0:Lvr1;

    .line 134
    .line 135
    invoke-static {v14, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v9, Lbl4;->v0:Lvr1;

    .line 139
    .line 140
    invoke-static {v9, v8, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 148
    .line 149
    invoke-static {v10, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lbl4;->u0:Lvr1;

    .line 156
    .line 157
    invoke-static {v9, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lcs1;->a:Lb9;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    const v0, -0x47b92c02

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v0}, Lo94;->g0(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, Luv9;->d:Lu74;

    .line 171
    .line 172
    invoke-virtual {v8, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v8, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    or-int/2addr v1, v2

    .line 181
    invoke-virtual {v8, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    or-int/2addr v1, v2

    .line 186
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    if-ne v2, v6, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v2, Lu58;

    .line 195
    .line 196
    invoke-direct {v2, v3, v7, v4, v13}, Lu58;-><init>(Li78;Lw74;Lv37;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    check-cast v2, Lw84;

    .line 203
    .line 204
    move-object/from16 v18, v2

    .line 205
    .line 206
    check-cast v18, Lu74;

    .line 207
    .line 208
    invoke-static {v15, v12}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 209
    .line 210
    .line 211
    move-result-object v19

    .line 212
    const/16 v21, 0xdb6

    .line 213
    .line 214
    move v1, v13

    .line 215
    const-string v13, "camera.metering.unknown"

    .line 216
    .line 217
    const-string v14, "No Camera Available"

    .line 218
    .line 219
    const-string v15, "Copy the link that `opencode pair` prints on your computer, then paste it here."

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    move-object/from16 v20, v8

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v13 .. v21}, Lxq0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lu74;Lxx6;Lo94;I)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v9, v20

    .line 232
    .line 233
    invoke-virtual {v9, v8}, Lo94;->s(Z)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_6
    move-object v9, v8

    .line 239
    move v1, v13

    .line 240
    const/4 v8, 0x0

    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    const v0, -0x47b8ea5a

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Luv9;->d:Lu74;

    .line 250
    .line 251
    invoke-virtual {v9, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-virtual {v9, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    or-int/2addr v2, v5

    .line 260
    invoke-virtual {v9, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    or-int/2addr v2, v5

    .line 265
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v2, :cond_7

    .line 270
    .line 271
    if-ne v5, v6, :cond_8

    .line 272
    .line 273
    :cond_7
    new-instance v5, Lu58;

    .line 274
    .line 275
    const/4 v2, 0x2

    .line 276
    invoke-direct {v5, v3, v7, v4, v2}, Lu58;-><init>(Li78;Lw74;Lv37;B)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    check-cast v5, Lw84;

    .line 283
    .line 284
    move-object/from16 v18, v5

    .line 285
    .line 286
    check-cast v18, Lu74;

    .line 287
    .line 288
    invoke-static {v15, v12}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    const/16 v21, 0xdb6

    .line 293
    .line 294
    const-string v13, "camera.fill"

    .line 295
    .line 296
    const-string v14, "Camera Access Is Off"

    .line 297
    .line 298
    const-string v15, "Allow camera access in Settings to scan the QR code, or paste the link that `opencode pair` prints."

    .line 299
    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    move-object/from16 v20, v9

    .line 305
    .line 306
    invoke-static/range {v13 .. v21}, Lxq0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLu74;Lu74;Lxx6;Lo94;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v8}, Lo94;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    const v2, 0x50a375c1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ly21;

    .line 324
    .line 325
    sget-object v2, Ly21;->Y:Ly21;

    .line 326
    .line 327
    if-ne v0, v2, :cond_a

    .line 328
    .line 329
    const v0, 0x50a4fd02

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 333
    .line 334
    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v15, v0}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/16 v5, 0x1b6

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v10, 0x1

    .line 345
    const/4 v11, 0x1

    .line 346
    move-object/from16 v22, v9

    .line 347
    .line 348
    move-object v9, v0

    .line 349
    move v0, v8

    .line 350
    move-object/from16 v8, v22

    .line 351
    .line 352
    invoke-static/range {v5 .. v11}, Leg6;->l(IILw74;Lo94;Lxx6;ZZ)V

    .line 353
    .line 354
    .line 355
    move-object v9, v8

    .line 356
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_a
    move v0, v8

    .line 361
    const v2, 0x50a6e82a

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v2}, Lo94;->g0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 368
    .line 369
    .line 370
    :goto_3
    invoke-static {v15, v12}, Lxk;->U(Lxx6;Lv38;)Lxx6;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2, v9, v0}, Lxq0;->h(Lxx6;Lo94;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-virtual {v9, v1}, Lo94;->s(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    move-object v9, v8

    .line 385
    invoke-virtual {v9}, Lo94;->Z()V

    .line 386
    .line 387
    .line 388
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 389
    .line 390
    return-object v0
.end method
