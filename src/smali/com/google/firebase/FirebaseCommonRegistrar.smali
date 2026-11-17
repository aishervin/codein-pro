.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v13, Lqj2;

    .line 25
    .line 26
    invoke-static {v13}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    array-length v5, v2

    .line 34
    const/4 v9, 0x0

    .line 35
    move v6, v9

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 37
    .line 38
    aget-object v7, v2, v6

    .line 39
    .line 40
    const-string v8, "Null interface"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lc5;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ldv8;->a(Ljava/lang/Class;)Ldv8;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lqm2;

    .line 56
    .line 57
    const/4 v14, 0x2

    .line 58
    const-class v15, Lkc0;

    .line 59
    .line 60
    invoke-direct {v2, v14, v1, v15}, Lqm2;-><init>(IILjava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v2, Lqm2;->a:Ldv8;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v11, Lwf2;

    .line 77
    .line 78
    const/16 v2, 0x1a

    .line 79
    .line 80
    invoke-direct {v11, v2}, Lwf2;-><init>(B)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lpp1;

    .line 84
    .line 85
    new-instance v7, Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move v10, v9

    .line 97
    invoke-direct/range {v5 .. v12}, Lpp1;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILfq1;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v2, Ldv8;

    .line 104
    .line 105
    const-class v3, Lai0;

    .line 106
    .line 107
    const-class v4, Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-direct {v2, v3, v4}, Ldv8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v3, Lcl4;

    .line 113
    .line 114
    const-class v4, Ldl4;

    .line 115
    .line 116
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lop1;

    .line 121
    .line 122
    const-class v5, Lfh2;

    .line 123
    .line 124
    invoke-direct {v4, v5, v3}, Lop1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v3, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v3}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v4, v3}, Lop1;->a(Lqm2;)V

    .line 134
    .line 135
    .line 136
    const-class v3, Lpt3;

    .line 137
    .line 138
    invoke-static {v3}, Lqm2;->a(Ljava/lang/Class;)Lqm2;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v4, v3}, Lop1;->a(Lqm2;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lqm2;

    .line 146
    .line 147
    const-class v5, Lbl4;

    .line 148
    .line 149
    invoke-direct {v3, v14, v1, v5}, Lqm2;-><init>(IILjava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v3}, Lop1;->a(Lqm2;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lqm2;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-direct {v3, v5, v5, v13}, Lqm2;-><init>(IILjava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lop1;->a(Lqm2;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lqm2;

    .line 165
    .line 166
    invoke-direct {v3, v2, v5, v1}, Lqm2;-><init>(Ldv8;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lop1;->a(Lqm2;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ldh2;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Ldh2;-><init>(B)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v3, Ldh2;->Y:Ldv8;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v4, Lop1;->f:Lfq1;

    .line 183
    .line 184
    invoke-virtual {v4}, Lop1;->b()Lpp1;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "fire-android"

    .line 198
    .line 199
    invoke-static {v2, v1}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v15}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string v1, "fire-core"

    .line 211
    .line 212
    const-string v2, "23.0.0"

    .line 213
    .line 214
    invoke-static {v1, v2}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1, v15}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "device-name"

    .line 232
    .line 233
    invoke-static {v2, v1}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v15}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "device-model"

    .line 251
    .line 252
    invoke-static {v2, v1}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1, v15}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "device-brand"

    .line 270
    .line 271
    invoke-static {v2, v1}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1, v15}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v1, Lqe3;

    .line 283
    .line 284
    const/16 v2, 0xf

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lqe3;-><init>(B)V

    .line 287
    .line 288
    .line 289
    const-string v2, "android-target-sdk"

    .line 290
    .line 291
    invoke-static {v2, v1}, Lp47;->u(Ljava/lang/String;Lqe3;)Lpp1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    new-instance v1, Lqe3;

    .line 299
    .line 300
    const/16 v2, 0x10

    .line 301
    .line 302
    invoke-direct {v1, v2}, Lqe3;-><init>(B)V

    .line 303
    .line 304
    .line 305
    const-string v2, "android-min-sdk"

    .line 306
    .line 307
    invoke-static {v2, v1}, Lp47;->u(Ljava/lang/String;Lqe3;)Lpp1;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v1, Lqe3;

    .line 315
    .line 316
    const/16 v2, 0x11

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lqe3;-><init>(B)V

    .line 319
    .line 320
    .line 321
    const-string v2, "android-platform"

    .line 322
    .line 323
    invoke-static {v2, v1}, Lp47;->u(Ljava/lang/String;Lqe3;)Lpp1;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    new-instance v1, Lqe3;

    .line 331
    .line 332
    const/16 v2, 0x12

    .line 333
    .line 334
    invoke-direct {v1, v2}, Lqe3;-><init>(B)V

    .line 335
    .line 336
    .line 337
    const-string v2, "android-installer"

    .line 338
    .line 339
    invoke-static {v2, v1}, Lp47;->u(Ljava/lang/String;Lqe3;)Lpp1;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :try_start_0
    sget v1, Lbj5;->Y:I

    .line 347
    .line 348
    const-string v16, "2.4.21"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    :catch_0
    move-object/from16 v1, v16

    .line 351
    .line 352
    if-eqz v1, :cond_1

    .line 353
    .line 354
    const-string v2, "kotlin"

    .line 355
    .line 356
    invoke-static {v2, v1}, Lkc0;->a(Ljava/lang/String;Ljava/lang/String;)Lkc0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-static {v1, v15}, Lpp1;->b(Ljava/lang/Object;Ljava/lang/Class;)Lpp1;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_1
    return-object v0

    .line 368
    :cond_2
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 369
    .line 370
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-object v16
.end method
