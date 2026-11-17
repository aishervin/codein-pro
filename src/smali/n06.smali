.class public final Ln06;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ln06;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Ln06;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Lb82;

    .line 14
    .line 15
    new-instance p0, Ln06;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Ln06;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ln06;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Ln06;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p2, Lj09;

    .line 31
    .line 32
    check-cast p3, Lb82;

    .line 33
    .line 34
    new-instance p0, Ln06;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, v1, p3, v2}, Ln06;-><init>(ILb82;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ln06;->g0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Ln06;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ln06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p2, Lv76;

    .line 50
    .line 51
    check-cast p3, Lb82;

    .line 52
    .line 53
    new-instance p0, Ln06;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, v1, p3, v2}, Ln06;-><init>(ILb82;B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ln06;->g0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Ln06;->h0:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ln06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln06;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ln06;->g0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ln06;->h0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lq92;->X:Lq92;

    .line 20
    .line 21
    iget-byte v6, p0, Ln06;->f0:B

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    if-eq v6, v5, :cond_1

    .line 26
    .line 27
    if-ne v6, v3, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lu7d;->e0:Lu7d;

    .line 45
    .line 46
    invoke-virtual {p1}, Lu7d;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v9, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Laz8;->b:Lld7;

    .line 57
    .line 58
    iput-object v4, p0, Ln06;->g0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, p0, Ln06;->h0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v5, p0, Ln06;->f0:B

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Lld7;->m(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_5

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :try_start_0
    const-string p1, "https://api.openai.com/v1/models"

    .line 72
    .line 73
    new-instance v2, Lp64;

    .line 74
    .line 75
    invoke-direct {v2, v5}, Lp64;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, p1}, Lp64;->s(Luy4;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lp64;->d()Luy4;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luy4;->g()Lp64;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-virtual/range {v6 .. v11}, Lp64;->t(IILjava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lp64;->d()Luy4;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    sget-object v2, Laz8;->b:Lld7;

    .line 107
    .line 108
    new-instance v5, Lcd0;

    .line 109
    .line 110
    const/16 v6, 0xc

    .line 111
    .line 112
    invoke-direct {v5, v6}, Lcd0;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v5, Lcd0;->X:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, p0, Ln06;->g0:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v4, p0, Ln06;->h0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v3, p0, Ln06;->f0:B

    .line 122
    .line 123
    invoke-virtual {v2, v5, v0, p0}, Lld7;->a(Lcd0;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_4

    .line 128
    .line 129
    :goto_0
    move-object v4, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_1
    check-cast p1, Lpdd;

    .line 132
    .line 133
    iget p0, p1, Lpdd;->a:I

    .line 134
    .line 135
    const/16 v0, 0xc8

    .line 136
    .line 137
    if-gt v0, p0, :cond_6

    .line 138
    .line 139
    const/16 v0, 0x12c

    .line 140
    .line 141
    if-ge p0, v0, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_2
    sget-object v4, Lvmc;->a:Lvmc;

    .line 144
    .line 145
    :goto_3
    return-object v4

    .line 146
    :cond_6
    sget v0, Lez8;->Y:I

    .line 147
    .line 148
    iget-object p1, p1, Lpdd;->c:[B

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x191

    .line 154
    .line 155
    if-eq p0, v0, :cond_b

    .line 156
    .line 157
    :try_start_1
    sget-object v0, Lfz8;->a:Lng5;

    .line 158
    .line 159
    invoke-static {p1}, Lgib;->A0([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    instance-of v0, p1, Lug5;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    check-cast p1, Lug5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_0
    :cond_7
    move-object p1, v4

    .line 175
    :goto_4
    if-eqz p1, :cond_9

    .line 176
    .line 177
    const-string v0, "error"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    instance-of v0, p1, Lug5;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    check-cast p1, Lug5;

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object p1, v4

    .line 191
    :goto_5
    if-eqz p1, :cond_9

    .line 192
    .line 193
    const-string v0, "message"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Leg5;

    .line 200
    .line 201
    if-eqz p1, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    if-eqz v4, :cond_a

    .line 208
    .line 209
    invoke-static {v4}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_a

    .line 222
    .line 223
    new-instance p0, Ldz8;

    .line 224
    .line 225
    invoke-direct {p0, v4}, Lez8;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-object v4, p0, Ldz8;->Z:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_a
    new-instance p1, Ldz8;

    .line 232
    .line 233
    const-string v0, "OpenAI couldn\u2019t verify this key (HTTP "

    .line 234
    .line 235
    const-string v1, ")."

    .line 236
    .line 237
    invoke-static {v0, p0, v1}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p1, p0}, Lez8;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iput-object p0, p1, Ldz8;->Z:Ljava/lang/String;

    .line 245
    .line 246
    move-object p0, p1

    .line 247
    goto :goto_6

    .line 248
    :cond_b
    sget-object p0, Lcz8;->Z:Lcz8;

    .line 249
    .line 250
    :goto_6
    throw p0

    .line 251
    :catch_1
    new-instance p0, Ldz8;

    .line 252
    .line 253
    const-string p1, "The voice model address is invalid."

    .line 254
    .line 255
    invoke-direct {p0, p1}, Lez8;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iput-object p1, p0, Ldz8;->Z:Ljava/lang/String;

    .line 259
    .line 260
    throw p0

    .line 261
    :pswitch_0
    iget-object v0, p0, Ln06;->g0:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v6, p0, Ln06;->h0:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Lj09;

    .line 266
    .line 267
    sget-object v7, Lq92;->X:Lq92;

    .line 268
    .line 269
    iget-byte v8, p0, Ln06;->f0:B

    .line 270
    .line 271
    if-eqz v8, :cond_e

    .line 272
    .line 273
    if-eq v8, v5, :cond_d

    .line 274
    .line 275
    if-ne v8, v3, :cond_c

    .line 276
    .line 277
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v6, Lj09;->a:Lu7d;

    .line 293
    .line 294
    sget-object v2, Lu7d;->e0:Lu7d;

    .line 295
    .line 296
    if-ne p1, v2, :cond_10

    .line 297
    .line 298
    new-instance p1, Ll09;

    .line 299
    .line 300
    invoke-direct {p1, v0, v6}, Ll09;-><init>(Ljava/lang/String;Lj09;)V

    .line 301
    .line 302
    .line 303
    iput-object v4, p0, Ln06;->g0:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v4, p0, Ln06;->h0:Ljava/lang/Object;

    .line 306
    .line 307
    iput-byte v5, p0, Ln06;->f0:B

    .line 308
    .line 309
    invoke-virtual {p1, p0}, Ll09;->a(Ld82;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v7, :cond_f

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_f
    :goto_7
    move-object v4, p1

    .line 317
    check-cast v4, Lwy8;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_10
    sget-object p1, Ll96;->c:Lb9;

    .line 321
    .line 322
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Ll96;

    .line 327
    .line 328
    new-instance v2, Lfy8;

    .line 329
    .line 330
    invoke-direct {v2, v0, v6, v4, v1}, Lfy8;-><init>(Ljava/lang/String;Lj09;Lb82;B)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lfy8;

    .line 334
    .line 335
    invoke-direct {v1, v0, v6, v4, v5}, Lfy8;-><init>(Ljava/lang/String;Lj09;Lb82;B)V

    .line 336
    .line 337
    .line 338
    iput-object v4, p0, Ln06;->g0:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v4, p0, Ln06;->h0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-byte v3, p0, Ln06;->f0:B

    .line 343
    .line 344
    invoke-virtual {p1, v2, v1, p0}, Ll96;->a(Lw74;Lw74;Ld82;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v7, :cond_11

    .line 349
    .line 350
    :goto_8
    move-object v4, v7

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    :goto_9
    move-object v4, p1

    .line 353
    check-cast v4, Lwy8;

    .line 354
    .line 355
    :goto_a
    return-object v4

    .line 356
    :pswitch_1
    iget-object v0, p0, Ln06;->g0:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v6, p0, Ln06;->h0:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, Lv76;

    .line 361
    .line 362
    sget-object v7, Lq92;->X:Lq92;

    .line 363
    .line 364
    iget-byte v8, p0, Ln06;->f0:B

    .line 365
    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    if-eq v8, v5, :cond_13

    .line 369
    .line 370
    if-ne v8, v3, :cond_12

    .line 371
    .line 372
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_12
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_e

    .line 380
    :cond_13
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Lc56; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_14
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v6, Lv76;->f:Lvu7;

    .line 388
    .line 389
    if-eqz p1, :cond_16

    .line 390
    .line 391
    :try_start_3
    sget-object p1, Lw46;->a:Lw46;

    .line 392
    .line 393
    iput-object v4, p0, Ln06;->g0:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v4, p0, Ln06;->h0:Ljava/lang/Object;

    .line 396
    .line 397
    iput-byte v5, p0, Ln06;->f0:B

    .line 398
    .line 399
    invoke-virtual {p1, v0, v6, p0}, Lw46;->a(Ljava/lang/String;Lv76;Ld82;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    if-ne p1, v7, :cond_15

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_15
    :goto_b
    move-object v4, p1

    .line 407
    check-cast v4, Li16;
    :try_end_3
    .catch Lc56; {:try_start_3 .. :try_end_3} :catch_2

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :catch_2
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    new-instance p1, Lhy8;

    .line 413
    .line 414
    iget-object p0, p0, Lc56;->Y:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {p1, p0}, Lmy8;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iput-object p0, p1, Lhy8;->Z:Ljava/lang/String;

    .line 420
    .line 421
    throw p1

    .line 422
    :cond_16
    sget-object p1, Ll96;->c:Lb9;

    .line 423
    .line 424
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ll96;

    .line 429
    .line 430
    new-instance v2, Lm06;

    .line 431
    .line 432
    invoke-direct {v2, v0, v6, v4, v1}, Lm06;-><init>(Ljava/lang/String;Lv76;Lb82;B)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lm06;

    .line 436
    .line 437
    invoke-direct {v1, v0, v6, v4, v5}, Lm06;-><init>(Ljava/lang/String;Lv76;Lb82;B)V

    .line 438
    .line 439
    .line 440
    iput-object v4, p0, Ln06;->g0:Ljava/lang/String;

    .line 441
    .line 442
    iput-object v4, p0, Ln06;->h0:Ljava/lang/Object;

    .line 443
    .line 444
    iput-byte v3, p0, Ln06;->f0:B

    .line 445
    .line 446
    invoke-virtual {p1, v2, v1, p0}, Ll96;->a(Lw74;Lw74;Ld82;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v7, :cond_17

    .line 451
    .line 452
    :goto_c
    move-object v4, v7

    .line 453
    goto :goto_e

    .line 454
    :cond_17
    :goto_d
    move-object v4, p1

    .line 455
    check-cast v4, Li16;

    .line 456
    .line 457
    :goto_e
    return-object v4

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
