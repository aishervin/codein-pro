.class public final Las5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lk52;

.field public final b:Z

.field public c:Loq3;

.field public final d:Lw97;

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:Ljr5;

.field public final j:Lgfb;


# direct methods
.method public constructor <init>(Lxr5;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk52;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lk52;-><init>(BZ)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lk52;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Las5;->a:Lk52;

    .line 23
    .line 24
    iput-boolean p2, p0, Las5;->b:Z

    .line 25
    .line 26
    new-instance p2, Loq3;

    .line 27
    .line 28
    invoke-direct {p2, v2}, Loq3;-><init>(B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Las5;->c:Loq3;

    .line 32
    .line 33
    new-instance p2, Lw97;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Lw97;->X:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Las5;->d:Lw97;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Las5;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    sget-object p1, Ljr5;->Y:Ljr5;

    .line 61
    .line 62
    iput-object p1, p0, Las5;->i:Ljr5;

    .line 63
    .line 64
    invoke-static {p1}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Las5;->j:Lgfb;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lwr5;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "addObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Las5;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Las5;->i:Ljr5;

    .line 10
    .line 11
    sget-object v1, Ljr5;->X:Ljr5;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Ljr5;->Y:Ljr5;

    .line 17
    .line 18
    :goto_0
    new-instance v0, Lzr5;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lzr5;->a:Ljr5;

    .line 24
    .line 25
    sget-object v1, Lks5;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    instance-of v1, p1, Lvr5;

    .line 28
    .line 29
    instance-of v2, p1, Loh2;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lqh2;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    check-cast v2, Loh2;

    .line 44
    .line 45
    move-object v8, p1

    .line 46
    check-cast v8, Lvr5;

    .line 47
    .line 48
    invoke-direct {v1, v6}, Lqh2;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lqh2;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, v1, Lqh2;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v1, Lqh2;

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Loh2;

    .line 66
    .line 67
    invoke-direct {v1, v6}, Lqh2;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lqh2;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v5, v1, Lqh2;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Lvr5;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lks5;->b(Ljava/lang/Class;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ne v2, v4, :cond_6

    .line 93
    .line 94
    sget-object v2, Lks5;->b:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v1, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v2, v7, :cond_5

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v8, v2, [Loc4;

    .line 116
    .line 117
    if-gtz v2, :cond_4

    .line 118
    .line 119
    new-instance v1, Ln19;

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ln19;-><init>(B)V

    .line 122
    .line 123
    .line 124
    iput-object v8, v1, Ln19;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    invoke-static {p0, p1}, Lks5;->a(Ljava/lang/reflect/Constructor;Lwr5;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_5
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lks5;->a(Ljava/lang/reflect/Constructor;Lwr5;)V

    .line 147
    .line 148
    .line 149
    throw v5

    .line 150
    :cond_6
    new-instance v1, Lqh2;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Lqh2;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, Lqh2;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    sget-object v2, Lfi1;->c:Lfi1;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v2, Lfi1;->a:Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Ldi1;

    .line 170
    .line 171
    if-eqz v9, :cond_7

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    invoke-virtual {v2, v8, v5}, Lfi1;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Ldi1;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :goto_1
    iput-object v9, v1, Lqh2;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 181
    .line 182
    .line 183
    :goto_2
    iput-object v1, v0, Lzr5;->b:Lvr5;

    .line 184
    .line 185
    iget-object v1, p0, Las5;->c:Loq3;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Loq3;->Y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Lp37;

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lnq3;

    .line 199
    .line 200
    if-eqz v8, :cond_8

    .line 201
    .line 202
    iget-object v1, v8, Lnq3;->Y:Lzr5;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    new-instance v8, Lnq3;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, v8, Lnq3;->X:Lwr5;

    .line 211
    .line 212
    iput-object v0, v8, Lnq3;->Y:Lzr5;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1, v8}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, Loq3;->d0:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lnq3;

    .line 223
    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    iput-object v8, v1, Loq3;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v8, v1, Loq3;->d0:Ljava/lang/Object;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iput-object v8, v2, Lnq3;->Z:Lnq3;

    .line 232
    .line 233
    iput-object v2, v8, Lnq3;->d0:Lnq3;

    .line 234
    .line 235
    iput-object v8, v1, Loq3;->d0:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_3
    move-object v1, v5

    .line 238
    :goto_4
    if-eqz v1, :cond_a

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v1, p0, Las5;->d:Lw97;

    .line 242
    .line 243
    iget-object v1, v1, Lw97;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lxr5;

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    :goto_5
    return-void

    .line 256
    :cond_b
    iget v2, p0, Las5;->e:I

    .line 257
    .line 258
    if-nez v2, :cond_c

    .line 259
    .line 260
    iget-boolean v2, p0, Las5;->f:Z

    .line 261
    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    :cond_c
    move v6, v7

    .line 265
    :cond_d
    invoke-virtual {p0, p1}, Las5;->b(Lwr5;)Ljr5;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v8, p0, Las5;->e:I

    .line 270
    .line 271
    add-int/2addr v8, v7

    .line 272
    iput v8, p0, Las5;->e:I

    .line 273
    .line 274
    :goto_6
    iget-object v8, v0, Lzr5;->a:Ljr5;

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-gez v2, :cond_12

    .line 281
    .line 282
    iget-object v2, p0, Las5;->c:Loq3;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v2, v2, Loq3;->Y:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lp37;

    .line 290
    .line 291
    invoke-virtual {v2, p1}, Lp37;->c(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_12

    .line 296
    .line 297
    iget-object v2, v0, Lzr5;->a:Ljr5;

    .line 298
    .line 299
    iget-object v8, p0, Las5;->h:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    sget-object v2, Lir5;->Companion:Lgr5;

    .line 305
    .line 306
    iget-object v9, v0, Lzr5;->a:Ljr5;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eq v2, v7, :cond_10

    .line 319
    .line 320
    if-eq v2, v4, :cond_f

    .line 321
    .line 322
    if-eq v2, v3, :cond_e

    .line 323
    .line 324
    move-object v2, v5

    .line 325
    goto :goto_7

    .line 326
    :cond_e
    sget-object v2, Lir5;->ON_RESUME:Lir5;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    sget-object v2, Lir5;->ON_START:Lir5;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_10
    sget-object v2, Lir5;->ON_CREATE:Lir5;

    .line 333
    .line 334
    :goto_7
    if-eqz v2, :cond_11

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Lzr5;->a(Lxr5;Lir5;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v8}, Lsm1;->F1(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, p1}, Las5;->b(Lwr5;)Ljr5;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_6

    .line 347
    :cond_11
    iget-object p0, v0, Lzr5;->a:Ljr5;

    .line 348
    .line 349
    const-string p1, "no event up from "

    .line 350
    .line 351
    invoke-static {p0, p1}, Lsz4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_12
    if-nez v6, :cond_13

    .line 356
    .line 357
    invoke-virtual {p0}, Las5;->g()V

    .line 358
    .line 359
    .line 360
    :cond_13
    iget p1, p0, Las5;->e:I

    .line 361
    .line 362
    add-int/lit8 p1, p1, -0x1

    .line 363
    .line 364
    iput p1, p0, Las5;->e:I

    .line 365
    .line 366
    return-void
.end method

.method public final b(Lwr5;)Ljr5;
    .locals 3

    .line 1
    iget-object v0, p0, Las5;->c:Loq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Loq3;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp37;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnq3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lnq3;->d0:Lnq3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Lnq3;->Y:Lzr5;

    .line 29
    .line 30
    iget-object p1, p1, Lzr5;->a:Ljr5;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Las5;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljr5;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Las5;->i:Ljr5;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object p1, p0

    .line 66
    :goto_2
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-gez p0, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Las5;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Le10;->V()Le10;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Le10;->d:Lvi2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lsz4;->j(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(Lir5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "handleLifecycleEvent"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Las5;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lir5;->a()Ljr5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Las5;->e(Ljr5;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljr5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Las5;->i:Ljr5;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Las5;->d:Lw97;

    .line 8
    .line 9
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lxr5;

    .line 18
    .line 19
    iget-object v1, p0, Las5;->i:Ljr5;

    .line 20
    .line 21
    sget-object v2, Ljr5;->Y:Ljr5;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    sget-object v2, Ljr5;->X:Ljr5;

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    sget-object v1, Ljr5;->Z:Ljr5;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "State must be at least \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\' to be moved to \'"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' in component "

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Ljr5;->X:Ljr5;

    .line 73
    .line 74
    if-ne v1, v2, :cond_4

    .line 75
    .line 76
    if-ne v1, p1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "State is \'"

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "\' and cannot be moved to `"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "` in component "

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_1
    iput-object p1, p0, Las5;->i:Ljr5;

    .line 120
    .line 121
    iget-boolean p1, p0, Las5;->f:Z

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    iget p1, p0, Las5;->e:I

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iput-boolean v0, p0, Las5;->f:Z

    .line 132
    .line 133
    invoke-virtual {p0}, Las5;->g()V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, p0, Las5;->f:Z

    .line 138
    .line 139
    iget-object v0, p0, Las5;->i:Ljr5;

    .line 140
    .line 141
    if-ne v0, v2, :cond_6

    .line 142
    .line 143
    new-instance v0, Loq3;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Loq3;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Las5;->c:Loq3;

    .line 149
    .line 150
    :cond_6
    :goto_2
    return-void

    .line 151
    :cond_7
    :goto_3
    iput-boolean v0, p0, Las5;->g:Z

    .line 152
    .line 153
    return-void
.end method

.method public final f(Lwr5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "removeObserver"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Las5;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Las5;->c:Loq3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loq3;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp37;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp37;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lnq3;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lnq3;->d0:Lnq3;

    .line 28
    .line 29
    iget-object v1, p1, Lnq3;->Z:Lnq3;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Loq3;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput-object v1, v0, Lnq3;->Z:Lnq3;

    .line 37
    .line 38
    :goto_0
    iget-object v1, p1, Lnq3;->Z:Lnq3;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, Loq3;->d0:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object v0, v1, Lnq3;->d0:Lnq3;

    .line 46
    .line 47
    :goto_1
    const/4 p0, 0x1

    .line 48
    iput-boolean p0, p1, Lnq3;->e0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Las5;->d:Lw97;

    .line 2
    .line 3
    iget-object v0, v0, Lw97;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    check-cast v0, Lxr5;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Las5;->c:Loq3;

    .line 16
    .line 17
    iget-object v2, v1, Loq3;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lp37;

    .line 20
    .line 21
    iget v2, v2, Lp37;->e:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Loq3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lnq3;

    .line 30
    .line 31
    const-string v4, "Collection is empty."

    .line 32
    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    iget-object v5, v2, Lnq3;->Y:Lzr5;

    .line 36
    .line 37
    iget-object v5, v5, Lzr5;->a:Ljr5;

    .line 38
    .line 39
    iget-object v1, v1, Loq3;->d0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lnq3;

    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    iget-object v1, v1, Lnq3;->Y:Lzr5;

    .line 46
    .line 47
    iget-object v1, v1, Lzr5;->a:Ljr5;

    .line 48
    .line 49
    if-ne v5, v1, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Las5;->i:Ljr5;

    .line 52
    .line 53
    if-ne v6, v1, :cond_2

    .line 54
    .line 55
    :goto_0
    iput-boolean v3, p0, Las5;->g:Z

    .line 56
    .line 57
    iget-object v0, p0, Las5;->j:Lgfb;

    .line 58
    .line 59
    iget-object p0, p0, Las5;->i:Ljr5;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lgfb;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-boolean v3, p0, Las5;->g:Z

    .line 66
    .line 67
    iget-object v1, p0, Las5;->i:Ljr5;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-gez v1, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Las5;->c:Loq3;

    .line 78
    .line 79
    new-instance v2, Lyr5;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lyr5;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v2, Lyr5;->Y:Las5;

    .line 85
    .line 86
    iput-object v0, v2, Lyr5;->Z:Lxr5;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Loq3;->d0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lnq3;

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-boolean v3, v1, Lnq3;->e0:Z

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lyr5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, v1, Lnq3;->d0:Lnq3;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget-object v1, p0, Las5;->c:Loq3;

    .line 111
    .line 112
    iget-object v1, v1, Loq3;->d0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lnq3;

    .line 115
    .line 116
    iget-boolean v2, p0, Las5;->g:Z

    .line 117
    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Las5;->i:Ljr5;

    .line 123
    .line 124
    iget-object v1, v1, Lnq3;->Y:Lzr5;

    .line 125
    .line 126
    iget-object v1, v1, Lzr5;->a:Ljr5;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lez v1, :cond_0

    .line 133
    .line 134
    iget-object v1, p0, Las5;->c:Loq3;

    .line 135
    .line 136
    new-instance v2, Lyr5;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, v3}, Lyr5;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object p0, v2, Lyr5;->Y:Las5;

    .line 143
    .line 144
    iput-object v0, v2, Lyr5;->Z:Lxr5;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Loq3;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lnq3;

    .line 155
    .line 156
    :goto_2
    if-eqz v1, :cond_0

    .line 157
    .line 158
    iget-boolean v3, v1, Lnq3;->e0:Z

    .line 159
    .line 160
    if-nez v3, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lyr5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v1, Lnq3;->Z:Lnq3;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-static {v4}, Lau8;->q(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
    invoke-static {v4}, Lau8;->q(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-static {v4}, Lau8;->q(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    const-string p0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 181
    .line 182
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
