.class public final Lp1a;
.super Ll1a;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final j:Lq65;

.field public k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public m:Z

.field public final n:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll1a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq65;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lq65;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const-class v1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 11
    .line 12
    sget-object v2, Lnq2;->a:Lwv8;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput-boolean v1, v0, Lq65;->Y:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp1a;->j:Lq65;

    .line 31
    .line 32
    iput-boolean v3, p0, Lp1a;->k:Z

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lp1a;->l:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iput-boolean v2, p0, Lp1a;->m:Z

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp1a;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lq1a;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Ll1a;->b:Lo4c;

    .line 7
    .line 8
    iget-object v3, v2, Lo4c;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v4, p1, Lq1a;->g:Lw91;

    .line 13
    .line 14
    iget-object v5, v4, Lw91;->b:Li18;

    .line 15
    .line 16
    iget v6, v4, Lw91;->c:I

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    if-eq v6, v7, :cond_1

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iput-boolean v7, p0, Lp1a;->m:Z

    .line 23
    .line 24
    iget v7, v2, Lo4c;->Y:I

    .line 25
    .line 26
    sget-object v8, Lq1a;->j:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-interface {v8, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lt v9, v8, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v6, v7

    .line 48
    :goto_0
    iput v6, v2, Lo4c;->Y:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v4}, Lw91;->a()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Lgd0;->h:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    iget-object v9, p0, Lp1a;->l:Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "ValidatingBuilder"

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v8, v2, Lo4c;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v8, Lh37;

    .line 70
    .line 71
    sget-object v11, Lw91;->h:Lnb0;

    .line 72
    .line 73
    invoke-virtual {v8, v11, v7}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Landroid/util/Range;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iget-object v12, v2, Lo4c;->d0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lh37;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v12, v11, v6}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v12, v11, v7}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/util/Range;

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_4

    .line 104
    .line 105
    iput-boolean v0, p0, Lp1a;->k:Z

    .line 106
    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v12, "Different ExpectedFrameRateRange values; current = "

    .line 110
    .line 111
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v12, v2, Lo4c;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Lh37;

    .line 117
    .line 118
    invoke-virtual {v12, v11, v7}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/util/Range;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v7, ", new = "

    .line 128
    .line 129
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v10, v6}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object v6, Lepc;->V:Lnb0;

    .line 146
    .line 147
    invoke-virtual {v5, v6, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_5

    .line 161
    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    iget-object v8, v2, Lo4c;->d0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v8, Lh37;

    .line 167
    .line 168
    invoke-virtual {v8, v6, v7}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v6, Lepc;->W:Lnb0;

    .line 172
    .line 173
    invoke-virtual {v5, v6, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    iget-object v7, v2, Lo4c;->d0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lh37;

    .line 193
    .line 194
    invoke-virtual {v7, v6, v1}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v1, v4, Lw91;->e:Lepb;

    .line 198
    .line 199
    iget-object v6, v2, Lo4c;->f0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lx37;

    .line 202
    .line 203
    iget-object v6, v6, Lepb;->a:Landroid/util/ArrayMap;

    .line 204
    .line 205
    iget-object v1, v1, Lepb;->a:Landroid/util/ArrayMap;

    .line 206
    .line 207
    invoke-virtual {v6, v1}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Ll1a;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    iget-object v6, p1, Lq1a;->c:Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Ll1a;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v6, p1, Lq1a;->d:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, Lw91;->d:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Lo4c;->d(Ljava/util/Collection;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Ll1a;->e:Ljava/util/ArrayList;

    .line 230
    .line 231
    iget-object v6, p1, Lq1a;->e:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    iget-object v1, p1, Lq1a;->f:Lo1a;

    .line 237
    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget-object v6, p0, Lp1a;->n:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-object v1, p1, Lq1a;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 246
    .line 247
    if-eqz v1, :cond_8

    .line 248
    .line 249
    iput-object v1, p0, Ll1a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 250
    .line 251
    :cond_8
    iget-object v1, p1, Lq1a;->a:Ljava/util/ArrayList;

    .line 252
    .line 253
    iget-object v6, p0, Ll1a;->a:Ljava/util/LinkedHashSet;

    .line 254
    .line 255
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, v4, Lw91;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_a

    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Ldd0;

    .line 287
    .line 288
    iget-object v7, v6, Ldd0;->a:Lwj2;

    .line 289
    .line 290
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v6, v6, Ldd0;->b:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Lwj2;

    .line 310
    .line 311
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 322
    .line 323
    invoke-static {v10, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-boolean v0, p0, Lp1a;->k:Z

    .line 327
    .line 328
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    :cond_b
    iget v1, p1, Lq1a;->h:I

    .line 332
    .line 333
    iget v3, p0, Ll1a;->h:I

    .line 334
    .line 335
    if-eq v1, v3, :cond_c

    .line 336
    .line 337
    if-eqz v1, :cond_c

    .line 338
    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    const-string v1, "Invalid configuration due to that two non-default session types are set"

    .line 342
    .line 343
    invoke-static {v10, v1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v0, p0, Lp1a;->k:Z

    .line 347
    .line 348
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    if-eqz v1, :cond_d

    .line 353
    .line 354
    iput v1, p0, Ll1a;->h:I

    .line 355
    .line 356
    :cond_d
    :goto_3
    iget-object p1, p1, Lq1a;->b:Ldd0;

    .line 357
    .line 358
    if-eqz p1, :cond_f

    .line 359
    .line 360
    iget-object v1, p0, Ll1a;->i:Ldd0;

    .line 361
    .line 362
    if-eq v1, p1, :cond_e

    .line 363
    .line 364
    if-eqz v1, :cond_e

    .line 365
    .line 366
    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    .line 367
    .line 368
    invoke-static {v10, p1}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v0, p0, Lp1a;->k:Z

    .line 372
    .line 373
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_e
    iput-object p1, p0, Ll1a;->i:Ldd0;

    .line 378
    .line 379
    :cond_f
    :goto_4
    invoke-virtual {v2, v5}, Lo4c;->f(Ls22;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public final b()Lq1a;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp1a;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, Ll1a;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp1a;->j:Lq65;

    .line 14
    .line 15
    iget-boolean v2, v0, Lq65;->Y:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ltd0;

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ltd0;-><init>(B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Ltd0;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget v0, p0, Ll1a;->h:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iget-object v4, p0, Ll1a;->b:Lo4c;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v0, v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_7

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x0

    .line 62
    :cond_2
    if-ge v5, v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    check-cast v6, Ldd0;

    .line 71
    .line 72
    iget-object v6, v6, Ldd0;->a:Lwj2;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, v6, Lwj2;->j:Ljava/lang/Class;

    .line 78
    .line 79
    const-class v7, Landroid/media/MediaCodec;

    .line 80
    .line 81
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v0, v4, Lo4c;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lwj2;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Lwj2;->j:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v5, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_1
    iget-object v0, v4, Lo4c;->d0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lh37;

    .line 129
    .line 130
    sget-object v5, Lw91;->h:Lnb0;

    .line 131
    .line 132
    sget-object v6, Lgd0;->h:Landroid/util/Range;

    .line 133
    .line 134
    invoke-virtual {v0, v5, v6}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/util/Range;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/16 v7, 0x78

    .line 153
    .line 154
    if-lt v6, v7, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v7}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    move-object v0, v1

    .line 172
    :goto_2
    if-eqz v0, :cond_7

    .line 173
    .line 174
    new-instance v6, Landroid/util/Range;

    .line 175
    .line 176
    const/16 v7, 0x1e

    .line 177
    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v6, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 187
    .line 188
    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v8, "Modified high-speed FPS range from "

    .line 192
    .line 193
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, " to "

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v7, "HighSpeedFpsModifier"

    .line 212
    .line 213
    invoke-static {v7, v0}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, Lo4c;->d0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lh37;

    .line 219
    .line 220
    invoke-virtual {v0, v5, v6}, Lh37;->m(Lnb0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    iget-object v0, p0, Lp1a;->n:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 230
    .line 231
    new-instance v1, Lz05;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Lz05;-><init>(B)V

    .line 234
    .line 235
    .line 236
    iput-object p0, v1, Lz05;->b:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 239
    .line 240
    .line 241
    :cond_8
    move-object v8, v1

    .line 242
    new-instance v2, Lq1a;

    .line 243
    .line 244
    move-object v0, v4

    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    iget-object v1, p0, Ll1a;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Ljava/util/ArrayList;

    .line 253
    .line 254
    iget-object v1, p0, Ll1a;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    iget-object v1, p0, Ll1a;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lo4c;->g()Lw91;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    iget-object v9, p0, Ll1a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 271
    .line 272
    iget v10, p0, Ll1a;->h:I

    .line 273
    .line 274
    iget-object v11, p0, Ll1a;->i:Ldd0;

    .line 275
    .line 276
    invoke-direct/range {v2 .. v11}, Lq1a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lw91;Lo1a;Landroid/hardware/camera2/params/InputConfiguration;ILdd0;)V

    .line 277
    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_9
    const-string p0, "Unsupported session configuration combination"

    .line 281
    .line 282
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-object v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lp1a;->k:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
