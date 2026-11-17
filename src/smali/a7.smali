.class public final La7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llt2;Lu74;Lu74;Lk84;Lw74;Ljava/util/concurrent/ExecutorService;Lw74;Lo90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, La7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, La7;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La7;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, La7;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, La7;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static a(La7;Lxr5;Lc71;Lwu9;)Lkr5;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v9, Lf22;->c:Lf22;

    .line 10
    .line 11
    const-string v4, "CX:bindToLifecycle-internal"

    .line 12
    .line 13
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ls46;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, La7;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lq81;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v4, Lq81;->a:La71;

    .line 27
    .line 28
    invoke-virtual {v4}, La71;->c()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Lc71;->c(Ljava/util/LinkedHashSet;)Lr51;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-interface {v5, v4}, Lr51;->p(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, La7;->c(Lc71;)Lq5;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v7, v6}, Leea;->D(Lq5;Lq5;)Ll51;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v8, v0, La7;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lpr5;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v10, v8, Lpr5;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    :try_start_1
    invoke-static {v1, v2}, Llc0;->a(Lxr5;Ll51;)Llc0;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iget-object v12, v8, Lpr5;->b:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lkr5;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    iget-object v12, v11, Lkr5;->Z:Lk81;

    .line 77
    .line 78
    iget-object v13, v12, Lk81;->X:Lr5;

    .line 79
    .line 80
    iget-object v13, v13, Lr5;->X:Lr51;

    .line 81
    .line 82
    invoke-interface {v13}, Lr51;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-nez v13, :cond_1

    .line 87
    .line 88
    iget-object v12, v12, Lk81;->Y:Lr5;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    iget-object v12, v12, Lr5;->X:Lr51;

    .line 93
    .line 94
    invoke-interface {v12}, Lr51;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 v12, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    move v12, v4

    .line 104
    :goto_1
    if-eqz v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8, v11}, Lpr5;->l(Lkr5;)V

    .line 107
    .line 108
    .line 109
    monitor-exit v10

    .line 110
    move-object v11, v6

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    :try_start_2
    iget-object v8, v0, La7;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lpr5;

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v10, v8, Lpr5;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 126
    :try_start_3
    iget-object v8, v8, Lpr5;->b:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    :try_start_4
    iget-object v10, v3, Lwu9;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    check-cast v12, Lfoc;

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_3

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v14, Lkr5;

    .line 175
    .line 176
    iget-object v15, v14, Lkr5;->X:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    move-object/from16 p2, v6

    .line 180
    .line 181
    :try_start_5
    iget-object v6, v14, Lkr5;->Z:Lk81;

    .line 182
    .line 183
    invoke-virtual {v6}, Lk81;->y()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    if-eqz v6, :cond_4

    .line 195
    .line 196
    :try_start_6
    invoke-virtual {v14}, Lkr5;->e()Lxr5;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    :cond_4
    move-object/from16 v6, p2

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v1, "Use case %s already bound to a different lifecycle."

    .line 212
    .line 213
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    :try_start_8
    throw v0

    .line 232
    :cond_6
    move-object/from16 p2, v6

    .line 233
    .line 234
    if-nez v11, :cond_8

    .line 235
    .line 236
    iget-object v4, v0, La7;->e:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    check-cast v11, Lpr5;

    .line 240
    .line 241
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, La7;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Lq81;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v4, v4, Lq81;->k:Lx0a;

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    move-object/from16 v8, p2

    .line 256
    .line 257
    move-object v10, v9

    .line 258
    move-object/from16 v6, p2

    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Lx0a;->C(Lr51;Lr51;Lq5;Lq5;Lf22;Lf22;)Lk81;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, v0, La7;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lq81;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v5, v5, Lq81;->o:Lymb;

    .line 272
    .line 273
    invoke-virtual {v5}, Lymb;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Lyf9;

    .line 278
    .line 279
    invoke-virtual {v11, v1, v4, v5}, Lpr5;->b(Lxr5;Lk81;Lyf9;)Lkr5;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v1, "CameraX not initialized yet."

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_8
    :goto_4
    iget-object v4, v3, Lwu9;->g:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iget-object v4, v0, La7;->e:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lpr5;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v5, v0, La7;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lq81;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v5, v5, Lq81;->g:Lwi;

    .line 318
    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    iget-object v5, v5, Lwi;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Lj41;

    .line 324
    .line 325
    invoke-virtual {v4, v11, v3, v5}, Lpr5;->a(Lkr5;Lwu9;Lj41;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, La7;->h:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-static {v1, v2}, Llc0;->a(Lxr5;Ll51;)Llc0;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 340
    .line 341
    .line 342
    return-object v11

    .line 343
    :cond_a
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    const-string v1, "CameraX not initialized yet."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 353
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 354
    :goto_6
    :try_start_c
    monitor-exit v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 355
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method


# virtual methods
.method public b(Lc71;)Lz31;
    .locals 3

    .line 1
    iget-object p1, p1, Lc71;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, Lv41;

    .line 24
    .line 25
    sget-object v0, Lv41;->a:Lfc0;

    .line 26
    .line 27
    invoke-static {v0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Llp3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v2, Llp3;->b:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ly31;

    .line 43
    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-object v0, p0, La7;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object p0, La41;->a:Lz31;

    .line 57
    .line 58
    return-object p0
.end method

.method public c(Lc71;)Lq5;
    .locals 4

    .line 1
    const-string v0, "CX:getCameraInfo"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, La7;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq81;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lq81;->a:La71;

    .line 14
    .line 15
    invoke-virtual {v0}, La71;->c()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lc71;->c(Ljava/util/LinkedHashSet;)Lr51;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lr51;->q()Lp51;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, La7;->b(Lc71;)Lz31;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lp51;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lz31;->X:Lfc0;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v3, v2}, Leea;->u(Ljava/lang/String;Ljava/lang/String;Lfc0;)Ll51;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, La7;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    iget-object v3, p0, La7;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    new-instance v3, Lq5;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1}, Lq5;-><init>(Lp51;Lw31;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, La7;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2

    .line 77
    check-cast v3, Lq5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 84
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public d(Lq81;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, La7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La7;->f:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lq81;->n:Lv61;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lu61;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v1, Lu61;->a:La7;

    .line 27
    .line 28
    iput-object p2, v1, Lu61;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lv61;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance p0, Lr61;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, v1}, Lr61;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lr61;->Y:Lv61;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object p0, p0, La7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq81;

    .line 4
    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lq81;->g:Lwi;

    .line 11
    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    iget-object p0, p0, Lwi;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj41;

    .line 17
    .line 18
    iget-object v0, p0, Lj41;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iput-boolean p1, p0, Lj41;->f:Z

    .line 22
    .line 23
    iget-object v1, p0, Lj41;->c:La71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v0

    .line 37
    :goto_0
    iput-boolean v4, p0, Lj41;->g:Z

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    sget-object v4, Loi3;->X:Loi3;

    .line 42
    .line 43
    iput-object v4, p0, Lj41;->d:Loi3;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, La71;->c()Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lr51;

    .line 67
    .line 68
    instance-of v4, v1, Lt51;

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    check-cast v1, Lt51;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/4 v1, 0x0

    .line 76
    :goto_2
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eq p1, v3, :cond_6

    .line 79
    .line 80
    if-eq p1, v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v1, v1, Lt51;->X:Llpc;

    .line 84
    .line 85
    iget-object v4, v1, Llpc;->o:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v4

    .line 88
    :try_start_1
    iput-boolean v0, v1, Llpc;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    monitor-exit v4

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v4

    .line 94
    throw p0

    .line 95
    :cond_6
    iget-object v1, v1, Lt51;->X:Llpc;

    .line 96
    .line 97
    iget-object v4, v1, Llpc;->o:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_2
    iput-boolean v3, v1, Llpc;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    monitor-exit v4

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit v4

    .line 106
    throw p0

    .line 107
    :cond_7
    :goto_3
    return-void

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0

    .line 111
    :cond_8
    const-string p0, "CameraX not initialized yet."

    .line 112
    .line 113
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    return-void
.end method

.method public f(Ljava/lang/String;IJLq21;Lg90;Ld82;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lj71;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lj71;

    .line 13
    .line 14
    iget v4, v3, Lj71;->k0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lj71;->k0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lj71;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lj71;-><init>(La7;Ld82;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lj71;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lq92;->X:Lq92;

    .line 34
    .line 35
    iget v5, v3, Lj71;->k0:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    iget-wide v9, v3, Lj71;->h0:J

    .line 57
    .line 58
    iget v1, v3, Lj71;->g0:I

    .line 59
    .line 60
    iget-object v5, v3, Lj71;->f0:Lg90;

    .line 61
    .line 62
    iget-object v11, v3, Lj71;->e0:Lq21;

    .line 63
    .line 64
    iget-object v12, v3, Lj71;->d0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-wide/from16 v17, v9

    .line 70
    .line 71
    move v10, v1

    .line 72
    move-object v9, v5

    .line 73
    :goto_1
    move-object v5, v2

    .line 74
    move-wide/from16 v1, v17

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, La7;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lu21;

    .line 83
    .line 84
    iput-object v1, v3, Lj71;->d0:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Lj71;->e0:Lq21;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Lj71;->f0:Lg90;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Lj71;->g0:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Lj71;->h0:J

    .line 101
    .line 102
    iput v7, v3, Lj71;->k0:I

    .line 103
    .line 104
    iget-object v13, v2, Lu21;->e:Landroid/util/ArrayMap;

    .line 105
    .line 106
    monitor-enter v13

    .line 107
    :try_start_0
    iget-object v14, v2, Lu21;->e:Landroid/util/ArrayMap;

    .line 108
    .line 109
    invoke-virtual {v14, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ly51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    monitor-exit v13

    .line 118
    move-object v2, v14

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    monitor-exit v13

    .line 121
    iget-object v13, v2, Lu21;->b:Lwyb;

    .line 122
    .line 123
    iget-object v13, v13, Lwyb;->d:Li92;

    .line 124
    .line 125
    new-instance v14, Lo6;

    .line 126
    .line 127
    const/16 v15, 0xd

    .line 128
    .line 129
    invoke-direct {v14, v2, v1, v8, v15}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 130
    .line 131
    .line 132
    invoke-static {v13, v14, v3}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_2
    if-ne v2, v4, :cond_5

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    move-wide/from16 v17, v11

    .line 142
    .line 143
    move-object v12, v1

    .line 144
    move-object v11, v5

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    check-cast v5, Ly51;

    .line 147
    .line 148
    new-instance v13, Lmj;

    .line 149
    .line 150
    iget-object v14, v0, La7;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v14, Lyob;

    .line 153
    .line 154
    iget-object v15, v0, La7;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v15, Ls21;

    .line 157
    .line 158
    iget-object v6, v0, La7;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lv21;

    .line 161
    .line 162
    iget-object v8, v0, La7;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v8, Lwyb;

    .line 165
    .line 166
    iget-object v7, v0, La7;->f:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v7, Ld61;

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    .line 172
    iget-object v4, v7, Ld61;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 173
    .line 174
    iget-object v7, v7, Ld61;->b:Ljhb;

    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {v13}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v12, v13, Lmj;->a:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v5, v13, Lmj;->b:Ly51;

    .line 194
    .line 195
    iput v10, v13, Lmj;->c:I

    .line 196
    .line 197
    iput-wide v1, v13, Lmj;->d:J

    .line 198
    .line 199
    iput-object v14, v13, Lmj;->e:Lyob;

    .line 200
    .line 201
    iput-object v15, v13, Lmj;->f:Ls21;

    .line 202
    .line 203
    iput-object v11, v13, Lmj;->g:Lq21;

    .line 204
    .line 205
    iput-object v6, v13, Lmj;->h:Lv21;

    .line 206
    .line 207
    iput-object v8, v13, Lmj;->i:Lwyb;

    .line 208
    .line 209
    iput-object v9, v13, Lmj;->j:Lg90;

    .line 210
    .line 211
    iput-object v4, v13, Lmj;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 212
    .line 213
    iput-object v7, v13, Lmj;->l:Ljhb;

    .line 214
    .line 215
    sget-object v4, Luvc;->b:Lc50;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v5, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iput v4, v13, Lmj;->m:I

    .line 227
    .line 228
    new-instance v4, Ljava/lang/Object;

    .line 229
    .line 230
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v4, v13, Lmj;->n:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 239
    .line 240
    .line 241
    iput-object v4, v13, Lmj;->q:Ljava/util/concurrent/CountDownLatch;

    .line 242
    .line 243
    sget-object v4, Lp71;->a:Lp71;

    .line 244
    .line 245
    invoke-static {v4}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iput-object v4, v13, Lmj;->t:Lgfb;

    .line 250
    .line 251
    const-string v4, "CXCP"

    .line 252
    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v6, "Opening "

    .line 256
    .line 257
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    if-ne v10, v5, :cond_6

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    :goto_4
    iput-wide v1, v13, Lmj;->r:J

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lo71;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-direct {v1, v0, v12, v13, v2}, Lo71;-><init>(La7;Ljava/lang/String;Lmj;Lb82;)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v3, Lj71;->d0:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v3, Lj71;->e0:Lq21;

    .line 296
    .line 297
    iput-object v2, v3, Lj71;->f0:Lg90;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    iput v0, v3, Lj71;->k0:I

    .line 301
    .line 302
    new-instance v0, Lujb;

    .line 303
    .line 304
    invoke-interface {v3}, Lb82;->getContext()Lg92;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-direct {v0, v3, v2}, Lsn9;-><init>(Lb82;Lg92;)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-static {v0, v5, v0, v1}, La87;->w0(Lsn9;ZLjava/lang/Object;Lk84;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object/from16 v1, v16

    .line 317
    .line 318
    if-ne v0, v1, :cond_7

    .line 319
    .line 320
    :goto_5
    return-object v1

    .line 321
    :cond_7
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    monitor-exit v13

    .line 324
    throw v0
.end method
