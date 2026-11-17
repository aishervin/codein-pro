.class public abstract Lrf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lyfb;

.field public static final b:Lyfb;

.field public static final c:Lyfb;

.field public static final d:Lyfb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lyfb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lrf;->a:Lyfb;

    .line 13
    .line 14
    new-instance v0, Ljf;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lyfb;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lrf;->b:Lyfb;

    .line 26
    .line 27
    new-instance v0, Ljf;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lyfb;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lrf;->c:Lyfb;

    .line 39
    .line 40
    new-instance v0, Ljf;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyfb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lzs8;-><init>(Lu74;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lrf;->d:Lyfb;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lze;Lme;Lxx6;Lo94;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, 0x7bd58473

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v5}, Lo94;->i0(I)Lo94;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    and-int/lit8 v5, v4, 0x8

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    :goto_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v5, 0x2

    .line 40
    :goto_1
    or-int/2addr v5, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v5, v4

    .line 43
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    if-nez v7, :cond_5

    .line 48
    .line 49
    and-int/lit8 v7, v4, 0x40

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    :goto_3
    if-eqz v7, :cond_4

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_4
    or-int/2addr v5, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v4, 0x180

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v5, v7

    .line 85
    :cond_7
    or-int/lit16 v5, v5, 0xc00

    .line 86
    .line 87
    and-int/lit16 v7, v5, 0x493

    .line 88
    .line 89
    const/16 v9, 0x492

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v7, v9, :cond_8

    .line 94
    .line 95
    move v7, v10

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    move v7, v11

    .line 98
    :goto_6
    and-int/lit8 v9, v5, 0x1

    .line 99
    .line 100
    invoke-virtual {v3, v9, v7}, Lo94;->W(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_16

    .line 105
    .line 106
    sget-object v7, Lrf;->a:Lyfb;

    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lk8c;

    .line 113
    .line 114
    sget-object v9, Lrf;->b:Lyfb;

    .line 115
    .line 116
    invoke-virtual {v3, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    sget-object v13, Lcs1;->a:Lb9;

    .line 125
    .line 126
    if-ne v12, v13, :cond_9

    .line 127
    .line 128
    new-instance v12, Lzc;

    .line 129
    .line 130
    sget-object v14, Lbe;->X:Lvyd;

    .line 131
    .line 132
    invoke-static {v14}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Lbe;

    .line 137
    .line 138
    sget-object v15, Llf;->g:Lo2;

    .line 139
    .line 140
    invoke-static {v15}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    check-cast v15, Llf;

    .line 145
    .line 146
    invoke-direct {v12, v14, v15}, Lzc;-><init>(Lbe;Llf;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v12, Lzc;

    .line 153
    .line 154
    invoke-virtual {v3, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    if-nez v14, :cond_a

    .line 163
    .line 164
    if-ne v15, v13, :cond_b

    .line 165
    .line 166
    :cond_a
    new-instance v15, Lmf;

    .line 167
    .line 168
    invoke-direct {v15, v10}, Lmf;-><init>(B)V

    .line 169
    .line 170
    .line 171
    iput-object v12, v15, Lmf;->Y:Lzc;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v15}, Lo94;->q0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b
    check-cast v15, Lw74;

    .line 180
    .line 181
    invoke-static {v12, v15, v3}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    invoke-virtual {v3, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    or-int/2addr v14, v15

    .line 193
    invoke-virtual {v3, v9}, Lo94;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    or-int/2addr v14, v15

    .line 198
    and-int/lit16 v15, v5, 0x1c00

    .line 199
    .line 200
    const/16 v10, 0x800

    .line 201
    .line 202
    if-ne v15, v10, :cond_c

    .line 203
    .line 204
    const/4 v10, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_c
    move v10, v11

    .line 207
    :goto_7
    or-int/2addr v10, v14

    .line 208
    and-int/lit8 v14, v5, 0xe

    .line 209
    .line 210
    if-eq v14, v6, :cond_e

    .line 211
    .line 212
    and-int/lit8 v6, v5, 0x8

    .line 213
    .line 214
    if-eqz v6, :cond_d

    .line 215
    .line 216
    invoke-virtual {v3, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move v6, v11

    .line 224
    goto :goto_9

    .line 225
    :cond_e
    :goto_8
    const/4 v6, 0x1

    .line 226
    :goto_9
    or-int/2addr v6, v10

    .line 227
    and-int/lit8 v10, v5, 0x70

    .line 228
    .line 229
    if-eq v10, v8, :cond_10

    .line 230
    .line 231
    and-int/lit8 v5, v5, 0x40

    .line 232
    .line 233
    if-eqz v5, :cond_f

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_f
    move v10, v11

    .line 243
    goto :goto_b

    .line 244
    :cond_10
    :goto_a
    const/4 v10, 0x1

    .line 245
    :goto_b
    or-int v5, v6, v10

    .line 246
    .line 247
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-nez v5, :cond_11

    .line 252
    .line 253
    if-ne v6, v13, :cond_12

    .line 254
    .line 255
    :cond_11
    new-instance v6, Lof;

    .line 256
    .line 257
    invoke-direct {v6, v11}, Lof;-><init>(B)V

    .line 258
    .line 259
    .line 260
    iput-object v12, v6, Lof;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v7, v6, Lof;->Z:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v6, Lof;->d0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v0, v6, Lof;->e0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v1, v6, Lof;->f0:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    check-cast v6, Lu74;

    .line 277
    .line 278
    invoke-static {v6, v3}, Lwea;->q(Lu74;Lo94;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-nez v5, :cond_13

    .line 290
    .line 291
    if-ne v6, v13, :cond_14

    .line 292
    .line 293
    :cond_13
    new-instance v14, Lq;

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x2

    .line 298
    .line 299
    const/4 v15, 0x1

    .line 300
    const-class v17, Lzc;

    .line 301
    .line 302
    const-string v18, "positioned"

    .line 303
    .line 304
    const-string v19, "positioned$media(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 305
    .line 306
    move-object/from16 v16, v12

    .line 307
    .line 308
    invoke-direct/range {v14 .. v21}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v6, v14

    .line 315
    :cond_14
    check-cast v6, Lw84;

    .line 316
    .line 317
    check-cast v6, Lw74;

    .line 318
    .line 319
    invoke-static {v2, v6}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3}, Lo94;->R()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-ne v6, v13, :cond_15

    .line 328
    .line 329
    new-instance v6, Lx9;

    .line 330
    .line 331
    const/16 v7, 0x9

    .line 332
    .line 333
    invoke-direct {v6, v7}, Lx9;-><init>(B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_15
    check-cast v6, Lw74;

    .line 340
    .line 341
    invoke-static {v5, v6}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v3, v5}, Lqda;->s(Lo94;Lxx6;)V

    .line 346
    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_16
    invoke-virtual {v3}, Lo94;->Z()V

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-virtual {v3}, Lo94;->w()Ld19;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v3, :cond_17

    .line 357
    .line 358
    new-instance v5, Lpf;

    .line 359
    .line 360
    invoke-direct {v5, v11}, Lpf;-><init>(B)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v5, Lpf;->Z:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v1, v5, Lpf;->d0:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v2, v5, Lpf;->e0:Ljava/lang/Object;

    .line 368
    .line 369
    iput v4, v5, Lpf;->Y:I

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 372
    .line 373
    .line 374
    iput-object v5, v3, Ld19;->d:Lk84;

    .line 375
    .line 376
    :cond_17
    return-void
.end method

.method public static final b(Lxx6;Lk84;Lo94;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x14027cb2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lo94;->i0(I)Lo94;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v7

    .line 51
    :goto_2
    and-int/2addr v3, v8

    .line 52
    invoke-virtual {v2, v3, v5}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_b

    .line 57
    .line 58
    sget-object v3, Lrf;->a:Lyfb;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lk8c;

    .line 65
    .line 66
    sget-object v5, Lrf;->b:Lyfb;

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v8, Lcs1;->a:Lb9;

    .line 77
    .line 78
    if-ne v6, v8, :cond_3

    .line 79
    .line 80
    new-instance v6, Lzc;

    .line 81
    .line 82
    sget-object v9, Lbe;->X:Lvyd;

    .line 83
    .line 84
    invoke-static {v9}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lbe;

    .line 89
    .line 90
    sget-object v10, Llf;->g:Lo2;

    .line 91
    .line 92
    invoke-static {v10}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Llf;

    .line 97
    .line 98
    invoke-direct {v6, v9, v10}, Lzc;-><init>(Lbe;Llf;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    move-object v11, v6

    .line 105
    check-cast v11, Lzc;

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    if-ne v10, v8, :cond_5

    .line 122
    .line 123
    :cond_4
    new-instance v10, Lmf;

    .line 124
    .line 125
    invoke-direct {v10, v7}, Lmf;-><init>(B)V

    .line 126
    .line 127
    .line 128
    iput-object v11, v10, Lmf;->Y:Lzc;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v10, Lw74;

    .line 137
    .line 138
    invoke-static {v11, v10, v2}, Lwea;->b(Ljava/lang/Object;Lw74;Lo94;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v2, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/2addr v9, v10

    .line 150
    invoke-virtual {v2, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    or-int/2addr v9, v10

    .line 155
    invoke-virtual {v2, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    or-int/2addr v9, v10

    .line 160
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v9, :cond_6

    .line 165
    .line 166
    if-ne v10, v8, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v10, Lja;

    .line 169
    .line 170
    invoke-direct {v10, v4}, Lja;-><init>(B)V

    .line 171
    .line 172
    .line 173
    iput-object v11, v10, Lja;->Y:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v3, v10, Lja;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v10, Lja;->d0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v10, Lja;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    check-cast v10, Lu74;

    .line 188
    .line 189
    invoke-static {v10, v2}, Lwea;->q(Lu74;Lo94;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v11}, Lo94;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    if-ne v4, v8, :cond_9

    .line 203
    .line 204
    :cond_8
    new-instance v9, Lq;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x3

    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    const-class v12, Lzc;

    .line 211
    .line 212
    const-string v13, "positioned"

    .line 213
    .line 214
    const-string v14, "positioned$media(Landroidx/compose/ui/layout/LayoutCoordinates;)V"

    .line 215
    .line 216
    invoke-direct/range {v9 .. v16}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v4, v9

    .line 223
    :cond_9
    check-cast v4, Lw84;

    .line 224
    .line 225
    check-cast v4, Lw74;

    .line 226
    .line 227
    invoke-static {v0, v4}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2}, Lo94;->R()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v4, v8, :cond_a

    .line 236
    .line 237
    new-instance v4, Lx9;

    .line 238
    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-direct {v4, v5}, Lx9;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    check-cast v4, Lw74;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v2, v3}, Lqda;->s(Lo94;Lxx6;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    invoke-virtual {v2}, Lo94;->Z()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-virtual {v2}, Lo94;->w()Ld19;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_c

    .line 265
    .line 266
    new-instance v3, Lnf;

    .line 267
    .line 268
    invoke-direct {v3, v7}, Lnf;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v3, Lnf;->Y:Lxx6;

    .line 272
    .line 273
    iput-object v1, v3, Lnf;->Z:Lk84;

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 276
    .line 277
    .line 278
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 279
    .line 280
    :cond_c
    return-void
.end method
