.class public abstract Lyjd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxid;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lxid;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Result of an earlier request you delegated: "

    .line 19
    .line 20
    const-string v2, "Correction to your last statement (state only this correction to the user): "

    .line 21
    .line 22
    const-string v3, "This answers an earlier request, not what the user said last; open by saying it\'s about that earlier request and naming it, then give the result. "

    .line 23
    .line 24
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sub-int/2addr v5, v3

    .line 55
    move v6, v4

    .line 56
    move v7, v6

    .line 57
    :goto_1
    if-gt v6, v5, :cond_5

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    move v8, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v8, v5

    .line 64
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v0, v8}, Lxid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    if-nez v8, :cond_2

    .line 85
    .line 86
    move v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-nez v8, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p0, v2, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-static {p0, v2}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v3

    .line 122
    move v5, v4

    .line 123
    :goto_4
    if-gt v4, v2, :cond_a

    .line 124
    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    move v6, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v6, v2

    .line 130
    :goto_5
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v6}, Lxid;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    if-nez v6, :cond_7

    .line 151
    .line 152
    move v5, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    if-nez v6, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    add-int/lit8 v2, v2, -0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_b
    const-string v0, "The earlier request: \u201c"

    .line 176
    .line 177
    invoke-static {p0, v0, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x6

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    const-string v0, "\u201d. "

    .line 185
    .line 186
    invoke-static {p0, v0, v4, v4, v1}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ltz v0, :cond_c

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x3

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_c
    const-string v0, "Result of the request you acknowledged with \u201c"

    .line 199
    .line 200
    invoke-static {p0, v0, v4}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    const-string v0, "\u201d: "

    .line 207
    .line 208
    invoke-static {p0, v0, v4, v4, v1}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-ltz v0, :cond_d

    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x3

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :cond_d
    const-string v0, "Its reply: "

    .line 221
    .line 222
    invoke-static {p0, v0, v4, v4, v1}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ltz v0, :cond_f

    .line 227
    .line 228
    const-string v2, "\u201c"

    .line 229
    .line 230
    invoke-static {p0, v2, v4, v4, v1}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v5, 0x0

    .line 235
    if-ltz v1, :cond_e

    .line 236
    .line 237
    add-int/2addr v1, v3

    .line 238
    const/4 v3, 0x4

    .line 239
    const-string v6, "\u201d"

    .line 240
    .line 241
    invoke-static {p0, v6, v1, v4, v3}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-ltz v3, :cond_e

    .line 246
    .line 247
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_e
    add-int/lit8 v0, v0, 0xb

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz v5, :cond_10

    .line 258
    .line 259
    const-string v0, "\u201d replied: "

    .line 260
    .line 261
    invoke-static {v2, v5, v0, p0}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    goto :goto_7

    .line 266
    :cond_f
    const-string v0, " Tell the user"

    .line 267
    .line 268
    invoke-static {p0, v0, v4, v4, v1}, Lzhb;->b1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ltz v0, :cond_10

    .line 273
    .line 274
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :cond_10
    :goto_7
    new-instance v5, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    move v2, v4

    .line 293
    :goto_8
    if-ge v2, v1, :cond_13

    .line 294
    .line 295
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ll06;->N(C)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_12

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-lez v3, :cond_11

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    if-lez p0, :cond_14

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_14
    const/4 v9, 0x0

    .line 342
    const/16 v10, 0x3e

    .line 343
    .line 344
    const-string v6, " "

    .line 345
    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    const/16 v1, 0x12c

    .line 357
    .line 358
    if-le v0, v1, :cond_15

    .line 359
    .line 360
    const/16 v0, 0x12b

    .line 361
    .line 362
    invoke-static {v0, p0}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const-string v0, "\u2026"

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :cond_15
    return-object p0
.end method

.method public static final b()Lnwd;
    .locals 12

    .line 1
    sget-object v7, Lmwd;->f0:Lmwd;

    .line 2
    .line 3
    const-string v0, "Hold Catch Up to mark everything as read. Sessions waiting on you stay."

    .line 4
    .line 5
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    sget-object v4, Luvd;->X:Luvd;

    .line 10
    .line 11
    new-instance v0, Lnwd;

    .line 12
    .line 13
    const-string v1, "2026-10-08"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcwd;->X:Lcwd;

    .line 23
    .line 24
    const-string v1, "mute-sessions"

    .line 25
    .line 26
    const-string v5, "Mute Sessions"

    .line 27
    .line 28
    const-string v6, "bell.slash"

    .line 29
    .line 30
    const-string v8, "Muted sessions stay in your list but never join Catch Up or show an unread dot."

    .line 31
    .line 32
    const-string v10, "Hold a session in the drawer and tap Mute"

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c()Lnwd;
    .locals 12

    .line 1
    new-instance v0, Lnwd;

    .line 2
    .line 3
    const-string v1, "2026-10-15"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lcwd;->Y:Lcwd;

    .line 13
    .line 14
    sget-object v4, Luvd;->X:Luvd;

    .line 15
    .line 16
    sget-object v7, Lmwd;->d0:Lmwd;

    .line 17
    .line 18
    sget-object v9, Loi3;->X:Loi3;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v1, "queued-pill-whole-title"

    .line 22
    .line 23
    const-string v5, "Whole Queued Count"

    .line 24
    .line 25
    const-string v6, "text.bubble"

    .line 26
    .line 27
    const-string v8, "The queued pill above the composer reads \u201c2 queued\u201d in full instead of cutting it to \u201c2 queu\u2026\u201d, and rolling counts elsewhere keep every character too."

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, Lnwd;-><init>(Ljava/lang/String;Ljava/time/LocalDate;Lcwd;Luvd;Ljava/lang/String;Ljava/lang/String;Lmwd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbwd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
