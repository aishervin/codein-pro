.class public final synthetic Lp50;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Lu74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp50;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lp50;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v5, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp50;->Z:Lu74;

    .line 14
    .line 15
    iget-boolean p0, p0, Lp50;->Y:Z

    .line 16
    .line 17
    check-cast p1, Lwk5;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lwk5;->X:Lo91;

    .line 23
    .line 24
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v0

    .line 38
    :goto_0
    invoke-interface {v1}, Ln53;->i()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-wide v6, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v6

    .line 48
    long-to-int p0, v2

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-float v10, p0, v4

    .line 54
    .line 55
    invoke-interface {v1}, Ln53;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    const/16 p0, 0x20

    .line 60
    .line 61
    shr-long/2addr v2, p0

    .line 62
    long-to-int p0, v2

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object p0, v1, Lo91;->Y:Lpx;

    .line 68
    .line 69
    invoke-virtual {p0}, Lpx;->C()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p0}, Lpx;->w()Lm91;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lm91;->h()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lpx;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Li61;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-virtual/range {v6 .. v11}, Li61;->n(FFFFI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lwk5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v2}, Lly6;->v(Lpx;J)V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    invoke-static {p0, v1, v2}, Lly6;->v(Lpx;J)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_0
    iget-boolean v0, p0, Lp50;->Y:Z

    .line 105
    .line 106
    iget-object p0, p0, Lp50;->Z:Lu74;

    .line 107
    .line 108
    check-cast p1, Lut9;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const-string v1, "Sheet Grabber"

    .line 114
    .line 115
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const-string v0, "Full"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v0, "Half"

    .line 124
    .line 125
    :goto_1
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3}, Lst9;->q(Lut9;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "plus-photo-grabber"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ldi8;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ldi8;-><init>(B)V

    .line 141
    .line 142
    .line 143
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v2, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :pswitch_1
    iget-boolean v0, p0, Lp50;->Y:Z

    .line 153
    .line 154
    iget-object p0, p0, Lp50;->Z:Lu74;

    .line 155
    .line 156
    check-cast p1, Lut9;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    new-instance v0, Lib2;

    .line 164
    .line 165
    new-instance v1, Ldi8;

    .line 166
    .line 167
    const/16 v2, 0xa

    .line 168
    .line 169
    invoke-direct {v1, v2}, Ldi8;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-object p0, v1, Ldi8;->Y:Lu74;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    const-string p0, "Move to Background"

    .line 178
    .line 179
    invoke-direct {v0, p0, v1}, Lib2;-><init>(Ljava/lang/String;Lu74;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p1, p0}, Lst9;->k(Lut9;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    :cond_2
    return-object v5

    .line 190
    :pswitch_2
    iget-boolean v0, p0, Lp50;->Y:Z

    .line 191
    .line 192
    iget-object p0, p0, Lp50;->Z:Lu74;

    .line 193
    .line 194
    check-cast p1, Lut9;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string v1, "New Session"

    .line 200
    .line 201
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v3}, Lst9;->q(Lut9;I)V

    .line 205
    .line 206
    .line 207
    if-nez v0, :cond_3

    .line 208
    .line 209
    invoke-static {p1}, Lst9;->a(Lut9;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    new-instance v0, Lu50;

    .line 213
    .line 214
    const/16 v1, 0x13

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 217
    .line 218
    .line 219
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 220
    .line 221
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v2, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    :pswitch_3
    iget-object v0, p0, Lp50;->Z:Lu74;

    .line 229
    .line 230
    iget-boolean p0, p0, Lp50;->Y:Z

    .line 231
    .line 232
    check-cast p1, Lvc9;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0, v1, v4}, Lt68;->n0(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz p0, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const v3, 0x3d23d710    # 0.04000002f

    .line 255
    .line 256
    .line 257
    mul-float/2addr v3, v0

    .line 258
    const v4, 0x3f75c28f    # 0.96f

    .line 259
    .line 260
    .line 261
    add-float/2addr v4, v3

    .line 262
    :goto_2
    invoke-virtual {p1, v4}, Lvc9;->p(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 266
    .line 267
    .line 268
    const/high16 v3, 0x3f000000    # 0.5f

    .line 269
    .line 270
    invoke-static {v3, v1}, Luq0;->m(FF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    invoke-virtual {p1, v3, v4}, Lvc9;->x(J)V

    .line 275
    .line 276
    .line 277
    const v3, 0x3ca3d70a    # 0.02f

    .line 278
    .line 279
    .line 280
    cmpg-float v3, v0, v3

    .line 281
    .line 282
    if-gtz v3, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move v1, v0

    .line 286
    :goto_3
    invoke-virtual {p1, v1}, Lvc9;->c(F)V

    .line 287
    .line 288
    .line 289
    if-nez p0, :cond_7

    .line 290
    .line 291
    const p0, 0x3f7ae148    # 0.98f

    .line 292
    .line 293
    .line 294
    cmpl-float p0, v0, p0

    .line 295
    .line 296
    if-ltz p0, :cond_6

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    invoke-virtual {p1}, Lvc9;->b()F

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_4
    invoke-virtual {p1, v2}, Lvc9;->j(Llp0;)V

    .line 303
    .line 304
    .line 305
    return-object v5

    .line 306
    :pswitch_4
    iget-boolean v0, p0, Lp50;->Y:Z

    .line 307
    .line 308
    iget-object p0, p0, Lp50;->Z:Lu74;

    .line 309
    .line 310
    check-cast p1, Lvc9;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0, v1, v4}, Lt68;->n0(FFF)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    :cond_8
    invoke-virtual {p1, v1}, Lvc9;->c(F)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_5
    iget-boolean v0, p0, Lp50;->Y:Z

    .line 336
    .line 337
    iget-object p0, p0, Lp50;->Z:Lu74;

    .line 338
    .line 339
    check-cast p1, Lvc9;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0, v1, v4}, Lt68;->n0(FFF)F

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    sub-float/2addr v4, p0

    .line 361
    :cond_9
    invoke-virtual {p1, v4}, Lvc9;->c(F)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_6
    iget-boolean v0, p0, Lp50;->Y:Z

    .line 366
    .line 367
    iget-object p0, p0, Lp50;->Z:Lu74;

    .line 368
    .line 369
    check-cast p1, Lut9;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v1, "Take photo"

    .line 375
    .line 376
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {p1, v3}, Lst9;->q(Lut9;I)V

    .line 380
    .line 381
    .line 382
    if-nez v0, :cond_a

    .line 383
    .line 384
    invoke-static {p1}, Lst9;->a(Lut9;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    new-instance v0, Lu50;

    .line 388
    .line 389
    invoke-direct {v0, v3}, Lu50;-><init>(B)V

    .line 390
    .line 391
    .line 392
    iput-object p0, v0, Lu50;->Y:Lu74;

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-static {p1, v2, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
