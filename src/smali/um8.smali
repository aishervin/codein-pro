.class public final Lum8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb82;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lum8;->e0:B

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lum8;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lum8;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lum8;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    check-cast p1, Lb82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lum8;

    .line 12
    .line 13
    iget-object p0, p0, Lum8;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljxc;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lum8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lum8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lum8;

    .line 27
    .line 28
    iget-object p0, p0, Lum8;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lavb;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, p1, v1}, Lum8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lum8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    new-instance v0, Lum8;

    .line 42
    .line 43
    iget-object p0, p0, Lum8;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lvsb;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lum8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lum8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lum8;

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lum8;-><init>(ILb82;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lum8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lum8;->e0:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v1, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-byte v2, v0, Lum8;->f0:B

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-eq v2, v5, :cond_1

    .line 24
    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljxc;

    .line 51
    .line 52
    iget-object v2, v2, Ljxc;->c:Lcb6;

    .line 53
    .line 54
    iput-byte v5, v0, Lum8;->f0:B

    .line 55
    .line 56
    iget-object v2, v2, Lcb6;->a:Landroid/content/Context;

    .line 57
    .line 58
    const-string v9, "android.permission.RECORD_AUDIO"

    .line 59
    .line 60
    invoke-virtual {v2, v9}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v2, Lffd;->c:Lq7d;

    .line 70
    .line 71
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lffd;

    .line 76
    .line 77
    iget-object v9, v2, Lffd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v9

    .line 80
    :try_start_0
    iget-object v2, v2, Lffd;->b:Lag6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 81
    .line 82
    monitor-exit v9

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    sget-object v9, Lyy2;->a:Lii2;

    .line 89
    .line 90
    sget-object v9, Ldg6;->a:Lwj4;

    .line 91
    .line 92
    new-instance v10, Lll1;

    .line 93
    .line 94
    const/16 v11, 0x10

    .line 95
    .line 96
    invoke-direct {v10, v2, v6, v11}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_0
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    iget-object v2, v0, Ld82;->Y:Lg92;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lfg6;->E(Lg92;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljxc;

    .line 126
    .line 127
    iget-object v9, v2, Ljxc;->c:Lcb6;

    .line 128
    .line 129
    iget-object v10, v2, Ljxc;->i:Ljava/util/UUID;

    .line 130
    .line 131
    new-instance v11, Lgxc;

    .line 132
    .line 133
    invoke-direct {v11, v5}, Lgxc;-><init>(B)V

    .line 134
    .line 135
    .line 136
    iput-object v2, v11, Lgxc;->Y:Ljxc;

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ltwc;

    .line 142
    .line 143
    const/4 v13, 0x5

    .line 144
    invoke-direct {v12, v13}, Ltwc;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v12, Ltwc;->Y:Ljxc;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    monitor-enter v9

    .line 153
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v9, Lcb6;->c:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    new-instance v13, Ln58;

    .line 159
    .line 160
    invoke-direct {v13, v11, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-boolean v2, v9, Lcb6;->f:Z

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    iget-object v2, v9, Lcb6;->b:Landroid/media/AudioManager;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iput-object v2, v9, Lcb6;->g:Ljava/lang/Integer;

    .line 181
    .line 182
    iget-object v2, v9, Lcb6;->h:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v9, Lcb6;->h:Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    iget-object v10, v9, Lcb6;->b:Landroid/media/AudioManager;

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v11, Ljava/util/ArrayList;

    .line 199
    .line 200
    array-length v12, v10

    .line 201
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    array-length v12, v10

    .line 205
    move v13, v8

    .line 206
    :goto_2
    if-ge v13, v12, :cond_6

    .line 207
    .line 208
    aget-object v14, v10, v13

    .line 209
    .line 210
    invoke-virtual {v14}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v13, v13, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_6
    invoke-interface {v2, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    iget-object v2, v9, Lcb6;->b:Landroid/media/AudioManager;

    .line 231
    .line 232
    iget-object v10, v9, Lcb6;->k:Li80;

    .line 233
    .line 234
    iget-object v11, v9, Lcb6;->i:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v2, v10, v11}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v9, Lcb6;->b:Landroid/media/AudioManager;

    .line 240
    .line 241
    iget-object v10, v9, Lcb6;->a:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {v10}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v11, v9, Lcb6;->j:Lbb6;

    .line 248
    .line 249
    invoke-virtual {v2, v10, v11}, Landroid/media/AudioManager;->addOnModeChangedListener(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v9, Lcb6;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .line 254
    :cond_7
    monitor-exit v9

    .line 255
    iget-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljxc;

    .line 258
    .line 259
    iget-object v9, v2, Ljxc;->j:Ln90;

    .line 260
    .line 261
    new-instance v10, Ltwc;

    .line 262
    .line 263
    const/4 v11, 0x6

    .line 264
    invoke-direct {v10, v11}, Ltwc;-><init>(B)V

    .line 265
    .line 266
    .line 267
    iput-object v2, v10, Ltwc;->Y:Ljxc;

    .line 268
    .line 269
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v10}, Ln90;->a(Lu74;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, Ljxc;

    .line 278
    .line 279
    iget-object v2, v2, Ljxc;->c:Lcb6;

    .line 280
    .line 281
    iget-object v2, v2, Lcb6;->b:Landroid/media/AudioManager;

    .line 282
    .line 283
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    array-length v2, v2

    .line 291
    if-nez v2, :cond_8

    .line 292
    .line 293
    move v2, v5

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    move v2, v8

    .line 296
    :goto_3
    if-eqz v2, :cond_c

    .line 297
    .line 298
    iget-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Ljxc;

    .line 301
    .line 302
    iget-object v9, v2, Ljxc;->e:Lk84;

    .line 303
    .line 304
    sget-object v10, Lh1d;->e0:Lh1d;

    .line 305
    .line 306
    iget-object v2, v2, Ljxc;->c:Lcb6;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcb6;->c()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v11, "\u26a0\ufe0e Audio hardware not ready (no audio input available); retrying \u00b7 "

    .line 313
    .line 314
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v9, v10, v2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljxc;

    .line 324
    .line 325
    iget-object v2, v2, Ljxc;->b:Lpmc;

    .line 326
    .line 327
    sget-object v9, Lne3;->Y:Lvyd;

    .line 328
    .line 329
    const/16 v9, 0x12c

    .line 330
    .line 331
    sget-object v10, Lte3;->d0:Lte3;

    .line 332
    .line 333
    invoke-static {v9, v10}, Lxq0;->Z(ILte3;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    iput-byte v4, v0, Lum8;->f0:B

    .line 338
    .line 339
    invoke-virtual {v2, v9, v10, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v1, :cond_9

    .line 344
    .line 345
    :goto_4
    move-object v6, v1

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_9
    :goto_5
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Ljxc;

    .line 351
    .line 352
    iget-object v1, v1, Ljxc;->c:Lcb6;

    .line 353
    .line 354
    iget-object v1, v1, Lcb6;->b:Landroid/media/AudioManager;

    .line 355
    .line 356
    invoke-virtual {v1, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    array-length v1, v1

    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    move v1, v5

    .line 367
    goto :goto_6

    .line 368
    :cond_a
    move v1, v8

    .line 369
    :goto_6
    if-nez v1, :cond_b

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    sget-object v0, Llxc;->Y:Llxc;

    .line 373
    .line 374
    throw v0

    .line 375
    :cond_c
    :goto_7
    iget-object v1, v0, Ld82;->Y:Lg92;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lfg6;->E(Lg92;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljxc;

    .line 386
    .line 387
    iget-object v1, v1, Ljxc;->p:Lpxc;

    .line 388
    .line 389
    invoke-virtual {v1}, Lpxc;->b()V

    .line 390
    .line 391
    .line 392
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Ljxc;

    .line 395
    .line 396
    const-string v2, "OPENCODE_LAB_VOICE_MUTE_OUTPUT"

    .line 397
    .line 398
    invoke-static {v2}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    move v2, v5

    .line 405
    goto :goto_8

    .line 406
    :cond_d
    move v2, v8

    .line 407
    :goto_8
    iput-boolean v2, v1, Ljxc;->Y:Z

    .line 408
    .line 409
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Ljxc;

    .line 412
    .line 413
    iget-object v2, v1, Ljxc;->q:Lv4d;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const-string v2, "OPENCODE_LAB_VOICE_SOUND_LOG"

    .line 419
    .line 420
    invoke-static {v2}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_f

    .line 431
    .line 432
    :cond_e
    move v8, v5

    .line 433
    :cond_f
    xor-int/lit8 v2, v8, 0x1

    .line 434
    .line 435
    iput-boolean v2, v1, Ljxc;->Z:Z

    .line 436
    .line 437
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Ljxc;

    .line 440
    .line 441
    iget-boolean v1, v1, Ljxc;->g:Z

    .line 442
    .line 443
    iget-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Ljxc;

    .line 446
    .line 447
    if-nez v1, :cond_10

    .line 448
    .line 449
    invoke-virtual {v2}, Ljxc;->b()V

    .line 450
    .line 451
    .line 452
    goto :goto_9

    .line 453
    :cond_10
    iget-object v1, v2, Ljxc;->h:Lv7d;

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    :goto_9
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Ljxc;

    .line 460
    .line 461
    iput-boolean v5, v1, Ljxc;->b0:Z

    .line 462
    .line 463
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Ljxc;

    .line 466
    .line 467
    iput-boolean v5, v1, Ljxc;->c0:Z

    .line 468
    .line 469
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Ljxc;

    .line 472
    .line 473
    iget-object v2, v1, Ljxc;->j:Ln90;

    .line 474
    .line 475
    new-instance v4, Ltwc;

    .line 476
    .line 477
    const/4 v8, 0x7

    .line 478
    invoke-direct {v4, v8}, Ltwc;-><init>(B)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v4, Ltwc;->Y:Ljxc;

    .line 482
    .line 483
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v4}, Ln90;->f(Lu74;)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v0, Ld82;->Y:Lg92;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v1}, Lfg6;->E(Lg92;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Ljxc;

    .line 500
    .line 501
    iget-object v2, v1, Ljxc;->e:Lk84;

    .line 502
    .line 503
    sget-object v4, Lh1d;->e0:Lh1d;

    .line 504
    .line 505
    iget-boolean v8, v1, Ljxc;->a0:Z

    .line 506
    .line 507
    if-eqz v8, :cond_11

    .line 508
    .line 509
    iget-boolean v8, v1, Ljxc;->a:Z

    .line 510
    .line 511
    if-nez v8, :cond_11

    .line 512
    .line 513
    sget-object v8, Luxc;->a:Ljava/util/Set;

    .line 514
    .line 515
    iget-object v8, v1, Ljxc;->c:Lcb6;

    .line 516
    .line 517
    invoke-virtual {v8}, Lcb6;->b()Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v8}, Luxc;->a(Ljava/util/List;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_11

    .line 526
    .line 527
    const-string v8, "At the ear: earpiece \u00b7 "

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_11
    const-string v8, ""

    .line 531
    .line 532
    :goto_a
    iget-object v9, v1, Ljxc;->c:Lcb6;

    .line 533
    .line 534
    invoke-virtual {v9}, Lcb6;->c()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-interface {v2, v4, v8}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    iget-object v2, v1, Ljxc;->r:Ltxc;

    .line 546
    .line 547
    iget-object v4, v1, Ljxc;->x:Lpf8;

    .line 548
    .line 549
    iget-wide v8, v4, Lpf8;->Y:J

    .line 550
    .line 551
    long-to-double v8, v8

    .line 552
    const-wide v10, 0x40d7700000000000L    # 24000.0

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    div-double/2addr v8, v10

    .line 558
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    mul-double/2addr v8, v10

    .line 564
    monitor-enter v2

    .line 565
    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    iput-object v4, v2, Ltxc;->i:Ljava/lang/Double;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    .line 571
    monitor-exit v2

    .line 572
    iget-object v2, v1, Ljxc;->l:Lz72;

    .line 573
    .line 574
    new-instance v4, Lpi;

    .line 575
    .line 576
    invoke-direct {v4, v1, v6, v3}, Lpi;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v6, v6, v4, v7}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iput-object v2, v1, Ljxc;->N:Lpeb;

    .line 584
    .line 585
    iget-object v1, v0, Lum8;->g0:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljxc;

    .line 588
    .line 589
    sget-object v2, Lzz0;->p:Lymb;

    .line 590
    .line 591
    invoke-virtual {v2}, Lymb;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lzz0;

    .line 596
    .line 597
    iget-object v0, v0, Lum8;->g0:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Ljxc;

    .line 600
    .line 601
    iget-object v3, v0, Ljxc;->i:Ljava/util/UUID;

    .line 602
    .line 603
    iget-boolean v0, v0, Ljxc;->a:Z

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v4, v2, Lzz0;->b:Landroid/os/Handler;

    .line 612
    .line 613
    new-instance v6, Lqz0;

    .line 614
    .line 615
    invoke-direct {v6, v5}, Lqz0;-><init>(B)V

    .line 616
    .line 617
    .line 618
    iput-object v2, v6, Lqz0;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, v6, Lqz0;->Z:Ljava/lang/Object;

    .line 621
    .line 622
    iput-boolean v0, v6, Lqz0;->d0:Z

    .line 623
    .line 624
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 628
    .line 629
    .line 630
    iput-object v2, v1, Ljxc;->k:Lzz0;

    .line 631
    .line 632
    sget-object v6, Lvmc;->a:Lvmc;

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 637
    throw v0

    .line 638
    :cond_12
    const-string v0, "external owner requires VoiceExternalAudioControl"

    .line 639
    .line 640
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_b
    return-object v6

    .line 644
    :goto_c
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 645
    throw v0

    .line 646
    :cond_13
    sget-object v0, Lmxc;->Y:Lmxc;

    .line 647
    .line 648
    throw v0

    .line 649
    :catchall_2
    move-exception v0

    .line 650
    monitor-exit v9

    .line 651
    throw v0

    .line 652
    :pswitch_0
    sget-object v1, Lvmc;->a:Lvmc;

    .line 653
    .line 654
    iget-object v3, v0, Lum8;->g0:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lavb;

    .line 657
    .line 658
    sget-object v7, Lq92;->X:Lq92;

    .line 659
    .line 660
    iget-byte v8, v0, Lum8;->f0:B

    .line 661
    .line 662
    if-eqz v8, :cond_16

    .line 663
    .line 664
    if-eq v8, v5, :cond_15

    .line 665
    .line 666
    if-ne v8, v4, :cond_14

    .line 667
    .line 668
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    goto :goto_12

    .line 672
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 673
    .line 674
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    goto :goto_13

    .line 678
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput-byte v5, v0, Lum8;->f0:B

    .line 686
    .line 687
    invoke-virtual {v3, v0}, Lavb;->t(Ld82;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    if-ne v8, v7, :cond_17

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_17
    :goto_d
    invoke-virtual {v3}, Lavb;->f()Ln58;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    if-eqz v8, :cond_1b

    .line 699
    .line 700
    iget-object v9, v8, Ln58;->X:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v16, v9

    .line 703
    .line 704
    check-cast v16, Ljava/lang/String;

    .line 705
    .line 706
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v8, Lixb;

    .line 709
    .line 710
    iget-wide v12, v8, Lixb;->a:J

    .line 711
    .line 712
    iget-object v15, v3, Lavb;->j:Lue8;

    .line 713
    .line 714
    if-eqz v15, :cond_1b

    .line 715
    .line 716
    iput-byte v4, v0, Lum8;->f0:B

    .line 717
    .line 718
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_18

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_18
    invoke-static {v12, v13}, Lixb;->e(J)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_19

    .line 730
    .line 731
    :goto_e
    move-object v0, v1

    .line 732
    goto :goto_f

    .line 733
    :cond_19
    new-instance v10, Lv14;

    .line 734
    .line 735
    const/4 v14, 0x0

    .line 736
    const/4 v11, 0x1

    .line 737
    invoke-direct/range {v10 .. v16}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v4, v15, Lue8;->a:Lg92;

    .line 741
    .line 742
    new-instance v8, Lqw;

    .line 743
    .line 744
    invoke-direct {v8, v15, v10, v6, v2}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 745
    .line 746
    .line 747
    invoke-static {v4, v8, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :goto_f
    if-ne v0, v7, :cond_1a

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1a
    move-object v0, v1

    .line 755
    :goto_10
    if-ne v0, v7, :cond_1b

    .line 756
    .line 757
    :goto_11
    move-object v6, v7

    .line 758
    goto :goto_13

    .line 759
    :cond_1b
    :goto_12
    iput-boolean v5, v3, Lavb;->B:Z

    .line 760
    .line 761
    move-object v6, v1

    .line 762
    :goto_13
    return-object v6

    .line 763
    :pswitch_1
    sget-object v1, Lvmc;->a:Lvmc;

    .line 764
    .line 765
    iget-object v3, v0, Lum8;->g0:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v3, Lvsb;

    .line 768
    .line 769
    sget-object v7, Lq92;->X:Lq92;

    .line 770
    .line 771
    iget-byte v8, v0, Lum8;->f0:B

    .line 772
    .line 773
    if-eqz v8, :cond_1e

    .line 774
    .line 775
    if-eq v8, v5, :cond_1d

    .line 776
    .line 777
    if-ne v8, v4, :cond_1c

    .line 778
    .line 779
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_1c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 784
    .line 785
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_1a

    .line 789
    :cond_1d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    goto :goto_14

    .line 793
    :cond_1e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    iget-object v8, v3, Lvsb;->u0:Ltvb;

    .line 797
    .line 798
    iput-byte v5, v0, Lum8;->f0:B

    .line 799
    .line 800
    invoke-virtual {v8}, Ltvb;->z()Lvmc;

    .line 801
    .line 802
    .line 803
    if-ne v1, v7, :cond_1f

    .line 804
    .line 805
    goto :goto_18

    .line 806
    :cond_1f
    :goto_14
    iget-object v14, v3, Lvsb;->A0:Lue8;

    .line 807
    .line 808
    if-eqz v14, :cond_23

    .line 809
    .line 810
    iget-object v5, v3, Lvsb;->u0:Ltvb;

    .line 811
    .line 812
    iget-object v5, v5, Ltvb;->a:Lefc;

    .line 813
    .line 814
    invoke-virtual {v5}, Lefc;->f()Lqsb;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iget-object v15, v5, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 819
    .line 820
    iget-object v5, v3, Lvsb;->u0:Ltvb;

    .line 821
    .line 822
    iget-object v5, v5, Ltvb;->a:Lefc;

    .line 823
    .line 824
    invoke-virtual {v5}, Lefc;->f()Lqsb;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    iget-wide v11, v5, Lqsb;->d0:J

    .line 829
    .line 830
    iput-byte v4, v0, Lum8;->f0:B

    .line 831
    .line 832
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    if-nez v4, :cond_20

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_20
    invoke-static {v11, v12}, Lixb;->e(J)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_21

    .line 844
    .line 845
    :goto_15
    move-object v0, v1

    .line 846
    goto :goto_16

    .line 847
    :cond_21
    new-instance v9, Lv14;

    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    const/4 v10, 0x1

    .line 851
    invoke-direct/range {v9 .. v15}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    iget-object v4, v14, Lue8;->a:Lg92;

    .line 855
    .line 856
    new-instance v5, Lqw;

    .line 857
    .line 858
    invoke-direct {v5, v14, v9, v6, v2}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 859
    .line 860
    .line 861
    invoke-static {v4, v5, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_16
    if-ne v0, v7, :cond_22

    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_22
    move-object v0, v1

    .line 869
    :goto_17
    if-ne v0, v7, :cond_23

    .line 870
    .line 871
    :goto_18
    move-object v6, v7

    .line 872
    goto :goto_1a

    .line 873
    :cond_23
    :goto_19
    iget-object v0, v3, Lvsb;->u0:Ltvb;

    .line 874
    .line 875
    iget-object v0, v0, Ltvb;->u:Lj68;

    .line 876
    .line 877
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    move-object v6, v1

    .line 883
    :goto_1a
    return-object v6

    .line 884
    :pswitch_2
    sget-object v1, Lq92;->X:Lq92;

    .line 885
    .line 886
    iget-byte v2, v0, Lum8;->f0:B

    .line 887
    .line 888
    if-eqz v2, :cond_26

    .line 889
    .line 890
    if-eq v2, v5, :cond_25

    .line 891
    .line 892
    if-ne v2, v4, :cond_24

    .line 893
    .line 894
    iget-object v0, v0, Lum8;->g0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, Landroid/app/Activity;

    .line 897
    .line 898
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object v2, v0

    .line 902
    move-object/from16 v0, p1

    .line 903
    .line 904
    goto :goto_1d

    .line 905
    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 906
    .line 907
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_1e

    .line 911
    :cond_25
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v2, p1

    .line 915
    .line 916
    goto :goto_1b

    .line 917
    :cond_26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v2, Lyy2;->a:Lii2;

    .line 921
    .line 922
    sget-object v2, Ldg6;->a:Lwj4;

    .line 923
    .line 924
    new-instance v7, Lua7;

    .line 925
    .line 926
    invoke-direct {v7, v4, v6, v3}, Lua7;-><init>(ILb82;B)V

    .line 927
    .line 928
    .line 929
    iput-byte v5, v0, Lum8;->f0:B

    .line 930
    .line 931
    invoke-static {v2, v7, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    if-ne v2, v1, :cond_27

    .line 936
    .line 937
    goto :goto_1c

    .line 938
    :cond_27
    :goto_1b
    check-cast v2, Landroid/app/Activity;

    .line 939
    .line 940
    sget-object v3, Lkzd;->a:Lkzd;

    .line 941
    .line 942
    iput-object v2, v0, Lum8;->g0:Ljava/lang/Object;

    .line 943
    .line 944
    iput-byte v4, v0, Lum8;->f0:B

    .line 945
    .line 946
    const v4, 0x927c0

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v4, v0}, Lkzd;->c(ILd82;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-ne v0, v1, :cond_28

    .line 954
    .line 955
    :goto_1c
    move-object v6, v1

    .line 956
    goto :goto_1e

    .line 957
    :cond_28
    :goto_1d
    move-object v6, v0

    .line 958
    check-cast v6, [B

    .line 959
    .line 960
    if-eqz v6, :cond_29

    .line 961
    .line 962
    sget-object v0, Ldo9;->b:Lva7;

    .line 963
    .line 964
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ldo9;

    .line 969
    .line 970
    iget-object v0, v0, Ldo9;->a:Lw74;

    .line 971
    .line 972
    invoke-interface {v0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    :cond_29
    :goto_1e
    return-object v6

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
