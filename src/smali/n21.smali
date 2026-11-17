.class public final Ln21;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Lp21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp21;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ln21;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ln21;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ln21;->g0:Lp21;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln21;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln21;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln21;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln21;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ln21;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ln21;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ln21;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Ln21;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Ln21;->g0:Lp21;

    .line 4
    .line 5
    iget-object p0, p0, Ln21;->f0:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ln21;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ln21;-><init>(Ljava/lang/String;Lp21;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ln21;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ln21;-><init>(Ljava/lang/String;Lp21;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln21;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Ln21;->g0:Lp21;

    .line 6
    .line 7
    iget-object v3, v0, Ln21;->f0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "CXCP"

    .line 10
    .line 11
    const-string v6, "Failed to execute call: Camera encountered an error: "

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v10, 0x5

    .line 17
    const-string v11, "Unexpected CameraAccessException: "

    .line 18
    .line 19
    const-string v14, "Failed to execute call: Camera may be closed"

    .line 20
    .line 21
    const-string v15, "Failed to execute call: Unexpected exception: "

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    sget-object v0, Lq92;->X:Lq92;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, Lp21;->a:Lft8;

    .line 33
    .line 34
    iget-object v2, v2, Lp21;->c:Ls21;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lmt;->r(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    instance-of v5, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 54
    .line 55
    if-eqz v5, :cond_5

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v13, :cond_4

    .line 83
    .line 84
    if-eq v5, v8, :cond_3

    .line 85
    .line 86
    if-eq v5, v7, :cond_2

    .line 87
    .line 88
    if-eq v5, v9, :cond_1

    .line 89
    .line 90
    if-eq v5, v10, :cond_0

    .line 91
    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move v0, v8

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v0, v13

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x6

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move v0, v7

    .line 119
    :goto_0
    invoke-virtual {v2, v3, v0, v13}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    instance-of v5, v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    instance-of v5, v0, Ljava/lang/UnsupportedOperationException;

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    instance-of v5, v0, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    instance-of v5, v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    throw v0

    .line 150
    :cond_8
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x9

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-virtual {v2, v3, v5, v12}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v0, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    :cond_9
    const/4 v5, 0x0

    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v5, "Initializing CameraDeviceSetup for "

    .line 190
    .line 191
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-interface {v1}, Lft8;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 213
    .line 214
    invoke-static {v0, v3}, Lmt;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catch_1
    move-exception v0

    .line 221
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 222
    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eq v1, v13, :cond_f

    .line 251
    .line 252
    if-eq v1, v8, :cond_e

    .line 253
    .line 254
    if-eq v1, v7, :cond_d

    .line 255
    .line 256
    if-eq v1, v9, :cond_c

    .line 257
    .line 258
    if-eq v1, v10, :cond_b

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    const/16 v7, 0xb

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_b
    move v7, v8

    .line 279
    goto :goto_4

    .line 280
    :cond_c
    move v7, v13

    .line 281
    goto :goto_4

    .line 282
    :cond_d
    const/4 v7, 0x0

    .line 283
    goto :goto_4

    .line 284
    :cond_e
    const/4 v7, 0x6

    .line 285
    :cond_f
    :goto_4
    invoke-virtual {v2, v3, v7, v13}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 286
    .line 287
    .line 288
    :goto_5
    const/4 v0, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_10
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    if-nez v1, :cond_13

    .line 293
    .line 294
    instance-of v1, v0, Ljava/lang/SecurityException;

    .line 295
    .line 296
    if-nez v1, :cond_13

    .line 297
    .line 298
    instance-of v1, v0, Ljava/lang/UnsupportedOperationException;

    .line 299
    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_11
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_12
    throw v0

    .line 316
    :cond_13
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    const/16 v5, 0x9

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-virtual {v2, v3, v5, v12}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_7
    if-eqz v0, :cond_9

    .line 343
    .line 344
    new-instance v5, Lr21;

    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput-object v0, v5, Lr21;->a:Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 353
    .line 354
    iput-object v3, v5, Lr21;->b:Ljava/lang/String;

    .line 355
    .line 356
    iput-object v2, v5, Lr21;->c:Ls21;

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 359
    .line 360
    .line 361
    :goto_8
    return-object v5

    .line 362
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "Initializing CameraDeviceSetupCompat for "

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v3}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    iget-object v1, v2, Lp21;->c:Ls21;

    .line 389
    .line 390
    :try_start_2
    iget-object v0, v2, Lp21;->l:Lymb;

    .line 391
    .line 392
    invoke-virtual {v0}, Lymb;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ln41;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v5, v0, Ln41;->a:Lv11;

    .line 407
    .line 408
    if-eqz v5, :cond_14

    .line 409
    .line 410
    new-instance v12, Llg;

    .line 411
    .line 412
    iget-object v5, v5, Lv11;->a:Landroid/hardware/camera2/CameraManager;

    .line 413
    .line 414
    invoke-direct {v12, v13}, Llg;-><init>(B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v5, v3}, Lmt;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iput-object v5, v12, Llg;->b:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :catch_2
    move-exception v0

    .line 431
    goto :goto_a

    .line 432
    :cond_14
    :goto_9
    iget-object v0, v0, Ln41;->b:Lv11;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 433
    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    :try_start_3
    new-instance v5, Llg;

    .line 437
    .line 438
    iget-object v0, v0, Lv11;->a:Landroid/hardware/camera2/CameraManager;

    .line 439
    .line 440
    invoke-direct {v5, v13}, Llg;-><init>(B)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3}, Lmt;->b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v5, Llg;->b:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    .line 454
    .line 455
    :catch_3
    :cond_15
    :try_start_4
    new-instance v0, Llg;

    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-direct {v0, v12}, Llg;-><init>(B)V

    .line 459
    .line 460
    .line 461
    iput-object v2, v0, Llg;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 464
    .line 465
    .line 466
    move-object v5, v0

    .line 467
    goto/16 :goto_e

    .line 468
    .line 469
    :goto_a
    instance-of v2, v0, Landroid/hardware/camera2/CameraAccessException;

    .line 470
    .line 471
    if-eqz v2, :cond_1b

    .line 472
    .line 473
    new-instance v2, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-eq v2, v13, :cond_1a

    .line 499
    .line 500
    if-eq v2, v8, :cond_19

    .line 501
    .line 502
    if-eq v2, v7, :cond_18

    .line 503
    .line 504
    if-eq v2, v9, :cond_17

    .line 505
    .line 506
    if-eq v2, v10, :cond_16

    .line 507
    .line 508
    new-instance v2, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    const/16 v7, 0xb

    .line 524
    .line 525
    goto :goto_b

    .line 526
    :cond_16
    move v7, v8

    .line 527
    goto :goto_b

    .line 528
    :cond_17
    move v7, v13

    .line 529
    goto :goto_b

    .line 530
    :cond_18
    const/4 v7, 0x0

    .line 531
    goto :goto_b

    .line 532
    :cond_19
    const/4 v7, 0x6

    .line 533
    :cond_1a
    :goto_b
    invoke-virtual {v1, v3, v7, v13}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 534
    .line 535
    .line 536
    :goto_c
    const/4 v5, 0x0

    .line 537
    goto :goto_e

    .line 538
    :cond_1b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    if-nez v2, :cond_1e

    .line 541
    .line 542
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 543
    .line 544
    if-nez v2, :cond_1e

    .line 545
    .line 546
    instance-of v2, v0, Ljava/lang/UnsupportedOperationException;

    .line 547
    .line 548
    if-nez v2, :cond_1e

    .line 549
    .line 550
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 551
    .line 552
    if-eqz v2, :cond_1c

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1c
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    if-eqz v1, :cond_1d

    .line 558
    .line 559
    invoke-static {v4, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_1d
    throw v0

    .line 564
    :cond_1e
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    .line 582
    .line 583
    const/16 v5, 0x9

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-virtual {v1, v3, v5, v12}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 587
    .line 588
    .line 589
    goto :goto_c

    .line 590
    :goto_e
    return-object v5

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
