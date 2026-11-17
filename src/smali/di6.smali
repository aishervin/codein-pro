.class public final synthetic Ldi6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:I

.field public synthetic Y:F

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Ljava/util/List;

.field public synthetic e0:Lndc;

.field public synthetic f0:Lvxb;

.field public synthetic g0:Lvxb;

.field public synthetic h0:Lmn7;

.field public synthetic i0:Ldpb;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldi6;->X:I

    .line 4
    .line 5
    iget v2, v0, Ldi6;->Y:F

    .line 6
    .line 7
    iget-object v3, v0, Ldi6;->Z:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Ldi6;->d0:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, v0, Ldi6;->e0:Lndc;

    .line 12
    .line 13
    iget-object v6, v0, Ldi6;->f0:Lvxb;

    .line 14
    .line 15
    iget-object v7, v0, Ldi6;->g0:Lvxb;

    .line 16
    .line 17
    iget-object v8, v0, Ldi6;->h0:Lmn7;

    .line 18
    .line 19
    iget-object v0, v0, Ldi6;->i0:Ldpb;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Lo94;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    const/4 v13, 0x1

    .line 37
    if-eq v11, v12, :cond_0

    .line 38
    .line 39
    move v11, v13

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    :goto_0
    and-int/2addr v10, v13

    .line 43
    invoke-virtual {v9, v10, v11}, Lo94;->W(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_b

    .line 48
    .line 49
    invoke-virtual {v9, v1}, Lo94;->f(I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    invoke-virtual {v9, v2}, Lo94;->e(F)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    or-int/2addr v10, v11

    .line 58
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    sget-object v10, Lcs1;->a:Lb9;

    .line 65
    .line 66
    if-ne v11, v10, :cond_2

    .line 67
    .line 68
    :cond_1
    new-instance v11, Lfi6;

    .line 69
    .line 70
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput v1, v11, Lfi6;->a:I

    .line 74
    .line 75
    iput v2, v11, Lfi6;->b:F

    .line 76
    .line 77
    iput-object v0, v11, Lfi6;->c:Ldpb;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    check-cast v11, Lpj6;

    .line 86
    .line 87
    iget-wide v13, v9, Lo94;->T:J

    .line 88
    .line 89
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v9}, Lo94;->n()Lyb8;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v10, Lux6;->X:Lux6;

    .line 98
    .line 99
    invoke-static {v9, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    sget-object v13, Lwr1;->i:Lbl4;

    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9}, Lo94;->k0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v13, v9, Lo94;->S:Z

    .line 112
    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    sget-object v13, Luk5;->T0:Lrb5;

    .line 116
    .line 117
    invoke-virtual {v9, v13}, Lo94;->m(Lu74;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v9}, Lo94;->t0()V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 125
    .line 126
    invoke-static {v13, v9, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Lbl4;->v0:Lvr1;

    .line 130
    .line 131
    invoke-static {v11, v9, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 139
    .line 140
    invoke-static {v2, v9, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lbca;->d0(Lo94;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 147
    .line 148
    invoke-static {v0, v9, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x39dac636

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v0}, Lo94;->g0(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    add-int/lit8 v4, v2, 0x1

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ljava/util/List;

    .line 183
    .line 184
    const v12, 0x39dad2d7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v12}, Lo94;->g0(I)V

    .line 188
    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_3
    if-ge v12, v1, :cond_9

    .line 192
    .line 193
    invoke-static {v12, v11}, Lnm1;->U1(ILjava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lml8;

    .line 198
    .line 199
    if-ne v11, v3, :cond_4

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v14, 0x0

    .line 204
    :goto_4
    if-nez v13, :cond_5

    .line 205
    .line 206
    const v13, 0x1825bf1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, Lo94;->g0(I)V

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x6

    .line 213
    invoke-static {v10, v9, v13}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 214
    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    invoke-virtual {v9, v15}, Lo94;->s(Z)V

    .line 218
    .line 219
    .line 220
    move-object/from16 p2, v0

    .line 221
    .line 222
    move/from16 v20, v1

    .line 223
    .line 224
    move/from16 v21, v2

    .line 225
    .line 226
    move-object v2, v10

    .line 227
    move-object/from16 p0, v11

    .line 228
    .line 229
    move v1, v12

    .line 230
    move v0, v15

    .line 231
    goto/16 :goto_9

    .line 232
    .line 233
    :cond_5
    const v15, 0x183c948

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v15}, Lo94;->g0(I)V

    .line 237
    .line 238
    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    mul-int/lit16 v15, v2, 0x3e8

    .line 242
    .line 243
    add-int/2addr v15, v12

    .line 244
    move-object/from16 p2, v0

    .line 245
    .line 246
    iget-object v0, v5, Lndc;->a:Ljava/lang/String;

    .line 247
    .line 248
    move/from16 v20, v1

    .line 249
    .line 250
    iget v1, v5, Lndc;->b:I

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move/from16 v21, v2

    .line 256
    .line 257
    new-instance v2, Lndc;

    .line 258
    .line 259
    invoke-direct {v2, v0, v1, v15}, Lndc;-><init>(Ljava/lang/String;II)V

    .line 260
    .line 261
    .line 262
    :goto_5
    move-object/from16 v16, v2

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    move-object/from16 p2, v0

    .line 266
    .line 267
    move/from16 v20, v1

    .line 268
    .line 269
    move/from16 v21, v2

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    goto :goto_5

    .line 273
    :goto_6
    move-object v0, v11

    .line 274
    if-eqz v14, :cond_7

    .line 275
    .line 276
    move-object v11, v6

    .line 277
    goto :goto_7

    .line 278
    :cond_7
    move-object v11, v7

    .line 279
    :goto_7
    if-eqz v14, :cond_8

    .line 280
    .line 281
    iget-wide v1, v8, Lmn7;->n:J

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_8
    iget-wide v1, v8, Lmn7;->l:J

    .line 285
    .line 286
    :goto_8
    const/16 v18, 0x30

    .line 287
    .line 288
    const/16 v19, 0x30

    .line 289
    .line 290
    move-object v14, v10

    .line 291
    sget-object v10, Loi3;->X:Loi3;

    .line 292
    .line 293
    move-object v15, v14

    .line 294
    const/4 v14, 0x0

    .line 295
    move-object/from16 v17, v15

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    move-object/from16 p0, v0

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    move-object/from16 v22, v17

    .line 302
    .line 303
    move-object/from16 v17, v9

    .line 304
    .line 305
    move-object v9, v13

    .line 306
    move-wide/from16 v23, v1

    .line 307
    .line 308
    move v1, v12

    .line 309
    move-wide/from16 v12, v23

    .line 310
    .line 311
    move-object/from16 v2, v22

    .line 312
    .line 313
    invoke-static/range {v9 .. v19}, Ll06;->a(Lml8;Ljava/util/List;Lvxb;JLxx6;ZLndc;Lo94;II)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v9, v17

    .line 317
    .line 318
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 319
    .line 320
    .line 321
    :goto_9
    add-int/lit8 v12, v1, 0x1

    .line 322
    .line 323
    move-object/from16 v11, p0

    .line 324
    .line 325
    move-object/from16 v0, p2

    .line 326
    .line 327
    move-object v10, v2

    .line 328
    move/from16 v1, v20

    .line 329
    .line 330
    move/from16 v2, v21

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_9
    move-object/from16 p2, v0

    .line 335
    .line 336
    move/from16 v20, v1

    .line 337
    .line 338
    move-object v2, v10

    .line 339
    const/4 v0, 0x0

    .line 340
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v0, p2

    .line 344
    .line 345
    move v2, v4

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_a
    const/4 v0, 0x0

    .line 349
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-virtual {v9, v0}, Lo94;->s(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    invoke-virtual {v9}, Lo94;->Z()V

    .line 358
    .line 359
    .line 360
    :goto_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 361
    .line 362
    return-object v0
.end method
