.class public final enum Lzo3;
.super Ljava/lang/Enum;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g0:Lo2;

.field public static final h0:Lymb;

.field public static final i0:Lzw5;

.field public static final enum j0:Lzo3;

.field public static final enum k0:Lzo3;

.field public static final enum l0:Lzo3;

.field public static final enum m0:Lzo3;

.field public static final enum n0:Lzo3;

.field public static final enum o0:Lzo3;

.field public static final enum p0:Lzo3;

.field public static final enum q0:Lzo3;

.field public static final enum r0:Lzo3;

.field public static final synthetic s0:[Lzo3;

.field public static final synthetic t0:Lik3;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Lcp3;

.field public final d0:Ljava/lang/String;

.field public final e0:Z

.field public final f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lzo3;

    .line 2
    .line 3
    sget-object v5, Lcp3;->X:Lcp3;

    .line 4
    .line 5
    const-string v6, "person.crop.circle"

    .line 6
    .line 7
    const/16 v7, 0x30

    .line 8
    .line 9
    const-string v1, "agentSelection"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "agent-selection"

    .line 13
    .line 14
    const-string v4, "Agent Selection"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzo3;->j0:Lzo3;

    .line 20
    .line 21
    new-instance v1, Lzo3;

    .line 22
    .line 23
    const-string v7, "eye.slash"

    .line 24
    .line 25
    const/16 v8, 0x30

    .line 26
    .line 27
    const-string v2, "hideModels"

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const-string v4, "hide-models"

    .line 31
    .line 32
    move-object v6, v5

    .line 33
    const-string v5, "Hide Unused Models"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lzo3;->k0:Lzo3;

    .line 39
    .line 40
    new-instance v2, Lzo3;

    .line 41
    .line 42
    sget-object v8, Lcp3;->Y:Lcp3;

    .line 43
    .line 44
    move-object v7, v8

    .line 45
    const-string v8, "button.programmable"

    .line 46
    .line 47
    const/16 v9, 0x10

    .line 48
    .line 49
    const-string v3, "backgroundCallIntent"

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    const-string v5, "background-call-intent"

    .line 53
    .line 54
    const-string v6, "Background Call Shortcut"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lzo3;

    .line 60
    .line 61
    const-string v9, "bubble.left.and.bubble.right"

    .line 62
    .line 63
    const/16 v10, 0x30

    .line 64
    .line 65
    const-string v4, "voiceSessionDelegator"

    .line 66
    .line 67
    const/4 v5, 0x3

    .line 68
    const-string v6, "voice-session-delegator"

    .line 69
    .line 70
    move-object v8, v7

    .line 71
    const-string v7, "OpenCode Session Delegator"

    .line 72
    .line 73
    invoke-direct/range {v3 .. v10}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    move-object v11, v3

    .line 77
    move-object v7, v8

    .line 78
    sput-object v11, Lzo3;->l0:Lzo3;

    .line 79
    .line 80
    new-instance v3, Lzo3;

    .line 81
    .line 82
    const-string v9, "rectangle.on.rectangle"

    .line 83
    .line 84
    const/16 v10, 0x10

    .line 85
    .line 86
    const-string v4, "shareScreenWithAgents"

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    const-string v6, "share-screen-with-agents"

    .line 90
    .line 91
    const-string v7, "Share Screen with Agents"

    .line 92
    .line 93
    invoke-direct/range {v3 .. v10}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v3, Lzo3;->m0:Lzo3;

    .line 97
    .line 98
    new-instance v5, Lzo3;

    .line 99
    .line 100
    sget-object v17, Lcp3;->Z:Lcp3;

    .line 101
    .line 102
    const-string v18, "tray"

    .line 103
    .line 104
    const/16 v19, 0x30

    .line 105
    .line 106
    const-string v13, "inboxSidebar"

    .line 107
    .line 108
    const/4 v14, 0x5

    .line 109
    const-string v15, "inbox-sidebar"

    .line 110
    .line 111
    const-string v16, "Inbox Sidebar"

    .line 112
    .line 113
    move-object v12, v5

    .line 114
    invoke-direct/range {v12 .. v19}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    sput-object v5, Lzo3;->n0:Lzo3;

    .line 118
    .line 119
    new-instance v6, Lzo3;

    .line 120
    .line 121
    const-string v18, "platter.filled.top.iphone"

    .line 122
    .line 123
    const-string v13, "sessionLiveActivity"

    .line 124
    .line 125
    const/4 v14, 0x6

    .line 126
    const-string v15, "session-live-activity"

    .line 127
    .line 128
    const-string v16, "Session Live Updates"

    .line 129
    .line 130
    move-object v12, v6

    .line 131
    invoke-direct/range {v12 .. v19}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lzo3;->o0:Lzo3;

    .line 135
    .line 136
    new-instance v7, Lzo3;

    .line 137
    .line 138
    const-string v18, "speaker.wave.2.fill"

    .line 139
    .line 140
    const-string v13, "soundEffects"

    .line 141
    .line 142
    const/4 v14, 0x7

    .line 143
    const-string v15, "sound-effects"

    .line 144
    .line 145
    const-string v16, "Sound Effects"

    .line 146
    .line 147
    move-object v12, v7

    .line 148
    invoke-direct/range {v12 .. v19}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v7, Lzo3;->p0:Lzo3;

    .line 152
    .line 153
    new-instance v18, Lzo3;

    .line 154
    .line 155
    sget-object v23, Lcp3;->d0:Lcp3;

    .line 156
    .line 157
    const-string v24, "safari"

    .line 158
    .line 159
    const/16 v25, 0x30

    .line 160
    .line 161
    const-string v19, "inAppBrowser"

    .line 162
    .line 163
    const/16 v20, 0x8

    .line 164
    .line 165
    const-string v21, "in-app-browser"

    .line 166
    .line 167
    const-string v22, "In-App Browser"

    .line 168
    .line 169
    invoke-direct/range {v18 .. v25}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v8, v18

    .line 173
    .line 174
    sput-object v8, Lzo3;->q0:Lzo3;

    .line 175
    .line 176
    new-instance v24, Lzo3;

    .line 177
    .line 178
    const-string v30, "hand.wave"

    .line 179
    .line 180
    const/16 v31, 0x30

    .line 181
    .line 182
    const-string v25, "welcomePreview"

    .line 183
    .line 184
    const/16 v26, 0x9

    .line 185
    .line 186
    const-string v27, "welcome-preview"

    .line 187
    .line 188
    const-string v28, "Welcome Preview"

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    invoke-direct/range {v24 .. v31}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v9, v24

    .line 196
    .line 197
    sput-object v9, Lzo3;->r0:Lzo3;

    .line 198
    .line 199
    new-instance v19, Lzo3;

    .line 200
    .line 201
    const-string v25, "clock.arrow.circlepath"

    .line 202
    .line 203
    const/16 v26, 0x20

    .line 204
    .line 205
    const-string v20, "sinceYouLeft"

    .line 206
    .line 207
    const/16 v21, 0xa

    .line 208
    .line 209
    const-string v22, "since-you-left"

    .line 210
    .line 211
    move-object/from16 v24, v23

    .line 212
    .line 213
    const-string v23, "Since You Left"

    .line 214
    .line 215
    invoke-direct/range {v19 .. v26}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v10, v19

    .line 219
    .line 220
    new-instance v12, Lzo3;

    .line 221
    .line 222
    const-string v18, "square.stack"

    .line 223
    .line 224
    const/16 v19, 0x20

    .line 225
    .line 226
    const-string v13, "sessionSwitcher"

    .line 227
    .line 228
    const/16 v14, 0xb

    .line 229
    .line 230
    const-string v15, "session-switcher"

    .line 231
    .line 232
    const-string v16, "Session Switcher"

    .line 233
    .line 234
    invoke-direct/range {v12 .. v19}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    move-object v4, v3

    .line 238
    move-object v3, v11

    .line 239
    move-object v11, v12

    .line 240
    new-instance v12, Lzo3;

    .line 241
    .line 242
    const-string v18, "server.rack"

    .line 243
    .line 244
    const-string v13, "serverTitleSwitch"

    .line 245
    .line 246
    const/16 v14, 0xc

    .line 247
    .line 248
    const-string v15, "server-title-switch"

    .line 249
    .line 250
    const-string v16, "Title Is the Switch"

    .line 251
    .line 252
    invoke-direct/range {v12 .. v19}, Lzo3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    filled-new-array/range {v0 .. v12}, [Lzo3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, Lzo3;->s0:[Lzo3;

    .line 260
    .line 261
    invoke-static {v0}, Leg6;->s([Ljava/lang/Enum;)Lik3;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lzo3;->t0:Lik3;

    .line 266
    .line 267
    new-instance v0, Lo2;

    .line 268
    .line 269
    const/16 v1, 0x11

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lo2;-><init>(B)V

    .line 272
    .line 273
    .line 274
    sput-object v0, Lzo3;->g0:Lo2;

    .line 275
    .line 276
    new-instance v0, Lsl3;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    invoke-direct {v0, v1}, Lsl3;-><init>(B)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lymb;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 285
    .line 286
    .line 287
    sput-object v1, Lzo3;->h0:Lymb;

    .line 288
    .line 289
    invoke-static {}, Lt68;->x0()Lzw5;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-string v1, "experimental-session-switcher"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    const-string v1, "experimental-server-title-switch"

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    const-string v1, "experimental-composer-autocomplete"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    const-string v1, "experimental-server-flow"

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const-string v1, "experimental-plus-menu-sheet"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    const-string v1, "experimental-project-icons"

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    const-string v1, "experimental-floating-call"

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    const-string v1, "experimental-call-tray"

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    const-string v1, "call-style-migrated-living-orb"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    const-string v1, "call-style-migrated-orb-default"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    const-string v1, "experimental-model-picker"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const-string v1, "experimental-new-model-picker"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    const-string v1, "experimental-custom-model-picker"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    const-string v8, "server-voice"

    .line 359
    .line 360
    const-string v9, "one-picker"

    .line 361
    .line 362
    const-string v2, "image-link-previews"

    .line 363
    .line 364
    const-string v3, "living-orb"

    .line 365
    .line 366
    const-string v4, "new-messages-divider"

    .line 367
    .line 368
    const-string v5, "open-links-from-calls"

    .line 369
    .line 370
    const-string v6, "audio-in-calls"

    .line 371
    .line 372
    const-string v7, "server-details"

    .line 373
    .line 374
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_0

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ljava/lang/String;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v4, "experimental-"

    .line 401
    .line 402
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v0, v3}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v3, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v4, "experimental-all-skip-"

    .line 418
    .line 419
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v0, v3}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v4, "experimental-all-saved-"

    .line 435
    .line 436
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Lzw5;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_0
    invoke-static {v0}, Lt68;->g0(Lzw5;)Lzw5;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lzo3;->i0:Lzw5;

    .line 455
    .line 456
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcp3;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p7, p7, 0x20

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    move p7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p7, v2

    .line 17
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lzo3;->X:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lzo3;->Y:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p5, p0, Lzo3;->Z:Lcp3;

    .line 25
    .line 26
    iput-object p6, p0, Lzo3;->d0:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean v0, p0, Lzo3;->e0:Z

    .line 29
    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    iput-boolean v1, p0, Lzo3;->f0:Z

    .line 39
    .line 40
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzo3;
    .locals 1

    .line 1
    const-class v0, Lzo3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzo3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzo3;
    .locals 1

    .line 1
    sget-object v0, Lzo3;->s0:[Lzo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzo3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzo3;->e0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    return p1
.end method
