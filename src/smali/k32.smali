.class public final synthetic Lk32;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk32;->X:B

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk32;->X:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    sget-object v7, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lk32;->Y:Lv37;

    .line 20
    .line 21
    iget-object v0, v0, Lk32;->Z:Lv37;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lm24;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lm24;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lu74;

    .line 59
    .line 60
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-object v7

    .line 64
    :pswitch_0
    iget-object v1, v0, Lk32;->Y:Lv37;

    .line 65
    .line 66
    iget-object v0, v0, Lk32;->Z:Lv37;

    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    check-cast v8, Lck5;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {v8, v5, v6}, Lck5;->t(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    invoke-static {v5, v6}, Ljd7;->a(J)Ljd7;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v1, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lck5;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    shr-long/2addr v5, v4

    .line 91
    long-to-int v1, v5

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-interface {v8}, Lck5;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    and-long/2addr v5, v2

    .line 98
    long-to-int v5, v5

    .line 99
    int-to-float v5, v5

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v8, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v5, v1

    .line 110
    shl-long/2addr v8, v4

    .line 111
    and-long v1, v5, v2

    .line 112
    .line 113
    or-long/2addr v1, v8

    .line 114
    invoke-static {v1, v2}, Lc8b;->a(J)Lc8b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v7

    .line 122
    :pswitch_1
    iget-object v1, v0, Lk32;->Y:Lv37;

    .line 123
    .line 124
    iget-object v0, v0, Lk32;->Z:Lv37;

    .line 125
    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    check-cast v2, Lwwb;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    invoke-virtual {v2}, Lwwb;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v7

    .line 157
    :pswitch_2
    iget-object v1, v0, Lk32;->Y:Lv37;

    .line 158
    .line 159
    iget-object v0, v0, Lk32;->Z:Lv37;

    .line 160
    .line 161
    move-object/from16 v8, p1

    .line 162
    .line 163
    check-cast v8, Lck5;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, v5, v6}, Lck5;->t(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljd7;->a(J)Ljd7;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v1, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v8}, Lck5;->e()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    shr-long/2addr v5, v4

    .line 184
    long-to-int v1, v5

    .line 185
    int-to-float v1, v1

    .line 186
    invoke-interface {v8}, Lck5;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    and-long/2addr v5, v2

    .line 191
    long-to-int v5, v5

    .line 192
    int-to-float v5, v5

    .line 193
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v8, v1

    .line 198
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v5, v1

    .line 203
    shl-long/2addr v8, v4

    .line 204
    and-long v1, v5, v2

    .line 205
    .line 206
    or-long/2addr v1, v8

    .line 207
    invoke-static {v1, v2}, Lc8b;->a(J)Lc8b;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v7

    .line 215
    :pswitch_3
    iget-object v1, v0, Lk32;->Y:Lv37;

    .line 216
    .line 217
    iget-object v0, v0, Lk32;->Z:Lv37;

    .line 218
    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    check-cast v2, Lo19;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v7

    .line 235
    :pswitch_4
    iget-object v1, v0, Lk32;->Y:Lv37;

    .line 236
    .line 237
    iget-object v0, v0, Lk32;->Z:Lv37;

    .line 238
    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    check-cast v8, Ln53;

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lar0;

    .line 267
    .line 268
    iget-object v3, v2, Lar0;->a:Lo19;

    .line 269
    .line 270
    iget-boolean v4, v2, Lar0;->c:Z

    .line 271
    .line 272
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Ljd7;

    .line 277
    .line 278
    iget-wide v5, v5, Ljd7;->a:J

    .line 279
    .line 280
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    xor-long/2addr v5, v9

    .line 286
    invoke-virtual {v3, v5, v6}, Lo19;->m(J)Lo19;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v4, :cond_3

    .line 291
    .line 292
    sget-wide v5, Lvm1;->d:J

    .line 293
    .line 294
    const v9, 0x3e8f5c29    # 0.28f

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v5, v6}, Lvm1;->c(FJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v9

    .line 301
    invoke-virtual {v3}, Lo19;->g()J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    invoke-virtual {v3}, Lo19;->f()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v18, 0x78

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    invoke-static/range {v8 .. v18}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 317
    .line 318
    .line 319
    :cond_3
    if-eqz v4, :cond_4

    .line 320
    .line 321
    sget-wide v4, Lvm1;->d:J

    .line 322
    .line 323
    :goto_2
    move-wide v9, v4

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    iget-boolean v2, v2, Lar0;->b:Z

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    const-wide v4, 0xff00c853L

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5}, Lro8;->d(J)J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    goto :goto_2

    .line 339
    :cond_5
    const-wide v4, 0xff00b8d4L

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v4, v5}, Lro8;->d(J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    const v2, 0x3f19999a    # 0.6f

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v4, v5}, Lvm1;->c(FJ)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    goto :goto_2

    .line 356
    :goto_3
    invoke-virtual {v3}, Lo19;->g()J

    .line 357
    .line 358
    .line 359
    move-result-wide v11

    .line 360
    invoke-virtual {v3}, Lo19;->f()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    new-instance v15, Lhib;

    .line 365
    .line 366
    const/high16 v2, 0x3f800000    # 1.0f

    .line 367
    .line 368
    invoke-interface {v8, v2}, Ljm2;->t0(F)F

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x1e

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    invoke-direct/range {v15 .. v21}, Lhib;-><init>(FFIILmn;I)V

    .line 383
    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    const/16 v18, 0x68

    .line 388
    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static/range {v8 .. v18}, Ln53;->z0(Ln53;JJJFLhib;II)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_6
    return-object v7

    .line 398
    :pswitch_5
    iget-object v1, v0, Lk32;->Y:Lv37;

    .line 399
    .line 400
    iget-object v0, v0, Lk32;->Z:Lv37;

    .line 401
    .line 402
    move-object/from16 v2, p1

    .line 403
    .line 404
    check-cast v2, Lck5;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lck5;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    if-eqz v1, :cond_8

    .line 417
    .line 418
    invoke-interface {v1}, Lck5;->p()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_7

    .line 423
    .line 424
    invoke-interface {v2}, Lck5;->p()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_7

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_7
    move-object v1, v3

    .line 432
    :goto_4
    if-eqz v1, :cond_8

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    invoke-interface {v1, v2, v3}, Lck5;->N(Lck5;Z)Lo19;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :cond_8
    invoke-interface {v0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
