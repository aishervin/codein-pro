.class public abstract Lzp1;
.super Landroid/app/Activity;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lluc;
.implements Ltk4;
.implements Lbm9;
.implements Lle7;
.implements Lp57;
.implements Lxr5;


# instance fields
.field public final X:Las5;

.field public final Y:Ls72;

.field public final Z:Lk52;

.field public final d0:Lje8;

.field public e0:Lkuc;

.field public final f0:Lxp1;

.field public final g0:Lymb;

.field public final h0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i0:Lyp1;

.field public final j0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final p0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q0:Z

.field public r0:Z

.field public final s0:Lymb;

.field public final t0:Lymb;

.field public final u0:Lymb;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Las5;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Las5;-><init>(Lxr5;Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzp1;->X:Las5;

    .line 11
    .line 12
    new-instance v2, Ls72;

    .line 13
    .line 14
    invoke-direct {v2}, Ls72;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lzp1;->Y:Ls72;

    .line 18
    .line 19
    new-instance v3, Lk52;

    .line 20
    .line 21
    const/16 v4, 0x18

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v3, v4, v5}, Lk52;-><init>(BZ)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lk52;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lzp1;->Z:Lk52;

    .line 43
    .line 44
    new-instance v3, Lam9;

    .line 45
    .line 46
    new-instance v4, Lr67;

    .line 47
    .line 48
    const/16 v6, 0x17

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lr67;-><init>(B)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v4, Lr67;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p0, v3, Lam9;->a:Lbm9;

    .line 62
    .line 63
    iput-object v4, v3, Lam9;->b:Lr67;

    .line 64
    .line 65
    new-instance v4, Lld7;

    .line 66
    .line 67
    const/16 v6, 0x15

    .line 68
    .line 69
    invoke-direct {v4, v6}, Lld7;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v3, Lam9;->c:Lld7;

    .line 73
    .line 74
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v4, v3, Lam9;->d:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    iput-boolean v1, v3, Lam9;->h:Z

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lje8;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    invoke-direct {v4, v6}, Lje8;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, Lje8;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v7, Lpt7;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v3, v7, Lpt7;->X:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    iput-object v7, v4, Lje8;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lzp1;->d0:Lje8;

    .line 110
    .line 111
    new-instance v4, Lxp1;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p0, v4, Lxp1;->d0:Lzp1;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-wide/16 v10, 0x2710

    .line 123
    .line 124
    add-long/2addr v8, v10

    .line 125
    iput-wide v8, v4, Lxp1;->X:J

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    iput-object v4, p0, Lzp1;->f0:Lxp1;

    .line 131
    .line 132
    new-instance v4, Lrp1;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Lrp1;-><init>(B)V

    .line 135
    .line 136
    .line 137
    iput-object p0, v4, Lrp1;->Y:Lzp1;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lymb;

    .line 143
    .line 144
    invoke-direct {v8, v4}, Lymb;-><init>(Lu74;)V

    .line 145
    .line 146
    .line 147
    iput-object v8, p0, Lzp1;->g0:Lymb;

    .line 148
    .line 149
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, p0, Lzp1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    new-instance v4, Lyp1;

    .line 157
    .line 158
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p0, v4, Lyp1;->h:Lzp1;

    .line 162
    .line 163
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v8, v4, Lyp1;->a:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v8, v4, Lyp1;->b:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, v4, Lyp1;->c:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    new-instance v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v8, v4, Lyp1;->d:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v8, v4, Lyp1;->e:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v8, v4, Lyp1;->f:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    new-instance v8, Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v8, v4, Lyp1;->g:Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lzp1;->i0:Lyp1;

    .line 216
    .line 217
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lzp1;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v4, p0, Lzp1;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 230
    .line 231
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object v4, p0, Lzp1;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 239
    .line 240
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v4, p0, Lzp1;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 244
    .line 245
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 246
    .line 247
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, p0, Lzp1;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 251
    .line 252
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v4, p0, Lzp1;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 258
    .line 259
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Lzp1;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 265
    .line 266
    new-instance v4, Lrp1;

    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    invoke-direct {v4, v8}, Lrp1;-><init>(B)V

    .line 270
    .line 271
    .line 272
    iput-object p0, v4, Lrp1;->Y:Lzp1;

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 275
    .line 276
    .line 277
    new-instance v8, Lymb;

    .line 278
    .line 279
    invoke-direct {v8, v4}, Lymb;-><init>(Lu74;)V

    .line 280
    .line 281
    .line 282
    iput-object v8, p0, Lzp1;->s0:Lymb;

    .line 283
    .line 284
    new-instance v4, Ltp1;

    .line 285
    .line 286
    invoke-direct {v4, v5}, Ltp1;-><init>(B)V

    .line 287
    .line 288
    .line 289
    iput-object p0, v4, Ltp1;->Y:Lzp1;

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v4}, Las5;->a(Lwr5;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Ltp1;

    .line 298
    .line 299
    invoke-direct {v4, v1}, Ltp1;-><init>(B)V

    .line 300
    .line 301
    .line 302
    iput-object p0, v4, Ltp1;->Y:Lzp1;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Las5;->a(Lwr5;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ln19;

    .line 311
    .line 312
    invoke-direct {v4, v1}, Ln19;-><init>(B)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v4, Ln19;->Y:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v4}, Las5;->a(Lwr5;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lam9;->a()V

    .line 324
    .line 325
    .line 326
    invoke-static {p0}, Lr36;->E(Lbm9;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Lup1;

    .line 330
    .line 331
    invoke-direct {v0, v5}, Lup1;-><init>(B)V

    .line 332
    .line 333
    .line 334
    iput-object p0, v0, Lup1;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 337
    .line 338
    .line 339
    const-string v1, "android:support:activity-result"

    .line 340
    .line 341
    invoke-virtual {v7, v1, v0}, Lpt7;->p(Ljava/lang/String;Lzl9;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lvp1;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p0, v0, Lvp1;->a:Lzp1;

    .line 350
    .line 351
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v2, Ls72;->b:Lzp1;

    .line 355
    .line 356
    if-eqz v1, :cond_0

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lvp1;->a(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    :cond_0
    iget-object v1, v2, Ls72;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v0, Lrp1;

    .line 367
    .line 368
    invoke-direct {v0, v6}, Lrp1;-><init>(B)V

    .line 369
    .line 370
    .line 371
    iput-object p0, v0, Lrp1;->Y:Lzp1;

    .line 372
    .line 373
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 374
    .line 375
    .line 376
    new-instance v1, Lymb;

    .line 377
    .line 378
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 379
    .line 380
    .line 381
    iput-object v1, p0, Lzp1;->t0:Lymb;

    .line 382
    .line 383
    new-instance v0, Lrp1;

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    invoke-direct {v0, v1}, Lrp1;-><init>(B)V

    .line 387
    .line 388
    .line 389
    iput-object p0, v0, Lrp1;->Y:Lzp1;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lymb;

    .line 395
    .line 396
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, p0, Lzp1;->u0:Lymb;

    .line 400
    .line 401
    return-void
.end method

.method public static final h(Lzp1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lx0a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzp1;->b()Lke7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lke7;->b()Lie7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lie7;->c:Lx0a;

    .line 10
    .line 11
    return-object p0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp1;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzp1;->f0:Lxp1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxp1;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()Lke7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp1;->u0:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lke7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lha2;
    .locals 4

    .line 1
    new-instance v0, Lp27;

    .line 2
    .line 3
    sget-object v1, Lga2;->b:Lga2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp27;-><init>(Lha2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lha2;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lhuc;->d:Lye7;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v1, Lr36;->i:Lye7;

    .line 26
    .line 27
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lr36;->j:Ls87;

    .line 31
    .line 32
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lr36;->k:Lva7;

    .line 50
    .line 51
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v0
.end method

.method public final d()Lkuc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lzp1;->e0:Lkuc;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwp1;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lwp1;->a:Lkuc;

    .line 20
    .line 21
    iput-object v0, p0, Lzp1;->e0:Lkuc;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lzp1;->e0:Lkuc;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lkuc;

    .line 28
    .line 29
    invoke-direct {v0}, Lkuc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzp1;->e0:Lkuc;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 39
    .line 40
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lwtc;->a:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget v0, Lwtc;->a:I

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0902df

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0902e3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0902e2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0902e1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0902b9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0902e0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final f()Lpt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp1;->d0:Lje8;

    .line 2
    .line 3
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpt7;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g()Las5;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp1;->X:Las5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lt69;->X:I

    .line 5
    .line 6
    invoke-static {p0}, Lr69;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljr5;->Z:Ljr5;

    .line 5
    .line 6
    iget-object v1, p0, Lzp1;->X:Las5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "setCurrentState"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Las5;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Las5;->e(Ljr5;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Lc5;Lb5;)Lh5;
    .locals 6

    .line 1
    iget-object v0, p0, Lzp1;->i0:Lyp1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "activity_rq#"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzp1;->h0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lyp1;->c:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    iget-object v3, p0, Lzp1;->X:Las5;

    .line 29
    .line 30
    iget-object v4, v3, Las5;->i:Ljr5;

    .line 31
    .line 32
    sget-object v5, Ljr5;->d0:Ljr5;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyp1;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lg5;

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    new-instance p0, Lg5;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lg5;->a:Las5;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lg5;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v3, Le5;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, Le5;->X:Lyp1;

    .line 74
    .line 75
    iput-object v1, v3, Le5;->Y:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, v3, Le5;->Z:Lb5;

    .line 78
    .line 79
    iput-object p1, v3, Le5;->d0:Lc5;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lg5;->a:Las5;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Las5;->a(Lwr5;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lg5;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p0, Lh5;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p2}, Lh5;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lh5;->g:Lyp1;

    .line 104
    .line 105
    iput-object v1, p0, Lh5;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lh5;->i:Lc5;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string p2, "LifecycleOwner "

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p0, v3, Las5;->i:Ljr5;

    .line 124
    .line 125
    const-string p2, " is attempting to register while current state is "

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, ". LifecycleOwners must call register before they are STARTED."

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1;->i0:Lyp1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lyp1;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzp1;->s0:Lymb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lax2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lu57;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzp1;->j0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln62;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ln62;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp1;->d0:Lje8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lje8;->f(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzp1;->Y:Ls72;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Ls72;->b:Lzp1;

    .line 12
    .line 13
    iget-object v0, v0, Ls72;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lvp1;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lvp1;->a(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lzp1;->i(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    sget p1, Lt69;->X:I

    .line 39
    .line 40
    invoke-static {p0}, Lr69;->b(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "android.software.picture_in_picture"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lzp1;->Z:Lk52;

    .line 13
    .line 14
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ln64;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lzp1;->Z:Lk52;

    .line 15
    .line 16
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ln64;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lzp1;->q0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lzp1;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62;

    .line 50
    new-instance v1, Li27;

    invoke-direct {v1, p1}, Li27;-><init>(Z)V

    invoke-interface {v0, v1}, Ln62;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzp1;->q0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lzp1;->q0:Z

    .line 12
    .line 13
    iget-object p0, p0, Lzp1;->m0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ln62;

    .line 33
    .line 34
    new-instance v0, Li27;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Li27;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lzp1;->q0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lzp1;->l0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ln62;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ln62;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp1;->Z:Lk52;

    .line 5
    .line 6
    iget-object v0, v0, Lk52;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ln64;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lzp1;->r0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    iget-object p0, p0, Lzp1;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln62;

    .line 50
    new-instance v1, Lod8;

    invoke-direct {v1, p1}, Lod8;-><init>(Z)V

    invoke-interface {v0, v1}, Ln62;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzp1;->r0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lzp1;->r0:Z

    .line 12
    .line 13
    iget-object p0, p0, Lzp1;->n0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ln62;

    .line 33
    .line 34
    new-instance v0, Lod8;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lod8;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lzp1;->r0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lld7;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lmt;->k(Landroid/app/PictureInPictureUiState;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lld7;-><init>(B)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lld7;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/app/PictureInPictureUiState;->isStashed()Z

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Lld7;-><init>(B)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p0, p0, Lzp1;->o0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ln62;

    .line 54
    .line 55
    invoke-interface {p1, v0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lzp1;->Z:Lk52;

    .line 10
    .line 11
    iget-object p0, p0, Lk52;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ln64;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lzp1;->i0:Lyp1;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lyp1;->a(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzp1;->e0:Lkuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwp1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwp1;->a:Lkuc;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lwp1;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwp1;->a:Lkuc;

    .line 25
    .line 26
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzp1;->X:Las5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljr5;->Z:Ljr5;

    .line 9
    .line 10
    const-string v2, "setCurrentState"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Las5;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Las5;->e(Ljr5;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lzp1;->j(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lzp1;->d0:Lje8;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lje8;->g(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzp1;->k0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln62;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ln62;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lzp1;->p0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzp1;->g0:Lymb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lt74;

    .line 22
    .line 23
    iget-object v0, p0, Lt74;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    :try_start_1
    iput-boolean v1, p0, Lt74;->b:Z

    .line 28
    .line 29
    iget-object v1, p0, Lt74;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    check-cast v4, Lu74;

    .line 45
    .line 46
    invoke-interface {v4}, Lu74;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object p0, p0, Lt74;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 63
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzp1;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lzp1;->f0:Lxp1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lxp1;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lzp1;->e()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzp1;->f0:Lxp1;

    invoke-virtual {v1, v0}, Lxp1;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lzp1;->e()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lzp1;->f0:Lxp1;

    invoke-virtual {v1, v0}, Lxp1;->a(Landroid/view/View;)V

    .line 29
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
