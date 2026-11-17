.class public final Lnn6;
.super Lh0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Lymb;


# instance fields
.field public c:Ljava/io/File;

.field public d:Lkn6;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsc6;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsc6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lymb;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnn6;->j:Lymb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object p0, p0, Lnn6;->c:Ljava/io/File;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    const-string v2, ".blob"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    const-wide/32 v2, 0x1900000

    .line 29
    .line 30
    .line 31
    cmp-long p0, p0, v2

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {v1}, Lxs3;->M(Ljava/io/File;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    instance-of p1, p0, Lab9;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object p0, v0

    .line 51
    :cond_2
    check-cast p0, [B

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    const/high16 v1, 0x1900000

    .line 57
    .line 58
    if-gt p1, v1, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final n(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lmn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmn6;

    .line 7
    .line 8
    iget v1, v0, Lmn6;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmn6;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmn6;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmn6;-><init>(Lnn6;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmn6;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lmn6;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lmn6;->f0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lmn6;->e0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lmn6;->d0:Lvu7;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p3, v0

    .line 50
    move-object p3, p1

    .line 51
    move-object p1, v1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v4

    .line 60
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/16 p3, 0xc

    .line 67
    .line 68
    invoke-static {p3, p2}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    new-instance v2, Lln6;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, v5, p2}, Lln6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lnn6;->e:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v5

    .line 84
    :try_start_1
    iget-object v6, p0, Lnn6;->f:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v6, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, [B

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v2, Lfn6;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v6, v2, Lfn6;->a:[B

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_3
    sget-object v6, Lgn6;->a:Lgn6;

    .line 107
    .line 108
    iget-object v7, p0, Lnn6;->i:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v2, v4

    .line 119
    :goto_1
    monitor-exit v5

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    invoke-virtual {p0, p2}, Lnn6;->m(Ljava/lang/String;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, p2, v2}, Lnn6;->o(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lsx;->f:Lsx;

    .line 133
    .line 134
    new-instance p1, Lin6;

    .line 135
    .line 136
    invoke-direct {p1, v3}, Lin6;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iput-object p3, p1, Lin6;->Y:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, p1, Lin6;->Z:[B

    .line 142
    .line 143
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lsx;->c(Lu74;)V

    .line 147
    .line 148
    .line 149
    new-instance p0, Lfn6;

    .line 150
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lfn6;->a:[B

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    :try_start_2
    iget-object v2, p0, Lnn6;->d:Lkn6;

    .line 158
    .line 159
    iput-object p1, v0, Lmn6;->d0:Lvu7;

    .line 160
    .line 161
    iput-object p2, v0, Lmn6;->e0:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p3, v0, Lmn6;->f0:Ljava/lang/String;

    .line 164
    .line 165
    iput v3, v0, Lmn6;->i0:I

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v2, Ldn6;->Y:Ldn6;

    .line 171
    .line 172
    invoke-virtual {v2, p1, p2, v0}, Ldn6;->I(Lvu7;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_7
    move-object v1, p1

    .line 180
    move-object p1, p3

    .line 181
    move-object p3, v0

    .line 182
    :goto_2
    :try_start_3
    check-cast p3, Lbn6;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    .line 184
    iget-object v0, p3, Lbn6;->b:[B

    .line 185
    .line 186
    array-length v1, v0

    .line 187
    const/high16 v2, 0x1900000

    .line 188
    .line 189
    if-le v1, v2, :cond_8

    .line 190
    .line 191
    sget-object p0, Lsx;->f:Lsx;

    .line 192
    .line 193
    new-instance p2, Ljn6;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {p2, v0}, Ljn6;-><init>(B)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p2, Ljn6;->Y:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p3, p2, Ljn6;->Z:Lbn6;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lsx;->e(Lu74;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Len6;

    .line 210
    .line 211
    const-string p1, "Couldn\u2019t load media"

    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Len6;->a:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_8
    invoke-virtual {p0, p2, v0}, Lnn6;->o(Ljava/lang/String;[B)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p3, Lbn6;->b:[B

    .line 226
    .line 227
    iget-object p0, p0, Lnn6;->c:Ljava/io/File;

    .line 228
    .line 229
    if-nez p0, :cond_9

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, "."

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, ".partial"

    .line 253
    .line 254
    invoke-static {v1, v2, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 255
    .line 256
    .line 257
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 258
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v0}, Lxs3;->P(Ljava/io/File;[B)V

    .line 262
    .line 263
    .line 264
    new-instance v0, Ljava/io/File;

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v4, ".blob"

    .line 275
    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 287
    .line 288
    .line 289
    move-result p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 290
    if-eqz p0, :cond_a

    .line 291
    .line 292
    :try_start_6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :catch_1
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_3

    .line 299
    :cond_a
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v0, "rename failed"

    .line 302
    .line 303
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    move-object p0, v0

    .line 309
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 310
    .line 311
    .line 312
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 313
    :goto_3
    sget-object v0, Lsx;->f:Lsx;

    .line 314
    .line 315
    new-instance v1, Lb36;

    .line 316
    .line 317
    const/16 v2, 0xa

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lb36;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object p2, v1, Lb36;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p0, v1, Lb36;->Y:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lsx;->a(Lu74;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    sget-object p0, Lsx;->f:Lsx;

    .line 333
    .line 334
    new-instance p2, Ljn6;

    .line 335
    .line 336
    invoke-direct {p2, v3}, Ljn6;-><init>(B)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p2, Ljn6;->Y:Ljava/lang/String;

    .line 340
    .line 341
    iput-object p3, p2, Ljn6;->Z:Lbn6;

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p2}, Lsx;->c(Lu74;)V

    .line 347
    .line 348
    .line 349
    new-instance p0, Lfn6;

    .line 350
    .line 351
    iget-object p1, p3, Lbn6;->b:[B

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object p1, p0, Lfn6;->a:[B

    .line 360
    .line 361
    return-object p0

    .line 362
    :catch_2
    move-exception v0

    .line 363
    :goto_5
    instance-of v1, v0, Ldn7;

    .line 364
    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    move-object v4, v0

    .line 368
    check-cast v4, Ldn7;

    .line 369
    .line 370
    :cond_b
    if-nez v4, :cond_c

    .line 371
    .line 372
    new-instance v5, Ldn7;

    .line 373
    .line 374
    const-string v6, "Couldn\u2019t reach the OpenCode server"

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v11, 0x7fe

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-direct/range {v5 .. v11}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 383
    .line 384
    .line 385
    move-object v4, v5

    .line 386
    :cond_c
    iget-object v0, v4, Ldn7;->Y:Ljava/lang/Integer;

    .line 387
    .line 388
    if-nez v0, :cond_d

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/16 v1, 0x194

    .line 396
    .line 397
    if-ne v0, v1, :cond_e

    .line 398
    .line 399
    invoke-virtual {p1}, Lvu7;->j()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v1, p0, Lnn6;->e:Ljava/lang/Object;

    .line 404
    .line 405
    monitor-enter v1

    .line 406
    :try_start_9
    iget-object p0, p0, Lnn6;->i:Ljava/util/HashSet;

    .line 407
    .line 408
    new-instance v0, Lln6;

    .line 409
    .line 410
    invoke-direct {v0, p1, p2}, Lln6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 414
    .line 415
    .line 416
    monitor-exit v1

    .line 417
    sget-object p0, Lsx;->f:Lsx;

    .line 418
    .line 419
    new-instance p1, Lqx;

    .line 420
    .line 421
    const/4 p2, 0x4

    .line 422
    invoke-direct {p1, p2}, Lqx;-><init>(B)V

    .line 423
    .line 424
    .line 425
    iput-object p3, p1, Lqx;->Y:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lsx;->e(Lu74;)V

    .line 431
    .line 432
    .line 433
    sget-object p0, Lgn6;->a:Lgn6;

    .line 434
    .line 435
    return-object p0

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    move-object p0, v0

    .line 438
    monitor-exit v1

    .line 439
    throw p0

    .line 440
    :cond_e
    :goto_6
    iget-object p0, v4, Ldn7;->Y:Ljava/lang/Integer;

    .line 441
    .line 442
    if-eqz p0, :cond_f

    .line 443
    .line 444
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const-string p1, "HTTP "

    .line 449
    .line 450
    invoke-static {p0, p1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    goto :goto_7

    .line 455
    :cond_f
    iget-object p0, v4, Ldn7;->e0:Lwfc;

    .line 456
    .line 457
    if-eqz p0, :cond_10

    .line 458
    .line 459
    iget-object p0, p0, Lwfc;->X:Ljava/lang/String;

    .line 460
    .line 461
    const-string p1, "OpenCodeClientError "

    .line 462
    .line 463
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    goto :goto_7

    .line 468
    :cond_10
    const-string p0, "OpenCodeClientError"

    .line 469
    .line 470
    :goto_7
    sget-object p1, Lsx;->f:Lsx;

    .line 471
    .line 472
    new-instance p2, Lwm4;

    .line 473
    .line 474
    const/4 v0, 0x5

    .line 475
    invoke-direct {p2, v0}, Lwm4;-><init>(B)V

    .line 476
    .line 477
    .line 478
    iput-object p3, p2, Lwm4;->Y:Ljava/lang/String;

    .line 479
    .line 480
    iput-object p0, p2, Lwm4;->Z:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1, p2}, Lsx;->e(Lu74;)V

    .line 486
    .line 487
    .line 488
    new-instance p0, Len6;

    .line 489
    .line 490
    iget-object p1, v4, Ldn7;->X:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    .line 497
    .line 498
    iput-object p1, p0, Len6;->a:Ljava/lang/String;

    .line 499
    .line 500
    return-object p0

    .line 501
    :catch_3
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    throw p0

    .line 504
    :goto_8
    monitor-exit v5

    .line 505
    throw p0
.end method

.method public final o(Ljava/lang/String;[B)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    iget-object v1, p0, Lnn6;->e:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lnn6;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, p0, Lnn6;->h:I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, p0, Lnn6;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    iget-object v2, p0, Lnn6;->g:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lnn6;->i:Ljava/util/HashSet;

    .line 30
    .line 31
    new-instance v3, Lvs4;

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lvs4;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Lvs4;->Y:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Lsm1;->B1(Ljava/lang/Iterable;Lw74;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    const/high16 v2, 0x3000000

    .line 47
    .line 48
    if-le v0, v2, :cond_1

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_1
    :try_start_1
    iget-object v3, p0, Lnn6;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    iget v3, p0, Lnn6;->h:I

    .line 61
    .line 62
    sub-int v4, v2, v0

    .line 63
    .line 64
    if-gt v3, v4, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lnn6;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v4, 0x40

    .line 73
    .line 74
    if-lt v3, v4, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lnn6;->g:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, p0, Lnn6;->f:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, [B

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    iget v4, p0, Lnn6;->h:I

    .line 99
    .line 100
    array-length v3, v3

    .line 101
    sub-int/2addr v4, v3

    .line 102
    iput v4, p0, Lnn6;->h:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lnn6;->f:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lnn6;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lnn6;->h:I

    .line 116
    .line 117
    add-int/2addr p1, v0

    .line 118
    iput p1, p0, Lnn6;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    monitor-exit v1

    .line 121
    return-void

    .line 122
    :goto_2
    monitor-exit v1

    .line 123
    throw p0
.end method
