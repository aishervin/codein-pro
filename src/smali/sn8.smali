.class public final Lsn8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Landroid/hardware/camera2/CameraCharacteristics;

.field public c:Lk52;

.field public d:Lxc0;

.field public e:Lye7;

.field public f:Li61;

.field public g:Lb9;

.field public h:Lo2;

.field public i:Lyyd;

.field public j:Lb9;

.field public k:Lv4;

.field public l:Lv4;

.field public m:Z


# direct methods
.method public static d(Lun8;Le15;)V
    .locals 3

    .line 1
    invoke-static {}, Lfg6;->P()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxs2;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxs2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lxs2;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v1, Lxs2;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ldk4;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldk4;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lyc0;)Lo25;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "processInMemoryCapture: request ID = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lyc0;->a:Lun8;

    .line 13
    .line 14
    iget v4, v3, Lun8;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "ProcessingNode"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lsn8;->e:Lye7;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lye7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ltc0;

    .line 35
    .line 36
    iget-object v2, v0, Lsn8;->d:Lxc0;

    .line 37
    .line 38
    iget-object v2, v2, Lxc0;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x1

    .line 45
    xor-int/2addr v4, v5

    .line 46
    invoke-static {v4}, Loqa;->H(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v6, v1, Ltc0;->c:I

    .line 61
    .line 62
    const/16 v7, 0x23

    .line 63
    .line 64
    if-eq v6, v7, :cond_0

    .line 65
    .line 66
    iget-boolean v6, v0, Lsn8;->m:Z

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    :cond_0
    const/16 v6, 0x100

    .line 71
    .line 72
    if-ne v4, v6, :cond_1

    .line 73
    .line 74
    iget-object v4, v0, Lsn8;->f:Li61;

    .line 75
    .line 76
    iget v7, v3, Lun8;->f:I

    .line 77
    .line 78
    new-instance v8, Lgc0;

    .line 79
    .line 80
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v1, v8, Lgc0;->a:Ltc0;

    .line 84
    .line 85
    iput v7, v8, Lgc0;->b:I

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Li61;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ltc0;

    .line 95
    .line 96
    iget-object v4, v1, Ltc0;->d:Landroid/util/Size;

    .line 97
    .line 98
    iget-object v7, v0, Lsn8;->k:Lv4;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v7, Lux8;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v9, 0x2

    .line 114
    invoke-static {v8, v4, v6, v9}, Leea;->v(IIII)Llm;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v7, v4}, Lux8;-><init>(Lr25;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Ltc0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, [B

    .line 124
    .line 125
    invoke-static {v7, v4}, Landroidx/camera/core/ImageProcessingUtil;->b(Lux8;[B)Lo25;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v7}, Lux8;->e()V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v10, v1, Ltc0;->b:Lwm3;

    .line 136
    .line 137
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v13, v1, Ltc0;->e:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v14, v1, Ltc0;->f:I

    .line 143
    .line 144
    iget-object v15, v1, Ltc0;->g:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v1, v1, Ltc0;->h:Lr31;

    .line 147
    .line 148
    new-instance v12, Landroid/util/Size;

    .line 149
    .line 150
    move-object v4, v9

    .line 151
    check-cast v4, Lb64;

    .line 152
    .line 153
    invoke-virtual {v4}, Lb64;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v4}, Lb64;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-direct {v12, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lb64;->getFormat()I

    .line 165
    .line 166
    .line 167
    new-instance v8, Ltc0;

    .line 168
    .line 169
    invoke-virtual {v4}, Lb64;->getFormat()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, Ltc0;-><init>(Ljava/lang/Object;Lwm3;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr31;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v8

    .line 179
    :cond_1
    iget-object v0, v0, Lsn8;->j:Lb9;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Ltc0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lo25;

    .line 187
    .line 188
    invoke-interface {v0}, Lo25;->L()Lk15;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v4}, Lk15;->c()Lepb;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v0}, Lo25;->L()Lk15;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v4}, Lk15;->g()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iget v9, v1, Ltc0;->f:I

    .line 205
    .line 206
    iget-object v10, v1, Ltc0;->g:Landroid/graphics/Matrix;

    .line 207
    .line 208
    invoke-interface {v0}, Lo25;->L()Lk15;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v4}, Lk15;->d()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-static/range {v6 .. v11}, Lhc0;->a(Lepb;JILandroid/graphics/Matrix;I)Lhc0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Lasa;

    .line 221
    .line 222
    iget-object v7, v1, Ltc0;->d:Landroid/util/Size;

    .line 223
    .line 224
    invoke-direct {v6, v0, v7, v4}, Lasa;-><init>(Lo25;Landroid/util/Size;Lk15;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Ltc0;->e:Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-virtual {v6, v0}, Lasa;->b(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-le v0, v5, :cond_2

    .line 237
    .line 238
    iget-object v0, v3, Lun8;->b:Lnd0;

    .line 239
    .line 240
    invoke-interface {v6}, Lo25;->getFormat()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-virtual {v0, v1}, Lnd0;->b(I)V

    .line 245
    .line 246
    .line 247
    :cond_2
    return-object v6
.end method

.method public final b(Lyc0;)Lvyd;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "processOnDiskCapture: request ID = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Lyc0;->a:Lun8;

    .line 13
    .line 14
    iget v4, v3, Lun8;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "ProcessingNode"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lsn8;->d:Lxc0;

    .line 29
    .line 30
    iget-object v2, v2, Lxc0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    xor-int/2addr v4, v5

    .line 38
    invoke-static {v4}, Loqa;->H(Z)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Lwea;->a0(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    if-nez v8, :cond_1

    .line 59
    .line 60
    if-ne v7, v9, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v8, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v8, v5

    .line 66
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v11, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: "

    .line 69
    .line 70
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v8}, Loqa;->G(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v3, Lun8;->c:La51;

    .line 84
    .line 85
    iget-object v8, v3, Lun8;->b:Lnd0;

    .line 86
    .line 87
    iget v3, v3, Lun8;->f:I

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    move v10, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v10, v4

    .line 94
    :goto_2
    const-string v11, "OutputFileOptions cannot be empty"

    .line 95
    .line 96
    invoke-static {v11, v10}, Loqa;->G(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v10, v0, Lsn8;->e:Lye7;

    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lye7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltc0;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v10, 0x0

    .line 112
    if-le v2, v5, :cond_4

    .line 113
    .line 114
    const-string v2, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 115
    .line 116
    invoke-static {v2, v4}, Loqa;->G(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    iget v2, v1, Ltc0;->c:I

    .line 120
    .line 121
    if-ne v2, v9, :cond_3

    .line 122
    .line 123
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v6}, Lsn8;->c(Ltc0;La51;)Lvyd;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v8, v9}, Lnd0;->b(I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_3
    throw v10

    .line 135
    :cond_4
    if-eq v7, v9, :cond_c

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, v0, Lsn8;->f:Li61;

    .line 141
    .line 142
    new-instance v7, Lgc0;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iput-object v1, v7, Lgc0;->a:Ltc0;

    .line 150
    .line 151
    iput v3, v7, Lgc0;->b:I

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v7}, Li61;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ltc0;

    .line 161
    .line 162
    iget-object v2, v1, Ltc0;->e:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget-object v7, v1, Ltc0;->d:Landroid/util/Size;

    .line 165
    .line 166
    invoke-static {v2, v7}, Lwec;->c(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_5
    iget v2, v1, Ltc0;->c:I

    .line 175
    .line 176
    invoke-static {v2}, Lwea;->a0(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v10, v2}, Loqa;->K(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Lsn8;->i:Lyyd;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Ltc0;->e:Landroid/graphics/Rect;

    .line 189
    .line 190
    iget-object v7, v1, Ltc0;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, [B

    .line 193
    .line 194
    :try_start_0
    array-length v8, v7

    .line 195
    invoke-static {v7, v4, v8, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 199
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 200
    .line 201
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v2, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-object v13, v1, Ltc0;->b:Lwm3;

    .line 209
    .line 210
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    new-instance v8, Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    invoke-direct {v8, v4, v4, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 224
    .line 225
    .line 226
    iget v9, v1, Ltc0;->f:I

    .line 227
    .line 228
    iget-object v11, v1, Ltc0;->g:Landroid/graphics/Matrix;

    .line 229
    .line 230
    sget-object v12, Lwec;->a:Landroid/graphics/RectF;

    .line 231
    .line 232
    new-instance v12, Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 235
    .line 236
    .line 237
    iget v11, v2, Landroid/graphics/Rect;->left:I

    .line 238
    .line 239
    neg-int v11, v11

    .line 240
    int-to-float v11, v11

    .line 241
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    neg-int v2, v2

    .line 244
    int-to-float v2, v2

    .line 245
    invoke-virtual {v12, v11, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Ltc0;->h:Lr31;

    .line 249
    .line 250
    new-instance v15, Landroid/util/Size;

    .line 251
    .line 252
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-direct {v15, v2, v11}, Landroid/util/Size;-><init>(II)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_7

    .line 264
    .line 265
    iget-object v2, v0, Lsn8;->g:Lb9;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 271
    .line 272
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 276
    .line 277
    invoke-virtual {v7, v10, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v10, 0x22

    .line 287
    .line 288
    if-lt v3, v10, :cond_6

    .line 289
    .line 290
    invoke-static {v7}, Lt2;->g(Landroid/graphics/Bitmap;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    const/16 v3, 0x1005

    .line 297
    .line 298
    :goto_3
    move v14, v3

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    const/16 v3, 0x100

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :goto_4
    new-instance v11, Ltc0;

    .line 304
    .line 305
    move-object/from16 v19, v1

    .line 306
    .line 307
    move-object/from16 v16, v8

    .line 308
    .line 309
    move/from16 v17, v9

    .line 310
    .line 311
    move-object/from16 v18, v12

    .line 312
    .line 313
    move-object v12, v2

    .line 314
    invoke-direct/range {v11 .. v19}, Ltc0;-><init>(Ljava/lang/Object;Lwm3;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lr31;)V

    .line 315
    .line 316
    .line 317
    move-object v10, v11

    .line 318
    goto :goto_5

    .line 319
    :cond_7
    const-string v1, "Null cameraCaptureResult"

    .line 320
    .line 321
    invoke-static {v1}, Lsz4;->p(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_5
    move-object v1, v10

    .line 325
    :goto_6
    iget-object v0, v0, Lsn8;->h:Lo2;

    .line 326
    .line 327
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Leqc;->l(La51;)Ljava/io/File;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v2, v1, Ltc0;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, [B

    .line 340
    .line 341
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 342
    .line 343
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 344
    .line 345
    .line 346
    :try_start_2
    new-instance v7, Li61;

    .line 347
    .line 348
    const/16 v8, 0x18

    .line 349
    .line 350
    invoke-direct {v7, v8, v4}, Li61;-><init>(BZ)V

    .line 351
    .line 352
    .line 353
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 354
    .line 355
    sget-object v9, Lnq2;->a:Lwv8;

    .line 356
    .line 357
    invoke-virtual {v9, v8}, Lwv8;->b(Ljava/lang/Class;)Lrv8;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 362
    .line 363
    iput-object v8, v7, Li61;->Y:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v2}, Li61;->r([B)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v3, v2, v4, v7}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 373
    .line 374
    .line 375
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Ltc0;->b:Lwm3;

    .line 379
    .line 380
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    iget v1, v1, Ltc0;->f:I

    .line 384
    .line 385
    :try_start_4
    invoke-static {v0}, Lwm3;->a(Ljava/io/File;)Lwm3;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iget-object v7, v3, Lwm3;->a:Ljn3;

    .line 390
    .line 391
    new-instance v8, Ljava/util/ArrayList;

    .line 392
    .line 393
    sget-object v9, Lwm3;->e:Ljava/util/List;

    .line 394
    .line 395
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    sget-object v9, Lwm3;->f:Ljava/util/List;

    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    :cond_8
    :goto_7
    if-ge v4, v9, :cond_9

    .line 408
    .line 409
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    check-cast v10, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v11, v2, Lwm3;->a:Ljn3;

    .line 418
    .line 419
    invoke-virtual {v11, v10}, Ljn3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {v7, v10}, Ljn3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-eqz v11, :cond_8

    .line 428
    .line 429
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-nez v12, :cond_8

    .line 434
    .line 435
    invoke-virtual {v7, v10, v11}, Ljn3;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_9
    invoke-virtual {v3}, Lwm3;->b()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_a

    .line 444
    .line 445
    if-eqz v1, :cond_a

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lwm3;->c(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :catch_0
    move-exception v0

    .line 452
    goto :goto_9

    .line 453
    :cond_a
    :goto_8
    invoke-virtual {v3}, Lwm3;->d()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v6}, Leqc;->D(Ljava/io/File;La51;)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lvyd;

    .line 460
    .line 461
    const/16 v0, 0x16

    .line 462
    .line 463
    invoke-direct {v10, v0}, Lvyd;-><init>(B)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_9
    new-instance v1, Le15;

    .line 468
    .line 469
    const-string v2, "Failed to update Exif data"

    .line 470
    .line 471
    invoke-direct {v1, v5, v2, v0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :catch_1
    move-exception v0

    .line 476
    goto :goto_b

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    move-object v1, v0

    .line 479
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_a
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 488
    :goto_b
    new-instance v1, Le15;

    .line 489
    .line 490
    const-string v2, "Failed to write to temp file"

    .line 491
    .line 492
    invoke-direct {v1, v5, v2, v0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :catch_2
    move-exception v0

    .line 497
    new-instance v1, Le15;

    .line 498
    .line 499
    const-string v2, "Failed to decode JPEG."

    .line 500
    .line 501
    invoke-direct {v1, v5, v2, v0}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_b
    const-string v0, "Null packet"

    .line 506
    .line 507
    invoke-static {v0}, Lsz4;->p(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    return-object v10

    .line 511
    :cond_c
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1, v6}, Lsn8;->c(Ltc0;La51;)Lvyd;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0
.end method

.method public final c(Ltc0;La51;)Lvyd;
    .locals 6

    .line 1
    iget-object v0, p0, Lsn8;->b:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    iget-object v1, p0, Lsn8;->c:Lk52;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Ltc0;->h:Lr31;

    .line 12
    .line 13
    invoke-interface {v1}, Lr31;->s()Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lk52;

    .line 20
    .line 21
    iget-object v4, p1, Ltc0;->h:Lr31;

    .line 22
    .line 23
    invoke-interface {v4}, Lr31;->s()Landroid/hardware/camera2/CaptureResult;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v5, Landroid/hardware/camera2/DngCreator;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, Lk52;-><init>(BZ)V

    .line 38
    .line 39
    .line 40
    iput-object v5, v1, Lk52;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lsn8;->c:Lk52;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Le15;

    .line 46
    .line 47
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 48
    .line 49
    invoke-direct {p0, v3, p1, v2}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_1
    new-instance p0, Le15;

    .line 54
    .line 55
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 56
    .line 57
    invoke-direct {p0, v3, p1, v2}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_0
    iget-object p0, p1, Ltc0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lo25;

    .line 64
    .line 65
    iget p1, p1, Ltc0;->f:I

    .line 66
    .line 67
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    invoke-static {p2}, Leqc;->l(La51;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v1, Lk52;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/hardware/camera2/DngCreator;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x5a

    .line 89
    .line 90
    if-eq p1, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0xb4

    .line 93
    .line 94
    if-eq p1, v5, :cond_4

    .line 95
    .line 96
    const/16 v5, 0x10e

    .line 97
    .line 98
    if-eq p1, v5, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/16 v3, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v3, 0x3

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v3, 0x6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move v3, v2

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lo25;->Q()Landroid/media/Image;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, v4, p1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p2}, Leqc;->D(Ljava/io/File;La51;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lvyd;

    .line 129
    .line 130
    const/16 p1, 0x16

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lvyd;-><init>(B)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_6

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_4

    .line 142
    :catch_2
    move-exception p1

    .line 143
    goto :goto_5

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_2
    move-exception p2

    .line 150
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_3
    :try_start_5
    new-instance p2, Le15;

    .line 155
    .line 156
    const-string v0, "Failed to write to temp file"

    .line 157
    .line 158
    invoke-direct {p2, v2, v0, p1}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p2

    .line 162
    :goto_4
    new-instance p2, Le15;

    .line 163
    .line 164
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 165
    .line 166
    invoke-direct {p2, v2, v0, p1}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :goto_5
    new-instance p2, Le15;

    .line 171
    .line 172
    const-string v0, "Image with an unsupported format was used"

    .line 173
    .line 174
    invoke-direct {p2, v2, v0, p1}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    const-string p0, "Null imageProxy"

    .line 183
    .line 184
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v2
.end method
