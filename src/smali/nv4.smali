.class public final Lnv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final synthetic d:[Lci5;


# instance fields
.field public final a:Lj5;

.field public final b:Lj5;

.field public final c:Lj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljs8;

    .line 2
    .line 3
    const-string v1, "haptics"

    .line 4
    .line 5
    const-string v2, "getHaptics()Lai/opencode/core/haptics/HapticsClient;"

    .line 6
    .line 7
    const-class v3, Lnv4;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljs8;

    .line 13
    .line 14
    const-string v2, "serverVoice"

    .line 15
    .line 16
    const-string v4, "getServerVoice()Lai/opencode/feature/voice/ServerVoiceClient;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljs8;

    .line 22
    .line 23
    const-string v4, "soundEffects"

    .line 24
    .line 25
    const-string v5, "getSoundEffects()Lai/opencode/core/sound/SoundEffectsClient;"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v3, v3, [Lci5;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v0, v3, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v3, v0

    .line 41
    .line 42
    sput-object v3, Lnv4;->d:[Lci5;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsk4;->c:Lyyd;

    .line 5
    .line 6
    invoke-static {v0}, Lgt4;->d(Lvm2;)Lj5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lnv4;->a:Lj5;

    .line 11
    .line 12
    sget-object v0, Lpz9;->d:Ldb7;

    .line 13
    .line 14
    invoke-static {v0}, Lgt4;->d(Lvm2;)Lj5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lnv4;->b:Lj5;

    .line 19
    .line 20
    sget-object v0, Lccb;->c:Lva7;

    .line 21
    .line 22
    invoke-static {v0}, Lgt4;->d(Lvm2;)Lj5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnv4;->c:Lj5;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Ls1b;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lt0b;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lt0b;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 0

    .line 1
    check-cast p1, Llv4;

    .line 2
    .line 3
    check-cast p2, Lkv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnv4;->b(Llv4;Lkv4;)Lr19;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final b(Llv4;Lkv4;)Lr19;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v3, Lav4;->a:Lav4;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lng3;->a:Lng3;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lt1b;->a:Ls1b;

    .line 24
    .line 25
    invoke-static {v0}, Lxq0;->X(Ls1b;)Lt0b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lfs4;

    .line 30
    .line 31
    const/16 v3, 0x1b

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lfs4;-><init>(B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lt0b;->b:Ls2b;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ls2b;->a(Lw74;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    instance-of v3, v2, Ltu4;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v0, La55;->Companion:Lz45;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v0, La55;->X:Lymb;

    .line 53
    .line 54
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ls1b;

    .line 59
    .line 60
    check-cast v2, Ltu4;

    .line 61
    .line 62
    iget-object v2, v2, Ltu4;->a:La55;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    instance-of v3, v2, Lsu4;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    iget-object v6, v0, Lnv4;->c:Lj5;

    .line 73
    .line 74
    sget-object v7, Lnv4;->d:[Lci5;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    check-cast v2, Lsu4;

    .line 79
    .line 80
    iget-boolean v3, v2, Lsu4;->b:Z

    .line 81
    .line 82
    iget-object v2, v2, Lsu4;->a:Lzo3;

    .line 83
    .line 84
    invoke-static {v2}, Lbp3;->a(Lzo3;)Ls1b;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v8, v9}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    new-instance v0, Lr19;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_2
    sget-object v8, Lqh;->a:Ls1b;

    .line 105
    .line 106
    invoke-static {v8}, Lxq0;->X(Ls1b;)Lt0b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v8}, Lt0b;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    iget-boolean v8, v2, Lzo3;->f0:Z

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-static {v2}, Lrs4;->o(Lzo3;)Ls1b;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    xor-int/lit8 v9, v3, 0x1

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v8, Lr19;

    .line 140
    .line 141
    sget-object v9, Lzo3;->p0:Lzo3;

    .line 142
    .line 143
    if-ne v2, v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lzo3;->a(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    aget-object v2, v7, v5

    .line 152
    .line 153
    invoke-virtual {v6, v0, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lccb;

    .line 158
    .line 159
    iget-object v0, v0, Lccb;->b:Lu74;

    .line 160
    .line 161
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-direct {v8, v4, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :cond_5
    instance-of v3, v2, Llu4;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x1

    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    sget-object v0, Lqh;->a:Ls1b;

    .line 175
    .line 176
    check-cast v2, Llu4;

    .line 177
    .line 178
    iget-boolean v2, v2, Llu4;->a:Z

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v3}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    new-instance v0, Lr19;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_6
    sget-object v0, Lzo3;->g0:Lo2;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Lrs4;->U(Lo2;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v5, v8

    .line 217
    :cond_7
    :goto_0
    if-ge v5, v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    check-cast v6, Lzo3;

    .line 226
    .line 227
    invoke-static {v6}, Lro8;->F(Lzo3;)Ls1b;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v7}, Lxq0;->X(Ls1b;)Lt0b;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v6}, Lrs4;->o(Lzo3;)Ls1b;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-static {v10}, Lxq0;->X(Ls1b;)Lt0b;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v10}, Lt0b;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Boolean;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v6}, Lrs4;->n(Lzo3;)Ls1b;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, Lxq0;->X(Ls1b;)Lt0b;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v7}, Lt0b;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v11, v12}, Lt0b;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    xor-int/2addr v10, v9

    .line 269
    invoke-virtual {v7}, Lt0b;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    check-cast v11, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eq v11, v10, :cond_7

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v7, v11}, Lt0b;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lph;

    .line 289
    .line 290
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v6, v7, Lph;->a:Lzo3;

    .line 294
    .line 295
    iput-boolean v10, v7, Lph;->b:Z

    .line 296
    .line 297
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v2, La3b;->d:Lld7;

    .line 308
    .line 309
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, La3b;

    .line 314
    .line 315
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lrs4;->U(Lo2;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    move v6, v8

    .line 329
    :cond_9
    :goto_1
    if-ge v6, v5, :cond_a

    .line 330
    .line 331
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    check-cast v7, Lzo3;

    .line 338
    .line 339
    invoke-static {v7}, Lro8;->F(Lzo3;)Ls1b;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, Lxq0;->X(Ls1b;)Lt0b;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-static {v7}, Lrs4;->n(Lzo3;)Ls1b;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v11}, Lxq0;->X(Ls1b;)Lt0b;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    invoke-virtual {v11}, Lt0b;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, Ljava/lang/Boolean;

    .line 360
    .line 361
    if-eqz v11, :cond_9

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-static {v7}, Lrs4;->n(Lzo3;)Ls1b;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v2, v13}, La3b;->b(Ls1b;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lt0b;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    check-cast v13, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-eq v13, v12, :cond_9

    .line 385
    .line 386
    invoke-virtual {v10, v11}, Lt0b;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    new-instance v10, Lph;

    .line 390
    .line 391
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object v7, v10, Lph;->a:Lzo3;

    .line 395
    .line 396
    iput-boolean v12, v10, Lph;->b:Z

    .line 397
    .line 398
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_a
    move-object v2, v3

    .line 406
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    move v5, v8

    .line 416
    :goto_2
    if-ge v5, v3, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    add-int/lit8 v5, v5, 0x1

    .line 423
    .line 424
    check-cast v6, Lph;

    .line 425
    .line 426
    new-instance v7, Lru4;

    .line 427
    .line 428
    iget-object v10, v6, Lph;->a:Lzo3;

    .line 429
    .line 430
    iget-boolean v6, v6, Lph;->b:Z

    .line 431
    .line 432
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-object v10, v7, Lru4;->a:Lzo3;

    .line 436
    .line 437
    iput-boolean v6, v7, Lru4;->b:Z

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lpg3;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    iput-object v7, v6, Lpg3;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_c
    new-instance v2, Lr19;

    .line 457
    .line 458
    new-instance v3, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    move v6, v8

    .line 468
    :cond_d
    :goto_3
    if-ge v6, v5, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    add-int/lit8 v6, v6, 0x1

    .line 475
    .line 476
    move-object v10, v7

    .line 477
    check-cast v10, Lqg3;

    .line 478
    .line 479
    instance-of v10, v10, Lng3;

    .line 480
    .line 481
    if-nez v10, :cond_d

    .line 482
    .line 483
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_3

    .line 487
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    if-eq v0, v9, :cond_f

    .line 494
    .line 495
    new-instance v4, Llg3;

    .line 496
    .line 497
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 498
    .line 499
    .line 500
    iput-object v3, v4, Llg3;->a:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_f
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v4, v0

    .line 511
    check-cast v4, Lqg3;

    .line 512
    .line 513
    :cond_10
    :goto_4
    invoke-direct {v2, v4, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return-object v2

    .line 517
    :cond_11
    instance-of v3, v2, Lru4;

    .line 518
    .line 519
    if-eqz v3, :cond_13

    .line 520
    .line 521
    new-instance v3, Lr19;

    .line 522
    .line 523
    check-cast v2, Lru4;

    .line 524
    .line 525
    iget-object v8, v2, Lru4;->a:Lzo3;

    .line 526
    .line 527
    iget-boolean v2, v2, Lru4;->b:Z

    .line 528
    .line 529
    sget-object v9, Lzo3;->p0:Lzo3;

    .line 530
    .line 531
    if-ne v8, v9, :cond_12

    .line 532
    .line 533
    invoke-virtual {v9, v2}, Lzo3;->a(Z)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    aget-object v2, v7, v5

    .line 540
    .line 541
    invoke-virtual {v6, v0, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lccb;

    .line 546
    .line 547
    iget-object v0, v0, Lccb;->b:Lu74;

    .line 548
    .line 549
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    :cond_12
    invoke-direct {v3, v4, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :cond_13
    instance-of v3, v2, Lcv4;

    .line 557
    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    sget-object v3, Lt1b;->a:Ls1b;

    .line 561
    .line 562
    sget-object v3, Ljcb;->a:Ls1b;

    .line 563
    .line 564
    check-cast v2, Lcv4;

    .line 565
    .line 566
    iget-wide v8, v2, Lcv4;->a:D

    .line 567
    .line 568
    const-wide/16 v10, 0x0

    .line 569
    .line 570
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 571
    .line 572
    invoke-static/range {v8 .. v13}, Lt68;->m0(DDD)D

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v3, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_2d

    .line 585
    .line 586
    aget-object v2, v7, v5

    .line 587
    .line 588
    invoke-virtual {v6, v0, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lccb;

    .line 593
    .line 594
    iget-object v0, v0, Lccb;->a:Lw74;

    .line 595
    .line 596
    sget-object v2, Lacb;->Y:Lacb;

    .line 597
    .line 598
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    goto/16 :goto_6

    .line 602
    .line 603
    :cond_14
    instance-of v3, v2, Lbv4;

    .line 604
    .line 605
    if-eqz v3, :cond_15

    .line 606
    .line 607
    sget-object v0, Lt1b;->a:Ls1b;

    .line 608
    .line 609
    sget-object v0, Ljcb;->b:Ls1b;

    .line 610
    .line 611
    check-cast v2, Lbv4;

    .line 612
    .line 613
    iget-boolean v2, v2, Lbv4;->a:Z

    .line 614
    .line 615
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto/16 :goto_6

    .line 623
    .line 624
    :cond_15
    instance-of v3, v2, Lfv4;

    .line 625
    .line 626
    if-eqz v3, :cond_16

    .line 627
    .line 628
    sget-object v0, Lt1b;->d:Ls1b;

    .line 629
    .line 630
    check-cast v2, Lfv4;

    .line 631
    .line 632
    iget-boolean v2, v2, Lfv4;->a:Z

    .line 633
    .line 634
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    goto/16 :goto_6

    .line 642
    .line 643
    :cond_16
    instance-of v3, v2, Lwu4;

    .line 644
    .line 645
    if-eqz v3, :cond_17

    .line 646
    .line 647
    sget-object v0, Lt1b;->g:Ls1b;

    .line 648
    .line 649
    check-cast v2, Lwu4;

    .line 650
    .line 651
    iget-boolean v2, v2, Lwu4;->a:Z

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_17
    instance-of v3, v2, Lev4;

    .line 663
    .line 664
    if-eqz v3, :cond_18

    .line 665
    .line 666
    sget-object v0, Lt1b;->i:Ls1b;

    .line 667
    .line 668
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-static {v0, v3}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    sget-object v0, Lhpd;->a:Ls1b;

    .line 674
    .line 675
    check-cast v2, Lev4;

    .line 676
    .line 677
    iget-object v2, v2, Lev4;->a:Lu7d;

    .line 678
    .line 679
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_6

    .line 683
    .line 684
    :cond_18
    instance-of v3, v2, Lyu4;

    .line 685
    .line 686
    if-eqz v3, :cond_19

    .line 687
    .line 688
    sget-object v0, Lhpd;->b:Ls1b;

    .line 689
    .line 690
    check-cast v2, Lyu4;

    .line 691
    .line 692
    iget-object v2, v2, Lyu4;->a:Ll0a;

    .line 693
    .line 694
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto/16 :goto_6

    .line 698
    .line 699
    :cond_19
    instance-of v3, v2, Lhv4;

    .line 700
    .line 701
    if-eqz v3, :cond_1a

    .line 702
    .line 703
    sget-object v0, Lhpd;->f:Ls1b;

    .line 704
    .line 705
    check-cast v2, Lhv4;

    .line 706
    .line 707
    iget-object v2, v2, Lhv4;->a:Lzld;

    .line 708
    .line 709
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    :cond_1a
    instance-of v3, v2, Ldv4;

    .line 715
    .line 716
    if-eqz v3, :cond_1b

    .line 717
    .line 718
    sget-object v0, Lhpd;->g:Ls1b;

    .line 719
    .line 720
    check-cast v2, Ldv4;

    .line 721
    .line 722
    iget-object v2, v2, Ldv4;->a:Lz5d;

    .line 723
    .line 724
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :cond_1b
    sget-object v3, Lpu4;->a:Lpu4;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/4 v5, 0x0

    .line 736
    if-eqz v3, :cond_21

    .line 737
    .line 738
    sget-object v2, Lhpd;->f:Ls1b;

    .line 739
    .line 740
    invoke-static {v2}, Lxq0;->X(Ls1b;)Lt0b;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    sget-object v4, Lvld;->a:Lvld;

    .line 749
    .line 750
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_1c

    .line 755
    .line 756
    new-instance v3, Lo33;

    .line 757
    .line 758
    const/16 v4, 0x18

    .line 759
    .line 760
    invoke-direct {v3, v4}, Lo33;-><init>(B)V

    .line 761
    .line 762
    .line 763
    iput-object v1, v3, Lo33;->Y:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 766
    .line 767
    .line 768
    iget-object v4, v2, Lt0b;->b:Ls2b;

    .line 769
    .line 770
    invoke-virtual {v4, v3}, Ls2b;->a(Lw74;)V

    .line 771
    .line 772
    .line 773
    :cond_1c
    sget-object v3, Lhpd;->b:Ls1b;

    .line 774
    .line 775
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    move-object v12, v3

    .line 784
    check-cast v12, Ll0a;

    .line 785
    .line 786
    new-instance v15, Lxjd;

    .line 787
    .line 788
    sget-object v3, Lhpd;->i:Ls1b;

    .line 789
    .line 790
    invoke-static {v3}, Lxq0;->X(Ls1b;)Lt0b;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3}, Lt0b;->b()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/util/Map;

    .line 799
    .line 800
    sget-object v4, Lhpd;->c:Ls1b;

    .line 801
    .line 802
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Ljava/util/Map;

    .line 811
    .line 812
    sget-object v6, Lt1b;->j:Ls1b;

    .line 813
    .line 814
    invoke-static {v6}, Lxq0;->X(Ls1b;)Lt0b;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v6}, Lt0b;->b()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    check-cast v6, Ljava/lang/String;

    .line 823
    .line 824
    if-nez v6, :cond_1d

    .line 825
    .line 826
    const-string v6, ""

    .line 827
    .line 828
    :cond_1d
    invoke-static {v6}, Lzhb;->d1(Ljava/lang/CharSequence;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    xor-int/2addr v6, v9

    .line 833
    sget-object v10, Lhpd;->a:Ls1b;

    .line 834
    .line 835
    invoke-static {v10}, Lxq0;->X(Ls1b;)Lt0b;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v10}, Lt0b;->b()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    check-cast v10, Lu7d;

    .line 844
    .line 845
    invoke-direct {v15, v3, v4, v6, v10}, Lxjd;-><init>(Ljava/util/Map;Ljava/util/Map;ZLu7d;)V

    .line 846
    .line 847
    .line 848
    new-instance v10, Lzxc;

    .line 849
    .line 850
    invoke-virtual {v2}, Lt0b;->b()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    move-object v11, v2

    .line 855
    check-cast v11, Lzld;

    .line 856
    .line 857
    iget-object v13, v1, Llv4;->a:Lvu7;

    .line 858
    .line 859
    sget v2, Lxbd;->g:I

    .line 860
    .line 861
    invoke-static {}, Ljad;->b()Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v14

    .line 865
    invoke-direct/range {v10 .. v15}, Lzxc;-><init>(Lzld;Ll0a;Lvu7;Ljava/util/ArrayList;Lxjd;)V

    .line 866
    .line 867
    .line 868
    iget-object v15, v1, Llv4;->a:Lvu7;

    .line 869
    .line 870
    if-eqz v15, :cond_1e

    .line 871
    .line 872
    iget-boolean v2, v10, Lzxc;->c:Z

    .line 873
    .line 874
    if-eqz v2, :cond_1e

    .line 875
    .line 876
    sget-object v2, Ll0a;->Z:Ll0a;

    .line 877
    .line 878
    if-ne v12, v2, :cond_1e

    .line 879
    .line 880
    move v14, v9

    .line 881
    goto :goto_5

    .line 882
    :cond_1e
    move v14, v8

    .line 883
    :goto_5
    iget-object v2, v10, Lzxc;->b:Lvu7;

    .line 884
    .line 885
    if-nez v14, :cond_1f

    .line 886
    .line 887
    if-nez v2, :cond_1f

    .line 888
    .line 889
    new-instance v0, Lr19;

    .line 890
    .line 891
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :cond_1f
    if-eqz v15, :cond_20

    .line 896
    .line 897
    invoke-virtual {v15}, Lvu7;->j()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    sget-object v4, Lhpd;->j:Ls1b;

    .line 902
    .line 903
    invoke-static {v4}, Lxq0;->X(Ls1b;)Lt0b;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v4}, Lt0b;->b()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, Ljava/util/Map;

    .line 912
    .line 913
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/lang/Integer;

    .line 918
    .line 919
    if-eqz v3, :cond_20

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    :cond_20
    move/from16 v17, v8

    .line 926
    .line 927
    iget-object v3, v0, Lnv4;->b:Lj5;

    .line 928
    .line 929
    aget-object v4, v7, v9

    .line 930
    .line 931
    invoke-virtual {v3, v0, v4}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    move-object/from16 v16, v0

    .line 936
    .line 937
    check-cast v16, Lpz9;

    .line 938
    .line 939
    new-instance v0, Lr19;

    .line 940
    .line 941
    new-instance v13, Lmv4;

    .line 942
    .line 943
    const/16 v19, 0x0

    .line 944
    .line 945
    move-object/from16 v18, v2

    .line 946
    .line 947
    invoke-direct/range {v13 .. v19}, Lmv4;-><init>(ZLvu7;Lpz9;ILvu7;Lb82;)V

    .line 948
    .line 949
    .line 950
    new-instance v2, Log3;

    .line 951
    .line 952
    sget-object v3, Lym2;->d:Ljava/util/HashMap;

    .line 953
    .line 954
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    new-instance v4, Lrw;

    .line 959
    .line 960
    const/16 v6, 0x10

    .line 961
    .line 962
    invoke-direct {v4, v5, v13, v5, v6}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 969
    .line 970
    .line 971
    iput-object v3, v2, Log3;->a:Lym2;

    .line 972
    .line 973
    iput-object v4, v2, Log3;->b:Lrw;

    .line 974
    .line 975
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 976
    .line 977
    .line 978
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    return-object v0

    .line 982
    :cond_21
    instance-of v3, v2, Lgv4;

    .line 983
    .line 984
    if-eqz v3, :cond_22

    .line 985
    .line 986
    move-object v0, v2

    .line 987
    check-cast v0, Lgv4;

    .line 988
    .line 989
    iget-object v2, v0, Lgv4;->c:Lj0a;

    .line 990
    .line 991
    iget-object v3, v0, Lgv4;->a:Ljava/lang/String;

    .line 992
    .line 993
    iget v0, v0, Lgv4;->b:I

    .line 994
    .line 995
    invoke-static {v2, v3, v0}, Lgfd;->b(Lj0a;Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_6

    .line 999
    .line 1000
    :cond_22
    instance-of v3, v2, Lzu4;

    .line 1001
    .line 1002
    if-eqz v3, :cond_24

    .line 1003
    .line 1004
    move-object v0, v2

    .line 1005
    check-cast v0, Lzu4;

    .line 1006
    .line 1007
    iget-object v3, v0, Lzu4;->b:Lo0a;

    .line 1008
    .line 1009
    sget-object v5, Lo0a;->Z:Lo0a;

    .line 1010
    .line 1011
    if-eq v3, v5, :cond_23

    .line 1012
    .line 1013
    sget-object v5, Lo0a;->d0:Lo0a;

    .line 1014
    .line 1015
    if-eq v3, v5, :cond_23

    .line 1016
    .line 1017
    new-instance v0, Lr19;

    .line 1018
    .line 1019
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :cond_23
    sget-object v5, Lhpd;->c:Ls1b;

    .line 1024
    .line 1025
    invoke-static {v5}, Lxq0;->X(Ls1b;)Lt0b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v5}, Lt0b;->b()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    check-cast v6, Ljava/util/Map;

    .line 1034
    .line 1035
    iget-object v0, v0, Lzu4;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eq v0, v3, :cond_2d

    .line 1042
    .line 1043
    new-instance v0, Lo33;

    .line 1044
    .line 1045
    const/16 v3, 0x19

    .line 1046
    .line 1047
    invoke-direct {v0, v3}, Lo33;-><init>(B)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v2, v0, Lo33;->Y:Ljava/lang/Object;

    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v5, Lt0b;->b:Ls2b;

    .line 1056
    .line 1057
    invoke-virtual {v2, v0}, Ls2b;->a(Lw74;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_6

    .line 1061
    .line 1062
    :cond_24
    instance-of v3, v2, Lou4;

    .line 1063
    .line 1064
    if-eqz v3, :cond_25

    .line 1065
    .line 1066
    sget-object v0, Lhpd;->d:Ls1b;

    .line 1067
    .line 1068
    check-cast v2, Lou4;

    .line 1069
    .line 1070
    iget-object v2, v2, Lou4;->a:Lv01;

    .line 1071
    .line 1072
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_6

    .line 1076
    .line 1077
    :cond_25
    instance-of v3, v2, Lvu4;

    .line 1078
    .line 1079
    if-eqz v3, :cond_26

    .line 1080
    .line 1081
    sget-object v0, Lt1b;->j:Ls1b;

    .line 1082
    .line 1083
    check-cast v2, Lvu4;

    .line 1084
    .line 1085
    iget-object v2, v2, Lvu4;->a:Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_6

    .line 1091
    .line 1092
    :cond_26
    instance-of v3, v2, Ljv4;

    .line 1093
    .line 1094
    if-eqz v3, :cond_27

    .line 1095
    .line 1096
    sget-object v0, Lt1b;->k:Ls1b;

    .line 1097
    .line 1098
    check-cast v2, Ljv4;

    .line 1099
    .line 1100
    iget-object v2, v2, Ljv4;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto/16 :goto_6

    .line 1106
    .line 1107
    :cond_27
    sget-object v3, Luu4;->a:Luu4;

    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-nez v3, :cond_2d

    .line 1114
    .line 1115
    sget-object v3, Liv4;->a:Liv4;

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_28

    .line 1122
    .line 1123
    goto :goto_6

    .line 1124
    :cond_28
    instance-of v3, v2, Lmu4;

    .line 1125
    .line 1126
    iget-object v6, v0, Lnv4;->a:Lj5;

    .line 1127
    .line 1128
    if-eqz v3, :cond_29

    .line 1129
    .line 1130
    sget-object v3, Lhyb;->a:Ls1b;

    .line 1131
    .line 1132
    check-cast v2, Lmu4;

    .line 1133
    .line 1134
    iget-object v2, v2, Lmu4;->a:Lxx;

    .line 1135
    .line 1136
    invoke-static {v3, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-eqz v2, :cond_2d

    .line 1141
    .line 1142
    aget-object v2, v7, v8

    .line 1143
    .line 1144
    invoke-virtual {v6, v0, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    check-cast v0, Lsk4;

    .line 1149
    .line 1150
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 1151
    .line 1152
    sget-object v2, Ljk4;->Z:Ljk4;

    .line 1153
    .line 1154
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    goto :goto_6

    .line 1158
    :cond_29
    instance-of v3, v2, Lnu4;

    .line 1159
    .line 1160
    if-eqz v3, :cond_2a

    .line 1161
    .line 1162
    sget-object v3, Lhyb;->b:Ls1b;

    .line 1163
    .line 1164
    check-cast v2, Lnu4;

    .line 1165
    .line 1166
    iget-object v2, v2, Lnu4;->a:Lc00;

    .line 1167
    .line 1168
    invoke-static {v3, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_2d

    .line 1173
    .line 1174
    aget-object v2, v7, v8

    .line 1175
    .line 1176
    invoke-virtual {v6, v0, v2}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lsk4;

    .line 1181
    .line 1182
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 1183
    .line 1184
    sget-object v2, Ljk4;->Z:Ljk4;

    .line 1185
    .line 1186
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    goto :goto_6

    .line 1190
    :cond_2a
    instance-of v0, v2, Lxu4;

    .line 1191
    .line 1192
    if-eqz v0, :cond_2b

    .line 1193
    .line 1194
    sget-object v0, Lt1b;->b:Ls1b;

    .line 1195
    .line 1196
    check-cast v2, Lxu4;

    .line 1197
    .line 1198
    iget-boolean v2, v2, Lxu4;->a:Z

    .line 1199
    .line 1200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    goto :goto_6

    .line 1208
    :cond_2b
    instance-of v0, v2, Lqu4;

    .line 1209
    .line 1210
    if-eqz v0, :cond_2c

    .line 1211
    .line 1212
    sget-object v0, Lt1b;->h:Ls1b;

    .line 1213
    .line 1214
    check-cast v2, Lqu4;

    .line 1215
    .line 1216
    iget-object v2, v2, Lqu4;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-static {v0, v2}, Lnv4;->c(Ls1b;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto :goto_6

    .line 1222
    :cond_2c
    invoke-static {}, Lkn1;->a()V

    .line 1223
    .line 1224
    .line 1225
    return-object v5

    .line 1226
    :cond_2d
    :goto_6
    new-instance v0, Lr19;

    .line 1227
    .line 1228
    invoke-direct {v0, v4, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0
.end method
