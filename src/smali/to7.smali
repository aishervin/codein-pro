.class public final Lto7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field private static final Companion:Lso7;

.field public static final s:[Lqm5;

.field public static final t:Lq29;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvo7;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/String;

.field public r:Ljp7;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lso7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto7;->Companion:Lso7;

    .line 7
    .line 8
    sget-object v0, Liq5;->X:Liq5;

    .line 9
    .line 10
    new-instance v1, Lai7;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lai7;-><init>(B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lai7;

    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lai7;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v5, Lai7;

    .line 33
    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lai7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v5}, Luq0;->W(Liq5;Lu74;)Lqm5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    new-array v5, v5, [Lqm5;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    aput-object v8, v5, v7

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    aput-object v1, v5, v7

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    aput-object v8, v5, v1

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object v8, v5, v1

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aput-object v8, v5, v1

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    aput-object v3, v5, v1

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    aput-object v8, v5, v1

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    aput-object v8, v5, v1

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    aput-object v8, v5, v1

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    aput-object v8, v5, v1

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    aput-object v0, v5, v1

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aput-object v8, v5, v0

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    aput-object v8, v5, v0

    .line 91
    .line 92
    aput-object v8, v5, v2

    .line 93
    .line 94
    aput-object v8, v5, v4

    .line 95
    .line 96
    aput-object v8, v5, v6

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    aput-object v8, v5, v0

    .line 101
    .line 102
    const/16 v0, 0x11

    .line 103
    .line 104
    aput-object v8, v5, v0

    .line 105
    .line 106
    sput-object v5, Lto7;->s:[Lqm5;

    .line 107
    .line 108
    new-instance v0, Lq29;

    .line 109
    .line 110
    const-string v1, "^\\d{4}-\\d{2}-\\d{2}$"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lq29;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lto7;->t:Lq29;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Ljp7;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lto7;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lto7;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lto7;->b:Lvo7;

    .line 6
    .line 7
    sget-object v3, Lvo7;->g0:Lvo7;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    new-instance v4, Lep7;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct {v4, v5}, Lep7;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-string p0, "Complete this step"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const/4 v5, 0x0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    sget-object v6, Lvo7;->Y:Lvo7;

    .line 44
    .line 45
    if-ne v2, v6, :cond_10

    .line 46
    .line 47
    instance-of v6, p1, Lhp7;

    .line 48
    .line 49
    if-eqz v6, :cond_10

    .line 50
    .line 51
    check-cast p1, Lhp7;

    .line 52
    .line 53
    iget-object p1, p1, Lhp7;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->codePointCount(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lr36;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lto7;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v4, " characters"

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    const-string p0, "Enter at least "

    .line 95
    .line 96
    invoke-static {p0, v0, v4}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    iget-object v0, p0, Lto7;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v2, v0, :cond_5

    .line 110
    .line 111
    const-string p0, "Enter no more than "

    .line 112
    .line 113
    invoke-static {p0, v0, v4}, Lv31;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_5
    iget-object v0, p0, Lto7;->j:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    :try_start_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    instance-of v4, v0, Lab9;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    move-object v0, v2

    .line 154
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const-string p0, "Invalid format"

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_7
    iget-object v0, p0, Lto7;->k:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget-object p0, p0, Lto7;->l:Ljava/lang/Boolean;

    .line 170
    .line 171
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {p0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lyo7;

    .line 201
    .line 202
    iget-object v0, v0, Lyo7;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_a
    :goto_1
    const-string p0, "Choose an available option"

    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_b
    :goto_2
    const-string p0, "email"

    .line 215
    .line 216
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    const-string p0, "@"

    .line 223
    .line 224
    invoke-static {p1, p0, v3}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_c

    .line 229
    .line 230
    const-string p0, "Enter a valid email"

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_c
    const-string p0, "uri"

    .line 234
    .line 235
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_e

    .line 240
    .line 241
    invoke-static {p1}, Loda;->S(Ljava/lang/String;)Ldoc;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    if-eqz p0, :cond_d

    .line 246
    .line 247
    iget-object p0, p0, Ldoc;->a:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    move-object p0, v5

    .line 251
    :goto_3
    if-nez p0, :cond_e

    .line 252
    .line 253
    const-string p0, "Enter a valid URL"

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_e
    const-string p0, "date"

    .line 257
    .line 258
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    sget-object p0, Lto7;->t:Lq29;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lq29;->e(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-nez p0, :cond_f

    .line 271
    .line 272
    const-string p0, "Enter a date as YYYY-MM-DD"

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_f
    const-string p0, "date-time"

    .line 276
    .line 277
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-eqz p0, :cond_1b

    .line 282
    .line 283
    :try_start_1
    invoke-static {p1}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    .line 284
    .line 285
    .line 286
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    goto :goto_4

    .line 288
    :catchall_1
    move-exception p0

    .line 289
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :goto_4
    instance-of p0, p0, Lab9;

    .line 294
    .line 295
    if-eqz p0, :cond_1b

    .line 296
    .line 297
    const-string p0, "Enter a valid date and time"

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_10
    sget-object v1, Lvo7;->Z:Lvo7;

    .line 301
    .line 302
    if-eq v2, v1, :cond_11

    .line 303
    .line 304
    sget-object v1, Lvo7;->d0:Lvo7;

    .line 305
    .line 306
    if-ne v2, v1, :cond_15

    .line 307
    .line 308
    :cond_11
    instance-of v1, p1, Lgp7;

    .line 309
    .line 310
    if-eqz v1, :cond_15

    .line 311
    .line 312
    check-cast p1, Lgp7;

    .line 313
    .line 314
    iget-wide v0, p1, Lgp7;->a:D

    .line 315
    .line 316
    iget-object p1, p0, Lto7;->m:Ljava/lang/Double;

    .line 317
    .line 318
    const-string v3, "#,##0.######"

    .line 319
    .line 320
    if-eqz p1, :cond_12

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    cmpg-double p1, v0, v6

    .line 327
    .line 328
    if-gez p1, :cond_12

    .line 329
    .line 330
    new-instance p0, Ljava/text/DecimalFormat;

    .line 331
    .line 332
    new-instance p1, Ljava/text/DecimalFormatSymbols;

    .line 333
    .line 334
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p1, v0}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v3, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const-string p1, "Must be at least "

    .line 352
    .line 353
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_12
    iget-object p0, p0, Lto7;->n:Ljava/lang/Double;

    .line 359
    .line 360
    if-eqz p0, :cond_13

    .line 361
    .line 362
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 363
    .line 364
    .line 365
    move-result-wide p0

    .line 366
    cmpl-double v4, v0, p0

    .line 367
    .line 368
    if-lez v4, :cond_13

    .line 369
    .line 370
    new-instance v0, Ljava/text/DecimalFormat;

    .line 371
    .line 372
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    .line 373
    .line 374
    invoke-static {}, Lhi0;->q()Ljava/util/Locale;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v0, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    const-string p1, "Must be at most "

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :cond_13
    sget-object p0, Lvo7;->d0:Lvo7;

    .line 399
    .line 400
    if-ne v2, p0, :cond_1b

    .line 401
    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide p0

    .line 406
    cmpg-double p0, p0, v0

    .line 407
    .line 408
    if-nez p0, :cond_14

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_14
    const-string p0, "Enter a whole number"

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_15
    sget-object v1, Lvo7;->f0:Lvo7;

    .line 415
    .line 416
    if-ne v2, v1, :cond_18

    .line 417
    .line 418
    instance-of v1, p1, Lip7;

    .line 419
    .line 420
    if-eqz v1, :cond_18

    .line 421
    .line 422
    invoke-static {v0, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    move-object v0, p1

    .line 429
    check-cast v0, Lip7;

    .line 430
    .line 431
    iget-object v0, v0, Lip7;->a:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    :goto_5
    const-string p0, "Required"

    .line 440
    .line 441
    return-object p0

    .line 442
    :cond_16
    iget-object v0, p0, Lto7;->o:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    move-object v1, p1

    .line 451
    check-cast v1, Lip7;

    .line 452
    .line 453
    iget-object v1, v1, Lip7;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ge v1, v0, :cond_17

    .line 460
    .line 461
    const-string p0, "Choose at least "

    .line 462
    .line 463
    invoke-static {v0, p0}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    :cond_17
    iget-object p0, p0, Lto7;->p:Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz p0, :cond_1b

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p0

    .line 476
    check-cast p1, Lip7;

    .line 477
    .line 478
    iget-object p1, p1, Lip7;->a:Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-le p1, p0, :cond_1b

    .line 485
    .line 486
    const-string p1, "Choose no more than "

    .line 487
    .line 488
    invoke-static {p0, p1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :cond_18
    sget-object p0, Lvo7;->e0:Lvo7;

    .line 494
    .line 495
    if-eq v2, p0, :cond_19

    .line 496
    .line 497
    if-ne v2, v3, :cond_1a

    .line 498
    .line 499
    :cond_19
    instance-of p0, p1, Lep7;

    .line 500
    .line 501
    if-nez p0, :cond_1b

    .line 502
    .line 503
    :cond_1a
    const-string p0, "Invalid value"

    .line 504
    .line 505
    return-object p0

    .line 506
    :cond_1b
    :goto_6
    return-object v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lto7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lto7;

    .line 12
    .line 13
    iget-object v1, p0, Lto7;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lto7;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lto7;->b:Lvo7;

    .line 25
    .line 26
    iget-object v3, p1, Lto7;->b:Lvo7;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lto7;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lto7;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lto7;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lto7;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lto7;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lto7;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lto7;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lto7;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lto7;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lto7;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lto7;->h:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Lto7;->h:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lto7;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Lto7;->i:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lto7;->j:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lto7;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lto7;->k:Ljava/util/List;

    .line 120
    .line 121
    iget-object v3, p1, Lto7;->k:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lto7;->l:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v3, p1, Lto7;->l:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lto7;->m:Ljava/lang/Double;

    .line 142
    .line 143
    iget-object v3, p1, Lto7;->m:Ljava/lang/Double;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lto7;->n:Ljava/lang/Double;

    .line 153
    .line 154
    iget-object v3, p1, Lto7;->n:Ljava/lang/Double;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lto7;->o:Ljava/lang/Integer;

    .line 164
    .line 165
    iget-object v3, p1, Lto7;->o:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, Lto7;->p:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v3, p1, Lto7;->p:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, Lto7;->q:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lto7;->q:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    iget-object p0, p0, Lto7;->r:Ljp7;

    .line 197
    .line 198
    iget-object p1, p1, Lto7;->r:Ljp7;

    .line 199
    .line 200
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_13

    .line 205
    .line 206
    return v2

    .line 207
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lto7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lto7;->b:Lvo7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lto7;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lto7;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lto7;->e:Ljava/lang/Boolean;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, Lto7;->f:Ljava/util/List;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    move v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, Lto7;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lto7;->h:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    move v0, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lto7;->i:Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    move v0, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lto7;->j:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    move v0, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_7
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lto7;->k:Ljava/util/List;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    move v0, v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_8
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lto7;->l:Ljava/lang/Boolean;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    move v0, v2

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_9
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, Lto7;->m:Ljava/lang/Double;

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_a
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Lto7;->n:Ljava/lang/Double;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    move v0, v2

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_b
    add-int/2addr v1, v0

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object v0, p0, Lto7;->o:Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    move v0, v2

    .line 180
    goto :goto_c

    .line 181
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_c
    add-int/2addr v1, v0

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-object v0, p0, Lto7;->p:Ljava/lang/Integer;

    .line 189
    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    move v0, v2

    .line 193
    goto :goto_d

    .line 194
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_d
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-object v0, p0, Lto7;->q:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    move v0, v2

    .line 206
    goto :goto_e

    .line 207
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :goto_e
    add-int/2addr v1, v0

    .line 212
    mul-int/lit8 v1, v1, 0x1f

    .line 213
    .line 214
    iget-object p0, p0, Lto7;->r:Ljp7;

    .line 215
    .line 216
    if-nez p0, :cond_f

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_f
    add-int/2addr v1, v2

    .line 224
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lto7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lto7;->b:Lvo7;

    .line 6
    .line 7
    iget-object v3, v0, Lto7;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lto7;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lto7;->e:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lto7;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, Lto7;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lto7;->h:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v9, v0, Lto7;->i:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v10, v0, Lto7;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lto7;->k:Ljava/util/List;

    .line 24
    .line 25
    iget-object v12, v0, Lto7;->l:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lto7;->m:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v14, v0, Lto7;->n:Ljava/lang/Double;

    .line 30
    .line 31
    iget-object v15, v0, Lto7;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lto7;->p:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lto7;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lto7;->r:Ljp7;

    .line 42
    .line 43
    move-object/from16 p0, v0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    move-object/from16 v18, v15

    .line 48
    .line 49
    const-string v15, "OpenCodeFormField(key="

    .line 50
    .line 51
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", type="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", title="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", description="

    .line 71
    .line 72
    const-string v2, ", required="

    .line 73
    .line 74
    invoke-static {v0, v3, v1, v4, v2}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", when="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", format="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", minLength="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", maxLength="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", pattern="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", options="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", custom="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", minimum="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", maximum="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", minItems="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ", maxItems="

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v17

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ", url="

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", defaultValue="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ")"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
