.class public final Lbld;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    sget-object v1, Lte3;->e0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lbld;->a:J

    .line 12
    .line 13
    const/16 v0, 0x15e

    .line 14
    .line 15
    sget-object v1, Lte3;->d0:Lte3;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lbld;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static b(Lald;)Lr19;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lald;->a:Laj1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lr19;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lij1;->c:Lyyd;

    .line 15
    .line 16
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lij1;

    .line 21
    .line 22
    new-instance v2, Lr19;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {p0, v3, v4}, Lald;->a(Lald;Laj1;I)Lald;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Lzkd;->X:Lzkd;

    .line 31
    .line 32
    invoke-static {v3}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lfj1;

    .line 37
    .line 38
    new-instance v6, Ldj1;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "The call ended before the user answered the screen request."

    .line 44
    .line 45
    iput-object v7, v6, Ldj1;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, Lfj1;->a:Ljava/util/List;

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v5, Lfj1;->b:Z

    .line 61
    .line 62
    invoke-static {v1, v0, v5}, Lbld;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v4, [Lqg3;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput-object v3, v1, v4

    .line 70
    .line 71
    aput-object v0, v1, v6

    .line 72
    .line 73
    invoke-static {v1}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v2, v0, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public static c(Lald;Lykd;)Lr19;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lald;->b:Laj1;

    .line 5
    .line 6
    iget-object v5, p0, Lald;->a:Laj1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lij1;->c:Lyyd;

    .line 12
    .line 13
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lij1;

    .line 18
    .line 19
    sget-object v3, Lsk4;->c:Lyyd;

    .line 20
    .line 21
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lsk4;

    .line 26
    .line 27
    sget-object v4, Log4;->f0:Log4;

    .line 28
    .line 29
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lpmc;

    .line 34
    .line 35
    instance-of v7, p1, Lvkd;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lsx;->h:Lsx;

    .line 50
    .line 51
    new-instance v1, Ls7d;

    .line 52
    .line 53
    const/16 v2, 0x18

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ls7d;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsx;->c(Lu74;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lws4;

    .line 62
    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    invoke-direct {v0, v6, v11, v1}, Lws4;-><init>(Lpmc;Lb82;B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Log3;

    .line 69
    .line 70
    sget-object v2, Lym2;->d:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lrw;

    .line 77
    .line 78
    invoke-direct {v3, v11, v0, v11, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, Log3;->a:Lym2;

    .line 88
    .line 89
    iput-object v3, v1, Log3;->b:Lrw;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lzkd;->X:Lzkd;

    .line 95
    .line 96
    invoke-static {v1, v0, v9}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lr19;

    .line 101
    .line 102
    check-cast p1, Lvkd;

    .line 103
    .line 104
    iget-object p1, p1, Lvkd;->a:Laj1;

    .line 105
    .line 106
    invoke-static {p0, p1, v10}, Lald;->a(Lald;Laj1;I)Lald;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, v0, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    :goto_0
    new-instance v0, Lr19;

    .line 115
    .line 116
    check-cast p1, Lvkd;

    .line 117
    .line 118
    iget-object p1, p1, Lvkd;->a:Laj1;

    .line 119
    .line 120
    new-instance v1, Lfj1;

    .line 121
    .line 122
    new-instance v3, Ldj1;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v4, "The user is already being asked to share their screen."

    .line 128
    .line 129
    iput-object v4, v3, Ldj1;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v3, v1, Lfj1;->a:Ljava/util/List;

    .line 142
    .line 143
    iput-boolean v9, v1, Lfj1;->b:Z

    .line 144
    .line 145
    invoke-static {v2, p1, v1}, Lbld;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    sget-object v6, Lwkd;->a:Lwkd;

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v12, 0x0

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    new-instance p1, Lr19;

    .line 165
    .line 166
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_3
    iget-object p0, v3, Lsk4;->a:Lw74;

    .line 171
    .line 172
    sget-object p1, Ljk4;->d0:Ljk4;

    .line 173
    .line 174
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lsx;->h:Lsx;

    .line 178
    .line 179
    new-instance p1, Ls7d;

    .line 180
    .line 181
    const/16 v0, 0x19

    .line 182
    .line 183
    invoke-direct {p1, v0}, Ls7d;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Lr19;

    .line 190
    .line 191
    new-instance p1, Lald;

    .line 192
    .line 193
    invoke-direct {p1, v11, v5}, Lald;-><init>(Laj1;Laj1;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lzkd;->X:Lzkd;

    .line 197
    .line 198
    invoke-static {v0}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lij1;

    .line 207
    .line 208
    sget-object v2, Lqld;->c:Lb2d;

    .line 209
    .line 210
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Lqld;

    .line 216
    .line 217
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lpmc;

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    new-instance v1, Lgj1;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/16 v7, 0xf

    .line 228
    .line 229
    invoke-direct/range {v1 .. v7}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Log3;

    .line 233
    .line 234
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Lrw;

    .line 241
    .line 242
    invoke-direct {v4, v11, v1, v11, v8}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v3, v2, Log3;->a:Lym2;

    .line 252
    .line 253
    iput-object v4, v2, Log3;->b:Lrw;

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lzkd;->Y:Lzkd;

    .line 259
    .line 260
    invoke-static {v2, v1, v9}, Ljd5;->L(Lqg3;Ljava/lang/Object;Z)Lqg3;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v2, v10, [Lqg3;

    .line 265
    .line 266
    aput-object v0, v2, v12

    .line 267
    .line 268
    aput-object v1, v2, v9

    .line 269
    .line 270
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {p0, v0, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_4
    sget-object v1, Lukd;->a:Lukd;

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_6

    .line 289
    .line 290
    if-nez v5, :cond_5

    .line 291
    .line 292
    new-instance p1, Lr19;

    .line 293
    .line 294
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_5
    iget-object p1, v3, Lsk4;->a:Lw74;

    .line 299
    .line 300
    sget-object v0, Ljk4;->e0:Ljk4;

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object p1, Lsx;->h:Lsx;

    .line 306
    .line 307
    new-instance v0, Ls7d;

    .line 308
    .line 309
    const/16 v1, 0x1a

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ls7d;-><init>(B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lsx;->c(Lu74;)V

    .line 315
    .line 316
    .line 317
    new-instance p1, Lr19;

    .line 318
    .line 319
    invoke-static {p0, v11, v10}, Lald;->a(Lald;Laj1;I)Lald;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    sget-object v0, Lzkd;->X:Lzkd;

    .line 324
    .line 325
    invoke-static {v0}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lfj1;

    .line 330
    .line 331
    new-instance v3, Ldj1;

    .line 332
    .line 333
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v4, "The user chose not to share their screen."

    .line 337
    .line 338
    iput-object v4, v3, Ldj1;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-object v3, v1, Lfj1;->a:Ljava/util/List;

    .line 351
    .line 352
    iput-boolean v9, v1, Lfj1;->b:Z

    .line 353
    .line 354
    invoke-static {v2, v5, v1}, Lbld;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    new-array v2, v10, [Lqg3;

    .line 359
    .line 360
    aput-object v0, v2, v12

    .line 361
    .line 362
    aput-object v1, v2, v9

    .line 363
    .line 364
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {p1, v0, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object p1

    .line 376
    :cond_6
    sget-object v1, Lxkd;->a:Lxkd;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_8

    .line 383
    .line 384
    if-nez v5, :cond_7

    .line 385
    .line 386
    new-instance p1, Lr19;

    .line 387
    .line 388
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_7
    sget-object p1, Lsx;->h:Lsx;

    .line 393
    .line 394
    new-instance v0, Ls7d;

    .line 395
    .line 396
    const/16 v1, 0x1b

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ls7d;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Lsx;->c(Lu74;)V

    .line 402
    .line 403
    .line 404
    new-instance p1, Lr19;

    .line 405
    .line 406
    invoke-static {p0, v11, v10}, Lald;->a(Lald;Laj1;I)Lald;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    new-instance v0, Lfj1;

    .line 411
    .line 412
    new-instance v1, Ldj1;

    .line 413
    .line 414
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v3, "The user didn\u2019t answer the screen request within a minute."

    .line 418
    .line 419
    iput-object v3, v1, Ldj1;->a:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 429
    .line 430
    .line 431
    iput-object v1, v0, Lfj1;->a:Ljava/util/List;

    .line 432
    .line 433
    iput-boolean v9, v0, Lfj1;->b:Z

    .line 434
    .line 435
    invoke-static {v2, v5, v0}, Lbld;->d(Lij1;Laj1;Lfj1;)Log3;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-direct {p1, v0, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-object p1

    .line 443
    :cond_8
    sget-object v1, Lrkd;->a:Lrkd;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-static {p0}, Lbld;->b(Lald;)Lr19;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :cond_9
    instance-of v1, p1, Ltkd;

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    new-instance v1, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    if-eqz v5, :cond_a

    .line 466
    .line 467
    iget-object v2, v5, Laj1;->a:Ljava/util/UUID;

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_a
    move-object v2, v11

    .line 471
    :goto_1
    check-cast p1, Ltkd;

    .line 472
    .line 473
    iget-object p1, p1, Ltkd;->a:Ljava/util/UUID;

    .line 474
    .line 475
    invoke-static {v2, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_b

    .line 480
    .line 481
    invoke-static {p0, v11, v10}, Lald;->a(Lald;Laj1;I)Lald;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    sget-object v2, Lzkd;->X:Lzkd;

    .line 486
    .line 487
    new-instance v3, Lhg3;

    .line 488
    .line 489
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v3, Lhg3;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_b
    if-eqz v0, :cond_c

    .line 505
    .line 506
    iget-object v0, v0, Laj1;->a:Ljava/util/UUID;

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_c
    move-object v0, v11

    .line 510
    :goto_2
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_d

    .line 515
    .line 516
    invoke-static {p0, v11, v9}, Lald;->a(Lald;Laj1;I)Lald;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    sget-object p1, Lzkd;->Y:Lzkd;

    .line 521
    .line 522
    new-instance v0, Lhg3;

    .line 523
    .line 524
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object p1, v0, Lhg3;->a:Ljava/util/List;

    .line 532
    .line 533
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    if-nez p1, :cond_e

    .line 544
    .line 545
    sget-object p1, Lsx;->h:Lsx;

    .line 546
    .line 547
    new-instance v0, Ls7d;

    .line 548
    .line 549
    const/16 v2, 0x1c

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ls7d;-><init>(B)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v0}, Lsx;->c(Lu74;)V

    .line 555
    .line 556
    .line 557
    :cond_e
    new-instance p1, Lr19;

    .line 558
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    move v3, v12

    .line 569
    :cond_f
    :goto_3
    if-ge v3, v2, :cond_10

    .line 570
    .line 571
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    move-object v5, v4

    .line 578
    check-cast v5, Lqg3;

    .line 579
    .line 580
    instance-of v5, v5, Lng3;

    .line 581
    .line 582
    if-nez v5, :cond_f

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_3

    .line 588
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_12

    .line 593
    .line 594
    if-eq v1, v9, :cond_11

    .line 595
    .line 596
    new-instance v1, Llg3;

    .line 597
    .line 598
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Llg3;->a:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 604
    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_11
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Lqg3;

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_12
    sget-object v1, Lng3;->a:Lng3;

    .line 616
    .line 617
    :goto_4
    invoke-direct {p1, v1, p0}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object p1

    .line 621
    :cond_13
    instance-of v1, p1, Lskd;

    .line 622
    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    check-cast p1, Lskd;

    .line 626
    .line 627
    iget-object v1, p1, Lskd;->a:Laj1;

    .line 628
    .line 629
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_14

    .line 634
    .line 635
    new-instance p1, Lr19;

    .line 636
    .line 637
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    return-object p1

    .line 641
    :cond_14
    invoke-static {p0, v11, v9}, Lald;->a(Lald;Laj1;I)Lald;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    iget-object p1, p1, Lskd;->b:Lpld;

    .line 646
    .line 647
    instance-of v0, p1, Lnld;

    .line 648
    .line 649
    if-eqz v0, :cond_15

    .line 650
    .line 651
    sget-object v0, Lsx;->h:Lsx;

    .line 652
    .line 653
    new-instance v1, Ll7c;

    .line 654
    .line 655
    const/16 v2, 0xe

    .line 656
    .line 657
    invoke-direct {v1, v2}, Ll7c;-><init>(B)V

    .line 658
    .line 659
    .line 660
    iput-object p1, v1, Ll7c;->Y:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Lsx;->e(Lu74;)V

    .line 666
    .line 667
    .line 668
    :cond_15
    new-instance p1, Lr19;

    .line 669
    .line 670
    invoke-direct {p1, p0}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object p1

    .line 674
    :cond_16
    invoke-static {}, Lkn1;->a()V

    .line 675
    .line 676
    .line 677
    return-object v11
.end method

.method public static d(Lij1;Laj1;Lfj1;)Log3;
    .locals 6

    .line 1
    new-instance v0, Ltyc;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Ltyc;-><init>(Lij1;Laj1;Lfj1;Lb82;B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Log3;

    .line 12
    .line 13
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lrw;

    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    invoke-direct {p2, v4, v0, v4, v1}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Log3;->a:Lym2;

    .line 33
    .line 34
    iput-object p2, p0, Log3;->b:Lrw;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 0

    .line 1
    check-cast p1, Lald;

    .line 2
    .line 3
    check-cast p2, Lykd;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lbld;->c(Lald;Lykd;)Lr19;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
