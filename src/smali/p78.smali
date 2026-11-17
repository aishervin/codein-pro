.class public final Lp78;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Lvxb;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp78;->d0:Lvxb;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsn5;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Lo94;

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-boolean v6, v0, Lp78;->Y:Z

    .line 30
    .line 31
    and-int/lit8 v7, v5, 0x6

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :goto_0
    or-int/2addr v2, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v2, v5

    .line 47
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lo94;->f(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v5

    .line 63
    :cond_3
    and-int/lit16 v5, v2, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    if-eq v5, v7, :cond_4

    .line 70
    .line 71
    move v5, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v5, v8

    .line 74
    :goto_3
    and-int/2addr v2, v9

    .line 75
    invoke-virtual {v4, v2, v5}, Lo94;->W(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_9

    .line 80
    .line 81
    iget-object v2, v0, Lp78;->X:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v23, v2

    .line 88
    .line 89
    check-cast v23, Ljava/lang/String;

    .line 90
    .line 91
    const v2, 0x720e545c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lo94;->g0(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 98
    .line 99
    sget-object v5, Lux6;->X:Lux6;

    .line 100
    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    invoke-static {v5, v2}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v7, v5

    .line 109
    :goto_4
    sget-object v10, Lo16;->a:Ls10;

    .line 110
    .line 111
    sget-object v11, Lbl4;->k0:Lbo0;

    .line 112
    .line 113
    invoke-static {v10, v11, v4, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-wide v11, v4, Lo94;->T:J

    .line 118
    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-virtual {v4}, Lo94;->n()Lyb8;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v4, v7}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v13, Lwr1;->i:Lbl4;

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lo94;->k0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v13, v4, Lo94;->S:Z

    .line 140
    .line 141
    if-eqz v13, :cond_6

    .line 142
    .line 143
    sget-object v13, Luk5;->T0:Lrb5;

    .line 144
    .line 145
    invoke-virtual {v4, v13}, Lo94;->m(Lu74;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {v4}, Lo94;->t0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v13, Lbl4;->w0:Lvr1;

    .line 153
    .line 154
    invoke-static {v13, v4, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v10, Lbl4;->v0:Lvr1;

    .line 158
    .line 159
    invoke-static {v10, v4, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v11, Lbl4;->x0:Lvr1;

    .line 167
    .line 168
    invoke-static {v11, v4, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lbca;->d0(Lo94;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lbl4;->u0:Lvr1;

    .line 175
    .line 176
    invoke-static {v10, v4, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v3, v9

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v7, Lnn7;->a:Lyfb;

    .line 185
    .line 186
    invoke-virtual {v4, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lmn7;

    .line 191
    .line 192
    iget-wide v10, v10, Lmn7;->o:J

    .line 193
    .line 194
    iget v12, v0, Lp78;->Z:F

    .line 195
    .line 196
    invoke-static {v5, v12}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    sget-object v14, Lcs1;->a:Lb9;

    .line 205
    .line 206
    if-ne v13, v14, :cond_7

    .line 207
    .line 208
    sget-object v13, Lxn;->k0:Lxn;

    .line 209
    .line 210
    invoke-virtual {v4, v13}, Lo94;->q0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    check-cast v13, Lw74;

    .line 214
    .line 215
    invoke-static {v12, v8, v13}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const/16 v21, 0xc00

    .line 220
    .line 221
    const v22, 0x1dff8

    .line 222
    .line 223
    .line 224
    move-object v14, v5

    .line 225
    move v13, v6

    .line 226
    const-wide/16 v5, 0x0

    .line 227
    .line 228
    move-object v15, v7

    .line 229
    const/4 v7, 0x0

    .line 230
    move/from16 v16, v8

    .line 231
    .line 232
    move/from16 v17, v9

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-wide/from16 v30, v10

    .line 239
    .line 240
    move-object v11, v1

    .line 241
    move-object v1, v3

    .line 242
    move-wide/from16 v3, v30

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    move/from16 v20, v2

    .line 246
    .line 247
    move-object v2, v12

    .line 248
    move-object/from16 v19, v18

    .line 249
    .line 250
    move-object/from16 v18, v11

    .line 251
    .line 252
    const-wide/16 v11, 0x0

    .line 253
    .line 254
    move/from16 v24, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    move-object/from16 v25, v14

    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    move-object/from16 v26, v15

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move/from16 v27, v16

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    move/from16 v28, v17

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    move/from16 v29, v20

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    move-object/from16 v0, v26

    .line 276
    .line 277
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, v19

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lmn7;

    .line 287
    .line 288
    iget-wide v2, v0, Lmn7;->l:J

    .line 289
    .line 290
    if-eqz v24, :cond_8

    .line 291
    .line 292
    new-instance v5, Lom5;

    .line 293
    .line 294
    const/high16 v0, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    invoke-direct {v5, v0, v4}, Lom5;-><init>(FZ)V

    .line 298
    .line 299
    .line 300
    :goto_6
    move-object/from16 v0, p0

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    const/4 v4, 0x1

    .line 304
    move-object/from16 v5, v25

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    iget-boolean v13, v0, Lp78;->Y:Z

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    const v21, 0x1dff8

    .line 312
    .line 313
    .line 314
    move-object/from16 v19, v1

    .line 315
    .line 316
    move/from16 v28, v4

    .line 317
    .line 318
    move-object v1, v5

    .line 319
    const-wide/16 v4, 0x0

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    const-wide/16 v7, 0x0

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    const/4 v12, 0x0

    .line 328
    const/4 v14, 0x0

    .line 329
    const/4 v15, 0x0

    .line 330
    const/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v17, v18

    .line 333
    .line 334
    move-object/from16 v18, v19

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move-object/from16 v0, v23

    .line 339
    .line 340
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v18

    .line 344
    .line 345
    const/4 v4, 0x1

    .line 346
    invoke-virtual {v1, v4}, Lo94;->s(Z)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-virtual {v1, v0}, Lo94;->s(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    move-object v1, v4

    .line 355
    invoke-virtual {v1}, Lo94;->Z()V

    .line 356
    .line 357
    .line 358
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 359
    .line 360
    return-object v0
.end method
