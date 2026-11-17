.class public final synthetic Lr82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;

.field public synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr82;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr82;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lr82;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Li6d;

    .line 14
    .line 15
    iget-object v4, v0, Lr82;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lv5d;

    .line 18
    .line 19
    iget-object v5, v0, Lr82;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lz5d;

    .line 22
    .line 23
    iget-boolean v6, v0, Lr82;->Y:Z

    .line 24
    .line 25
    iget-object v7, v0, Lr82;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lzod;

    .line 28
    .line 29
    iget-object v8, v0, Lr82;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lsgb;

    .line 32
    .line 33
    iget-object v9, v0, Lr82;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Lsgb;

    .line 36
    .line 37
    iget-object v10, v0, Lr82;->i0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Lv37;

    .line 40
    .line 41
    iget-object v0, v0, Lr82;->j0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    check-cast v11, Lmp5;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v12, Lf6d;->a:Lf6d;

    .line 53
    .line 54
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    if-eqz v12, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v12, Lg6d;->a:Lg6d;

    .line 62
    .line 63
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    const-string v3, "Gemini Live delegates straight to the session on screen. Choose an OpenAI Voice Provider to use an OpenCode session."

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    instance-of v12, v1, Lh6d;

    .line 73
    .line 74
    if-eqz v12, :cond_4

    .line 75
    .line 76
    check-cast v1, Lh6d;

    .line 77
    .line 78
    iget-object v1, v1, Lh6d;->a:Lu7d;

    .line 79
    .line 80
    invoke-virtual {v1}, Lu7d;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, " delegates straight to the session on screen. Switch Voice Model to GPT-Live to use an OpenCode session."

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    const/4 v1, 0x1

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v12, Lk50;

    .line 94
    .line 95
    const/16 v13, 0x14

    .line 96
    .line 97
    invoke-direct {v12, v13}, Lk50;-><init>(B)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v12, Lk50;->Y:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lpq1;

    .line 106
    .line 107
    const v13, -0x3bb18560

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v13, v1, v12}, Lpq1;-><init>(IZLl84;)V

    .line 111
    .line 112
    .line 113
    const/16 v17, 0xe

    .line 114
    .line 115
    const-string v12, "unavailable"

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    invoke-static/range {v11 .. v17}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    if-eqz v4, :cond_3

    .line 127
    .line 128
    new-instance v3, Lwt9;

    .line 129
    .line 130
    const/16 v12, 0xc

    .line 131
    .line 132
    invoke-direct {v3, v12}, Lwt9;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object v4, v3, Lwt9;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lpq1;

    .line 141
    .line 142
    const v13, 0x42a391c9

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v13, v1, v3}, Lpq1;-><init>(IZLl84;)V

    .line 146
    .line 147
    .line 148
    const/16 v17, 0xe

    .line 149
    .line 150
    move-object/from16 v16, v12

    .line 151
    .line 152
    const-string v12, "other-server"

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-static/range {v11 .. v17}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_1
    const-string v3, "Built-in runs on OpenAI, without a session. OpenCode Session works in a session on your server."

    .line 161
    .line 162
    invoke-static {v3}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    new-instance v3, Le00;

    .line 167
    .line 168
    const/16 v12, 0xb

    .line 169
    .line 170
    invoke-direct {v3, v12}, Le00;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v3, Le00;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    iput-boolean v6, v3, Le00;->Y:Z

    .line 176
    .line 177
    iput-object v8, v3, Le00;->d0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v9, v3, Le00;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    new-instance v12, Lpq1;

    .line 185
    .line 186
    const v13, -0x55ed1e3b

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v13, v1, v3}, Lpq1;-><init>(IZLl84;)V

    .line 190
    .line 191
    .line 192
    const/16 v17, 0x6

    .line 193
    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    const-string v12, "mode"

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    invoke-static/range {v11 .. v17}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v5}, Lz5d;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    const-string v3, "Automatic uses a \u201cVoice\u201d session on this server. Viewed Session uses the one on screen."

    .line 212
    .line 213
    invoke-static {v3}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    new-instance v3, Lno5;

    .line 218
    .line 219
    const/16 v6, 0x12

    .line 220
    .line 221
    invoke-direct {v3, v6}, Lno5;-><init>(B)V

    .line 222
    .line 223
    .line 224
    iput-object v5, v3, Lno5;->Y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v8, v3, Lno5;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v3, Lno5;->d0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v3, Lno5;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lpq1;

    .line 236
    .line 237
    const v6, 0x4105d897

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v6, v1, v3}, Lpq1;-><init>(IZLl84;)V

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x4

    .line 244
    .line 245
    const-string v12, "target"

    .line 246
    .line 247
    const-string v13, "Session Target"

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    invoke-static/range {v11 .. v17}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Lrqc;->d(Lzod;)Lvu7;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    new-instance v4, Lfy;

    .line 262
    .line 263
    const/16 v6, 0xa

    .line 264
    .line 265
    invoke-direct {v4, v6}, Lfy;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iput-object v10, v4, Lfy;->Y:Lv37;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    new-instance v6, Lpq1;

    .line 274
    .line 275
    const v7, 0x640c7df0

    .line 276
    .line 277
    .line 278
    invoke-direct {v6, v7, v1, v4}, Lpq1;-><init>(IZLl84;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    const-string v7, "search"

    .line 283
    .line 284
    invoke-static {v11, v7, v6, v4}, Lmp5;->Y0(Lmp5;Ljava/lang/String;Lpq1;I)V

    .line 285
    .line 286
    .line 287
    const-string v4, "A picked session keeps its model."

    .line 288
    .line 289
    invoke-static {v4}, Lvua;->t(Ljava/lang/String;)Lpq1;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    new-instance v4, Lz22;

    .line 294
    .line 295
    const/4 v6, 0x7

    .line 296
    invoke-direct {v4, v6}, Lz22;-><init>(B)V

    .line 297
    .line 298
    .line 299
    iput-object v0, v4, Lz22;->f0:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v3, v4, Lz22;->g0:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v4, Lz22;->e0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v5, v4, Lz22;->Z:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v8, v4, Lz22;->Y:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v4, Lz22;->d0:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lpq1;

    .line 315
    .line 316
    const v3, -0x4f4bff0e

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v3, v1, v4}, Lpq1;-><init>(IZLl84;)V

    .line 320
    .line 321
    .line 322
    const/16 v17, 0x4

    .line 323
    .line 324
    const-string v12, "sessions"

    .line 325
    .line 326
    const-string v13, "Pick a Session"

    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move-object/from16 v16, v0

    .line 330
    .line 331
    invoke-static/range {v11 .. v17}, Lvua;->v(Lmp5;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lpq1;Lpq1;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    invoke-static {}, Lkn1;->a()V

    .line 336
    .line 337
    .line 338
    move-object v2, v3

    .line 339
    :cond_5
    :goto_2
    return-object v2

    .line 340
    :pswitch_0
    iget-object v1, v0, Lr82;->Z:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v7, v1

    .line 343
    check-cast v7, Lvq5;

    .line 344
    .line 345
    iget-boolean v1, v0, Lr82;->Y:Z

    .line 346
    .line 347
    iget-object v4, v0, Lr82;->d0:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Llwb;

    .line 350
    .line 351
    iget-object v5, v0, Lr82;->e0:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v6, v5

    .line 354
    check-cast v6, Lewb;

    .line 355
    .line 356
    iget-object v5, v0, Lr82;->f0:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v5, Ly35;

    .line 359
    .line 360
    iget-object v8, v0, Lr82;->g0:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v9, v8

    .line 363
    check-cast v9, Lnd7;

    .line 364
    .line 365
    iget-object v8, v0, Lr82;->h0:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v12, v8

    .line 368
    check-cast v12, Lavb;

    .line 369
    .line 370
    iget-object v8, v0, Lr82;->i0:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v13, v8

    .line 373
    check-cast v13, Lp92;

    .line 374
    .line 375
    iget-object v0, v0, Lr82;->j0:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Les0;

    .line 378
    .line 379
    move-object/from16 v14, p1

    .line 380
    .line 381
    check-cast v14, Lm24;

    .line 382
    .line 383
    invoke-virtual {v7}, Lvq5;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-virtual {v14}, Lm24;->b()Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-ne v8, v10, :cond_6

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_6
    invoke-virtual {v14}, Lm24;->b()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iget-object v10, v7, Lvq5;->f:Lj68;

    .line 399
    .line 400
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v10, v8}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lvq5;->b()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_7

    .line 412
    .line 413
    if-eqz v1, :cond_7

    .line 414
    .line 415
    invoke-static {v4, v7, v6, v5, v9}, Ls46;->c0(Llwb;Lvq5;Lewb;Ly35;Lnd7;)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_7
    invoke-static {v7}, Ls46;->r(Lvq5;)V

    .line 420
    .line 421
    .line 422
    :goto_3
    invoke-virtual {v14}, Lm24;->b()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_8

    .line 427
    .line 428
    invoke-virtual {v7}, Lvq5;->d()Lxwb;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_8

    .line 433
    .line 434
    new-instance v4, Lrm;

    .line 435
    .line 436
    const/4 v10, 0x0

    .line 437
    const/4 v11, 0x4

    .line 438
    move-object v5, v0

    .line 439
    invoke-direct/range {v4 .. v11}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x3

    .line 443
    invoke-static {v13, v3, v3, v4, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 444
    .line 445
    .line 446
    :cond_8
    invoke-virtual {v14}, Lm24;->b()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_9

    .line 451
    .line 452
    invoke-virtual {v12, v3}, Lavb;->d(Ljd7;)V

    .line 453
    .line 454
    .line 455
    :cond_9
    :goto_4
    return-object v2

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
