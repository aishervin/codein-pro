.class public final Lqt9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Luk5;

.field public b:Lri3;

.field public c:Ls27;

.field public d:Lg37;


# virtual methods
.method public final a()Lnt9;
    .locals 4

    .line 1
    iget-object v0, p0, Lqt9;->b:Lri3;

    .line 2
    .line 3
    iget-object p0, p0, Lqt9;->a:Luk5;

    .line 4
    .line 5
    new-instance v1, Lht9;

    .line 6
    .line 7
    invoke-direct {v1}, Lht9;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lnt9;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3, p0, v1}, Lnt9;-><init>(Lwx6;ZLuk5;Lht9;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(Luk5;Lht9;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lqt9;->d:Lg37;

    .line 6
    .line 7
    iget-object v2, v0, Lg37;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v0, v0, Lg37;->b:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_21

    .line 14
    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    check-cast v5, Lfj;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Luk5;->x()Lht9;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object/from16 v7, p1

    .line 27
    .line 28
    iget v8, v7, Luk5;->Y:I

    .line 29
    .line 30
    iget-object v9, v5, Lfj;->X:Lje8;

    .line 31
    .line 32
    iget-object v10, v5, Lfj;->Z:Ljk;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object v12, Lrt9;->s:Ltt9;

    .line 37
    .line 38
    iget-object v13, v1, Lht9;->X:Lp37;

    .line 39
    .line 40
    invoke-virtual {v13, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    :cond_0
    check-cast v12, Lz62;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v12, 0x0

    .line 51
    :goto_1
    if-eqz v6, :cond_3

    .line 52
    .line 53
    sget-object v13, Lrt9;->s:Ltt9;

    .line 54
    .line 55
    iget-object v14, v6, Lht9;->X:Lp37;

    .line 56
    .line 57
    invoke-virtual {v14, v13}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    if-nez v13, :cond_2

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :cond_2
    check-cast v13, Lz62;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v13, 0x0

    .line 68
    :goto_2
    sget-object v14, Lz62;->a:Ly62;

    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v14, Ly62;->b:Lcl;

    .line 74
    .line 75
    invoke-static {v13, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    const/4 v11, 0x1

    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    invoke-static {v12, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_1c

    .line 87
    .line 88
    invoke-virtual {v9, v10, v8, v3}, Lje8;->e(Landroid/view/View;IZ)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_4
    invoke-static {v12, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_5

    .line 98
    .line 99
    invoke-static {v13, v14}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_5

    .line 104
    .line 105
    invoke-virtual {v9, v10, v8, v11}, Lje8;->e(Landroid/view/View;IZ)V

    .line 106
    .line 107
    .line 108
    :cond_5
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object v12, Lrt9;->F:Ltt9;

    .line 111
    .line 112
    iget-object v14, v1, Lht9;->X:Lp37;

    .line 113
    .line 114
    invoke-virtual {v14, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    :cond_6
    check-cast v12, Lws;

    .line 122
    .line 123
    if-eqz v12, :cond_7

    .line 124
    .line 125
    iget-object v12, v12, Lws;->Y:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const/4 v12, 0x0

    .line 129
    :goto_3
    if-eqz v6, :cond_9

    .line 130
    .line 131
    sget-object v14, Lrt9;->F:Ltt9;

    .line 132
    .line 133
    iget-object v15, v6, Lht9;->X:Lp37;

    .line 134
    .line 135
    invoke-virtual {v15, v14}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    if-nez v14, :cond_8

    .line 140
    .line 141
    const/4 v14, 0x0

    .line 142
    :cond_8
    check-cast v14, Lws;

    .line 143
    .line 144
    if-eqz v14, :cond_9

    .line 145
    .line 146
    iget-object v14, v14, Lws;->Y:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/4 v14, 0x0

    .line 150
    :goto_4
    if-eq v12, v14, :cond_c

    .line 151
    .line 152
    if-nez v12, :cond_a

    .line 153
    .line 154
    invoke-virtual {v9, v10, v8, v11}, Lje8;->e(Landroid/view/View;IZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    if-nez v14, :cond_b

    .line 159
    .line 160
    invoke-virtual {v9, v10, v8, v3}, Lje8;->e(Landroid/view/View;IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_b
    sget-object v12, Ly62;->c:Lcl;

    .line 165
    .line 166
    invoke-static {v13, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    invoke-static {v14}, Lro8;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v9}, Lje8;->b()Landroid/view/autofill/AutofillManager;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    invoke-virtual {v14, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_5
    if-eqz v1, :cond_e

    .line 188
    .line 189
    sget-object v12, Lrt9;->L:Ltt9;

    .line 190
    .line 191
    iget-object v14, v1, Lht9;->X:Lp37;

    .line 192
    .line 193
    invoke-virtual {v14, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-nez v12, :cond_d

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    :cond_d
    check-cast v12, Lt0c;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    const/4 v12, 0x0

    .line 204
    :goto_6
    if-eqz v6, :cond_10

    .line 205
    .line 206
    sget-object v14, Lrt9;->L:Ltt9;

    .line 207
    .line 208
    iget-object v15, v6, Lht9;->X:Lp37;

    .line 209
    .line 210
    invoke-virtual {v15, v14}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v14, :cond_f

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    :cond_f
    check-cast v14, Lt0c;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_10
    const/4 v14, 0x0

    .line 221
    :goto_7
    if-eq v12, v14, :cond_15

    .line 222
    .line 223
    if-nez v12, :cond_11

    .line 224
    .line 225
    invoke-virtual {v9, v10, v8, v11}, Lje8;->e(Landroid/view/View;IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_11
    if-nez v14, :cond_12

    .line 230
    .line 231
    invoke-virtual {v9, v10, v8, v3}, Lje8;->e(Landroid/view/View;IZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_12
    sget-object v12, Ly62;->d:Lcl;

    .line 236
    .line 237
    invoke-static {v13, v12}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_15

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_14

    .line 248
    .line 249
    if-eq v12, v11, :cond_13

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    goto :goto_8

    .line 253
    :cond_13
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_14
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    :goto_8
    if-eqz v12, :cond_15

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    invoke-static {v12}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v9}, Lje8;->b()Landroid/view/autofill/AutofillManager;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v13, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 273
    .line 274
    .line 275
    :cond_15
    :goto_9
    if-eqz v1, :cond_17

    .line 276
    .line 277
    sget-object v12, Lrt9;->t:Ltt9;

    .line 278
    .line 279
    iget-object v13, v1, Lht9;->X:Lp37;

    .line 280
    .line 281
    invoke-virtual {v13, v12}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-nez v12, :cond_16

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    :cond_16
    check-cast v12, Lyl;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_17
    const/4 v12, 0x0

    .line 292
    :goto_a
    if-eqz v6, :cond_19

    .line 293
    .line 294
    sget-object v13, Lrt9;->t:Ltt9;

    .line 295
    .line 296
    iget-object v14, v6, Lht9;->X:Lp37;

    .line 297
    .line 298
    invoke-virtual {v14, v13}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-nez v13, :cond_18

    .line 303
    .line 304
    const/4 v13, 0x0

    .line 305
    :cond_18
    check-cast v13, Lyl;

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_19
    const/4 v13, 0x0

    .line 309
    :goto_b
    invoke-static {v12, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    if-nez v14, :cond_1c

    .line 314
    .line 315
    if-nez v12, :cond_1a

    .line 316
    .line 317
    invoke-virtual {v9, v10, v8, v11}, Lje8;->e(Landroid/view/View;IZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_1a
    if-nez v13, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v9, v10, v8, v3}, Lje8;->e(Landroid/view/View;IZ)V

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_1b
    iget-object v12, v13, Lyl;->a:Landroid/view/autofill/AutofillValue;

    .line 328
    .line 329
    invoke-virtual {v9}, Lje8;->b()Landroid/view/autofill/AutofillManager;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-virtual {v9, v10, v8, v12}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 334
    .line 335
    .line 336
    :cond_1c
    :goto_c
    if-eqz v1, :cond_1d

    .line 337
    .line 338
    iget-object v9, v1, Lht9;->X:Lp37;

    .line 339
    .line 340
    sget-object v10, Lrt9;->r:Ltt9;

    .line 341
    .line 342
    invoke-virtual {v9, v10}, Lp37;->b(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-ne v9, v11, :cond_1d

    .line 347
    .line 348
    move v9, v11

    .line 349
    goto :goto_d

    .line 350
    :cond_1d
    move v9, v3

    .line 351
    :goto_d
    if-eqz v6, :cond_1e

    .line 352
    .line 353
    iget-object v6, v6, Lht9;->X:Lp37;

    .line 354
    .line 355
    sget-object v10, Lrt9;->r:Ltt9;

    .line 356
    .line 357
    invoke-virtual {v6, v10}, Lp37;->b(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-ne v6, v11, :cond_1e

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_1e
    move v11, v3

    .line 365
    :goto_e
    if-eq v9, v11, :cond_20

    .line 366
    .line 367
    iget-object v5, v5, Lfj;->h0:Lt27;

    .line 368
    .line 369
    if-eqz v11, :cond_1f

    .line 370
    .line 371
    invoke-virtual {v5, v8}, Lt27;->a(I)Z

    .line 372
    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_1f
    invoke-virtual {v5, v8}, Lt27;->f(I)Z

    .line 376
    .line 377
    .line 378
    :cond_20
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_21
    return-void
.end method
