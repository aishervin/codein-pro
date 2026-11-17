.class public final Lm4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ll4e;


# instance fields
.field public a:Ly51;

.field public b:Lymb;

.field public c:Lyb2;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lux8;

.field public h:Lb45;


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm4e;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lm1a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lm4e;->b:Lymb;

    .line 2
    .line 3
    iget-object v1, p1, Ll1a;->b:Lo4c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lm4e;->j()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lm4e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v3, v1, Lo4c;->Y:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v2, p0, Lm4e;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput v3, v1, Lo4c;->Y:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v2, Ly51;->f:Lx51;

    .line 24
    .line 25
    iget-object v4, p0, Lm4e;->a:Ly51;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v4, La21;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [I

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lx51;->b:[I

    .line 49
    .line 50
    :cond_2
    const/4 v4, 0x4

    .line 51
    invoke-static {v2, v4}, Lm20;->K0([II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v5, "CXCP"

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-static {v4, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p0, "ZslControlImpl: Private reprocessing isn\'t supported"

    .line 66
    .line 67
    invoke-static {v5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_3
    iput v3, v1, Lo4c;->Y:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 78
    .line 79
    const/16 v3, 0x22

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_e

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move-object v6, v4

    .line 114
    check-cast v6, Landroid/util/Size;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    mul-int/2addr v6, v7

    .line 128
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    move-object v8, v7

    .line 133
    check-cast v8, Landroid/util/Size;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    mul-int/2addr v8, v9

    .line 147
    if-ge v6, v8, :cond_7

    .line 148
    .line 149
    move-object v4, v7

    .line 150
    move v6, v8

    .line 151
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    :goto_0
    check-cast v4, Landroid/util/Size;

    .line 158
    .line 159
    const/4 v2, 0x5

    .line 160
    if-nez v4, :cond_8

    .line 161
    .line 162
    invoke-static {v2, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_a

    .line 167
    .line 168
    const-string p0, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 169
    .line 170
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    const/4 v6, 0x3

    .line 175
    invoke-static {v6, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "ZslControlImpl: Selected ZSL size: "

    .line 184
    .line 185
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/16 v7, 0x100

    .line 212
    .line 213
    invoke-static {v0, v7}, Lm20;->K0([II)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    invoke-static {v2, v5}, Lo52;->f0(ILjava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    if-eqz p0, :cond_a

    .line 224
    .line 225
    const-string p0, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 226
    .line 227
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_a
    return-void

    .line 231
    :cond_b
    new-instance v0, Lht6;

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/16 v5, 0x9

    .line 242
    .line 243
    invoke-direct {v0, v2, v4, v3, v5}, Lht6;-><init>(IIII)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v0, Lht6;->Y:Ll31;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v4, Lux8;

    .line 252
    .line 253
    invoke-direct {v4, v0}, Lux8;-><init>(Lr25;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Llr5;

    .line 257
    .line 258
    const/16 v7, 0x1b

    .line 259
    .line 260
    invoke-direct {v5, v7}, Llr5;-><init>(B)V

    .line 261
    .line 262
    .line 263
    iput-object p0, v5, Llr5;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lge5;->a()Ljava/util/concurrent/Executor;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v0, v5, v7}, Lht6;->o(Lq25;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lb45;

    .line 276
    .line 277
    invoke-virtual {v4}, Lux8;->getSurface()Landroid/view/Surface;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_d

    .line 282
    .line 283
    new-instance v7, Landroid/util/Size;

    .line 284
    .line 285
    invoke-virtual {v4}, Lux8;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v4}, Lux8;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v5, v7, v3}, Lb45;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lwj2;->e:Le11;

    .line 300
    .line 301
    invoke-static {v3}, Lo30;->g0(Ljx5;)Ljx5;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    new-instance v5, Lda1;

    .line 306
    .line 307
    invoke-direct {v5, v6}, Lda1;-><init>(B)V

    .line 308
    .line 309
    .line 310
    iput-object v4, v5, Lda1;->Y:Lux8;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v3, v5, v6}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    sget-object v3, Lcf3;->d:Lcf3;

    .line 323
    .line 324
    const/4 v5, -0x1

    .line 325
    invoke-virtual {p1, v0, v3, v5}, Lm1a;->b(Lwj2;Lcf3;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Lo4c;->e(Lk31;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Ll1a;->e:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_c
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 343
    .line 344
    invoke-virtual {v4}, Lux8;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    invoke-virtual {v4}, Lux8;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v4}, Lux8;->d()I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-direct {v1, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 357
    .line 358
    .line 359
    iput-object v1, p1, Ll1a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 360
    .line 361
    iput-object v4, p0, Lm4e;->g:Lux8;

    .line 362
    .line 363
    iput-object v0, p0, Lm4e;->h:Lb45;

    .line 364
    .line 365
    return-void

    .line 366
    :cond_d
    const-string p0, "Required value was null."

    .line 367
    .line 368
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    invoke-static {}, Lsz4;->b()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm4e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm4e;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm4e;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm4e;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm4e;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lm4e;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final g()Lo25;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lm4e;->c:Lyb2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyb2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo25;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x5

    .line 11
    const-string v0, "CXCP"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 20
    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final h(Lwj2;Lq1a;)Z
    .locals 1

    .line 1
    iget-object p0, p1, Lwj2;->h:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lq1a;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, p1, Lwj2;->i:I

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lm4e;->c:Lyb2;

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lyb2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lyb2;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lyb2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo25;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm4e;->h:Lb45;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lm4e;->g:Lux8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lwj2;->e:Le11;

    .line 11
    .line 12
    invoke-static {v3}, Lo30;->g0(Ljx5;)Ljx5;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lda1;

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    invoke-direct {v4, v5}, Lda1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v4, Lda1;->Y:Lux8;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v3, v4, v5}, Ljx5;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lux8;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lm4e;->g:Lux8;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lwj2;->a()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lm4e;->h:Lb45;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lm4e;->i()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
