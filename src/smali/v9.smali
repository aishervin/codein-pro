.class public final synthetic Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lv9;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv9;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lv9;->Y:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lv9;->X:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 24
    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0}, Lzra;->e0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 36
    .line 37
    check-cast p1, Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 48
    .line 49
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object v0

    .line 87
    :pswitch_3
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 88
    .line 89
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lzg6;->N0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 100
    .line 101
    check-cast p1, Lut9;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_5
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 114
    .line 115
    check-cast p1, Lut9;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_6
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 128
    .line 129
    check-cast p1, Lut9;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v0, "Select Folder"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-nez p0, :cond_2

    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    :cond_2
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_7
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 148
    .line 149
    check-cast p1, Lut9;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v0, "Path"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_8
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 164
    .line 165
    check-cast p1, Lut9;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Needs your input, "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 188
    .line 189
    .line 190
    return-object v4

    .line 191
    :pswitch_9
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 192
    .line 193
    check-cast p1, Lut9;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v0, "Slow Motion"

    .line 199
    .line 200
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_a
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 208
    .line 209
    check-cast p1, Lakb;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :try_start_0
    invoke-virtual {p1, v3, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lkkb;->h()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Lkkb;->getLong(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    long-to-int p0, v0

    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    move v2, v3

    .line 237
    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    move-object p0, v0

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 250
    .line 251
    .line 252
    throw p0

    .line 253
    :pswitch_b
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 254
    .line 255
    check-cast p1, Lakb;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :try_start_1
    invoke-virtual {p1, v3, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lkkb;->h()Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-eqz p0, :cond_4

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lkkb;->getLong(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    long-to-int p0, v0

    .line 280
    if-eqz p0, :cond_4

    .line 281
    .line 282
    move v2, v3

    .line 283
    goto :goto_3

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :pswitch_c
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 300
    .line 301
    check-cast p1, Lakb;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Lakb;->b(Ljava/lang/String;)Lkkb;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :try_start_2
    invoke-virtual {p1, v3, p0}, Lkkb;->a(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    :goto_5
    invoke-virtual {p1}, Lkkb;->h()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {p1, v2}, Lkkb;->b(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    move-object p0, v0

    .line 336
    goto :goto_6

    .line 337
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :pswitch_d
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 346
    .line 347
    check-cast p1, Lut9;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const-string v0, "Status"

    .line 353
    .line 354
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_e
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 362
    .line 363
    check-cast p1, Lut9;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-object v4

    .line 372
    :pswitch_f
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 373
    .line 374
    check-cast p1, Lut9;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v4

    .line 383
    :pswitch_10
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 384
    .line 385
    check-cast p1, Lvla;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object p1, p1, Lvla;->a:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_11
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 402
    .line 403
    check-cast p1, Lrj7;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    sget-object v0, Lrj7;->Companion:Lqj7;

    .line 409
    .line 410
    iget-object p1, p1, Lrj7;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 419
    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    const-string v4, " "

    .line 428
    .line 429
    filled-new-array {v4}, [Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static {p0, v4, v1}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    const-string p0, "\\s+"

    .line 445
    .line 446
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v2}, Lzhb;->p1(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    if-nez p0, :cond_6

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    goto :goto_7

    .line 475
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 476
    .line 477
    const/16 p0, 0xa

    .line 478
    .line 479
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    move p0, v2

    .line 483
    :cond_7
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_7

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-object p0, v6

    .line 524
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_9

    .line 538
    .line 539
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    move-object v4, v0

    .line 544
    check-cast v4, Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-lez v4, :cond_8

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_9
    invoke-static {p1}, Lt68;->H0(Ljava/util/Collection;)Lkb5;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    instance-of v0, p0, Ljava/util/Collection;

    .line 561
    .line 562
    if-eqz v0, :cond_a

    .line 563
    .line 564
    move-object v0, p0

    .line 565
    check-cast v0, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_a
    invoke-virtual {p0}, Lib5;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    :cond_b
    move-object v0, p0

    .line 579
    check-cast v0, Ljb5;

    .line 580
    .line 581
    iget-boolean v4, v0, Ljb5;->Z:Z

    .line 582
    .line 583
    if-eqz v4, :cond_e

    .line 584
    .line 585
    invoke-virtual {v0}, Ljb5;->nextInt()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v1}, Lnm1;->C2(Ljava/lang/Iterable;)Lo20;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    instance-of v5, v4, Ljava/util/Collection;

    .line 594
    .line 595
    if-eqz v5, :cond_c

    .line 596
    .line 597
    move-object v5, v4

    .line 598
    check-cast v5, Ljava/util/Collection;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_c

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_c
    invoke-virtual {v4}, Lo20;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    :goto_9
    move-object v5, v4

    .line 612
    check-cast v5, Lxd3;

    .line 613
    .line 614
    iget-object v6, v5, Lxd3;->Y:Ljava/util/Iterator;

    .line 615
    .line 616
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_d

    .line 621
    .line 622
    invoke-virtual {v5}, Lxd3;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lx65;

    .line 627
    .line 628
    iget v6, v5, Lx65;->a:I

    .line 629
    .line 630
    iget-object v5, v5, Lx65;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Ljava/lang/String;

    .line 633
    .line 634
    add-int/2addr v6, v0

    .line 635
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v7

    .line 639
    if-ge v6, v7, :cond_b

    .line 640
    .line 641
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v6, v5, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_b

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_d
    :goto_a
    move v2, v3

    .line 655
    :cond_e
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_12
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 661
    .line 662
    check-cast p1, Lut9;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
    :pswitch_13
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 672
    .line 673
    check-cast p1, Lut9;

    .line 674
    .line 675
    invoke-static {p1, p0}, Lst9;->n(Lut9;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 p0, 0x0

    .line 679
    invoke-static {p1, p0}, Lst9;->x(Lut9;F)V

    .line 680
    .line 681
    .line 682
    return-object v4

    .line 683
    :pswitch_14
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 684
    .line 685
    check-cast p1, Lut9;

    .line 686
    .line 687
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return-object v4

    .line 691
    :pswitch_15
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 692
    .line 693
    check-cast p1, Lut9;

    .line 694
    .line 695
    invoke-static {p1, v3}, Lst9;->m(Lut9;I)V

    .line 696
    .line 697
    .line 698
    invoke-static {p1, p0}, Lst9;->n(Lut9;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v4

    .line 702
    :pswitch_16
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 703
    .line 704
    check-cast p1, Lut9;

    .line 705
    .line 706
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string p0, "Collapsed"

    .line 713
    .line 714
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v4

    .line 718
    :pswitch_17
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 719
    .line 720
    check-cast p1, Lut9;

    .line 721
    .line 722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v4

    .line 729
    :pswitch_18
    iget-object v6, p0, Lv9;->Y:Ljava/lang/String;

    .line 730
    .line 731
    move-object v5, p1

    .line 732
    check-cast v5, Lm30;

    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    const/4 v10, 0x0

    .line 738
    const/16 v11, 0xfe

    .line 739
    .line 740
    const/4 v7, 0x0

    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    invoke-static/range {v5 .. v11}, Lm30;->a(Lm30;Ljava/lang/String;Ld3a;Lcm2;ZLjava/lang/String;I)Lm30;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    return-object p0

    .line 748
    :pswitch_19
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 749
    .line 750
    check-cast p1, Lyy0;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v0, p1, Lyy0;->b:Ljava/util/List;

    .line 759
    .line 760
    new-instance v1, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :cond_f
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    if-eqz v2, :cond_10

    .line 774
    .line 775
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    move-object v3, v2

    .line 780
    check-cast v3, Luy0;

    .line 781
    .line 782
    iget-object v3, v3, Luy0;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v3, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-nez v3, :cond_f

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_10
    invoke-static {p1, v1}, Lyy0;->a(Lyy0;Ljava/util/List;)Lyy0;

    .line 795
    .line 796
    .line 797
    move-result-object p0

    .line 798
    return-object p0

    .line 799
    :pswitch_1a
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 800
    .line 801
    check-cast p1, Lut9;

    .line 802
    .line 803
    invoke-static {p1, p0}, Lst9;->n(Lut9;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    return-object v4

    .line 807
    :pswitch_1b
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 808
    .line 809
    check-cast p1, Lut9;

    .line 810
    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    const-string v0, "Choose agent"

    .line 815
    .line 816
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-static {p1, v1}, Lst9;->q(Lut9;I)V

    .line 823
    .line 824
    .line 825
    return-object v4

    .line 826
    :pswitch_1c
    iget-object p0, p0, Lv9;->Y:Ljava/lang/String;

    .line 827
    .line 828
    check-cast p1, Lut9;

    .line 829
    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    const-string v0, "Downloading to share"

    .line 834
    .line 835
    invoke-static {p1, v0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-object v4

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
