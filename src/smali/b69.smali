.class public final Lb69;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/LinkedHashSet;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/LinkedHashMap;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/LinkedHashSet;

.field public h:Ljava/util/LinkedHashMap;

.field public i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:Ljava/util/LinkedHashSet;

.field public l:Ll49;


# direct methods
.method public static m(Lr59;Ljava/util/Map;)Lr59;
    .locals 9

    .line 1
    iget-object v0, p0, Lr59;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lnm1;->d2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lr59;->g:I

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v8, 0x3bf

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-static/range {v1 .. v8}, Lr59;->a(Lr59;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/util/LinkedHashSet;I)Lr59;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    move-object v1, p0

    .line 68
    return-object v1
.end method


# virtual methods
.method public final a(Lr59;)Lo49;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb69;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v3, v1, Lr59;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lr59;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v1, Lr59;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v11, v1, Lr59;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, Ln49;

    .line 20
    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    iget-object v7, v6, Ln49;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v6, Ln49;->b:Ljava/util/Set;

    .line 26
    .line 27
    move-object v8, v6

    .line 28
    check-cast v8, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v9, v8, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    check-cast v9, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    invoke-static {v11}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-static {v6, v8}, Lzra;->f0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Ln49;

    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v7, v8, Ln49;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v6, v8, Ln49;->b:Ljava/util/Set;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-object v2, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 94
    :goto_1
    iget-object v6, v1, Lr59;->e:Lh69;

    .line 95
    .line 96
    iget-object v7, v1, Lr59;->j:Lxxc;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v7, v7, Lxxc;->c:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v7, 0x0

    .line 104
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string v8, "\u2026"

    .line 108
    .line 109
    const-string v10, "\u201d ("

    .line 110
    .line 111
    const-string v13, ". Tell the user briefly what failed."

    .line 112
    .line 113
    sget-object v14, Ld69;->a:Ld69;

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const-string v15, "\u201d that the session \u201c"

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const-string v12, "\u201d started for the user"

    .line 122
    .line 123
    const-string v9, "The background work \u201c"

    .line 124
    .line 125
    invoke-static {v9, v7, v15, v4, v12}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    instance-of v12, v6, Le69;

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    check-cast v6, Le69;

    .line 134
    .line 135
    iget-object v6, v6, Le69;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Ldn6;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    const/16 v10, 0x1f40

    .line 154
    .line 155
    if-le v7, v10, :cond_4

    .line 156
    .line 157
    invoke-static {v10, v6}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_4
    const-string v7, " has finished. Unless you\'ve just told the user what it found, tell them now, briefly, without waiting to be asked; if you have, say nothing. Its result: "

    .line 166
    .line 167
    invoke-static {v9, v7, v6}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    const-string v6, " has finished without a text result. Tell the user briefly that it\'s done."

    .line 179
    .line 180
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    instance-of v8, v6, Lf69;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v6, Lf69;

    .line 190
    .line 191
    iget-object v6, v6, Lf69;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v7, " has finished, but its result couldn\u2019t be read ("

    .line 194
    .line 195
    const-string v8, "). Tell the user it\'s done and offer to read \u201c"

    .line 196
    .line 197
    invoke-static {v9, v7, v6, v8, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const-string v7, "\u201d."

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    goto :goto_3

    .line 211
    :cond_7
    instance-of v8, v6, Lc69;

    .line 212
    .line 213
    if-eqz v8, :cond_8

    .line 214
    .line 215
    check-cast v6, Lc69;

    .line 216
    .line 217
    iget-object v6, v6, Lc69;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v7, " stopped with an error: "

    .line 220
    .line 221
    invoke-static {v9, v7, v6, v13}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    instance-of v8, v6, Lg69;

    .line 227
    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    check-cast v6, Lg69;

    .line 231
    .line 232
    iget-object v6, v6, Lg69;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v8, "Couldn\u2019t reach the OpenCode server while waiting for the background work \u201c"

    .line 235
    .line 236
    const-string v9, "\u201d in \u201c"

    .line 237
    .line 238
    invoke-static {v8, v7, v9, v4, v10}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v8, "). Tell the user the connection dropped while waiting on it, and offer to check it again."

    .line 243
    .line 244
    invoke-static {v7, v6, v8}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :goto_3
    move-object v12, v6

    .line 249
    goto/16 :goto_5

    .line 250
    .line 251
    :cond_9
    invoke-static {}, Lkn1;->a()V

    .line 252
    .line 253
    .line 254
    return-object v16

    .line 255
    :cond_a
    const/16 v16, 0x0

    .line 256
    .line 257
    instance-of v7, v6, Le69;

    .line 258
    .line 259
    const-string v9, "The session \u201c"

    .line 260
    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    check-cast v6, Le69;

    .line 264
    .line 265
    iget-object v6, v6, Le69;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v6}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-static {v6}, Ldn6;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    const/16 v10, 0x1f40

    .line 284
    .line 285
    if-le v7, v10, :cond_b

    .line 286
    .line 287
    invoke-static {v10, v6}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :cond_b
    const-string v7, "\u201d finished the work you started there. Tell the user only what\'s new since you last spoke about it; don\'t repeat the request or anything you already said, and if nothing is new, say nothing. Its reply: "

    .line 296
    .line 297
    invoke-static {v9, v4, v7, v6}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    const-string v6, "\u201d finished the work you started there without a text reply. Tell the user briefly that \u201c"

    .line 309
    .line 310
    const-string v7, "\u201d finished its steps."

    .line 311
    .line 312
    invoke-static {v9, v4, v6, v4, v7}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_3

    .line 317
    :cond_d
    instance-of v7, v6, Lf69;

    .line 318
    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    check-cast v6, Lf69;

    .line 322
    .line 323
    iget-object v6, v6, Lf69;->a:Ljava/lang/String;

    .line 324
    .line 325
    const-string v7, "\u201d finished the work you started there, but its latest reply couldn\u2019t be read ("

    .line 326
    .line 327
    const-string v8, "). Tell the user \u201c"

    .line 328
    .line 329
    invoke-static {v9, v4, v7, v6, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v7, "\u201d is done and offer to read the session."

    .line 334
    .line 335
    :goto_4
    invoke-static {v6, v4, v7}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    goto :goto_3

    .line 340
    :cond_e
    instance-of v7, v6, Lc69;

    .line 341
    .line 342
    if-eqz v7, :cond_f

    .line 343
    .line 344
    check-cast v6, Lc69;

    .line 345
    .line 346
    iget-object v6, v6, Lc69;->a:Ljava/lang/String;

    .line 347
    .line 348
    const-string v7, "\u201d stopped with an error on the work you started there: "

    .line 349
    .line 350
    invoke-static {v9, v4, v7, v6, v13}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    goto :goto_3

    .line 355
    :cond_f
    instance-of v7, v6, Lg69;

    .line 356
    .line 357
    if-eqz v7, :cond_18

    .line 358
    .line 359
    check-cast v6, Lg69;

    .line 360
    .line 361
    iget-object v6, v6, Lg69;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v7, "Couldn\u2019t reach the OpenCode server while waiting for \u201c"

    .line 364
    .line 365
    const-string v8, "). Tell the user the server connection dropped while waiting on \u201c"

    .line 366
    .line 367
    invoke-static {v7, v4, v10, v6, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    const-string v7, "\u201d, and offer to check it again."

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const-string v13, ""

    .line 379
    .line 380
    const/4 v14, 0x1

    .line 381
    if-gt v6, v14, :cond_10

    .line 382
    .line 383
    if-nez v2, :cond_10

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-le v6, v14, :cond_11

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    new-instance v9, Lxid;

    .line 397
    .line 398
    const/16 v6, 0xe

    .line 399
    .line 400
    invoke-direct {v9, v6}, Lxid;-><init>(B)V

    .line 401
    .line 402
    .line 403
    const/16 v10, 0x1e

    .line 404
    .line 405
    const-string v6, ", "

    .line 406
    .line 407
    const/4 v7, 0x0

    .line 408
    const/4 v8, 0x0

    .line 409
    invoke-static/range {v5 .. v10}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    new-instance v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v8, "This one reply answers "

    .line 416
    .line 417
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v8, " earlier requests: "

    .line 424
    .line 425
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string v6, ". "

    .line 432
    .line 433
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    goto :goto_6

    .line 441
    :cond_11
    move-object v6, v13

    .line 442
    :goto_6
    if-eqz v2, :cond_12

    .line 443
    .line 444
    const-string v7, "You already told the user part of it: \u201c"

    .line 445
    .line 446
    const-string v8, "\u201d. Say only what they haven\'t heard yet. "

    .line 447
    .line 448
    invoke-static {v6, v7, v2, v8}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_12
    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    :goto_7
    iget v0, v0, Lb69;->j:I

    .line 457
    .line 458
    iget v1, v1, Lr59;->g:I

    .line 459
    .line 460
    if-le v0, v1, :cond_17

    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-ne v0, v14, :cond_14

    .line 467
    .line 468
    invoke-static {v5}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v1, v0

    .line 473
    check-cast v1, Ljava/lang/String;

    .line 474
    .line 475
    sget v2, Lq69;->m:I

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v5, "an earlier request in \u201c"

    .line 480
    .line 481
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v4, "\u201d"

    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_13

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_13
    move-object/from16 v0, v16

    .line 504
    .line 505
    :goto_8
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_14
    move-object/from16 v0, v16

    .line 509
    .line 510
    :goto_9
    sget-object v1, Ladd;->a:Ljava/util/Set;

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const-string v2, "This answers an earlier request, not what the user said last; open by saying it\'s about that earlier request and naming it, then give the result. "

    .line 514
    .line 515
    invoke-static {v12, v2, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_15

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_15
    if-eqz v0, :cond_16

    .line 523
    .line 524
    const-string v1, "The earlier request: \u201c"

    .line 525
    .line 526
    const-string v4, "\u201d. "

    .line 527
    .line 528
    invoke-static {v1, v0, v4}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    :cond_16
    invoke-static {v2, v13, v12}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    :cond_17
    :goto_a
    new-instance v0, Lo49;

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v3, v0, Lo49;->a:Ljava/lang/String;

    .line 545
    .line 546
    iput-object v11, v0, Lo49;->b:Ljava/util/List;

    .line 547
    .line 548
    iput-object v12, v0, Lo49;->c:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_18
    invoke-static {}, Lkn1;->a()V

    .line 555
    .line 556
    .line 557
    return-object v16
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Loi3;
    .locals 12

    .line 1
    iget-object v0, p0, Lb69;->g:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v2, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr59;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lr59;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lr59;->j:Lxxc;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lxxc;->b:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lr59;

    .line 63
    .line 64
    iget-object v3, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lr59;

    .line 71
    .line 72
    iget-object v3, v3, Lr59;->i:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {v3, p2}, Lzra;->i0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/16 v11, 0x2ff

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v4 .. v11}, Lr59;->a(Lr59;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/util/LinkedHashSet;I)Lr59;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_2
    sget-object p0, Loi3;->X:Loi3;

    .line 96
    .line 97
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb69;->g:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lb69;->i:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Set;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, p0, Lb69;->h:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Li69;

    .line 78
    .line 79
    iget-object v4, v4, Li69;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-object v1
.end method

.method public final d(ILh69;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lb69;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj69;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_1
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    check-cast v3, Lj69;

    .line 32
    .line 33
    iget-object v3, v3, Lj69;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lj69;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lb69;->k:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v1, p1, Lj69;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0, p2}, Lb69;->j(Ljava/util/List;Lh69;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lj69;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lb69;->k(Ljava/lang/String;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public final e(Ll69;Lw74;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb69;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lj69;

    .line 21
    .line 22
    iget-boolean v4, v4, Lj69;->e:Z

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {p2, v4}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lj69;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v6, 0x7ef

    .line 51
    .line 52
    invoke-static {v4, v2, v2, v5, v6}, Lj69;->a(Lj69;IILjava/lang/String;I)Lj69;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lj69;

    .line 64
    .line 65
    new-instance v5, Lv49;

    .line 66
    .line 67
    new-instance v6, Lw59;

    .line 68
    .line 69
    iget-object v7, v4, Lj69;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, v4, Lj69;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v7, v6, Lw59;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v8, v6, Lw59;->b:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v6, Lw59;->c:Ll69;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, Lv49;->a:Ly59;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v5, Lt49;

    .line 103
    .line 104
    invoke-direct {v5, v4, p1}, Lt49;-><init>(Lj69;Ll69;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v0
.end method

.method public final f(Ljava/util/List;Lh69;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p2}, Lh69;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object p0, p0, Lb69;->l:Ll49;

    .line 8
    .line 9
    sget-object v0, Ll49;->Z:Ll49;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ll49;->Y:Ll49;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v1, p1

    .line 34
    check-cast v1, Lj69;

    .line 35
    .line 36
    iget-object v1, v1, Lj69;->j:Lxxc;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object p1, v0

    .line 42
    :goto_0
    check-cast p1, Lj69;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    instance-of p0, p2, Le69;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    check-cast p2, Le69;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object p2, v0

    .line 55
    :goto_1
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object v0, p2, Le69;->a:Ljava/lang/String;

    .line 58
    .line 59
    :cond_5
    new-instance p0, Lu49;

    .line 60
    .line 61
    iget-object p2, p1, Lj69;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lj69;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lj69;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, p1, Lj69;->g:I

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Lvb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lu49;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p0, Lu49;->b:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Lu49;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput p1, p0, Lu49;->d:I

    .line 82
    .line 83
    iput-object v0, p0, Lu49;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_6
    :goto_2
    sget-object p0, Loi3;->X:Loi3;

    .line 94
    .line 95
    return-object p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb69;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    check-cast v5, Lj69;

    .line 29
    .line 30
    iget-object v5, v5, Lj69;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v2, p0, Lb69;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_1
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v5, Lr59;

    .line 66
    .line 67
    iget-object v5, v5, Lr59;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2, v5}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0, v2}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object p0, p0, Lb69;->e:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast p0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Lys4;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-direct {v1, v2}, Lys4;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lys4;->Y:Ljava/util/LinkedHashSet;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v1, v2}, Lsm1;->z1(Ljava/lang/Iterable;Lw74;Z)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final h(Lj69;Lh69;Lh69;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lb69;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p1, Lj69;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb69;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lm49;

    .line 11
    .line 12
    iget-object v1, p1, Lj69;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lj69;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lj69;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, Lj69;->j:Lxxc;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lxxc;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {v1, v2, v3}, Lvb2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lm49;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lm49;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v0, Lm49;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, v0, Lm49;->d:Lh69;

    .line 39
    .line 40
    iput-object p1, v0, Lm49;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x0

    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    if-le p1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p1, v2

    .line 62
    move v2, v0

    .line 63
    :goto_1
    if-ge v2, p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Lq49;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lq49;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lv49;

    .line 82
    .line 83
    new-instance v2, Lu59;

    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object p2, p3

    .line 89
    :goto_2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lu59;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, v2, Lu59;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v2, Lu59;->c:Lh69;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, p1, Lv49;->a:Ly59;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    const/4 p2, 0x2

    .line 110
    new-array p2, p2, [La59;

    .line 111
    .line 112
    aput-object p0, p2, v0

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    aput-object p1, p2, p0

    .line 116
    .line 117
    invoke-static {p2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final i(Lw74;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_7

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v5, Lr59;

    .line 27
    .line 28
    invoke-interface {p1, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ln58;

    .line 33
    .line 34
    iget-object v6, v5, Ln58;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lr59;

    .line 37
    .line 38
    iget-object v5, v5, Ln58;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v5, v6, Lr59;->i:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    instance-of v7, v5, Ljava/util/Collection;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move-object v7, v5

    .line 57
    check-cast v7, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, p0, Lb69;->g:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_1
    iget-object v5, v6, Lr59;->h:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    new-instance v7, Lp49;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v5, v7, Lp49;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v5, p0, Lb69;->l:Ll49;

    .line 109
    .line 110
    sget-object v7, Ll49;->d0:Ll49;

    .line 111
    .line 112
    if-eq v5, v7, :cond_5

    .line 113
    .line 114
    sget-object v7, Ll49;->e0:Ll49;

    .line 115
    .line 116
    if-ne v5, v7, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p0, v6}, Lb69;->a(Lr59;)Lo49;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    :goto_2
    new-instance v7, Lv49;

    .line 128
    .line 129
    new-instance v8, Ls59;

    .line 130
    .line 131
    iget-object v6, v6, Lr59;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v8, v6, v5}, Ls59;-><init>(Ljava/lang/String;Ll49;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v8, v7, Lv49;->a:Ly59;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_7
    iput-object v1, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {p0}, Lb69;->g()V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final j(Ljava/util/List;Lh69;)Ljava/util/List;
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v11, v0

    .line 7
    check-cast v11, Lj69;

    .line 8
    .line 9
    if-nez v11, :cond_0

    .line 10
    .line 11
    sget-object p0, Loi3;->X:Loi3;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lj69;

    .line 34
    .line 35
    iget-object v2, v1, Lj69;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v3, v4, :cond_2

    .line 43
    .line 44
    instance-of v3, v5, Le69;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v2, Ld69;->a:Ld69;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v3, Le69;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v3, Le69;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    move-object v2, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v2, v5

    .line 72
    :goto_1
    invoke-virtual {p0, v1, p2, v2}, Lb69;->h(Lj69;Lh69;Lh69;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v12, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v1, v11, Lj69;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v0, 0xa

    .line 85
    .line 86
    invoke-static {p1, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lj69;

    .line 108
    .line 109
    iget-object v4, v4, Lj69;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    iget-object v3, v11, Lj69;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, v11, Lj69;->c:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p1, v0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lj69;

    .line 143
    .line 144
    iget-object v8, v7, Lj69;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    sget v8, Lq69;->m:I

    .line 149
    .line 150
    iget-object v7, v7, Lj69;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v9, "an earlier request in \u201c"

    .line 158
    .line 159
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v7, "\u201d"

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lj69;

    .line 195
    .line 196
    iget v7, v7, Lj69;->g:I

    .line 197
    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lj69;

    .line 213
    .line 214
    iget v8, v8, Lj69;->g:I

    .line 215
    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-lez v9, :cond_8

    .line 225
    .line 226
    move-object v7, v8

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    move-object v0, v7

    .line 229
    :goto_5
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    :goto_6
    move v7, v0

    .line 236
    goto :goto_7

    .line 237
    :cond_a
    iget v0, v11, Lj69;->g:I

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :goto_7
    iget-object v10, v11, Lj69;->j:Lxxc;

    .line 241
    .line 242
    new-instance v0, Lr59;

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    sget-object v9, Lti3;->X:Lti3;

    .line 246
    .line 247
    invoke-direct/range {v0 .. v10}, Lr59;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lh69;Ljava/util/List;ILjava/lang/String;Ljava/util/Set;Lxxc;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lb69;->l:Ll49;

    .line 251
    .line 252
    sget-object v4, Ll49;->Y:Ll49;

    .line 253
    .line 254
    if-ne v2, v4, :cond_b

    .line 255
    .line 256
    iget-object v1, p0, Lb69;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    sget-object v4, Ll49;->Z:Ll49;

    .line 263
    .line 264
    if-eq v2, v4, :cond_c

    .line 265
    .line 266
    sget-object v5, Ll49;->d0:Ll49;

    .line 267
    .line 268
    if-ne v2, v5, :cond_e

    .line 269
    .line 270
    :cond_c
    iget-object v2, p0, Lb69;->g:Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_e

    .line 277
    .line 278
    invoke-virtual {p0, v3}, Lb69;->c(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v10, :cond_d

    .line 283
    .line 284
    iget-object v3, v10, Lxxc;->b:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p0, v3}, Lb69;->c(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    :cond_d
    invoke-static {v2, v9}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/16 v9, 0x27f

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    move-object v2, v0

    .line 301
    move-object v7, v1

    .line 302
    invoke-static/range {v2 .. v9}, Lr59;->a(Lr59;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/String;Ljava/util/LinkedHashSet;I)Lr59;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, p0, Lb69;->f:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v0, Ls49;

    .line 312
    .line 313
    sget v2, Lq69;->m:I

    .line 314
    .line 315
    sget-object v2, Lne3;->Y:Lvyd;

    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    sget-object v3, Lte3;->e0:Lte3;

    .line 320
    .line 321
    invoke-static {v2, v3}, Lxq0;->Z(ILte3;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v1, v0, Ls49;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-wide v2, v0, Ls49;->b:J

    .line 331
    .line 332
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_e
    iget-object v1, p0, Lb69;->l:Ll49;

    .line 340
    .line 341
    if-ne v1, v4, :cond_f

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lb69;->a(Lr59;)Lo49;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0}, Lb69;->g()V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_f
    new-instance v0, Lv49;

    .line 355
    .line 356
    new-instance v2, Ls59;

    .line 357
    .line 358
    iget-object v3, v11, Lj69;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v2, v3, v1}, Ls59;-><init>(Ljava/lang/String;Ll49;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, Lv49;->a:Ly59;

    .line 367
    .line 368
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual/range {p0 .. p2}, Lb69;->f(Ljava/util/List;Lh69;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-static {v12, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lb69;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    move-object v6, v5

    .line 23
    check-cast v6, Lj69;

    .line 24
    .line 25
    iget-object v7, v6, Lj69;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v7, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6}, Lj69;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_1
    if-ge v3, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    check-cast v2, Lj69;

    .line 69
    .line 70
    iget-object v2, v2, Lj69;->i:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lb69;->l(Ljava/lang/String;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object p0, Loi3;->X:Loi3;

    .line 81
    .line 82
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb69;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :cond_0
    :goto_0
    if-ge v6, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    add-int/lit8 v6, v6, 0x1

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    check-cast v8, Lj69;

    .line 28
    .line 29
    iget-object v9, v8, Lj69;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v9, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-virtual {v8}, Lj69;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    sget-object v0, Loi3;->X:Loi3;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v4, Lbq7;

    .line 57
    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-direct {v4, v6}, Lbq7;-><init>(B)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v4, Lbq7;->Y:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    invoke-static {v2, v4, v6}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move v7, v5

    .line 83
    :cond_4
    if-ge v7, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    check-cast v8, Lj69;

    .line 92
    .line 93
    iget-object v8, v8, Lj69;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    iget-object v2, v0, Lb69;->k:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lj69;

    .line 126
    .line 127
    iget-object v2, v2, Lj69;->i:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v1, -0x1

    .line 144
    :goto_4
    sget-object v2, Ld69;->a:Ld69;

    .line 145
    .line 146
    if-gez v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0, v3, v2}, Lb69;->j(Ljava/util/List;Lh69;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_9
    add-int/2addr v1, v6

    .line 154
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v3, v1, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v4}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lj69;

    .line 171
    .line 172
    iget-object v3, v3, Lj69;->i:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lnm1;->P1(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    new-instance v8, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_c

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Lj69;

    .line 207
    .line 208
    iget-object v9, v9, Lj69;->i:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v9, :cond_b

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    move v9, v5

    .line 221
    :cond_d
    :goto_6
    if-ge v9, v7, :cond_e

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    add-int/lit8 v9, v9, 0x1

    .line 228
    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-lez v11, :cond_d

    .line 236
    .line 237
    invoke-static {v3, v10, v5}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_d

    .line 242
    .line 243
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-nez v11, :cond_d

    .line 248
    .line 249
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_e
    invoke-static {v6, v3}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x3e

    .line 260
    .line 261
    const-string v13, "\n\n"

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    invoke-static/range {v12 .. v17}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v5, Le69;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    iput-object v3, v5, Le69;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v4, v5}, Lb69;->j(Ljava/util/List;Lh69;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_f

    .line 285
    .line 286
    return-object v3

    .line 287
    :cond_f
    invoke-virtual {v0, v1, v2}, Lb69;->j(Ljava/util/List;Lh69;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v3, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
