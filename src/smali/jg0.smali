.class public final synthetic Ljg0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ll84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljg0;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljg0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v4, p0, Ljg0;->Y:Z

    .line 19
    .line 20
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Ldqc;

    .line 24
    .line 25
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lw74;

    .line 29
    .line 30
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lxx6;

    .line 34
    .line 35
    iget p0, p0, Ljg0;->Z:I

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    check-cast v8, Lo94;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x1

    .line 46
    .line 47
    invoke-static {p0}, Leea;->c0(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static/range {v2 .. v9}, Lmea;->j(Ljava/lang/String;Ljava/util/List;ZLdqc;Lw74;Lxx6;Lo94;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Llj8;

    .line 59
    .line 60
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lpq1;

    .line 64
    .line 65
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lt1c;

    .line 69
    .line 70
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lxx6;

    .line 74
    .line 75
    iget-boolean v6, p0, Ljg0;->Y:Z

    .line 76
    .line 77
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 78
    .line 79
    move-object v7, v0

    .line 80
    check-cast v7, Lk84;

    .line 81
    .line 82
    iget p0, p0, Ljg0;->Z:I

    .line 83
    .line 84
    move-object v8, p1

    .line 85
    check-cast v8, Lo94;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    invoke-static {p0}, Leea;->c0(I)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static/range {v2 .. v9}, Lq1c;->c(Llj8;Lpq1;Lt1c;Lxx6;ZLk84;Lo94;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_1
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lbg7;

    .line 106
    .line 107
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    check-cast v3, Lwf7;

    .line 111
    .line 112
    iget-boolean v4, p0, Ljg0;->Y:Z

    .line 113
    .line 114
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    check-cast v5, Lu74;

    .line 118
    .line 119
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 120
    .line 121
    move-object v6, v0

    .line 122
    check-cast v6, Lw74;

    .line 123
    .line 124
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v7, v0

    .line 127
    check-cast v7, Lw74;

    .line 128
    .line 129
    iget p0, p0, Ljg0;->Z:I

    .line 130
    .line 131
    move-object v8, p1

    .line 132
    check-cast v8, Lo94;

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    or-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    invoke-static {p0}, Leea;->c0(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static/range {v2 .. v9}, Lpg7;->a(Lbg7;Lwf7;ZLu74;Lw74;Lw74;Lo94;I)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v2, v0

    .line 152
    check-cast v2, Lxx6;

    .line 153
    .line 154
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Lu74;

    .line 158
    .line 159
    iget-boolean v4, p0, Ljg0;->Y:Z

    .line 160
    .line 161
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, v0

    .line 164
    check-cast v5, Lkva;

    .line 165
    .line 166
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Liz4;

    .line 170
    .line 171
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 172
    .line 173
    move-object v7, v0

    .line 174
    check-cast v7, Lk84;

    .line 175
    .line 176
    iget p0, p0, Ljg0;->Z:I

    .line 177
    .line 178
    move-object v8, p1

    .line 179
    check-cast v8, Lo94;

    .line 180
    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    or-int/lit8 p0, p0, 0x1

    .line 187
    .line 188
    invoke-static {p0}, Leea;->c0(I)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static/range {v2 .. v9}, Lrs4;->e(Lxx6;Lu74;ZLkva;Liz4;Lk84;Lo94;I)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lu74;

    .line 200
    .line 201
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Lxx6;

    .line 205
    .line 206
    iget-boolean v4, p0, Ljg0;->Y:Z

    .line 207
    .line 208
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    check-cast v5, Lkva;

    .line 212
    .line 213
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Liz4;

    .line 217
    .line 218
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 219
    .line 220
    move-object v7, v0

    .line 221
    check-cast v7, Lpq1;

    .line 222
    .line 223
    iget p0, p0, Ljg0;->Z:I

    .line 224
    .line 225
    move-object v8, p1

    .line 226
    check-cast v8, Lo94;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    or-int/lit8 p0, p0, 0x1

    .line 234
    .line 235
    invoke-static {p0}, Leea;->c0(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-static/range {v2 .. v9}, Lrs4;->c(Lu74;Lxx6;ZLkva;Liz4;Lpq1;Lo94;I)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_4
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 244
    .line 245
    move-object v2, v0

    .line 246
    check-cast v2, Lw74;

    .line 247
    .line 248
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    check-cast v3, Lxx6;

    .line 252
    .line 253
    iget-boolean v4, p0, Ljg0;->Y:Z

    .line 254
    .line 255
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v5, v0

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v6, v0

    .line 263
    check-cast v6, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v7, v0

    .line 268
    check-cast v7, Lpq1;

    .line 269
    .line 270
    iget p0, p0, Ljg0;->Z:I

    .line 271
    .line 272
    move-object v8, p1

    .line 273
    check-cast v8, Lo94;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    or-int/lit8 p0, p0, 0x1

    .line 281
    .line 282
    invoke-static {p0}, Leea;->c0(I)I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-static/range {v2 .. v9}, Lkw2;->a(Lw74;Lxx6;ZLjava/lang/String;Ljava/lang/String;Lpq1;Lo94;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_5
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v2, v0

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    iget-boolean v3, p0, Ljg0;->Y:Z

    .line 296
    .line 297
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Lt72;

    .line 301
    .line 302
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v5, v0

    .line 305
    check-cast v5, Lxx6;

    .line 306
    .line 307
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 308
    .line 309
    move-object v6, v0

    .line 310
    check-cast v6, Lm84;

    .line 311
    .line 312
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    check-cast v7, Lu74;

    .line 316
    .line 317
    iget p0, p0, Ljg0;->Z:I

    .line 318
    .line 319
    move-object v8, p1

    .line 320
    check-cast v8, Lo94;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    or-int/lit8 p0, p0, 0x1

    .line 328
    .line 329
    invoke-static {p0}, Leea;->c0(I)I

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    invoke-static/range {v2 .. v9}, Ly72;->c(Ljava/lang/String;ZLt72;Lxx6;Lm84;Lu74;Lo94;I)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_6
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, v0

    .line 340
    check-cast v2, Llj8;

    .line 341
    .line 342
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Lt1c;

    .line 346
    .line 347
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v4, v0

    .line 350
    check-cast v4, Lp92;

    .line 351
    .line 352
    iget-boolean v5, p0, Ljg0;->Y:Z

    .line 353
    .line 354
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v6, v0

    .line 357
    check-cast v6, Lv37;

    .line 358
    .line 359
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 360
    .line 361
    move-object v7, v0

    .line 362
    check-cast v7, Lpq1;

    .line 363
    .line 364
    iget p0, p0, Ljg0;->Z:I

    .line 365
    .line 366
    move-object v8, p1

    .line 367
    check-cast v8, Lo94;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    or-int/lit8 p0, p0, 0x1

    .line 375
    .line 376
    invoke-static {p0}, Leea;->c0(I)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    invoke-static/range {v2 .. v9}, Leea;->f(Llj8;Lt1c;Lp92;ZLv37;Lpq1;Lo94;I)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_7
    iget-object v0, p0, Ljg0;->d0:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v2, v0

    .line 387
    check-cast v2, Lju1;

    .line 388
    .line 389
    iget-object v0, p0, Ljg0;->e0:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v3, v0

    .line 392
    check-cast v3, Lze0;

    .line 393
    .line 394
    iget-object v0, p0, Ljg0;->f0:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v4, v0

    .line 397
    check-cast v4, Lmu1;

    .line 398
    .line 399
    iget-object v0, p0, Ljg0;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v5, v0

    .line 402
    check-cast v5, Lu74;

    .line 403
    .line 404
    iget-boolean v6, p0, Ljg0;->Y:Z

    .line 405
    .line 406
    iget-object v0, p0, Ljg0;->h0:Ll84;

    .line 407
    .line 408
    move-object v7, v0

    .line 409
    check-cast v7, Lw74;

    .line 410
    .line 411
    iget p0, p0, Ljg0;->Z:I

    .line 412
    .line 413
    move-object v8, p1

    .line 414
    check-cast v8, Lo94;

    .line 415
    .line 416
    check-cast p2, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    or-int/lit8 p0, p0, 0x1

    .line 422
    .line 423
    invoke-static {p0}, Leea;->c0(I)I

    .line 424
    .line 425
    .line 426
    move-result v9

    .line 427
    invoke-static/range {v2 .. v9}, Lpg0;->j(Lju1;Lze0;Lmu1;Lu74;ZLw74;Lo94;I)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
