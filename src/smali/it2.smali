.class public final Lit2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k:Lb9;

.field public static final l:Lymb;


# instance fields
.field public final a:La7;

.field public final b:Ljava/lang/Object;

.field public c:Let2;

.field public d:Lct2;

.field public e:Ln90;

.field public f:Lpeb;

.field public g:Ljava/lang/Double;

.field public h:I

.field public i:Z

.field public final j:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lit2;->k:Lb9;

    .line 9
    .line 10
    new-instance v0, Lds2;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lds2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lit2;->l:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(La7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit2;->a:La7;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lit2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lo52;->z()Lvjb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyy2;->a:Lii2;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lit2;->j:Lz72;

    .line 28
    .line 29
    iget-object p1, p1, La7;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lw74;

    .line 32
    .line 33
    new-instance v0, Lq;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xb

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const-class v3, Lit2;

    .line 40
    .line 41
    const-string v4, "handle"

    .line 42
    .line 43
    const-string v5, "handle(Lai/opencode/feature/composer/DictationAudioEvent;)V"

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v0 .. v7}, Lq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lit2;->a:La7;

    .line 4
    .line 5
    iget-object v2, v0, La7;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lw74;

    .line 8
    .line 9
    iget-object v3, v0, La7;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Llt2;

    .line 12
    .line 13
    iget-object v4, v0, La7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lu74;

    .line 16
    .line 17
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, v0, La7;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lo90;

    .line 30
    .line 31
    iget-object v7, v1, Lit2;->e:Ln90;

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    new-instance v7, Ll21;

    .line 38
    .line 39
    const/16 v8, 0x10

    .line 40
    .line 41
    invoke-direct {v7, v8}, Ll21;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v7, Ll21;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v7, Ll21;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v7}, Lo90;->b(Lu74;)Ln90;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v1, Lit2;->e:Ln90;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Lit2;->j()Lct2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iget-object v7, v6, Lct2;->b:Lvt2;

    .line 64
    .line 65
    iget-object v7, v7, Lvt2;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget-wide v8, v6, Lct2;->f:D

    .line 68
    .line 69
    iget-object v6, v0, La7;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lu74;

    .line 72
    .line 73
    invoke-interface {v6}, Lu74;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    sub-double/2addr v10, v8

    .line 84
    invoke-static {v10, v11}, Lb9;->g(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "dictation_session_reused end="

    .line 91
    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " held="

    .line 99
    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v2, v6}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-interface {v3}, Llt2;->b()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-instance v14, Ldt2;

    .line 118
    .line 119
    const-wide/16 v7, 0x0

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Llt2;->g()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    move-wide v9, v7

    .line 129
    :goto_0
    if-eqz v6, :cond_3

    .line 130
    .line 131
    invoke-interface {v3}, Llt2;->a()D

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    :cond_3
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-wide v9, v14, Ldt2;->a:D

    .line 139
    .line 140
    iput-wide v7, v14, Ldt2;->b:D

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Ll21;

    .line 146
    .line 147
    const/16 v8, 0x11

    .line 148
    .line 149
    invoke-direct {v7, v8}, Ll21;-><init>(B)V

    .line 150
    .line 151
    .line 152
    iput-object v3, v7, Ll21;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v14, v7, Ll21;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 157
    .line 158
    .line 159
    :try_start_0
    iget-object v8, v1, Lit2;->e:Ln90;

    .line 160
    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ln90;->a(Lu74;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_4
    invoke-virtual {v7}, Ll21;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-interface {v3}, Llt2;->i()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v7, "MicrophoneWired"

    .line 178
    .line 179
    const-string v8, "USBAudio"

    .line 180
    .line 181
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    move-object v9, v8

    .line 204
    check-cast v9, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const/4 v8, 0x0

    .line 214
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 215
    .line 216
    if-nez v8, :cond_7

    .line 217
    .line 218
    const-string v8, "MicrophoneBuiltIn"

    .line 219
    .line 220
    :cond_7
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    invoke-interface {v3}, Llt2;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    invoke-interface {v3, v8}, Llt2;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    :goto_3
    iget-object v0, v0, La7;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lu74;

    .line 243
    .line 244
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    iget v0, v1, Lit2;->h:I

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    add-int/lit8 v8, v0, 0x1

    .line 258
    .line 259
    iput v8, v1, Lit2;->h:I

    .line 260
    .line 261
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget-object v0, v1, Lit2;->g:Ljava/lang/Double;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    sub-double v12, v10, v12

    .line 281
    .line 282
    const-wide/high16 v15, 0x402e000000000000L    # 15.0

    .line 283
    .line 284
    cmpg-double v0, v12, v15

    .line 285
    .line 286
    if-gez v0, :cond_a

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move v5, v4

    .line 290
    :goto_4
    move v13, v5

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move v13, v4

    .line 293
    :goto_5
    new-instance v7, Let2;

    .line 294
    .line 295
    sget-object v15, Loi3;->X:Loi3;

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    invoke-direct/range {v7 .. v15}, Let2;-><init>(IIDLjava/lang/Double;ZLdt2;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iput-object v7, v1, Lit2;->c:Let2;

    .line 302
    .line 303
    invoke-interface {v3}, Llt2;->h()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const-string v4, "none"

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    move-object v0, v4

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    const/4 v12, 0x0

    .line 318
    const/16 v13, 0x3e

    .line 319
    .line 320
    const-string v9, "+"

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    invoke-static/range {v8 .. v13}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_6
    invoke-interface {v3}, Llt2;->f()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    const/4 v11, 0x0

    .line 340
    const/16 v12, 0x3e

    .line 341
    .line 342
    const-string v8, "+"

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-static/range {v7 .. v12}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :goto_7
    iget-wide v7, v14, Ldt2;->a:D

    .line 351
    .line 352
    iget-wide v9, v14, Ldt2;->b:D

    .line 353
    .line 354
    invoke-static {v7, v8, v9, v10}, Lb9;->h(DD)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v3}, Llt2;->g()D

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    invoke-interface {v3}, Llt2;->a()D

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    invoke-static {v7, v8, v9, v10}, Lb9;->h(DD)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v7, " in="

    .line 371
    .line 372
    const-string v8, " other="

    .line 373
    .line 374
    const-string v9, "dictation_route out="

    .line 375
    .line 376
    invoke-static {v9, v0, v7, v4, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v4, " preferred="

    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v4, " format="

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v2, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget v0, v1, Lit2;->h:I

    .line 407
    .line 408
    return v0

    .line 409
    :goto_8
    invoke-virtual {v1, v5}, Lit2;->c(I)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lys2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lys2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lys2;->Y:Lit2;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lit2;->g(Lu74;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lit2;->a:La7;

    .line 2
    .line 3
    iget-object v1, v0, La7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llt2;

    .line 6
    .line 7
    iget-object v2, v0, La7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lo90;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lit2;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, v0, La7;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lu74;

    .line 23
    .line 24
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    iget-object p0, v0, La7;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lw74;

    .line 40
    .line 41
    invoke-static {v1, p0}, Lb9;->b(Llt2;Lw74;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v1}, Llt2;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmpg-double p0, p0, v2

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v1, v2, v3}, Llt2;->l(D)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {v1}, Llt2;->e()D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    cmpg-double p0, p0, v2

    .line 63
    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v1, v2, v3}, Llt2;->j(D)V

    .line 68
    .line 69
    .line 70
    :catch_0
    :goto_1
    return-void
.end method

.method public final d(Lhv2;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lft2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lft2;

    .line 7
    .line 8
    iget v1, v0, Lft2;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lft2;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lft2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lft2;-><init>(Lit2;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lft2;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lft2;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lit2;->a:La7;

    .line 51
    .line 52
    iget-object p2, p2, La7;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 55
    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lit2;->b:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p2

    .line 61
    :try_start_0
    invoke-virtual {p0, p1}, Lit2;->e(Lhv2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    sget-object p0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit p2

    .line 70
    throw p0

    .line 71
    :cond_3
    iput v3, v0, Lft2;->f0:I

    .line 72
    .line 73
    new-instance v2, Lh91;

    .line 74
    .line 75
    invoke-static {v0}, Lo16;->H(Lb82;)Lb82;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v2, v3, v0}, Lh91;-><init>(ILb82;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lh91;->s()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lgt2;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v3}, Lgt2;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iput-object p0, v0, Lgt2;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lgt2;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lgt2;->d0:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lh91;->q()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 111
    .line 112
    return-object p0
.end method

.method public final e(Lhv2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lit2;->c:Let2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lhv2;->f0:Lhv2;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lhv2;->e0:Lhv2;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Let2;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x3f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Let2;->a(Let2;Ljava/lang/Double;Ljava/util/ArrayList;I)Let2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lit2;->c:Let2;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lit2;->d:Lct2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, v0, Lct2;->b:Lvt2;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lvt2;->Z:Lvt2;

    .line 46
    .line 47
    if-ne v1, v2, :cond_4

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lit2;->j()Lct2;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lhv2;->h0:Lhv2;

    .line 53
    .line 54
    iget-object v3, p0, Lit2;->a:La7;

    .line 55
    .line 56
    if-eq p1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, v3, La7;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lu74;

    .line 61
    .line 62
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v4, v0, Lct2;->e:I

    .line 73
    .line 74
    if-ne v2, v4, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, Lit2;->c:Let2;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lit2;->c(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p0}, Lit2;->h()Z

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lct2;->g:Ldt2;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lit2;->i(Ldt2;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object p0, v3, La7;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lw74;

    .line 95
    .line 96
    iget-object p1, p1, Lhv2;->X:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v1, Lvt2;->X:Ljava/lang/String;

    .line 99
    .line 100
    iget-wide v4, v0, Lct2;->f:D

    .line 101
    .line 102
    iget-object v0, v3, La7;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lu74;

    .line 105
    .line 106
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    sub-double/2addr v6, v4

    .line 117
    invoke-static {v6, v7}, Lb9;->g(D)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v3, La7;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Llt2;

    .line 124
    .line 125
    invoke-interface {v2}, Llt2;->b()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, " end="

    .line 130
    .line 131
    const-string v4, " held="

    .line 132
    .line 133
    const-string v5, "dictation_session_released reason="

    .line 134
    .line 135
    invoke-static {v5, p1, v3, v1, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " other="

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void
.end method

.method public final f(Ljt2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lys2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lys2;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, p1, Lys2;->Y:Lit2;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lit2;->g(Lu74;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lys2;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lys2;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lys2;->Y:Lit2;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lit2;->g(Lu74;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    sget-object p1, Lhv2;->i0:Lhv2;

    .line 58
    .line 59
    new-instance v0, Ll21;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ll21;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Ll21;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Ll21;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lit2;->g(Lu74;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget-object p1, Lhv2;->g0:Lhv2;

    .line 76
    .line 77
    new-instance v0, Ll21;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ll21;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Ll21;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p1, v0, Ll21;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lit2;->g(Lu74;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance p1, Lys2;

    .line 94
    .line 95
    invoke-direct {p1, v2}, Lys2;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p0, p1, Lys2;->Y:Lit2;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lit2;->g(Lu74;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    new-instance p1, Lys2;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lys2;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object p0, p1, Lys2;->Y:Lit2;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lit2;->g(Lu74;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final g(Lu74;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lit2;->a:La7;

    .line 2
    .line 3
    iget-object v0, v0, La7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lit2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1

    .line 20
    :cond_0
    new-instance v1, Lxs2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lxs2;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lxs2;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v1, Lxs2;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit2;->e:Ln90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln90;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lit2;->e:Ln90;

    .line 13
    .line 14
    return v0
.end method

.method public final i(Ldt2;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lit2;->a:La7;

    .line 2
    .line 3
    iget-object p0, p0, La7;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Llt2;

    .line 6
    .line 7
    iget-wide v0, p1, Ldt2;->a:D

    .line 8
    .line 9
    iget-wide v2, p1, Ldt2;->b:D

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmpg-double p1, v0, v4

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Llt2;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    cmpg-double p1, v6, v0

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v4, v5}, Llt2;->l(D)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    cmpg-double p1, v2, v4

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p0}, Llt2;->e()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    cmpg-double p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, v4, v5}, Llt2;->j(D)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final j()Lct2;
    .locals 3

    .line 1
    iget-object v0, p0, Lit2;->d:Lct2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lit2;->d:Lct2;

    .line 5
    .line 6
    iget-object v2, p0, Lit2;->f:Lpeb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lit2;->f:Lpeb;

    .line 14
    .line 15
    return-object v0
.end method
