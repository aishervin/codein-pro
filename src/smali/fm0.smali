.class public final synthetic Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ltvb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfm0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfm0;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v0, v0, Lfm0;->Y:Ltvb;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Ltvb;->m:Lu74;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, v0, Ltvb;->a:Lefc;

    .line 23
    .line 24
    iget-object v1, v0, Lefc;->a:Lawb;

    .line 25
    .line 26
    iget-object v0, v0, Lefc;->b:Ly95;

    .line 27
    .line 28
    sget-object v5, Lmtb;->X:Lmtb;

    .line 29
    .line 30
    iget-object v6, v1, Lawb;->b:Lpsb;

    .line 31
    .line 32
    invoke-virtual {v6}, Lpsb;->b()Ljhb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljhb;->u()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lawb;->b:Lpsb;

    .line 40
    .line 41
    iget-object v7, v6, Lpsb;->Z:La78;

    .line 42
    .line 43
    invoke-virtual {v7}, La78;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v6, v4, v7}, Lmda;->Y(Lpsb;II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3, v5}, Lawb;->b(Ly95;ZLmtb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lawb;->g(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lawb;->b:Lpsb;

    .line 57
    .line 58
    iget-boolean v0, v0, Lpsb;->e0:Z

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lawb;->f(Z)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_1
    iget-object v0, v0, Ltvb;->u:Lj68;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    xor-int/2addr v0, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    invoke-virtual {v0}, Ltvb;->b()V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_3
    iget-object v0, v0, Ltvb;->a:Lefc;

    .line 87
    .line 88
    invoke-virtual {v0}, Lefc;->f()Lqsb;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    iget-object v0, v0, Ltvb;->y:Ldn2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lo19;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    iget-object v1, v0, Ltvb;->t:Lj68;

    .line 103
    .line 104
    iget-object v2, v0, Ltvb;->a:Lefc;

    .line 105
    .line 106
    invoke-virtual {v2}, Lefc;->f()Lqsb;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-wide v5, v5, Lqsb;->d0:J

    .line 111
    .line 112
    invoke-static {v5, v6}, Lixb;->e(J)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lzxb;

    .line 123
    .line 124
    sget-object v8, Lzxb;->Y:Lzxb;

    .line 125
    .line 126
    if-eq v7, v8, :cond_2

    .line 127
    .line 128
    :cond_1
    if-nez v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lzxb;

    .line 135
    .line 136
    sget-object v5, Lzxb;->Z:Lzxb;

    .line 137
    .line 138
    if-ne v1, v5, :cond_9

    .line 139
    .line 140
    :cond_2
    invoke-virtual {v0}, Ltvb;->l()Lsj4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    iget-object v1, v0, Ltvb;->l:Lj68;

    .line 147
    .line 148
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Ltvb;->q()Lck5;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_3
    invoke-static {v1}, Lfg6;->B0(Lck5;)Lo19;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Lo19;->g()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-interface {v1, v7, v8}, Lck5;->O(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-virtual {v5}, Lo19;->f()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-static {v7, v8, v9, v10}, Lwea;->m(JJ)Lo19;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0}, Ltvb;->q()Lck5;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    invoke-virtual {v2}, Lefc;->f()Lqsb;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-wide v7, v2, Lqsb;->d0:J

    .line 199
    .line 200
    invoke-static {v7, v8}, Lixb;->e(J)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Ltvb;->k()Lo19;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lo19;->g()J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    invoke-interface {v5, v2, v3}, Lck5;->O(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v0}, Lo19;->f()J

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v2, v3, v4, v5}, Lwea;->m(JJ)Lo19;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v0, v3}, Ltvb;->o(Z)J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-interface {v5, v2, v3}, Lck5;->O(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {v0, v4}, Ltvb;->o(Z)J

    .line 237
    .line 238
    .line 239
    move-result-wide v9

    .line 240
    invoke-interface {v5, v9, v10}, Lck5;->O(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-object v0, v0, Ltvb;->b:Lywb;

    .line 245
    .line 246
    invoke-virtual {v0}, Lywb;->c()Lwwb;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-nez v0, :cond_5

    .line 251
    .line 252
    sget-object v0, Lo19;->e:Lo19;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_5
    const/16 v4, 0x20

    .line 257
    .line 258
    shr-long v11, v7, v4

    .line 259
    .line 260
    long-to-int v11, v11

    .line 261
    invoke-virtual {v0, v11}, Lwwb;->c(I)Lo19;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget v11, v11, Lo19;->b:F

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-long v13, v13

    .line 273
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    move-wide v15, v7

    .line 278
    int-to-long v6, v11

    .line 279
    shl-long/2addr v13, v4

    .line 280
    const-wide v17, 0xffffffffL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    and-long v6, v6, v17

    .line 286
    .line 287
    or-long/2addr v6, v13

    .line 288
    invoke-interface {v5, v6, v7}, Lck5;->O(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    and-long v6, v6, v17

    .line 293
    .line 294
    long-to-int v6, v6

    .line 295
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    and-long v7, v15, v17

    .line 300
    .line 301
    long-to-int v7, v7

    .line 302
    invoke-virtual {v0, v7}, Lwwb;->c(I)Lo19;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v0, v0, Lo19;->b:F

    .line 307
    .line 308
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    int-to-long v7, v7

    .line 313
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v11, v0

    .line 318
    shl-long/2addr v7, v4

    .line 319
    and-long v11, v11, v17

    .line 320
    .line 321
    or-long/2addr v7, v11

    .line 322
    invoke-interface {v5, v7, v8}, Lck5;->O(J)J

    .line 323
    .line 324
    .line 325
    move-result-wide v7

    .line 326
    and-long v7, v7, v17

    .line 327
    .line 328
    long-to-int v0, v7

    .line 329
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    shr-long v7, v2, v4

    .line 334
    .line 335
    long-to-int v5, v7

    .line 336
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    shr-long v11, v9, v4

    .line 341
    .line 342
    long-to-int v4, v11

    .line 343
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    cmpg-float v5, v7, v4

    .line 364
    .line 365
    if-nez v5, :cond_6

    .line 366
    .line 367
    const/high16 v5, 0x3f800000    # 1.0f

    .line 368
    .line 369
    add-float/2addr v4, v5

    .line 370
    :cond_6
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    and-long v2, v2, v17

    .line 375
    .line 376
    long-to-int v2, v2

    .line 377
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    and-long v5, v9, v17

    .line 382
    .line 383
    long-to-int v3, v5

    .line 384
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    new-instance v3, Lo19;

    .line 393
    .line 394
    invoke-direct {v3, v7, v0, v4, v2}, Lo19;-><init>(FFFF)V

    .line 395
    .line 396
    .line 397
    move-object v0, v3

    .line 398
    :goto_0
    invoke-virtual {v0, v1}, Lo19;->k(Lo19;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_7

    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_7
    invoke-virtual {v0, v1}, Lo19;->i(Lo19;)Lo19;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    goto :goto_2

    .line 410
    :cond_8
    const-string v0, "textLayoutCoordinates should not be null."

    .line 411
    .line 412
    invoke-static {v0}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lwf2;->e()V

    .line 416
    .line 417
    .line 418
    :cond_9
    :goto_1
    const/4 v6, 0x0

    .line 419
    :goto_2
    return-object v6

    .line 420
    :pswitch_6
    invoke-virtual {v0, v4}, Ltvb;->j(Z)Lntb;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget-boolean v0, v0, Lntb;->a:Z

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_7
    invoke-virtual {v0, v4, v4}, Ltvb;->p(ZZ)Lntb;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_8
    invoke-virtual {v0, v3, v4}, Ltvb;->p(ZZ)Lntb;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
