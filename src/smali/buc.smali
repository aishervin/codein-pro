.class public final Lbuc;
.super Lfq;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Li67;

.field public G0:Lol9;

.field public H0:Lw74;

.field public I0:Lw74;

.field public J0:Lw74;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw74;Lm94;Lpl9;ILg38;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v0, Li67;

    .line 8
    .line 9
    invoke-direct {v0}, Li67;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lfq;->d0:Li67;

    .line 16
    .line 17
    iput-object p2, p0, Lfq;->e0:Landroid/view/View;

    .line 18
    .line 19
    iput-object p6, p0, Lfq;->f0:Lg38;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lezd;->a:Lp37;

    .line 24
    .line 25
    const p1, 0x7f09002d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lbq;

    .line 39
    .line 40
    invoke-direct {p3, p0, p1}, Lbq;-><init>(Landroid/view/ViewGroup;B)V

    .line 41
    .line 42
    .line 43
    sget p6, Lwtc;->a:I

    .line 44
    .line 45
    invoke-static {p0, p3}, Lpab;->c(Landroid/view/View;Lgv0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p0}, Lstc;->a(Landroid/view/View;Lce7;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Ljf;

    .line 52
    .line 53
    const/16 p6, 0xf

    .line 54
    .line 55
    invoke-direct {p3, p6}, Ljf;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lfq;->g0:Lu74;

    .line 59
    .line 60
    new-instance p3, Ljf;

    .line 61
    .line 62
    const/16 p6, 0x10

    .line 63
    .line 64
    invoke-direct {p3, p6}, Ljf;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lfq;->i0:Lu74;

    .line 68
    .line 69
    new-instance p3, Ljf;

    .line 70
    .line 71
    const/16 p6, 0x11

    .line 72
    .line 73
    invoke-direct {p3, p6}, Ljf;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Lfq;->j0:Lu74;

    .line 77
    .line 78
    sget-object p3, Lux6;->X:Lux6;

    .line 79
    .line 80
    iput-object p3, p0, Lfq;->k0:Lxx6;

    .line 81
    .line 82
    const/high16 p6, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p6, p6}, Lkc2;->n(FF)Llm2;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    iput-object p6, p0, Lfq;->m0:Ljm2;

    .line 89
    .line 90
    const/4 p6, 0x2

    .line 91
    new-array v1, p6, [I

    .line 92
    .line 93
    iput-object v1, p0, Lfq;->q0:[I

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    iput-wide v1, p0, Lfq;->r0:J

    .line 98
    .line 99
    new-instance v1, Laq;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Laq;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object p0, v1, Laq;->Y:Lbuc;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lfq;->u0:Laq;

    .line 110
    .line 111
    new-instance v1, Laq;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, v2}, Laq;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p0, v1, Laq;->Y:Lbuc;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lfq;->v0:Laq;

    .line 123
    .line 124
    new-array v1, p6, [I

    .line 125
    .line 126
    iput-object v1, p0, Lfq;->x0:[I

    .line 127
    .line 128
    const/high16 v1, -0x80000000

    .line 129
    .line 130
    iput v1, p0, Lfq;->y0:I

    .line 131
    .line 132
    iput v1, p0, Lfq;->z0:I

    .line 133
    .line 134
    new-instance v1, Lo2;

    .line 135
    .line 136
    const/16 v3, 0x1d

    .line 137
    .line 138
    invoke-direct {v1, v3}, Lo2;-><init>(B)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lfq;->A0:Lo2;

    .line 142
    .line 143
    new-instance v1, Luk5;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    invoke-direct {v1, v3}, Luk5;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object p0, v1, Luk5;->p0:Lbuc;

    .line 150
    .line 151
    sget-object v3, Lqe2;->a:Lgq;

    .line 152
    .line 153
    invoke-static {p3, v3, v0}, Ltda;->g0(Lxx6;Lf67;Li67;)Lxx6;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-instance v3, Lx9;

    .line 158
    .line 159
    const/16 v4, 0x1c

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lx9;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {p3, v2, v3}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance v3, Lcj8;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lx0a;

    .line 174
    .line 175
    const/16 v5, 0x13

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lx0a;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object v3, v4, Lx0a;->e0:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object v5, Lbj8;->X:Lbj8;

    .line 183
    .line 184
    iput-object v5, v4, Lx0a;->Z:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    iput-object v4, v3, Lcj8;->d0:Lx0a;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lzp;

    .line 195
    .line 196
    invoke-direct {v4, p6}, Lzp;-><init>(B)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v4, Lzp;->Y:Lbuc;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 202
    .line 203
    .line 204
    iput-object v4, v3, Lcj8;->X:Lzp;

    .line 205
    .line 206
    new-instance v4, Lyz;

    .line 207
    .line 208
    const/4 v5, 0x7

    .line 209
    invoke-direct {v4, v5}, Lyz;-><init>(B)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, Lcj8;->Y:Lyz;

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    if-eqz v5, :cond_1

    .line 216
    .line 217
    iput-object v6, v5, Lyz;->Y:Ljava/lang/Object;

    .line 218
    .line 219
    :cond_1
    iput-object v4, v3, Lcj8;->Y:Lyz;

    .line 220
    .line 221
    iput-object v3, v4, Lyz;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lfq;->setOnRequestDisallowInterceptTouchEvent$ui(Lw74;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p3, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    new-instance v3, Lc4;

    .line 231
    .line 232
    invoke-direct {v3, p6}, Lc4;-><init>(B)V

    .line 233
    .line 234
    .line 235
    iput-object p0, v3, Lc4;->Y:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v1, v3, Lc4;->Z:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p0, v3, Lc4;->d0:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    invoke-static {p3, v3}, Leea;->y(Lxx6;Lw74;)Lxx6;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    new-instance v3, Lyp;

    .line 249
    .line 250
    invoke-direct {v3, p1}, Lyp;-><init>(B)V

    .line 251
    .line 252
    .line 253
    iput-object p0, v3, Lyp;->Y:Lbuc;

    .line 254
    .line 255
    iput-object v1, v3, Lyp;->Z:Luk5;

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 258
    .line 259
    .line 260
    invoke-static {p3, v3}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v3, Lzr0;

    .line 265
    .line 266
    new-instance v4, Lzp;

    .line 267
    .line 268
    invoke-direct {v4, p1}, Lzp;-><init>(B)V

    .line 269
    .line 270
    .line 271
    iput-object p0, v4, Lzp;->Y:Lbuc;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v4, v3, Lzr0;->X:Lzp;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p3, v3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 285
    .line 286
    .line 287
    move-result-object p3

    .line 288
    iput p5, v1, Luk5;->h0:I

    .line 289
    .line 290
    iget-object v3, p0, Lfq;->k0:Lxx6;

    .line 291
    .line 292
    invoke-interface {v3, p3}, Lxx6;->F(Lxx6;)Lxx6;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Luk5;->f0(Lxx6;)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lo;

    .line 300
    .line 301
    const/16 v4, 0x8

    .line 302
    .line 303
    invoke-direct {v3, v4}, Lo;-><init>(B)V

    .line 304
    .line 305
    .line 306
    iput-object v1, v3, Lo;->Y:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p3, v3, Lo;->Z:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 311
    .line 312
    .line 313
    iput-object v3, p0, Lfq;->l0:Lw74;

    .line 314
    .line 315
    iget-object p3, p0, Lfq;->m0:Ljm2;

    .line 316
    .line 317
    invoke-virtual {v1, p3}, Luk5;->b0(Ljm2;)V

    .line 318
    .line 319
    .line 320
    new-instance p3, Ly;

    .line 321
    .line 322
    const/16 v3, 0x12

    .line 323
    .line 324
    invoke-direct {p3, v3}, Ly;-><init>(B)V

    .line 325
    .line 326
    .line 327
    iput-object v1, p3, Ly;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 330
    .line 331
    .line 332
    iput-object p3, p0, Lfq;->n0:Lw74;

    .line 333
    .line 334
    new-instance p3, Lyp;

    .line 335
    .line 336
    invoke-direct {p3, v2}, Lyp;-><init>(B)V

    .line 337
    .line 338
    .line 339
    iput-object p0, p3, Lyp;->Y:Lbuc;

    .line 340
    .line 341
    iput-object v1, p3, Lyp;->Z:Luk5;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    iput-object p3, v1, Luk5;->N0:Lyp;

    .line 347
    .line 348
    new-instance p3, Lzp;

    .line 349
    .line 350
    invoke-direct {p3, v2}, Lzp;-><init>(B)V

    .line 351
    .line 352
    .line 353
    iput-object p0, p3, Lzp;->Y:Lbuc;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    iput-object p3, v1, Luk5;->O0:Lzp;

    .line 359
    .line 360
    new-instance p3, Lcq;

    .line 361
    .line 362
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object p0, p3, Lcq;->a:Lbuc;

    .line 366
    .line 367
    iput-object v1, p3, Lcq;->b:Luk5;

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p3}, Luk5;->e0(Lpj6;)V

    .line 373
    .line 374
    .line 375
    iput-object v1, p0, Lfq;->C0:Luk5;

    .line 376
    .line 377
    iput-object p2, p0, Lbuc;->E0:Landroid/view/View;

    .line 378
    .line 379
    iput-object v0, p0, Lbuc;->F0:Li67;

    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p4, :cond_2

    .line 389
    .line 390
    invoke-interface {p4, p1}, Lpl9;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p3

    .line 394
    goto :goto_0

    .line 395
    :cond_2
    move-object p3, v6

    .line 396
    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 397
    .line 398
    if-eqz p5, :cond_3

    .line 399
    .line 400
    move-object v6, p3

    .line 401
    check-cast v6, Landroid/util/SparseArray;

    .line 402
    .line 403
    :cond_3
    if-eqz v6, :cond_4

    .line 404
    .line 405
    invoke-virtual {p2, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    if-eqz p4, :cond_5

    .line 409
    .line 410
    new-instance p2, Laq;

    .line 411
    .line 412
    invoke-direct {p2, p6}, Laq;-><init>(B)V

    .line 413
    .line 414
    .line 415
    iput-object p0, p2, Laq;->Y:Lbuc;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 418
    .line 419
    .line 420
    invoke-interface {p4, p1, p2}, Lpl9;->a(Ljava/lang/String;Lu74;)Lol9;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {p0, p1}, Lbuc;->setSavableRegistryEntry(Lol9;)V

    .line 425
    .line 426
    .line 427
    :cond_5
    sget-object p1, Lrs4;->a:Liq;

    .line 428
    .line 429
    iput-object p1, p0, Lbuc;->H0:Lw74;

    .line 430
    .line 431
    iput-object p1, p0, Lbuc;->I0:Lw74;

    .line 432
    .line 433
    iput-object p1, p0, Lbuc;->J0:Lw74;

    .line 434
    .line 435
    return-void
.end method

.method public static final i(Lbuc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuc;->E0:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lbuc;->J0:Lw74;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lbuc;->setSavableRegistryEntry(Lol9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setSavableRegistryEntry(Lol9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuc;->G0:Lol9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Loq3;

    .line 6
    .line 7
    invoke-virtual {v0}, Loq3;->i0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lbuc;->G0:Lol9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Li67;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuc;->F0:Li67;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReleaseBlock()Lw74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw74;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbuc;->J0:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResetBlock()Lw74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw74;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbuc;->I0:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getSubCompositionView()Ld0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getUpdateBlock()Lw74;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw74;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lbuc;->H0:Lw74;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lw74;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw74;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuc;->J0:Lw74;

    .line 2
    .line 3
    new-instance p1, Laq;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, v0}, Laq;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Laq;->Y:Lbuc;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfq;->setRelease(Lu74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setResetBlock(Lw74;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw74;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuc;->I0:Lw74;

    .line 2
    .line 3
    new-instance p1, Laq;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, v0}, Laq;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Laq;->Y:Lbuc;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfq;->setReset(Lu74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setUpdateBlock(Lw74;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw74;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuc;->H0:Lw74;

    .line 2
    .line 3
    new-instance p1, Laq;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Laq;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p1, Laq;->Y:Lbuc;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfq;->setUpdate(Lu74;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
