.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Ljava/util/ArrayList;

.field public synthetic Y:Lbe;

.field public synthetic Z:Lvu7;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lid;

.field public synthetic f0:F

.field public synthetic g0:Lw74;

.field public synthetic h0:Ljava/util/List;

.field public synthetic i0:Ljava/util/List;

.field public synthetic j0:Ljava/lang/String;

.field public synthetic k0:Ljava/lang/String;

.field public synthetic l0:Lw74;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lo94;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v11, v1, v2}, Lo94;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v0, Lkc;->X:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    add-int/lit8 v15, v1, 0x1

    .line 45
    .line 46
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ln58;

    .line 51
    .line 52
    iget-object v3, v2, Ln58;->X:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v3

    .line 55
    check-cast v5, La9;

    .line 56
    .line 57
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ly8;

    .line 60
    .line 61
    const v3, -0x46803079

    .line 62
    .line 63
    .line 64
    iget-object v4, v5, La9;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v11, v3, v4}, Lo94;->d0(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lkc;->k0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v0, Lkc;->j0:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v10, v2}, Loc;->d(Ljava/lang/String;Ljava/lang/String;Ly8;)Lze;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    iget-object v4, v12, Lze;->a:Lxc;

    .line 78
    .line 79
    iget-object v6, v0, Lkc;->Y:Lbe;

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Lbe;->d(Lxc;)Ljd;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, v7, Ljd;->a:Lqd;

    .line 86
    .line 87
    sget-object v9, Lqd;->Z:Lqd;

    .line 88
    .line 89
    if-ne v8, v9, :cond_2

    .line 90
    .line 91
    iget-object v8, v6, Lbe;->n:Libb;

    .line 92
    .line 93
    invoke-virtual {v8, v12}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v8, :cond_1

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/4 v8, 0x0

    .line 107
    :goto_2
    if-lez v8, :cond_2

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Lbe;->i(Lxc;)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_3
    new-instance v8, Lvk6;

    .line 116
    .line 117
    const/16 v9, 0x18

    .line 118
    .line 119
    move-object/from16 v16, v6

    .line 120
    .line 121
    iget-object v6, v0, Lkc;->Z:Lvu7;

    .line 122
    .line 123
    move-object/from16 v17, v7

    .line 124
    .line 125
    iget-object v7, v0, Lkc;->d0:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v18, v8

    .line 128
    .line 129
    move-object v8, v4

    .line 130
    move-object/from16 v4, v18

    .line 131
    .line 132
    move-object/from16 v18, v16

    .line 133
    .line 134
    invoke-direct/range {v4 .. v9}, Lvk6;-><init>(La9;Lvu7;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v21, v8

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    move-object/from16 v4, v21

    .line 141
    .line 142
    sget-object v9, Lbe;->X:Lvyd;

    .line 143
    .line 144
    iget-object v9, v0, Lkc;->e0:Lid;

    .line 145
    .line 146
    if-nez v9, :cond_3

    .line 147
    .line 148
    const-wide/16 v19, 0x0

    .line 149
    .line 150
    move-object/from16 p2, v14

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object/from16 p2, v14

    .line 154
    .line 155
    iget-wide v13, v9, Lid;->c:D

    .line 156
    .line 157
    sget-object v9, La07;->X:Lv4;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lv4;->D(I)D

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    add-double v19, v19, v13

    .line 167
    .line 168
    :goto_4
    new-instance v1, Lac;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct {v1, v9}, Lac;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lac;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v1, Lac;->Z:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v2, v18

    .line 179
    .line 180
    iput-object v2, v1, Lac;->d0:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v1, Lac;->e0:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v1, Lac;->f0:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    const v6, -0x5d79446

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v1, v11}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v11, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v11, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    or-int/2addr v1, v6

    .line 205
    invoke-virtual {v11, v12}, Lo94;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    or-int/2addr v1, v6

    .line 210
    iget-object v6, v0, Lkc;->g0:Lw74;

    .line 211
    .line 212
    invoke-virtual {v11, v6}, Lo94;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    or-int/2addr v1, v13

    .line 217
    invoke-virtual {v11, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    or-int/2addr v1, v13

    .line 222
    iget-object v13, v0, Lkc;->h0:Ljava/util/List;

    .line 223
    .line 224
    invoke-virtual {v11, v13}, Lo94;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    or-int/2addr v1, v14

    .line 229
    iget-object v14, v0, Lkc;->i0:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {v11, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    or-int v1, v1, v16

    .line 236
    .line 237
    invoke-virtual {v11, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    or-int v1, v1, v16

    .line 242
    .line 243
    invoke-virtual {v11, v10}, Lo94;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v16

    .line 247
    or-int v1, v1, v16

    .line 248
    .line 249
    invoke-virtual {v11, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    or-int v1, v1, v16

    .line 254
    .line 255
    move/from16 v16, v1

    .line 256
    .line 257
    iget-object v1, v0, Lkc;->l0:Lw74;

    .line 258
    .line 259
    invoke-virtual {v11, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v18

    .line 263
    or-int v16, v16, v18

    .line 264
    .line 265
    move-object/from16 v18, v8

    .line 266
    .line 267
    invoke-virtual {v11}, Lo94;->R()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v16, :cond_4

    .line 272
    .line 273
    move-object/from16 v16, v9

    .line 274
    .line 275
    sget-object v9, Lcs1;->a:Lb9;

    .line 276
    .line 277
    if-ne v8, v9, :cond_5

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_4
    move-object/from16 v16, v9

    .line 281
    .line 282
    :goto_5
    new-instance v8, Lbc;

    .line 283
    .line 284
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    iput-object v4, v8, Lbc;->X:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    iput-object v2, v8, Lbc;->Y:Lbe;

    .line 290
    .line 291
    iput-object v12, v8, Lbc;->Z:Lze;

    .line 292
    .line 293
    iput-object v6, v8, Lbc;->d0:Lw74;

    .line 294
    .line 295
    iput-object v5, v8, Lbc;->e0:La9;

    .line 296
    .line 297
    iput-object v13, v8, Lbc;->f0:Ljava/util/List;

    .line 298
    .line 299
    iput-object v14, v8, Lbc;->g0:Ljava/util/List;

    .line 300
    .line 301
    iput-object v7, v8, Lbc;->h0:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v1, v8, Lbc;->i0:Lw74;

    .line 304
    .line 305
    iput-object v3, v8, Lbc;->j0:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v10, v8, Lbc;->k0:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v8}, Lo94;->q0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_5
    move-object v10, v8

    .line 316
    check-cast v10, Lu74;

    .line 317
    .line 318
    sget-object v1, La9;->Companion:Lv8;

    .line 319
    .line 320
    move-object v2, v12

    .line 321
    const/high16 v12, 0xc00000

    .line 322
    .line 323
    move-object v1, v5

    .line 324
    iget v5, v0, Lkc;->f0:F

    .line 325
    .line 326
    move-object/from16 v9, v16

    .line 327
    .line 328
    move-object/from16 v3, v17

    .line 329
    .line 330
    move-object/from16 v8, v18

    .line 331
    .line 332
    move-wide/from16 v6, v19

    .line 333
    .line 334
    invoke-static/range {v1 .. v12}, Loc;->e(La9;Lze;Ljd;Landroid/graphics/Bitmap;FDLvk6;Lpq1;Lu74;Lo94;I)V

    .line 335
    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    invoke-virtual {v11, v9}, Lo94;->s(Z)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v14, p2

    .line 342
    .line 343
    move v1, v15

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_6
    invoke-virtual {v11}, Lo94;->Z()V

    .line 347
    .line 348
    .line 349
    :cond_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 350
    .line 351
    return-object v0
.end method
