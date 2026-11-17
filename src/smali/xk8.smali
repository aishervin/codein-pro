.class public final Lxk8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxo5;


# instance fields
.field public final a:I

.field public final b:Loq3;

.field public final c:Lw74;

.field public d:Ld62;

.field public e:Lajb;

.field public f:Lzib;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/Object;

.field public k:Z

.field public l:Lwk8;

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public final synthetic r:Ljt3;


# direct methods
.method public constructor <init>(Ljt3;ILoq3;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk8;->r:Ljt3;

    .line 5
    .line 6
    iput p2, p0, Lxk8;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lxk8;->b:Loq3;

    .line 9
    .line 10
    iput-object p4, p0, Lxk8;->c:Lw74;

    .line 11
    .line 12
    invoke-static {}, Lgy6;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lxk8;->p:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxk8;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxk8;->f:Lzib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzib;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxk8;->f:Lzib;

    .line 10
    .line 11
    iget-object v1, p0, Lxk8;->e:Lajb;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Lajb;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lxk8;->e:Lajb;

    .line 19
    .line 20
    iput-object v0, p0, Lxk8;->l:Lwk8;

    .line 21
    .line 22
    return-void
.end method

.method public final c(Lojb;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxk8;->r:Ljt3;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljt3;->X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lxk8;->m:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "compose:lazy:prefetch:execute:urgent"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1}, Lxk8;->d(Lojb;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lxk8;->d(Lojb;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    const-string p1, "compose:lazy:prefetch:execute:item"

    .line 36
    .line 37
    const-wide/16 v0, -0x1

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxk8;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxk8;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lxk8;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lojb;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxk8;->a:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-string v4, "compose:lazy:prefetch:execute:item"

    .line 7
    .line 8
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v0, Lxk8;->r:Ljt3;

    .line 12
    .line 13
    iget-object v5, v5, Ljt3;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Llo5;

    .line 16
    .line 17
    iget-object v5, v5, Llo5;->b:Lrx3;

    .line 18
    .line 19
    invoke-virtual {v5}, Lrx3;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lmo5;

    .line 24
    .line 25
    iget-boolean v6, v0, Lxk8;->h:Z

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_22

    .line 29
    .line 30
    invoke-interface {v5}, Lmo5;->a()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v1, :cond_22

    .line 35
    .line 36
    if-ge v1, v6, :cond_22

    .line 37
    .line 38
    invoke-interface {v5, v1}, Lmo5;->b(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v8, v0, Lxk8;->j:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lxk8;->b()V

    .line 53
    .line 54
    .line 55
    return v7

    .line 56
    :cond_0
    invoke-interface {v5, v1}, Lmo5;->c(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v5, v0, Lxk8;->b:Loq3;

    .line 61
    .line 62
    iget-object v8, v5, Loq3;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lyg0;

    .line 65
    .line 66
    iget-object v9, v5, Loq3;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v1, :cond_1

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v5, Loq3;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lp37;

    .line 77
    .line 78
    invoke-virtual {v8, v1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-nez v9, :cond_2

    .line 83
    .line 84
    new-instance v9, Lyg0;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput v10, v9, Lyg0;->e:I

    .line 90
    .line 91
    invoke-virtual {v8, v1, v9}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    move-object v8, v9

    .line 95
    check-cast v8, Lyg0;

    .line 96
    .line 97
    iput-object v1, v5, Loq3;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v8, v5, Loq3;->d0:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lxk8;->e()Z

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lojb;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    iput-wide v11, v0, Lxk8;->n:J

    .line 109
    .line 110
    invoke-static {}, Lgy6;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    iput-wide v13, v0, Lxk8;->p:J

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    iput-wide v13, v0, Lxk8;->o:J

    .line 119
    .line 120
    const-string v5, "compose:lazy:prefetch:available_time_nanos"

    .line 121
    .line 122
    invoke-static {v5, v11, v12}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lxk8;->e()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    .line 131
    iget-wide v11, v0, Lxk8;->n:J

    .line 132
    .line 133
    move-wide v15, v13

    .line 134
    iget-wide v13, v8, Lyg0;->a:J

    .line 135
    .line 136
    iget-wide v9, v8, Lyg0;->b:J

    .line 137
    .line 138
    add-long/2addr v13, v9

    .line 139
    invoke-virtual {v0, v11, v12, v13, v14}, Lxk8;->h(JJ)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const-string v9, "compose:lazy:prefetch:compose"

    .line 146
    .line 147
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0, v6, v1, v8}, Lxk8;->f(Ljava/lang/Object;Ljava/lang/Object;Lyg0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lxk8;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    :cond_4
    const/16 v17, 0x1

    .line 169
    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_5
    move-wide v15, v13

    .line 173
    :cond_6
    iget-object v1, v0, Lxk8;->f:Lzib;

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v9, v0, Lxk8;->n:J

    .line 179
    .line 180
    iget-wide v11, v8, Lyg0;->c:J

    .line 181
    .line 182
    invoke-virtual {v0, v9, v10, v11, v12}, Lxk8;->h(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_4

    .line 187
    .line 188
    const-string v1, "compose:lazy:prefetch:apply"

    .line 189
    .line 190
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :try_start_1
    iget-object v1, v0, Lxk8;->f:Lzib;

    .line 194
    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Lzib;->apply()Lajb;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lxk8;->e:Lajb;

    .line 202
    .line 203
    iput-object v6, v0, Lxk8;->f:Lzib;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    iput-boolean v1, v0, Lxk8;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 207
    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lxk8;->i()V

    .line 212
    .line 213
    .line 214
    iget-wide v9, v0, Lxk8;->o:J

    .line 215
    .line 216
    iget-wide v11, v8, Lyg0;->c:J

    .line 217
    .line 218
    invoke-static {v9, v10, v11, v12}, Lyg0;->a(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    iput-wide v9, v8, Lyg0;->c:J

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    :try_start_2
    const-string v0, "Nothing to apply!"

    .line 226
    .line 227
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_8
    :goto_2
    iget-boolean v1, v0, Lxk8;->k:Z

    .line 239
    .line 240
    if-nez v1, :cond_9

    .line 241
    .line 242
    iget-wide v9, v0, Lxk8;->n:J

    .line 243
    .line 244
    cmp-long v1, v9, v15

    .line 245
    .line 246
    if-lez v1, :cond_4

    .line 247
    .line 248
    const-string v1, "compose:lazy:prefetch:resolve-nested"

    .line 249
    .line 250
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :try_start_3
    invoke-virtual {v0}, Lxk8;->g()Lwk8;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lxk8;->l:Lwk8;

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v0, Lxk8;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 261
    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_9
    :goto_3
    iget-object v1, v0, Lxk8;->l:Lwk8;

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    iget v9, v8, Lyg0;->e:I

    .line 276
    .line 277
    iget-boolean v10, v0, Lxk8;->m:Z

    .line 278
    .line 279
    iget-object v11, v1, Lwk8;->b:[Ljava/util/List;

    .line 280
    .line 281
    iget v12, v1, Lwk8;->c:I

    .line 282
    .line 283
    iget-object v13, v1, Lwk8;->a:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-lt v12, v14, :cond_a

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_a
    iget-object v12, v1, Lwk8;->f:Lxk8;

    .line 294
    .line 295
    iget-boolean v12, v12, Lxk8;->h:Z

    .line 296
    .line 297
    if-eqz v12, :cond_b

    .line 298
    .line 299
    const-string v12, "Should not execute nested prefetch on canceled request"

    .line 300
    .line 301
    invoke-static {v12}, Ln85;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    const-string v12, "compose:lazy:prefetch:update_nested_prefetch_count"

    .line 305
    .line 306
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :try_start_4
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    move v14, v7

    .line 314
    :goto_4
    if-ge v14, v12, :cond_c

    .line 315
    .line 316
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v18

    .line 320
    move-object/from16 v5, v18

    .line 321
    .line 322
    check-cast v5, Lyo5;

    .line 323
    .line 324
    iput v9, v5, Lyo5;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 325
    .line 326
    add-int/lit8 v14, v14, 0x1

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    .line 331
    .line 332
    const-string v5, "compose:lazy:prefetch:nested"

    .line 333
    .line 334
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_5
    :try_start_5
    iget v5, v1, Lwk8;->c:I

    .line 338
    .line 339
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-ge v5, v9, :cond_14

    .line 344
    .line 345
    iget v5, v1, Lwk8;->c:I

    .line 346
    .line 347
    aget-object v5, v11, v5

    .line 348
    .line 349
    if-nez v5, :cond_f

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lojb;->a()J

    .line 352
    .line 353
    .line 354
    move-result-wide v19
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 355
    cmp-long v5, v19, v15

    .line 356
    .line 357
    if-gtz v5, :cond_d

    .line 358
    .line 359
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 360
    .line 361
    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    return v17

    .line 365
    :cond_d
    :try_start_6
    iget v5, v1, Lwk8;->c:I

    .line 366
    .line 367
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lyo5;

    .line 372
    .line 373
    iget-object v12, v9, Lyo5;->a:Lw74;

    .line 374
    .line 375
    if-nez v12, :cond_e

    .line 376
    .line 377
    sget-object v9, Loi3;->X:Loi3;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_e
    new-instance v14, Lwo5;

    .line 381
    .line 382
    iget v6, v9, Lyo5;->d:I

    .line 383
    .line 384
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    iput-object v9, v14, Lwo5;->c:Lyo5;

    .line 388
    .line 389
    iput v6, v14, Lwo5;->a:I

    .line 390
    .line 391
    new-instance v6, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    iput-object v6, v14, Lwo5;->b:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v12, v14}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    iput v12, v9, Lyo5;->f:I

    .line 409
    .line 410
    move-object v9, v6

    .line 411
    :goto_6
    aput-object v9, v11, v5

    .line 412
    .line 413
    :cond_f
    iget v5, v1, Lwk8;->c:I

    .line 414
    .line 415
    aget-object v5, v11, v5

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :goto_7
    iget v6, v1, Lwk8;->d:I

    .line 421
    .line 422
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    if-ge v6, v9, :cond_13

    .line 427
    .line 428
    iget v6, v1, Lwk8;->d:I

    .line 429
    .line 430
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lxk8;

    .line 435
    .line 436
    if-eqz v10, :cond_11

    .line 437
    .line 438
    if-eqz v6, :cond_10

    .line 439
    .line 440
    move-object v9, v6

    .line 441
    goto :goto_8

    .line 442
    :cond_10
    const/4 v9, 0x0

    .line 443
    :goto_8
    if-eqz v9, :cond_11

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    iput-boolean v12, v9, Lxk8;->m:Z

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_11
    const/4 v12, 0x1

    .line 450
    :goto_9
    iput-boolean v12, v1, Lwk8;->e:Z

    .line 451
    .line 452
    move-object/from16 v9, p1

    .line 453
    .line 454
    invoke-virtual {v6, v9}, Lxk8;->c(Lojb;)Z

    .line 455
    .line 456
    .line 457
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 458
    if-eqz v6, :cond_12

    .line 459
    .line 460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    return v12

    .line 464
    :cond_12
    :try_start_7
    iget v6, v1, Lwk8;->d:I

    .line 465
    .line 466
    add-int/2addr v6, v12

    .line 467
    iput v6, v1, Lwk8;->d:I

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_13
    move-object/from16 v9, p1

    .line 471
    .line 472
    iput v7, v1, Lwk8;->d:I

    .line 473
    .line 474
    iget v5, v1, Lwk8;->c:I

    .line 475
    .line 476
    const/16 v17, 0x1

    .line 477
    .line 478
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    iput v5, v1, Lwk8;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :catchall_3
    move-exception v0

    .line 490
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :catchall_4
    move-exception v0

    .line 495
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_15
    :goto_a
    iget-object v1, v0, Lxk8;->l:Lwk8;

    .line 500
    .line 501
    if-eqz v1, :cond_16

    .line 502
    .line 503
    iget-boolean v1, v1, Lwk8;->e:Z

    .line 504
    .line 505
    const/4 v12, 0x1

    .line 506
    if-ne v1, v12, :cond_16

    .line 507
    .line 508
    invoke-virtual {v0}, Lxk8;->i()V

    .line 509
    .line 510
    .line 511
    invoke-static {v4, v2, v3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lxk8;->l:Lwk8;

    .line 515
    .line 516
    if-eqz v1, :cond_16

    .line 517
    .line 518
    iput-boolean v7, v1, Lwk8;->e:Z

    .line 519
    .line 520
    :cond_16
    iget-object v1, v0, Lxk8;->d:Ld62;

    .line 521
    .line 522
    iget-boolean v2, v0, Lxk8;->g:Z

    .line 523
    .line 524
    if-nez v2, :cond_1b

    .line 525
    .line 526
    if-eqz v1, :cond_1b

    .line 527
    .line 528
    iget-wide v2, v0, Lxk8;->n:J

    .line 529
    .line 530
    iget-wide v4, v8, Lyg0;->d:J

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3, v4, v5}, Lxk8;->h(JJ)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_4

    .line 537
    .line 538
    const-string v2, "compose:lazy:prefetch:measure"

    .line 539
    .line 540
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :try_start_8
    iget-wide v1, v1, Ld62;->a:J

    .line 544
    .line 545
    iget-boolean v3, v0, Lxk8;->h:Z

    .line 546
    .line 547
    if-eqz v3, :cond_17

    .line 548
    .line 549
    const-string v3, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 550
    .line 551
    invoke-static {v3}, Ln85;->a(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    iget-boolean v3, v0, Lxk8;->g:Z

    .line 555
    .line 556
    if-eqz v3, :cond_18

    .line 557
    .line 558
    const-string v3, "Request was already measured!"

    .line 559
    .line 560
    invoke-static {v3}, Ln85;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_18
    const/4 v12, 0x1

    .line 564
    iput-boolean v12, v0, Lxk8;->g:Z

    .line 565
    .line 566
    iget-object v3, v0, Lxk8;->e:Lajb;

    .line 567
    .line 568
    if-eqz v3, :cond_1a

    .line 569
    .line 570
    invoke-interface {v3}, Lajb;->c()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    move v5, v7

    .line 575
    :goto_b
    if-ge v5, v4, :cond_19

    .line 576
    .line 577
    invoke-interface {v3, v5, v1, v2}, Lajb;->d(IJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 578
    .line 579
    .line 580
    add-int/lit8 v5, v5, 0x1

    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0}, Lxk8;->i()V

    .line 587
    .line 588
    .line 589
    iget-wide v1, v0, Lxk8;->o:J

    .line 590
    .line 591
    iget-wide v3, v8, Lyg0;->d:J

    .line 592
    .line 593
    invoke-static {v1, v2, v3, v4}, Lyg0;->a(JJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v1

    .line 597
    iput-wide v1, v8, Lyg0;->d:J

    .line 598
    .line 599
    iget-object v1, v0, Lxk8;->c:Lw74;

    .line 600
    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_1a
    :try_start_9
    const-string v0, "performComposition() must be called before performMeasure()"

    .line 608
    .line 609
    invoke-static {v0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 614
    :catchall_5
    move-exception v0

    .line 615
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :goto_c
    return v17

    .line 620
    :cond_1b
    :goto_d
    iget-object v1, v0, Lxk8;->l:Lwk8;

    .line 621
    .line 622
    iget-boolean v2, v0, Lxk8;->g:Z

    .line 623
    .line 624
    if-eqz v2, :cond_21

    .line 625
    .line 626
    iget-boolean v0, v0, Lxk8;->k:Z

    .line 627
    .line 628
    if-eqz v0, :cond_21

    .line 629
    .line 630
    if-eqz v1, :cond_21

    .line 631
    .line 632
    iget-object v0, v1, Lwk8;->a:Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    const v2, 0x7fffffff

    .line 639
    .line 640
    .line 641
    move v4, v2

    .line 642
    move v3, v7

    .line 643
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 644
    .line 645
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    check-cast v5, Lyo5;

    .line 650
    .line 651
    iget v5, v5, Lyo5;->e:I

    .line 652
    .line 653
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_e

    .line 660
    :cond_1c
    if-ne v4, v2, :cond_1d

    .line 661
    .line 662
    move v4, v7

    .line 663
    :cond_1d
    iget v1, v8, Lyg0;->e:I

    .line 664
    .line 665
    const/4 v5, -0x1

    .line 666
    if-ne v1, v5, :cond_1e

    .line 667
    .line 668
    move v1, v4

    .line 669
    goto :goto_f

    .line 670
    :cond_1e
    mul-int/lit8 v1, v1, 0x3

    .line 671
    .line 672
    add-int/2addr v1, v4

    .line 673
    div-int/lit8 v1, v1, 0x4

    .line 674
    .line 675
    :goto_f
    iput v1, v8, Lyg0;->e:I

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    move v5, v2

    .line 682
    move v3, v7

    .line 683
    :goto_10
    if-ge v3, v1, :cond_1f

    .line 684
    .line 685
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    check-cast v6, Lyo5;

    .line 690
    .line 691
    iget v6, v6, Lyo5;->f:I

    .line 692
    .line 693
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    add-int/lit8 v3, v3, 0x1

    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_1f
    if-ne v5, v2, :cond_20

    .line 701
    .line 702
    move v5, v7

    .line 703
    :cond_20
    if-ge v5, v4, :cond_21

    .line 704
    .line 705
    move-wide v0, v15

    .line 706
    iput-wide v0, v8, Lyg0;->d:J

    .line 707
    .line 708
    :cond_21
    return v7

    .line 709
    :cond_22
    invoke-virtual {v0}, Lxk8;->b()V

    .line 710
    .line 711
    .line 712
    return v7
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxk8;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lxk8;->f:Lzib;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lzib;->r()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;Lyg0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk8;->f:Lzib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lxk8;->r:Ljt3;

    .line 7
    .line 8
    iget-object v2, v0, Ljt3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Llo5;

    .line 11
    .line 12
    iget v3, p0, Lxk8;->a:I

    .line 13
    .line 14
    invoke-virtual {v2, v3, p1, p2}, Llo5;->a(ILjava/lang/Object;Ljava/lang/Object;)Lk84;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, v0, Ljt3;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjb;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbjb;->a()Lhl5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, Lhl5;->X:Luk5;

    .line 27
    .line 28
    invoke-virtual {v2}, Luk5;->J()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance p2, Ln95;

    .line 37
    .line 38
    invoke-direct {p2, v3}, Ln95;-><init>(B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Ln95;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p2, Ln95;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v0, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, p1, p2, v2}, Lhl5;->l(Ljava/lang/Object;Lk84;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljhb;

    .line 55
    .line 56
    invoke-direct {p2, v3, v1}, Ljhb;-><init>(BZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Ljhb;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p2, Ljhb;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iput-object v0, p0, Lxk8;->f:Lzib;

    .line 68
    .line 69
    iput-object p1, p0, Lxk8;->j:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_1
    iput-boolean v1, p0, Lxk8;->q:Z

    .line 72
    .line 73
    :goto_2
    invoke-interface {v0}, Lzib;->r()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-boolean p1, p0, Lxk8;->q:Z

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    new-instance p1, Lo81;

    .line 84
    .line 85
    const/16 p2, 0x10

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lo81;-><init>(B)V

    .line 88
    .line 89
    .line 90
    iput-object p0, p1, Lo81;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, p1, Lo81;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lzib;->n(Lo81;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {p0}, Lxk8;->i()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lxk8;->q:Z

    .line 105
    .line 106
    iget-wide v0, p0, Lxk8;->o:J

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-wide p0, p3, Lyg0;->b:J

    .line 111
    .line 112
    invoke-static {v0, v1, p0, p1}, Lyg0;->a(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    iput-wide p0, p3, Lyg0;->b:J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-wide p0, p3, Lyg0;->a:J

    .line 120
    .line 121
    invoke-static {v0, v1, p0, p1}, Lyg0;->a(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    iput-wide p0, p3, Lyg0;->a:J

    .line 126
    .line 127
    return-void
.end method

.method public final g()Lwk8;
    .locals 4

    .line 1
    iget-object v0, p0, Lxk8;->e:Lajb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lc29;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lwj;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lwj;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v2, Lwj;->Y:Lc29;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2}, Lajb;->a(Lwj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lc29;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Lwk8;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v1, Lwk8;->f:Lxk8;

    .line 37
    .line 38
    iput-object v0, v1, Lwk8;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    new-array p0, p0, [Ljava/util/List;

    .line 45
    .line 46
    iput-object p0, v1, Lwk8;->b:[Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    const-string p0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 55
    .line 56
    invoke-static {p0}, Ln85;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const-string p0, "Should precompose before resolving nested prefetch states"

    .line 70
    .line 71
    invoke-static {p0}, Lvb2;->d(Ljava/lang/String;)Lip1;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public final h(JJ)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxk8;->m:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    cmp-long p0, p1, p3

    .line 8
    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-static {}, Lgy6;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lxk8;->p:J

    .line 6
    .line 7
    sget v4, Lgy6;->b:I

    .line 8
    .line 9
    sget-object v4, Lte3;->Y:Lte3;

    .line 10
    .line 11
    const-wide/16 v4, 0x1

    .line 12
    .line 13
    sub-long v6, v2, v4

    .line 14
    .line 15
    or-long/2addr v6, v4

    .line 16
    const-wide v8, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v6, v6, v8

    .line 22
    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v2, Lne3;->Y:Lvyd;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v3}, Lgt4;->H(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Lne3;->t(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sub-long v6, v0, v4

    .line 44
    .line 45
    or-long/2addr v4, v6

    .line 46
    cmp-long v4, v4, v8

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v1}, Lgt4;->H(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lgt4;->g0(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_0
    invoke-static {v2, v3}, Lne3;->h(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Lxk8;->o:J

    .line 64
    .line 65
    iget-wide v4, p0, Lxk8;->n:J

    .line 66
    .line 67
    sub-long/2addr v4, v2

    .line 68
    iput-wide v4, p0, Lxk8;->n:J

    .line 69
    .line 70
    iput-wide v0, p0, Lxk8;->p:J

    .line 71
    .line 72
    const-string p0, "compose:lazy:prefetch:available_time_nanos"

    .line 73
    .line 74
    invoke-static {p0, v4, v5}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lxk8;->d:Ld62;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxk8;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lxk8;->g:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lxk8;->h:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "HandleAndRequestImpl { index = "

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lxk8;->a:I

    .line 19
    .line 20
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", constraints = "

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, ", isComposed = "

    .line 32
    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, ", isMeasured = "

    .line 37
    .line 38
    const-string v0, ", isCanceled = "

    .line 39
    .line 40
    invoke-static {v4, v1, p0, v2, v0}, Lvb2;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " }"

    .line 44
    .line 45
    invoke-static {v4, v3, p0}, Lfz;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
