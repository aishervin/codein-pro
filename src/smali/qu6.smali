.class public final synthetic Lqu6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ln3b;

.field public synthetic Y:Ltu6;

.field public synthetic Z:Lu74;

.field public synthetic d0:J

.field public synthetic e0:Lxx6;

.field public synthetic f0:Lu74;

.field public synthetic g0:F

.field public synthetic h0:Z

.field public synthetic i0:Lk84;

.field public synthetic j0:Lk84;

.field public synthetic k0:Lkva;

.field public synthetic l0:J

.field public synthetic m0:J

.field public synthetic n0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqu6;->X:Ln3b;

    .line 4
    .line 5
    iget-object v2, v0, Lqu6;->Y:Ltu6;

    .line 6
    .line 7
    iget-object v5, v0, Lqu6;->Z:Lu74;

    .line 8
    .line 9
    iget-wide v7, v0, Lqu6;->d0:J

    .line 10
    .line 11
    iget-object v11, v0, Lqu6;->e0:Lxx6;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    iget-object v2, v0, Lqu6;->f0:Lu74;

    .line 15
    .line 16
    iget v12, v0, Lqu6;->g0:F

    .line 17
    .line 18
    iget-boolean v13, v0, Lqu6;->h0:Z

    .line 19
    .line 20
    iget-object v14, v0, Lqu6;->i0:Lk84;

    .line 21
    .line 22
    iget-object v15, v0, Lqu6;->j0:Lk84;

    .line 23
    .line 24
    iget-object v4, v0, Lqu6;->k0:Lkva;

    .line 25
    .line 26
    iget-wide v9, v0, Lqu6;->l0:J

    .line 27
    .line 28
    move-object/from16 v16, v4

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-wide v4, v0, Lqu6;->m0:J

    .line 32
    .line 33
    iget-object v0, v0, Lqu6;->n0:Lpq1;

    .line 34
    .line 35
    move-object/from16 p0, v0

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lo94;

    .line 40
    .line 41
    move-object/from16 v17, p2

    .line 42
    .line 43
    check-cast v17, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v17

    .line 49
    move-object/from16 v24, v2

    .line 50
    .line 51
    and-int/lit8 v2, v17, 0x3

    .line 52
    .line 53
    move-object/from16 v25, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    move-wide/from16 v26, v4

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    and-int/lit8 v3, v17, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lo94;->W(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    sget-object v2, Lux6;->X:Lux6;

    .line 73
    .line 74
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v2, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lcs1;->a:Lb9;

    .line 85
    .line 86
    if-ne v3, v4, :cond_1

    .line 87
    .line 88
    new-instance v3, Lpu6;

    .line 89
    .line 90
    invoke-direct {v3, v5}, Lpu6;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    check-cast v3, Lw74;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v2, v5, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v3, Lbl4;->Y:Lco0;

    .line 104
    .line 105
    invoke-static {v3, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v29, v6

    .line 110
    .line 111
    iget-wide v5, v0, Lo94;->T:J

    .line 112
    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v0}, Lo94;->n()Lyb8;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v0, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v17, Lwr1;->i:Lbl4;

    .line 126
    .line 127
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lo94;->k0()V

    .line 131
    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    iget-boolean v5, v0, Lo94;->S:Z

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    sget-object v5, Luk5;->T0:Lrb5;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lo94;->m(Lu74;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {v0}, Lo94;->t0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 149
    .line 150
    invoke-static {v5, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 154
    .line 155
    invoke-static {v3, v0, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 163
    .line 164
    invoke-static {v5, v0, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Lbca;->d0(Lo94;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lbl4;->u0:Lvr1;

    .line 171
    .line 172
    invoke-static {v3, v0, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    if-ne v3, v4, :cond_4

    .line 186
    .line 187
    :cond_3
    new-instance v3, Lp3b;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v1, v3, Lp3b;->a:Ln3b;

    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    move-object v2, v3

    .line 201
    check-cast v2, Lp3b;

    .line 202
    .line 203
    invoke-virtual {v0}, Lo94;->R()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v3, v4, :cond_5

    .line 208
    .line 209
    new-instance v3, Lsu6;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-direct {v3, v5}, Lsu6;-><init>(B)V

    .line 213
    .line 214
    .line 215
    iput-object v1, v3, Lsu6;->Y:Ln3b;

    .line 216
    .line 217
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Ldbb;->b(Lu74;)Ldn2;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v0, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    check-cast v3, Ldfb;

    .line 228
    .line 229
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    const/high16 v17, 0x3f800000    # 1.0f

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    const/4 v3, 0x0

    .line 245
    move/from16 v17, v3

    .line 246
    .line 247
    :goto_2
    const/4 v3, 0x3

    .line 248
    invoke-static {v3, v0}, Lfg6;->A0(ILo94;)Llt3;

    .line 249
    .line 250
    .line 251
    move-result-object v18

    .line 252
    const/16 v22, 0xc00

    .line 253
    .line 254
    const/16 v23, 0x14

    .line 255
    .line 256
    const-string v19, "ScrimAlphaAnimation"

    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    invoke-static/range {v17 .. v23}, Ltq;->b(FLlt3;Ljava/lang/String;Lw74;Lo94;II)Ldfb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v5, v21

    .line 267
    .line 268
    const v6, 0x7f0f000c

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v5}, Lxq0;->I(ILo94;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v17

    .line 282
    invoke-virtual {v5}, Lo94;->R()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v17, :cond_7

    .line 287
    .line 288
    if-ne v3, v4, :cond_8

    .line 289
    .line 290
    :cond_7
    new-instance v3, Lgd1;

    .line 291
    .line 292
    const/4 v4, 0x3

    .line 293
    invoke-direct {v3, v4}, Lgd1;-><init>(B)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v3, Lgd1;->Y:Ldfb;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    check-cast v3, Lu74;

    .line 305
    .line 306
    move-wide/from16 v17, v9

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    move-object v9, v6

    .line 311
    move-object v6, v3

    .line 312
    move-object v3, v9

    .line 313
    move-object v9, v5

    .line 314
    move-object/from16 v5, v29

    .line 315
    .line 316
    const/16 v28, 0x1

    .line 317
    .line 318
    invoke-static/range {v3 .. v10}, Lkc2;->x(Ljava/lang/String;Lxx6;Lu74;Lu74;JLo94;I)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v21, v9

    .line 322
    .line 323
    sget-object v0, Lbl4;->Z:Lco0;

    .line 324
    .line 325
    sget-object v3, Ltr0;->a:Ltr0;

    .line 326
    .line 327
    invoke-virtual {v3, v11, v0}, Ltr0;->b(Lxx6;Lco0;)Lxx6;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v2}, Lgt4;->y(Lxx6;Lnxd;)Lxx6;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-wide/from16 v9, v17

    .line 336
    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x1000

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    move v4, v13

    .line 343
    const/4 v13, 0x0

    .line 344
    move-object/from16 v8, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move v3, v12

    .line 349
    move-object v6, v14

    .line 350
    move-object v7, v15

    .line 351
    move-object/from16 v15, v21

    .line 352
    .line 353
    move-object/from16 v2, v24

    .line 354
    .line 355
    move-wide/from16 v11, v26

    .line 356
    .line 357
    move-object/from16 v14, p0

    .line 358
    .line 359
    invoke-static/range {v0 .. v18}, Lo30;->b(Lxx6;Ln3b;Lu74;FZZLk84;Lk84;Lkva;JJFLpq1;Lo94;III)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v15, v0}, Lo94;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    move-object v15, v0

    .line 368
    invoke-virtual {v15}, Lo94;->Z()V

    .line 369
    .line 370
    .line 371
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 372
    .line 373
    return-object v0
.end method
