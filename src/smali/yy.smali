.class public final synthetic Lyy;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lfw;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyy;->X:B

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyy;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lyy;->Y:Lfw;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v6, v0, Lfw;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v0, Lfw;->b:Lxs7;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lo94;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    and-int/lit8 v8, v7, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v5

    .line 38
    :goto_0
    and-int/2addr v7, v4

    .line 39
    invoke-virtual {v1, v7, v8}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_8

    .line 44
    .line 45
    new-instance v7, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lxs7;->b()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    invoke-static {v8, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move v11, v5

    .line 70
    :goto_1
    if-ge v11, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    move-object v14, v12

    .line 79
    check-cast v14, Ljava/lang/String;

    .line 80
    .line 81
    new-instance v13, Lvu7;

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x78

    .line 86
    .line 87
    const-string v15, "opencode"

    .line 88
    .line 89
    const-string v16, ""

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    invoke-direct/range {v13 .. v19}, Lvu7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13}, Lvu7;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    move v11, v5

    .line 114
    :cond_2
    :goto_2
    if-ge v11, v10, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    check-cast v13, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const-string v9, "OpenCode will try "

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    if-eq v7, v4, :cond_5

    .line 153
    .line 154
    const-string v0, " and switch to the first that answers."

    .line 155
    .line 156
    if-eq v7, v3, :cond_4

    .line 157
    .line 158
    invoke-static {v8}, Lnm1;->P1(Ljava/util/List;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v14, 0x0

    .line 163
    const/16 v15, 0x3e

    .line 164
    .line 165
    const-string v11, ", "

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v10 .. v15}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v8}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ", and "

    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, " and "

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    invoke-virtual {v0}, Lxs7;->b()Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-le v3, v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Lxs7;->c()Lvu7;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lvu7;->i()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v3, " and switch to the first address that answers."

    .line 252
    .line 253
    invoke-static {v9, v0, v3}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {v0}, Lxs7;->c()Lvu7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lvu7;->i()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v3, "OpenCode will pair with "

    .line 267
    .line 268
    const-string v4, " and switch to it."

    .line 269
    .line 270
    invoke-static {v3, v0, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    :goto_4
    move-object v7, v0

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    const/4 v10, 0x0

    .line 283
    const/16 v11, 0x3e

    .line 284
    .line 285
    const-string v7, ", "

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    invoke-static/range {v6 .. v11}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const-string v4, " Saved credentials for "

    .line 294
    .line 295
    const-string v5, " may be replaced."

    .line 296
    .line 297
    invoke-static {v0, v4, v3, v5}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto :goto_4

    .line 302
    :goto_5
    const/16 v27, 0x0

    .line 303
    .line 304
    const v28, 0x3fffe

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const-wide/16 v9, 0x0

    .line 309
    .line 310
    const-wide/16 v11, 0x0

    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    const-wide/16 v14, 0x0

    .line 314
    .line 315
    const/16 v16, 0x0

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x0

    .line 328
    .line 329
    const/16 v24, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    move-object/from16 v25, v1

    .line 334
    .line 335
    invoke-static/range {v7 .. v28}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    move-object/from16 v25, v1

    .line 340
    .line 341
    invoke-virtual/range {v25 .. v25}, Lo94;->Z()V

    .line 342
    .line 343
    .line 344
    :goto_6
    return-object v2

    .line 345
    :pswitch_0
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lo94;

    .line 348
    .line 349
    move-object/from16 v6, p2

    .line 350
    .line 351
    check-cast v6, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    and-int/lit8 v7, v6, 0x3

    .line 358
    .line 359
    if-eq v7, v3, :cond_9

    .line 360
    .line 361
    move v5, v4

    .line 362
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 363
    .line 364
    invoke-virtual {v1, v3, v5}, Lo94;->W(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_a

    .line 369
    .line 370
    iget-object v0, v0, Lfw;->b:Lxs7;

    .line 371
    .line 372
    invoke-virtual {v0}, Lxs7;->c()Lvu7;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lvu7;->i()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v3, "Pair with "

    .line 381
    .line 382
    const-string v4, "?"

    .line 383
    .line 384
    invoke-static {v3, v0, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const v27, 0x3fffe

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const-wide/16 v8, 0x0

    .line 395
    .line 396
    const-wide/16 v10, 0x0

    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const-wide/16 v13, 0x0

    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    const-wide/16 v16, 0x0

    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    move-object/from16 v24, v1

    .line 419
    .line 420
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_a
    move-object/from16 v24, v1

    .line 425
    .line 426
    invoke-virtual/range {v24 .. v24}, Lo94;->Z()V

    .line 427
    .line 428
    .line 429
    :goto_7
    return-object v2

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
