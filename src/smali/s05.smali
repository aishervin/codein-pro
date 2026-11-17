.class public abstract Ls05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lq25;


# instance fields
.field public X:Lk05;

.field public volatile Y:I

.field public volatile Z:I

.field public volatile d0:I

.field public volatile e0:Z

.field public volatile f0:Z

.field public g0:Ljava/util/concurrent/Executor;

.field public h0:Lux8;

.field public i0:Landroid/media/ImageWriter;

.field public j0:Landroid/graphics/Rect;

.field public k0:Landroid/graphics/Rect;

.field public l0:Landroid/graphics/Matrix;

.field public m0:Landroid/graphics/Matrix;

.field public n0:Ljava/nio/ByteBuffer;

.field public o0:Ljava/nio/ByteBuffer;

.field public p0:Ljava/nio/ByteBuffer;

.field public q0:Ljava/nio/ByteBuffer;

.field public r0:Ljava/nio/ByteBuffer;

.field public s0:Ljava/nio/ByteBuffer;

.field public final t0:Ljava/lang/Object;

.field public u0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls05;->d0:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ls05;->j0:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ls05;->k0:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ls05;->l0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ls05;->m0:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ls05;->t0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Ls05;->u0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lr25;)Lo25;
    .locals 0

    .line 1
    invoke-interface {p1}, Lr25;->s()Lo25;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lo25;)Ljx5;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Ls05;->e0:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget v2, v0, Ls05;->Y:I

    .line 10
    .line 11
    move v7, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v7, 0x0

    .line 14
    :goto_0
    iget-object v2, v0, Ls05;->t0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v9, v0, Ls05;->g0:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v10, v0, Ls05;->X:Lk05;

    .line 20
    .line 21
    iget-boolean v3, v0, Ls05;->e0:Z

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v3, v0, Ls05;->Z:I

    .line 27
    .line 28
    if-eq v7, v3, :cond_1

    .line 29
    .line 30
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v14, v2

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_1
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-eqz v12, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1, v7}, Ls05;->g(Lo25;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean v3, v0, Ls05;->e0:Z

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    iget v3, v0, Ls05;->d0:I

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    move-object v3, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ls05;->d(Lo25;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_4
    :try_start_1
    iget-object v2, v0, Ls05;->h0:Lux8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    .line 60
    move-object v5, v3

    .line 61
    :try_start_2
    iget-object v3, v0, Ls05;->i0:Landroid/media/ImageWriter;

    .line 62
    .line 63
    iget-object v6, v0, Ls05;->n0:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    move v13, v4

    .line 66
    iget-object v4, v0, Ls05;->o0:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 67
    .line 68
    move-object v14, v5

    .line 69
    :try_start_3
    iget-object v5, v0, Ls05;->p0:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v15, v0, Ls05;->q0:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    move-object/from16 v16, v5

    .line 74
    .line 75
    iget-object v5, v0, Ls05;->r0:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-object v8, v0, Ls05;->s0:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    if-eqz v10, :cond_d

    .line 81
    .line 82
    if-eqz v9, :cond_d

    .line 83
    .line 84
    iget-boolean v14, v0, Ls05;->u0:Z

    .line 85
    .line 86
    if-eqz v14, :cond_d

    .line 87
    .line 88
    iget v14, v0, Ls05;->d0:I

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-ne v14, v5, :cond_5

    .line 94
    .line 95
    iget-boolean v3, v0, Ls05;->f0:Z

    .line 96
    .line 97
    invoke-static {v1, v2, v6, v7, v3}, Landroidx/camera/core/ImageProcessingUtil;->d(Lo25;Lr25;Ljava/nio/ByteBuffer;IZ)Lw05;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v5, v0, Ls05;->d0:I

    .line 103
    .line 104
    if-ne v5, v11, :cond_7

    .line 105
    .line 106
    iget-boolean v5, v0, Ls05;->f0:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lo25;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-eqz v16, :cond_7

    .line 118
    .line 119
    if-eqz v15, :cond_7

    .line 120
    .line 121
    move-object v6, v15

    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->h(Lo25;Lr25;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lw05;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move-object/from16 v1, p1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    move-object v2, v4

    .line 135
    move-object v4, v15

    .line 136
    if-ne v14, v13, :cond_7

    .line 137
    .line 138
    iget-boolean v1, v0, Ls05;->f0:Z

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Lo25;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    if-eqz v2, :cond_7

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    if-eqz v8, :cond_7

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    move-object v6, v8

    .line 158
    move-object/from16 v3, v16

    .line 159
    .line 160
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/ImageProcessingUtil;->i(Lo25;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lw05;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_6

    .line 165
    :goto_5
    const/4 v2, 0x0

    .line 166
    :goto_6
    if-nez v2, :cond_a

    .line 167
    .line 168
    move v8, v11

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    const/4 v8, 0x0

    .line 171
    :goto_7
    if-eqz v8, :cond_b

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    :cond_b
    new-instance v3, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v4, Landroid/graphics/Matrix;

    .line 180
    .line 181
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v5, v0, Ls05;->t0:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    if-eqz v12, :cond_c

    .line 188
    .line 189
    if-nez v8, :cond_c

    .line 190
    .line 191
    :try_start_4
    invoke-interface {v1}, Lo25;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-interface {v1}, Lo25;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-interface {v2}, Lo25;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-interface {v2}, Lo25;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-virtual {v0, v6, v8, v11, v12}, Ls05;->f(IIII)V

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    :goto_8
    iput v7, v0, Ls05;->Z:I

    .line 214
    .line 215
    iget-object v6, v0, Ls05;->k0:Landroid/graphics/Rect;

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 218
    .line 219
    .line 220
    iget-object v6, v0, Ls05;->m0:Landroid/graphics/Matrix;

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 223
    .line 224
    .line 225
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    new-instance v5, Lq05;

    .line 227
    .line 228
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object v0, v5, Lq05;->X:Ls05;

    .line 232
    .line 233
    iput-object v9, v5, Lq05;->Y:Ljava/util/concurrent/Executor;

    .line 234
    .line 235
    iput-object v1, v5, Lq05;->Z:Lo25;

    .line 236
    .line 237
    iput-object v4, v5, Lq05;->d0:Landroid/graphics/Matrix;

    .line 238
    .line 239
    iput-object v2, v5, Lq05;->e0:Lo25;

    .line 240
    .line 241
    iput-object v3, v5, Lq05;->f0:Landroid/graphics/Rect;

    .line 242
    .line 243
    iput-object v10, v5, Lq05;->g0:Lk05;

    .line 244
    .line 245
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Ls88;->M(Lc11;)Le11;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :goto_9
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    throw v0

    .line 255
    :cond_d
    new-instance v0, Lip1;

    .line 256
    .line 257
    const-string v1, "No analyzer or executor currently set."

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lip1;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, La45;

    .line 263
    .line 264
    invoke-direct {v1, v0, v11}, La45;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :catchall_2
    move-exception v0

    .line 269
    goto :goto_a

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object v14, v5

    .line 272
    goto :goto_a

    .line 273
    :catchall_4
    move-exception v0

    .line 274
    move-object v14, v3

    .line 275
    :goto_a
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 276
    throw v0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo25;)V
    .locals 5

    .line 1
    iget v0, p0, Ls05;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ls05;->d0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Ls05;->d0:I

    .line 14
    .line 15
    if-ne v0, v2, :cond_7

    .line 16
    .line 17
    iget-object v0, p0, Ls05;->n0:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    if-nez v0, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    mul-int/2addr p1, v0

    .line 30
    mul-int/lit8 p1, p1, 0x4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ls05;->n0:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ls05;->o0:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    mul-int/2addr v1, v0

    .line 52
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Ls05;->o0:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ls05;->p0:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    mul-int/2addr v4, v0

    .line 75
    div-int/lit8 v4, v4, 0x4

    .line 76
    .line 77
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Ls05;->p0:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    :cond_3
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ls05;->q0:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    mul-int/2addr v4, v0

    .line 99
    div-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Ls05;->q0:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    :cond_4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    iget v0, p0, Ls05;->d0:I

    .line 111
    .line 112
    if-ne v0, v3, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Ls05;->r0:Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    mul-int/2addr v3, v0

    .line 127
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Ls05;->r0:Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ls05;->s0:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    mul-int/2addr p1, v0

    .line 149
    div-int/2addr p1, v2

    .line 150
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Ls05;->s0:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public e(Lo25;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ls05;->b(Lo25;)Ljx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsf4;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsf4;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lsf4;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lzw2;->a()Lzw2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, v0, p1}, Lo30;->G(Ljx5;Ly84;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Ls05;->Y:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lwec;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Ls05;->j0:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ls05;->k0:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Ls05;->m0:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p0, p0, Ls05;->l0:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p0, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Lo25;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls05;->h0:Lux8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {v0}, Lux8;->e()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo25;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lo25;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Ls05;->h0:Lux8;

    .line 18
    .line 19
    invoke-virtual {v1}, Lux8;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ls05;->h0:Lux8;

    .line 24
    .line 25
    invoke-virtual {v2}, Lux8;->q()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Lux8;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Leea;->v(IIII)Llm;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Lux8;-><init>(Lr25;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ls05;->h0:Lux8;

    .line 61
    .line 62
    iget p1, p0, Ls05;->d0:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Ls05;->i0:Landroid/media/ImageWriter;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Ls05;->h0:Lux8;

    .line 74
    .line 75
    invoke-virtual {p1}, Lux8;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ls05;->h0:Lux8;

    .line 80
    .line 81
    invoke-virtual {p2}, Lux8;->q()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ls05;->i0:Landroid/media/ImageWriter;

    .line 90
    .line 91
    :cond_6
    :goto_4
    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Lk05;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ls05;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Ls05;->t0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p2, p0, Ls05;->X:Lk05;

    .line 10
    .line 11
    iput-object p1, p0, Ls05;->g0:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final i(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls05;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls05;->l0:Landroid/graphics/Matrix;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    .line 7
    .line 8
    iget-object v1, p0, Ls05;->l0:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls05;->m0:Landroid/graphics/Matrix;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls05;->t0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls05;->j0:Landroid/graphics/Rect;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v1, p0, Ls05;->j0:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ls05;->k0:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final l(Lr25;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ls05;->a(Lr25;)Lo25;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls05;->e(Lo25;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v0, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lo52;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
