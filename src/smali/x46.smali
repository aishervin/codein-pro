.class public final synthetic Lx46;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;
.implements Lorg/webrtc/AudioTrackSink;


# instance fields
.field public synthetic a:Lz46;


# virtual methods
.method public onData(Ljava/nio/ByteBuffer;IIIIJ)V
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lx46;->a:Lz46;

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v2, Lz46;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-boolean v5, v2, Lz46;->i0:Z

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Lz46;->l0:Z

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-boolean v5, v2, Lz46;->j0:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    move/from16 v7, p2

    .line 36
    .line 37
    if-eq v7, v5, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v6, 0x0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    div-int/2addr v7, v1

    .line 61
    move/from16 v8, p5

    .line 62
    .line 63
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    if-ge v8, v7, :cond_0

    .line 69
    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    move-wide v12, v9

    .line 73
    const/4 v11, 0x0

    .line 74
    :goto_1
    if-ge v11, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->get()S

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    int-to-double v14, v14

    .line 81
    add-double/2addr v12, v14

    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    int-to-double v14, v1

    .line 89
    div-double/2addr v12, v14

    .line 90
    :goto_2
    iget-wide v14, v2, Lz46;->q0:D

    .line 91
    .line 92
    cmpg-double v11, v14, v9

    .line 93
    .line 94
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    if-gtz v11, :cond_4

    .line 97
    .line 98
    iget-object v11, v2, Lz46;->o0:[S

    .line 99
    .line 100
    iget v9, v2, Lz46;->p0:I

    .line 101
    .line 102
    add-int/lit8 v10, v9, 0x1

    .line 103
    .line 104
    iput v10, v2, Lz46;->p0:I

    .line 105
    .line 106
    move/from16 p2, v7

    .line 107
    .line 108
    iget-wide v6, v2, Lz46;->r0:D

    .line 109
    .line 110
    sub-double v18, v12, v6

    .line 111
    .line 112
    add-double v16, v16, v14

    .line 113
    .line 114
    mul-double v16, v16, v18

    .line 115
    .line 116
    add-double v6, v16, v6

    .line 117
    .line 118
    double-to-int v6, v6

    .line 119
    const/16 v7, -0x8000

    .line 120
    .line 121
    const/16 v10, 0x7fff

    .line 122
    .line 123
    invoke-static {v6, v7, v10}, Lt68;->o0(III)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-short v6, v6

    .line 128
    aput-short v6, v11, v9

    .line 129
    .line 130
    iget-wide v6, v2, Lz46;->q0:D

    .line 131
    .line 132
    int-to-double v9, v0

    .line 133
    const-wide v14, 0x40d7700000000000L    # 24000.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    div-double/2addr v9, v14

    .line 139
    add-double/2addr v9, v6

    .line 140
    iput-wide v9, v2, Lz46;->q0:D

    .line 141
    .line 142
    iget v6, v2, Lz46;->p0:I

    .line 143
    .line 144
    iget-object v7, v2, Lz46;->o0:[S

    .line 145
    .line 146
    array-length v7, v7

    .line 147
    if-ne v6, v7, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Lz46;->e()Ly46;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    iput v6, v2, Lz46;->p0:I

    .line 158
    .line 159
    :cond_3
    move/from16 v7, p2

    .line 160
    .line 161
    const-wide/16 v9, 0x0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move/from16 p2, v7

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    sub-double v14, v14, v16

    .line 168
    .line 169
    iput-wide v14, v2, Lz46;->q0:D

    .line 170
    .line 171
    iput-wide v12, v2, Lz46;->r0:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    move/from16 v7, p2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_3
    monitor-exit v4

    .line 179
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_4
    if-ge v6, v0, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    check-cast v1, Ly46;

    .line 192
    .line 193
    iget-boolean v4, v1, Ly46;->d:Z

    .line 194
    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    iget-object v4, v2, Lz46;->f0:Ljxc;

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    iget-object v5, v1, Ly46;->b:[F

    .line 202
    .line 203
    iget-object v7, v1, Ly46;->c:Ljava/lang/String;

    .line 204
    .line 205
    sget v8, Ljxc;->m0:I

    .line 206
    .line 207
    array-length v8, v5

    .line 208
    iget-object v9, v4, Ljxc;->n:Ljava/lang/Object;

    .line 209
    .line 210
    monitor-enter v9

    .line 211
    :try_start_1
    iget-boolean v10, v4, Ljxc;->b0:Z

    .line 212
    .line 213
    if-eqz v10, :cond_6

    .line 214
    .line 215
    iget-boolean v10, v4, Ljxc;->d0:Z

    .line 216
    .line 217
    if-nez v10, :cond_6

    .line 218
    .line 219
    iget-boolean v10, v4, Ljxc;->g:Z

    .line 220
    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    iget-object v10, v4, Ljxc;->w:Lvf8;

    .line 225
    .line 226
    int-to-long v11, v8

    .line 227
    iget-wide v13, v4, Ljxc;->F:J

    .line 228
    .line 229
    move-object/from16 p3, v7

    .line 230
    .line 231
    move-object/from16 p0, v10

    .line 232
    .line 233
    move-wide/from16 p1, v11

    .line 234
    .line 235
    move-wide/from16 p4, v13

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p5}, Lvf8;->a(JLjava/lang/String;J)V

    .line 238
    .line 239
    .line 240
    move-wide/from16 v10, p1

    .line 241
    .line 242
    iget-wide v12, v4, Ljxc;->F:J

    .line 243
    .line 244
    add-long/2addr v12, v10

    .line 245
    iput-wide v12, v4, Ljxc;->F:J

    .line 246
    .line 247
    iget-object v7, v4, Ljxc;->p:Lpxc;

    .line 248
    .line 249
    const/4 v10, 0x2

    .line 250
    invoke-static {v7, v5, v8, v10}, Lpxc;->d(Lpxc;[FII)V

    .line 251
    .line 252
    .line 253
    iget-object v4, v4, Ljxc;->y:La49;

    .line 254
    .line 255
    invoke-virtual {v4, v8, v5}, La49;->a(I[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_1
    move-exception v0

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    :goto_5
    monitor-exit v9

    .line 262
    goto :goto_7

    .line 263
    :goto_6
    monitor-exit v9

    .line 264
    throw v0

    .line 265
    :cond_7
    :goto_7
    iget-boolean v4, v1, Ly46;->e:Z

    .line 266
    .line 267
    if-eqz v4, :cond_8

    .line 268
    .line 269
    iget-object v4, v2, Lz46;->f0:Ljxc;

    .line 270
    .line 271
    if-eqz v4, :cond_8

    .line 272
    .line 273
    invoke-virtual {v4}, Ljxc;->d()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v4, v2, Lz46;->Y:Lm6d;

    .line 277
    .line 278
    iget-object v1, v1, Ly46;->a:[B

    .line 279
    .line 280
    invoke-virtual {v4, v1}, Lm6d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_9
    return-void

    .line 285
    :goto_8
    monitor-exit v4

    .line 286
    throw v0
.end method

.method public onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lx46;->a:Lz46;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getAudioFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    div-int/2addr v0, v1

    .line 16
    new-array v1, v0, [S

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lz46;->f0:Ljxc;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getSampleRate()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;->getChannelCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-boolean v3, p0, Ljxc;->b0:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iget-boolean v3, p0, Ljxc;->d0:Z

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Ljxc;->f:Lped;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v3, v3, Lped;->c:[B

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Ljxc;->v:Lz91;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0, v2, p1}, Lz91;->b([SIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
