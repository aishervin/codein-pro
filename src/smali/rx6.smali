.class public final Lrx6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final synthetic c:[Lci5;


# instance fields
.field public a:Lj5;

.field public b:Lj5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljs8;

    .line 2
    .line 3
    const-string v1, "openCodeClient"

    .line 4
    .line 5
    const-string v2, "getOpenCodeClient()Lai/opencode/server/OpenCodeClient;"

    .line 6
    .line 7
    const-class v3, Lrx6;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljs8;

    .line 13
    .line 14
    const-string v2, "haptics"

    .line 15
    .line 16
    const-string v4, "getHaptics()Lai/opencode/core/haptics/HapticsClient;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lci5;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Lrx6;->c:[Lci5;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Lqx6;Lw74;)Lr19;
    .locals 4

    .line 1
    sget-object v0, Lfx6;->Companion:Lax6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfx6;->f:Ls1b;

    .line 7
    .line 8
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lqx6;->d(Ljava/util/Map;)Lfx6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lfx6;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance p1, Lr19;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v2, p0, Lqx6;->a:Lvu7;

    .line 41
    .line 42
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lt46;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v1, v3}, Lt46;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v1, Lt46;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, v1, Lt46;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lt0b;->b:Ls2b;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ls2b;->a(Lw74;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lr19;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 9

    .line 1
    iget-object v0, p0, Lrx6;->b:Lj5;

    .line 2
    .line 3
    check-cast p1, Lqx6;

    .line 4
    .line 5
    check-cast p2, Lox6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lqx6;->a:Lvu7;

    .line 11
    .line 12
    iget-object v2, p1, Lqx6;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lnx6;->a:Lnx6;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    sget-object v5, Lrx6;->c:[Lci5;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lrx6;->a:Lj5;

    .line 32
    .line 33
    aget-object v0, v5, v7

    .line 34
    .line 35
    invoke-virtual {p2, p0, v0}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcn7;

    .line 40
    .line 41
    new-instance p2, Lr19;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p1, Lqx6;->c:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    move v7, v6

    .line 54
    :cond_1
    invoke-static {p1, v8, v7, v8, v4}, Lqx6;->a(Lqx6;Ljava/util/List;ZLjava/lang/String;I)Lqx6;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Lku4;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, v8, v6}, Lku4;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Log3;

    .line 64
    .line 65
    sget-object v1, Lym2;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lrw;

    .line 72
    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    invoke-direct {v2, v8, v0, v8, v3}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Log3;->a:Lym2;

    .line 85
    .line 86
    iput-object v2, p0, Log3;->b:Lrw;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lvw8;->l0:Lvw8;

    .line 92
    .line 93
    invoke-static {p0, v0, v6}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p0, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_2
    instance-of v3, p2, Lkx6;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    check-cast p2, Lkx6;

    .line 106
    .line 107
    iget-object p0, p2, Lkx6;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    check-cast p0, Les7;

    .line 116
    .line 117
    iget-object p2, p0, Les7;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object v2, p0, Les7;->a:Ljava/util/List;

    .line 132
    .line 133
    :cond_4
    new-instance p0, Lr19;

    .line 134
    .line 135
    const/16 p2, 0x9

    .line 136
    .line 137
    invoke-static {p1, v2, v7, v8, p2}, Lqx6;->a(Lqx6;Ljava/util/List;ZLjava/lang/String;I)Lqx6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_5
    new-instance p0, Lr19;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-object p2, p1, Lqx6;->d:Ljava/lang/String;

    .line 159
    .line 160
    :goto_0
    invoke-static {p1, v8, v7, p2, v4}, Lqx6;->a(Lqx6;Ljava/util/List;ZLjava/lang/String;I)Lqx6;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    instance-of v2, p2, Lix6;

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    new-instance p0, Lgx6;

    .line 173
    .line 174
    invoke-direct {p0, v7}, Lgx6;-><init>(B)V

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lgx6;->Y:Lox6;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p0}, Lrx6;->b(Lqx6;Lw74;)Lr19;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_8
    instance-of v2, p2, Llx6;

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    new-instance p0, Lgx6;

    .line 192
    .line 193
    invoke-direct {p0, v6}, Lgx6;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Lgx6;->Y:Lox6;

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p0}, Lrx6;->b(Lqx6;Lw74;)Lr19;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_9
    instance-of v2, p2, Ljx6;

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    new-instance p0, Lgx6;

    .line 211
    .line 212
    const/4 v0, 0x2

    .line 213
    invoke-direct {p0, v0}, Lgx6;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object p2, p0, Lgx6;->Y:Lox6;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p0}, Lrx6;->b(Lqx6;Lw74;)Lr19;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_a
    sget-object v2, Lhx6;->a:Lhx6;

    .line 227
    .line 228
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    const/16 v3, 0x1a

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    sget-object p2, Lfx6;->Companion:Lax6;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p2, Lfx6;->f:Ls1b;

    .line 242
    .line 243
    invoke-static {p2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lt0b;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lqx6;->d(Ljava/util/Map;)Lfx6;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p1, p2}, Lqx6;->c(Lfx6;)Ldx6;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v1, p2, Ldx6;->a:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    iget-object v1, p2, Ldx6;->b:Ljava/util/Set;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    new-instance p0, Lr19;

    .line 278
    .line 279
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :cond_b
    aget-object v1, v5, v6

    .line 284
    .line 285
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lsk4;

    .line 290
    .line 291
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 292
    .line 293
    sget-object v0, Ljk4;->X:Ljk4;

    .line 294
    .line 295
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    new-instance p0, Lo95;

    .line 299
    .line 300
    invoke-direct {p0, v3}, Lo95;-><init>(B)V

    .line 301
    .line 302
    .line 303
    iput-object p2, p0, Lo95;->Y:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 306
    .line 307
    .line 308
    invoke-static {p1, p0}, Lrx6;->b(Lqx6;Lw74;)Lr19;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_c
    sget-object v2, Lmx6;->a:Lmx6;

    .line 314
    .line 315
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1}, Lvu7;->j()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget-object v1, Lfx6;->Companion:Lax6;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lfx6;->f:Ls1b;

    .line 331
    .line 332
    invoke-static {v1}, Lxq0;->X(Ls1b;)Lt0b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/util/Map;

    .line 341
    .line 342
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_d

    .line 347
    .line 348
    aget-object v2, v5, v6

    .line 349
    .line 350
    invoke-virtual {v0, p0, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Lsk4;

    .line 355
    .line 356
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 357
    .line 358
    sget-object v0, Ljk4;->X:Ljk4;

    .line 359
    .line 360
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    new-instance p0, Lvs4;

    .line 364
    .line 365
    invoke-direct {p0, v3}, Lvs4;-><init>(B)V

    .line 366
    .line 367
    .line 368
    iput-object p2, p0, Lvs4;->Y:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 371
    .line 372
    .line 373
    iget-object p2, v1, Lt0b;->b:Ls2b;

    .line 374
    .line 375
    invoke-virtual {p2, p0}, Ls2b;->a(Lw74;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    new-instance p0, Lr19;

    .line 379
    .line 380
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_e
    invoke-static {}, Lkn1;->a()V

    .line 385
    .line 386
    .line 387
    return-object v8
.end method
