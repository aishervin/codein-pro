.class public final synthetic Ljf;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljf;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ljf;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lc00;->values()[Lc00;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "light"

    .line 18
    .line 19
    const-string v1, "dark"

    .line 20
    .line 21
    const-string v2, "system"

    .line 22
    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v5, v5, v5}, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ai.opencode.core.ui.AppearanceColorScheme"

    .line 32
    .line 33
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    const-string p0, "?"

    .line 46
    .line 47
    :try_start_0
    sget-object v0, Lvw8;->Y:Lvw8;

    .line 48
    .line 49
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-wide/16 v2, 0x80

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-string v2, "opencode.commit"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-lez v2, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v1, v5

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    new-instance v2, Lyx;

    .line 104
    .line 105
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v3, v0, v1}, Lyx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-static {v2}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    new-instance v2, Lyx;

    .line 134
    .line 135
    invoke-direct {v2, p0, p0, v5}, Lyx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    check-cast v2, Lyx;

    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_2
    invoke-static {}, Lxx;->values()[Lxx;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string v5, "rosepine"

    .line 146
    .line 147
    const-string v6, "github"

    .line 148
    .line 149
    const-string v0, "system"

    .line 150
    .line 151
    const-string v1, "oc-2"

    .line 152
    .line 153
    const-string v2, "tokyonight"

    .line 154
    .line 155
    const-string v3, "catppuccin"

    .line 156
    .line 157
    const-string v4, "dracula"

    .line 158
    .line 159
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v1, 0x0

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    filled-new-array/range {v1 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "ai.opencode.core.ui.AppTheme"

    .line 175
    .line 176
    invoke-static {v2, p0, v0, v1}, Lfg6;->y(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ljk3;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_3
    new-instance p0, Lmx;

    .line 182
    .line 183
    new-instance v1, Lfd;

    .line 184
    .line 185
    invoke-direct {v1, v3, v5, v0}, Lfd;-><init>(ILb82;B)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Ldd;

    .line 189
    .line 190
    invoke-direct {v0, v2, v5, v3}, Ldd;-><init>(ILb82;B)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lmx;->a:Lm84;

    .line 197
    .line 198
    iput-object v0, p0, Lmx;->b:Lk84;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_4
    const-string p0, "paired computer drawer open dropped under an app presentation"

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_5
    sget-object p0, Lfu;->a:Lz72;

    .line 205
    .line 206
    new-instance v0, Ll4;

    .line 207
    .line 208
    invoke-direct {v0, v2, v5}, Ll4;-><init>(ILb82;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p0, v5, v5, v0, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_6
    :try_start_1
    sget-object p0, Lt1b;->e:Ls1b;

    .line 216
    .line 217
    invoke-static {p0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object p0, v0

    .line 233
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    instance-of v1, p0, Lab9;

    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    move-object p0, v0

    .line 244
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_7
    new-instance p0, Lx1c;

    .line 248
    .line 249
    const v0, -0x800001

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {p0, v0, v1, v1}, Lx1c;-><init>(FFF)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_8
    new-instance p0, Lc20;

    .line 258
    .line 259
    sget-object v0, Lwhb;->a:Lwhb;

    .line 260
    .line 261
    invoke-direct {p0, v0, v1}, Lc20;-><init>(Ldi5;B)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_9
    new-instance p0, Lc20;

    .line 266
    .line 267
    sget-object v0, Lwhb;->a:Lwhb;

    .line 268
    .line 269
    invoke-direct {p0, v0, v1}, Lc20;-><init>(Ldi5;B)V

    .line 270
    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_a
    new-instance p0, Lc20;

    .line 274
    .line 275
    sget-object v0, Lwhb;->a:Lwhb;

    .line 276
    .line 277
    invoke-direct {p0, v0, v1}, Lc20;-><init>(Ldi5;B)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_b
    return-object v4

    .line 282
    :pswitch_c
    new-instance p0, Lrp;

    .line 283
    .line 284
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-ne v1, v3, :cond_4

    .line 293
    .line 294
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_5

    .line 299
    :cond_4
    sget-object v1, Lyy2;->a:Lii2;

    .line 300
    .line 301
    sget-object v1, Ldg6;->a:Lwj4;

    .line 302
    .line 303
    new-instance v3, Lod;

    .line 304
    .line 305
    invoke-direct {v3, v2, v5, v0}, Lod;-><init>(ILb82;B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v3}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/view/Choreographer;

    .line 313
    .line 314
    :goto_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {p0, v0, v1}, Lrp;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lrp;->l0:Ltp;

    .line 326
    .line 327
    invoke-static {p0, v0}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_e
    const-string p0, "DEFAULT_TEST_TAG"

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :pswitch_10
    const-string p0, "LocalView"

    .line 346
    .line 347
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :pswitch_11
    const-string p0, "LocalResourceIdCache"

    .line 352
    .line 353
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v5

    .line 357
    :pswitch_12
    const-string p0, "LocalImageVectorCache"

    .line 358
    .line 359
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v5

    .line 363
    :pswitch_13
    const-string p0, "LocalContext"

    .line 364
    .line 365
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v5

    .line 369
    :pswitch_14
    const-string p0, "LocalConfiguration"

    .line 370
    .line 371
    invoke-static {p0}, Lyk;->a(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :pswitch_15
    return-object v4

    .line 376
    :pswitch_16
    return-object v5

    .line 377
    :pswitch_17
    new-instance p0, Landroid/os/Handler;

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 384
    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
