.class public final Lxba;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ls19;


# static fields
.field public static final A:J

.field public static final B:Ljava/util/List;

.field public static final y:Lnaa;

.field public static final synthetic z:[Lci5;


# instance fields
.field public a:Lj5;

.field public b:Lj5;

.field public c:Lpmc;

.field public d:Lj5;

.field public e:Lj5;

.field public f:Lj5;

.field public g:Lj5;

.field public h:Lj5;

.field public i:Lj5;

.field public j:Lj5;

.field public k:Lj5;

.field public l:Lj5;

.field public m:Lj5;

.field public n:Lj5;

.field public o:Lj5;

.field public p:Lj5;

.field public q:Lj5;

.field public r:Lj5;

.field public s:Lj5;

.field public t:Lj5;

.field public u:Lj5;

.field public v:Lj5;

.field public w:Lj5;

.field public x:Lymb;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Ljs8;

    .line 2
    .line 3
    const-string v1, "openCodeClient"

    .line 4
    .line 5
    const-string v2, "getOpenCodeClient$session()Lai/opencode/server/OpenCodeClient;"

    .line 6
    .line 7
    const-class v3, Lxba;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljs8;

    .line 13
    .line 14
    const-string v2, "clock"

    .line 15
    .line 16
    const-string v4, "getClock$session()Lai/opencode/core/dependencies/Clock;"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2, v4}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljs8;

    .line 22
    .line 23
    const-string v4, "uuid"

    .line 24
    .line 25
    const-string v5, "getUuid$session()Lai/opencode/core/dependencies/UuidClient;"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, v5}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljs8;

    .line 31
    .line 32
    const-string v5, "serverID"

    .line 33
    .line 34
    const-string v6, "getServerID$session()Lai/opencode/server/ServerIDClient;"

    .line 35
    .line 36
    invoke-direct {v4, v3, v5, v6}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljs8;

    .line 40
    .line 41
    const-string v6, "composerPersistence"

    .line 42
    .line 43
    const-string v7, "getComposerPersistence$session()Lai/opencode/feature/composer/ComposerPersistence;"

    .line 44
    .line 45
    invoke-direct {v5, v3, v6, v7}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljs8;

    .line 49
    .line 50
    const-string v7, "undeliveredPrompts"

    .line 51
    .line 52
    const-string v8, "getUndeliveredPrompts$session()Lai/opencode/feature/composer/UndeliveredPrompts;"

    .line 53
    .line 54
    invoke-direct {v6, v3, v7, v8}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Ljs8;

    .line 58
    .line 59
    const-string v8, "promptOutbox"

    .line 60
    .line 61
    const-string v9, "getPromptOutbox$session()Lai/opencode/feature/composer/PromptOutbox;"

    .line 62
    .line 63
    invoke-direct {v7, v3, v8, v9}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljs8;

    .line 67
    .line 68
    const-string v9, "sessionNotifications"

    .line 69
    .line 70
    const-string v10, "getSessionNotifications$session()Lai/opencode/feature/system/notifications/SessionNotificationsClient;"

    .line 71
    .line 72
    invoke-direct {v8, v3, v9, v10}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljs8;

    .line 76
    .line 77
    const-string v10, "haptics"

    .line 78
    .line 79
    const-string v11, "getHaptics$session()Lai/opencode/core/haptics/HapticsClient;"

    .line 80
    .line 81
    invoke-direct {v9, v3, v10, v11}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v10, Ljs8;

    .line 85
    .line 86
    const-string v11, "soundEffects"

    .line 87
    .line 88
    const-string v12, "getSoundEffects$session()Lai/opencode/core/sound/SoundEffectsClient;"

    .line 89
    .line 90
    invoke-direct {v10, v3, v11, v12}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Ljs8;

    .line 94
    .line 95
    const-string v12, "mediaReferences"

    .line 96
    .line 97
    const-string v13, "getMediaReferences$session()Lai/opencode/feature/media/MediaReferenceClient;"

    .line 98
    .line 99
    invoke-direct {v11, v3, v12, v13}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v12, Ljs8;

    .line 103
    .line 104
    const-string v13, "sceneWindow"

    .line 105
    .line 106
    const-string v14, "getSceneWindow$session()Lai/opencode/core/scene/SceneWindowClient;"

    .line 107
    .line 108
    invoke-direct {v12, v3, v13, v14}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Ljs8;

    .line 112
    .line 113
    const-string v14, "markdownStream"

    .line 114
    .line 115
    const-string v15, "getMarkdownStream$session()Lai/opencode/feature/transcript/markdown/MarkdownStreamClient;"

    .line 116
    .line 117
    invoke-direct {v13, v3, v14, v15}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Ljs8;

    .line 121
    .line 122
    const-string v15, "dictation"

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    const-string v0, "getDictation$session()Lai/opencode/feature/composer/DictationClient;"

    .line 127
    .line 128
    invoke-direct {v14, v3, v15, v0}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljs8;

    .line 132
    .line 133
    const-string v15, "date"

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    const-string v1, "getDate$session()Lai/opencode/core/dependencies/DateClient;"

    .line 138
    .line 139
    invoke-direct {v0, v3, v15, v1}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ljs8;

    .line 143
    .line 144
    const-string v15, "pageReader"

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    const-string v0, "getPageReader$session()Lai/opencode/feature/media/PageReaderClient;"

    .line 149
    .line 150
    invoke-direct {v1, v3, v15, v0}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljs8;

    .line 154
    .line 155
    const-string v15, "networkPath"

    .line 156
    .line 157
    move-object/from16 v19, v1

    .line 158
    .line 159
    const-string v1, "getNetworkPath$session()Lai/opencode/server/retry/NetworkPathClient;"

    .line 160
    .line 161
    invoke-direct {v0, v3, v15, v1}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljs8;

    .line 165
    .line 166
    const-string v15, "backgroundTask"

    .line 167
    .line 168
    move-object/from16 v20, v0

    .line 169
    .line 170
    const-string v0, "getBackgroundTask$session()Lai/opencode/core/dependencies/BackgroundTaskClient;"

    .line 171
    .line 172
    invoke-direct {v1, v3, v15, v0}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljs8;

    .line 176
    .line 177
    const-string v15, "openURL"

    .line 178
    .line 179
    move-object/from16 v21, v1

    .line 180
    .line 181
    const-string v1, "getOpenURL$session()Lai/opencode/feature/media/OpenURLClient;"

    .line 182
    .line 183
    invoke-direct {v0, v3, v15, v1}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljs8;

    .line 187
    .line 188
    const-string v15, "pasteboard"

    .line 189
    .line 190
    move-object/from16 v22, v0

    .line 191
    .line 192
    const-string v0, "getPasteboard$session()Lai/opencode/core/dependencies/PasteboardClient;"

    .line 193
    .line 194
    invoke-direct {v1, v3, v15, v0}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljs8;

    .line 198
    .line 199
    const-string v15, "universalLinks"

    .line 200
    .line 201
    move-object/from16 v23, v1

    .line 202
    .line 203
    const-string v1, "getUniversalLinks$session()Lai/opencode/feature/media/UniversalLinkClient;"

    .line 204
    .line 205
    invoke-direct {v0, v3, v15, v1}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljs8;

    .line 209
    .line 210
    const-string v15, "experimentalFeatures"

    .line 211
    .line 212
    move-object/from16 v24, v0

    .line 213
    .line 214
    const-string v0, "getExperimentalFeatures$session()Lai/opencode/core/sharing/ExperimentalFeatures;"

    .line 215
    .line 216
    invoke-direct {v1, v3, v15, v0}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljs8;

    .line 220
    .line 221
    const-string v15, "sessionTimers"

    .line 222
    .line 223
    move-object/from16 v25, v1

    .line 224
    .line 225
    const-string v1, "getSessionTimers$session()Lai/opencode/feature/session/SessionTimers;"

    .line 226
    .line 227
    invoke-direct {v0, v3, v15, v1}, Ljs8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x17

    .line 231
    .line 232
    new-array v1, v1, [Lci5;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    aput-object v16, v1, v3

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    aput-object v17, v1, v15

    .line 239
    .line 240
    move/from16 v16, v3

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    aput-object v2, v1, v3

    .line 244
    .line 245
    const/4 v2, 0x3

    .line 246
    aput-object v4, v1, v2

    .line 247
    .line 248
    const/4 v4, 0x4

    .line 249
    aput-object v5, v1, v4

    .line 250
    .line 251
    const/4 v5, 0x5

    .line 252
    aput-object v6, v1, v5

    .line 253
    .line 254
    const/4 v6, 0x6

    .line 255
    aput-object v7, v1, v6

    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    aput-object v8, v1, v7

    .line 259
    .line 260
    const/16 v8, 0x8

    .line 261
    .line 262
    aput-object v9, v1, v8

    .line 263
    .line 264
    const/16 v9, 0x9

    .line 265
    .line 266
    aput-object v10, v1, v9

    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    aput-object v11, v1, v10

    .line 271
    .line 272
    const/16 v11, 0xb

    .line 273
    .line 274
    aput-object v12, v1, v11

    .line 275
    .line 276
    const/16 v12, 0xc

    .line 277
    .line 278
    aput-object v13, v1, v12

    .line 279
    .line 280
    const/16 v12, 0xd

    .line 281
    .line 282
    aput-object v14, v1, v12

    .line 283
    .line 284
    const/16 v12, 0xe

    .line 285
    .line 286
    aput-object v18, v1, v12

    .line 287
    .line 288
    const/16 v12, 0xf

    .line 289
    .line 290
    aput-object v19, v1, v12

    .line 291
    .line 292
    const/16 v12, 0x10

    .line 293
    .line 294
    aput-object v20, v1, v12

    .line 295
    .line 296
    const/16 v12, 0x11

    .line 297
    .line 298
    aput-object v21, v1, v12

    .line 299
    .line 300
    const/16 v12, 0x12

    .line 301
    .line 302
    aput-object v22, v1, v12

    .line 303
    .line 304
    const/16 v12, 0x13

    .line 305
    .line 306
    aput-object v23, v1, v12

    .line 307
    .line 308
    const/16 v12, 0x14

    .line 309
    .line 310
    aput-object v24, v1, v12

    .line 311
    .line 312
    const/16 v12, 0x15

    .line 313
    .line 314
    aput-object v25, v1, v12

    .line 315
    .line 316
    const/16 v12, 0x16

    .line 317
    .line 318
    aput-object v0, v1, v12

    .line 319
    .line 320
    sput-object v1, Lxba;->z:[Lci5;

    .line 321
    .line 322
    new-instance v0, Lnaa;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    sput-object v0, Lxba;->y:Lnaa;

    .line 328
    .line 329
    sget-object v0, Lne3;->Y:Lvyd;

    .line 330
    .line 331
    sget-object v0, Lte3;->e0:Lte3;

    .line 332
    .line 333
    invoke-static {v3, v0}, Lxq0;->Z(ILte3;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    sput-wide v0, Lxba;->A:J

    .line 338
    .line 339
    new-array v0, v11, [Lw84;

    .line 340
    .line 341
    sget-object v1, Leaa;->h0:Leaa;

    .line 342
    .line 343
    aput-object v1, v0, v16

    .line 344
    .line 345
    sget-object v1, Lfaa;->h0:Lfaa;

    .line 346
    .line 347
    aput-object v1, v0, v15

    .line 348
    .line 349
    sget-object v1, Lgaa;->h0:Lgaa;

    .line 350
    .line 351
    aput-object v1, v0, v3

    .line 352
    .line 353
    sget-object v1, Lhaa;->h0:Lhaa;

    .line 354
    .line 355
    aput-object v1, v0, v2

    .line 356
    .line 357
    sget-object v1, Liaa;->h0:Liaa;

    .line 358
    .line 359
    aput-object v1, v0, v4

    .line 360
    .line 361
    sget-object v1, Ljaa;->h0:Ljaa;

    .line 362
    .line 363
    aput-object v1, v0, v5

    .line 364
    .line 365
    sget-object v1, Lkaa;->h0:Lkaa;

    .line 366
    .line 367
    aput-object v1, v0, v6

    .line 368
    .line 369
    sget-object v1, Llaa;->h0:Llaa;

    .line 370
    .line 371
    aput-object v1, v0, v7

    .line 372
    .line 373
    sget-object v1, Lmaa;->h0:Lmaa;

    .line 374
    .line 375
    aput-object v1, v0, v8

    .line 376
    .line 377
    sget-object v1, Lcaa;->h0:Lcaa;

    .line 378
    .line 379
    aput-object v1, v0, v9

    .line 380
    .line 381
    sget-object v1, Ldaa;->h0:Ldaa;

    .line 382
    .line 383
    aput-object v1, v0, v10

    .line 384
    .line 385
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lxba;->B:Ljava/util/List;

    .line 390
    .line 391
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;
    .locals 0

    .line 1
    check-cast p1, Lvba;

    .line 2
    .line 3
    check-cast p2, Ln8a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxba;->x:Lymb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ls19;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Ls19;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr19;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b()Lpmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->b:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lpmc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lcy1;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->f:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcy1;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lje2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->o:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lje2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Lqt2;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->n:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lqt2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final f()Lap3;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->v:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lap3;

    .line 14
    .line 15
    return-object p0
.end method

.method public final g()Lsk4;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->j:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsk4;

    .line 14
    .line 15
    return-object p0
.end method

.method public final h()Lc77;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->q:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lc77;

    .line 14
    .line 15
    return-object p0
.end method

.method public final i()Lcn7;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->a:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcn7;

    .line 13
    .line 14
    return-object p0
.end method

.method public final j()Lhs8;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->h:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhs8;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Lby9;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->e:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lby9;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()Lyla;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->w:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lyla;

    .line 14
    .line 15
    return-object p0
.end method

.method public final m()Ldmc;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->g:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldmc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lvqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->d:Lj5;

    .line 2
    .line 3
    sget-object v1, Lxba;->z:[Lci5;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lj5;->p(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvqc;

    .line 13
    .line 14
    return-object p0
.end method
