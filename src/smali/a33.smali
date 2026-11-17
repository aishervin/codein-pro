.class public final synthetic La33;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lsgb;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, La33;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La33;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lcs1;->a:Lb9;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, La33;->Y:Lsgb;

    .line 16
    .line 17
    iget-object v0, v0, La33;->Z:Lv37;

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    check-cast v7, Lo94;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v3, :cond_0

    .line 34
    .line 35
    move v9, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v9, v6

    .line 38
    :goto_0
    and-int/2addr v8, v4

    .line 39
    invoke-virtual {v7, v8, v9}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_a

    .line 44
    .line 45
    const/high16 v8, 0x42500000    # 52.0f

    .line 46
    .line 47
    sget-object v9, Lux6;->X:Lux6;

    .line 48
    .line 49
    invoke-static {v9, v8}, Lk8b;->h(Lxx6;F)Lxx6;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/high16 v10, 0x40c00000    # 6.0f

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v8, v10, v11, v3}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/high16 v8, 0x40800000    # 4.0f

    .line 61
    .line 62
    invoke-static {v8}, Lo16;->g0(F)Lv10;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    sget-object v10, Lbl4;->l0:Lbo0;

    .line 67
    .line 68
    const/16 v11, 0x36

    .line 69
    .line 70
    invoke-static {v8, v10, v7, v11}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-wide v10, v7, Lo94;->T:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v7, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v12, Lwr1;->i:Lbl4;

    .line 89
    .line 90
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lo94;->k0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v12, v7, Lo94;->S:Z

    .line 97
    .line 98
    if-eqz v12, :cond_1

    .line 99
    .line 100
    sget-object v12, Luk5;->T0:Lrb5;

    .line 101
    .line 102
    invoke-virtual {v7, v12}, Lo94;->m(Lu74;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v7}, Lo94;->t0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 110
    .line 111
    invoke-static {v12, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 115
    .line 116
    invoke-static {v8, v7, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v10, Lbl4;->x0:Lvr1;

    .line 124
    .line 125
    invoke-static {v10, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lbl4;->u0:Lvr1;

    .line 132
    .line 133
    invoke-static {v8, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lqh9;->z4:Lqh9;

    .line 137
    .line 138
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v8, :cond_2

    .line 147
    .line 148
    if-ne v10, v5, :cond_3

    .line 149
    .line 150
    :cond_2
    new-instance v10, Lypa;

    .line 151
    .line 152
    const/16 v8, 0xd

    .line 153
    .line 154
    invoke-direct {v10, v8}, Lypa;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v10, Lypa;->Y:Lsgb;

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    check-cast v10, Lu74;

    .line 166
    .line 167
    const-string v8, "image-gallery-save"

    .line 168
    .line 169
    invoke-static {v9, v8}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget-object v11, Lop7;->X:Lop7;

    .line 174
    .line 175
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Lh8c;

    .line 180
    .line 181
    iget-boolean v12, v12, Lh8c;->d:Z

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    if-nez v12, :cond_5

    .line 186
    .line 187
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    check-cast v12, Lh8c;

    .line 192
    .line 193
    invoke-virtual {v12}, Lh8c;->b()Lr7c;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_4

    .line 198
    .line 199
    iget-object v12, v12, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v12, v19

    .line 203
    .line 204
    :goto_2
    if-eqz v12, :cond_5

    .line 205
    .line 206
    move v15, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move v15, v6

    .line 209
    :goto_3
    const/16 v17, 0x6c36

    .line 210
    .line 211
    const/16 v18, 0xe0

    .line 212
    .line 213
    move-object v12, v9

    .line 214
    move-object v9, v10

    .line 215
    move-object v10, v8

    .line 216
    const-string v8, "Save to Photos"

    .line 217
    .line 218
    move-object v13, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v14, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 v20, v7

    .line 226
    .line 227
    move-object v7, v3

    .line 228
    move-object/from16 v3, v16

    .line 229
    .line 230
    move-object/from16 v16, v20

    .line 231
    .line 232
    invoke-static/range {v7 .. v18}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v7, v16

    .line 236
    .line 237
    sget-object v8, Lqh9;->A4:Lqh9;

    .line 238
    .line 239
    invoke-virtual {v7, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    invoke-virtual {v7}, Lo94;->R()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v9, :cond_6

    .line 248
    .line 249
    if-ne v10, v5, :cond_7

    .line 250
    .line 251
    :cond_6
    new-instance v10, Lypa;

    .line 252
    .line 253
    const/16 v5, 0x10

    .line 254
    .line 255
    invoke-direct {v10, v5}, Lypa;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v10, Lypa;->Y:Lsgb;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    move-object v9, v10

    .line 267
    check-cast v9, Lu74;

    .line 268
    .line 269
    const-string v1, "image-gallery-share"

    .line 270
    .line 271
    invoke-static {v3, v1}, Loqa;->i0(Lxx6;Ljava/lang/String;)Lxx6;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lh8c;

    .line 280
    .line 281
    invoke-virtual {v0}, Lh8c;->b()Lr7c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    iget-object v0, v0, Lr7c;->b:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    move-object/from16 v19, v0

    .line 290
    .line 291
    :cond_8
    if-eqz v19, :cond_9

    .line 292
    .line 293
    move v15, v4

    .line 294
    goto :goto_4

    .line 295
    :cond_9
    move v15, v6

    .line 296
    :goto_4
    const/16 v17, 0x6c36

    .line 297
    .line 298
    const/16 v18, 0xe0

    .line 299
    .line 300
    move-object/from16 v16, v7

    .line 301
    .line 302
    move-object v7, v8

    .line 303
    const-string v8, "Share"

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    invoke-static/range {v7 .. v18}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v7, v16

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lo94;->s(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_a
    invoke-virtual {v7}, Lo94;->Z()V

    .line 318
    .line 319
    .line 320
    :goto_5
    return-object v2

    .line 321
    :pswitch_0
    iget-object v1, v0, La33;->Y:Lsgb;

    .line 322
    .line 323
    iget-object v0, v0, La33;->Z:Lv37;

    .line 324
    .line 325
    move-object/from16 v14, p1

    .line 326
    .line 327
    check-cast v14, Lo94;

    .line 328
    .line 329
    move-object/from16 v7, p2

    .line 330
    .line 331
    check-cast v7, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    and-int/lit8 v8, v7, 0x3

    .line 338
    .line 339
    if-eq v8, v3, :cond_b

    .line 340
    .line 341
    move v3, v4

    .line 342
    goto :goto_6

    .line 343
    :cond_b
    move v3, v6

    .line 344
    :goto_6
    and-int/2addr v4, v7

    .line 345
    invoke-virtual {v14, v4, v3}, Lo94;->W(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    invoke-virtual {v14, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v14, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    or-int/2addr v3, v4

    .line 360
    invoke-virtual {v14}, Lo94;->R()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v3, :cond_c

    .line 365
    .line 366
    if-ne v4, v5, :cond_d

    .line 367
    .line 368
    :cond_c
    new-instance v4, Lm23;

    .line 369
    .line 370
    invoke-direct {v4, v6}, Lm23;-><init>(B)V

    .line 371
    .line 372
    .line 373
    iput-object v1, v4, Lm23;->Y:Lsgb;

    .line 374
    .line 375
    iput-object v0, v4, Lm23;->Z:Lv37;

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    move-object v7, v4

    .line 384
    check-cast v7, Lu74;

    .line 385
    .line 386
    sget-object v13, Luq0;->d:Lpq1;

    .line 387
    .line 388
    const/high16 v15, 0x30000000

    .line 389
    .line 390
    const/16 v16, 0x1fe

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-static/range {v7 .. v16}, Lo16;->i(Lu74;Lxx6;ZLkva;Lyv0;Lv38;Lm84;Lo94;II)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_e
    invoke-virtual {v14}, Lo94;->Z()V

    .line 402
    .line 403
    .line 404
    :goto_7
    return-object v2

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
