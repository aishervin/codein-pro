.class public final Lwa0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lsc7;


# static fields
.field public static final a:Lwa0;

.field public static final b:Lgr3;

.field public static final c:Lgr3;

.field public static final d:Lgr3;

.field public static final e:Lgr3;

.field public static final f:Lgr3;

.field public static final g:Lgr3;

.field public static final h:Lgr3;

.field public static final i:Lgr3;

.field public static final j:Lgr3;

.field public static final k:Lgr3;

.field public static final l:Lgr3;

.field public static final m:Lgr3;

.field public static final n:Lgr3;

.field public static final o:Lgr3;

.field public static final p:Lgr3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwa0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwa0;->a:Lwa0;

    .line 7
    .line 8
    const-string v0, "projectNumber"

    .line 9
    .line 10
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ly40;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-byte v2, v1, Ly40;->a:B

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwa0;->b:Lgr3;

    .line 33
    .line 34
    const-string v0, "messageId"

    .line 35
    .line 36
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ly40;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iput-byte v2, v1, Ly40;->a:B

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lwa0;->c:Lgr3;

    .line 59
    .line 60
    const-string v0, "instanceId"

    .line 61
    .line 62
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ly40;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    iput-byte v2, v1, Ly40;->a:B

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lwa0;->d:Lgr3;

    .line 85
    .line 86
    const-string v0, "messageType"

    .line 87
    .line 88
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ly40;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    iput-byte v2, v1, Ly40;->a:B

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lwa0;->e:Lgr3;

    .line 111
    .line 112
    const-string v0, "sdkPlatform"

    .line 113
    .line 114
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Ly40;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    iput-byte v2, v1, Ly40;->a:B

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lwa0;->f:Lgr3;

    .line 137
    .line 138
    const-string v0, "packageName"

    .line 139
    .line 140
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ly40;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x6

    .line 150
    iput-byte v2, v1, Ly40;->a:B

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lwa0;->g:Lgr3;

    .line 163
    .line 164
    const-string v0, "collapseKey"

    .line 165
    .line 166
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ly40;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x7

    .line 176
    iput-byte v2, v1, Ly40;->a:B

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lwa0;->h:Lgr3;

    .line 189
    .line 190
    const-string v0, "priority"

    .line 191
    .line 192
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Ly40;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/16 v2, 0x8

    .line 202
    .line 203
    iput-byte v2, v1, Ly40;->a:B

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lwa0;->i:Lgr3;

    .line 216
    .line 217
    const-string v0, "ttl"

    .line 218
    .line 219
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ly40;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    const/16 v2, 0x9

    .line 229
    .line 230
    iput-byte v2, v1, Ly40;->a:B

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lwa0;->j:Lgr3;

    .line 243
    .line 244
    const-string v0, "topic"

    .line 245
    .line 246
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ly40;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    iput-byte v2, v1, Ly40;->a:B

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, Lwa0;->k:Lgr3;

    .line 270
    .line 271
    const-string v0, "bulkId"

    .line 272
    .line 273
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ly40;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0xb

    .line 283
    .line 284
    iput-byte v2, v1, Ly40;->a:B

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Lwa0;->l:Lgr3;

    .line 297
    .line 298
    const-string v0, "event"

    .line 299
    .line 300
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v1, Ly40;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    const/16 v2, 0xc

    .line 310
    .line 311
    iput-byte v2, v1, Ly40;->a:B

    .line 312
    .line 313
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lwa0;->m:Lgr3;

    .line 324
    .line 325
    const-string v0, "analyticsLabel"

    .line 326
    .line 327
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ly40;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    const/16 v2, 0xd

    .line 337
    .line 338
    iput-byte v2, v1, Ly40;->a:B

    .line 339
    .line 340
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lwa0;->n:Lgr3;

    .line 351
    .line 352
    const-string v0, "campaignId"

    .line 353
    .line 354
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Ly40;

    .line 359
    .line 360
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0xe

    .line 364
    .line 365
    iput-byte v2, v1, Ly40;->a:B

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lwa0;->o:Lgr3;

    .line 378
    .line 379
    const-string v0, "composerLabel"

    .line 380
    .line 381
    invoke-static {v0}, Lgr3;->a(Ljava/lang/String;)La51;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Ly40;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    const/16 v2, 0xf

    .line 391
    .line 392
    iput-byte v2, v1, Ly40;->a:B

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, La51;->M(Ly40;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, La51;->l()Lgr3;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lwa0;->p:Lgr3;

    .line 405
    .line 406
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzs6;

    .line 2
    .line 3
    check-cast p2, Ltc7;

    .line 4
    .line 5
    sget-object p0, Lwa0;->b:Lgr3;

    .line 6
    .line 7
    iget-wide v0, p1, Lzs6;->a:J

    .line 8
    .line 9
    invoke-interface {p2, p0, v0, v1}, Ltc7;->e(Lgr3;J)Ltc7;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lwa0;->c:Lgr3;

    .line 13
    .line 14
    iget-object v0, p1, Lzs6;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lwa0;->d:Lgr3;

    .line 20
    .line 21
    iget-object v0, p1, Lzs6;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lwa0;->e:Lgr3;

    .line 27
    .line 28
    iget-object v0, p1, Lzs6;->d:Lxs6;

    .line 29
    .line 30
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lwa0;->f:Lgr3;

    .line 34
    .line 35
    sget-object v0, Lys6;->Y:Lys6;

    .line 36
    .line 37
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lwa0;->g:Lgr3;

    .line 41
    .line 42
    iget-object v0, p1, Lzs6;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lwa0;->h:Lgr3;

    .line 48
    .line 49
    iget-object v0, p1, Lzs6;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lwa0;->i:Lgr3;

    .line 55
    .line 56
    iget v0, p1, Lzs6;->g:I

    .line 57
    .line 58
    invoke-interface {p2, p0, v0}, Ltc7;->d(Lgr3;I)Ltc7;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lwa0;->j:Lgr3;

    .line 62
    .line 63
    iget v0, p1, Lzs6;->h:I

    .line 64
    .line 65
    invoke-interface {p2, p0, v0}, Ltc7;->d(Lgr3;I)Ltc7;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lwa0;->k:Lgr3;

    .line 69
    .line 70
    iget-object v0, p1, Lzs6;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p2, p0, v0}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lwa0;->l:Lgr3;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    invoke-interface {p2, p0, v0, v1}, Ltc7;->e(Lgr3;J)Ltc7;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lwa0;->m:Lgr3;

    .line 83
    .line 84
    sget-object v2, Lws6;->Y:Lws6;

    .line 85
    .line 86
    invoke-interface {p2, p0, v2}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lwa0;->n:Lgr3;

    .line 90
    .line 91
    iget-object v2, p1, Lzs6;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2, p0, v2}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lwa0;->o:Lgr3;

    .line 97
    .line 98
    invoke-interface {p2, p0, v0, v1}, Ltc7;->e(Lgr3;J)Ltc7;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lwa0;->p:Lgr3;

    .line 102
    .line 103
    iget-object p1, p1, Lzs6;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p2, p0, p1}, Ltc7;->a(Lgr3;Ljava/lang/Object;)Ltc7;

    .line 106
    .line 107
    .line 108
    return-void
.end method
