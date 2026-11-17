.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lb0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly92;)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput-byte v0, p0, Lb0;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lb0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lb0;->X:B

    .line 6
    .line 7
    const/high16 v3, 0x41200000    # 10.0f

    .line 8
    .line 9
    const/high16 v4, 0x41600000    # 14.0f

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lek9;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    check-cast v2, Ljava/time/Instant;

    .line 27
    .line 28
    check-cast v1, Ljava/time/Instant;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lek9;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/time/ZoneId;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v0, Lek9;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/time/LocalDate;

    .line 53
    .line 54
    invoke-virtual {v4, v5, v7}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v4, v4

    .line 59
    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const-wide/16 v9, 0x3c

    .line 64
    .line 65
    div-long/2addr v7, v9

    .line 66
    iget-object v2, v0, Lek9;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v5, v0, Lek9;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "|"

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v2, v7, v1, v7}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lkd3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_0
    iget-object v7, v0, Lek9;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/time/ZonedDateTime;

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lek9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const-string v5, "Hm"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const-string v5, "hm"

    .line 140
    .line 141
    :goto_0
    invoke-static {v0, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v5, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v8, Ljava/time/format/FormatStyle;->SHORT:Ljava/time/format/FormatStyle;

    .line 150
    .line 151
    sget-object v9, Ljava/time/chrono/IsoChronology;->INSTANCE:Ljava/time/chrono/IsoChronology;

    .line 152
    .line 153
    invoke-static {v8, v6, v9, v0}, Ljava/time/format/DateTimeFormatterBuilder;->getLocalizedDateTimePattern(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v8, "y+"

    .line 161
    .line 162
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v9, "y"

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-nez v4, :cond_2

    .line 187
    .line 188
    invoke-interface {v3, v7}, Ljava/time/chrono/ChronoZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_2

    .line 193
    .line 194
    invoke-virtual {v3, v5}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :goto_1
    move-object v7, v0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    invoke-interface {v3, v7}, Ljava/time/chrono/ChronoZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_3

    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const-wide/16 v4, 0x1

    .line 218
    .line 219
    invoke-virtual {v7, v4, v5}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface {v3, v4}, Ljava/time/chrono/ChronoZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_4

    .line 228
    .line 229
    const-string v0, "Yesterday"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const-wide/16 v4, 0x6

    .line 233
    .line 234
    invoke-virtual {v7, v4, v5}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v3, v4}, Ljava/time/chrono/ChronoZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_5

    .line 243
    .line 244
    const-string v4, "EEEE"

    .line 245
    .line 246
    invoke-static {v4, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v3, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    invoke-virtual {v3, v6}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/16 v3, 0x7d0

    .line 271
    .line 272
    if-le v0, v3, :cond_6

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v2, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v7

    .line 281
    :pswitch_0
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lwa3;

    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Float;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    check-cast v1, Ljava/lang/Long;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lwa3;->n(FLjava/lang/Long;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lvmc;->a:Lvmc;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_1
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lht7;

    .line 307
    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    check-cast v2, Lo94;

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    and-int/lit8 v3, v1, 0x3

    .line 319
    .line 320
    if-eq v3, v7, :cond_7

    .line 321
    .line 322
    move v9, v10

    .line 323
    :cond_7
    and-int/2addr v1, v10

    .line 324
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_8

    .line 329
    .line 330
    sget-object v1, Lix7;->Companion:Lex7;

    .line 331
    .line 332
    iget-object v0, v0, Lht7;->c:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lex7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const v32, 0x3fffe

    .line 344
    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const-wide/16 v13, 0x0

    .line 348
    .line 349
    const-wide/16 v15, 0x0

    .line 350
    .line 351
    const/16 v17, 0x0

    .line 352
    .line 353
    const-wide/16 v18, 0x0

    .line 354
    .line 355
    const/16 v20, 0x0

    .line 356
    .line 357
    const-wide/16 v21, 0x0

    .line 358
    .line 359
    const/16 v23, 0x0

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    .line 365
    const/16 v26, 0x0

    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    const/16 v30, 0x0

    .line 372
    .line 373
    move-object/from16 v29, v2

    .line 374
    .line 375
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_8
    move-object/from16 v29, v2

    .line 380
    .line 381
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object v0, Lvmc;->a:Lvmc;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_2
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lit2;

    .line 390
    .line 391
    move-object/from16 v2, p1

    .line 392
    .line 393
    check-cast v2, Lvt2;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lit2;->a:La7;

    .line 405
    .line 406
    iget-object v3, v3, La7;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lu74;

    .line 409
    .line 410
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 417
    .line 418
    .line 419
    move-result-wide v3

    .line 420
    new-instance v5, Lzs2;

    .line 421
    .line 422
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v0, v5, Lzs2;->X:Lit2;

    .line 426
    .line 427
    iput-object v2, v5, Lzs2;->Y:Lvt2;

    .line 428
    .line 429
    iput v1, v5, Lzs2;->Z:I

    .line 430
    .line 431
    iput-wide v3, v5, Lzs2;->d0:D

    .line 432
    .line 433
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5}, Lit2;->g(Lu74;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lvmc;->a:Lvmc;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_3
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Le26;

    .line 445
    .line 446
    move-object/from16 v2, p1

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    check-cast v1, Lvt2;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v3, v0, Le26;->f:Lcn5;

    .line 459
    .line 460
    monitor-enter v3

    .line 461
    :try_start_0
    iget-object v0, v0, Le26;->f:Lcn5;

    .line 462
    .line 463
    iget-object v0, v0, Lcn5;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    .line 470
    monitor-exit v3

    .line 471
    sget-object v0, Lvmc;->a:Lvmc;

    .line 472
    .line 473
    return-object v0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit v3

    .line 476
    throw v0

    .line 477
    :pswitch_4
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lqs2;

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lo94;

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v10}, Leea;->c0(I)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-virtual {v0, v1, v2}, Lqs2;->a(ILo94;)V

    .line 495
    .line 496
    .line 497
    sget-object v0, Lvmc;->a:Lvmc;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_5
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lzo2;

    .line 503
    .line 504
    move-object/from16 v2, p1

    .line 505
    .line 506
    check-cast v2, Lo94;

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    and-int/lit8 v3, v1, 0x3

    .line 515
    .line 516
    if-eq v3, v7, :cond_9

    .line 517
    .line 518
    move v3, v10

    .line 519
    goto :goto_5

    .line 520
    :cond_9
    move v3, v9

    .line 521
    :goto_5
    and-int/2addr v1, v10

    .line 522
    invoke-virtual {v2, v1, v3}, Lo94;->W(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_c

    .line 527
    .line 528
    iget-object v0, v0, Lzo2;->r:Ljava/lang/String;

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-lez v1, :cond_a

    .line 537
    .line 538
    new-instance v1, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 548
    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4}, Ll06;->u0(CLjava/util/Locale;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :cond_a
    :goto_6
    move-object v11, v0

    .line 571
    goto :goto_7

    .line 572
    :cond_b
    const-string v0, "Category"

    .line 573
    .line 574
    goto :goto_6

    .line 575
    :goto_7
    const/16 v31, 0x0

    .line 576
    .line 577
    const v32, 0x3fffe

    .line 578
    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    const-wide/16 v15, 0x0

    .line 584
    .line 585
    const/16 v17, 0x0

    .line 586
    .line 587
    const-wide/16 v18, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const-wide/16 v21, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    move-object/from16 v29, v2

    .line 608
    .line 609
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_c
    move-object/from16 v29, v2

    .line 614
    .line 615
    invoke-virtual/range {v29 .. v29}, Lo94;->Z()V

    .line 616
    .line 617
    .line 618
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_6
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lq07;

    .line 624
    .line 625
    move-object/from16 v2, p1

    .line 626
    .line 627
    check-cast v2, Lo94;

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/16 v1, 0x9

    .line 635
    .line 636
    invoke-static {v1}, Leea;->c0(I)I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-static {v0, v2, v1}, Ljd5;->k(Lq07;Lo94;I)V

    .line 641
    .line 642
    .line 643
    sget-object v0, Lvmc;->a:Lvmc;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_7
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lxrb;

    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    check-cast v2, Lo94;

    .line 653
    .line 654
    check-cast v1, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    const v1, 0x27b3a34e

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v1}, Lo94;->g0(I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v0, Lxrb;->b:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v9}, Lo94;->s(Z)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_8
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lja2;

    .line 674
    .line 675
    move-object/from16 v2, p1

    .line 676
    .line 677
    check-cast v2, Lo94;

    .line 678
    .line 679
    check-cast v1, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-static {v5}, Leea;->c0(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v0, v2, v1}, Lro8;->g(Lja2;Lo94;I)V

    .line 689
    .line 690
    .line 691
    sget-object v0, Lvmc;->a:Lvmc;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_9
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lavb;

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    check-cast v2, Lo94;

    .line 701
    .line 702
    check-cast v1, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {v10}, Leea;->c0(I)I

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    invoke-static {v0, v2, v1}, Ls46;->e(Lavb;Lo94;I)V

    .line 712
    .line 713
    .line 714
    sget-object v0, Lvmc;->a:Lvmc;

    .line 715
    .line 716
    return-object v0

    .line 717
    :pswitch_a
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lg52;

    .line 720
    .line 721
    move-object/from16 v2, p1

    .line 722
    .line 723
    check-cast v2, Lo94;

    .line 724
    .line 725
    check-cast v1, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    invoke-static {v10}, Leea;->c0(I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-static {v0, v2, v1}, Lu32;->l(Lg52;Lo94;I)V

    .line 735
    .line 736
    .line 737
    sget-object v0, Lvmc;->a:Lvmc;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_b
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Ly92;

    .line 743
    .line 744
    move-object/from16 v2, p1

    .line 745
    .line 746
    check-cast v2, Lo94;

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    and-int/lit8 v3, v1, 0x3

    .line 755
    .line 756
    if-eq v3, v7, :cond_d

    .line 757
    .line 758
    move v9, v10

    .line 759
    :cond_d
    and-int/2addr v1, v10

    .line 760
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_e

    .line 765
    .line 766
    sget-object v1, Lasb;->b:Li22;

    .line 767
    .line 768
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lzrb;

    .line 773
    .line 774
    iput-object v1, v0, Ly92;->c:Lzrb;

    .line 775
    .line 776
    goto :goto_9

    .line 777
    :cond_e
    invoke-virtual {v2}, Lo94;->Z()V

    .line 778
    .line 779
    .line 780
    :goto_9
    sget-object v0, Lvmc;->a:Lvmc;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_c
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lgp;

    .line 786
    .line 787
    move-object/from16 v2, p1

    .line 788
    .line 789
    check-cast v2, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    instance-of v2, v1, Lir1;

    .line 795
    .line 796
    if-eqz v2, :cond_10

    .line 797
    .line 798
    move-object v2, v1

    .line 799
    check-cast v2, Lir1;

    .line 800
    .line 801
    iget-object v3, v0, Lgp;->h0:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v3, Lq37;

    .line 804
    .line 805
    if-nez v3, :cond_f

    .line 806
    .line 807
    sget-object v3, Lzm9;->a:Lq37;

    .line 808
    .line 809
    new-instance v3, Lq37;

    .line 810
    .line 811
    invoke-direct {v3}, Lq37;-><init>()V

    .line 812
    .line 813
    .line 814
    iput-object v3, v0, Lgp;->h0:Ljava/lang/Object;

    .line 815
    .line 816
    :cond_f
    invoke-virtual {v3, v2}, Lq37;->k(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, Lgp;->f0:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Lz37;

    .line 822
    .line 823
    invoke-virtual {v3, v2}, Lz37;->b(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_10
    instance-of v2, v1, Ls94;

    .line 827
    .line 828
    if-eqz v2, :cond_11

    .line 829
    .line 830
    move-object v2, v1

    .line 831
    check-cast v2, Ls94;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lgp;->i(Ls94;)V

    .line 834
    .line 835
    .line 836
    :cond_11
    instance-of v0, v1, Ld19;

    .line 837
    .line 838
    if-eqz v0, :cond_12

    .line 839
    .line 840
    move-object v0, v1

    .line 841
    check-cast v0, Ld19;

    .line 842
    .line 843
    invoke-virtual {v0}, Ld19;->c()V

    .line 844
    .line 845
    .line 846
    :cond_12
    sget-object v0, Lvmc;->a:Lvmc;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_d
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lo94;

    .line 852
    .line 853
    move-object/from16 v2, p1

    .line 854
    .line 855
    check-cast v2, Lxx6;

    .line 856
    .line 857
    check-cast v1, Lvx6;

    .line 858
    .line 859
    instance-of v3, v1, Lbs1;

    .line 860
    .line 861
    if-eqz v3, :cond_13

    .line 862
    .line 863
    check-cast v1, Lbs1;

    .line 864
    .line 865
    iget-object v1, v1, Lbs1;->j0:Lm84;

    .line 866
    .line 867
    invoke-static {v8, v1}, Leqc;->g(ILjava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    sget-object v3, Lux6;->X:Lux6;

    .line 871
    .line 872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-interface {v1, v3, v0, v4}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lxx6;

    .line 881
    .line 882
    invoke-static {v0, v1}, Lo4e;->R(Lo94;Lxx6;)Lxx6;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    :cond_13
    invoke-interface {v2, v1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_e
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lxr1;

    .line 894
    .line 895
    move-object/from16 v2, p1

    .line 896
    .line 897
    check-cast v2, Lo94;

    .line 898
    .line 899
    check-cast v1, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v10}, Leea;->c0(I)I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-virtual {v0, v1, v2}, Lxr1;->a(ILo94;)V

    .line 909
    .line 910
    .line 911
    sget-object v0, Lvmc;->a:Lvmc;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_f
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Lau0;

    .line 917
    .line 918
    sget-object v2, Leqc;->e:Lpq1;

    .line 919
    .line 920
    move-object/from16 v3, p1

    .line 921
    .line 922
    check-cast v3, Lo94;

    .line 923
    .line 924
    check-cast v1, Ljava/lang/Integer;

    .line 925
    .line 926
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 927
    .line 928
    .line 929
    move-result v1

    .line 930
    and-int/lit8 v5, v1, 0x3

    .line 931
    .line 932
    if-eq v5, v7, :cond_14

    .line 933
    .line 934
    move v5, v10

    .line 935
    goto :goto_a

    .line 936
    :cond_14
    move v5, v9

    .line 937
    :goto_a
    and-int/2addr v1, v10

    .line 938
    invoke-virtual {v3, v1, v5}, Lo94;->W(IZ)Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-eqz v1, :cond_19

    .line 943
    .line 944
    sget-object v1, Lux6;->X:Lux6;

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    invoke-static {v1, v4, v5, v7}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    const/high16 v6, 0x42400000    # 48.0f

    .line 952
    .line 953
    invoke-static {v4, v6, v5, v7}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    sget-object v5, Lbl4;->e0:Lco0;

    .line 958
    .line 959
    invoke-static {v5, v9}, Lgr0;->c(Leh;Z)Lpj6;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    iget-wide v6, v3, Lo94;->T:J

    .line 964
    .line 965
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 970
    .line 971
    .line 972
    move-result-object v7

    .line 973
    invoke-static {v3, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    sget-object v8, Lwr1;->i:Lbl4;

    .line 978
    .line 979
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    sget-object v8, Luk5;->T0:Lrb5;

    .line 983
    .line 984
    invoke-virtual {v3}, Lo94;->k0()V

    .line 985
    .line 986
    .line 987
    iget-boolean v11, v3, Lo94;->S:Z

    .line 988
    .line 989
    if-eqz v11, :cond_15

    .line 990
    .line 991
    invoke-virtual {v3, v8}, Lo94;->m(Lu74;)V

    .line 992
    .line 993
    .line 994
    goto :goto_b

    .line 995
    :cond_15
    invoke-virtual {v3}, Lo94;->t0()V

    .line 996
    .line 997
    .line 998
    :goto_b
    sget-object v11, Lbl4;->w0:Lvr1;

    .line 999
    .line 1000
    invoke-static {v11, v3, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 1004
    .line 1005
    invoke-static {v5, v3, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 1013
    .line 1014
    invoke-static {v7, v3, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3}, Lbca;->d0(Lo94;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 1021
    .line 1022
    invoke-static {v6, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v4, Lau0;->Z:Lau0;

    .line 1026
    .line 1027
    if-eq v0, v4, :cond_17

    .line 1028
    .line 1029
    const v1, -0x6ba46512

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v3, v1}, Lo94;->g0(I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v1, Lau0;->Y:Lau0;

    .line 1036
    .line 1037
    if-ne v0, v1, :cond_16

    .line 1038
    .line 1039
    move v0, v10

    .line 1040
    goto :goto_c

    .line 1041
    :cond_16
    move v0, v9

    .line 1042
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v2, v0, v3, v1}, Lpq1;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v9}, Lo94;->s(Z)V

    .line 1054
    .line 1055
    .line 1056
    move-object v0, v3

    .line 1057
    goto/16 :goto_e

    .line 1058
    .line 1059
    :cond_17
    const v0, -0x6ba14121

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v0}, Lo94;->g0(I)V

    .line 1063
    .line 1064
    .line 1065
    const/high16 v0, 0x40c00000    # 6.0f

    .line 1066
    .line 1067
    invoke-static {v0}, Lo16;->g0(F)Lv10;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sget-object v2, Lbl4;->l0:Lbo0;

    .line 1072
    .line 1073
    const/16 v4, 0x36

    .line 1074
    .line 1075
    invoke-static {v0, v2, v3, v4}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    iget-wide v12, v3, Lo94;->T:J

    .line 1080
    .line 1081
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    invoke-virtual {v3}, Lo94;->n()Lyb8;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    invoke-static {v3, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v3}, Lo94;->k0()V

    .line 1094
    .line 1095
    .line 1096
    iget-boolean v12, v3, Lo94;->S:Z

    .line 1097
    .line 1098
    if-eqz v12, :cond_18

    .line 1099
    .line 1100
    invoke-virtual {v3, v8}, Lo94;->m(Lu74;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_d

    .line 1104
    :cond_18
    invoke-virtual {v3}, Lo94;->t0()V

    .line 1105
    .line 1106
    .line 1107
    :goto_d
    invoke-static {v11, v3, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v5, v3, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v2, v3, v7, v3}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v6, v3, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v0, Lnn7;->a:Lyfb;

    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Lmn7;

    .line 1126
    .line 1127
    iget-wide v13, v0, Lmn7;->n:J

    .line 1128
    .line 1129
    const-string v11, "text.bubble"

    .line 1130
    .line 1131
    const/16 v18, 0xc36

    .line 1132
    .line 1133
    const/16 v19, 0x4

    .line 1134
    .line 1135
    const/4 v12, 0x0

    .line 1136
    move-wide v15, v13

    .line 1137
    const/4 v13, 0x0

    .line 1138
    const/high16 v14, 0x41880000    # 17.0f

    .line 1139
    .line 1140
    move-object/from16 v17, v3

    .line 1141
    .line 1142
    invoke-static/range {v11 .. v19}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 1143
    .line 1144
    .line 1145
    move-wide v0, v15

    .line 1146
    move-object/from16 v29, v17

    .line 1147
    .line 1148
    sget-object v11, Lyw7;->h:Lvxb;

    .line 1149
    .line 1150
    sget-object v16, Lu44;->h0:Lu44;

    .line 1151
    .line 1152
    const/16 v25, 0x0

    .line 1153
    .line 1154
    const v26, 0xfffffb

    .line 1155
    .line 1156
    .line 1157
    const-wide/16 v12, 0x0

    .line 1158
    .line 1159
    const-wide/16 v14, 0x0

    .line 1160
    .line 1161
    const/16 v17, 0x0

    .line 1162
    .line 1163
    const/16 v18, 0x0

    .line 1164
    .line 1165
    const-wide/16 v19, 0x0

    .line 1166
    .line 1167
    const/16 v21, 0x0

    .line 1168
    .line 1169
    const-wide/16 v22, 0x0

    .line 1170
    .line 1171
    const/16 v24, 0x0

    .line 1172
    .line 1173
    invoke-static/range {v11 .. v26}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v28

    .line 1177
    move-object v2, v11

    .line 1178
    const-string v11, "Reply ready"

    .line 1179
    .line 1180
    const/16 v31, 0x6000

    .line 1181
    .line 1182
    const v32, 0x1bffe

    .line 1183
    .line 1184
    .line 1185
    const/4 v12, 0x0

    .line 1186
    const-wide/16 v13, 0x0

    .line 1187
    .line 1188
    const-wide/16 v15, 0x0

    .line 1189
    .line 1190
    const-wide/16 v18, 0x0

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    const-wide/16 v21, 0x0

    .line 1195
    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x1

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const/16 v27, 0x0

    .line 1205
    .line 1206
    const/16 v30, 0x6

    .line 1207
    .line 1208
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1209
    .line 1210
    .line 1211
    const-string v11, "\u00b7 Back to read it"

    .line 1212
    .line 1213
    const/16 v31, 0x6180

    .line 1214
    .line 1215
    const v32, 0x1affa

    .line 1216
    .line 1217
    .line 1218
    const/16 v23, 0x2

    .line 1219
    .line 1220
    move-wide v13, v0

    .line 1221
    move-object/from16 v28, v2

    .line 1222
    .line 1223
    invoke-static/range {v11 .. v32}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 1224
    .line 1225
    .line 1226
    move-object/from16 v0, v29

    .line 1227
    .line 1228
    invoke-virtual {v0, v10}, Lo94;->s(Z)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v9}, Lo94;->s(Z)V

    .line 1232
    .line 1233
    .line 1234
    :goto_e
    invoke-virtual {v0, v10}, Lo94;->s(Z)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_f

    .line 1238
    :cond_19
    move-object v0, v3

    .line 1239
    invoke-virtual {v0}, Lo94;->Z()V

    .line 1240
    .line 1241
    .line 1242
    :goto_f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1243
    .line 1244
    return-object v0

    .line 1245
    :pswitch_10
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v0, Ln3b;

    .line 1248
    .line 1249
    move-object/from16 v2, p1

    .line 1250
    .line 1251
    check-cast v2, Lpb5;

    .line 1252
    .line 1253
    check-cast v1, Ld62;

    .line 1254
    .line 1255
    iget-wide v3, v1, Ld62;->a:J

    .line 1256
    .line 1257
    invoke-static {v3, v4}, Ld62;->h(J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    int-to-float v1, v1

    .line 1262
    iget-wide v2, v2, Lpb5;->a:J

    .line 1263
    .line 1264
    const-wide v4, 0xffffffffL

    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    and-long/2addr v2, v4

    .line 1270
    long-to-int v2, v2

    .line 1271
    int-to-float v2, v2

    .line 1272
    new-instance v3, Lqc;

    .line 1273
    .line 1274
    invoke-direct {v3, v10}, Lqc;-><init>(B)V

    .line 1275
    .line 1276
    .line 1277
    iput v1, v3, Lqc;->Y:F

    .line 1278
    .line 1279
    iput-object v0, v3, Lqc;->d0:Ljava/lang/Object;

    .line 1280
    .line 1281
    iput v2, v3, Lqc;->Z:F

    .line 1282
    .line 1283
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v3}, Lki;->a(Lw74;)Lng2;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    iget-object v2, v0, Ln3b;->e:Lwi;

    .line 1291
    .line 1292
    iget-object v3, v2, Lwi;->h:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v3, Ldn2;

    .line 1295
    .line 1296
    invoke-virtual {v3}, Ldn2;->getValue()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, Lo3b;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1303
    .line 1304
    .line 1305
    move-result v3

    .line 1306
    if-eqz v3, :cond_21

    .line 1307
    .line 1308
    if-eq v3, v10, :cond_1f

    .line 1309
    .line 1310
    if-ne v3, v7, :cond_1e

    .line 1311
    .line 1312
    iget-boolean v0, v0, Ln3b;->d:Z

    .line 1313
    .line 1314
    if-nez v0, :cond_1a

    .line 1315
    .line 1316
    goto :goto_10

    .line 1317
    :cond_1a
    invoke-virtual {v2}, Lwi;->f()Lng2;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    sget-object v2, Lo3b;->Z:Lo3b;

    .line 1322
    .line 1323
    invoke-virtual {v0, v2}, Lng2;->c(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v3

    .line 1327
    if-eqz v3, :cond_1b

    .line 1328
    .line 1329
    sget-object v3, Lo3b;->Y:Lo3b;

    .line 1330
    .line 1331
    invoke-virtual {v0, v3}, Lng2;->c(Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_1b

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Lng2;->f(Ljava/lang/Object;)F

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    invoke-virtual {v0, v3}, Lng2;->f(Ljava/lang/Object;)F

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    cmpg-float v0, v2, v0

    .line 1346
    .line 1347
    if-nez v0, :cond_1b

    .line 1348
    .line 1349
    invoke-virtual {v1, v3}, Lng2;->c(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_1b

    .line 1354
    .line 1355
    goto :goto_11

    .line 1356
    :cond_1b
    :goto_10
    sget-object v3, Lo3b;->Z:Lo3b;

    .line 1357
    .line 1358
    invoke-virtual {v1, v3}, Lng2;->c(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_1c

    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_1c
    sget-object v3, Lo3b;->Y:Lo3b;

    .line 1366
    .line 1367
    invoke-virtual {v1, v3}, Lng2;->c(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_1d

    .line 1372
    .line 1373
    goto :goto_11

    .line 1374
    :cond_1d
    sget-object v3, Lo3b;->X:Lo3b;

    .line 1375
    .line 1376
    goto :goto_11

    .line 1377
    :cond_1e
    invoke-static {}, Lkn1;->a()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_12

    .line 1381
    :cond_1f
    sget-object v3, Lo3b;->Y:Lo3b;

    .line 1382
    .line 1383
    invoke-virtual {v1, v3}, Lng2;->c(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-eqz v0, :cond_20

    .line 1388
    .line 1389
    goto :goto_11

    .line 1390
    :cond_20
    sget-object v3, Lo3b;->X:Lo3b;

    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_21
    sget-object v3, Lo3b;->X:Lo3b;

    .line 1394
    .line 1395
    :goto_11
    new-instance v6, Ln58;

    .line 1396
    .line 1397
    invoke-direct {v6, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_12
    return-object v6

    .line 1401
    :pswitch_11
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v0, Lxs9;

    .line 1404
    .line 1405
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Ljl9;

    .line 1408
    .line 1409
    check-cast v1, Ljava/lang/Long;

    .line 1410
    .line 1411
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v2

    .line 1415
    invoke-static {v0, v2, v3}, Lys9;->a(Lxs9;J)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_22

    .line 1420
    .line 1421
    move-object v6, v1

    .line 1422
    :cond_22
    return-object v6

    .line 1423
    :pswitch_12
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lze0;

    .line 1426
    .line 1427
    move-object/from16 v2, p1

    .line 1428
    .line 1429
    check-cast v2, Lo94;

    .line 1430
    .line 1431
    check-cast v1, Ljava/lang/Integer;

    .line 1432
    .line 1433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v5}, Leea;->c0(I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    invoke-static {v0, v2, v1}, La87;->F(Lze0;Lo94;I)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v0, Lvmc;->a:Lvmc;

    .line 1444
    .line 1445
    return-object v0

    .line 1446
    :pswitch_13
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Li50;

    .line 1449
    .line 1450
    iget-object v2, v0, Li50;->o:Lj68;

    .line 1451
    .line 1452
    iget-object v3, v0, Li50;->k:Lj68;

    .line 1453
    .line 1454
    iget-object v4, v0, Li50;->e:Lj68;

    .line 1455
    .line 1456
    move-object/from16 v5, p1

    .line 1457
    .line 1458
    check-cast v5, Ljava/util/UUID;

    .line 1459
    .line 1460
    check-cast v1, Lp60;

    .line 1461
    .line 1462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1466
    .line 1467
    .line 1468
    iget-object v7, v0, Li50;->h:Lj68;

    .line 1469
    .line 1470
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    check-cast v8, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v8

    .line 1480
    if-eqz v8, :cond_45

    .line 1481
    .line 1482
    iget-object v8, v0, Li50;->u:Ljava/util/UUID;

    .line 1483
    .line 1484
    invoke-static {v8, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-nez v5, :cond_23

    .line 1489
    .line 1490
    goto/16 :goto_25

    .line 1491
    .line 1492
    :cond_23
    instance-of v5, v1, Ln60;

    .line 1493
    .line 1494
    if-eqz v5, :cond_3c

    .line 1495
    .line 1496
    invoke-virtual {v0, v9}, Li50;->h(Z)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0, v10}, Li50;->i(Z)V

    .line 1500
    .line 1501
    .line 1502
    check-cast v1, Ln60;

    .line 1503
    .line 1504
    iget-object v1, v1, Ln60;->a:Lq60;

    .line 1505
    .line 1506
    iget-boolean v5, v1, Lq60;->a:Z

    .line 1507
    .line 1508
    iget-object v7, v0, Li50;->g:Lj68;

    .line 1509
    .line 1510
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-virtual {v7, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v6}, Li50;->j(Ljava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v4, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    new-instance v4, Lx81;

    .line 1526
    .line 1527
    iget-object v5, v1, Lq60;->b:Lm41;

    .line 1528
    .line 1529
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1530
    .line 1531
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v10

    .line 1535
    iget-object v11, v5, Lm41;->c:Ljava/util/ArrayList;

    .line 1536
    .line 1537
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v12, v5, Lm41;->b:Ljava/util/ArrayList;

    .line 1541
    .line 1542
    invoke-static {v12}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v12

    .line 1546
    check-cast v12, Ljava/lang/Iterable;

    .line 1547
    .line 1548
    invoke-static {v12}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v12

    .line 1552
    new-instance v13, Ljava/util/ArrayList;

    .line 1553
    .line 1554
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v12

    .line 1561
    move v14, v9

    .line 1562
    :goto_13
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v15

    .line 1566
    if-eqz v15, :cond_27

    .line 1567
    .line 1568
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v15

    .line 1572
    add-int/lit8 v16, v14, 0x1

    .line 1573
    .line 1574
    if-ltz v14, :cond_26

    .line 1575
    .line 1576
    check-cast v15, Lk41;

    .line 1577
    .line 1578
    if-nez v14, :cond_24

    .line 1579
    .line 1580
    new-instance v14, Ln58;

    .line 1581
    .line 1582
    invoke-direct {v14, v15, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-object/from16 v17, v6

    .line 1589
    .line 1590
    goto :goto_14

    .line 1591
    :cond_24
    add-int/lit8 v14, v14, -0x1

    .line 1592
    .line 1593
    move-object/from16 v17, v6

    .line 1594
    .line 1595
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    if-ge v14, v6, :cond_25

    .line 1600
    .line 1601
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    new-instance v14, Ln58;

    .line 1606
    .line 1607
    invoke-direct {v14, v15, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    .line 1612
    .line 1613
    :cond_25
    :goto_14
    move/from16 v14, v16

    .line 1614
    .line 1615
    move-object/from16 v6, v17

    .line 1616
    .line 1617
    goto :goto_13

    .line 1618
    :cond_26
    move-object/from16 v17, v6

    .line 1619
    .line 1620
    invoke-static {}, Lt68;->p1()V

    .line 1621
    .line 1622
    .line 1623
    throw v17

    .line 1624
    :cond_27
    move-object/from16 v17, v6

    .line 1625
    .line 1626
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v6

    .line 1630
    if-eqz v6, :cond_28

    .line 1631
    .line 1632
    sget-object v6, Lk41;->Y:Lk41;

    .line 1633
    .line 1634
    new-instance v11, Ln58;

    .line 1635
    .line 1636
    invoke-direct {v11, v6, v10}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    filled-new-array {v11}, [Ln58;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v6

    .line 1643
    invoke-static {v6}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v13

    .line 1647
    :cond_28
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    move v10, v9

    .line 1652
    :cond_29
    if-ge v10, v6, :cond_2a

    .line 1653
    .line 1654
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v11

    .line 1658
    add-int/lit8 v10, v10, 0x1

    .line 1659
    .line 1660
    move-object v12, v11

    .line 1661
    check-cast v12, Ln58;

    .line 1662
    .line 1663
    iget-object v12, v12, Ln58;->X:Ljava/lang/Object;

    .line 1664
    .line 1665
    sget-object v14, Lk41;->Y:Lk41;

    .line 1666
    .line 1667
    if-ne v12, v14, :cond_29

    .line 1668
    .line 1669
    goto :goto_15

    .line 1670
    :cond_2a
    move-object/from16 v11, v17

    .line 1671
    .line 1672
    :goto_15
    check-cast v11, Ln58;

    .line 1673
    .line 1674
    if-eqz v11, :cond_2b

    .line 1675
    .line 1676
    iget-object v6, v11, Ln58;->Y:Ljava/lang/Object;

    .line 1677
    .line 1678
    :goto_16
    check-cast v6, Ljava/lang/Number;

    .line 1679
    .line 1680
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 1681
    .line 1682
    .line 1683
    move-result-wide v10

    .line 1684
    goto :goto_17

    .line 1685
    :cond_2b
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    check-cast v6, Ln58;

    .line 1690
    .line 1691
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 1692
    .line 1693
    goto :goto_16

    .line 1694
    :goto_17
    iput-wide v10, v4, Lx81;->a:D

    .line 1695
    .line 1696
    iget-wide v14, v5, Lm41;->d:D

    .line 1697
    .line 1698
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v6

    .line 1702
    iget-object v8, v5, Lm41;->a:Ll41;

    .line 1703
    .line 1704
    sget-object v12, Ll41;->Y:Ll41;

    .line 1705
    .line 1706
    if-ne v8, v12, :cond_2c

    .line 1707
    .line 1708
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 1709
    .line 1710
    goto :goto_18

    .line 1711
    :cond_2c
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 1712
    .line 1713
    :goto_18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v8

    .line 1717
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v12

    .line 1721
    if-nez v12, :cond_2d

    .line 1722
    .line 1723
    move-wide/from16 v20, v10

    .line 1724
    .line 1725
    move-object/from16 p0, v13

    .line 1726
    .line 1727
    move-object/from16 v8, v17

    .line 1728
    .line 1729
    goto :goto_1a

    .line 1730
    :cond_2d
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v12

    .line 1734
    check-cast v12, Ln58;

    .line 1735
    .line 1736
    iget-object v12, v12, Ln58;->Y:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v12, Ljava/lang/Number;

    .line 1739
    .line 1740
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 1741
    .line 1742
    .line 1743
    move-result-wide v18

    .line 1744
    move-wide/from16 v20, v10

    .line 1745
    .line 1746
    move-wide/from16 v9, v18

    .line 1747
    .line 1748
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v11

    .line 1752
    if-eqz v11, :cond_2e

    .line 1753
    .line 1754
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v11

    .line 1758
    check-cast v11, Ln58;

    .line 1759
    .line 1760
    iget-object v11, v11, Ln58;->Y:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v11, Ljava/lang/Number;

    .line 1763
    .line 1764
    move-object/from16 p0, v13

    .line 1765
    .line 1766
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1767
    .line 1768
    .line 1769
    move-result-wide v12

    .line 1770
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v9

    .line 1774
    move-object/from16 v13, p0

    .line 1775
    .line 1776
    goto :goto_19

    .line 1777
    :cond_2e
    move-object/from16 p0, v13

    .line 1778
    .line 1779
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v8

    .line 1783
    :goto_1a
    if-eqz v8, :cond_2f

    .line 1784
    .line 1785
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v8

    .line 1789
    goto :goto_1b

    .line 1790
    :cond_2f
    move-wide/from16 v8, v20

    .line 1791
    .line 1792
    :goto_1b
    iget-wide v10, v5, Lm41;->e:D

    .line 1793
    .line 1794
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1795
    .line 1796
    .line 1797
    move-result-wide v10

    .line 1798
    mul-double v12, v20, v14

    .line 1799
    .line 1800
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1801
    .line 1802
    .line 1803
    move-result-wide v8

    .line 1804
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v8

    .line 1808
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 1809
    .line 1810
    .line 1811
    move-result-wide v8

    .line 1812
    invoke-static {v6, v7, v8, v9}, Lt68;->c1(DD)Lcl1;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    iput-object v6, v4, Lx81;->c:Lcl1;

    .line 1817
    .line 1818
    new-instance v7, Ljava/util/ArrayList;

    .line 1819
    .line 1820
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 1824
    .line 1825
    .line 1826
    move-result v8

    .line 1827
    const/4 v12, 0x0

    .line 1828
    :goto_1c
    if-ge v12, v8, :cond_31

    .line 1829
    .line 1830
    move-object/from16 v13, p0

    .line 1831
    .line 1832
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    add-int/lit8 v12, v12, 0x1

    .line 1837
    .line 1838
    move-object v10, v9

    .line 1839
    check-cast v10, Ln58;

    .line 1840
    .line 1841
    iget-object v10, v10, Ln58;->Y:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v10, Ljava/lang/Comparable;

    .line 1844
    .line 1845
    invoke-virtual {v6, v10}, Lcl1;->c(Ljava/lang/Comparable;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v10

    .line 1849
    if-eqz v10, :cond_30

    .line 1850
    .line 1851
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    :cond_30
    move-object/from16 p0, v13

    .line 1855
    .line 1856
    goto :goto_1c

    .line 1857
    :cond_31
    move-object/from16 v13, p0

    .line 1858
    .line 1859
    new-instance v8, Ljava/util/ArrayList;

    .line 1860
    .line 1861
    const/16 v9, 0xa

    .line 1862
    .line 1863
    invoke-static {v7, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v9

    .line 1867
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1871
    .line 1872
    .line 1873
    move-result v9

    .line 1874
    const/4 v12, 0x0

    .line 1875
    :goto_1d
    if-ge v12, v9, :cond_32

    .line 1876
    .line 1877
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v10

    .line 1881
    add-int/lit8 v12, v12, 0x1

    .line 1882
    .line 1883
    check-cast v10, Ln58;

    .line 1884
    .line 1885
    new-instance v22, Lw81;

    .line 1886
    .line 1887
    iget-object v11, v10, Ln58;->X:Ljava/lang/Object;

    .line 1888
    .line 1889
    iget-object v10, v10, Ln58;->Y:Ljava/lang/Object;

    .line 1890
    .line 1891
    move-object/from16 v23, v11

    .line 1892
    .line 1893
    check-cast v23, Lk41;

    .line 1894
    .line 1895
    check-cast v10, Ljava/lang/Number;

    .line 1896
    .line 1897
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v24

    .line 1901
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1902
    .line 1903
    .line 1904
    move-result-wide v10

    .line 1905
    div-double v26, v10, v20

    .line 1906
    .line 1907
    invoke-direct/range {v22 .. v27}, Lw81;-><init>(Lk41;DD)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v10, v22

    .line 1911
    .line 1912
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    goto :goto_1d

    .line 1916
    :cond_32
    new-instance v7, Ljava/util/ArrayList;

    .line 1917
    .line 1918
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    const/4 v12, 0x0

    .line 1926
    :cond_33
    if-ge v12, v8, :cond_34

    .line 1927
    .line 1928
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v9

    .line 1932
    add-int/lit8 v12, v12, 0x1

    .line 1933
    .line 1934
    move-object v10, v9

    .line 1935
    check-cast v10, Ln58;

    .line 1936
    .line 1937
    iget-object v10, v10, Ln58;->Y:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v10, Ljava/lang/Number;

    .line 1940
    .line 1941
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v10

    .line 1945
    cmpl-double v10, v10, v20

    .line 1946
    .line 1947
    if-lez v10, :cond_33

    .line 1948
    .line 1949
    goto :goto_1e

    .line 1950
    :cond_34
    move-object/from16 v9, v17

    .line 1951
    .line 1952
    :goto_1e
    check-cast v9, Ln58;

    .line 1953
    .line 1954
    if-eqz v9, :cond_35

    .line 1955
    .line 1956
    iget-object v8, v9, Ln58;->Y:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v8, Ljava/lang/Number;

    .line 1959
    .line 1960
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 1961
    .line 1962
    .line 1963
    move-result-wide v8

    .line 1964
    goto :goto_1f

    .line 1965
    :cond_35
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1966
    .line 1967
    :goto_1f
    iget-object v5, v5, Lm41;->f:Ljava/util/List;

    .line 1968
    .line 1969
    invoke-static {v5}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v5

    .line 1977
    :cond_36
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1978
    .line 1979
    .line 1980
    move-result v10

    .line 1981
    if-eqz v10, :cond_3b

    .line 1982
    .line 1983
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    check-cast v10, Ljava/lang/Number;

    .line 1988
    .line 1989
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1990
    .line 1991
    .line 1992
    move-result-wide v13

    .line 1993
    cmpl-double v10, v13, v20

    .line 1994
    .line 1995
    if-lez v10, :cond_36

    .line 1996
    .line 1997
    cmpg-double v10, v13, v8

    .line 1998
    .line 1999
    if-gez v10, :cond_36

    .line 2000
    .line 2001
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v10

    .line 2005
    invoke-virtual {v6, v10}, Lcl1;->c(Ljava/lang/Comparable;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v10

    .line 2009
    if-nez v10, :cond_37

    .line 2010
    .line 2011
    goto :goto_20

    .line 2012
    :cond_37
    div-double v15, v13, v20

    .line 2013
    .line 2014
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2015
    .line 2016
    .line 2017
    move-result v10

    .line 2018
    if-eqz v10, :cond_39

    .line 2019
    .line 2020
    :cond_38
    move-object/from16 p2, v5

    .line 2021
    .line 2022
    move-object/from16 p0, v6

    .line 2023
    .line 2024
    goto :goto_23

    .line 2025
    :cond_39
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2026
    .line 2027
    .line 2028
    move-result v10

    .line 2029
    const/4 v12, 0x0

    .line 2030
    :goto_21
    if-ge v12, v10, :cond_38

    .line 2031
    .line 2032
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v11

    .line 2036
    add-int/lit8 v12, v12, 0x1

    .line 2037
    .line 2038
    check-cast v11, Lw81;

    .line 2039
    .line 2040
    move-object/from16 p2, v5

    .line 2041
    .line 2042
    move-object/from16 p0, v6

    .line 2043
    .line 2044
    iget-wide v5, v11, Lw81;->c:D

    .line 2045
    .line 2046
    sub-double/2addr v5, v15

    .line 2047
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 2048
    .line 2049
    .line 2050
    move-result-wide v5

    .line 2051
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    cmpg-double v5, v5, v18

    .line 2057
    .line 2058
    if-gez v5, :cond_3a

    .line 2059
    .line 2060
    :goto_22
    move-object/from16 v6, p0

    .line 2061
    .line 2062
    move-object/from16 v5, p2

    .line 2063
    .line 2064
    goto :goto_20

    .line 2065
    :cond_3a
    move-object/from16 v6, p0

    .line 2066
    .line 2067
    move-object/from16 v5, p2

    .line 2068
    .line 2069
    goto :goto_21

    .line 2070
    :goto_23
    new-instance v11, Lw81;

    .line 2071
    .line 2072
    sget-object v12, Lk41;->Y:Lk41;

    .line 2073
    .line 2074
    invoke-direct/range {v11 .. v16}, Lw81;-><init>(Lk41;DD)V

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    goto :goto_22

    .line 2081
    :cond_3b
    new-instance v5, Lt24;

    .line 2082
    .line 2083
    const/16 v6, 0xe

    .line 2084
    .line 2085
    invoke-direct {v5, v6}, Lt24;-><init>(B)V

    .line 2086
    .line 2087
    .line 2088
    invoke-static {v7, v5}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v5

    .line 2092
    iput-object v5, v4, Lx81;->b:Ljava/util/List;

    .line 2093
    .line 2094
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 2095
    .line 2096
    .line 2097
    iget-object v5, v0, Li50;->j:Lj68;

    .line 2098
    .line 2099
    invoke-virtual {v5, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v0}, Li50;->d()La91;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    invoke-virtual {v4}, La91;->a()La91;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v4

    .line 2110
    iget-wide v5, v1, Lq60;->c:D

    .line 2111
    .line 2112
    iput-wide v5, v4, La91;->a:D

    .line 2113
    .line 2114
    const/4 v12, 0x0

    .line 2115
    iput-boolean v12, v4, La91;->b:Z

    .line 2116
    .line 2117
    move-object/from16 v5, v17

    .line 2118
    .line 2119
    iput-object v5, v4, La91;->c:Ly81;

    .line 2120
    .line 2121
    invoke-virtual {v3, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2122
    .line 2123
    .line 2124
    iget-boolean v1, v1, Lq60;->d:Z

    .line 2125
    .line 2126
    iget-object v0, v0, Li50;->l:Lj68;

    .line 2127
    .line 2128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_25

    .line 2141
    .line 2142
    :cond_3c
    instance-of v5, v1, Lo60;

    .line 2143
    .line 2144
    if-eqz v5, :cond_40

    .line 2145
    .line 2146
    invoke-virtual {v0}, Li50;->d()La91;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v0

    .line 2150
    invoke-virtual {v0}, La91;->a()La91;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v0

    .line 2154
    check-cast v1, Lo60;

    .line 2155
    .line 2156
    iget-object v2, v1, Lo60;->b:Ljava/util/UUID;

    .line 2157
    .line 2158
    iget-wide v4, v1, Lo60;->a:D

    .line 2159
    .line 2160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    iget-object v1, v0, La91;->c:Ly81;

    .line 2164
    .line 2165
    if-nez v1, :cond_3d

    .line 2166
    .line 2167
    goto :goto_24

    .line 2168
    :cond_3d
    iget-object v6, v1, Ly81;->a:Ljava/util/UUID;

    .line 2169
    .line 2170
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    if-nez v2, :cond_3e

    .line 2175
    .line 2176
    goto :goto_24

    .line 2177
    :cond_3e
    iput-wide v4, v0, La91;->a:D

    .line 2178
    .line 2179
    iget-wide v1, v1, Ly81;->b:D

    .line 2180
    .line 2181
    sub-double/2addr v4, v1

    .line 2182
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v1

    .line 2186
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    cmpg-double v1, v1, v4

    .line 2192
    .line 2193
    if-gez v1, :cond_3f

    .line 2194
    .line 2195
    const/4 v5, 0x0

    .line 2196
    iput-object v5, v0, La91;->c:Ly81;

    .line 2197
    .line 2198
    :cond_3f
    :goto_24
    invoke-virtual {v3, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    goto :goto_25

    .line 2202
    :cond_40
    sget-object v3, Ll60;->a:Ll60;

    .line 2203
    .line 2204
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v3

    .line 2208
    if-eqz v3, :cond_41

    .line 2209
    .line 2210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2211
    .line 2212
    invoke-virtual {v2, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    goto :goto_25

    .line 2216
    :cond_41
    instance-of v2, v1, Lk60;

    .line 2217
    .line 2218
    if-eqz v2, :cond_42

    .line 2219
    .line 2220
    const/4 v12, 0x0

    .line 2221
    invoke-virtual {v0, v12}, Li50;->h(Z)V

    .line 2222
    .line 2223
    .line 2224
    check-cast v1, Lk60;

    .line 2225
    .line 2226
    iget-object v2, v1, Lk60;->a:Ljava/lang/String;

    .line 2227
    .line 2228
    invoke-virtual {v0, v2}, Li50;->j(Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0, v12}, Li50;->i(Z)V

    .line 2232
    .line 2233
    .line 2234
    iget-boolean v1, v1, Lk60;->b:Z

    .line 2235
    .line 2236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-virtual {v4, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v0}, Li50;->g()V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_25

    .line 2247
    :cond_42
    instance-of v2, v1, Lj60;

    .line 2248
    .line 2249
    if-eqz v2, :cond_43

    .line 2250
    .line 2251
    check-cast v1, Lj60;

    .line 2252
    .line 2253
    iget-object v1, v1, Lj60;->a:Ljava/lang/String;

    .line 2254
    .line 2255
    invoke-virtual {v0, v1}, Li50;->j(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v0, v10}, Li50;->i(Z)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_25

    .line 2262
    :cond_43
    instance-of v2, v1, Lm60;

    .line 2263
    .line 2264
    if-eqz v2, :cond_44

    .line 2265
    .line 2266
    iget-object v2, v0, Li50;->p:Lz9;

    .line 2267
    .line 2268
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2269
    .line 2270
    invoke-virtual {v7, v3}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v0}, Li50;->e()V

    .line 2274
    .line 2275
    .line 2276
    const/4 v5, 0x0

    .line 2277
    iput-object v5, v0, Li50;->p:Lz9;

    .line 2278
    .line 2279
    if-eqz v2, :cond_45

    .line 2280
    .line 2281
    check-cast v1, Lm60;

    .line 2282
    .line 2283
    iget-object v0, v1, Lm60;->a:[B

    .line 2284
    .line 2285
    invoke-virtual {v2, v0}, Lz9;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2286
    .line 2287
    .line 2288
    goto :goto_25

    .line 2289
    :cond_44
    const/4 v5, 0x0

    .line 2290
    invoke-static {}, Lkn1;->a()V

    .line 2291
    .line 2292
    .line 2293
    move-object v6, v5

    .line 2294
    goto :goto_26

    .line 2295
    :cond_45
    :goto_25
    sget-object v6, Lvmc;->a:Lvmc;

    .line 2296
    .line 2297
    :goto_26
    return-object v6

    .line 2298
    :pswitch_14
    move-object v5, v6

    .line 2299
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, Lm30;

    .line 2302
    .line 2303
    move-object/from16 v2, p1

    .line 2304
    .line 2305
    check-cast v2, Lo94;

    .line 2306
    .line 2307
    check-cast v1, Ljava/lang/Integer;

    .line 2308
    .line 2309
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2310
    .line 2311
    .line 2312
    move-result v1

    .line 2313
    and-int/lit8 v4, v1, 0x3

    .line 2314
    .line 2315
    if-eq v4, v7, :cond_46

    .line 2316
    .line 2317
    move v4, v10

    .line 2318
    goto :goto_27

    .line 2319
    :cond_46
    const/4 v4, 0x0

    .line 2320
    :goto_27
    and-int/2addr v1, v10

    .line 2321
    invoke-virtual {v2, v1, v4}, Lo94;->W(IZ)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v1

    .line 2325
    if-eqz v1, :cond_4d

    .line 2326
    .line 2327
    sget-object v1, Lux6;->X:Lux6;

    .line 2328
    .line 2329
    const/high16 v4, 0x41800000    # 16.0f

    .line 2330
    .line 2331
    invoke-static {v1, v4, v3}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    sget-object v3, Lbl4;->l0:Lbo0;

    .line 2336
    .line 2337
    sget-object v4, Lo16;->a:Ls10;

    .line 2338
    .line 2339
    const/16 v6, 0x30

    .line 2340
    .line 2341
    invoke-static {v4, v3, v2, v6}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v3

    .line 2345
    iget-wide v6, v2, Lo94;->T:J

    .line 2346
    .line 2347
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 2348
    .line 2349
    .line 2350
    move-result v4

    .line 2351
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v6

    .line 2355
    invoke-static {v2, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    sget-object v7, Lwr1;->i:Lbl4;

    .line 2360
    .line 2361
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2362
    .line 2363
    .line 2364
    sget-object v7, Luk5;->T0:Lrb5;

    .line 2365
    .line 2366
    invoke-virtual {v2}, Lo94;->k0()V

    .line 2367
    .line 2368
    .line 2369
    iget-boolean v8, v2, Lo94;->S:Z

    .line 2370
    .line 2371
    if-eqz v8, :cond_47

    .line 2372
    .line 2373
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_28

    .line 2377
    :cond_47
    invoke-virtual {v2}, Lo94;->t0()V

    .line 2378
    .line 2379
    .line 2380
    :goto_28
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 2381
    .line 2382
    invoke-static {v8, v2, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2383
    .line 2384
    .line 2385
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 2386
    .line 2387
    invoke-static {v3, v2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v4

    .line 2394
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 2395
    .line 2396
    invoke-static {v6, v2, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v2}, Lbca;->d0(Lo94;)V

    .line 2400
    .line 2401
    .line 2402
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 2403
    .line 2404
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2405
    .line 2406
    invoke-static {v2, v1, v4, v9, v10}, Lfz;->g(Lo94;Lxx6;Lvr1;FZ)Lom5;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v1

    .line 2410
    sget-object v9, Lo16;->c:Lt10;

    .line 2411
    .line 2412
    sget-object v11, Lbl4;->n0:Lao0;

    .line 2413
    .line 2414
    const/4 v12, 0x0

    .line 2415
    invoke-static {v9, v11, v2, v12}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v9

    .line 2419
    iget-wide v13, v2, Lo94;->T:J

    .line 2420
    .line 2421
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 2422
    .line 2423
    .line 2424
    move-result v11

    .line 2425
    invoke-virtual {v2}, Lo94;->n()Lyb8;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v13

    .line 2429
    invoke-static {v2, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    invoke-virtual {v2}, Lo94;->k0()V

    .line 2434
    .line 2435
    .line 2436
    iget-boolean v14, v2, Lo94;->S:Z

    .line 2437
    .line 2438
    if-eqz v14, :cond_48

    .line 2439
    .line 2440
    invoke-virtual {v2, v7}, Lo94;->m(Lu74;)V

    .line 2441
    .line 2442
    .line 2443
    goto :goto_29

    .line 2444
    :cond_48
    invoke-virtual {v2}, Lo94;->t0()V

    .line 2445
    .line 2446
    .line 2447
    :goto_29
    invoke-static {v8, v2, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    invoke-static {v3, v2, v13}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2451
    .line 2452
    .line 2453
    invoke-static {v11, v2, v6, v2}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v4, v2, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 2457
    .line 2458
    .line 2459
    const-string v13, "Session"

    .line 2460
    .line 2461
    sget-object v1, Lti6;->b:Lyfb;

    .line 2462
    .line 2463
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v3

    .line 2467
    check-cast v3, Lqi6;

    .line 2468
    .line 2469
    iget-object v3, v3, Lqi6;->b:Lskc;

    .line 2470
    .line 2471
    iget-object v3, v3, Lskc;->n:Lvxb;

    .line 2472
    .line 2473
    const/16 v33, 0x0

    .line 2474
    .line 2475
    const v34, 0x1fffe

    .line 2476
    .line 2477
    .line 2478
    const/4 v14, 0x0

    .line 2479
    const-wide/16 v15, 0x0

    .line 2480
    .line 2481
    const-wide/16 v17, 0x0

    .line 2482
    .line 2483
    const/16 v19, 0x0

    .line 2484
    .line 2485
    const-wide/16 v20, 0x0

    .line 2486
    .line 2487
    const/16 v22, 0x0

    .line 2488
    .line 2489
    const-wide/16 v23, 0x0

    .line 2490
    .line 2491
    const/16 v25, 0x0

    .line 2492
    .line 2493
    const/16 v26, 0x0

    .line 2494
    .line 2495
    const/16 v27, 0x0

    .line 2496
    .line 2497
    const/16 v28, 0x0

    .line 2498
    .line 2499
    const/16 v29, 0x0

    .line 2500
    .line 2501
    const/16 v32, 0x6

    .line 2502
    .line 2503
    move-object/from16 v31, v2

    .line 2504
    .line 2505
    move-object/from16 v30, v3

    .line 2506
    .line 2507
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v3, v0, Lm30;->c:Ld3a;

    .line 2511
    .line 2512
    if-eqz v3, :cond_4a

    .line 2513
    .line 2514
    iget-object v3, v3, Ld3a;->b:Ljava/lang/String;

    .line 2515
    .line 2516
    if-nez v3, :cond_49

    .line 2517
    .line 2518
    goto :goto_2b

    .line 2519
    :cond_49
    :goto_2a
    move-object v13, v3

    .line 2520
    goto :goto_2c

    .line 2521
    :cond_4a
    :goto_2b
    const-string v3, "Last Viewed Session"

    .line 2522
    .line 2523
    goto :goto_2a

    .line 2524
    :goto_2c
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v3

    .line 2528
    check-cast v3, Lqi6;

    .line 2529
    .line 2530
    iget-object v3, v3, Lqi6;->b:Lskc;

    .line 2531
    .line 2532
    iget-object v3, v3, Lskc;->j:Lvxb;

    .line 2533
    .line 2534
    const/16 v33, 0x6000

    .line 2535
    .line 2536
    const v34, 0x1bffe

    .line 2537
    .line 2538
    .line 2539
    const/4 v14, 0x0

    .line 2540
    const-wide/16 v15, 0x0

    .line 2541
    .line 2542
    const-wide/16 v17, 0x0

    .line 2543
    .line 2544
    const/16 v19, 0x0

    .line 2545
    .line 2546
    const-wide/16 v20, 0x0

    .line 2547
    .line 2548
    const/16 v22, 0x0

    .line 2549
    .line 2550
    const-wide/16 v23, 0x0

    .line 2551
    .line 2552
    const/16 v25, 0x0

    .line 2553
    .line 2554
    const/16 v26, 0x0

    .line 2555
    .line 2556
    const/16 v27, 0x1

    .line 2557
    .line 2558
    const/16 v28, 0x0

    .line 2559
    .line 2560
    const/16 v29, 0x0

    .line 2561
    .line 2562
    const/16 v32, 0x0

    .line 2563
    .line 2564
    move-object/from16 v31, v2

    .line 2565
    .line 2566
    move-object/from16 v30, v3

    .line 2567
    .line 2568
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2569
    .line 2570
    .line 2571
    iget-object v0, v0, Lm30;->c:Ld3a;

    .line 2572
    .line 2573
    if-eqz v0, :cond_4b

    .line 2574
    .line 2575
    iget-object v6, v0, Ld3a;->c:Ljava/lang/String;

    .line 2576
    .line 2577
    move-object v13, v6

    .line 2578
    goto :goto_2d

    .line 2579
    :cond_4b
    move-object v13, v5

    .line 2580
    :goto_2d
    if-nez v13, :cond_4c

    .line 2581
    .line 2582
    const v0, -0x36ee215e

    .line 2583
    .line 2584
    .line 2585
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 2586
    .line 2587
    .line 2588
    const/4 v12, 0x0

    .line 2589
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 2590
    .line 2591
    .line 2592
    goto :goto_2e

    .line 2593
    :cond_4c
    const v0, -0x36ee215d

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v2, v0}, Lo94;->g0(I)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v0, Lqi6;

    .line 2604
    .line 2605
    iget-object v0, v0, Lqi6;->b:Lskc;

    .line 2606
    .line 2607
    iget-object v0, v0, Lskc;->l:Lvxb;

    .line 2608
    .line 2609
    invoke-virtual {v2, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    check-cast v1, Lqi6;

    .line 2614
    .line 2615
    iget-object v1, v1, Lqi6;->a:Lgn1;

    .line 2616
    .line 2617
    iget-wide v3, v1, Lgn1;->s:J

    .line 2618
    .line 2619
    const/16 v33, 0x6000

    .line 2620
    .line 2621
    const v34, 0x1bffa

    .line 2622
    .line 2623
    .line 2624
    const/4 v14, 0x0

    .line 2625
    const-wide/16 v17, 0x0

    .line 2626
    .line 2627
    const/16 v19, 0x0

    .line 2628
    .line 2629
    const-wide/16 v20, 0x0

    .line 2630
    .line 2631
    const/16 v22, 0x0

    .line 2632
    .line 2633
    const-wide/16 v23, 0x0

    .line 2634
    .line 2635
    const/16 v25, 0x0

    .line 2636
    .line 2637
    const/16 v26, 0x0

    .line 2638
    .line 2639
    const/16 v27, 0x1

    .line 2640
    .line 2641
    const/16 v28, 0x0

    .line 2642
    .line 2643
    const/16 v29, 0x0

    .line 2644
    .line 2645
    const/16 v32, 0x0

    .line 2646
    .line 2647
    move-object/from16 v30, v0

    .line 2648
    .line 2649
    move-object/from16 v31, v2

    .line 2650
    .line 2651
    move-wide v15, v3

    .line 2652
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2653
    .line 2654
    .line 2655
    const/4 v12, 0x0

    .line 2656
    invoke-virtual {v2, v12}, Lo94;->s(Z)V

    .line 2657
    .line 2658
    .line 2659
    :goto_2e
    invoke-virtual {v2, v10}, Lo94;->s(Z)V

    .line 2660
    .line 2661
    .line 2662
    sget-object v13, Lqh9;->C1:Lqh9;

    .line 2663
    .line 2664
    const/16 v20, 0x36

    .line 2665
    .line 2666
    const/16 v21, 0x1c

    .line 2667
    .line 2668
    const/4 v14, 0x0

    .line 2669
    const/4 v15, 0x0

    .line 2670
    const/16 v16, 0x0

    .line 2671
    .line 2672
    const-wide/16 v17, 0x0

    .line 2673
    .line 2674
    move-object/from16 v19, v2

    .line 2675
    .line 2676
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v2, v10}, Lo94;->s(Z)V

    .line 2680
    .line 2681
    .line 2682
    goto :goto_2f

    .line 2683
    :cond_4d
    invoke-virtual {v2}, Lo94;->Z()V

    .line 2684
    .line 2685
    .line 2686
    :goto_2f
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2687
    .line 2688
    return-object v0

    .line 2689
    :pswitch_15
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v0, Lmn7;

    .line 2692
    .line 2693
    move-object/from16 v2, p1

    .line 2694
    .line 2695
    check-cast v2, Lo94;

    .line 2696
    .line 2697
    check-cast v1, Ljava/lang/Integer;

    .line 2698
    .line 2699
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2700
    .line 2701
    .line 2702
    move-result v1

    .line 2703
    and-int/lit8 v3, v1, 0x3

    .line 2704
    .line 2705
    if-eq v3, v7, :cond_4e

    .line 2706
    .line 2707
    move v9, v10

    .line 2708
    goto :goto_30

    .line 2709
    :cond_4e
    const/4 v9, 0x0

    .line 2710
    :goto_30
    and-int/2addr v1, v10

    .line 2711
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v1

    .line 2715
    if-eqz v1, :cond_4f

    .line 2716
    .line 2717
    sget-object v13, Lqh9;->f3:Lqh9;

    .line 2718
    .line 2719
    iget-wide v0, v0, Lmn7;->n:J

    .line 2720
    .line 2721
    const/16 v20, 0xc36

    .line 2722
    .line 2723
    const/16 v21, 0x4

    .line 2724
    .line 2725
    const/4 v14, 0x0

    .line 2726
    const/4 v15, 0x0

    .line 2727
    const/high16 v16, 0x41900000    # 18.0f

    .line 2728
    .line 2729
    move-wide/from16 v17, v0

    .line 2730
    .line 2731
    move-object/from16 v19, v2

    .line 2732
    .line 2733
    invoke-static/range {v13 .. v21}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_31

    .line 2737
    :cond_4f
    move-object/from16 v19, v2

    .line 2738
    .line 2739
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 2740
    .line 2741
    .line 2742
    :goto_31
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2743
    .line 2744
    return-object v0

    .line 2745
    :pswitch_16
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 2746
    .line 2747
    check-cast v0, Ljyb;

    .line 2748
    .line 2749
    move-object/from16 v2, p1

    .line 2750
    .line 2751
    check-cast v2, Lo94;

    .line 2752
    .line 2753
    check-cast v1, Ljava/lang/Integer;

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    and-int/lit8 v5, v1, 0x3

    .line 2760
    .line 2761
    if-eq v5, v7, :cond_50

    .line 2762
    .line 2763
    move v9, v10

    .line 2764
    goto :goto_32

    .line 2765
    :cond_50
    const/4 v9, 0x0

    .line 2766
    :goto_32
    and-int/2addr v1, v10

    .line 2767
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    if-eqz v1, :cond_51

    .line 2772
    .line 2773
    sget-object v30, Lxua;->a:Lvxb;

    .line 2774
    .line 2775
    iget-object v0, v0, Ljyb;->f:Lgyb;

    .line 2776
    .line 2777
    invoke-virtual {v0}, Lgyb;->c()J

    .line 2778
    .line 2779
    .line 2780
    move-result-wide v15

    .line 2781
    sget-object v0, Lux6;->X:Lux6;

    .line 2782
    .line 2783
    invoke-static {v0, v4, v3}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v14

    .line 2787
    const-string v13, "Help me improve the session screen. Show me what you find and explain the changes."

    .line 2788
    .line 2789
    const/16 v33, 0x0

    .line 2790
    .line 2791
    const v34, 0x1fff8

    .line 2792
    .line 2793
    .line 2794
    const-wide/16 v17, 0x0

    .line 2795
    .line 2796
    const/16 v19, 0x0

    .line 2797
    .line 2798
    const-wide/16 v20, 0x0

    .line 2799
    .line 2800
    const/16 v22, 0x0

    .line 2801
    .line 2802
    const-wide/16 v23, 0x0

    .line 2803
    .line 2804
    const/16 v25, 0x0

    .line 2805
    .line 2806
    const/16 v26, 0x0

    .line 2807
    .line 2808
    const/16 v27, 0x0

    .line 2809
    .line 2810
    const/16 v28, 0x0

    .line 2811
    .line 2812
    const/16 v29, 0x0

    .line 2813
    .line 2814
    const/16 v32, 0x36

    .line 2815
    .line 2816
    move-object/from16 v31, v2

    .line 2817
    .line 2818
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_33

    .line 2822
    :cond_51
    move-object/from16 v31, v2

    .line 2823
    .line 2824
    invoke-virtual/range {v31 .. v31}, Lo94;->Z()V

    .line 2825
    .line 2826
    .line 2827
    :goto_33
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2828
    .line 2829
    return-object v0

    .line 2830
    :pswitch_17
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v0, Lau8;

    .line 2833
    .line 2834
    move-object/from16 v2, p1

    .line 2835
    .line 2836
    check-cast v2, Landroid/graphics/RectF;

    .line 2837
    .line 2838
    check-cast v1, Landroid/graphics/RectF;

    .line 2839
    .line 2840
    invoke-static {v2}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    invoke-static {v1}, Lc5;->b0(Landroid/graphics/RectF;)Lo19;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    iget-byte v0, v0, Lau8;->X:B

    .line 2849
    .line 2850
    packed-switch v0, :pswitch_data_1

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v2}, Lo19;->e()J

    .line 2854
    .line 2855
    .line 2856
    move-result-wide v2

    .line 2857
    invoke-virtual {v1, v2, v3}, Lo19;->a(J)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v0

    .line 2861
    goto :goto_34

    .line 2862
    :pswitch_18
    invoke-virtual {v2, v1}, Lo19;->k(Lo19;)Z

    .line 2863
    .line 2864
    .line 2865
    move-result v0

    .line 2866
    :goto_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    return-object v0

    .line 2871
    :pswitch_19
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v0, Lgf8;

    .line 2874
    .line 2875
    iget-object v0, v0, Lgf8;->c:Lj68;

    .line 2876
    .line 2877
    move-object/from16 v2, p1

    .line 2878
    .line 2879
    check-cast v2, Lo94;

    .line 2880
    .line 2881
    check-cast v1, Ljava/lang/Integer;

    .line 2882
    .line 2883
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2884
    .line 2885
    .line 2886
    move-result v1

    .line 2887
    and-int/lit8 v3, v1, 0x3

    .line 2888
    .line 2889
    if-eq v3, v7, :cond_52

    .line 2890
    .line 2891
    move v9, v10

    .line 2892
    goto :goto_35

    .line 2893
    :cond_52
    const/4 v9, 0x0

    .line 2894
    :goto_35
    and-int/2addr v1, v10

    .line 2895
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 2896
    .line 2897
    .line 2898
    move-result v1

    .line 2899
    if-eqz v1, :cond_55

    .line 2900
    .line 2901
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v1

    .line 2905
    check-cast v1, Ljava/lang/Boolean;

    .line 2906
    .line 2907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v1

    .line 2911
    if-eqz v1, :cond_53

    .line 2912
    .line 2913
    const-string v1, "play.fill"

    .line 2914
    .line 2915
    :goto_36
    move-object v13, v1

    .line 2916
    goto :goto_37

    .line 2917
    :cond_53
    const-string v1, "pause.fill"

    .line 2918
    .line 2919
    goto :goto_36

    .line 2920
    :goto_37
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    check-cast v0, Ljava/lang/Boolean;

    .line 2925
    .line 2926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-eqz v0, :cond_54

    .line 2931
    .line 2932
    const-string v0, "Play"

    .line 2933
    .line 2934
    :goto_38
    move-object v14, v0

    .line 2935
    goto :goto_39

    .line 2936
    :cond_54
    const-string v0, "Pause"

    .line 2937
    .line 2938
    goto :goto_38

    .line 2939
    :goto_39
    sget-wide v17, Lvm1;->c:J

    .line 2940
    .line 2941
    const/16 v20, 0x6000

    .line 2942
    .line 2943
    const/16 v21, 0xc

    .line 2944
    .line 2945
    const/4 v15, 0x0

    .line 2946
    const/16 v16, 0x0

    .line 2947
    .line 2948
    move-object/from16 v19, v2

    .line 2949
    .line 2950
    invoke-static/range {v13 .. v21}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_3a

    .line 2954
    :cond_55
    move-object/from16 v19, v2

    .line 2955
    .line 2956
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 2957
    .line 2958
    .line 2959
    :goto_3a
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2960
    .line 2961
    return-object v0

    .line 2962
    :pswitch_1a
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 2963
    .line 2964
    check-cast v0, La9;

    .line 2965
    .line 2966
    move-object/from16 v2, p1

    .line 2967
    .line 2968
    check-cast v2, Lo94;

    .line 2969
    .line 2970
    check-cast v1, Ljava/lang/Integer;

    .line 2971
    .line 2972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2973
    .line 2974
    .line 2975
    invoke-static {v10}, Leea;->c0(I)I

    .line 2976
    .line 2977
    .line 2978
    move-result v1

    .line 2979
    invoke-static {v0, v2, v1}, Lia;->k(La9;Lo94;I)V

    .line 2980
    .line 2981
    .line 2982
    sget-object v0, Lvmc;->a:Lvmc;

    .line 2983
    .line 2984
    return-object v0

    .line 2985
    :pswitch_1b
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v0, Li8;

    .line 2988
    .line 2989
    move-object/from16 v2, p1

    .line 2990
    .line 2991
    check-cast v2, Lo94;

    .line 2992
    .line 2993
    check-cast v1, Ljava/lang/Integer;

    .line 2994
    .line 2995
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    and-int/lit8 v3, v1, 0x3

    .line 3000
    .line 3001
    if-eq v3, v7, :cond_56

    .line 3002
    .line 3003
    move v9, v10

    .line 3004
    goto :goto_3b

    .line 3005
    :cond_56
    const/4 v9, 0x0

    .line 3006
    :goto_3b
    and-int/2addr v1, v10

    .line 3007
    invoke-virtual {v2, v1, v9}, Lo94;->W(IZ)Z

    .line 3008
    .line 3009
    .line 3010
    move-result v1

    .line 3011
    if-eqz v1, :cond_57

    .line 3012
    .line 3013
    invoke-virtual {v0}, Li8;->a()Ljava/lang/String;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v13

    .line 3017
    const/16 v33, 0x0

    .line 3018
    .line 3019
    const v34, 0x3fffe

    .line 3020
    .line 3021
    .line 3022
    const/4 v14, 0x0

    .line 3023
    const-wide/16 v15, 0x0

    .line 3024
    .line 3025
    const-wide/16 v17, 0x0

    .line 3026
    .line 3027
    const/16 v19, 0x0

    .line 3028
    .line 3029
    const-wide/16 v20, 0x0

    .line 3030
    .line 3031
    const/16 v22, 0x0

    .line 3032
    .line 3033
    const-wide/16 v23, 0x0

    .line 3034
    .line 3035
    const/16 v25, 0x0

    .line 3036
    .line 3037
    const/16 v26, 0x0

    .line 3038
    .line 3039
    const/16 v27, 0x0

    .line 3040
    .line 3041
    const/16 v28, 0x0

    .line 3042
    .line 3043
    const/16 v29, 0x0

    .line 3044
    .line 3045
    const/16 v30, 0x0

    .line 3046
    .line 3047
    const/16 v32, 0x0

    .line 3048
    .line 3049
    move-object/from16 v31, v2

    .line 3050
    .line 3051
    invoke-static/range {v13 .. v34}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 3052
    .line 3053
    .line 3054
    goto :goto_3c

    .line 3055
    :cond_57
    move-object/from16 v31, v2

    .line 3056
    .line 3057
    invoke-virtual/range {v31 .. v31}, Lo94;->Z()V

    .line 3058
    .line 3059
    .line 3060
    :goto_3c
    sget-object v0, Lvmc;->a:Lvmc;

    .line 3061
    .line 3062
    return-object v0

    .line 3063
    :pswitch_1c
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 3064
    .line 3065
    move-object v2, v0

    .line 3066
    check-cast v2, Ljp9;

    .line 3067
    .line 3068
    move-object/from16 v0, p1

    .line 3069
    .line 3070
    check-cast v0, Ljava/lang/Float;

    .line 3071
    .line 3072
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    move-object v0, v1

    .line 3077
    check-cast v0, Ljava/lang/Float;

    .line 3078
    .line 3079
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 3080
    .line 3081
    .line 3082
    move-result v4

    .line 3083
    invoke-virtual {v2}, Lwx6;->Z0()Lp92;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    new-instance v1, Ly1;

    .line 3088
    .line 3089
    const/4 v6, 0x0

    .line 3090
    const/4 v5, 0x0

    .line 3091
    invoke-direct/range {v1 .. v6}, Ly1;-><init>(Ljava/lang/Object;FFLb82;B)V

    .line 3092
    .line 3093
    .line 3094
    invoke-static {v0, v5, v5, v1, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 3095
    .line 3096
    .line 3097
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3098
    .line 3099
    return-object v0

    .line 3100
    :pswitch_1d
    iget-object v0, v0, Lb0;->Y:Ljava/lang/Object;

    .line 3101
    .line 3102
    check-cast v0, Ld0;

    .line 3103
    .line 3104
    move-object/from16 v2, p1

    .line 3105
    .line 3106
    check-cast v2, Lo94;

    .line 3107
    .line 3108
    check-cast v1, Ljava/lang/Integer;

    .line 3109
    .line 3110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3111
    .line 3112
    .line 3113
    move-result v1

    .line 3114
    and-int/lit8 v3, v1, 0x3

    .line 3115
    .line 3116
    if-eq v3, v7, :cond_58

    .line 3117
    .line 3118
    move v3, v10

    .line 3119
    goto :goto_3d

    .line 3120
    :cond_58
    const/4 v3, 0x0

    .line 3121
    :goto_3d
    and-int/2addr v1, v10

    .line 3122
    invoke-virtual {v2, v1, v3}, Lo94;->W(IZ)Z

    .line 3123
    .line 3124
    .line 3125
    move-result v1

    .line 3126
    if-eqz v1, :cond_59

    .line 3127
    .line 3128
    const/4 v12, 0x0

    .line 3129
    invoke-virtual {v0, v12, v2}, Ld0;->a(ILo94;)V

    .line 3130
    .line 3131
    .line 3132
    goto :goto_3e

    .line 3133
    :cond_59
    invoke-virtual {v2}, Lo94;->Z()V

    .line 3134
    .line 3135
    .line 3136
    :goto_3e
    sget-object v0, Lvmc;->a:Lvmc;

    .line 3137
    .line 3138
    return-object v0

    .line 3139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_18
    .end packed-switch
.end method
