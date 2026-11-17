.class public final Lcd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;

.field public synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcd;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lcd;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/String;

    .line 14
    .line 15
    check-cast p4, Lb82;

    .line 16
    .line 17
    new-instance p0, Lcd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, p4, v2}, Lcd;-><init>(ILb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcd;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lcd;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Lcd;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    check-cast p1, Lme;

    .line 35
    .line 36
    check-cast p2, Lhf;

    .line 37
    .line 38
    check-cast p3, Lw74;

    .line 39
    .line 40
    check-cast p4, Lb82;

    .line 41
    .line 42
    new-instance p0, Lcd;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, v1, p4, v2}, Lcd;-><init>(ILb82;B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcd;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, p0, Lcd;->h0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p3, p0, Lcd;->i0:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lcd;->e0:B

    .line 4
    .line 5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v7, Lcd;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v7, Lcd;->h0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, v7, Lcd;->i0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v10, Lq92;->X:Lq92;

    .line 25
    .line 26
    iget-boolean v5, v7, Lcd;->f0:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_15

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v4, v3}, Lp5d;->i(Ljava/lang/String;Ljava/util/List;)Lug5;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lfz8;->a(Lug5;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    new-instance v3, Lcd0;

    .line 56
    .line 57
    const/16 v4, 0xc

    .line 58
    .line 59
    invoke-direct {v3, v4}, Lcd0;-><init>(B)V

    .line 60
    .line 61
    .line 62
    const-string v4, "https://api.openai.com/v1/responses"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcd0;->Z(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "Content-Type"

    .line 68
    .line 69
    const-string v5, "application/json"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "Bearer "

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v4, "Authorization"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0}, Lcd0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v0, Le79;->a:I

    .line 94
    .line 95
    sget-object v0, Lodd;->a:Llo6;

    .line 96
    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-static {v1, v0, v4}, Ldb7;->b([BLlo6;I)Ld79;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "POST"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, Lcd0;->O(Ljava/lang/String;Le79;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lv69;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lv69;-><init>(Lcd0;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Llz7;->c:Lld7;

    .line 113
    .line 114
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Llz7;

    .line 119
    .line 120
    invoke-virtual {v1}, Llz7;->a()Lzd7;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-wide/16 v3, 0x3c

    .line 125
    .line 126
    invoke-static {v1, v3, v4}, Lodd;->b(Lzd7;J)Lzd7;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v3, Lu77;->a:Lu77;

    .line 131
    .line 132
    sget-object v4, Lz89;->Y:Lz89;

    .line 133
    .line 134
    new-instance v6, Ls9c;

    .line 135
    .line 136
    const/16 v5, 0xe

    .line 137
    .line 138
    invoke-direct {v6, v1, v0, v9, v5}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 139
    .line 140
    .line 141
    iput-object v9, v7, Lcd;->g0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v9, v7, Lcd;->h0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v9, v7, Lcd;->i0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v2, v7, Lcd;->f0:Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    move-object v0, v3

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v2, v4

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/16 v8, 0x3d

    .line 156
    .line 157
    invoke-static/range {v0 .. v8}, Lu77;->d(Lu77;Lhc9;Lz89;Ljava/lang/String;Lpmc;Lw74;Lk84;Ld82;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v10, :cond_2

    .line 162
    .line 163
    move-object v9, v10

    .line 164
    goto/16 :goto_15

    .line 165
    .line 166
    :cond_2
    :goto_0
    check-cast v0, [B

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :try_start_1
    sget-object v1, Lfz8;->a:Lng5;

    .line 172
    .line 173
    invoke-static {v0}, Lgib;->A0([B)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v1, v0, Lug5;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    check-cast v0, Lug5;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catch_0
    :cond_3
    move-object v0, v9

    .line 189
    :goto_1
    if-eqz v0, :cond_26

    .line 190
    .line 191
    const-string v1, "error"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    instance-of v2, v1, Lug5;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    check-cast v1, Lug5;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move-object v1, v9

    .line 205
    :goto_2
    const-string v2, "message"

    .line 206
    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Leg5;

    .line 214
    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-static {v1}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-static {v1}, Lsz4;->l(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :cond_6
    :goto_3
    const-string v1, "output"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    instance-of v3, v1, Lrf5;

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    check-cast v1, Lrf5;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move-object v1, v9

    .line 243
    :goto_4
    sget-object v3, Loi3;->X:Loi3;

    .line 244
    .line 245
    if-eqz v1, :cond_a

    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, v1, Lrf5;->X:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Leg5;

    .line 269
    .line 270
    instance-of v6, v5, Lug5;

    .line 271
    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    check-cast v5, Lug5;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_9
    move-object v5, v9

    .line 278
    :goto_6
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object v4, v3

    .line 285
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const-string v7, "type"

    .line 299
    .line 300
    if-eqz v6, :cond_14

    .line 301
    .line 302
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lug5;

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Leg5;

    .line 313
    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    invoke-static {v7}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    move-object v7, v9

    .line 322
    :goto_8
    const-string v8, "function_call"

    .line 323
    .line 324
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_f

    .line 329
    .line 330
    :cond_e
    :goto_9
    move-object v10, v9

    .line 331
    goto :goto_a

    .line 332
    :cond_f
    const-string v7, "call_id"

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Leg5;

    .line 339
    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    invoke-static {v7}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    if-nez v7, :cond_10

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_10
    const-string v8, "name"

    .line 350
    .line 351
    invoke-virtual {v6, v8}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Leg5;

    .line 356
    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    invoke-static {v8}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-nez v8, :cond_11

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    new-instance v10, Lj5d;

    .line 367
    .line 368
    const-string v11, "arguments"

    .line 369
    .line 370
    invoke-virtual {v6, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Leg5;

    .line 375
    .line 376
    if-eqz v6, :cond_12

    .line 377
    .line 378
    invoke-static {v6}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-nez v6, :cond_13

    .line 383
    .line 384
    :cond_12
    const-string v6, "{}"

    .line 385
    .line 386
    :cond_13
    invoke-direct {v10, v7, v8, v6}, Lj5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_a
    if-eqz v10, :cond_c

    .line 390
    .line 391
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_15
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_17

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    move-object v8, v6

    .line 415
    check-cast v8, Lug5;

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Leg5;

    .line 422
    .line 423
    if-eqz v8, :cond_16

    .line 424
    .line 425
    invoke-static {v8}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    goto :goto_c

    .line 430
    :cond_16
    move-object v8, v9

    .line 431
    :goto_c
    invoke-static {v8, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_15

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const/4 v6, 0x0

    .line 451
    move v8, v6

    .line 452
    :goto_d
    if-ge v8, v4, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    add-int/lit8 v8, v8, 0x1

    .line 459
    .line 460
    check-cast v10, Lug5;

    .line 461
    .line 462
    const-string v11, "content"

    .line 463
    .line 464
    invoke-virtual {v10, v11}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    instance-of v11, v10, Lrf5;

    .line 469
    .line 470
    if-eqz v11, :cond_18

    .line 471
    .line 472
    check-cast v10, Lrf5;

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_18
    move-object v10, v9

    .line 476
    :goto_e
    if-eqz v10, :cond_1b

    .line 477
    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v10, v10, Lrf5;->X:Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :cond_19
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-eqz v12, :cond_1c

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    check-cast v12, Leg5;

    .line 500
    .line 501
    instance-of v13, v12, Lug5;

    .line 502
    .line 503
    if-eqz v13, :cond_1a

    .line 504
    .line 505
    check-cast v12, Lug5;

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_1a
    move-object v12, v9

    .line 509
    :goto_10
    if-eqz v12, :cond_19

    .line 510
    .line 511
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1b
    move-object v11, v3

    .line 516
    :cond_1c
    invoke-static {v2, v11}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    move v5, v6

    .line 530
    :cond_1e
    :goto_11
    if-ge v5, v4, :cond_20

    .line 531
    .line 532
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    add-int/lit8 v5, v5, 0x1

    .line 537
    .line 538
    move-object v10, v8

    .line 539
    check-cast v10, Lug5;

    .line 540
    .line 541
    invoke-virtual {v10, v7}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    check-cast v10, Leg5;

    .line 546
    .line 547
    if-eqz v10, :cond_1f

    .line 548
    .line 549
    invoke-static {v10}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    goto :goto_12

    .line 554
    :cond_1f
    move-object v10, v9

    .line 555
    :goto_12
    const-string v11, "output_text"

    .line 556
    .line 557
    invoke-static {v10, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_1e

    .line 562
    .line 563
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_20
    new-instance v11, Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    :cond_21
    :goto_13
    if-ge v6, v2, :cond_23

    .line 577
    .line 578
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    add-int/lit8 v6, v6, 0x1

    .line 583
    .line 584
    check-cast v4, Lug5;

    .line 585
    .line 586
    const-string v5, "text"

    .line 587
    .line 588
    invoke-virtual {v4, v5}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Leg5;

    .line 593
    .line 594
    if-eqz v4, :cond_22

    .line 595
    .line 596
    invoke-static {v4}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    goto :goto_14

    .line 601
    :cond_22
    move-object v4, v9

    .line 602
    :goto_14
    if-eqz v4, :cond_21

    .line 603
    .line 604
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_23
    const/4 v15, 0x0

    .line 609
    const/16 v16, 0x3e

    .line 610
    .line 611
    const-string v12, " "

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    invoke-static/range {v11 .. v16}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v9, Lh5d;

    .line 628
    .line 629
    const-string v3, "id"

    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Leg5;

    .line 636
    .line 637
    if-eqz v0, :cond_24

    .line 638
    .line 639
    invoke-static {v0}, Lfz8;->c(Leg5;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    if-nez v0, :cond_25

    .line 644
    .line 645
    :cond_24
    const-string v0, ""

    .line 646
    .line 647
    :cond_25
    invoke-direct {v9, v0, v2, v1}, Lh5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    goto :goto_15

    .line 651
    :cond_26
    const-string v0, "The delegator\'s reply wasn\'t readable."

    .line 652
    .line 653
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto :goto_15

    .line 657
    :catch_1
    const-string v0, "Couldn\u2019t build the delegator request."

    .line 658
    .line 659
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    :goto_15
    return-object v9

    .line 663
    :pswitch_0
    iget-object v0, v7, Lcd;->g0:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lme;

    .line 666
    .line 667
    iget-object v3, v7, Lcd;->h0:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lhf;

    .line 670
    .line 671
    iget-object v4, v7, Lcd;->i0:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v6, v4

    .line 674
    check-cast v6, Lw74;

    .line 675
    .line 676
    sget-object v8, Lq92;->X:Lq92;

    .line 677
    .line 678
    iget-boolean v4, v7, Lcd;->f0:Z

    .line 679
    .line 680
    if-eqz v4, :cond_28

    .line 681
    .line 682
    if-ne v4, v2, :cond_27

    .line 683
    .line 684
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v0, p1

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_27
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    move-object v0, v9

    .line 694
    goto :goto_16

    .line 695
    :cond_28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object v1, v0

    .line 699
    sget-object v0, Lwb;->a:Lwb;

    .line 700
    .line 701
    iput-object v9, v7, Lcd;->g0:Ljava/lang/Object;

    .line 702
    .line 703
    iput-object v9, v7, Lcd;->h0:Ljava/lang/Object;

    .line 704
    .line 705
    iput-object v9, v7, Lcd;->i0:Ljava/lang/Object;

    .line 706
    .line 707
    iput-boolean v2, v7, Lcd;->f0:Z

    .line 708
    .line 709
    const/4 v4, 0x0

    .line 710
    move-object v2, v3

    .line 711
    const/high16 v3, 0x1900000

    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    invoke-virtual/range {v0 .. v7}, Lwb;->a(Lme;Lhf;IZLzd7;Lw74;Ld82;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    if-ne v0, v8, :cond_29

    .line 719
    .line 720
    move-object v0, v8

    .line 721
    :cond_29
    :goto_16
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
