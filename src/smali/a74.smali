.class public final La74;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lu69;


# instance fields
.field public X:Lahb;

.field public Y:Ly64;

.field public Z:Lf28;

.field public d0:Ljava/util/LinkedHashMap;

.field public e0:Ljava/util/Set;

.field public f0:Lqe3;


# virtual methods
.method public final D(Lw69;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La74;->Y:Ly64;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ly64;->a(Lw69;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, La74;->Y:Ly64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly64;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La74;->Z:Lf28;

    .line 7
    .line 8
    invoke-virtual {v0}, Lf28;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, La74;->d0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lf28;

    .line 52
    .line 53
    invoke-virtual {v1}, Lf28;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final f(La99;JII)V
    .locals 1

    .line 1
    iget-object p1, p0, La74;->d0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p4}, Lbhb;->a(I)Lbhb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p0, p0, La74;->X:Lahb;

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lahb;->b(I)Lv71;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-static {p5}, Lg28;->a(I)Lg28;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lf28;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Lf28;->a(J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    const-string p0, "Check failed."

    .line 60
    .line 61
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const-string p0, "Required value was null."

    .line 66
    .line 67
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(La99;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh74;

    .line 7
    .line 8
    iget-object v2, v0, La74;->e0:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-wide/from16 v4, p2

    .line 17
    .line 18
    iput-wide v4, v1, Lh74;->a:J

    .line 19
    .line 20
    move-wide/from16 v6, p4

    .line 21
    .line 22
    iput-wide v6, v1, Lh74;->b:J

    .line 23
    .line 24
    sget-object v3, Lh74;->i:Le50;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v8, Le50;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    iput-wide v8, v1, Lh74;->c:J

    .line 36
    .line 37
    new-instance v3, Le74;

    .line 38
    .line 39
    invoke-direct {v3, v1}, Le74;-><init>(Lh74;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lh74;->d:Le74;

    .line 43
    .line 44
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface/range {p1 .. p1}, La99;->y()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const/4 v11, 0x0

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lbhb;

    .line 72
    .line 73
    iget v9, v9, Lbhb;->a:I

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    move-object v13, v12

    .line 93
    check-cast v13, Lw71;

    .line 94
    .line 95
    iget v13, v13, Lw71;->a:I

    .line 96
    .line 97
    if-ne v13, v9, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v12, 0x0

    .line 101
    :goto_0
    check-cast v12, Lw71;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    iget-object v10, v12, Lw71;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v12}, Lc66;->d(I)Lc50;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    :goto_1
    if-ge v11, v13, :cond_0

    .line 120
    .line 121
    new-instance v14, Lf74;

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lzgb;

    .line 128
    .line 129
    iget v15, v15, Lzgb;->a:I

    .line 130
    .line 131
    invoke-direct {v14, v1, v9, v15, v12}, Lf74;-><init>(Lh74;IILc50;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v14}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    add-int/lit8 v11, v11, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v3}, Lt68;->g0(Lzw5;)Lzw5;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lh74;->e:Lzw5;

    .line 145
    .line 146
    sget-object v3, Lg74;->X:Lg74;

    .line 147
    .line 148
    invoke-static {v3}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v1, Lh74;->f:Lf50;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v12, 0xa

    .line 157
    .line 158
    invoke-static {v2, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v11}, Lzw5;->listIterator(I)Ljava/util/ListIterator;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    :goto_2
    move-object v9, v8

    .line 170
    check-cast v9, Lam4;

    .line 171
    .line 172
    invoke-virtual {v9}, Lam4;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    invoke-virtual {v9}, Lam4;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Lf74;

    .line 183
    .line 184
    iget v9, v9, Lf74;->c:I

    .line 185
    .line 186
    invoke-static {v9}, Lbhb;->a(I)Lbhb;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {v3}, Lnm1;->A2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v3}, Lc66;->d(I)Lc50;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v1, Lh74;->g:Lc50;

    .line 211
    .line 212
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v3, v1, Lh74;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, La74;->Z:Lf28;

    .line 223
    .line 224
    iget-object v10, v1, Lh74;->d:Le74;

    .line 225
    .line 226
    move-wide/from16 v8, p2

    .line 227
    .line 228
    invoke-virtual/range {v3 .. v10}, Lf28;->f(JJJLd28;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lzw5;->a()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    move v14, v11

    .line 236
    :goto_3
    if-ge v14, v13, :cond_8

    .line 237
    .line 238
    invoke-virtual {v2, v14}, Lzw5;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    move-object v10, v3

    .line 243
    check-cast v10, Lf74;

    .line 244
    .line 245
    iget-object v3, v0, La74;->d0:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    iget v4, v10, Lf74;->c:I

    .line 248
    .line 249
    invoke-static {v4}, Lbhb;->a(I)Lbhb;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const-string v4, "Required value was null."

    .line 258
    .line 259
    if-eqz v3, :cond_7

    .line 260
    .line 261
    check-cast v3, Ljava/util/Map;

    .line 262
    .line 263
    iget v5, v10, Lf74;->d:I

    .line 264
    .line 265
    invoke-static {v5}, Lg28;->a(I)Lg28;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    check-cast v3, Lf28;

    .line 276
    .line 277
    move-wide/from16 v8, p4

    .line 278
    .line 279
    move-wide/from16 v4, p2

    .line 280
    .line 281
    move-wide/from16 v6, p4

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v10}, Lf28;->f(JJJLd28;)V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, La99;->y()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget v5, v10, Lf74;->c:I

    .line 295
    .line 296
    invoke-static {v5}, Lbhb;->a(I)Lbhb;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-nez v4, :cond_5

    .line 305
    .line 306
    iget-wide v4, v1, Lh74;->a:J

    .line 307
    .line 308
    invoke-virtual {v3, v4, v5}, Lf28;->a(J)V

    .line 309
    .line 310
    .line 311
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_7
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_8
    new-instance v3, Lb74;

    .line 323
    .line 324
    new-instance v4, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v2, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v11}, Lzw5;->listIterator(I)Ljava/util/ListIterator;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_4
    move-object v6, v5

    .line 338
    check-cast v6, Lam4;

    .line 339
    .line 340
    invoke-virtual {v6}, Lam4;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_9

    .line 345
    .line 346
    invoke-virtual {v6}, Lam4;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lf74;

    .line 351
    .line 352
    iget v6, v6, Lf74;->c:I

    .line 353
    .line 354
    invoke-static {v6}, Lbhb;->a(I)Lbhb;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    invoke-static {v4}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v1, v3, Lb74;->X:Lh74;

    .line 370
    .line 371
    iput-object v4, v3, Lb74;->Y:Ljava/util/Set;

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-static {v2, v12}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v11}, Lzw5;->listIterator(I)Ljava/util/ListIterator;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    :goto_5
    move-object v4, v2

    .line 387
    check-cast v4, Lam4;

    .line 388
    .line 389
    invoke-virtual {v4}, Lam4;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_a

    .line 394
    .line 395
    invoke-virtual {v4}, Lam4;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lf74;

    .line 400
    .line 401
    iget v4, v4, Lf74;->d:I

    .line 402
    .line 403
    invoke-static {v4}, Lg28;->a(I)Lg28;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_a
    invoke-static {v1}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 412
    .line 413
    .line 414
    invoke-static {v11}, Lc66;->c(Z)Lb50;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v3, Lb74;->Z:Lb50;

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, La74;->f0:Lqe3;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p1 .. p1}, La99;->I()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_b

    .line 433
    .line 434
    iget-object v0, v0, La74;->Y:Ly64;

    .line 435
    .line 436
    invoke-interface/range {p1 .. p1}, La99;->f()Lw69;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ly64;->a(Lw69;)V

    .line 441
    .line 442
    .line 443
    :cond_b
    invoke-virtual {v3}, Lb74;->a()Z

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final x(La99;JLu89;)V
    .locals 2

    .line 1
    iget-object v0, p0, La74;->Z:Lf28;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1}, Ln28;->a(I)Ln28;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p2, p3, v1}, Lf28;->b(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lu89;->u()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-nez p4, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, La99;->y()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Lbhb;

    .line 41
    .line 42
    iget p4, p4, Lbhb;->a:I

    .line 43
    .line 44
    iget-object v0, p0, La74;->d0:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-static {p4}, Lbhb;->a(I)Lbhb;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {v0, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Ljava/util/Map;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lf28;

    .line 78
    .line 79
    invoke-virtual {v0, p2, p3}, Lf28;->a(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-void
.end method

.method public final y(La99;JLdm;)V
    .locals 0

    .line 1
    iget-object p0, p0, La74;->Z:Lf28;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lf28;->b(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
