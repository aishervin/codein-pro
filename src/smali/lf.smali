.class public final Llf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Lo2;

.field public static final h:Lymb;


# instance fields
.field public final a:Lbe;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z

.field public e:Z

.field public final f:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf;->g:Lo2;

    .line 8
    .line 9
    new-instance v0, Ll2;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Llf;->h:Lymb;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llf;->a:Lbe;

    .line 8
    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Llf;->b:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Llf;->c:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    new-instance v0, Ljf;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ljf;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lymb;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Llf;->f:Lymb;

    .line 42
    .line 43
    new-instance v0, Ly;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ly;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Ly;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p1, Lbe;->o:Ly;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llf;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Llf;->f:Lymb;

    .line 10
    .line 11
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lkf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lkf;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v1, Lkf;->Y:Llf;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llf;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {v1}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Llf;->b:Ljava/util/Set;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-static {v3}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v7, v0, Llf;->a:Lbe;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v6, :cond_7

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lk8c;

    .line 37
    .line 38
    iget-object v9, v6, Lk8c;->a:Lh9c;

    .line 39
    .line 40
    iget-boolean v9, v9, Lh9c;->l:Z

    .line 41
    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Lk8c;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lzc;

    .line 72
    .line 73
    iget-boolean v11, v10, Lzc;->i:Z

    .line 74
    .line 75
    if-eqz v11, :cond_2

    .line 76
    .line 77
    iget-object v10, v10, Lzc;->g:Lk8c;

    .line 78
    .line 79
    if-ne v10, v6, :cond_2

    .line 80
    .line 81
    move v9, v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 84
    :goto_2
    iget-object v10, v7, Lbe;->O:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v10, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-ne v11, v9, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    if-eqz v9, :cond_5

    .line 94
    .line 95
    invoke-interface {v10, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-interface {v10, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v7}, Lbe;->q()V

    .line 103
    .line 104
    .line 105
    :goto_4
    if-nez v5, :cond_6

    .line 106
    .line 107
    if-eqz v9, :cond_0

    .line 108
    .line 109
    :cond_6
    move v5, v8

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v7}, Lbe;->q()V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    invoke-static {v1, v6}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_19

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lzc;

    .line 140
    .line 141
    iget-boolean v7, v6, Lzc;->i:Z

    .line 142
    .line 143
    if-nez v7, :cond_8

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v9, Ln58;

    .line 148
    .line 149
    invoke-direct {v9, v7, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :cond_8
    iget-object v7, v6, Lzc;->g:Lk8c;

    .line 155
    .line 156
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    const/4 v7, 0x0

    .line 166
    :goto_6
    if-nez v7, :cond_a

    .line 167
    .line 168
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v9, Ln58;

    .line 171
    .line 172
    invoke-direct {v9, v7, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_a
    iget-object v9, v7, Lk8c;->a:Lh9c;

    .line 178
    .line 179
    iget-boolean v9, v9, Lh9c;->l:Z

    .line 180
    .line 181
    if-nez v9, :cond_b

    .line 182
    .line 183
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    new-instance v9, Ln58;

    .line 186
    .line 187
    invoke-direct {v9, v7, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_12

    .line 191
    .line 192
    :cond_b
    iget-object v9, v6, Lzc;->j:Lo19;

    .line 193
    .line 194
    if-nez v9, :cond_c

    .line 195
    .line 196
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v9, Ln58;

    .line 199
    .line 200
    invoke-direct {v9, v7, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_c
    iget v10, v9, Lo19;->a:F

    .line 206
    .line 207
    iget v11, v9, Lo19;->b:F

    .line 208
    .line 209
    const/high16 v12, 0x3f000000    # 0.5f

    .line 210
    .line 211
    sub-float/2addr v11, v12

    .line 212
    iget v13, v9, Lo19;->c:F

    .line 213
    .line 214
    iget v9, v9, Lo19;->d:F

    .line 215
    .line 216
    add-float/2addr v9, v12

    .line 217
    iget-boolean v14, v7, Lk8c;->e:Z

    .line 218
    .line 219
    if-nez v14, :cond_d

    .line 220
    .line 221
    invoke-virtual {v7}, Lk8c;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    if-eqz v14, :cond_d

    .line 226
    .line 227
    sget-object v7, Lo19;->e:Lo19;

    .line 228
    .line 229
    move/from16 v16, v12

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    iput-boolean v8, v7, Lk8c;->e:Z

    .line 233
    .line 234
    new-instance v14, Lo19;

    .line 235
    .line 236
    iget-object v15, v7, Lk8c;->b:Lo19;

    .line 237
    .line 238
    move/from16 v16, v12

    .line 239
    .line 240
    iget v12, v15, Lo19;->a:F

    .line 241
    .line 242
    iget v8, v15, Lo19;->b:F

    .line 243
    .line 244
    iget v4, v7, Lk8c;->c:F

    .line 245
    .line 246
    add-float/2addr v8, v4

    .line 247
    iget v4, v15, Lo19;->c:F

    .line 248
    .line 249
    iget v15, v15, Lo19;->d:F

    .line 250
    .line 251
    iget v7, v7, Lk8c;->d:F

    .line 252
    .line 253
    sub-float/2addr v15, v7

    .line 254
    cmpg-float v7, v15, v8

    .line 255
    .line 256
    if-gez v7, :cond_e

    .line 257
    .line 258
    move v15, v8

    .line 259
    :cond_e
    invoke-direct {v14, v12, v8, v4, v15}, Lo19;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    move-object v7, v14

    .line 263
    :goto_7
    iget v4, v7, Lo19;->c:F

    .line 264
    .line 265
    iget v8, v7, Lo19;->a:F

    .line 266
    .line 267
    iget v12, v7, Lo19;->b:F

    .line 268
    .line 269
    iget v14, v7, Lo19;->d:F

    .line 270
    .line 271
    invoke-virtual {v7}, Lo19;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-eqz v15, :cond_f

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    goto :goto_c

    .line 279
    :cond_f
    sub-float v15, v14, v12

    .line 280
    .line 281
    mul-float v15, v15, v16

    .line 282
    .line 283
    sub-float v16, v12, v15

    .line 284
    .line 285
    add-float/2addr v15, v14

    .line 286
    cmpg-float v17, v10, v4

    .line 287
    .line 288
    if-gez v17, :cond_10

    .line 289
    .line 290
    const/16 v17, 0x1

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_10
    const/16 v17, 0x0

    .line 294
    .line 295
    :goto_8
    cmpg-float v18, v8, v13

    .line 296
    .line 297
    if-gez v18, :cond_11

    .line 298
    .line 299
    const/16 v18, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_11
    const/16 v18, 0x0

    .line 303
    .line 304
    :goto_9
    and-int v17, v17, v18

    .line 305
    .line 306
    cmpg-float v15, v11, v15

    .line 307
    .line 308
    if-gez v15, :cond_12

    .line 309
    .line 310
    const/4 v15, 0x1

    .line 311
    goto :goto_a

    .line 312
    :cond_12
    const/4 v15, 0x0

    .line 313
    :goto_a
    and-int v15, v17, v15

    .line 314
    .line 315
    cmpg-float v16, v16, v9

    .line 316
    .line 317
    if-gez v16, :cond_13

    .line 318
    .line 319
    const/16 v16, 0x1

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_13
    const/16 v16, 0x0

    .line 323
    .line 324
    :goto_b
    and-int v15, v15, v16

    .line 325
    .line 326
    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    invoke-virtual {v7}, Lo19;->j()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_18

    .line 335
    .line 336
    cmpg-float v4, v10, v4

    .line 337
    .line 338
    if-gez v4, :cond_14

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    goto :goto_d

    .line 342
    :cond_14
    const/4 v4, 0x0

    .line 343
    :goto_d
    cmpg-float v7, v8, v13

    .line 344
    .line 345
    if-gez v7, :cond_15

    .line 346
    .line 347
    const/4 v7, 0x1

    .line 348
    goto :goto_e

    .line 349
    :cond_15
    const/4 v7, 0x0

    .line 350
    :goto_e
    and-int/2addr v4, v7

    .line 351
    cmpg-float v7, v11, v14

    .line 352
    .line 353
    if-gez v7, :cond_16

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    goto :goto_f

    .line 357
    :cond_16
    const/4 v7, 0x0

    .line 358
    :goto_f
    and-int/2addr v4, v7

    .line 359
    cmpg-float v7, v12, v9

    .line 360
    .line 361
    if-gez v7, :cond_17

    .line 362
    .line 363
    const/4 v7, 0x1

    .line 364
    goto :goto_10

    .line 365
    :cond_17
    const/4 v7, 0x0

    .line 366
    :goto_10
    and-int/2addr v4, v7

    .line 367
    if-eqz v4, :cond_18

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    goto :goto_11

    .line 371
    :cond_18
    const/4 v4, 0x0

    .line 372
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v9, Ln58;

    .line 377
    .line 378
    invoke-direct {v9, v15, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_12
    new-instance v4, Ln58;

    .line 382
    .line 383
    invoke-direct {v4, v6, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x1

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :cond_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v2, 0x0

    .line 397
    :goto_13
    if-ge v2, v1, :cond_1b

    .line 398
    .line 399
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    add-int/lit8 v2, v2, 0x1

    .line 404
    .line 405
    check-cast v4, Ln58;

    .line 406
    .line 407
    iget-object v6, v4, Ln58;->X:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Lzc;

    .line 410
    .line 411
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, Ln58;

    .line 414
    .line 415
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-boolean v7, v6, Lzc;->l:Z

    .line 424
    .line 425
    if-ne v4, v7, :cond_1a

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_1a
    iput-boolean v4, v6, Lzc;->l:Z

    .line 429
    .line 430
    invoke-virtual {v6}, Lzc;->d()V

    .line 431
    .line 432
    .line 433
    goto :goto_13

    .line 434
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v2, 0x0

    .line 439
    :cond_1c
    :goto_14
    if-ge v2, v1, :cond_1d

    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    add-int/lit8 v2, v2, 0x1

    .line 446
    .line 447
    check-cast v4, Ln58;

    .line 448
    .line 449
    iget-object v6, v4, Ln58;->X:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v6, Lzc;

    .line 452
    .line 453
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v4, Ln58;

    .line 456
    .line 457
    iget-object v4, v4, Ln58;->X:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_1c

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v6, v4}, Lzc;->b(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_14

    .line 472
    :cond_1d
    const/4 v4, 0x0

    .line 473
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    move v2, v4

    .line 478
    :cond_1e
    :goto_15
    if-ge v2, v1, :cond_1f

    .line 479
    .line 480
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    add-int/lit8 v2, v2, 0x1

    .line 485
    .line 486
    check-cast v6, Ln58;

    .line 487
    .line 488
    iget-object v7, v6, Ln58;->X:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, Lzc;

    .line 491
    .line 492
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v6, Ln58;

    .line 495
    .line 496
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v6, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_1e

    .line 505
    .line 506
    const/4 v6, 0x1

    .line 507
    invoke-virtual {v7, v6}, Lzc;->b(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_15

    .line 511
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    :cond_20
    :goto_16
    if-ge v4, v1, :cond_21

    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    add-int/lit8 v4, v4, 0x1

    .line 522
    .line 523
    check-cast v2, Ln58;

    .line 524
    .line 525
    iget-object v6, v2, Ln58;->X:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Lzc;

    .line 528
    .line 529
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v2, Ln58;

    .line 532
    .line 533
    iget-object v7, v2, Ln58;->X:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v7, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_20

    .line 542
    .line 543
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_20

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    invoke-virtual {v6, v2}, Lzc;->b(Z)V

    .line 555
    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_21
    const/4 v2, 0x1

    .line 559
    if-eqz v5, :cond_22

    .line 560
    .line 561
    iget-boolean v1, v0, Llf;->e:Z

    .line 562
    .line 563
    if-nez v1, :cond_22

    .line 564
    .line 565
    iput-boolean v2, v0, Llf;->e:Z

    .line 566
    .line 567
    iget-object v1, v0, Llf;->f:Lymb;

    .line 568
    .line 569
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Landroid/os/Handler;

    .line 574
    .line 575
    new-instance v3, Lkf;

    .line 576
    .line 577
    invoke-direct {v3, v2}, Lkf;-><init>(B)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v3, Lkf;->Y:Llf;

    .line 581
    .line 582
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 583
    .line 584
    .line 585
    const-wide/16 v4, 0x64

    .line 586
    .line 587
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 588
    .line 589
    .line 590
    :cond_22
    return-void
.end method
