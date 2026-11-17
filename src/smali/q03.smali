.class public final synthetic Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:F

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lq03;->X:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq03;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lq03;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lsgb;

    .line 16
    .line 17
    iget-object v6, v0, Lq03;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    check-cast v7, Lsgb;

    .line 21
    .line 22
    iget-object v6, v0, Lq03;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lv37;

    .line 25
    .line 26
    iget-object v8, v0, Lq03;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lv37;

    .line 29
    .line 30
    iget-object v9, v0, Lq03;->h0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Lpw4;

    .line 33
    .line 34
    iget-boolean v10, v0, Lq03;->Y:Z

    .line 35
    .line 36
    iget v0, v0, Lq03;->Z:F

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    check-cast v11, Lo94;

    .line 41
    .line 42
    move-object/from16 v12, p2

    .line 43
    .line 44
    check-cast v12, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    and-int/lit8 v13, v12, 0x3

    .line 51
    .line 52
    if-eq v13, v3, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v3, v4

    .line 57
    :goto_0
    and-int/2addr v12, v5

    .line 58
    invoke-virtual {v11, v12, v3}, Lo94;->W(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lxfa;

    .line 69
    .line 70
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    sget-object v8, Lcs1;->a:Lb9;

    .line 81
    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const v6, -0x13d648e4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v6}, Lo94;->g0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v6, :cond_1

    .line 99
    .line 100
    if-ne v12, v8, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v12, Lg00;

    .line 103
    .line 104
    const/16 v6, 0x14

    .line 105
    .line 106
    invoke-direct {v12, v6}, Lg00;-><init>(B)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v12, Lg00;->Y:Lsgb;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v12, Lu74;

    .line 118
    .line 119
    invoke-virtual {v11, v4}, Lo94;->s(Z)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object v13, v12

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const v6, -0x13d56a15

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v6}, Lo94;->g0(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v4}, Lo94;->s(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    new-instance v4, Lbw4;

    .line 136
    .line 137
    invoke-direct {v4, v5}, Lbw4;-><init>(B)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v4, Lbw4;->Y:Lsgb;

    .line 141
    .line 142
    iput-object v9, v4, Lbw4;->Z:Lpw4;

    .line 143
    .line 144
    iput-boolean v10, v4, Lbw4;->d0:Z

    .line 145
    .line 146
    iput v0, v4, Lbw4;->e0:F

    .line 147
    .line 148
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 149
    .line 150
    .line 151
    const v0, 0x2595dd84

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v11, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    if-ne v4, v8, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v4, Ld00;

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    invoke-direct {v4, v0}, Ld00;-><init>(B)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v4, Ld00;->Y:Lsgb;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    check-cast v4, Lw74;

    .line 186
    .line 187
    const/16 v17, 0x1180

    .line 188
    .line 189
    const/16 v18, 0x1a2

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    move-object v10, v3

    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    move-object v11, v4

    .line 199
    invoke-static/range {v7 .. v18}, Loqa;->w(Lsgb;Lxx6;Lk84;Lxfa;Lw74;Lu74;Lu74;Lsgb;ZLo94;II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object/from16 v16, v11

    .line 204
    .line 205
    invoke-virtual/range {v16 .. v16}, Lo94;->Z()V

    .line 206
    .line 207
    .line 208
    :goto_3
    return-object v2

    .line 209
    :pswitch_0
    iget-object v1, v0, Lq03;->d0:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v6, v1

    .line 212
    check-cast v6, Lr03;

    .line 213
    .line 214
    iget-object v1, v0, Lq03;->e0:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v7, v1

    .line 217
    check-cast v7, Lws;

    .line 218
    .line 219
    iget-object v1, v0, Lq03;->f0:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, v0, Lq03;->h0:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lht7;

    .line 227
    .line 228
    iget-object v9, v0, Lq03;->g0:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    check-cast v17, Ljava/lang/String;

    .line 233
    .line 234
    iget-boolean v9, v0, Lq03;->Y:Z

    .line 235
    .line 236
    iget v0, v0, Lq03;->Z:F

    .line 237
    .line 238
    move-object/from16 v10, p1

    .line 239
    .line 240
    check-cast v10, Lo94;

    .line 241
    .line 242
    move-object/from16 v11, p2

    .line 243
    .line 244
    check-cast v11, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    and-int/lit8 v12, v11, 0x3

    .line 251
    .line 252
    if-eq v12, v3, :cond_7

    .line 253
    .line 254
    move v3, v5

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move v3, v4

    .line 257
    :goto_4
    and-int/2addr v11, v5

    .line 258
    invoke-virtual {v10, v11, v3}, Lo94;->W(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    const/16 v15, 0x180

    .line 265
    .line 266
    const/16 v16, 0x78

    .line 267
    .line 268
    move v3, v9

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object v14, v10

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-virtual/range {v6 .. v16}, Lr03;->h(Lws;Ljava/lang/String;ZLn58;Lu74;ZLu74;Lo94;II)V

    .line 276
    .line 277
    .line 278
    sget-object v7, Lht7;->Companion:Ldt7;

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    move-object v7, v1

    .line 282
    move v9, v3

    .line 283
    move-object v10, v14

    .line 284
    move-object/from16 v8, v17

    .line 285
    .line 286
    invoke-virtual/range {v6 .. v11}, Lr03;->o(Lht7;Ljava/lang/String;ZLo94;I)V

    .line 287
    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    const v1, 0x31239a4f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14, v1}, Lo94;->g0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5, v4, v14}, Lr03;->q(ZZLo94;)Lxx6;

    .line 298
    .line 299
    .line 300
    move-result-object v23

    .line 301
    const/high16 v1, 0x43960000    # 300.0f

    .line 302
    .line 303
    const/high16 v3, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    mul-float/2addr v0, v1

    .line 310
    iget-boolean v1, v6, Lr03;->c:Z

    .line 311
    .line 312
    if-eqz v1, :cond_8

    .line 313
    .line 314
    const v3, 0x3f19999a    # 0.6f

    .line 315
    .line 316
    .line 317
    :cond_8
    mul-float v18, v0, v3

    .line 318
    .line 319
    new-instance v0, Lh9;

    .line 320
    .line 321
    const/16 v1, 0x1d

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lh9;-><init>(B)V

    .line 324
    .line 325
    .line 326
    iput-object v7, v0, Lh9;->Y:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v0, Lh9;->Z:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    const v1, 0x47dff3b8

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0, v14}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 337
    .line 338
    .line 339
    move-result-object v24

    .line 340
    const v26, 0x30db0

    .line 341
    .line 342
    .line 343
    const/high16 v19, 0x42800000    # 64.0f

    .line 344
    .line 345
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 346
    .line 347
    const-string v22, "request-command"

    .line 348
    .line 349
    move-object/from16 v25, v14

    .line 350
    .line 351
    invoke-static/range {v18 .. v26}, Low4;->g(FFDLjava/lang/String;Lxx6;Lpq1;Lo94;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v4}, Lo94;->s(Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_9
    const v0, 0x312bb277

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v0}, Lo94;->g0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v4}, Lo94;->s(Z)V

    .line 365
    .line 366
    .line 367
    :goto_5
    iget-object v7, v7, Lht7;->a:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v11, 0x30

    .line 370
    .line 371
    const/4 v12, 0x4

    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v9, 0x0

    .line 374
    move-object v10, v14

    .line 375
    invoke-virtual/range {v6 .. v12}, Lr03;->e(Ljava/lang/String;ZLjava/lang/String;Lo94;II)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    move-object v14, v10

    .line 380
    invoke-virtual {v14}, Lo94;->Z()V

    .line 381
    .line 382
    .line 383
    :goto_6
    return-object v2

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
