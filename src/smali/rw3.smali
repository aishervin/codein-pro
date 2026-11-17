.class public final synthetic Lrw3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lry3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrw3;->X:B

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lrw3;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Lrw3;->Y:Lry3;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lry3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lny3;->g()Lox3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lox3;->X:Lox3;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lny3;->a:Le68;

    .line 35
    .line 36
    invoke-virtual {v0}, Le68;->h()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v0, v0, v2

    .line 46
    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lny3;->f()Lo19;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v6

    .line 57
    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lry3;->c()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmpl-double p0, v0, v3

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v6

    .line 72
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    const-wide v9, 0x3fbeb851eb851eb8L    # 0.12

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lry3;->h()D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    const-wide/16 v7, 0x0

    .line 87
    .line 88
    invoke-static/range {v7 .. v12}, Lex3;->s(DDD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmpg-double p0, v0, v3

    .line 93
    .line 94
    if-gtz p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v5, v6

    .line 98
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_2
    const-wide v9, 0x3fc3333333333333L    # 0.15

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lry3;->h()D

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const-wide v7, 0x3f9eb851eb851eb8L    # 0.03

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static/range {v7 .. v12}, Lex3;->s(DDD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 122
    .line 123
    sub-double/2addr v7, v0

    .line 124
    cmpg-double p0, v7, v3

    .line 125
    .line 126
    if-gtz p0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v5, v6

    .line 130
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 136
    .line 137
    invoke-virtual {p0}, Lvy3;->b()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    cmpl-double p0, v0, v2

    .line 147
    .line 148
    if-lez p0, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v5, v6

    .line 152
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_4
    iget-object v0, p0, Lry3;->a:Lvy3;

    .line 158
    .line 159
    iget-object v0, v0, Lvy3;->f:Lek9;

    .line 160
    .line 161
    invoke-virtual {v0}, Lek9;->E()Ljd7;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-wide v3, v0, Ljd7;->a:J

    .line 168
    .line 169
    iget-object v0, p0, Lry3;->c:Lj68;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lmx3;

    .line 176
    .line 177
    invoke-virtual {v0, v3, v4}, Lmx3;->b(J)Lo19;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_5

    .line 182
    :cond_6
    iget-object v0, p0, Lry3;->d:Lj68;

    .line 183
    .line 184
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lo19;

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v0}, Lo19;->e()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    shr-long/2addr v3, v2

    .line 195
    long-to-int v0, v3

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object p0, p0, Lry3;->e:Lj68;

    .line 201
    .line 202
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lc8b;

    .line 207
    .line 208
    iget-wide v3, p0, Lc8b;->a:J

    .line 209
    .line 210
    shr-long v2, v3, v2

    .line 211
    .line 212
    long-to-int p0, v2

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    div-float/2addr p0, v1

    .line 218
    cmpl-float p0, v0, p0

    .line 219
    .line 220
    if-lez p0, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move v5, v6

    .line 224
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_5
    invoke-virtual {p0}, Lry3;->e()Lo19;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lo19;->e()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    shr-long/2addr v3, v2

    .line 238
    long-to-int v0, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object p0, p0, Lry3;->e:Lj68;

    .line 244
    .line 245
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Lc8b;

    .line 250
    .line 251
    iget-wide v3, p0, Lc8b;->a:J

    .line 252
    .line 253
    shr-long v2, v3, v2

    .line 254
    .line 255
    long-to-int p0, v2

    .line 256
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    div-float/2addr p0, v1

    .line 261
    cmpl-float p0, v0, p0

    .line 262
    .line 263
    if-lez p0, :cond_8

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    move v5, v6

    .line 267
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_6
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 273
    .line 274
    iget-object p0, p0, Lvy3;->f:Lek9;

    .line 275
    .line 276
    invoke-virtual {p0}, Lek9;->E()Ljd7;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_9

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    move v5, v6

    .line 284
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_7
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 290
    .line 291
    iget-object v0, p0, Lvy3;->g:Lny3;

    .line 292
    .line 293
    invoke-virtual {v0}, Lny3;->g()Lox3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, Lox3;->X:Lox3;

    .line 298
    .line 299
    if-eq v0, v1, :cond_a

    .line 300
    .line 301
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 302
    .line 303
    invoke-virtual {p0}, Lny3;->f()Lo19;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    if-nez p0, :cond_a

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_a
    move v5, v6

    .line 311
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_8
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 317
    .line 318
    iget-object v0, p0, Lvy3;->g:Lny3;

    .line 319
    .line 320
    invoke-virtual {v0}, Lny3;->f()Lo19;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p0, p0, Lvy3;->g:Lny3;

    .line 325
    .line 326
    if-nez v0, :cond_c

    .line 327
    .line 328
    iget-object v0, p0, Lny3;->a:Le68;

    .line 329
    .line 330
    invoke-virtual {v0}, Le68;->h()D

    .line 331
    .line 332
    .line 333
    move-result-wide v0

    .line 334
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    cmpl-double v0, v0, v2

    .line 340
    .line 341
    if-gtz v0, :cond_d

    .line 342
    .line 343
    invoke-virtual {p0}, Lny3;->g()Lox3;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object v0, Lox3;->X:Lox3;

    .line 348
    .line 349
    if-eq p0, v0, :cond_b

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_b
    move v5, v6

    .line 353
    goto :goto_a

    .line 354
    :cond_c
    iget-object p0, p0, Lny3;->e:Le68;

    .line 355
    .line 356
    invoke-virtual {p0}, Le68;->h()D

    .line 357
    .line 358
    .line 359
    move-result-wide v0

    .line 360
    cmpl-double p0, v0, v3

    .line 361
    .line 362
    if-lez p0, :cond_b

    .line 363
    .line 364
    :cond_d
    :goto_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_9
    iget-object p0, p0, Lry3;->a:Lvy3;

    .line 370
    .line 371
    iget-object p0, p0, Lvy3;->h:Lxv3;

    .line 372
    .line 373
    invoke-virtual {p0}, Lxv3;->b()Lo19;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    if-eqz p0, :cond_e

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_e
    move v5, v6

    .line 381
    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_a
    invoke-virtual {p0}, Lry3;->b()Ln58;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    iget-object p0, p0, Ln58;->Y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ldb6;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
