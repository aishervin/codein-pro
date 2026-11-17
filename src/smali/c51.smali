.class public final Lc51;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lj31;

.field public final b:Lko1;

.field public final c:Lx31;

.field public final d:Lz61;

.field public final e:Ll4e;

.field public final f:Lwqb;

.field public final g:Ly51;

.field public final h:Ls81;

.field public final i:La51;

.field public final j:Lsf4;

.field public final k:Landroid/hardware/camera2/params/DynamicRangeProfiles;


# direct methods
.method public constructor <init>(Lj31;Lko1;Lx31;Lz61;Ll4e;Lwqb;Ly51;Ls81;La51;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc51;->a:Lj31;

    .line 20
    .line 21
    iput-object p2, p0, Lc51;->b:Lko1;

    .line 22
    .line 23
    iput-object p3, p0, Lc51;->c:Lx31;

    .line 24
    .line 25
    iput-object p4, p0, Lc51;->d:Lz61;

    .line 26
    .line 27
    iput-object p5, p0, Lc51;->e:Ll4e;

    .line 28
    .line 29
    iput-object p6, p0, Lc51;->f:Lwqb;

    .line 30
    .line 31
    iput-object p7, p0, Lc51;->g:Ly51;

    .line 32
    .line 33
    iput-object p8, p0, Lc51;->h:Ls81;

    .line 34
    .line 35
    iput-object p9, p0, Lc51;->i:La51;

    .line 36
    .line 37
    new-instance p1, Lsf4;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lsf4;-><init>(B)V

    .line 42
    .line 43
    .line 44
    const-class p2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 45
    .line 46
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p2}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 55
    .line 56
    iput-object p2, p1, Lsf4;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lc51;->j:Lsf4;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    if-eqz p7, :cond_2

    .line 65
    .line 66
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p7, La21;

    .line 72
    .line 73
    invoke-virtual {p7, p2}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 78
    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Lk52;

    .line 83
    .line 84
    new-instance p3, Li61;

    .line 85
    .line 86
    const/16 p4, 0x11

    .line 87
    .line 88
    const/4 p5, 0x0

    .line 89
    invoke-direct {p3, p4, p5}, Li61;-><init>(BZ)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p3, Li61;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xe

    .line 98
    .line 99
    invoke-direct {p1, p2, p5}, Lk52;-><init>(BZ)V

    .line 100
    .line 101
    .line 102
    iput-object p3, p1, Lk52;->Y:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 105
    .line 106
    .line 107
    :goto_0
    if-nez p1, :cond_1

    .line 108
    .line 109
    sget-object p1, Lgf3;->X:Lk52;

    .line 110
    .line 111
    :cond_1
    iget-object p1, p1, Lk52;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lff3;

    .line 114
    .line 115
    invoke-interface {p1}, Lff3;->b()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_2
    iput-object p1, p0, Lc51;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(ILq1a;ZLoh4;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lb51;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Log4;->r0:Log4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    if-ne v1, v7, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v8, v4

    .line 26
    :goto_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v10, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v13, "All outputs must have the same format!"

    .line 47
    .line 48
    const-string v14, "CXCP"

    .line 49
    .line 50
    if-eqz v2, :cond_1d

    .line 51
    .line 52
    iget-object v4, v2, Lq1a;->g:Lw91;

    .line 53
    .line 54
    iget-object v6, v0, Lc51;->i:La51;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v15, v6, La51;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Lw51;

    .line 61
    .line 62
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v15, v15, Lw51;->a:Lf50;

    .line 66
    .line 67
    iget-object v7, v2, Lq1a;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v15, Lf50;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v6, v6, La51;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljhb;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v6, v6, Ljhb;->Z:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lf50;

    .line 88
    .line 89
    iget-object v7, v2, Lq1a;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lf50;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_1
    iget v6, v4, Lw91;->c:I

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    if-eq v6, v7, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const/4 v6, 0x1

    .line 107
    :goto_1
    iget-object v15, v0, Lc51;->f:Lwqb;

    .line 108
    .line 109
    invoke-static {v6}, Lt99;->a(I)Lt99;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v15, v7}, Lwqb;->a(Lt99;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lw91;->b:Li18;

    .line 121
    .line 122
    invoke-static {v4}, Lbca;->o0(Ls22;)Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v11, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    if-ne v1, v4, :cond_3

    .line 131
    .line 132
    sget-object v4, Lk61;->a:Lct6;

    .line 133
    .line 134
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    invoke-interface {v11, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v4, Lt21;

    .line 143
    .line 144
    iget-object v4, v2, Lq1a;->g:Lw91;

    .line 145
    .line 146
    iget-object v4, v4, Lw91;->b:Li18;

    .line 147
    .line 148
    sget-object v7, Lt21;->l0:Lnb0;

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    invoke-interface {v4, v7, v15}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v2, Lq1a;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    move-object/from16 v19, v3

    .line 164
    .line 165
    move-object/from16 p5, v4

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    const/4 v4, 0x0

    .line 169
    :goto_2
    if-ge v3, v15, :cond_1b

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v20

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    move/from16 v21, v3

    .line 178
    .line 179
    move-object/from16 v3, v20

    .line 180
    .line 181
    check-cast v3, Ldd0;

    .line 182
    .line 183
    move/from16 v20, v6

    .line 184
    .line 185
    iget-object v6, v3, Ldd0;->a:Lwj2;

    .line 186
    .line 187
    move-object/from16 v22, v7

    .line 188
    .line 189
    iget v7, v3, Ldd0;->d:I

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    if-nez p5, :cond_4

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    :goto_3
    move/from16 v24, v8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    move-object/from16 v23, p5

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :goto_4
    iget-object v8, v3, Ldd0;->e:Lcf3;

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-object/from16 v25, v13

    .line 210
    .line 211
    iget v13, v3, Ldd0;->c:I

    .line 212
    .line 213
    move/from16 v26, v15

    .line 214
    .line 215
    new-instance v15, Lr28;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v27, v10

    .line 221
    .line 222
    move-object/from16 v28, v11

    .line 223
    .line 224
    const-wide/16 v10, 0x1

    .line 225
    .line 226
    iput-wide v10, v15, Lr28;->a:J

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 229
    .line 230
    .line 231
    iget-object v10, v0, Lc51;->k:Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 232
    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    invoke-static {v8, v10}, Ldf3;->a(Lcf3;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_6

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    new-instance v15, Lr28;

    .line 246
    .line 247
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-wide v10, v15, Lr28;->a:J

    .line 251
    .line 252
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 253
    .line 254
    .line 255
    :cond_5
    :goto_5
    move-object/from16 v34, v15

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_6
    const/4 v10, 0x6

    .line 259
    invoke-static {v10, v14}, Lo52;->f0(ILjava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-eqz v10, :cond_5

    .line 264
    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v11, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n "

    .line 268
    .line 269
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v14, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    iget-object v8, v6, Lwj2;->h:Landroid/util/Size;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget v10, v6, Lwj2;->i:I

    .line 289
    .line 290
    if-nez v23, :cond_7

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-static/range {v23 .. v23}, Lk51;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v31, v23

    .line 299
    .line 300
    :goto_7
    if-eqz v13, :cond_9

    .line 301
    .line 302
    const/4 v11, 0x1

    .line 303
    if-eq v13, v11, :cond_8

    .line 304
    .line 305
    const/16 v33, 0x0

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_8
    new-instance v13, Ls28;

    .line 309
    .line 310
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    const/4 v15, 0x2

    .line 314
    iput-byte v15, v13, Ls28;->a:B

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 317
    .line 318
    .line 319
    :goto_8
    move-object/from16 v33, v13

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_9
    const/4 v11, 0x1

    .line 323
    new-instance v13, Ls28;

    .line 324
    .line 325
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-byte v11, v13, Ls28;->a:B

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_9
    if-eqz p3, :cond_c

    .line 335
    .line 336
    iget-object v11, v3, Ldd0;->a:Lwj2;

    .line 337
    .line 338
    iget-object v11, v11, Lwj2;->j:Ljava/lang/Class;

    .line 339
    .line 340
    const-class v13, Landroid/media/MediaCodec;

    .line 341
    .line 342
    invoke-static {v11, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_a

    .line 347
    .line 348
    sget-object v11, Log4;->v0:Log4;

    .line 349
    .line 350
    :goto_a
    move-object/from16 v32, v11

    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_a
    const-class v13, Landroid/view/SurfaceHolder;

    .line 354
    .line 355
    invoke-static {v11, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    sget-object v11, Log4;->s0:Log4;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_b
    const-class v13, Landroid/graphics/SurfaceTexture;

    .line 365
    .line 366
    invoke-static {v11, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-eqz v11, :cond_c

    .line 371
    .line 372
    sget-object v11, Log4;->t0:Log4;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    move-object/from16 v32, v19

    .line 376
    .line 377
    :goto_b
    if-nez v24, :cond_11

    .line 378
    .line 379
    iget-object v11, v0, Lc51;->g:Ly51;

    .line 380
    .line 381
    move-object/from16 v13, p6

    .line 382
    .line 383
    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    check-cast v15, Ljava/lang/Long;

    .line 388
    .line 389
    move/from16 v30, v10

    .line 390
    .line 391
    move-object/from16 v23, v11

    .line 392
    .line 393
    if-eqz v15, :cond_d

    .line 394
    .line 395
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v10

    .line 399
    new-instance v15, Lt28;

    .line 400
    .line 401
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-wide v10, v15, Lt28;->a:J

    .line 405
    .line 406
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 407
    .line 408
    .line 409
    goto :goto_c

    .line 410
    :cond_d
    const/4 v15, 0x0

    .line 411
    :goto_c
    if-eqz v15, :cond_e

    .line 412
    .line 413
    if-eqz v23, :cond_e

    .line 414
    .line 415
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 416
    .line 417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-object/from16 v11, v23

    .line 421
    .line 422
    check-cast v11, La21;

    .line 423
    .line 424
    invoke-virtual {v11, v10}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, [J

    .line 429
    .line 430
    if-eqz v10, :cond_e

    .line 431
    .line 432
    move-object/from16 v23, v4

    .line 433
    .line 434
    move-object v11, v5

    .line 435
    iget-wide v4, v15, Lt28;->a:J

    .line 436
    .line 437
    invoke-static {v10, v4, v5}, Lm20;->L0([JJ)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    const/4 v5, 0x1

    .line 442
    if-ne v4, v5, :cond_f

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_e
    move-object/from16 v23, v4

    .line 446
    .line 447
    move-object v11, v5

    .line 448
    :cond_f
    const/4 v4, 0x5

    .line 449
    invoke-static {v4, v14}, Lo52;->f0(ILjava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v5, "Expected stream use case for "

    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string v5, ", "

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v5, " cannot be set!"

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    :cond_10
    const/4 v15, 0x0

    .line 486
    :goto_d
    move-object/from16 v35, v15

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_11
    move-object/from16 v13, p6

    .line 490
    .line 491
    move-object/from16 v23, v4

    .line 492
    .line 493
    move-object v11, v5

    .line 494
    move/from16 v30, v10

    .line 495
    .line 496
    const/16 v35, 0x0

    .line 497
    .line 498
    :goto_e
    if-nez v24, :cond_13

    .line 499
    .line 500
    move-object/from16 v4, p7

    .line 501
    .line 502
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Ljava/lang/Long;

    .line 507
    .line 508
    if-eqz v5, :cond_12

    .line 509
    .line 510
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    new-instance v10, Lu28;

    .line 515
    .line 516
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-wide v4, v10, Lu28;->a:J

    .line 520
    .line 521
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 522
    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_12
    const/4 v10, 0x0

    .line 526
    :goto_f
    move-object/from16 v36, v10

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_13
    const/16 v36, 0x0

    .line 530
    .line 531
    :goto_10
    const/16 v37, 0x220

    .line 532
    .line 533
    move-object/from16 v29, v8

    .line 534
    .line 535
    invoke-static/range {v29 .. v37}, Lva7;->l(Landroid/util/Size;ILjava/lang/String;Log4;Ls28;Lr28;Lt28;Lu28;I)Lq28;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v3, v3, Ldd0;->b:Ljava/util/List;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v6}, Lnm1;->h2(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    const/4 v8, 0x0

    .line 553
    :goto_11
    if-ge v8, v5, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    add-int/lit8 v8, v8, 0x1

    .line 560
    .line 561
    check-cast v10, Lwj2;

    .line 562
    .line 563
    new-instance v15, Lv71;

    .line 564
    .line 565
    move-object/from16 v29, v3

    .line 566
    .line 567
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 572
    .line 573
    .line 574
    iput-object v3, v15, Lv71;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v3}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v30

    .line 580
    move-object/from16 v31, v3

    .line 581
    .line 582
    move-object/from16 v3, v30

    .line 583
    .line 584
    check-cast v3, Lq28;

    .line 585
    .line 586
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    .line 587
    .line 588
    .line 589
    move-result v30

    .line 590
    if-eqz v30, :cond_14

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v32, v4

    .line 596
    .line 597
    move/from16 v31, v5

    .line 598
    .line 599
    goto :goto_14

    .line 600
    :cond_14
    invoke-interface/range {v31 .. v31}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v30

    .line 604
    :goto_12
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v31

    .line 608
    if-eqz v31, :cond_16

    .line 609
    .line 610
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v31

    .line 614
    move-object/from16 v32, v4

    .line 615
    .line 616
    move-object/from16 v4, v31

    .line 617
    .line 618
    check-cast v4, Lq28;

    .line 619
    .line 620
    iget v4, v4, Lq28;->b:I

    .line 621
    .line 622
    move/from16 v31, v5

    .line 623
    .line 624
    iget v5, v3, Lq28;->b:I

    .line 625
    .line 626
    if-ne v4, v5, :cond_15

    .line 627
    .line 628
    move/from16 v5, v31

    .line 629
    .line 630
    move-object/from16 v4, v32

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_15
    invoke-static/range {v25 .. v25}, Lvd3;->e(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :goto_13
    const/16 v18, 0x0

    .line 637
    .line 638
    return-object v18

    .line 639
    :cond_16
    move-object/from16 v32, v4

    .line 640
    .line 641
    move/from16 v31, v5

    .line 642
    .line 643
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 644
    .line 645
    .line 646
    :goto_14
    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/4 v3, -0x1

    .line 650
    if-eq v7, v3, :cond_18

    .line 651
    .line 652
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Ljava/util/List;

    .line 661
    .line 662
    if-nez v4, :cond_17

    .line 663
    .line 664
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    filled-new-array {v15}, [Lv71;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {v5}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    goto :goto_15

    .line 680
    :cond_17
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :cond_18
    :goto_15
    invoke-static {v10, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_19

    .line 688
    .line 689
    iget-object v4, v0, Lc51;->e:Ll4e;

    .line 690
    .line 691
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-interface {v4, v10, v2}, Ll4e;->h(Lwj2;Lq1a;)Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_19

    .line 699
    .line 700
    move-object/from16 v23, v15

    .line 701
    .line 702
    :cond_19
    move-object/from16 v3, v29

    .line 703
    .line 704
    move/from16 v5, v31

    .line 705
    .line 706
    move-object/from16 v4, v32

    .line 707
    .line 708
    goto/16 :goto_11

    .line 709
    .line 710
    :cond_1a
    move-object v5, v11

    .line 711
    move/from16 v6, v20

    .line 712
    .line 713
    move/from16 v3, v21

    .line 714
    .line 715
    move-object/from16 v7, v22

    .line 716
    .line 717
    move-object/from16 v4, v23

    .line 718
    .line 719
    move/from16 v8, v24

    .line 720
    .line 721
    move-object/from16 v13, v25

    .line 722
    .line 723
    move/from16 v15, v26

    .line 724
    .line 725
    move-object/from16 v10, v27

    .line 726
    .line 727
    move-object/from16 v11, v28

    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_1b
    move-object/from16 v23, v4

    .line 732
    .line 733
    move/from16 v20, v6

    .line 734
    .line 735
    move/from16 v24, v8

    .line 736
    .line 737
    move-object/from16 v27, v10

    .line 738
    .line 739
    move-object/from16 v28, v11

    .line 740
    .line 741
    move-object/from16 v25, v13

    .line 742
    .line 743
    move-object v11, v5

    .line 744
    iget-object v3, v2, Lq1a;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 745
    .line 746
    if-eqz v3, :cond_1c

    .line 747
    .line 748
    if-eqz v23, :cond_1c

    .line 749
    .line 750
    new-instance v3, Lv95;

    .line 751
    .line 752
    move-object/from16 v4, v23

    .line 753
    .line 754
    iget-object v5, v4, Lv71;->a:Ljava/util/List;

    .line 755
    .line 756
    invoke-static {v5}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    check-cast v5, Lq28;

    .line 761
    .line 762
    iget v5, v5, Lq28;->b:I

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v4, v3, Lv95;->a:Lv71;

    .line 768
    .line 769
    iput v5, v3, Lv95;->b:I

    .line 770
    .line 771
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 772
    .line 773
    .line 774
    move-object/from16 v4, v27

    .line 775
    .line 776
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_16

    .line 780
    :cond_1c
    move-object/from16 v4, v27

    .line 781
    .line 782
    :goto_16
    move/from16 v6, v20

    .line 783
    .line 784
    goto :goto_17

    .line 785
    :cond_1d
    move/from16 v24, v8

    .line 786
    .line 787
    move-object v4, v10

    .line 788
    move-object/from16 v28, v11

    .line 789
    .line 790
    move-object/from16 v25, v13

    .line 791
    .line 792
    move-object v11, v5

    .line 793
    const/4 v6, 0x1

    .line 794
    :goto_17
    iget-object v3, v0, Lc51;->d:Lz61;

    .line 795
    .line 796
    invoke-virtual {v3}, Lz61;->a()Lwv8;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    const-class v7, Landroidx/camera/camera2/compat/quirk/CaptureSessionStuckQuirk;

    .line 801
    .line 802
    invoke-virtual {v5, v7}, Lwv8;->a(Ljava/lang/Class;)Z

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    if-eqz v5, :cond_1e

    .line 807
    .line 808
    const/4 v5, 0x3

    .line 809
    invoke-static {v5, v14}, Lo52;->f0(ILjava/lang/String;)Z

    .line 810
    .line 811
    .line 812
    move-result v5

    .line 813
    if-eqz v5, :cond_1e

    .line 814
    .line 815
    const-string v5, "CameraPipe should be enabling CaptureSessionStuckQuirk by default"

    .line 816
    .line 817
    invoke-static {v14, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    :cond_1e
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    const-string v7, "cph"

    .line 840
    .line 841
    const/4 v8, 0x0

    .line 842
    invoke-static {v5, v7, v8}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    iget-object v7, v0, Lc51;->j:Lsf4;

    .line 847
    .line 848
    iget-object v7, v7, Lsf4;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;

    .line 851
    .line 852
    if-eqz v7, :cond_21

    .line 853
    .line 854
    sget-boolean v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->c:Z

    .line 855
    .line 856
    if-nez v7, :cond_20

    .line 857
    .line 858
    sget-boolean v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->e:Z

    .line 859
    .line 860
    if-eqz v7, :cond_1f

    .line 861
    .line 862
    sget-boolean v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->a:Z

    .line 863
    .line 864
    if-nez v7, :cond_1f

    .line 865
    .line 866
    sget-boolean v7, Landroidx/camera/camera2/compat/quirk/CloseCameraDeviceOnCameraGraphCloseQuirk;->b:Z

    .line 867
    .line 868
    if-nez v7, :cond_1f

    .line 869
    .line 870
    goto :goto_18

    .line 871
    :cond_1f
    const/4 v7, 0x1

    .line 872
    goto :goto_19

    .line 873
    :cond_20
    :goto_18
    move/from16 v7, v24

    .line 874
    .line 875
    goto :goto_19

    .line 876
    :cond_21
    const/4 v7, 0x0

    .line 877
    :goto_19
    if-eqz v24, :cond_22

    .line 878
    .line 879
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopWithSessionProcessorQuirk;

    .line 880
    .line 881
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-virtual {v10, v8}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    if-eqz v8, :cond_22

    .line 890
    .line 891
    :goto_1a
    const/4 v8, 0x0

    .line 892
    goto :goto_1b

    .line 893
    :cond_22
    const-class v8, Landroidx/camera/camera2/compat/quirk/DisableAbortCapturesOnStopQuirk;

    .line 894
    .line 895
    invoke-static {}, Lpq2;->a()Lwv8;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    invoke-virtual {v10, v8}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 900
    .line 901
    .line 902
    move-result-object v8

    .line 903
    if-eqz v8, :cond_23

    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_23
    const/4 v8, 0x1

    .line 907
    :goto_1b
    invoke-virtual {v3}, Lz61;->a()Lwv8;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-class v10, Landroidx/camera/camera2/compat/quirk/QuickSuccessiveImageCaptureFailsRepeatingRequestQuirk;

    .line 912
    .line 913
    invoke-virtual {v3, v10}, Lwv8;->a(Ljava/lang/Class;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    new-instance v10, Lic7;

    .line 918
    .line 919
    sget-object v13, Lz41;->X:[Lz41;

    .line 920
    .line 921
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 922
    .line 923
    .line 924
    iput v3, v10, Lic7;->X:I

    .line 925
    .line 926
    new-instance v3, Ly41;

    .line 927
    .line 928
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 929
    .line 930
    .line 931
    iput-boolean v8, v3, Ly41;->a:Z

    .line 932
    .line 933
    iput-object v10, v3, Ly41;->b:Lic7;

    .line 934
    .line 935
    iput v5, v3, Ly41;->c:I

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    iput-boolean v5, v3, Ly41;->d:Z

    .line 939
    .line 940
    iput-boolean v7, v3, Ly41;->e:Z

    .line 941
    .line 942
    iput-boolean v5, v3, Ly41;->f:Z

    .line 943
    .line 944
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 945
    .line 946
    .line 947
    if-eqz v2, :cond_27

    .line 948
    .line 949
    iget-object v5, v2, Lq1a;->g:Lw91;

    .line 950
    .line 951
    iget-object v7, v5, Lw91;->b:Li18;

    .line 952
    .line 953
    sget-object v8, Lepc;->V:Lnb0;

    .line 954
    .line 955
    invoke-virtual {v7, v8, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    iget-object v5, v5, Lw91;->b:Li18;

    .line 969
    .line 970
    sget-object v8, Lepc;->W:Lnb0;

    .line 971
    .line 972
    invoke-virtual {v5, v8, v11}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    const/4 v8, 0x1

    .line 986
    if-eq v7, v8, :cond_26

    .line 987
    .line 988
    if-ne v5, v8, :cond_24

    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_24
    const/4 v15, 0x2

    .line 992
    if-ne v7, v15, :cond_25

    .line 993
    .line 994
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    goto :goto_1d

    .line 999
    :cond_25
    if-ne v5, v15, :cond_27

    .line 1000
    .line 1001
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    goto :goto_1d

    .line 1006
    :cond_26
    :goto_1c
    move-object v5, v11

    .line 1007
    goto :goto_1d

    .line 1008
    :cond_27
    const/4 v5, 0x0

    .line 1009
    :goto_1d
    if-eqz v2, :cond_28

    .line 1010
    .line 1011
    iget-object v7, v2, Lq1a;->g:Lw91;

    .line 1012
    .line 1013
    invoke-virtual {v7}, Lw91;->a()Landroid/util/Range;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    goto :goto_1e

    .line 1018
    :cond_28
    const/4 v7, 0x0

    .line 1019
    :goto_1e
    sget-object v8, Lgd0;->h:Landroid/util/Range;

    .line 1020
    .line 1021
    invoke-static {v7, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    if-nez v8, :cond_29

    .line 1026
    .line 1027
    goto :goto_1f

    .line 1028
    :cond_29
    const/4 v7, 0x0

    .line 1029
    :goto_1f
    new-instance v8, Lng6;

    .line 1030
    .line 1031
    invoke-direct {v8}, Lng6;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    if-eqz v24, :cond_2a

    .line 1035
    .line 1036
    sget-object v10, Lk61;->c:Lct6;

    .line 1037
    .line 1038
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v8, v10, v11}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_2a
    if-eqz v5, :cond_2b

    .line 1044
    .line 1045
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1046
    .line 1047
    .line 1048
    move-result v10

    .line 1049
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1050
    .line 1051
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v10

    .line 1055
    invoke-virtual {v8, v11, v10}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    :cond_2b
    sget-object v10, Lk61;->b:Lct6;

    .line 1059
    .line 1060
    const-string v11, "android.hardware.camera2.CaptureRequest.setTag.CX"

    .line 1061
    .line 1062
    invoke-virtual {v8, v10, v11}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    if-eqz v7, :cond_2c

    .line 1066
    .line 1067
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1068
    .line 1069
    invoke-virtual {v8, v10, v7}, Lng6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    :cond_2c
    invoke-virtual {v8}, Lng6;->b()Lng6;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v8

    .line 1076
    if-eqz v7, :cond_2d

    .line 1077
    .line 1078
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1079
    .line 1080
    move-object/from16 v11, v28

    .line 1081
    .line 1082
    invoke-interface {v11, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_2d
    move-object/from16 v11, v28

    .line 1087
    .line 1088
    :goto_20
    if-eqz v5, :cond_2e

    .line 1089
    .line 1090
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 1091
    .line 1092
    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    :cond_2e
    if-eqz v2, :cond_36

    .line 1096
    .line 1097
    new-instance v5, Lt21;

    .line 1098
    .line 1099
    iget-object v5, v2, Lq1a;->g:Lw91;

    .line 1100
    .line 1101
    iget-object v5, v5, Lw91;->b:Li18;

    .line 1102
    .line 1103
    sget-object v7, Lt21;->l0:Lnb0;

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    invoke-interface {v5, v7, v15}, Ls22;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v2, v2, Lq1a;->b:Ldd0;

    .line 1113
    .line 1114
    if-eqz v2, :cond_36

    .line 1115
    .line 1116
    iget-object v7, v2, Ldd0;->a:Lwj2;

    .line 1117
    .line 1118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    if-nez v5, :cond_2f

    .line 1122
    .line 1123
    const/4 v5, 0x0

    .line 1124
    :cond_2f
    iget v2, v2, Ldd0;->c:I

    .line 1125
    .line 1126
    iget-object v10, v7, Lwj2;->h:Landroid/util/Size;

    .line 1127
    .line 1128
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iget v13, v7, Lwj2;->i:I

    .line 1132
    .line 1133
    if-nez v5, :cond_30

    .line 1134
    .line 1135
    const/16 v28, 0x0

    .line 1136
    .line 1137
    goto :goto_21

    .line 1138
    :cond_30
    invoke-static {v5}, Lk51;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    move-object/from16 v28, v5

    .line 1142
    .line 1143
    :goto_21
    if-eqz v2, :cond_32

    .line 1144
    .line 1145
    const/4 v5, 0x1

    .line 1146
    if-eq v2, v5, :cond_31

    .line 1147
    .line 1148
    const/16 v30, 0x0

    .line 1149
    .line 1150
    goto :goto_23

    .line 1151
    :cond_31
    new-instance v2, Ls28;

    .line 1152
    .line 1153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    const/4 v15, 0x2

    .line 1157
    iput-byte v15, v2, Ls28;->a:B

    .line 1158
    .line 1159
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1160
    .line 1161
    .line 1162
    :goto_22
    move-object/from16 v30, v2

    .line 1163
    .line 1164
    goto :goto_23

    .line 1165
    :cond_32
    const/4 v5, 0x1

    .line 1166
    new-instance v2, Ls28;

    .line 1167
    .line 1168
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iput-byte v5, v2, Ls28;->a:B

    .line 1172
    .line 1173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_22

    .line 1177
    :goto_23
    const/16 v33, 0x0

    .line 1178
    .line 1179
    const/16 v34, 0x3e8

    .line 1180
    .line 1181
    const/16 v29, 0x0

    .line 1182
    .line 1183
    const/16 v31, 0x0

    .line 1184
    .line 1185
    const/16 v32, 0x0

    .line 1186
    .line 1187
    move-object/from16 v26, v10

    .line 1188
    .line 1189
    move/from16 v27, v13

    .line 1190
    .line 1191
    invoke-static/range {v26 .. v34}, Lva7;->l(Landroid/util/Size;ILjava/lang/String;Log4;Ls28;Lr28;Lt28;Lu28;I)Lq28;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v15, Lv71;

    .line 1196
    .line 1197
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    iput-object v2, v15, Lv71;->a:Ljava/util/List;

    .line 1205
    .line 1206
    invoke-static {v2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    check-cast v5, Lq28;

    .line 1211
    .line 1212
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    if-eqz v10, :cond_34

    .line 1217
    .line 1218
    :cond_33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_25

    .line 1222
    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v10

    .line 1230
    if-eqz v10, :cond_33

    .line 1231
    .line 1232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    check-cast v10, Lq28;

    .line 1237
    .line 1238
    iget v10, v10, Lq28;->b:I

    .line 1239
    .line 1240
    iget v13, v5, Lq28;->b:I

    .line 1241
    .line 1242
    if-ne v10, v13, :cond_35

    .line 1243
    .line 1244
    goto :goto_24

    .line 1245
    :cond_35
    invoke-static/range {v25 .. v25}, Lvd3;->e(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto/16 :goto_13

    .line 1249
    .line 1250
    :goto_25
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_26

    .line 1254
    :cond_36
    const/4 v15, 0x0

    .line 1255
    :goto_26
    iget-object v2, v0, Lc51;->h:Ls81;

    .line 1256
    .line 1257
    if-eqz v2, :cond_38

    .line 1258
    .line 1259
    sget-object v5, Le21;->a:Lnb0;

    .line 1260
    .line 1261
    iget-object v2, v2, Ls81;->X:Li18;

    .line 1262
    .line 1263
    sget-object v5, Le21;->a:Lnb0;

    .line 1264
    .line 1265
    const/4 v7, 0x0

    .line 1266
    invoke-virtual {v2, v5, v7}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-nez v2, :cond_37

    .line 1271
    .line 1272
    goto :goto_27

    .line 1273
    :cond_37
    invoke-static {}, Lsz4;->n()V

    .line 1274
    .line 1275
    .line 1276
    return-object v7

    .line 1277
    :cond_38
    const/4 v7, 0x0

    .line 1278
    :goto_27
    iget-object v2, v0, Lc51;->c:Lx31;

    .line 1279
    .line 1280
    iget-object v2, v2, Lx31;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    check-cast v5, Ljava/lang/Iterable;

    .line 1287
    .line 1288
    invoke-static {v5}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v9

    .line 1296
    check-cast v9, Ljava/lang/Iterable;

    .line 1297
    .line 1298
    invoke-static {v9}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v10

    .line 1306
    if-eqz v10, :cond_39

    .line 1307
    .line 1308
    move-object v10, v7

    .line 1309
    goto :goto_28

    .line 1310
    :cond_39
    move-object v10, v4

    .line 1311
    :goto_28
    iget-object v4, v0, Lc51;->a:Lj31;

    .line 1312
    .line 1313
    iget-object v0, v0, Lc51;->b:Lko1;

    .line 1314
    .line 1315
    const/4 v7, 0x2

    .line 1316
    new-array v7, v7, [Lu69;

    .line 1317
    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    aput-object v4, v7, v16

    .line 1321
    .line 1322
    const/16 v17, 0x1

    .line 1323
    .line 1324
    aput-object v0, v7, v17

    .line 1325
    .line 1326
    invoke-static {v7}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-static/range {p4 .. p4}, Lt68;->R0(Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    new-instance v7, Lw41;

    .line 1335
    .line 1336
    sget-object v13, Lpi3;->X:Lpi3;

    .line 1337
    .line 1338
    new-instance v14, Lnt6;

    .line 1339
    .line 1340
    move-object/from16 v16, v12

    .line 1341
    .line 1342
    new-instance v12, Lyyd;

    .line 1343
    .line 1344
    move-object/from16 p3, v3

    .line 1345
    .line 1346
    const/16 v3, 0x1c

    .line 1347
    .line 1348
    invoke-direct {v12, v3}, Lyyd;-><init>(B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iput-object v12, v14, Lnt6;->a:Lyyd;

    .line 1355
    .line 1356
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    iput-object v2, v7, Lw41;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    iput-object v5, v7, Lw41;->b:Ljava/util/List;

    .line 1368
    .line 1369
    iput-object v9, v7, Lw41;->c:Ljava/util/List;

    .line 1370
    .line 1371
    iput-object v10, v7, Lw41;->d:Ljava/util/ArrayList;

    .line 1372
    .line 1373
    iput-object v15, v7, Lw41;->e:Lv71;

    .line 1374
    .line 1375
    iput v6, v7, Lw41;->f:I

    .line 1376
    .line 1377
    iput-object v11, v7, Lw41;->g:Ljava/util/Map;

    .line 1378
    .line 1379
    iput v1, v7, Lw41;->h:I

    .line 1380
    .line 1381
    iput-object v8, v7, Lw41;->i:Ljava/util/Map;

    .line 1382
    .line 1383
    iput-object v0, v7, Lw41;->j:Ljava/util/List;

    .line 1384
    .line 1385
    iput-object v4, v7, Lw41;->k:Ljava/util/List;

    .line 1386
    .line 1387
    iput-object v13, v7, Lw41;->l:Ljava/util/Map;

    .line 1388
    .line 1389
    iput-object v14, v7, Lw41;->m:Lnt6;

    .line 1390
    .line 1391
    move-object/from16 v0, p3

    .line 1392
    .line 1393
    iput-object v0, v7, Lw41;->n:Ly41;

    .line 1394
    .line 1395
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Lb51;

    .line 1399
    .line 1400
    invoke-static/range {v16 .. v16}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    iput-object v7, v0, Lb51;->a:Lw41;

    .line 1408
    .line 1409
    iput-object v1, v0, Lb51;->b:Ljava/util/Map;

    .line 1410
    .line 1411
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1412
    .line 1413
    .line 1414
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraGraphConfigProvider<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lc51;->c:Lx31;

    .line 9
    .line 10
    iget-object p0, p0, Lx31;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Lk51;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0x3e

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
