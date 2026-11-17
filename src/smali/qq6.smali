.class public final synthetic Lqq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/io/Serializable;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqq6;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lqq6;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqq6;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/time/Instant;

    .line 9
    .line 10
    iget-boolean v1, p0, Lqq6;->d0:Z

    .line 11
    .line 12
    iget-object v2, p0, Lqq6;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/time/Instant;

    .line 15
    .line 16
    iget-object v3, p0, Lqq6;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/time/ZoneId;

    .line 19
    .line 20
    iget-object v4, p0, Lqq6;->Y:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Locale;

    .line 23
    .line 24
    iget-object p0, p0, Lqq6;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    sget-object v5, Lydc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string p0, "Hm"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_9

    .line 49
    .line 50
    const-string p0, "hm"

    .line 51
    .line 52
    :goto_0
    sget-object v5, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 53
    .line 54
    invoke-static {p0, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {p0, v7}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 70
    .line 71
    .line 72
    instance-of v5, p0, Landroid/icu/text/SimpleDateFormat;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Landroid/icu/text/SimpleDateFormat;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v5, v6

    .line 81
    :goto_1
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v8, "HH"

    .line 91
    .line 92
    const-string v9, "H"

    .line 93
    .line 94
    invoke-static {v7, v8, v9}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "hh"

    .line 99
    .line 100
    const-string v9, "h"

    .line 101
    .line 102
    invoke-static {v7, v8, v9}, Lgib;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Landroid/icu/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p0, v5}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object v6, p0

    .line 123
    goto/16 :goto_5

    .line 124
    .line 125
    :cond_3
    sget-object v1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v5, v2}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    long-to-int v1, v1

    .line 148
    sget-object v2, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_BEGINNING_OF_SENTENCE:Landroid/icu/text/DisplayContext;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    if-ne v1, v5, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    const/4 v5, 0x2

    .line 157
    if-gt v5, v1, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x7

    .line 160
    if-ge v1, v5, :cond_5

    .line 161
    .line 162
    const-string v1, "EEEE"

    .line 163
    .line 164
    invoke-static {v1, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v1, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const-string v1, "EEEMMMd"

    .line 195
    .line 196
    invoke-static {v1, v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v1, v3}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "|"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v3, Lydc;->d:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    monitor-enter v3

    .line 253
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    .line 259
    monitor-exit v3

    .line 260
    if-eqz v5, :cond_7

    .line 261
    .line 262
    move-object v0, v5

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    invoke-static {v4}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v5, Landroid/icu/text/RelativeDateTimeFormatter$Style;->LONG:Landroid/icu/text/RelativeDateTimeFormatter$Style;

    .line 269
    .line 270
    invoke-static {v4, v6, v5, v2}, Landroid/icu/text/RelativeDateTimeFormatter;->getInstance(Landroid/icu/util/ULocale;Landroid/icu/text/NumberFormat;Landroid/icu/text/RelativeDateTimeFormatter$Style;Landroid/icu/text/DisplayContext;)Landroid/icu/text/RelativeDateTimeFormatter;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v1, :cond_8

    .line 275
    .line 276
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->THIS:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_8
    sget-object v1, Landroid/icu/text/RelativeDateTimeFormatter$Direction;->LAST:Landroid/icu/text/RelativeDateTimeFormatter$Direction;

    .line 280
    .line 281
    :goto_3
    sget-object v4, Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;->DAY:Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;

    .line 282
    .line 283
    invoke-virtual {v2, v1, v4}, Landroid/icu/text/RelativeDateTimeFormatter;->format(Landroid/icu/text/RelativeDateTimeFormatter$Direction;Landroid/icu/text/RelativeDateTimeFormatter$AbsoluteUnit;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    monitor-enter v3

    .line 288
    :try_start_1
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit v3

    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-object v0, v1

    .line 296
    :goto_4
    const-string v1, "\t"

    .line 297
    .line 298
    invoke-static {v0, v1, p0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    goto :goto_5

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v3

    .line 305
    throw p0

    .line 306
    :catchall_1
    move-exception p0

    .line 307
    monitor-exit v3

    .line 308
    throw p0

    .line 309
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 310
    .line 311
    .line 312
    :goto_5
    return-object v6

    .line 313
    :pswitch_0
    iget-object v0, p0, Lqq6;->Y:Ljava/io/Serializable;

    .line 314
    .line 315
    check-cast v0, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v1, p0, Lqq6;->e0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lzm8;

    .line 320
    .line 321
    iget-object v2, p0, Lqq6;->Z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, p0, Lqq6;->f0:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, p0, Lqq6;->g0:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, Lc29;

    .line 332
    .line 333
    iget-boolean p0, p0, Lqq6;->d0:Z

    .line 334
    .line 335
    iget-object v1, v1, Lzm8;->b:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    iget-object v4, v4, Lc29;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const-string v5, "Problem report "

    .line 350
    .line 351
    const-string v6, " sent to "

    .line 352
    .line 353
    const-string v7, " as "

    .line 354
    .line 355
    invoke-static {v5, v0, v6, v1, v7}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ": "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, " characters, "

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " files, uploaded "

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_1
    iget-object v0, p0, Lqq6;->e0:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lv37;

    .line 394
    .line 395
    iget-object v1, p0, Lqq6;->f0:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lx14;

    .line 398
    .line 399
    iget-object v2, p0, Lqq6;->g0:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lvm6;

    .line 402
    .line 403
    iget-object v3, p0, Lqq6;->Y:Ljava/io/Serializable;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/String;

    .line 406
    .line 407
    iget-boolean v4, p0, Lqq6;->d0:Z

    .line 408
    .line 409
    iget-object p0, p0, Lqq6;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Ljava/lang/String;

    .line 412
    .line 413
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-interface {v0, v5}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v3, v4, p0}, Lxk;->i(Lx14;Lvm6;Ljava/lang/String;ZLjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lvmc;->a:Lvmc;

    .line 422
    .line 423
    return-object p0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
