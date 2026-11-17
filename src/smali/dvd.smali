.class public final synthetic Ldvd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lbg9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldvd;->X:B

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldvd;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lux6;->X:Lux6;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/high16 v9, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iget-object v12, v0, Ldvd;->Y:Lbg9;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lo94;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v8

    .line 40
    :goto_0
    and-int/2addr v1, v7

    .line 41
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    sget-wide v4, Lvm1;->b:J

    .line 52
    .line 53
    const v1, 0x3ed70a3d    # 0.42f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v5}, Lvm1;->c(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-static {v1, v4, v5}, Lvm1;->c(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    const/16 v17, 0x4

    .line 65
    .line 66
    const/high16 v11, 0x41b00000    # 22.0f

    .line 67
    .line 68
    invoke-static/range {v10 .. v17}, Leqc;->M(Lxx6;FLkva;JJI)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-wide/32 v4, 0x141416

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v5}, Lsuc;->h(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Lvm1;->a(J)Lvm1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-wide/32 v10, 0x60607

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v11}, Lsuc;->h(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    filled-new-array {v4, v5}, [Lvm1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v5, 0xe

    .line 103
    .line 104
    invoke-static {v4, v6, v6, v5}, Lvyd;->I(Ljava/util/List;FFI)Lxs5;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v1, v4, v12, v3}, Lc66;->h(Lxx6;Lxs5;Lkva;I)Lxx6;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-wide v10, Lvm1;->c:J

    .line 117
    .line 118
    const v4, 0x3e8f5c29    # 0.28f

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v10, v11}, Lvm1;->c(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v7, Ln58;

    .line 130
    .line 131
    invoke-direct {v7, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x3eb33333    # 0.35f

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const v4, 0x3de147ae    # 0.11f

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v10, v11}, Lvm1;->c(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v13, Ln58;

    .line 153
    .line 154
    invoke-direct {v13, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const v4, 0x3d23d70a    # 0.04f

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v10, v11}, Lvm1;->c(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v9, v10}, Lvm1;->a(J)Lvm1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v9, Ln58;

    .line 173
    .line 174
    invoke-direct {v9, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v7, v13, v9}, [Ln58;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3, v6, v6, v5}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x3f666666    # 0.9f

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v4, v3, v12}, Leca;->o(Lxx6;FLav0;Lkva;)Lxx6;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v0, v8}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v0}, Lo94;->Z()V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v2

    .line 200
    :pswitch_0
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    and-int/lit8 v10, v1, 0x3

    .line 209
    .line 210
    if-eq v10, v5, :cond_2

    .line 211
    .line 212
    move v5, v7

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    move v5, v8

    .line 215
    :goto_2
    and-int/2addr v1, v7

    .line 216
    invoke-virtual {v0, v1, v5}, Lo94;->W(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-static {v4, v9}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    sget-wide v4, Lvm1;->b:J

    .line 227
    .line 228
    const v1, 0x3f051eb8    # 0.52f

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v4, v5}, Lvm1;->c(FJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    const v1, 0x3f0ccccd    # 0.55f

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v4, v5}, Lvm1;->c(FJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v15

    .line 242
    const/16 v17, 0x4

    .line 243
    .line 244
    const/high16 v11, 0x41b00000    # 22.0f

    .line 245
    .line 246
    invoke-static/range {v10 .. v17}, Leqc;->M(Lxx6;FLkva;JJI)Lxx6;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-wide/32 v5, 0x525257

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v6}, Lsuc;->h(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v6, Ln58;

    .line 266
    .line 267
    invoke-direct {v6, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v4, 0x3ec28f5c    # 0.38f

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    const-wide/32 v10, 0x252529

    .line 278
    .line 279
    .line 280
    invoke-static {v10, v11}, Lsuc;->h(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v10

    .line 284
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v7, Ln58;

    .line 289
    .line 290
    invoke-direct {v7, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const v4, 0x3f47ae14    # 0.78f

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const-wide/32 v10, 0x3b3b40

    .line 301
    .line 302
    .line 303
    invoke-static {v10, v11}, Lsuc;->h(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    invoke-static {v10, v11}, Lvm1;->a(J)Lvm1;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v10, Ln58;

    .line 312
    .line 313
    invoke-direct {v10, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    const-wide/32 v13, 0x1e1e22

    .line 321
    .line 322
    .line 323
    invoke-static {v13, v14}, Lsuc;->h(J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v13

    .line 327
    invoke-static {v13, v14}, Lvm1;->a(J)Lvm1;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    new-instance v9, Ln58;

    .line 332
    .line 333
    invoke-direct {v9, v4, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    filled-new-array {v6, v7, v10, v9}, [Ln58;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    const-wide/16 v16, 0x0

    .line 341
    .line 342
    const/16 v18, 0xe

    .line 343
    .line 344
    const-wide/16 v14, 0x0

    .line 345
    .line 346
    invoke-static/range {v13 .. v18}, Lvyd;->C([Ln58;JJI)Lxs5;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v1, v4, v12, v3}, Lc66;->h(Lxx6;Lxs5;Lkva;I)Lxx6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-wide v3, Lvm1;->c:J

    .line 355
    .line 356
    const v5, 0x3ea3d70a    # 0.32f

    .line 357
    .line 358
    .line 359
    invoke-static {v5, v3, v4}, Lvm1;->c(FJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const v6, 0x3df5c28f    # 0.12f

    .line 368
    .line 369
    .line 370
    invoke-static {v6, v3, v4}, Lvm1;->c(FJ)J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const v7, 0x3e4ccccd    # 0.2f

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v3, v4}, Lvm1;->c(FJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v3

    .line 385
    invoke-static {v3, v4}, Lvm1;->a(J)Lvm1;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    filled-new-array {v5, v6, v3}, [Lvm1;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    new-instance v13, Lxs5;

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const-wide v18, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-direct/range {v13 .. v19}, Lxs5;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 406
    .line 407
    .line 408
    const v3, 0x3f59999a    # 0.85f

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v3, v13, v12}, Leca;->o(Lxx6;FLav0;Lkva;)Lxx6;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v1, v0, v8}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_3
    invoke-virtual {v0}, Lo94;->Z()V

    .line 420
    .line 421
    .line 422
    :goto_3
    return-object v2

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
