.class public final synthetic Ltv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Lu74;

.field public synthetic Z:F

.field public synthetic d0:Lv37;

.field public synthetic e0:Lv37;

.field public synthetic f0:Z

.field public synthetic g0:Lsv3;

.field public synthetic h0:Lsgb;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La07;->f0:La07;

    .line 4
    .line 5
    iget-boolean v7, v0, Ltv4;->X:Z

    .line 6
    .line 7
    iget-object v10, v0, Ltv4;->Y:Lu74;

    .line 8
    .line 9
    iget v13, v0, Ltv4;->Z:F

    .line 10
    .line 11
    iget-object v2, v0, Ltv4;->d0:Lv37;

    .line 12
    .line 13
    iget-object v3, v0, Ltv4;->e0:Lv37;

    .line 14
    .line 15
    iget-boolean v8, v0, Ltv4;->f0:Z

    .line 16
    .line 17
    iget-object v9, v0, Ltv4;->g0:Lsv3;

    .line 18
    .line 19
    iget-object v11, v0, Ltv4;->h0:Lsgb;

    .line 20
    .line 21
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Lo94;

    .line 24
    .line 25
    move-object/from16 v0, p2

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v14, Lbl4;->p0:Lao0;

    .line 34
    .line 35
    and-int/lit8 v4, v0, 0x3

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    move v4, v15

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    :goto_0
    and-int/2addr v0, v15

    .line 45
    invoke-virtual {v12, v0, v4}, Lo94;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lbl4;->l0:Lbo0;

    .line 52
    .line 53
    sget-object v4, Lo16;->a:Ls10;

    .line 54
    .line 55
    const/16 v5, 0x30

    .line 56
    .line 57
    invoke-static {v4, v0, v12, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v4, v12, Lo94;->T:J

    .line 62
    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v15, Lux6;->X:Lux6;

    .line 72
    .line 73
    invoke-static {v12, v15}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v16, Lwr1;->i:Lbl4;

    .line 78
    .line 79
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lo94;->k0()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    iget-boolean v1, v12, Lo94;->S:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Luk5;->T0:Lrb5;

    .line 92
    .line 93
    invoke-virtual {v12, v1}, Lo94;->m(Lu74;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v12}, Lo94;->t0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v1, Lbl4;->w0:Lvr1;

    .line 101
    .line 102
    invoke-static {v1, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 106
    .line 107
    invoke-static {v0, v12, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 115
    .line 116
    invoke-static {v1, v12, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 123
    .line 124
    invoke-static {v0, v12, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/16 v17, 0x0

    .line 155
    .line 156
    :goto_2
    const/16 v0, 0xc

    .line 157
    .line 158
    const-wide v18, 0x100000001L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/16 v6, 0xd

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x1

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    move/from16 v20, v7

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v7}, Lyj3;->f(Llt3;I)Ldk3;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object/from16 v23, v10

    .line 186
    .line 187
    :goto_3
    move-object v10, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_3
    move/from16 v20, v7

    .line 190
    .line 191
    move-object/from16 v0, v16

    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    sget-object v1, Lxvc;->a:Ljava/util/Map;

    .line 195
    .line 196
    invoke-static/range {v18 .. v19}, Lpb5;->a(J)Lpb5;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const/4 v6, 0x7

    .line 201
    const/4 v1, 0x0

    .line 202
    const/4 v2, 0x0

    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/16 v2, 0xc

    .line 210
    .line 211
    invoke-static {v1, v14, v2}, Lyj3;->c(Llt3;Lao0;I)Ldk3;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/4 v5, 0x0

    .line 216
    const/16 v6, 0xf

    .line 217
    .line 218
    move-object v2, v1

    .line 219
    const/4 v1, 0x0

    .line 220
    move-object v3, v2

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    const-wide/16 v3, 0x0

    .line 225
    .line 226
    move-object/from16 v23, v10

    .line 227
    .line 228
    move-object/from16 v10, v21

    .line 229
    .line 230
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v7}, Lyj3;->f(Llt3;I)Ldk3;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v10, v1}, Ldk3;->a(Ldk3;)Ldk3;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :goto_4
    if-eqz v20, :cond_4

    .line 244
    .line 245
    sget-object v1, Lrz6;->Y:Lrz6;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    const-wide/16 v3, 0x0

    .line 252
    .line 253
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v7}, Lyj3;->g(Llt3;I)Lqn3;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_5

    .line 262
    :cond_4
    sget-object v1, Lrz6;->Y:Lrz6;

    .line 263
    .line 264
    sget-object v2, Lxvc;->a:Ljava/util/Map;

    .line 265
    .line 266
    invoke-static/range {v18 .. v19}, Lpb5;->a(J)Lpb5;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v6, 0x6

    .line 271
    const/4 v2, 0x0

    .line 272
    const-wide/16 v3, 0x0

    .line 273
    .line 274
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v3, 0xc

    .line 279
    .line 280
    invoke-static {v2, v14, v3}, Lyj3;->k(Llt3;Lao0;I)Lqn3;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/4 v5, 0x0

    .line 285
    const/16 v6, 0xe

    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const-wide/16 v3, 0x0

    .line 289
    .line 290
    invoke-static/range {v0 .. v6}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0, v7}, Lyj3;->g(Llt3;I)Lqn3;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v14, v0}, Lqn3;->a(Lqn3;)Lqn3;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    new-instance v1, Lw23;

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-direct {v1, v2}, Lw23;-><init>(B)V

    .line 306
    .line 307
    .line 308
    iput-boolean v8, v1, Lw23;->Y:Z

    .line 309
    .line 310
    iput-object v9, v1, Lw23;->d0:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v11, v1, Lw23;->e0:Ljava/lang/Object;

    .line 313
    .line 314
    iput v13, v1, Lw23;->Z:F

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    const v3, -0x5d214902

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v1, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 323
    .line 324
    .line 325
    move-result-object v19

    .line 326
    const v21, 0x180006

    .line 327
    .line 328
    .line 329
    const/16 v22, 0x12

    .line 330
    .line 331
    move-object v1, v15

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    move-object/from16 v20, v12

    .line 338
    .line 339
    move/from16 v14, v17

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    invoke-static/range {v14 .. v22}, Lqda;->e(ZLxx6;Ldk3;Lqn3;Ljava/lang/String;Lpq1;Lo94;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v17, v20

    .line 347
    .line 348
    sget-object v8, Lqh9;->x2:Lqh9;

    .line 349
    .line 350
    sget-object v12, Lop7;->X:Lop7;

    .line 351
    .line 352
    const-string v0, "drawer-settings"

    .line 353
    .line 354
    invoke-static {v1, v0}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    const/16 v18, 0x6c36

    .line 359
    .line 360
    const/16 v19, 0x1c0

    .line 361
    .line 362
    const-string v9, "Settings"

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    move-object/from16 v10, v23

    .line 368
    .line 369
    invoke-static/range {v8 .. v19}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    invoke-virtual {v0, v2}, Lo94;->s(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_5
    move-object v0, v12

    .line 379
    invoke-virtual {v0}, Lo94;->Z()V

    .line 380
    .line 381
    .line 382
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 383
    .line 384
    return-object v0
.end method
