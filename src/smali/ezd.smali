.class public abstract Lezd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lp37;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lym9;->a:[J

    .line 2
    .line 3
    new-instance v0, Lp37;

    .line 4
    .line 5
    invoke-direct {v0}, Lp37;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lezd;->a:Lp37;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lo12;
    .locals 2

    .line 1
    invoke-static {p0}, Lezd;->b(Landroid/view/View;)Lo12;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    invoke-static {p0}, Lezd;->b(Landroid/view/View;)Lo12;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Lquc;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final b(Landroid/view/View;)Lo12;
    .locals 1

    .line 1
    const v0, 0x7f09002d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lo12;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lo12;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lj19;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " is not attached to a window"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lk85;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lquc;->f(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x1020002

    .line 44
    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    move-object v11, v0

    .line 54
    move-object v0, p0

    .line 55
    move-object p0, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-static {p0}, Lezd;->b(Landroid/view/View;)Lo12;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-nez v0, :cond_a

    .line 63
    .line 64
    sget-object v0, Lzyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lxyd;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lki3;->X:Lki3;

    .line 76
    .line 77
    sget-object v2, Lrp;->m0:Lymb;

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v2, v3, :cond_3

    .line 88
    .line 89
    sget-object v2, Lrp;->m0:Lymb;

    .line 90
    .line 91
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lg92;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object v2, Lrp;->n0:Lpp;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lg92;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_2
    invoke-interface {v2, v0}, Lg92;->E(Lg92;)Lg92;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Lpkd;->k0:Lpkd;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Lg92;->S(Lf92;)Le92;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lfy6;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v7, Ltp;

    .line 126
    .line 127
    invoke-direct {v7, v4}, Ltp;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v7, Ltp;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Ljt3;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v8, Ljava/lang/Object;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v8, v3, Ljt3;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v9, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v9, v3, Ljt3;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v9, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v9, v3, Ljt3;->d0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-boolean v6, v3, Ljt3;->X:Z

    .line 159
    .line 160
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 161
    .line 162
    .line 163
    iput-object v3, v7, Ltp;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 166
    .line 167
    .line 168
    monitor-enter v8

    .line 169
    :try_start_0
    iput-boolean v5, v3, Ljt3;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    monitor-exit v8

    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v8

    .line 175
    throw p0

    .line 176
    :cond_4
    move-object v7, v1

    .line 177
    :goto_3
    new-instance v3, Lc29;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    sget-object v8, Ldn6;->r0:Ldn6;

    .line 183
    .line 184
    invoke-interface {v2, v8}, Lg92;->S(Lf92;)Le92;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lsy6;

    .line 189
    .line 190
    if-nez v8, :cond_5

    .line 191
    .line 192
    new-instance v8, Lty6;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v9, v8, Lty6;->X:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v9, Lf68;

    .line 208
    .line 209
    const/high16 v10, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-direct {v9, v10}, Lf68;-><init>(F)V

    .line 212
    .line 213
    .line 214
    iput-object v9, v8, Lty6;->Z:Lf68;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 217
    .line 218
    .line 219
    iput-object v8, v3, Lc29;->X:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_5
    if-eqz v7, :cond_6

    .line 222
    .line 223
    move-object v0, v7

    .line 224
    :cond_6
    invoke-interface {v2, v0}, Lg92;->E(Lg92;)Lg92;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v8}, Lg92;->E(Lg92;)Lg92;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v2, Lj19;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lj19;-><init>(Lg92;)V

    .line 235
    .line 236
    .line 237
    iget-object v8, v2, Lj19;->d:Ljava/lang/Object;

    .line 238
    .line 239
    monitor-enter v8

    .line 240
    :try_start_1
    iput-boolean v6, v2, Lj19;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    .line 242
    monitor-exit v8

    .line 243
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p0}, Lsuc;->f(Landroid/view/View;)Lxr5;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_7

    .line 252
    .line 253
    invoke-interface {v6}, Lxr5;->g()Las5;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_4

    .line 258
    :cond_7
    move-object v6, v1

    .line 259
    :goto_4
    if-eqz v6, :cond_8

    .line 260
    .line 261
    new-instance v8, Lazd;

    .line 262
    .line 263
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object p0, v8, Lazd;->X:Landroid/view/View;

    .line 267
    .line 268
    iput-object v2, v8, Lazd;->Y:Lj19;

    .line 269
    .line 270
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    .line 275
    .line 276
    new-instance v8, Lczd;

    .line 277
    .line 278
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, Lczd;->X:Lz72;

    .line 282
    .line 283
    iput-object v7, v8, Lczd;->Y:Ltp;

    .line 284
    .line 285
    iput-object v2, v8, Lczd;->Z:Lj19;

    .line 286
    .line 287
    iput-object v3, v8, Lczd;->d0:Lc29;

    .line 288
    .line 289
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v8}, Las5;->a(Lwr5;)V

    .line 293
    .line 294
    .line 295
    const v0, 0x7f09002d

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lwf4;->X:Lwf4;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string v6, "windowRecomposer cleanup"

    .line 308
    .line 309
    sget v7, Lzj4;->a:I

    .line 310
    .line 311
    new-instance v7, Lwj4;

    .line 312
    .line 313
    invoke-direct {v7, v3, v6, v5}, Lwj4;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v7, Lwj4;->f0:Lwj4;

    .line 317
    .line 318
    new-instance v5, Ls9c;

    .line 319
    .line 320
    const/16 v6, 0x1c

    .line 321
    .line 322
    invoke-direct {v5, v2, p0, v1, v6}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3, v1, v5, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lfm;

    .line 330
    .line 331
    const/4 v3, 0x3

    .line 332
    invoke-direct {v1, v3}, Lfm;-><init>(B)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v1, Lfm;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v2, "ViewTreeLifecycleOwner not found from "

    .line 347
    .line 348
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lk85;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lwf2;->e()V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :catchall_1
    move-exception p0

    .line 366
    monitor-exit v8

    .line 367
    throw p0

    .line 368
    :cond_9
    const-string p0, "no AndroidUiDispatcher for this thread"

    .line 369
    .line 370
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :cond_a
    instance-of p0, v0, Lj19;

    .line 375
    .line 376
    if-eqz p0, :cond_b

    .line 377
    .line 378
    check-cast v0, Lj19;

    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_b
    const-string p0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 382
    .line 383
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method
