.class public final synthetic Lno8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:F

.field public synthetic Z:Lt75;

.field public synthetic d0:J

.field public synthetic e0:Lt75;

.field public synthetic f0:J

.field public synthetic g0:Lt75;

.field public synthetic h0:Lt75;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v6, v0, Lno8;->X:Z

    .line 4
    .line 5
    iget v1, v0, Lno8;->Y:F

    .line 6
    .line 7
    iget-object v2, v0, Lno8;->Z:Lt75;

    .line 8
    .line 9
    iget-wide v3, v0, Lno8;->d0:J

    .line 10
    .line 11
    iget-object v7, v0, Lno8;->e0:Lt75;

    .line 12
    .line 13
    iget-wide v8, v0, Lno8;->f0:J

    .line 14
    .line 15
    iget-object v10, v0, Lno8;->g0:Lt75;

    .line 16
    .line 17
    iget-object v11, v0, Lno8;->h0:Lt75;

    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Ln53;

    .line 22
    .line 23
    invoke-interface {v0}, Ln53;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    const-wide v14, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v12, v14

    .line 33
    long-to-int v5, v12

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ln53;->i()J

    .line 44
    .line 45
    .line 46
    move-result-wide v16

    .line 47
    and-long v13, v16, v14

    .line 48
    .line 49
    long-to-int v13, v13

    .line 50
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    invoke-interface {v0}, Ln53;->i()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    shr-long/2addr v14, v12

    .line 59
    long-to-int v14, v14

    .line 60
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    cmpl-float v13, v13, v14

    .line 65
    .line 66
    if-lez v13, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0, v5}, Ljm2;->e0(F)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    add-float/2addr v1, v13

    .line 74
    :goto_0
    invoke-interface {v0}, Ln53;->i()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    shr-long v12, v13, v12

    .line 79
    .line 80
    long-to-int v12, v12

    .line 81
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-interface {v0, v12}, Ljm2;->e0(F)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    div-float v12, v1, v12

    .line 90
    .line 91
    iget-object v1, v2, Lt75;->d0:Lj68;

    .line 92
    .line 93
    iget-object v13, v2, Lt75;->d0:Lj68;

    .line 94
    .line 95
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/high16 v14, 0x3f800000    # 1.0f

    .line 106
    .line 107
    sub-float v2, v14, v12

    .line 108
    .line 109
    cmpg-float v1, v1, v2

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-gez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v13}, Lj68;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpl-float v1, v1, v15

    .line 125
    .line 126
    if-lez v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v13}, Lj68;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-float/2addr v1, v12

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move v1, v15

    .line 141
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static/range {v0 .. v6}, Loo8;->f(Ln53;FFJFI)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-wide/from16 v16, v3

    .line 147
    .line 148
    invoke-virtual {v13}, Lj68;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v7, Lt75;->d0:Lj68;

    .line 159
    .line 160
    iget-object v7, v7, Lt75;->d0:Lj68;

    .line 161
    .line 162
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v1, v2

    .line 173
    cmpl-float v1, v1, v15

    .line 174
    .line 175
    if-lez v1, :cond_4

    .line 176
    .line 177
    invoke-virtual {v13}, Lj68;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    move-wide v3, v8

    .line 198
    invoke-static/range {v0 .. v6}, Loo8;->f(Ln53;FFJFI)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    cmpl-float v1, v1, v12

    .line 212
    .line 213
    if-lez v1, :cond_7

    .line 214
    .line 215
    iget-object v1, v10, Lt75;->d0:Lj68;

    .line 216
    .line 217
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    cmpl-float v1, v1, v15

    .line 228
    .line 229
    if-lez v1, :cond_5

    .line 230
    .line 231
    iget-object v1, v10, Lt75;->d0:Lj68;

    .line 232
    .line 233
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    add-float/2addr v1, v12

    .line 244
    goto :goto_2

    .line 245
    :cond_5
    move v1, v15

    .line 246
    :goto_2
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    cmpg-float v2, v2, v14

    .line 257
    .line 258
    if-gez v2, :cond_6

    .line 259
    .line 260
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-float/2addr v2, v12

    .line 271
    :goto_3
    move-wide/from16 v3, v16

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move v2, v14

    .line 275
    goto :goto_3

    .line 276
    :goto_4
    invoke-static/range {v0 .. v6}, Loo8;->f(Ln53;FFJFI)V

    .line 277
    .line 278
    .line 279
    move-wide/from16 v16, v3

    .line 280
    .line 281
    :cond_7
    iget-object v1, v10, Lt75;->d0:Lj68;

    .line 282
    .line 283
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-object v2, v11, Lt75;->d0:Lj68;

    .line 294
    .line 295
    iget-object v7, v11, Lt75;->d0:Lj68;

    .line 296
    .line 297
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    sub-float/2addr v1, v2

    .line 308
    cmpl-float v1, v1, v15

    .line 309
    .line 310
    if-lez v1, :cond_8

    .line 311
    .line 312
    iget-object v1, v10, Lt75;->d0:Lj68;

    .line 313
    .line 314
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move-wide v3, v8

    .line 335
    invoke-static/range {v0 .. v6}, Loo8;->f(Ln53;FFJFI)V

    .line 336
    .line 337
    .line 338
    :cond_8
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    cmpl-float v1, v1, v12

    .line 349
    .line 350
    if-lez v1, :cond_a

    .line 351
    .line 352
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    cmpg-float v1, v1, v14

    .line 363
    .line 364
    if-gez v1, :cond_9

    .line 365
    .line 366
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    sub-float v14, v1, v12

    .line 377
    .line 378
    :cond_9
    move v2, v14

    .line 379
    const/4 v1, 0x0

    .line 380
    move-wide/from16 v3, v16

    .line 381
    .line 382
    invoke-static/range {v0 .. v6}, Loo8;->f(Ln53;FFJFI)V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 386
    .line 387
    return-object v0
.end method
