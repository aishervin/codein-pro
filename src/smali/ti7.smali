.class public final synthetic Lti7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:F

.field public synthetic Z:J

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lti7;->X:B

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
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lti7;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lti7;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laja;

    .line 13
    .line 14
    iget-object v6, v0, Lti7;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Leu9;

    .line 17
    .line 18
    iget v7, v0, Lti7;->Y:F

    .line 19
    .line 20
    iget-wide v8, v0, Lti7;->Z:J

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Ln53;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v10, "#surfaces"

    .line 30
    .line 31
    const-string v11, "#label"

    .line 32
    .line 33
    const-string v12, ""

    .line 34
    .line 35
    filled-new-array {v12, v10, v11}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v1, Laja;->b:Lju9;

    .line 60
    .line 61
    iget-object v13, v6, Leu9;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v14, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v12, v11}, Lju9;->a(Ljava/lang/String;)Lgu9;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-nez v11, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v12, v11, Lgu9;->a:Lsh4;

    .line 86
    .line 87
    iget-object v13, v11, Lgu9;->b:Lo19;

    .line 88
    .line 89
    iget v14, v13, Lo19;->c:F

    .line 90
    .line 91
    iget v15, v13, Lo19;->a:F

    .line 92
    .line 93
    sub-float/2addr v14, v15

    .line 94
    const/4 v15, 0x0

    .line 95
    cmpg-float v14, v14, v15

    .line 96
    .line 97
    if-lez v14, :cond_0

    .line 98
    .line 99
    iget v14, v13, Lo19;->d:F

    .line 100
    .line 101
    iget v13, v13, Lo19;->b:F

    .line 102
    .line 103
    sub-float/2addr v14, v13

    .line 104
    cmpg-float v13, v14, v15

    .line 105
    .line 106
    if-gtz v13, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v12, v7}, Lsh4;->h(F)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ln53;->y0()Lpx;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Lpx;->C()J

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    invoke-virtual {v13}, Lpx;->w()Lm91;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-interface/range {v16 .. v16}, Lm91;->h()V

    .line 125
    .line 126
    .line 127
    const-wide v16, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :try_start_0
    iget-object v3, v13, Lpx;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Li61;

    .line 135
    .line 136
    iget-object v4, v11, Lgu9;->b:Lo19;

    .line 137
    .line 138
    iget v4, v4, Lo19;->a:F

    .line 139
    .line 140
    move-object/from16 v19, v6

    .line 141
    .line 142
    const/16 v18, 0x20

    .line 143
    .line 144
    shr-long v5, v8, v18

    .line 145
    .line 146
    long-to-int v5, v5

    .line 147
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-float/2addr v4, v5

    .line 152
    iget-object v5, v11, Lgu9;->b:Lo19;

    .line 153
    .line 154
    iget v5, v5, Lo19;->b:F

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    move-object v6, v2

    .line 158
    and-long v1, v8, v16

    .line 159
    .line 160
    long-to-int v1, v1

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    sub-float/2addr v5, v1

    .line 166
    invoke-virtual {v3, v4, v5}, Li61;->E(FF)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v12}, Lfqc;->C(Ln53;Lsh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    invoke-static {v13, v14, v15}, Lly6;->v(Lpx;J)V

    .line 173
    .line 174
    .line 175
    move-object v2, v6

    .line 176
    move-object v1, v11

    .line 177
    move-object/from16 v6, v19

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-static {v13, v14, v15}, Lly6;->v(Lpx;J)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    move-object v6, v2

    .line 187
    return-object v6

    .line 188
    :pswitch_0
    move-object v6, v2

    .line 189
    const-wide v16, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const/16 v18, 0x20

    .line 195
    .line 196
    iget-wide v1, v0, Lti7;->Z:J

    .line 197
    .line 198
    iget-object v3, v0, Lti7;->d0:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v3

    .line 201
    check-cast v7, Lexb;

    .line 202
    .line 203
    iget-object v3, v0, Lti7;->e0:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v3

    .line 206
    check-cast v8, Ljava/lang/String;

    .line 207
    .line 208
    iget v0, v0, Lti7;->Y:F

    .line 209
    .line 210
    move-object/from16 v19, p1

    .line 211
    .line 212
    check-cast v19, Ln53;

    .line 213
    .line 214
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface/range {v19 .. v19}, Ln53;->i()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    shr-long v3, v3, v18

    .line 222
    .line 223
    long-to-int v3, v3

    .line 224
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const v4, 0x3d75c28f    # 0.06f

    .line 229
    .line 230
    .line 231
    mul-float/2addr v3, v4

    .line 232
    invoke-interface/range {v19 .. v19}, Ln53;->i()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    shr-long v4, v4, v18

    .line 237
    .line 238
    long-to-int v4, v4

    .line 239
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/high16 v5, 0x40000000    # 2.0f

    .line 244
    .line 245
    mul-float v9, v3, v5

    .line 246
    .line 247
    sub-float/2addr v4, v9

    .line 248
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    int-to-long v9, v9

    .line 253
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    int-to-long v11, v3

    .line 258
    shl-long v9, v9, v18

    .line 259
    .line 260
    and-long v11, v11, v16

    .line 261
    .line 262
    or-long v22, v9, v11

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    int-to-long v9, v3

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    int-to-long v11, v3

    .line 274
    shl-long v9, v9, v18

    .line 275
    .line 276
    and-long v11, v11, v16

    .line 277
    .line 278
    or-long v24, v9, v11

    .line 279
    .line 280
    const v3, 0x3e8f5c29    # 0.28f

    .line 281
    .line 282
    .line 283
    mul-float/2addr v4, v3

    .line 284
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-long v9, v3

    .line 289
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    int-to-long v3, v3

    .line 294
    shl-long v9, v9, v18

    .line 295
    .line 296
    and-long v3, v3, v16

    .line 297
    .line 298
    or-long v26, v9, v3

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const/16 v30, 0xf0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-wide/from16 v20, v1

    .line 307
    .line 308
    invoke-static/range {v19 .. v30}, Ln53;->C0(Ln53;JJJJLhib;FI)V

    .line 309
    .line 310
    .line 311
    new-instance v20, Lvxb;

    .line 312
    .line 313
    const v1, 0x3f0f5c29    # 0.56f

    .line 314
    .line 315
    .line 316
    mul-float/2addr v0, v1

    .line 317
    invoke-static {v0}, Lvi6;->O(F)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Lo16;->D(I)J

    .line 322
    .line 323
    .line 324
    move-result-wide v23

    .line 325
    sget-object v25, Lu44;->i0:Lu44;

    .line 326
    .line 327
    const/16 v35, 0x0

    .line 328
    .line 329
    const v36, 0xfffff9

    .line 330
    .line 331
    .line 332
    const-wide/16 v21, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const-wide/16 v27, 0x0

    .line 337
    .line 338
    const/16 v29, 0x0

    .line 339
    .line 340
    const/16 v30, 0x0

    .line 341
    .line 342
    const/16 v31, 0x0

    .line 343
    .line 344
    const-wide/16 v32, 0x0

    .line 345
    .line 346
    const/16 v34, 0x0

    .line 347
    .line 348
    invoke-direct/range {v20 .. v36}, Lvxb;-><init>(JJLu44;Lr34;JLgva;IIJLus5;II)V

    .line 349
    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    const/16 v14, 0x3fc

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    const-wide/16 v11, 0x0

    .line 356
    .line 357
    move-object/from16 v9, v20

    .line 358
    .line 359
    invoke-static/range {v7 .. v14}, Lexb;->a(Lexb;Ljava/lang/String;Lvxb;IJLjm2;I)Lwwb;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-wide v21, Lvm1;->b:J

    .line 364
    .line 365
    invoke-interface/range {v19 .. v19}, Ln53;->i()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    shr-long v1, v1, v18

    .line 370
    .line 371
    long-to-int v1, v1

    .line 372
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    iget-wide v2, v0, Lwwb;->c:J

    .line 377
    .line 378
    shr-long v7, v2, v18

    .line 379
    .line 380
    long-to-int v4, v7

    .line 381
    int-to-float v4, v4

    .line 382
    sub-float/2addr v1, v4

    .line 383
    div-float/2addr v1, v5

    .line 384
    invoke-interface/range {v19 .. v19}, Ln53;->i()J

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    and-long v7, v7, v16

    .line 389
    .line 390
    long-to-int v4, v7

    .line 391
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    and-long v2, v2, v16

    .line 396
    .line 397
    long-to-int v2, v2

    .line 398
    int-to-float v2, v2

    .line 399
    sub-float/2addr v4, v2

    .line 400
    div-float/2addr v4, v5

    .line 401
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    int-to-long v1, v1

    .line 406
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    int-to-long v3, v3

    .line 411
    shl-long v1, v1, v18

    .line 412
    .line 413
    and-long v3, v3, v16

    .line 414
    .line 415
    or-long v23, v1, v3

    .line 416
    .line 417
    const/16 v26, 0x0

    .line 418
    .line 419
    const/16 v27, 0x78

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    move-object/from16 v20, v0

    .line 424
    .line 425
    invoke-static/range {v19 .. v27}, Lrs4;->L(Ln53;Lwwb;JJFII)V

    .line 426
    .line 427
    .line 428
    return-object v6

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
