.class public final Lv76;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv01;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lvu7;

.field public final g:Ls16;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lvu7;->Companion:Lqu7;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;ZLvu7;Ls16;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv76;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lv76;->b:Lv01;

    .line 19
    .line 20
    iput-object p3, p0, Lv76;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lv76;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p5, p0, Lv76;->e:Z

    .line 25
    .line 26
    iput-object p6, p0, Lv76;->f:Lvu7;

    .line 27
    .line 28
    iput-object p7, p0, Lv76;->g:Ls16;

    .line 29
    .line 30
    iput-boolean p8, p0, Lv76;->h:Z

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lv76;Ljava/lang/String;Ljava/util/ArrayList;Lr16;I)Lv76;
    .locals 9

    .line 1
    iget-object v1, p0, Lv76;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lv76;->b:Lv01;

    .line 4
    .line 5
    and-int/lit8 v0, p4, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lv76;->c:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lv76;->d:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v5, p0, Lv76;->e:Z

    .line 23
    .line 24
    iget-object v6, p0, Lv76;->f:Lvu7;

    .line 25
    .line 26
    and-int/lit16 p1, p4, 0x80

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p3, p0, Lv76;->g:Ls16;

    .line 31
    .line 32
    :cond_2
    move-object v7, p3

    .line 33
    iget-boolean v8, p0, Lv76;->h:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lv76;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lv76;-><init>(Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;ZLvu7;Ls16;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final b(Z)Lug5;
    .locals 13

    .line 1
    iget-object v0, p0, Lv76;->b:Lv01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhca;->p0(Ljava/lang/String;)Lzg5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ln58;

    .line 12
    .line 13
    const-string v2, "voice"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [Ln58;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhca;->Y([Ln58;)Lug5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ln58;

    .line 27
    .line 28
    const-string v2, "output"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [Ln58;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "audio/pcm"

    .line 46
    .line 47
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Ln58;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x5dc0

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lfg5;->b(Ljava/lang/Number;)Lzg5;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v3, Ln58;

    .line 67
    .line 68
    const-string v4, "rate"

    .line 69
    .line 70
    invoke-direct {v3, v4, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v2, v3}, [Ln58;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lhca;->Y([Ln58;)Lug5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "format"

    .line 82
    .line 83
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p1, p0, Lv76;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p1}, Lhca;->p0(Ljava/lang/String;)Lzg5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Ln58;

    .line 93
    .line 94
    const-string v3, "model"

    .line 95
    .line 96
    invoke-direct {v2, v3, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lv76;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v4, Ln58;

    .line 106
    .line 107
    const-string v5, "instructions"

    .line 108
    .line 109
    invoke-direct {v4, v5, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lug5;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lug5;->X:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Ln58;

    .line 123
    .line 124
    const-string v6, "audio"

    .line 125
    .line 126
    invoke-direct {v0, v6, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lq16;->a:Lq16;

    .line 130
    .line 131
    iget-object v6, p0, Lv76;->g:Ls16;

    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v7, 0x2

    .line 138
    const/4 v8, 0x1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    const-string p1, "client"

    .line 142
    .line 143
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v3, Ln58;

    .line 148
    .line 149
    invoke-direct {v3, v1, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    filled-new-array {v3}, [Ln58;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v3, Lug5;

    .line 157
    .line 158
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, [Ln58;

    .line 163
    .line 164
    invoke-static {p1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, v3, Lug5;->X:Ljava/util/Map;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_1
    instance-of p1, v6, Lr16;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    const-string p1, "responses"

    .line 180
    .line 181
    invoke-static {p1}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, Ln58;

    .line 186
    .line 187
    invoke-direct {v10, v1, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v6, Lr16;

    .line 191
    .line 192
    iget-object v6, v6, Lr16;->a:Lz56;

    .line 193
    .line 194
    iget-object v9, v6, Lz56;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v9}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    new-instance v11, Ln58;

    .line 201
    .line 202
    invoke-direct {v11, v3, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v6, Lz56;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v9, Ln58;

    .line 215
    .line 216
    invoke-direct {v9, v5, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v6, Lz56;->c:Leg5;

    .line 220
    .line 221
    new-instance v5, Ln58;

    .line 222
    .line 223
    const-string v12, "tools"

    .line 224
    .line 225
    invoke-direct {v5, v12, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v11, v9, v5}, [Ln58;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v5, v6, Lz56;->d:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v5, :cond_2

    .line 239
    .line 240
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance v6, Ln58;

    .line 245
    .line 246
    const-string v9, "effort"

    .line 247
    .line 248
    invoke-direct {v6, v9, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    filled-new-array {v6}, [Ln58;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    new-instance v6, Lug5;

    .line 256
    .line 257
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, [Ln58;

    .line 262
    .line 263
    invoke-static {v5}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v5, v6, Lug5;->X:Ljava/util/Map;

    .line 271
    .line 272
    const-string v5, "reasoning"

    .line 273
    .line 274
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_2
    new-instance v5, Lug5;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v3, v5, Lug5;->X:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 285
    .line 286
    .line 287
    new-instance v3, Ln58;

    .line 288
    .line 289
    invoke-direct {v3, p1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v10, v3}, [Ln58;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v3, Lug5;

    .line 297
    .line 298
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, [Ln58;

    .line 303
    .line 304
    invoke-static {p1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iput-object p1, v3, Lug5;->X:Ljava/util/Map;

    .line 312
    .line 313
    :goto_0
    new-instance p1, Ln58;

    .line 314
    .line 315
    const-string v5, "delegation"

    .line 316
    .line 317
    invoke-direct {p1, v5, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v2, v4, v0, p1}, [Ln58;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p0, p0, Lv76;->d:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_5

    .line 335
    .line 336
    const/16 v0, 0x80

    .line 337
    .line 338
    invoke-static {p0, v0}, Lnm1;->q2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    const/16 v2, 0xa

    .line 345
    .line 346
    invoke-static {p0, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_4

    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lv36;

    .line 368
    .line 369
    iget-object v3, v2, Lv36;->a:Lu36;

    .line 370
    .line 371
    sget-object v4, Lu36;->e0:Lu36;

    .line 372
    .line 373
    if-ne v3, v4, :cond_3

    .line 374
    .line 375
    const-string v4, "output_text"

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_3
    const-string v4, "input_text"

    .line 379
    .line 380
    :goto_2
    const-string v5, "message"

    .line 381
    .line 382
    invoke-static {v5}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    new-instance v6, Ln58;

    .line 387
    .line 388
    invoke-direct {v6, v1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v3, Lu36;->X:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v3}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    new-instance v5, Ln58;

    .line 398
    .line 399
    const-string v8, "role"

    .line 400
    .line 401
    invoke-direct {v5, v8, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v4}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v4, Ln58;

    .line 409
    .line 410
    invoke-direct {v4, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, Lv36;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Lfg5;->c(Ljava/lang/String;)Lzg5;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, Ln58;

    .line 420
    .line 421
    const-string v8, "text"

    .line 422
    .line 423
    invoke-direct {v3, v8, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v4, v3}, [Ln58;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    new-instance v3, Lug5;

    .line 431
    .line 432
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, [Ln58;

    .line 437
    .line 438
    invoke-static {v2}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v2, v3, Lug5;->X:Ljava/util/Map;

    .line 446
    .line 447
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    new-instance v3, Lrf5;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v2, v3, Lrf5;->X:Ljava/util/List;

    .line 457
    .line 458
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 459
    .line 460
    .line 461
    new-instance v2, Ln58;

    .line 462
    .line 463
    const-string v4, "content"

    .line 464
    .line 465
    invoke-direct {v2, v4, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    filled-new-array {v6, v5, v2}, [Ln58;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v3, Lug5;

    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, [Ln58;

    .line 480
    .line 481
    invoke-static {v2}, Lzg6;->J0([Ln58;)Ljava/util/LinkedHashMap;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v2, v3, Lug5;->X:Ljava/util/Map;

    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_4
    invoke-static {v0}, Lhca;->u(Ljava/util/List;)Lrf5;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string v0, "input"

    .line 500
    .line 501
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_5
    new-instance p0, Lug5;

    .line 505
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object p1, p0, Lug5;->X:Ljava/util/Map;

    .line 510
    .line 511
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 512
    .line 513
    .line 514
    return-object p0

    .line 515
    :cond_6
    invoke-static {}, Lkn1;->a()V

    .line 516
    .line 517
    .line 518
    const/4 p0, 0x0

    .line 519
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lv76;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lv76;

    .line 10
    .line 11
    iget-object v0, p0, Lv76;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lv76;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lv76;->b:Lv01;

    .line 23
    .line 24
    iget-object v1, p1, Lv76;->b:Lv01;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lv76;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lv76;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lv76;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p1, Lv76;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lv76;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lv76;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lv76;->f:Lvu7;

    .line 59
    .line 60
    iget-object v1, p1, Lv76;->f:Lvu7;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lv76;->g:Ls16;

    .line 70
    .line 71
    iget-object v1, p1, Lv76;->g:Ls16;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lv76;->h:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lv76;->h:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_9

    .line 85
    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv76;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lv76;->b:Lv01;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lv76;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lv76;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x5dc0

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-boolean v2, p0, Lv76;->e:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lv31;->c(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lv76;->f:Lvu7;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lvu7;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_0
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lv76;->g:Ls16;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-boolean p0, p0, Lv76;->h:Z

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v2

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LiveSessionConfig(model="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lv76;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", voice="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lv76;->b:Lv01;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", instructions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lv76;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", input="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv76;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sampleRate=24000, isAtEar="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lv76;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", serverVoice="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lv76;->f:Lvu7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", delegation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lv76;->g:Ls16;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", unboundSpeechUsesInstructions="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean p0, p0, Lv76;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
