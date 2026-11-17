.class public Lai/opencode/app/OpenCodeApplication;
.super Landroid/app/Application;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final X:Lz72;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo52;->z()Lvjb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lyy2;->a:Lii2;

    .line 9
    .line 10
    sget-object v1, Ldg6;->a:Lwj4;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ls88;->a(Lg92;)Lz72;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lai/opencode/app/OpenCodeApplication;->X:Lz72;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super {v1}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v0, Lym2;->e:Lym2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lvw8;->Y:Lvw8;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Lym2;->b(Lvm2;Ljava/lang/Object;)Lym2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lym2;->e:Lym2;

    .line 24
    .line 25
    new-instance v0, Lih7;

    .line 26
    .line 27
    const/16 v3, 0xe

    .line 28
    .line 29
    invoke-direct {v0, v3}, Lih7;-><init>(B)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lym2;->e:Lym2;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lwm2;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, v4, Lwm2;->a:Lym2;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lih7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, Lwm2;->a:Lym2;

    .line 48
    .line 49
    sput-object v0, Lym2;->e:Lym2;

    .line 50
    .line 51
    sget-object v0, Lvx;->a:Lvx;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lvx;->a(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lq4;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lin2;->a:Lymb;

    .line 60
    .line 61
    sget-object v0, Lhs2;->m:Lv4;

    .line 62
    .line 63
    invoke-static {}, Lv4;->v()Lhs2;

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    instance-of v2, v0, Lab9;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_0
    check-cast v0, Landroid/app/Application;

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v4, Lkzd;->a:Lkzd;

    .line 99
    .line 100
    new-instance v4, Lo4;

    .line 101
    .line 102
    invoke-direct {v4, v2}, Lo4;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    sget-object v0, Lbkc;->a:Ls1b;

    .line 109
    .line 110
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lt0b;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lo16;->I()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move v0, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v0, v4

    .line 137
    :goto_1
    invoke-static {v0}, Lin2;->a(Z)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lfu;->a:Lz72;

    .line 141
    .line 142
    new-instance v0, Lqkd;

    .line 143
    .line 144
    invoke-direct {v0}, Lqkd;-><init>()V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lym2;->d:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v6, Ly;

    .line 150
    .line 151
    const/16 v7, 0x13

    .line 152
    .line 153
    invoke-direct {v6, v7}, Ly;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v6, Ly;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lym2;->e:Lym2;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v8, Lwm2;

    .line 167
    .line 168
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v7, v8, Lwm2;->a:Lym2;

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v6, v8, Lwm2;->a:Lym2;

    .line 177
    .line 178
    sput-object v6, Lym2;->e:Lym2;

    .line 179
    .line 180
    new-instance v6, Leu;

    .line 181
    .line 182
    invoke-direct {v6, v4}, Leu;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v6, Leu;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lgn9;->a:Lgn9;

    .line 194
    .line 195
    sget-object v0, Lym2;->e:Lym2;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v4, Lmzd;->c:Lc4d;

    .line 201
    .line 202
    new-instance v6, Lmzd;

    .line 203
    .line 204
    new-instance v7, Lud9;

    .line 205
    .line 206
    const/16 v8, 0xd

    .line 207
    .line 208
    invoke-direct {v7, v8}, Lud9;-><init>(B)V

    .line 209
    .line 210
    .line 211
    new-instance v9, La66;

    .line 212
    .line 213
    sget-object v11, Lgn9;->a:Lgn9;

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0xf

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    const-class v12, Lgn9;

    .line 220
    .line 221
    const-string v13, "open"

    .line 222
    .line 223
    const-string v14, "open(Lai/opencode/feature/system/SessionWindowTarget;)V"

    .line 224
    .line 225
    invoke-direct/range {v9 .. v16}, La66;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v7, v9}, Lmzd;-><init>(Lu74;Lw74;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4, v6}, Lym2;->b(Lvm2;Ljava/lang/Object;)Lym2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lym2;->e:Lym2;

    .line 236
    .line 237
    new-instance v0, Lai7;

    .line 238
    .line 239
    invoke-direct {v0, v2}, Lai7;-><init>(B)V

    .line 240
    .line 241
    .line 242
    sput-object v0, Lr36;->b:Lu74;

    .line 243
    .line 244
    new-instance v0, Lai7;

    .line 245
    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-direct {v0, v4}, Lai7;-><init>(B)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lr36;->a:Lu74;

    .line 251
    .line 252
    sget-object v0, Lln2;->i:Lo2;

    .line 253
    .line 254
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lln2;

    .line 259
    .line 260
    iget-object v0, v0, Lln2;->e:Lu74;

    .line 261
    .line 262
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcn8;

    .line 267
    .line 268
    sget-object v6, Lsx;->i:Lsx;

    .line 269
    .line 270
    new-instance v7, Lr67;

    .line 271
    .line 272
    const/4 v8, 0x4

    .line 273
    invoke-direct {v7, v8}, Lr67;-><init>(B)V

    .line 274
    .line 275
    .line 276
    iput-object v0, v7, Lr67;->Y:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Lsx;->e(Lu74;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lwed;->f:Lr3d;

    .line 285
    .line 286
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lwed;

    .line 291
    .line 292
    sget-object v6, Lsv2;->d:Lyyd;

    .line 293
    .line 294
    invoke-static {v6}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lsv2;

    .line 299
    .line 300
    sget-object v7, Ldga;->c:Ls87;

    .line 301
    .line 302
    invoke-static {v7}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    check-cast v7, Ldga;

    .line 307
    .line 308
    iget-object v8, v1, Lai/opencode/app/OpenCodeApplication;->X:Lz72;

    .line 309
    .line 310
    new-instance v9, Lqt4;

    .line 311
    .line 312
    invoke-direct {v9, v0, v3, v5}, Lqt4;-><init>(Lwed;Lb82;B)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v3, v3, v9, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lai/opencode/app/OpenCodeApplication;->X:Lz72;

    .line 319
    .line 320
    new-instance v8, Lsw;

    .line 321
    .line 322
    invoke-direct {v8, v6, v3, v2}, Lsw;-><init>(Lsv2;Lb82;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v3, v3, v8, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 326
    .line 327
    .line 328
    iget-object v0, v1, Lai/opencode/app/OpenCodeApplication;->X:Lz72;

    .line 329
    .line 330
    new-instance v6, Ltw;

    .line 331
    .line 332
    invoke-direct {v6, v7, v3, v2}, Ltw;-><init>(Ldga;Lb82;B)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v3, v3, v6, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 336
    .line 337
    .line 338
    sget-object v0, Lr1d;->b:Lye7;

    .line 339
    .line 340
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lr1d;

    .line 345
    .line 346
    iget-object v6, v1, Lai/opencode/app/OpenCodeApplication;->X:Lz72;

    .line 347
    .line 348
    sget-object v7, Llh2;->Z:Llh2;

    .line 349
    .line 350
    new-instance v8, Lcj7;

    .line 351
    .line 352
    invoke-direct {v8, v0, v3, v5}, Lcj7;-><init>(Lr1d;Lb82;B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v7, v3, v8, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 356
    .line 357
    .line 358
    sget-object v2, Lef;->i:Lymb;

    .line 359
    .line 360
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lef;

    .line 365
    .line 366
    invoke-virtual {v2}, Lef;->d()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v1, Lai/opencode/app/OpenCodeApplication;->X:Lz72;

    .line 370
    .line 371
    new-instance v2, Lpe5;

    .line 372
    .line 373
    const/16 v5, 0x19

    .line 374
    .line 375
    invoke-direct {v2, v0, v3, v5}, Lpe5;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v3, v3, v2, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 379
    .line 380
    .line 381
    return-void
.end method
