.class public final synthetic Lji7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public synthetic X:D

.field public synthetic Y:Lah7;

.field public synthetic Z:Lo19;

.field public synthetic d0:Low6;

.field public synthetic e0:Lu74;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lu74;

.field public synthetic h0:Lk84;


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v3, v0, Lji7;->X:D

    .line 4
    .line 5
    iget-object v1, v0, Lji7;->Y:Lah7;

    .line 6
    .line 7
    iget-object v5, v0, Lji7;->Z:Lo19;

    .line 8
    .line 9
    iget-object v7, v0, Lji7;->d0:Low6;

    .line 10
    .line 11
    iget-object v8, v0, Lji7;->e0:Lu74;

    .line 12
    .line 13
    iget-object v9, v0, Lji7;->f0:Lw74;

    .line 14
    .line 15
    iget-object v10, v0, Lji7;->g0:Lu74;

    .line 16
    .line 17
    iget-object v11, v0, Lji7;->h0:Lk84;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lvr0;

    .line 22
    .line 23
    move-object/from16 v12, p2

    .line 24
    .line 25
    check-cast v12, Lo94;

    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v6, v2, 0x6

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x2

    .line 51
    :goto_0
    or-int/2addr v2, v6

    .line 52
    :cond_1
    and-int/lit8 v6, v2, 0x13

    .line 53
    .line 54
    const/16 v13, 0x12

    .line 55
    .line 56
    const/4 v14, 0x1

    .line 57
    if-eq v6, v13, :cond_2

    .line 58
    .line 59
    move v6, v14

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_1
    and-int/2addr v2, v14

    .line 63
    invoke-virtual {v12, v2, v6}, Lo94;->W(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v13, Lvmc;->a:Lvmc;

    .line 68
    .line 69
    if-eqz v2, :cond_e

    .line 70
    .line 71
    new-instance v2, Lo19;

    .line 72
    .line 73
    invoke-virtual {v0}, Lvr0;->c()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v0}, Lvr0;->b()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-direct {v2, v15, v15, v6, v0}, Lo19;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v12, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v0, v6

    .line 98
    invoke-virtual {v12, v3, v4}, Lo94;->d(D)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    or-int/2addr v0, v6

    .line 103
    invoke-virtual {v12, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    or-int/2addr v0, v6

    .line 108
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    sget-object v14, Lcs1;->a:Lb9;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    if-ne v6, v14, :cond_4

    .line 117
    .line 118
    :cond_3
    new-instance v0, Lmi7;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v0 .. v6}, Lmi7;-><init>(Lah7;Lo19;DLo19;Lb82;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v6, v0

    .line 128
    :cond_4
    check-cast v6, Lk84;

    .line 129
    .line 130
    invoke-static {v2, v15, v6, v12}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v12, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    or-int/2addr v0, v2

    .line 142
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    if-ne v2, v14, :cond_6

    .line 149
    .line 150
    :cond_5
    new-instance v2, Lxc5;

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    invoke-direct {v2, v1, v5, v3, v0}, Lxc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v2, Lk84;

    .line 162
    .line 163
    invoke-static {v2, v12, v5}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-byte v0, Low6;->l:B

    .line 167
    .line 168
    invoke-static {v7, v1, v12, v0}, Lpi7;->a(Low6;Lah7;Lo94;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lah7;->h()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    const v0, -0x19dde314

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v12}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1}, Lah7;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    const v2, -0x19dcc7f6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v2}, Lo94;->g0(I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lux6;->X:Lux6;

    .line 200
    .line 201
    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v2, v3}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x1

    .line 208
    invoke-static {v2, v3}, Lrb3;->c(Lxx6;Z)Lxx6;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v14, :cond_7

    .line 217
    .line 218
    new-instance v3, Lih7;

    .line 219
    .line 220
    const/4 v4, 0x5

    .line 221
    invoke-direct {v3, v4}, Lih7;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    check-cast v3, Lw74;

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v2, v4, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v12, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    or-int/2addr v3, v4

    .line 243
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-nez v3, :cond_8

    .line 248
    .line 249
    if-ne v4, v14, :cond_9

    .line 250
    .line 251
    :cond_8
    new-instance v4, Ly70;

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    invoke-direct {v4, v3}, Ly70;-><init>(B)V

    .line 256
    .line 257
    .line 258
    iput-object v1, v4, Ly70;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v0, v4, Ly70;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 269
    .line 270
    invoke-static {v2, v13, v4}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-static {v0, v12, v4}, Lgr0;->a(Lxx6;Lo94;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_a
    const/4 v4, 0x0

    .line 283
    const v0, -0x19d7b8dd

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {v12, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v12}, Lo94;->R()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    if-ne v2, v14, :cond_c

    .line 303
    .line 304
    :cond_b
    new-instance v2, Lzh7;

    .line 305
    .line 306
    invoke-direct {v2, v4}, Lzh7;-><init>(B)V

    .line 307
    .line 308
    .line 309
    iput-object v1, v2, Lzh7;->Y:Lah7;

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    check-cast v2, Lu74;

    .line 318
    .line 319
    new-instance v0, Lfw4;

    .line 320
    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-direct {v0, v3}, Lfw4;-><init>(B)V

    .line 323
    .line 324
    .line 325
    iput-object v7, v0, Lfw4;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, v0, Lfw4;->Z:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v0, Lfw4;->d0:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v0, Lfw4;->e0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v0, Lfw4;->f0:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, v0, Lfw4;->g0:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v11, v0, Lfw4;->h0:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 340
    .line 341
    .line 342
    const v2, 0xd17bac3

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v0, v12}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/16 v2, 0x30

    .line 350
    .line 351
    invoke-static {v1, v0, v12, v2}, Lpi7;->e(Lah7;Lpq1;Lo94;I)V

    .line 352
    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 356
    .line 357
    .line 358
    return-object v13

    .line 359
    :cond_d
    const/4 v4, 0x0

    .line 360
    const v0, -0x19cac7bd

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0}, Lo94;->g0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v4}, Lo94;->s(Z)V

    .line 367
    .line 368
    .line 369
    return-object v13

    .line 370
    :cond_e
    invoke-virtual {v12}, Lo94;->Z()V

    .line 371
    .line 372
    .line 373
    return-object v13
.end method
