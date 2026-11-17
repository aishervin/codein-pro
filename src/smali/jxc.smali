.class public final Ljxc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final l0:J

.field public static final synthetic m0:I


# instance fields
.field public A:I

.field public final B:La20;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public volatile G:I

.field public H:I

.field public I:Landroid/media/AudioRecord;

.field public J:Landroid/media/AudioTrack;

.field public final K:Ljava/util/ArrayList;

.field public L:Ljava/lang/Thread;

.field public M:Ljava/lang/Thread;

.field public N:Lpeb;

.field public O:Lpeb;

.field public P:Lpeb;

.field public final Q:Ljava/util/LinkedHashSet;

.field public final R:[Lwe5;

.field public S:I

.field public final T:Ljava/util/LinkedHashSet;

.field public U:Landroid/media/AudioTrack;

.field public volatile V:[F

.field public W:Lpv0;

.field public X:Lpeb;

.field public Y:Z

.field public Z:Z

.field public final a:Z

.field public volatile a0:Z

.field public final b:Lpmc;

.field public volatile b0:Z

.field public final c:Lcb6;

.field public volatile c0:Z

.field public final d:Lu74;

.field public volatile d0:Z

.field public final e:Lk84;

.field public volatile e0:Z

.field public final f:Lped;

.field public f0:Z

.field public volatile g:Z

.field public g0:Z

.field public volatile h:Lv7d;

.field public h0:Z

.field public final i:Ljava/util/UUID;

.field public volatile i0:Z

.field public final j:Ln90;

.field public j0:I

.field public volatile k:Lzz0;

.field public volatile k0:F

.field public final l:Lz72;

.field public final m:Ll47;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Lpxc;

.field public final q:Lv4d;

.field public final r:Ltxc;

.field public final s:Laa1;

.field public final t:Lpv0;

.field public final u:Lpv0;

.field public final v:Lz91;

.field public final w:Lvf8;

.field public final x:Lpf8;

.field public final y:La49;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/16 v0, 0x118

    .line 4
    .line 5
    sget-object v1, Lte3;->d0:Lte3;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Ljxc;->l0:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLv7d;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    sget-object v4, Lt1b;->e:Ls1b;

    .line 15
    .line 16
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    sget-object v4, Lt1b;->f:Ls1b;

    .line 34
    .line 35
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v4, v3

    .line 54
    :goto_1
    sget-object v6, Log4;->f0:Log4;

    .line 55
    .line 56
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lpmc;

    .line 61
    .line 62
    sget-object v7, Lcb6;->l:Lvyd;

    .line 63
    .line 64
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v10, v7

    .line 69
    check-cast v10, Lcb6;

    .line 70
    .line 71
    sget-object v7, Lo90;->i:Lb9;

    .line 72
    .line 73
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lo90;

    .line 78
    .line 79
    new-instance v11, Lxqa;

    .line 80
    .line 81
    sget-object v13, Li90;->a:Li90;

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0xc

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const-class v14, Li90;

    .line 89
    .line 90
    const-string v15, "bump"

    .line 91
    .line 92
    const-string v16, "bump()I"

    .line 93
    .line 94
    invoke-direct/range {v11 .. v18}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Lzx1;

    .line 98
    .line 99
    sget-object v8, Lr1d;->b:Lye7;

    .line 100
    .line 101
    invoke-static {v8}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x13

    .line 108
    .line 109
    const/4 v13, 0x2

    .line 110
    const-class v15, Lr1d;

    .line 111
    .line 112
    const-string v16, "noteCurrent"

    .line 113
    .line 114
    const-string v17, "noteCurrent(Lai/opencode/feature/voice/VoiceCallLog$Note$Kind;Ljava/lang/String;)V"

    .line 115
    .line 116
    invoke-direct/range {v12 .. v19}, Lzx1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    and-int/lit16 v8, v1, 0x80

    .line 120
    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v5

    .line 125
    :goto_2
    and-int/lit16 v1, v1, 0x100

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    move-object v1, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move-object/from16 v1, p2

    .line 133
    .line 134
    :goto_3
    sget-object v8, Lpkd;->v0:Lpkd;

    .line 135
    .line 136
    invoke-static {v8}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lped;

    .line 141
    .line 142
    if-nez v8, :cond_4

    .line 143
    .line 144
    invoke-static {}, Lred;->a()Lped;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v4, v0, Ljxc;->a:Z

    .line 161
    .line 162
    iput-object v6, v0, Ljxc;->b:Lpmc;

    .line 163
    .line 164
    iput-object v10, v0, Ljxc;->c:Lcb6;

    .line 165
    .line 166
    iput-object v11, v0, Ljxc;->d:Lu74;

    .line 167
    .line 168
    iput-object v12, v0, Ljxc;->e:Lk84;

    .line 169
    .line 170
    iput-object v8, v0, Ljxc;->f:Lped;

    .line 171
    .line 172
    iput-boolean v3, v0, Ljxc;->g:Z

    .line 173
    .line 174
    iput-object v1, v0, Ljxc;->h:Lv7d;

    .line 175
    .line 176
    sget-object v1, Log4;->L0:Log4;

    .line 177
    .line 178
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lvqc;

    .line 183
    .line 184
    invoke-virtual {v1}, Lvqc;->a()Ljava/util/UUID;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Ljxc;->i:Ljava/util/UUID;

    .line 189
    .line 190
    move-object v1, v8

    .line 191
    new-instance v8, Lxqa;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/16 v15, 0xd

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    const-class v11, Lcb6;

    .line 198
    .line 199
    const-string v12, "deactivate"

    .line 200
    .line 201
    const-string v13, "deactivate()V"

    .line 202
    .line 203
    invoke-direct/range {v8 .. v15}, Lxqa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8}, Lo90;->b(Lu74;)Ln90;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v0, Ljxc;->j:Ln90;

    .line 211
    .line 212
    invoke-static {}, Lo52;->z()Lvjb;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v4, Lyy2;->a:Lii2;

    .line 217
    .line 218
    sget-object v4, Llh2;->Z:Llh2;

    .line 219
    .line 220
    invoke-static {v3, v4}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ly34;

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    invoke-direct {v4, v7}, Ly34;-><init>(B)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v3, v4}, Lg92;->E(Lg92;)Lg92;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Ls88;->a(Lg92;)Lz72;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v0, Ljxc;->l:Lz72;

    .line 239
    .line 240
    new-instance v3, Ll47;

    .line 241
    .line 242
    invoke-direct {v3}, Ll47;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Ljxc;->m:Ll47;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/Object;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v3, v0, Ljxc;->n:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v3, Ljava/lang/Object;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v3, v0, Ljxc;->o:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v3, Lpxc;->e:Lld7;

    .line 262
    .line 263
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Lpxc;

    .line 268
    .line 269
    iput-object v3, v0, Ljxc;->p:Lpxc;

    .line 270
    .line 271
    sget-object v4, Lv4d;->B:Lc4d;

    .line 272
    .line 273
    invoke-static {v4}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lv4d;

    .line 278
    .line 279
    iput-object v4, v0, Ljxc;->q:Lv4d;

    .line 280
    .line 281
    new-instance v4, Ltxc;

    .line 282
    .line 283
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v6, v4, Ltxc;->a:Lpmc;

    .line 287
    .line 288
    invoke-virtual {v6}, Lpmc;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    iput-wide v8, v4, Ltxc;->b:J

    .line 293
    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-object v6, v4, Ltxc;->f:Ljava/util/ArrayList;

    .line 300
    .line 301
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v6, v4, Ltxc;->m:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v6, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v6, v4, Ltxc;->n:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 316
    .line 317
    .line 318
    iput-object v4, v0, Ljxc;->r:Ltxc;

    .line 319
    .line 320
    new-instance v6, Laa1;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput-object v6, v0, Ljxc;->s:Laa1;

    .line 326
    .line 327
    const/16 v8, 0x32

    .line 328
    .line 329
    const/4 v9, 0x6

    .line 330
    invoke-static {v8, v5, v5, v9}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    iput-object v8, v0, Ljxc;->t:Lpv0;

    .line 335
    .line 336
    const v10, 0x7fffffff

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v5, v5, v9}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iput-object v5, v0, Ljxc;->u:Lpv0;

    .line 344
    .line 345
    new-instance v5, Lz91;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v6, v5, Lz91;->a:Laa1;

    .line 354
    .line 355
    iput-object v8, v5, Lz91;->b:Lpv0;

    .line 356
    .line 357
    iput-object v4, v5, Lz91;->c:Ltxc;

    .line 358
    .line 359
    iput-object v3, v5, Lz91;->d:Lpxc;

    .line 360
    .line 361
    const/16 v3, 0x12c0

    .line 362
    .line 363
    new-array v3, v3, [B

    .line 364
    .line 365
    iput-object v3, v5, Lz91;->e:[B

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    iput-object v5, v0, Ljxc;->v:Lz91;

    .line 371
    .line 372
    new-instance v3, Lvf8;

    .line 373
    .line 374
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v3, v0, Ljxc;->w:Lvf8;

    .line 378
    .line 379
    new-instance v3, Lpf8;

    .line 380
    .line 381
    iget-object v1, v1, Lped;->b:Ljava/lang/Long;

    .line 382
    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    goto :goto_4

    .line 390
    :cond_5
    const-wide/16 v4, 0x12c0

    .line 391
    .line 392
    :goto_4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-wide v4, v3, Lpf8;->Y:J

    .line 396
    .line 397
    iput-object v3, v0, Ljxc;->x:Lpf8;

    .line 398
    .line 399
    new-instance v1, La49;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v1, v0, Ljxc;->y:La49;

    .line 405
    .line 406
    new-instance v1, La20;

    .line 407
    .line 408
    invoke-direct {v1}, La20;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Ljxc;->B:La20;

    .line 412
    .line 413
    new-instance v1, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Ljxc;->K:Ljava/util/ArrayList;

    .line 419
    .line 420
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, Ljxc;->Q:Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    new-array v1, v7, [Lwe5;

    .line 428
    .line 429
    iput-object v1, v0, Ljxc;->R:[Lwe5;

    .line 430
    .line 431
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 434
    .line 435
    .line 436
    iput-object v1, v0, Ljxc;->T:Ljava/util/LinkedHashSet;

    .line 437
    .line 438
    iput-boolean v2, v0, Ljxc;->a0:Z

    .line 439
    .line 440
    const/high16 v1, 0x3f800000    # 1.0f

    .line 441
    .line 442
    iput v1, v0, Ljxc;->k0:F

    .line 443
    .line 444
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxc;->P:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Ljxc;->j0:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ljxc;->j0:I

    .line 14
    .line 15
    const v2, 0x3e19999a    # 0.15f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljxc;->o(F)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lh1d;->e0:Lh1d;

    .line 22
    .line 23
    const-string v3, "Ramping speaker gain (280 ms)"

    .line 24
    .line 25
    iget-object v4, p0, Ljxc;->e:Lk84;

    .line 26
    .line 27
    invoke-interface {v4, v2, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lvr6;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lvr6;-><init>(Ljxc;ILb82;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v3, p0, Ljxc;->l:Lz72;

    .line 37
    .line 38
    invoke-static {v3, v1, v1, v2, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Ljxc;->P:Lpeb;

    .line 43
    .line 44
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    const/16 v0, 0x5dc0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v0, v4, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-lez v3, :cond_7

    .line 16
    .line 17
    if-lez v5, :cond_7

    .line 18
    .line 19
    new-instance v6, Landroid/media/AudioRecord$Builder;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v7, p0, Ljxc;->a:Z

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    move v7, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x7

    .line 32
    :goto_0
    invoke-virtual {v6, v7}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v6, v1}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x2580

    .line 62
    .line 63
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 76
    .line 77
    new-instance v1, Landroid/media/AudioTrack$Builder;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lcb6;->l:Lvyd;

    .line 83
    .line 84
    iget-boolean v2, p0, Ljxc;->a:Z

    .line 85
    .line 86
    invoke-static {v2}, Lvyd;->q(Z)Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 95
    .line 96
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v8}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v8}, Landroid/media/AudioTrack$Builder;->setPerformanceMode(I)Landroid/media/AudioTrack$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x780

    .line 128
    .line 129
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Ljxc;->J:Landroid/media/AudioTrack;

    .line 142
    .line 143
    iget-object v0, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v8, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, Ljxc;->J:Landroid/media/AudioTrack;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v8, :cond_6

    .line 162
    .line 163
    iget-boolean v0, p0, Ljxc;->a:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v0, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_1

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Ljxc;->K:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_2

    .line 201
    .line 202
    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-virtual {v1, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Ljxc;->K:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_2
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-virtual {v0, v8}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Ljxc;->K:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Ljxc;->e:Lk84;

    .line 238
    .line 239
    sget-object v1, Lh1d;->e0:Lh1d;

    .line 240
    .line 241
    const-string v2, "Demo Mode: voice plays as media, without echo cancellation"

    .line 242
    .line 243
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_1
    iget-boolean v0, p0, Ljxc;->Z:Z

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iget-object p0, p0, Ljxc;->y:La49;

    .line 251
    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    new-instance v0, Lz39;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, La49;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw v0

    .line 265
    :cond_5
    return-void

    .line 266
    :cond_6
    sget-object p0, Llxc;->Y:Llxc;

    .line 267
    .line 268
    throw p0

    .line 269
    :cond_7
    sget-object p0, Llxc;->Y:Llxc;

    .line 270
    .line 271
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Ljxc;->j0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljxc;->j0:I

    .line 6
    .line 7
    iget-object v0, p0, Ljxc;->P:Lpeb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Ljxc;->P:Lpeb;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljxc;->o(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxc;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljxc;->w:Lvf8;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lvf8;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, v1, Lvf8;->b:J

    .line 12
    .line 13
    iput-wide v2, v1, Lvf8;->c:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lvf8;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Ljxc;->p:Lpxc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lpxc;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ljxc;->u:Lpv0;

    .line 24
    .line 25
    sget-object v1, Lnxc;->X:Lnxc;

    .line 26
    .line 27
    invoke-interface {p0, v1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0
.end method

.method public final e(Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, "Couldn\u2019t restore call audio ("

    .line 4
    .line 5
    const-string v2, "\u26a0\ufe0e Call audio session restored \u00b7 "

    .line 6
    .line 7
    const-string v3, "Couldn\u2019t route call audio ("

    .line 8
    .line 9
    instance-of v4, p1, Laxc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Laxc;

    .line 15
    .line 16
    iget v5, v4, Laxc;->g0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Laxc;->g0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Laxc;

    .line 29
    .line 30
    invoke-direct {v4, p0, p1}, Laxc;-><init>(Ljxc;Ld82;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v4, Laxc;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v6, v4, Laxc;->g0:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v5, v4, Laxc;->d0:Ll47;

    .line 46
    .line 47
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljxc;->m:Ll47;

    .line 61
    .line 62
    iput-object p1, v4, Laxc;->d0:Ll47;

    .line 63
    .line 64
    iput v7, v4, Laxc;->g0:I

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    move-object v5, p1

    .line 74
    :goto_1
    :try_start_0
    iget-boolean p1, p0, Ljxc;->b0:Z

    .line 75
    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    iget-boolean p1, p0, Ljxc;->e0:Z

    .line 79
    .line 80
    if-nez p1, :cond_d

    .line 81
    .line 82
    iget-boolean p1, p0, Ljxc;->i0:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_4
    iget-boolean p1, p0, Ljxc;->d0:Z

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Ljxc;->i()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_5
    sget-object p1, Luxc;->a:Ljava/util/Set;

    .line 101
    .line 102
    iget-object p1, p0, Ljxc;->c:Lcb6;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcb6;->b()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Luxc;->a(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-boolean v6, p0, Ljxc;->a:Z

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    iget-boolean v6, p0, Ljxc;->a0:Z

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Ljxc;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {p0}, Ljxc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :goto_2
    :try_start_1
    iget-object v6, p0, Ljxc;->j:Ln90;

    .line 130
    .line 131
    new-instance v9, Ltwc;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-direct {v9, v10}, Ltwc;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v9, Ltwc;->Y:Ljxc;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ln90;->f(Lu74;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception v6

    .line 147
    goto :goto_3

    .line 148
    :catch_1
    move-exception v3

    .line 149
    goto :goto_4

    .line 150
    :goto_3
    :try_start_2
    sget-object v9, Lsx;->h:Lsx;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v9, v3}, Lsx;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_4
    iget-object v6, v4, Ld82;->Y:Lg92;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    :goto_5
    iget-boolean v3, p0, Ljxc;->a:Z

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    iget-object v3, p0, Ljxc;->c:Lcb6;

    .line 195
    .line 196
    iget-object v3, v3, Lcb6;->b:Landroid/media/AudioManager;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 199
    .line 200
    .line 201
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    const/4 v6, 0x3

    .line 203
    if-eq v3, v6, :cond_8

    .line 204
    .line 205
    :try_start_3
    iget-object p1, p0, Ljxc;->j:Ln90;

    .line 206
    .line 207
    new-instance v3, Ltwc;

    .line 208
    .line 209
    invoke-direct {v3, v7}, Ltwc;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v3, Ltwc;->Y:Ljxc;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v3}, Ln90;->a(Lu74;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Ljxc;->e:Lk84;

    .line 221
    .line 222
    sget-object v3, Lh1d;->e0:Lh1d;

    .line 223
    .line 224
    iget-object v6, p0, Ljxc;->c:Lcb6;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcb6;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {p1, v3, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :catch_2
    move-exception p1

    .line 239
    goto :goto_6

    .line 240
    :catch_3
    move-exception p1

    .line 241
    goto :goto_7

    .line 242
    :goto_6
    :try_start_4
    invoke-virtual {p0}, Ljxc;->c()V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lsx;->h:Lsx;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lsx;->b(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_b

    .line 274
    :goto_7
    iget-object v0, v4, Ld82;->Y:Lg92;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {p0}, Ljxc;->c()V

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_7
    throw p1

    .line 290
    :cond_8
    iget-boolean v0, p0, Ljxc;->a:Z

    .line 291
    .line 292
    if-nez v0, :cond_b

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    iget-boolean p1, p0, Ljxc;->a0:Z

    .line 298
    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    const-string p1, "At the ear: earpiece \u00b7 "

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    const-string p1, "Away from the ear: speaker \u00b7 "

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_b
    :goto_8
    const-string p1, "Route changed \u00b7 "

    .line 308
    .line 309
    :goto_9
    iget-object v0, p0, Ljxc;->e:Lk84;

    .line 310
    .line 311
    sget-object v1, Lh1d;->e0:Lh1d;

    .line 312
    .line 313
    iget-object v2, p0, Ljxc;->c:Lcb6;

    .line 314
    .line 315
    invoke-virtual {v2}, Lcb6;->c()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-interface {v0, v1, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :goto_a
    iget-object p0, p0, Ljxc;->u:Lpv0;

    .line 327
    .line 328
    sget-object p1, Lnxc;->d0:Lnxc;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_c
    throw v3

    .line 335
    :cond_d
    :goto_b
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    .line 337
    invoke-virtual {v5, v8}, Ll47;->g(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :goto_c
    invoke-virtual {v5, v8}, Ll47;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw p0
.end method

.method public final f(ZLd82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbxc;

    .line 7
    .line 8
    iget v1, v0, Lbxc;->h0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbxc;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbxc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbxc;-><init>(Ljxc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbxc;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lbxc;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lbxc;->e0:Ll47;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-boolean p1, v0, Lbxc;->d0:Z

    .line 57
    .line 58
    iget-object v2, v0, Lbxc;->e0:Ll47;

    .line 59
    .line 60
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ljxc;->m:Ll47;

    .line 69
    .line 70
    iput-object p2, v0, Lbxc;->e0:Ll47;

    .line 71
    .line 72
    iput-boolean p1, v0, Lbxc;->d0:Z

    .line 73
    .line 74
    iput v5, v0, Lbxc;->h0:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Ljxc;->b0:Z

    .line 84
    .line 85
    if-eqz v2, :cond_c

    .line 86
    .line 87
    iget-boolean v2, p0, Ljxc;->i0:Z

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_5
    if-eqz p1, :cond_b

    .line 94
    .line 95
    iget-boolean v2, p0, Ljxc;->e0:Z

    .line 96
    .line 97
    if-nez v2, :cond_c

    .line 98
    .line 99
    iput-boolean v5, p0, Ljxc;->e0:Z

    .line 100
    .line 101
    iput-boolean v5, p0, Ljxc;->d0:Z

    .line 102
    .line 103
    iget-object v2, p0, Ljxc;->j:Ln90;

    .line 104
    .line 105
    iget-object v7, v2, Ln90;->Z:Lo90;

    .line 106
    .line 107
    iget-object v8, v7, Lo90;->b:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    :try_start_2
    iget-object v7, v7, Lo90;->g:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    iget v2, v2, Ln90;->X:I

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v7, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 119
    .line 120
    .line 121
    :try_start_3
    monitor-exit v8

    .line 122
    invoke-virtual {p0}, Ljxc;->c()V

    .line 123
    .line 124
    .line 125
    iput-object p2, v0, Lbxc;->e0:Ll47;

    .line 126
    .line 127
    iput-boolean p1, v0, Lbxc;->d0:Z

    .line 128
    .line 129
    iput v4, v0, Lbxc;->h0:I

    .line 130
    .line 131
    sget-object p1, Lyy2;->a:Lii2;

    .line 132
    .line 133
    sget-object p1, Llh2;->Z:Llh2;

    .line 134
    .line 135
    new-instance v2, Lsvb;

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    invoke-direct {v2, p0, v6, v4}, Lsvb;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_6
    move-object p1, p2

    .line 149
    :goto_3
    :try_start_4
    iget-object p2, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/media/AudioRecord;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_1
    move-exception p2

    .line 158
    :try_start_5
    invoke-static {p2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    iget-object p2, p0, Ljxc;->n:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :try_start_6
    iget-object v0, p0, Ljxc;->Q:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-static {v0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    :try_start_7
    monitor-exit p2

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lwe5;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget-object p2, p0, Ljxc;->V:[F

    .line 192
    .line 193
    invoke-virtual {p0}, Ljxc;->t()V

    .line 194
    .line 195
    .line 196
    iput-object p2, p0, Ljxc;->V:[F

    .line 197
    .line 198
    iget-object p2, p0, Ljxc;->h:Lv7d;

    .line 199
    .line 200
    if-eqz p2, :cond_9

    .line 201
    .line 202
    invoke-interface {p2, v5}, Lv7d;->r(Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p2, p0, Ljxc;->k:Lzz0;

    .line 206
    .line 207
    if-eqz p2, :cond_a

    .line 208
    .line 209
    iget-object v0, p0, Ljxc;->i:Ljava/util/UUID;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object v1, p2, Lzz0;->b:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v2, Lqz0;

    .line 217
    .line 218
    invoke-direct {v2, v3}, Lqz0;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iput-object p2, v2, Lqz0;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v0, v2, Lqz0;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v5, v2, Lqz0;->d0:Z

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object p2, p0, Ljxc;->e:Lk84;

    .line 234
    .line 235
    sget-object v0, Lh1d;->e0:Lh1d;

    .line 236
    .line 237
    const-string v1, "\u26a0\ufe0e Audio interrupted (another app or call took it)"

    .line 238
    .line 239
    invoke-interface {p2, v0, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Ljxc;->p:Lpxc;

    .line 243
    .line 244
    invoke-virtual {p2}, Lpxc;->b()V

    .line 245
    .line 246
    .line 247
    iget-object p0, p0, Ljxc;->u:Lpv0;

    .line 248
    .line 249
    sget-object p2, Lnxc;->Y:Lnxc;

    .line 250
    .line 251
    invoke-interface {p0, p2}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Ldg1;->a(Ljava/lang/Object;)Ldg1;

    .line 256
    .line 257
    .line 258
    move-object p2, p1

    .line 259
    goto :goto_7

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    monitor-exit p2

    .line 262
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    :goto_6
    move-object p1, p2

    .line 264
    goto :goto_8

    .line 265
    :catchall_3
    move-exception p0

    .line 266
    goto :goto_6

    .line 267
    :catchall_4
    move-exception p0

    .line 268
    :try_start_8
    monitor-exit v8

    .line 269
    throw p0

    .line 270
    :cond_b
    iput-boolean v3, p0, Ljxc;->e0:Z

    .line 271
    .line 272
    iget-boolean p1, p0, Ljxc;->d0:Z

    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, Ljxc;->i()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_7
    move-object p1, p2

    .line 280
    :try_start_9
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :goto_8
    invoke-virtual {p1, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    sget-object v0, Lsx;->h:Lsx;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Call audio hardware failed ("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lsx;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, -0x6

    .line 28
    iget-object v3, p0, Ljxc;->l:Lz72;

    .line 29
    .line 30
    if-ne p1, v2, :cond_0

    .line 31
    .line 32
    new-instance p1, Lcxc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {p1, p0, v1, v2}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v1, p1, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcxc;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {p1, p0, v1, v2}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1, v1, p1, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final h([F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ljxc;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ljxc;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Ljxc;->n:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v0, p0, Ljxc;->S:I

    .line 17
    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iget-object v3, p0, Ljxc;->R:[Lwe5;

    .line 21
    .line 22
    array-length v4, v3

    .line 23
    rem-int/2addr v2, v4

    .line 24
    iput v2, p0, Ljxc;->S:I

    .line 25
    .line 26
    aget-object v5, v3, v0

    .line 27
    .line 28
    iget-object v2, p0, Ljxc;->l:Lz72;

    .line 29
    .line 30
    sget-object v3, Ls92;->Y:Ls92;

    .line 31
    .line 32
    new-instance v4, Li8c;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v6, p0

    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v4 .. v9}, Li8c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {v2, v8, v3, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, v6, Ljxc;->Q:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, Ljxc;->R:[Lwe5;

    .line 52
    .line 53
    aput-object p1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    new-instance v0, Lvpc;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lvpc;-><init>(B)V

    .line 59
    .line 60
    .line 61
    iput-object v6, v0, Lvpc;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, Lvpc;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lkf5;->Z(Lw74;)Llz2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lkf5;->start()Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    monitor-exit v1

    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljxc;->j:Ln90;

    .line 2
    .line 3
    new-instance v1, Ltwc;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ltwc;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Ltwc;->Y:Ljxc;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln90;->a(Lu74;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljxc;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljxc;->j:Ln90;

    .line 21
    .line 22
    new-instance v1, Ltwc;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Ltwc;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v1, Ltwc;->Y:Ljxc;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ln90;->f(Lu74;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljxc;->k:Lzz0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ljxc;->i:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lzz0;->b:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v4, Lqz0;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Lqz0;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v4, Lqz0;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v4, Lqz0;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v1, v4, Lqz0;->d0:Z

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-boolean v1, p0, Ljxc;->d0:Z

    .line 66
    .line 67
    iget-object v0, p0, Ljxc;->V:[F

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljxc;->r([F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p0, p0, Ljxc;->u:Lpv0;

    .line 75
    .line 76
    sget-object v0, Lnxc;->Z:Lnxc;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p0

    .line 83
    sget-object v0, Lsx;->h:Lsx;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Couldn\u2019t resume call audio ("

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Ljxc;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljxc;->n:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 7
    :try_start_1
    iget v2, p0, Ljxc;->G:I

    .line 8
    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Ljxc;->G:I

    .line 12
    .line 13
    iget-object v2, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 14
    .line 15
    iget-object v3, p0, Ljxc;->J:Landroid/media/AudioTrack;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-object v4, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 19
    .line 20
    iput-object v4, p0, Ljxc;->J:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 21
    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 23
    monitor-exit v0

    .line 24
    iget-object v0, p0, Ljxc;->L:Ljava/lang/Thread;

    .line 25
    .line 26
    iput-object v4, p0, Ljxc;->L:Ljava/lang/Thread;

    .line 27
    .line 28
    iget-object v1, p0, Ljxc;->M:Ljava/lang/Thread;

    .line 29
    .line 30
    iput-object v4, p0, Ljxc;->M:Ljava/lang/Thread;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v5

    .line 39
    invoke-static {v5}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v5

    .line 49
    invoke-static {v5}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    move-object v7, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v4

    .line 69
    :goto_2
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v7, v4

    .line 89
    :goto_3
    if-eqz v7, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object v7, p0, Ljxc;->K:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_4
    if-ge v9, v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    add-int/lit8 v9, v9, 0x1

    .line 108
    .line 109
    check-cast v10, Landroid/media/audiofx/AudioEffect;

    .line 110
    .line 111
    :try_start_5
    invoke-virtual {v10}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :catchall_2
    move-exception v10

    .line 116
    invoke-static {v10}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object p0, p0, Ljxc;->K:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    :try_start_6
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_3
    move-exception p0

    .line 132
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 136
    .line 137
    :try_start_7
    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :catchall_4
    move-exception p0

    .line 142
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_6
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    move-object v0, v4

    .line 165
    :goto_7
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-virtual {v0, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 168
    .line 169
    .line 170
    :cond_a
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    move-object v4, v1

    .line 189
    :cond_b
    if-eqz v4, :cond_c

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/lang/Thread;->join(J)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void

    .line 195
    :catchall_5
    move-exception p0

    .line 196
    goto :goto_8

    .line 197
    :catchall_6
    move-exception p0

    .line 198
    :try_start_8
    monitor-exit v1

    .line 199
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 200
    :goto_8
    monitor-exit v0

    .line 201
    throw p0
.end method

.method public final k(Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lexc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexc;

    .line 7
    .line 8
    iget v1, v0, Lexc;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexc;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lexc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexc;-><init>(Ljxc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lexc;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lexc;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget v2, v0, Lexc;->f0:I

    .line 38
    .line 39
    iget v3, v0, Lexc;->e0:I

    .line 40
    .line 41
    iget-object v5, v0, Lexc;->d0:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Ljxc;->V:[F

    .line 57
    .line 58
    iget-object p1, p0, Ljxc;->n:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    iget-object v2, p0, Ljxc;->U:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lvmc;->a:Lvmc;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v3, 0x3

    .line 74
    if-eq p1, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Ljxc;->t()V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lvmc;->a:Lvmc;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    const/4 p1, 0x6

    .line 83
    move v3, p1

    .line 84
    move-object v5, v2

    .line 85
    move v2, v4

    .line 86
    :goto_1
    sget-object p1, Lne3;->Y:Lvyd;

    .line 87
    .line 88
    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    int-to-double v8, v3

    .line 94
    div-double/2addr v6, v8

    .line 95
    sget-object p1, Lte3;->e0:Lte3;

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lxq0;->Y(DLte3;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iput-object v5, v0, Lexc;->d0:Landroid/media/AudioTrack;

    .line 102
    .line 103
    iput v3, v0, Lexc;->e0:I

    .line 104
    .line 105
    iput v2, v0, Lexc;->f0:I

    .line 106
    .line 107
    iput v4, v0, Lexc;->i0:I

    .line 108
    .line 109
    invoke-static {v6, v7, v0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_5
    :goto_2
    iget-object p1, p0, Ljxc;->V:[F

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    sget-object p0, Lvmc;->a:Lvmc;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    iget-object p1, p0, Ljxc;->n:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter p1

    .line 126
    :try_start_1
    iget-object v6, p0, Ljxc;->U:Landroid/media/AudioTrack;

    .line 127
    .line 128
    if-ne v6, v5, :cond_8

    .line 129
    .line 130
    int-to-float v6, v2

    .line 131
    int-to-float v7, v3

    .line 132
    div-float/2addr v6, v7

    .line 133
    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    .line 135
    sub-float/2addr v7, v6

    .line 136
    iget-boolean v6, p0, Ljxc;->Y:Z

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget v6, p0, Ljxc;->k0:F

    .line 143
    .line 144
    :goto_3
    mul-float/2addr v7, v6

    .line 145
    invoke-virtual {v5, v7}, Landroid/media/AudioTrack;->setVolume(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    monitor-exit p1

    .line 152
    if-eq v2, v3, :cond_9

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {p0}, Ljxc;->t()V

    .line 158
    .line 159
    .line 160
    sget-object p0, Lvmc;->a:Lvmc;

    .line 161
    .line 162
    return-object p0

    .line 163
    :goto_5
    monitor-exit p1

    .line 164
    throw p0

    .line 165
    :catchall_1
    move-exception p0

    .line 166
    monitor-exit p1

    .line 167
    throw p0
.end method

.method public final l(Landroid/media/AudioTrack;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    new-array v3, v1, [F

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    new-array v5, v4, [[F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, v6

    .line 15
    :goto_0
    if-ge v7, v4, :cond_0

    .line 16
    .line 17
    new-array v8, v1, [F

    .line 18
    .line 19
    aput-object v8, v5, v7

    .line 20
    .line 21
    add-int/lit8 v7, v7, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v7, v4, [J

    .line 25
    .line 26
    iget v8, v0, Ljxc;->G:I

    .line 27
    .line 28
    move/from16 v17, v4

    .line 29
    .line 30
    move v15, v6

    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    :goto_1
    iget-boolean v4, v0, Ljxc;->c0:Z

    .line 38
    .line 39
    if-eqz v4, :cond_13

    .line 40
    .line 41
    iget-boolean v4, v0, Ljxc;->d0:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const-wide/16 v18, 0xa

    .line 46
    .line 47
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v6, v1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6, v1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Ljxc;->n:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_0
    iget v1, v0, Ljxc;->G:I

    .line 62
    .line 63
    if-eq v8, v1, :cond_2

    .line 64
    .line 65
    iget v8, v0, Ljxc;->G:I

    .line 66
    .line 67
    move v15, v6

    .line 68
    move/from16 v16, v15

    .line 69
    .line 70
    const-wide/16 v11, 0x0

    .line 71
    .line 72
    const-wide/16 v13, 0x0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_e

    .line 77
    .line 78
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v9, v1

    .line 83
    const-wide v20, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v9, v9, v20

    .line 89
    .line 90
    cmp-long v1, v9, v11

    .line 91
    .line 92
    if-gez v1, :cond_3

    .line 93
    .line 94
    const-wide v11, 0x100000000L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    add-long/2addr v13, v11

    .line 100
    :cond_3
    add-long v11, v13, v9

    .line 101
    .line 102
    iput-wide v11, v0, Ljxc;->E:J

    .line 103
    .line 104
    move/from16 v1, v16

    .line 105
    .line 106
    :goto_3
    if-eq v1, v15, :cond_4

    .line 107
    .line 108
    aget-wide v11, v7, v1

    .line 109
    .line 110
    move-object/from16 v20, v7

    .line 111
    .line 112
    iget-wide v6, v0, Ljxc;->E:J

    .line 113
    .line 114
    cmp-long v6, v11, v6

    .line 115
    .line 116
    if-gtz v6, :cond_5

    .line 117
    .line 118
    iget-object v6, v0, Ljxc;->p:Lpxc;

    .line 119
    .line 120
    aget-object v7, v5, v1

    .line 121
    .line 122
    const/4 v11, 0x6

    .line 123
    const/4 v12, 0x0

    .line 124
    invoke-static {v6, v7, v12, v11}, Lpxc;->d(Lpxc;[FII)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v0, Ljxc;->y:La49;

    .line 128
    .line 129
    aget-object v7, v5, v1

    .line 130
    .line 131
    array-length v11, v7

    .line 132
    invoke-virtual {v6, v11, v7}, La49;->a(I[F)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    rem-int/lit8 v1, v1, 0x20

    .line 138
    .line 139
    move-object/from16 v7, v20

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    move-object/from16 v20, v7

    .line 144
    .line 145
    :cond_5
    const/4 v6, 0x0

    .line 146
    :goto_4
    iget-object v7, v0, Ljxc;->B:La20;

    .line 147
    .line 148
    invoke-virtual {v7}, La20;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Ljxc;->B:La20;

    .line 155
    .line 156
    invoke-virtual {v7}, La20;->first()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lvwc;

    .line 161
    .line 162
    iget-wide v11, v7, Lvwc;->c:J

    .line 163
    .line 164
    move-object v7, v5

    .line 165
    move/from16 v21, v6

    .line 166
    .line 167
    iget-wide v5, v0, Ljxc;->E:J

    .line 168
    .line 169
    cmp-long v5, v11, v5

    .line 170
    .line 171
    if-gtz v5, :cond_7

    .line 172
    .line 173
    iget-object v5, v0, Ljxc;->B:La20;

    .line 174
    .line 175
    invoke-virtual {v5}, La20;->removeFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Ljxc;->B:La20;

    .line 179
    .line 180
    invoke-virtual {v5}, La20;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    move-object v5, v7

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    move-object v7, v5

    .line 187
    move/from16 v21, v6

    .line 188
    .line 189
    :cond_7
    if-eqz v21, :cond_8

    .line 190
    .line 191
    iget-object v5, v0, Ljxc;->w:Lvf8;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    iput-object v6, v5, Lvf8;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    iput-wide v11, v5, Lvf8;->b:J

    .line 199
    .line 200
    iput-wide v11, v5, Lvf8;->c:J

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    iput-boolean v6, v5, Lvf8;->d:Z

    .line 204
    .line 205
    iget-object v5, v0, Ljxc;->p:Lpxc;

    .line 206
    .line 207
    invoke-virtual {v5}, Lpxc;->a()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Ljxc;->u:Lpv0;

    .line 211
    .line 212
    sget-object v6, Lnxc;->X:Lnxc;

    .line 213
    .line 214
    invoke-interface {v5, v6}, Ldu9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const-wide/16 v11, 0x0

    .line 219
    .line 220
    :goto_5
    iget-object v5, v0, Ljxc;->B:La20;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_a

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lvwc;

    .line 237
    .line 238
    iget-wide v11, v0, Ljxc;->D:J

    .line 239
    .line 240
    move-object/from16 v22, v7

    .line 241
    .line 242
    move/from16 v21, v8

    .line 243
    .line 244
    iget-wide v7, v6, Lvwc;->b:J

    .line 245
    .line 246
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v7

    .line 250
    iget-wide v11, v0, Ljxc;->D:J

    .line 251
    .line 252
    const-wide/16 v23, 0xf0

    .line 253
    .line 254
    add-long v11, v11, v23

    .line 255
    .line 256
    move-wide/from16 v23, v7

    .line 257
    .line 258
    iget-wide v7, v6, Lvwc;->c:J

    .line 259
    .line 260
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v7

    .line 264
    cmp-long v11, v7, v23

    .line 265
    .line 266
    if-lez v11, :cond_9

    .line 267
    .line 268
    iget-object v11, v6, Lvwc;->a:[F

    .line 269
    .line 270
    move-wide/from16 v25, v7

    .line 271
    .line 272
    iget-wide v7, v0, Ljxc;->D:J

    .line 273
    .line 274
    sub-long v7, v23, v7

    .line 275
    .line 276
    long-to-int v7, v7

    .line 277
    move-object v8, v5

    .line 278
    iget-wide v5, v6, Lvwc;->b:J

    .line 279
    .line 280
    move-wide/from16 v27, v5

    .line 281
    .line 282
    sub-long v5, v23, v27

    .line 283
    .line 284
    long-to-int v5, v5

    .line 285
    move-object v6, v8

    .line 286
    move-wide/from16 v23, v9

    .line 287
    .line 288
    sub-long v8, v25, v27

    .line 289
    .line 290
    long-to-int v8, v8

    .line 291
    invoke-static {v11, v3, v7, v5, v8}, Lm20;->R0([F[FIII)V

    .line 292
    .line 293
    .line 294
    move-object v5, v6

    .line 295
    move/from16 v8, v21

    .line 296
    .line 297
    move-object/from16 v7, v22

    .line 298
    .line 299
    move-wide/from16 v9, v23

    .line 300
    .line 301
    :goto_7
    const-wide/16 v11, 0x0

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    move/from16 v8, v21

    .line 305
    .line 306
    move-object/from16 v7, v22

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_a
    move-object/from16 v22, v7

    .line 310
    .line 311
    move/from16 v21, v8

    .line 312
    .line 313
    move-wide/from16 v23, v9

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    :goto_8
    const/16 v6, 0xf0

    .line 317
    .line 318
    if-ge v5, v6, :cond_b

    .line 319
    .line 320
    aget v6, v3, v5

    .line 321
    .line 322
    iget v7, v0, Ljxc;->k0:F

    .line 323
    .line 324
    mul-float/2addr v6, v7

    .line 325
    const/high16 v7, -0x40800000    # -1.0f

    .line 326
    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    invoke-static {v6, v7, v8}, Lt68;->n0(FFF)F

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    aput v6, v2, v5

    .line 334
    .line 335
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_b
    iget v5, v0, Ljxc;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    .line 340
    monitor-exit v4

    .line 341
    iget-boolean v4, v0, Ljxc;->Y:Z

    .line 342
    .line 343
    if-eqz v4, :cond_c

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/16 v6, 0xf0

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    invoke-static {v2, v12, v6, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_c
    const/16 v6, 0xf0

    .line 354
    .line 355
    :goto_9
    const/4 v12, 0x0

    .line 356
    :goto_a
    if-ge v12, v6, :cond_f

    .line 357
    .line 358
    iget-boolean v4, v0, Ljxc;->c0:Z

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    iget-boolean v4, v0, Ljxc;->d0:Z

    .line 363
    .line 364
    if-nez v4, :cond_f

    .line 365
    .line 366
    iget-object v4, v0, Ljxc;->o:Ljava/lang/Object;

    .line 367
    .line 368
    monitor-enter v4

    .line 369
    :try_start_1
    iget v7, v0, Ljxc;->G:I

    .line 370
    .line 371
    if-eq v5, v7, :cond_d

    .line 372
    .line 373
    move-object/from16 v8, p1

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    goto :goto_b

    .line 377
    :cond_d
    rsub-int v7, v12, 0xf0

    .line 378
    .line 379
    move-object/from16 v8, p1

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-virtual {v8, v2, v12, v7, v9}, Landroid/media/AudioTrack;->write([FIII)I

    .line 383
    .line 384
    .line 385
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    :goto_b
    monitor-exit v4

    .line 387
    if-gez v7, :cond_e

    .line 388
    .line 389
    iget-boolean v1, v0, Ljxc;->c0:Z

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0, v7}, Ljxc;->g(I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_e
    if-eqz v7, :cond_10

    .line 398
    .line 399
    add-int/2addr v12, v7

    .line 400
    goto :goto_a

    .line 401
    :catchall_1
    move-exception v0

    .line 402
    monitor-exit v4

    .line 403
    throw v0

    .line 404
    :cond_f
    move-object/from16 v8, p1

    .line 405
    .line 406
    :cond_10
    iget-object v4, v0, Ljxc;->n:Ljava/lang/Object;

    .line 407
    .line 408
    monitor-enter v4

    .line 409
    :try_start_2
    iget v7, v0, Ljxc;->G:I

    .line 410
    .line 411
    if-eq v5, v7, :cond_11

    .line 412
    .line 413
    iget v1, v0, Ljxc;->G:I

    .line 414
    .line 415
    move/from16 v21, v1

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    const-wide/16 v13, 0x0

    .line 419
    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const-wide/16 v23, 0x0

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    goto :goto_d

    .line 428
    :cond_11
    iget-wide v9, v0, Ljxc;->D:J

    .line 429
    .line 430
    int-to-long v11, v12

    .line 431
    add-long/2addr v9, v11

    .line 432
    iput-wide v9, v0, Ljxc;->D:J

    .line 433
    .line 434
    aget-object v5, v22, v15

    .line 435
    .line 436
    const/16 v7, 0xe

    .line 437
    .line 438
    const/4 v12, 0x0

    .line 439
    invoke-static {v3, v5, v12, v12, v7}, Lm20;->V0([F[FIII)V

    .line 440
    .line 441
    .line 442
    iget-wide v9, v0, Ljxc;->D:J

    .line 443
    .line 444
    aput-wide v9, v20, v15

    .line 445
    .line 446
    add-int/lit8 v15, v15, 0x1

    .line 447
    .line 448
    rem-int/lit8 v15, v15, 0x20

    .line 449
    .line 450
    if-ne v15, v1, :cond_12

    .line 451
    .line 452
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    rem-int/lit8 v1, v1, 0x20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    .line 456
    :cond_12
    move/from16 v16, v1

    .line 457
    .line 458
    :goto_c
    monitor-exit v4

    .line 459
    move v1, v6

    .line 460
    move v6, v12

    .line 461
    move-object/from16 v7, v20

    .line 462
    .line 463
    move/from16 v8, v21

    .line 464
    .line 465
    move-object/from16 v5, v22

    .line 466
    .line 467
    move-wide/from16 v11, v23

    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :goto_d
    monitor-exit v4

    .line 472
    throw v0

    .line 473
    :goto_e
    monitor-exit v4

    .line 474
    throw v0

    .line 475
    :cond_13
    return-void
.end method

.method public final m()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljxc;->r:Ltxc;

    .line 4
    .line 5
    const-string v2, "send p95/max "

    .line 6
    .line 7
    const-string v3, "mic out: "

    .line 8
    .line 9
    const-string v4, "pre-roll "

    .line 10
    .line 11
    const-string v5, "dropouts "

    .line 12
    .line 13
    const-string v6, " ("

    .line 14
    .line 15
    const-string v7, "arrival gap p50/p95/max "

    .line 16
    .line 17
    const-string v8, "voice in: "

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    iget v9, v1, Ltxc;->c:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v9, :cond_0

    .line 24
    .line 25
    iget v9, v1, Ltxc;->j:I

    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget v11, v1, Ltxc;->c:I

    .line 41
    .line 42
    const-wide v14, 0x3fee666666666666L    # 0.95

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-lez v11, :cond_1

    .line 48
    .line 49
    iget-wide v12, v1, Ltxc;->d:D

    .line 50
    .line 51
    double-to-int v12, v12

    .line 52
    new-instance v13, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, " chunks ("

    .line 61
    .line 62
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, " ms audio)"

    .line 69
    .line 70
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget v8, Ltxc;->p:I

    .line 81
    .line 82
    iget-object v8, v1, Ltxc;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    invoke-static {v11, v12, v8}, Lrxc;->d(DLjava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget-object v11, v1, Ltxc;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {v14, v15, v11}, Lrxc;->d(DLjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    iget-object v12, v1, Ltxc;->f:Ljava/util/ArrayList;

    .line 97
    .line 98
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 99
    .line 100
    invoke-static {v14, v15, v12}, Lrxc;->d(DLjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v7, "/"

    .line 113
    .line 114
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v7, "/"

    .line 121
    .line 122
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, " ms"

    .line 129
    .line 130
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_1
    iget v7, v1, Ltxc;->g:I

    .line 141
    .line 142
    if-lez v7, :cond_2

    .line 143
    .line 144
    iget-wide v11, v1, Ltxc;->h:D

    .line 145
    .line 146
    double-to-int v8, v11

    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " ms silent)"

    .line 156
    .line 157
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const-string v6, ""

    .line 166
    .line 167
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget v5, v1, Ltxc;->c:I

    .line 186
    .line 187
    if-lez v5, :cond_3

    .line 188
    .line 189
    iget-object v5, v1, Ltxc;->i:Ljava/lang/Double;

    .line 190
    .line 191
    if-eqz v5, :cond_3

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    double-to-int v5, v5

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, " ms"

    .line 207
    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_3
    iget v4, v1, Ltxc;->j:I

    .line 219
    .line 220
    if-lez v4, :cond_4

    .line 221
    .line 222
    sget v5, Ltxc;->p:I

    .line 223
    .line 224
    iget-object v5, v1, Ltxc;->a:Lpmc;

    .line 225
    .line 226
    invoke-virtual {v5}, Lpmc;->a()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    iget-wide v7, v1, Ltxc;->b:J

    .line 231
    .line 232
    invoke-static {v5, v6, v7, v8}, Lne3;->m(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v5, v6}, Lne3;->h(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    long-to-double v5, v5

    .line 241
    const-wide v7, 0x412e848000000000L    # 1000000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    div-double/2addr v5, v7

    .line 247
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 248
    .line 249
    div-double/2addr v5, v7

    .line 250
    double-to-int v5, v5

    .line 251
    iget v6, v1, Ltxc;->k:I

    .line 252
    .line 253
    iget-object v7, v1, Ltxc;->m:Ljava/util/ArrayList;

    .line 254
    .line 255
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    invoke-static {v11, v12, v7}, Lrxc;->d(DLjava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    iget-object v8, v1, Ltxc;->m:Ljava/util/ArrayList;

    .line 265
    .line 266
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 267
    .line 268
    invoke-static {v14, v15, v8}, Lrxc;->d(DLjava/util/List;)I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "/"

    .line 281
    .line 282
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, " chunks, dropped "

    .line 289
    .line 290
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, ", gap p95/max "

    .line 297
    .line 298
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v3, "/"

    .line 305
    .line 306
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v3, " ms"

    .line 313
    .line 314
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_4
    iget-object v3, v1, Ltxc;->n:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_5

    .line 331
    .line 332
    sget v3, Ltxc;->p:I

    .line 333
    .line 334
    iget-object v3, v1, Ltxc;->n:Ljava/util/ArrayList;

    .line 335
    .line 336
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v11, v12, v3}, Lrxc;->d(DLjava/util/List;)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    iget-object v4, v1, Ltxc;->n:Ljava/util/ArrayList;

    .line 346
    .line 347
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 348
    .line 349
    invoke-static {v14, v15, v4}, Lrxc;->d(DLjava/util/List;)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v2, "/"

    .line 362
    .line 363
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " ms"

    .line 370
    .line 371
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_5
    new-instance v8, Lsxc;

    .line 382
    .line 383
    const-string v3, " \u00b7 "

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/16 v7, 0x3e

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    move-object v2, v9

    .line 391
    invoke-static/range {v2 .. v7}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iget v3, v1, Ltxc;->g:I

    .line 396
    .line 397
    if-gtz v3, :cond_7

    .line 398
    .line 399
    iget v3, v1, Ltxc;->k:I

    .line 400
    .line 401
    if-gtz v3, :cond_7

    .line 402
    .line 403
    sget v3, Ltxc;->p:I

    .line 404
    .line 405
    iget-object v3, v1, Ltxc;->f:Ljava/util/ArrayList;

    .line 406
    .line 407
    const-wide v11, 0x3fee666666666666L    # 0.95

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v11, v12, v3}, Lrxc;->d(DLjava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    const/16 v4, 0xfa

    .line 417
    .line 418
    if-le v3, v4, :cond_6

    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_6
    move v3, v10

    .line 422
    goto :goto_2

    .line 423
    :cond_7
    :goto_1
    const/4 v3, 0x1

    .line 424
    :goto_2
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v2, v8, Lsxc;->a:Ljava/lang/String;

    .line 428
    .line 429
    iput-boolean v3, v8, Lsxc;->b:Z

    .line 430
    .line 431
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 432
    .line 433
    .line 434
    move-object v2, v8

    .line 435
    :goto_3
    iget-object v3, v1, Ltxc;->a:Lpmc;

    .line 436
    .line 437
    invoke-virtual {v3}, Lpmc;->a()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    iput-wide v3, v1, Ltxc;->b:J

    .line 442
    .line 443
    iput v10, v1, Ltxc;->c:I

    .line 444
    .line 445
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    iput-wide v3, v1, Ltxc;->d:D

    .line 448
    .line 449
    iget-object v5, v1, Ltxc;->f:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 452
    .line 453
    .line 454
    iput v10, v1, Ltxc;->g:I

    .line 455
    .line 456
    iput-wide v3, v1, Ltxc;->h:D

    .line 457
    .line 458
    iput v10, v1, Ltxc;->j:I

    .line 459
    .line 460
    iput v10, v1, Ltxc;->k:I

    .line 461
    .line 462
    iget-object v3, v1, Ltxc;->m:Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Ltxc;->n:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    monitor-exit v1

    .line 473
    if-eqz v2, :cond_9

    .line 474
    .line 475
    iget-object v0, v0, Ljxc;->e:Lk84;

    .line 476
    .line 477
    sget-object v1, Lh1d;->e0:Lh1d;

    .line 478
    .line 479
    iget-boolean v3, v2, Lsxc;->b:Z

    .line 480
    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    const-string v3, "\u26a0\ufe0e "

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_8
    const-string v3, ""

    .line 487
    .line 488
    :goto_4
    iget-object v2, v2, Lsxc;->a:Ljava/lang/String;

    .line 489
    .line 490
    new-instance v4, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-interface {v0, v1, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_9
    return-void

    .line 506
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    throw v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Ljxc;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljxc;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Ljxc;->B:La20;

    .line 8
    .line 9
    invoke-virtual {v0}, La20;->clear()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Ljxc;->C:J

    .line 15
    .line 16
    iget-object v2, p0, Ljxc;->x:Lpf8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v2, Lpf8;->d0:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v3, v2, Lpf8;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, v2, Lpf8;->X:Z

    .line 25
    .line 26
    iget-object v2, p0, Ljxc;->w:Lvf8;

    .line 27
    .line 28
    iput-object v3, v2, Lvf8;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v0, v2, Lvf8;->b:J

    .line 31
    .line 32
    iput-wide v0, v2, Lvf8;->c:J

    .line 33
    .line 34
    iput-boolean v4, v2, Lvf8;->d:Z

    .line 35
    .line 36
    iget-object v2, p0, Ljxc;->r:Ltxc;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iput-object v3, v2, Ltxc;->e:Lne3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v2

    .line 42
    iput-wide v0, p0, Ljxc;->E:J

    .line 43
    .line 44
    iput-wide v0, p0, Ljxc;->D:J

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method public final o(F)V
    .locals 4

    .line 1
    iget v0, p0, Ljxc;->k0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Ljxc;->k0:F

    .line 9
    .line 10
    iget-object v0, p0, Ljxc;->h:Lv7d;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lv7d;->n(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ljxc;->n:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Ljxc;->T:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    iget-object v2, p0, Ljxc;->U:Landroid/media/AudioTrack;

    .line 23
    .line 24
    invoke-static {v2}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/media/AudioTrack;

    .line 47
    .line 48
    iget-boolean v3, p0, Ljxc;->Y:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v3, p1

    .line 55
    :goto_1
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->setVolume(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v0

    .line 64
    throw p0
.end method

.method public final p(Ld82;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lfxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfxc;

    .line 7
    .line 8
    iget v1, v0, Lfxc;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfxc;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfxc;-><init>(Ljxc;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfxc;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lfxc;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-eq v2, v4, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    iget-object p0, v0, Lfxc;->d0:Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    sget-object p1, Lyy2;->a:Lii2;

    .line 62
    .line 63
    sget-object p1, Llh2;->Z:Llh2;

    .line 64
    .line 65
    new-instance v2, Lcxc;

    .line 66
    .line 67
    const/4 v6, 0x3

    .line 68
    invoke-direct {v2, p0, v3, v6}, Lcxc;-><init>(Ljxc;Lb82;B)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Lfxc;->g0:I

    .line 72
    .line 73
    invoke-static {p1, v2, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-ne p0, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-object p0

    .line 81
    :goto_1
    sget-object v2, La97;->Y:La97;

    .line 82
    .line 83
    sget-object v5, Lyy2;->a:Lii2;

    .line 84
    .line 85
    sget-object v5, Llh2;->Z:Llh2;

    .line 86
    .line 87
    invoke-static {v2, v5}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lbra;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-direct {v5, p0, v3, v6}, Lbra;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lfxc;->d0:Ljava/lang/Throwable;

    .line 98
    .line 99
    iput v4, v0, Lfxc;->g0:I

    .line 100
    .line 101
    invoke-static {v2, v5, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    move-object p0, p1

    .line 109
    :goto_3
    throw p0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljxc;->I:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljxc;->J:Landroid/media/AudioTrack;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-boolean v2, p0, Ljxc;->d0:Z

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance v2, Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v3, Lvn8;

    .line 24
    .line 25
    const/16 v4, 0x16

    .line 26
    .line 27
    invoke-direct {v3, v4}, Lvn8;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v3, Lvn8;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v3, Lvn8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    const-string v0, "voice-capture"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Ljxc;->L:Ljava/lang/Thread;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Thread;

    .line 48
    .line 49
    new-instance v2, Lvn8;

    .line 50
    .line 51
    const/16 v3, 0x17

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lvn8;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object p0, v2, Lvn8;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v2, Lvn8;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    const-string v1, "voice-playback"

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Ljxc;->M:Ljava/lang/Thread;

    .line 72
    .line 73
    return-void
.end method

.method public final r([F)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljxc;->V:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljxc;->t()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ljxc;->b0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Ljxc;->d0:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioTrack$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcb6;->l:Lvyd;

    .line 25
    .line 26
    iget-boolean v1, p0, Ljxc;->a:Z

    .line 27
    .line 28
    invoke-static {v1}, Lvyd;->q(Z)Landroid/media/AudioAttributes;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v3, 0x5dc0

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    array-length v3, p1

    .line 70
    mul-int/2addr v3, v2

    .line 71
    invoke-virtual {v0, v3}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    array-length v2, p1

    .line 83
    invoke-virtual {v0, p1, v1, v2, v1}, Landroid/media/AudioTrack;->write([FIII)I

    .line 84
    .line 85
    .line 86
    array-length p1, p1

    .line 87
    const/4 v2, -0x1

    .line 88
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioTrack;->setLoopPoints(III)I

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ljxc;->n:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    :try_start_1
    iput-object v0, p0, Ljxc;->U:Landroid/media/AudioTrack;

    .line 95
    .line 96
    iget-boolean v2, p0, Ljxc;->Y:Z

    .line 97
    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget v2, p0, Ljxc;->k0:F

    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setVolume(F)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_2
    monitor-exit p1

    .line 108
    iget-object p0, p0, Ljxc;->j:Ln90;

    .line 109
    .line 110
    new-instance p1, Luwc;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Luwc;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Luwc;->Y:Landroid/media/AudioTrack;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ln90;->f(Lu74;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lvmc;->a:Lvmc;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    monitor-exit p1

    .line 128
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    invoke-static {p0}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    sget-object p1, Lsx;->h:Lsx;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Couldn\u2019t play the connecting loop ("

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p0, ")"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, p0}, Lsx;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_2
    return-void
.end method

.method public final s(Lb82;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lyy2;->a:Lii2;

    .line 2
    .line 3
    sget-object v0, Llh2;->Z:Llh2;

    .line 4
    .line 5
    sget-object v1, La97;->Y:La97;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lgp3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lgp3;-><init>(Ljxc;Lb82;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lq92;->X:Lq92;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 27
    .line 28
    return-object p0
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxc;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljxc;->U:Landroid/media/AudioTrack;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ljxc;->U:Landroid/media/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method
