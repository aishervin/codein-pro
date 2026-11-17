.class public final Lkd2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkd2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v1, p0, Lkd2;->X:B

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x5

    .line 5
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v5, -0x80000000

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkd2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, [Lhz3;

    .line 20
    .line 21
    new-instance v2, Lw93;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lw93;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v2, Lw93;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lfd;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v0, v8, v4}, Lfd;-><init>(ILb82;B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lxn1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v0 .. v5}, Lxn1;-><init>([Lhz3;Lu74;Lm84;Liz3;Lb82;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lkz3;

    .line 47
    .line 48
    invoke-interface {p2}, Lb82;->getContext()Lg92;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, p2, v2}, Lsn9;-><init>(Lb82;Lg92;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v7, v1, v0}, La87;->w0(Lsn9;ZLjava/lang/Object;Lk84;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lq92;->X:Lq92;

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v9

    .line 65
    :goto_0
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    :cond_1
    return-object v9

    .line 69
    :pswitch_0
    instance-of v2, p2, Li0;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Li0;

    .line 75
    .line 76
    iget v3, v2, Li0;->g0:I

    .line 77
    .line 78
    and-int v10, v3, v5

    .line 79
    .line 80
    if-eqz v10, :cond_2

    .line 81
    .line 82
    sub-int/2addr v3, v5

    .line 83
    iput v3, v2, Li0;->g0:I

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v2, Li0;

    .line 87
    .line 88
    invoke-direct {v2, p0, p2}, Li0;-><init>(Lkd2;Lb82;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v3, v2, Li0;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v5, Lq92;->X:Lq92;

    .line 94
    .line 95
    iget v6, v2, Li0;->g0:I

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    if-ne v6, v7, :cond_3

    .line 100
    .line 101
    iget-object v1, v2, Li0;->d0:Ltk9;

    .line 102
    .line 103
    :try_start_0
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_6

    .line 109
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Ltk9;

    .line 117
    .line 118
    iget-object v4, v2, Ld82;->Y:Lg92;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, p1, v4}, Ltk9;-><init>(Liz3;Lg92;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iput-object v3, v2, Li0;->d0:Ltk9;

    .line 127
    .line 128
    iput v7, v2, Li0;->g0:I

    .line 129
    .line 130
    iget-object v0, p0, Lkd2;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lk84;

    .line 133
    .line 134
    invoke-interface {v0, v3, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-ne v0, v5, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move-object v0, v9

    .line 142
    :goto_2
    if-ne v0, v5, :cond_6

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v1, v3

    .line 147
    :goto_3
    invoke-virtual {v1}, Ld82;->u()V

    .line 148
    .line 149
    .line 150
    move-object v8, v9

    .line 151
    :goto_4
    return-object v8

    .line 152
    :goto_5
    move-object v1, v3

    .line 153
    goto :goto_6

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_5

    .line 156
    :goto_6
    invoke-virtual {v1}, Ld82;->u()V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lkd2;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lbx8;

    .line 163
    .line 164
    new-instance v2, Ljd2;

    .line 165
    .line 166
    const/4 v3, 0x7

    .line 167
    invoke-direct {v2, v3}, Ljd2;-><init>(B)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v2, Ljd2;->Y:Liz3;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2, p2}, Lbx8;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    sget-object v0, Lq92;->X:Lq92;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_2
    instance-of v2, p2, Lxf6;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move-object v2, p2

    .line 186
    check-cast v2, Lxf6;

    .line 187
    .line 188
    iget v10, v2, Lxf6;->e0:I

    .line 189
    .line 190
    and-int v11, v10, v5

    .line 191
    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    sub-int/2addr v10, v5

    .line 195
    iput v10, v2, Lxf6;->e0:I

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_7
    new-instance v2, Lxf6;

    .line 199
    .line 200
    invoke-direct {v2, p0, p2}, Lxf6;-><init>(Lkd2;Lb82;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    iget-object v5, v2, Lxf6;->d0:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v6, Lq92;->X:Lq92;

    .line 206
    .line 207
    iget v10, v2, Lxf6;->e0:I

    .line 208
    .line 209
    if-eqz v10, :cond_9

    .line 210
    .line 211
    if-ne v10, v7, :cond_8

    .line 212
    .line 213
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v8, v9

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lkd2;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lgfb;

    .line 228
    .line 229
    new-instance v4, Ljd2;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Ljd2;-><init>(B)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v4, Ljd2;->Y:Liz3;

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 237
    .line 238
    .line 239
    iput v7, v2, Lxf6;->e0:I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v2}, Lgfb;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-object v8, v6

    .line 245
    :goto_8
    return-object v8

    .line 246
    :pswitch_3
    instance-of v3, p2, Lb04;

    .line 247
    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    move-object v3, p2

    .line 251
    check-cast v3, Lb04;

    .line 252
    .line 253
    iget v10, v3, Lb04;->e0:I

    .line 254
    .line 255
    and-int v11, v10, v5

    .line 256
    .line 257
    if-eqz v11, :cond_a

    .line 258
    .line 259
    sub-int/2addr v10, v5

    .line 260
    iput v10, v3, Lb04;->e0:I

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_a
    new-instance v3, Lb04;

    .line 264
    .line 265
    invoke-direct {v3, p0, p2}, Lb04;-><init>(Lkd2;Lb82;)V

    .line 266
    .line 267
    .line 268
    :goto_9
    iget-object v5, v3, Lb04;->d0:Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v6, Lq92;->X:Lq92;

    .line 271
    .line 272
    iget v10, v3, Lb04;->e0:I

    .line 273
    .line 274
    if-eqz v10, :cond_c

    .line 275
    .line 276
    if-ne v10, v7, :cond_b

    .line 277
    .line 278
    iget-object v1, v3, Lb04;->g0:Ljava/lang/Object;

    .line 279
    .line 280
    :try_start_2
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Li; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto :goto_a

    .line 286
    :cond_b
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_c
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/lang/Object;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v5, La29;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    :try_start_3
    iget-object v0, p0, Lkd2;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lwz3;

    .line 306
    .line 307
    new-instance v8, Ld04;

    .line 308
    .line 309
    invoke-direct {v8, v2}, Ld04;-><init>(B)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v8, Ld04;->Z:Ljava/lang/Object;

    .line 313
    .line 314
    iput-boolean v7, v8, Ld04;->Y:Z

    .line 315
    .line 316
    iput-object p1, v8, Ld04;->d0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, v8, Ld04;->e0:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 321
    .line 322
    .line 323
    iput-object v4, v3, Lb04;->g0:Ljava/lang/Object;

    .line 324
    .line 325
    iput v7, v3, Lb04;->e0:I

    .line 326
    .line 327
    invoke-virtual {v0, v8, v3}, Lwz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0
    :try_end_3
    .catch Li; {:try_start_3 .. :try_end_3} :catch_1

    .line 331
    if-ne v0, v6, :cond_d

    .line 332
    .line 333
    move-object v8, v6

    .line 334
    goto :goto_c

    .line 335
    :catch_1
    move-exception v0

    .line 336
    move-object v1, v4

    .line 337
    :goto_a
    iget-object v2, v0, Li;->X:Ljava/lang/Object;

    .line 338
    .line 339
    if-ne v2, v1, :cond_e

    .line 340
    .line 341
    :cond_d
    :goto_b
    move-object v8, v9

    .line 342
    :goto_c
    return-object v8

    .line 343
    :cond_e
    throw v0

    .line 344
    :pswitch_4
    iget-object v0, p0, Lkd2;->Y:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {p1, v0, p2}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v1, Lq92;->X:Lq92;

    .line 351
    .line 352
    if-ne v0, v1, :cond_f

    .line 353
    .line 354
    move-object v9, v0

    .line 355
    :cond_f
    return-object v9

    .line 356
    :pswitch_5
    instance-of v3, p2, Lhd2;

    .line 357
    .line 358
    if-eqz v3, :cond_10

    .line 359
    .line 360
    move-object v3, p2

    .line 361
    check-cast v3, Lhd2;

    .line 362
    .line 363
    iget v10, v3, Lhd2;->e0:I

    .line 364
    .line 365
    and-int v11, v10, v5

    .line 366
    .line 367
    if-eqz v11, :cond_10

    .line 368
    .line 369
    sub-int/2addr v10, v5

    .line 370
    iput v10, v3, Lhd2;->e0:I

    .line 371
    .line 372
    goto :goto_d

    .line 373
    :cond_10
    new-instance v3, Lhd2;

    .line 374
    .line 375
    invoke-direct {v3, p0, p2}, Lhd2;-><init>(Lkd2;Lb82;)V

    .line 376
    .line 377
    .line 378
    :goto_d
    iget-object v5, v3, Lhd2;->d0:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v6, Lq92;->X:Lq92;

    .line 381
    .line 382
    iget v10, v3, Lhd2;->e0:I

    .line 383
    .line 384
    if-eqz v10, :cond_12

    .line 385
    .line 386
    if-ne v10, v7, :cond_11

    .line 387
    .line 388
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_11
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_12
    invoke-static {v5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lkd2;->Y:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lyz3;

    .line 402
    .line 403
    new-instance v4, Ljd2;

    .line 404
    .line 405
    invoke-direct {v4, v2}, Ljd2;-><init>(B)V

    .line 406
    .line 407
    .line 408
    iput-object p1, v4, Ljd2;->Y:Liz3;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 411
    .line 412
    .line 413
    iput v7, v3, Lhd2;->e0:I

    .line 414
    .line 415
    invoke-virtual {v0, v4, v3}, Lyz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v6, :cond_13

    .line 420
    .line 421
    move-object v8, v6

    .line 422
    goto :goto_f

    .line 423
    :cond_13
    :goto_e
    move-object v8, v9

    .line 424
    :goto_f
    return-object v8

    .line 425
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
