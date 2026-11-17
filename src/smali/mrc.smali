.class public final synthetic Lmrc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmrc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lmrc;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

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
    check-cast p1, Lj5d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lj5d;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Luf5;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p1, Luf5;->c:Z

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-boolean p0, p1, Luf5;->b:Z

    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "\u201c"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\u201d"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lwe5;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lwe5;->X()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Laj1;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v1, p1, Laj1;->b:Lgh5;

    .line 73
    .line 74
    :cond_0
    return-object v1

    .line 75
    :pswitch_4
    check-cast p1, Lhr;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x3

    .line 81
    invoke-static {v1, p0}, Lyj3;->f(Llt3;I)Ldk3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p0}, Lyj3;->g(Llt3;I)Lqn3;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lp72;

    .line 90
    .line 91
    invoke-direct {v0, p1, p0}, Lp72;-><init>(Ldk3;Lqn3;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    check-cast p1, Lut9;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p0, "voice-screen-request-share"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :pswitch_6
    check-cast p1, Lut9;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string p0, "voice-screen-request-not-now"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_7
    check-cast p1, Lut9;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string p0, "voice-open-link-open"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_8
    check-cast p1, Lut9;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const-string p0, "voice-open-link-not-now"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_9
    check-cast p1, Lut9;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string p0, "voice-audio-stop"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :pswitch_a
    check-cast p1, Lut9;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const-string p0, "voice-audio-pause"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lst9;->u(Lut9;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_b
    check-cast p1, Lut9;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_c
    check-cast p1, Lpbd;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lpbd;->v:Lqyc;

    .line 173
    .line 174
    new-instance v0, Ln3d;

    .line 175
    .line 176
    sget v2, Lj3d;->d:I

    .line 177
    .line 178
    iget-object v2, p1, Lpbd;->f:Lmbd;

    .line 179
    .line 180
    invoke-interface {v2}, Lmbd;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_1

    .line 185
    .line 186
    new-instance p1, Lj3d;

    .line 187
    .line 188
    invoke-direct {p1, v1, v1, v1}, Lj3d;-><init>(Laj1;Laj1;Le01;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    iget-object v2, p1, Lpbd;->t:Lald;

    .line 193
    .line 194
    iget-object v2, v2, Lald;->a:Laj1;

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    iget-object p1, p1, Lpbd;->u:Lufd;

    .line 199
    .line 200
    iget-object v1, p1, Lufd;->a:Laj1;

    .line 201
    .line 202
    :cond_2
    new-instance p1, Lj3d;

    .line 203
    .line 204
    iget-object v3, p0, Lqyc;->a:Le01;

    .line 205
    .line 206
    invoke-direct {p1, v2, v1, v3}, Lj3d;-><init>(Laj1;Laj1;Le01;)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iget-boolean p0, p0, Lqyc;->b:Z

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p1, v0, Ln3d;->a:Lj3d;

    .line 215
    .line 216
    iput-boolean p0, v0, Ln3d;->b:Z

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_d
    check-cast p1, Lut9;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_e
    check-cast p1, Lh49;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p0, p1, Lh49;->a:Ljava/lang/String;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_f
    check-cast p1, Lo1d;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object p0, p1, Lo1d;->a:Ljava/util/UUID;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_10
    check-cast p1, Lut9;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const-string p0, "Playback speed"

    .line 260
    .line 261
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_11
    check-cast p1, Lut9;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const-string p0, "Position"

    .line 271
    .line 272
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lxs3;->M(Ljava/io/File;)[B

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :pswitch_14
    check-cast p1, Luf5;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-boolean v0, p1, Luf5;->c:Z

    .line 302
    .line 303
    iput-boolean v0, p1, Luf5;->a:Z

    .line 304
    .line 305
    return-object v2

    .line 306
    :pswitch_15
    check-cast p1, Luzc;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    return-object v2

    .line 318
    :pswitch_17
    check-cast p1, Lbvc;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbvc;->getAttachedState()Ldvc;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-eqz p0, :cond_3

    .line 325
    .line 326
    iget-object p0, p0, Ldvc;->g0:Lxuc;

    .line 327
    .line 328
    if-eqz p0, :cond_3

    .line 329
    .line 330
    iget-boolean v3, p0, Lxuc;->c:Z

    .line 331
    .line 332
    if-nez v3, :cond_3

    .line 333
    .line 334
    iget-object v3, p0, Lxuc;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lop8;

    .line 337
    .line 338
    invoke-virtual {v3}, Lop8;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v3, p0, Lxuc;->b:Ld29;

    .line 342
    .line 343
    invoke-virtual {v3}, Ld29;->c()V

    .line 344
    .line 345
    .line 346
    iput-boolean v0, p0, Lxuc;->c:Z

    .line 347
    .line 348
    :cond_3
    invoke-virtual {p1, v1}, Lbvc;->setAttachedState(Ldvc;)V

    .line 349
    .line 350
    .line 351
    return-object v2

    .line 352
    :pswitch_18
    check-cast p1, Landroid/content/Context;

    .line 353
    .line 354
    new-instance p0, Lbvc;

    .line 355
    .line 356
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_19
    check-cast p1, Landroid/content/Context;

    .line 361
    .line 362
    new-instance p0, Lyuc;

    .line 363
    .line 364
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_1a
    check-cast p1, Lms;

    .line 369
    .line 370
    iget p0, p1, Lms;->a:F

    .line 371
    .line 372
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_1b
    check-cast p1, Lps;

    .line 378
    .line 379
    new-instance p0, Lo19;

    .line 380
    .line 381
    iget v0, p1, Lps;->a:F

    .line 382
    .line 383
    iget v1, p1, Lps;->b:F

    .line 384
    .line 385
    iget v2, p1, Lps;->c:F

    .line 386
    .line 387
    iget p1, p1, Lps;->d:F

    .line 388
    .line 389
    invoke-direct {p0, v0, v1, v2, p1}, Lo19;-><init>(FFFF)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_1c
    check-cast p1, Lo19;

    .line 394
    .line 395
    new-instance p0, Lps;

    .line 396
    .line 397
    iget v0, p1, Lo19;->a:F

    .line 398
    .line 399
    iget v1, p1, Lo19;->b:F

    .line 400
    .line 401
    iget v2, p1, Lo19;->c:F

    .line 402
    .line 403
    iget p1, p1, Lo19;->d:F

    .line 404
    .line 405
    invoke-direct {p0, v0, v1, v2, p1}, Lps;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
