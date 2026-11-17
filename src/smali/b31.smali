.class public final synthetic Lb31;
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
    iput-byte p1, p0, Lb31;->X:B

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
    .locals 11

    .line 1
    iget-byte p0, p0, Lb31;->X:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lqy1;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lqy1;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lcy1;->y:Lo2;

    .line 33
    .line 34
    const-string v0, "OPENCODE_LAB_SERVER_URL"

    .line 35
    .line 36
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v0, "OPENCODE_LAB_PERSIST_COMPOSER"

    .line 45
    .line 46
    invoke-static {v0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    invoke-static {p0}, Lo2;->s(Lo2;)Lcy1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_0
    const-string p0, "OPENCODE_LAB_RESET_COMPOSER_PERSISTENCE"

    .line 63
    .line 64
    invoke-static {p0}, Lsed;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const-string v0, "ComposerAttachments"

    .line 73
    .line 74
    const-string v2, "composer-state.json"

    .line 75
    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    new-instance p0, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {}, Lo2;->p()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    new-instance p0, Ljava/io/File;

    .line 91
    .line 92
    invoke-static {}, Lo2;->p()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lxs3;->K(Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {}, Lo2;->p()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v3, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcd0;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v6, Ldy1;

    .line 126
    .line 127
    invoke-direct {v6, v1}, Ldy1;-><init>(B)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v6, Ldy1;->Y:Ljava/io/File;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lo;

    .line 136
    .line 137
    const/16 v0, 0x1d

    .line 138
    .line 139
    invoke-direct {v7, v0}, Lo;-><init>(B)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v7, Lo;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p0, v7, Lo;->Z:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 147
    .line 148
    .line 149
    new-instance v8, Lcg0;

    .line 150
    .line 151
    const/16 v0, 0x13

    .line 152
    .line 153
    invoke-direct {v8, v0}, Lcg0;-><init>(B)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v8, Lcg0;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lh9;

    .line 162
    .line 163
    const/16 v0, 0x12

    .line 164
    .line 165
    invoke-direct {v9, v0}, Lh9;-><init>(B)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v9, Lh9;->Y:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p0, v9, Lh9;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 173
    .line 174
    .line 175
    new-instance v10, Ll21;

    .line 176
    .line 177
    const/4 p0, 0x6

    .line 178
    invoke-direct {v10, p0}, Ll21;-><init>(B)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v10, Ll21;->Y:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v10, Ll21;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v4 .. v10}, Lcd0;-><init>(Ljava/lang/String;Lu74;Lw74;Lw74;Lk84;Lu74;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lne3;->Y:Lvyd;

    .line 192
    .line 193
    const/16 p0, 0x1f4

    .line 194
    .line 195
    sget-object v0, Lte3;->d0:Lte3;

    .line 196
    .line 197
    invoke-static {p0, v0}, Lxq0;->Z(ILte3;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    new-instance p0, Lb31;

    .line 202
    .line 203
    const/16 v2, 0x1b

    .line 204
    .line 205
    invoke-direct {p0, v2}, Lb31;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0, v1, p0}, Lo2;->w(Lcd0;JLu74;)Lcy1;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_0
    return-object p0

    .line 213
    :pswitch_3
    return-object v2

    .line 214
    :pswitch_4
    const/4 p0, 0x0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_5
    return-object v0

    .line 221
    :pswitch_6
    return-object v2

    .line 222
    :pswitch_7
    new-instance p0, Luk5;

    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    invoke-direct {p0, v0}, Luk5;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_8
    return-object v2

    .line 230
    :pswitch_9
    new-instance p0, Lc20;

    .line 231
    .line 232
    sget-object v0, Lmw7;->a:Lmw7;

    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Lc20;-><init>(Ldi5;B)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_a
    new-instance p0, Lc20;

    .line 239
    .line 240
    sget-object v0, Lzi7;->a:Lzi7;

    .line 241
    .line 242
    invoke-direct {p0, v0, v1}, Lc20;-><init>(Ldi5;B)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_b
    new-instance p0, Lc20;

    .line 247
    .line 248
    sget-object v0, Lqq8;->a:Lqq8;

    .line 249
    .line 250
    invoke-direct {p0, v0, v1}, Lc20;-><init>(Ldi5;B)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_c
    new-instance p0, Lpx;

    .line 255
    .line 256
    const/16 v2, 0x10

    .line 257
    .line 258
    invoke-direct {p0, v2, v1}, Lpx;-><init>(BZ)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Ljava/lang/Object;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v1, p0, Lpx;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lpx;->Z:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v1, p0, Lpx;->d0:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    sget-object v1, Llz7;->c:Lld7;

    .line 286
    .line 287
    invoke-static {v1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Llz7;

    .line 292
    .line 293
    iget-object v1, v1, Llz7;->a:Lu74;

    .line 294
    .line 295
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lkz7;

    .line 300
    .line 301
    iget-object v1, v1, Lkz7;->d:Lzd7;

    .line 302
    .line 303
    invoke-virtual {v1}, Lzd7;->a()Lyd7;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-wide/16 v2, 0x3c

    .line 308
    .line 309
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v3, v4}, Lyd7;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v2, 0x19

    .line 315
    .line 316
    const-string v5, "interval"

    .line 317
    .line 318
    invoke-static {v5, v2, v3, v4}, Lt4e;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iput v2, v1, Lyd7;->B:I

    .line 323
    .line 324
    new-instance v2, Lzd7;

    .line 325
    .line 326
    invoke-direct {v2, v1}, Lzd7;-><init>(Lyd7;)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lo52;->z()Lvjb;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v3, Lyy2;->a:Lii2;

    .line 334
    .line 335
    sget-object v3, Llh2;->Z:Llh2;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Ls88;->a(Lg92;)Lz72;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v3, Lij1;

    .line 346
    .line 347
    new-instance v4, Lc4;

    .line 348
    .line 349
    const/16 v5, 0xc

    .line 350
    .line 351
    invoke-direct {v4, v5}, Lc4;-><init>(B)V

    .line 352
    .line 353
    .line 354
    iput-object v2, v4, Lc4;->Y:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object p0, v4, Lc4;->Z:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v4, Lc4;->d0:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lhj1;

    .line 364
    .line 365
    invoke-direct {v1, p0, v0}, Lhj1;-><init>(Lpx;Lb82;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 369
    .line 370
    .line 371
    iput-object v4, v3, Lij1;->a:Lw74;

    .line 372
    .line 373
    iput-object v1, v3, Lij1;->b:Lm84;

    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_d
    const-string p0, "client tools: refusal on close failed, socket closing"

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_e
    const-string p0, "client tools: reply failed, socket closing"

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_f
    const-string p0, "client tools: reply dropped, already answered or socket gone"

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_10
    const-string p0, "client tools: socket opening"

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_11
    return-object v2

    .line 389
    :pswitch_12
    new-instance p0, Lc39;

    .line 390
    .line 391
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
