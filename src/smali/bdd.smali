.class public abstract Lbdd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lng5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp7d;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lv77;->b(Lw74;)Lng5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbdd;->a:Lng5;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;)Lycd;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "Voice delegation."

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Voice delegation (continued)."

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0xa

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {p0, v0, v1, v3}, Lzhb;->a1(Ljava/lang/CharSequence;CII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    add-int/2addr v4, v5

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    move v4, v1

    .line 42
    :goto_0
    invoke-static {p0, v0, v1, v3}, Lzhb;->g1(Ljava/lang/CharSequence;CII)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_5

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string v8, "Attached file: `"

    .line 74
    .line 75
    invoke-static {v7, v8, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    const-string v8, "`"

    .line 82
    .line 83
    invoke-static {v7, v8, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v8, "voice-call-"

    .line 91
    .line 92
    invoke-static {v7, v8, v1}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_4
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    :goto_1
    :try_start_0
    sget-object v0, Lbdd;->a:Lng5;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    instance-of v0, p0, Lug5;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p0, Lug5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    :cond_6
    move-object p0, v2

    .line 118
    :goto_2
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    const-string v0, "instruction"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    instance-of v3, v0, Lzg5;

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    check-cast v0, Lzg5;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v0, v2

    .line 135
    :goto_3
    if-nez v0, :cond_9

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    invoke-virtual {v0}, Lzg5;->b()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    invoke-virtual {v0}, Lzg5;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    :goto_4
    return-object v2

    .line 164
    :cond_b
    const-string v0, "transcript_delta"

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    instance-of v3, v0, Lrf5;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    check-cast v0, Lrf5;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move-object v0, v2

    .line 178
    :goto_5
    if-eqz v0, :cond_12

    .line 179
    .line 180
    new-instance v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lrf5;->X:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_11

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Leg5;

    .line 202
    .line 203
    instance-of v8, v6, Lzg5;

    .line 204
    .line 205
    if-eqz v8, :cond_e

    .line 206
    .line 207
    check-cast v6, Lzg5;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    move-object v6, v2

    .line 211
    :goto_7
    if-eqz v6, :cond_10

    .line 212
    .line 213
    sget-object v8, Lfg5;->a:Lg85;

    .line 214
    .line 215
    instance-of v8, v6, Lrg5;

    .line 216
    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_f
    invoke-virtual {v6}, Lzg5;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    goto :goto_9

    .line 225
    :cond_10
    :goto_8
    move-object v6, v2

    .line 226
    :goto_9
    if-eqz v6, :cond_d

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_11
    :goto_a
    move-object v8, v3

    .line 233
    goto :goto_b

    .line 234
    :cond_12
    sget-object v3, Loi3;->X:Loi3;

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_b
    const-string v0, "voice"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v3, v0, Lzg5;

    .line 244
    .line 245
    if-eqz v3, :cond_13

    .line 246
    .line 247
    check-cast v0, Lzg5;

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_13
    move-object v0, v2

    .line 251
    :goto_c
    if-eqz v0, :cond_15

    .line 252
    .line 253
    invoke-virtual {v0}, Lzg5;->b()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_14

    .line 258
    .line 259
    goto :goto_d

    .line 260
    :cond_14
    move-object v0, v2

    .line 261
    :goto_d
    if-eqz v0, :cond_15

    .line 262
    .line 263
    sget-object v3, Lfg5;->a:Lg85;

    .line 264
    .line 265
    instance-of v3, v0, Lrg5;

    .line 266
    .line 267
    if-eqz v3, :cond_16

    .line 268
    .line 269
    :cond_15
    move-object v0, v2

    .line 270
    goto :goto_e

    .line 271
    :cond_16
    invoke-virtual {v0}, Lzg5;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_e
    if-eqz v0, :cond_17

    .line 276
    .line 277
    invoke-static {v0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_f

    .line 286
    :cond_17
    move-object v0, v2

    .line 287
    :goto_f
    const-string v3, "context"

    .line 288
    .line 289
    invoke-virtual {p0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    instance-of v6, v3, Lzg5;

    .line 294
    .line 295
    if-eqz v6, :cond_18

    .line 296
    .line 297
    check-cast v3, Lzg5;

    .line 298
    .line 299
    goto :goto_10

    .line 300
    :cond_18
    move-object v3, v2

    .line 301
    :goto_10
    if-eqz v3, :cond_1a

    .line 302
    .line 303
    invoke-virtual {v3}, Lzg5;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_19

    .line 308
    .line 309
    goto :goto_11

    .line 310
    :cond_19
    move-object v3, v2

    .line 311
    :goto_11
    if-eqz v3, :cond_1a

    .line 312
    .line 313
    sget-object v6, Lfg5;->a:Lg85;

    .line 314
    .line 315
    instance-of v6, v3, Lrg5;

    .line 316
    .line 317
    if-eqz v6, :cond_1b

    .line 318
    .line 319
    :cond_1a
    move-object v3, v2

    .line 320
    goto :goto_12

    .line 321
    :cond_1b
    invoke-virtual {v3}, Lzg5;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    :goto_12
    if-eqz v3, :cond_1c

    .line 326
    .line 327
    invoke-static {v3}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v9, v3

    .line 336
    goto :goto_13

    .line 337
    :cond_1c
    move-object v9, v2

    .line 338
    :goto_13
    if-eqz v0, :cond_1d

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-lez v3, :cond_1d

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    goto :goto_14

    .line 348
    :cond_1d
    move-object v10, v2

    .line 349
    :goto_14
    const-string v0, "call_log_attached"

    .line 350
    .line 351
    invoke-virtual {p0, v0}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    instance-of v0, p0, Lzg5;

    .line 356
    .line 357
    if-eqz v0, :cond_1e

    .line 358
    .line 359
    move-object v2, p0

    .line 360
    check-cast v2, Lzg5;

    .line 361
    .line 362
    :cond_1e
    if-eqz v2, :cond_1f

    .line 363
    .line 364
    invoke-static {v2}, Lfg5;->e(Lzg5;)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    goto :goto_15

    .line 375
    :cond_1f
    move p0, v1

    .line 376
    :goto_15
    if-nez p0, :cond_21

    .line 377
    .line 378
    if-eqz v4, :cond_20

    .line 379
    .line 380
    goto :goto_16

    .line 381
    :cond_20
    move v11, v1

    .line 382
    goto :goto_17

    .line 383
    :cond_21
    :goto_16
    move v11, v5

    .line 384
    :goto_17
    new-instance v6, Lycd;

    .line 385
    .line 386
    invoke-direct/range {v6 .. v11}, Lycd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    return-object v6
.end method
