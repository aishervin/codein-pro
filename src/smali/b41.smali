.class public final Lb41;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:I

.field public g0:I

.field public h0:B

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb11;Lb82;Lloc;ILc41;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lb41;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lb41;->j0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lb41;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lb41;->f0:I

    .line 9
    .line 10
    iput-object p5, p0, Lb41;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltxa;Lai/opencode/feature/system/share/ShareActivity;Landroid/content/Context;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lb41;->e0:B

    .line 17
    iput-object p1, p0, Lb41;->k0:Ljava/lang/Object;

    iput-object p2, p0, Lb41;->l0:Ljava/lang/Object;

    iput-object p3, p0, Lb41;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb41;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lb41;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb41;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb41;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb41;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte p2, p0, Lb41;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lb41;->m0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lb41;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lb41;

    .line 11
    .line 12
    check-cast v1, Ltxa;

    .line 13
    .line 14
    iget-object p0, p0, Lb41;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lai/opencode/feature/system/share/ShareActivity;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, v0, p1}, Lb41;-><init>(Ltxa;Lai/opencode/feature/system/share/ShareActivity;Landroid/content/Context;Lb82;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance v2, Lb41;

    .line 25
    .line 26
    iget-object p2, p0, Lb41;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Lb11;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, Lloc;

    .line 33
    .line 34
    iget v6, p0, Lb41;->f0:I

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Lc41;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    invoke-direct/range {v2 .. v7}, Lb41;-><init>(Lb11;Lb82;Lloc;ILc41;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb41;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lb41;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lb41;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lvmc;->a:Lvmc;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Ltxa;

    .line 20
    .line 21
    sget-object v1, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, v0, Lb41;->h0:B

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    const/4 v15, 0x0

    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    if-eq v9, v4, :cond_2

    .line 30
    .line 31
    if-eq v9, v6, :cond_1

    .line 32
    .line 33
    if-ne v9, v10, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v8

    .line 44
    goto/16 :goto_a

    .line 45
    .line 46
    :cond_1
    iget v2, v0, Lb41;->g0:I

    .line 47
    .line 48
    iget v3, v0, Lb41;->f0:I

    .line 49
    .line 50
    iget-object v4, v0, Lb41;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lpeb;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_2
    iget v3, v0, Lb41;->g0:I

    .line 60
    .line 61
    iget v8, v0, Lb41;->f0:I

    .line 62
    .line 63
    iget-object v9, v0, Lb41;->i0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v11, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ltxa;->b()Lqxa;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v8, v3, Lqxa;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iget-object v9, v3, Lqxa;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v3}, Lqxa;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v0, Lb41;->i0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v8, v0, Lb41;->f0:I

    .line 99
    .line 100
    iput v9, v0, Lb41;->g0:I

    .line 101
    .line 102
    iput-byte v4, v0, Lb41;->h0:B

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Ltxa;->e(Ld82;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-ne v11, v1, :cond_4

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    move/from16 v22, v9

    .line 113
    .line 114
    move-object v9, v3

    .line 115
    move/from16 v3, v22

    .line 116
    .line 117
    :goto_0
    move-object v13, v11

    .line 118
    check-cast v13, Loxa;

    .line 119
    .line 120
    if-nez v13, :cond_5

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_5
    invoke-virtual {v5}, Ltxa;->a()V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lxva;->a:Lq29;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    if-lez v8, :cond_7

    .line 138
    .line 139
    if-ne v8, v4, :cond_6

    .line 140
    .line 141
    const-string v11, "1 image"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v11, " images"

    .line 145
    .line 146
    invoke-static {v8, v11}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_7
    if-lez v3, :cond_9

    .line 154
    .line 155
    if-ne v3, v4, :cond_8

    .line 156
    .line 157
    const-string v4, "1 file"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_8
    const-string v4, " files"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    sget-object v4, Lxva;->a:Lq29;

    .line 170
    .line 171
    invoke-virtual {v4, v9}, Lq29;->h(Ljava/lang/String;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v11, v9

    .line 190
    check-cast v11, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-lez v11, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move-object v9, v15

    .line 200
    :goto_3
    check-cast v9, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    invoke-static {v9}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    :cond_c
    const-string v4, ""

    .line 215
    .line 216
    :cond_d
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v11, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    const/16 v14, 0x78

    .line 233
    .line 234
    if-gt v12, v14, :cond_f

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/text/BreakIterator;->next()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const/4 v14, -0x1

    .line 241
    if-ne v12, v14, :cond_e

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_f
    const/16 v9, 0x76

    .line 253
    .line 254
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    check-cast v9, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v9, "\u2026"

    .line 273
    .line 274
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    :goto_5
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_11

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    move-object v12, v11

    .line 302
    check-cast v12, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-lez v12, :cond_10

    .line 309
    .line 310
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_11
    invoke-static {v9, v5}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v21, 0x3e

    .line 321
    .line 322
    const-string v17, " \u00b7 "

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    invoke-static/range {v16 .. v21}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    sget-object v4, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 333
    .line 334
    new-instance v11, Lc8;

    .line 335
    .line 336
    move-object v12, v2

    .line 337
    check-cast v12, Landroid/content/Context;

    .line 338
    .line 339
    const/16 v16, 0x10

    .line 340
    .line 341
    invoke-direct/range {v11 .. v16}, Lc8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v15, v15, v11, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    sget-wide v11, Lwva;->b:J

    .line 349
    .line 350
    iput-object v15, v0, Lb41;->i0:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, v0, Lb41;->j0:Ljava/lang/Object;

    .line 353
    .line 354
    iput v8, v0, Lb41;->f0:I

    .line 355
    .line 356
    iput v3, v0, Lb41;->g0:I

    .line 357
    .line 358
    iput-byte v6, v0, Lb41;->h0:B

    .line 359
    .line 360
    invoke-static {v11, v12, v0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v1, :cond_12

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    move v2, v3

    .line 368
    move v3, v8

    .line 369
    :goto_7
    sget-object v5, Lne3;->Y:Lvyd;

    .line 370
    .line 371
    const/16 v5, 0x2d0

    .line 372
    .line 373
    sget-object v6, Lte3;->d0:Lte3;

    .line 374
    .line 375
    invoke-static {v5, v6}, Lxq0;->Z(ILte3;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    new-instance v8, Looa;

    .line 380
    .line 381
    invoke-direct {v8, v4, v15, v10}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 382
    .line 383
    .line 384
    iput-object v15, v0, Lb41;->i0:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v15, v0, Lb41;->j0:Ljava/lang/Object;

    .line 387
    .line 388
    iput v3, v0, Lb41;->f0:I

    .line 389
    .line 390
    iput v2, v0, Lb41;->g0:I

    .line 391
    .line 392
    iput-byte v10, v0, Lb41;->h0:B

    .line 393
    .line 394
    invoke-static {v5, v6, v8, v0}, Lfg6;->D0(JLk84;Ld82;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-ne v2, v1, :cond_13

    .line 399
    .line 400
    :goto_8
    move-object v7, v1

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    :goto_9
    iget-object v0, v0, Lb41;->l0:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lai/opencode/feature/system/share/ShareActivity;

    .line 405
    .line 406
    sget-object v1, Lai/opencode/feature/system/share/ShareActivity;->w0:Lz72;

    .line 407
    .line 408
    invoke-virtual {v0}, Lai/opencode/feature/system/share/ShareActivity;->m()Lexa;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Lexa;->e()V

    .line 413
    .line 414
    .line 415
    :goto_a
    return-object v7

    .line 416
    :pswitch_0
    sget-object v1, Lq92;->X:Lq92;

    .line 417
    .line 418
    iget-byte v9, v0, Lb41;->h0:B

    .line 419
    .line 420
    if-eqz v9, :cond_16

    .line 421
    .line 422
    if-eq v9, v4, :cond_15

    .line 423
    .line 424
    if-ne v9, v6, :cond_14

    .line 425
    .line 426
    iget-object v0, v0, Lb41;->i0:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lb11;

    .line 429
    .line 430
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    move-object v3, v0

    .line 434
    move-object/from16 v0, p1

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_14
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v7, v8

    .line 441
    goto :goto_e

    .line 442
    :cond_15
    iget v2, v0, Lb41;->g0:I

    .line 443
    .line 444
    iget-object v3, v0, Lb41;->l0:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lloc;

    .line 447
    .line 448
    iget-object v4, v0, Lb41;->i0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Lb11;

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move v9, v2

    .line 456
    move-object v5, v3

    .line 457
    move-object v3, v4

    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v0, Lb41;->j0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lb11;

    .line 467
    .line 468
    check-cast v5, Lloc;

    .line 469
    .line 470
    iget v9, v0, Lb41;->f0:I

    .line 471
    .line 472
    check-cast v2, Lc41;

    .line 473
    .line 474
    iget-object v2, v2, Lc41;->b:Lyu3;

    .line 475
    .line 476
    iput-object v3, v0, Lb41;->i0:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v5, v0, Lb41;->l0:Ljava/lang/Object;

    .line 479
    .line 480
    iput v9, v0, Lb41;->g0:I

    .line 481
    .line 482
    iput-byte v4, v0, Lb41;->h0:B

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Lyu3;->c(Ld82;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    if-ne v2, v1, :cond_17

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_17
    :goto_b
    check-cast v2, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iput-object v3, v0, Lb41;->i0:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v8, v0, Lb41;->l0:Ljava/lang/Object;

    .line 500
    .line 501
    iput-byte v6, v0, Lb41;->h0:B

    .line 502
    .line 503
    iget-object v4, v5, Lloc;->k:Lymb;

    .line 504
    .line 505
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lfa1;

    .line 510
    .line 511
    invoke-interface {v4, v9, v2, v0}, Lfa1;->a(IILb41;)Lra1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-ne v0, v1, :cond_18

    .line 516
    .line 517
    :goto_c
    move-object v7, v1

    .line 518
    goto :goto_e

    .line 519
    :cond_18
    :goto_d
    invoke-virtual {v3, v0}, Lb11;->b(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :goto_e
    return-object v7

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
