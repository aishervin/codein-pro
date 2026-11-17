.class public final Lz46;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lv7d;


# instance fields
.field public X:Z

.field public Y:Lm6d;

.field public Z:Ljava/util/concurrent/ScheduledExecutorService;

.field public d0:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public volatile f0:Ljxc;

.field public g0:Lorg/webrtc/PeerConnection;

.field public h0:Ljava/util/LinkedHashSet;

.field public i0:Z

.field public volatile j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:F

.field public n0:Lor0;

.field public o0:[S

.field public p0:I

.field public q0:D

.field public r0:D

.field public s0:I

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

.field public x0:Lx46;


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz46;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz46;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iget-boolean v2, p0, Lz46;->j0:Z

    .line 8
    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lz46;->i0:Z

    .line 13
    .line 14
    iget-boolean v3, p0, Lz46;->l0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    .line 16
    xor-int/lit8 v4, v3, 0x1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    iget-object v1, p0, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 20
    .line 21
    iget-boolean v5, p0, Lz46;->k0:Z

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setMicrophoneMute(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 33
    .line 34
    iget-boolean v2, p0, Lz46;->v0:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setSpeakerMute(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 37
    .line 38
    .line 39
    :try_start_3
    iget-object v1, p0, Lz46;->g0:Lorg/webrtc/PeerConnection;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_4
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    :try_start_5
    iget-object p0, p0, Lz46;->g0:Lorg/webrtc/PeerConnection;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    :try_start_6
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :catchall_3
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "Check failed."

    .line 72
    .line 73
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :goto_3
    :try_start_8
    monitor-exit v1

    .line 78
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 79
    :goto_4
    monitor-exit v0

    .line 80
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz46;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz46;->h0:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/webrtc/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lz46;->x0:Lx46;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/webrtc/AudioTrack;->removeSink(Lorg/webrtc/AudioTrackSink;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_2
    invoke-static {v2}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Lz46;->h0:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lz46;->g0:Lorg/webrtc/PeerConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz46;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lz46;->j0:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lz46;->d0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_1
    iput-boolean v2, p0, Lz46;->j0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    :try_start_2
    monitor-exit v1

    .line 15
    iget-object v1, p0, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lz46;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lz46;->f0:Ljxc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p0

    .line 32
    monitor-exit v1

    .line 33
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz46;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz46;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-boolean p1, p0, Lz46;->k0:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lz46;->l0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 22
    iget-boolean v1, p0, Lz46;->j0:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setMicrophoneMute(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    :goto_2
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 37
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    :goto_4
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final e()Ly46;
    .locals 9

    .line 1
    iget-object v0, p0, Lz46;->n0:Lor0;

    .line 2
    .line 3
    iget-object v1, p0, Lz46;->o0:[S

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    mul-int/lit8 v2, v2, 0x2

    .line 7
    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean v3, p0, Lz46;->X:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lor0;->a([B)La09;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    :goto_0
    move v6, v5

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    move v6, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lm1e;->u([B)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/16 v3, 0x12c

    .line 58
    .line 59
    iput v3, p0, Lz46;->s0:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v3, p0, Lz46;->s0:I

    .line 63
    .line 64
    if-lez v3, :cond_3

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v6, v4

    .line 69
    :goto_1
    add-int/lit8 v3, v3, -0x28

    .line 70
    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lz46;->s0:I

    .line 76
    .line 77
    :goto_2
    iget-boolean v3, p0, Lz46;->t0:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    iget-boolean v3, p0, Lz46;->u0:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    move v3, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v3, v4

    .line 90
    :goto_3
    if-eqz v6, :cond_6

    .line 91
    .line 92
    iget-boolean v6, p0, Lz46;->u0:Z

    .line 93
    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v5, v4

    .line 98
    :goto_4
    iput-boolean v5, p0, Lz46;->t0:Z

    .line 99
    .line 100
    array-length v5, v1

    .line 101
    new-array v6, v5, [F

    .line 102
    .line 103
    :goto_5
    if-ge v4, v5, :cond_7

    .line 104
    .line 105
    aget-short v7, v1, v4

    .line 106
    .line 107
    int-to-float v7, v7

    .line 108
    const/high16 v8, 0x47000000    # 32768.0f

    .line 109
    .line 110
    div-float/2addr v7, v8

    .line 111
    aput v7, v6, v4

    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    iget-object v0, v0, Lor0;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean p0, p0, Lz46;->t0:Z

    .line 121
    .line 122
    new-instance v1, Ly46;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Ly46;->a:[B

    .line 131
    .line 132
    iput-object v6, v1, Ly46;->b:[F

    .line 133
    .line 134
    iput-object v0, v1, Ly46;->c:Ljava/lang/String;

    .line 135
    .line 136
    iput-boolean p0, v1, Ly46;->d:Z

    .line 137
    .line 138
    iput-boolean v3, v1, Ly46;->e:Z

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz46;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Lz46;->p0:I

    .line 6
    .line 7
    iput v1, p0, Lz46;->s0:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lz46;->t0:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lz46;->X:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lz46;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lz46;->j0:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setSpeakerMute(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method

.method public final n(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz46;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lz46;->m0:F

    .line 5
    .line 6
    iget-object p0, p0, Lz46;->h0:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/webrtc/AudioTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    float-to-double v2, p1

    .line 25
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lorg/webrtc/AudioTrack;->setVolume(D)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lvmc;->a:Lvmc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_2
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    instance-of v1, v1, Lab9;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz46;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz46;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    iput-boolean p1, p0, Lz46;->l0:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lz46;->i0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move v2, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v3

    .line 20
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 21
    iget-boolean v1, p0, Lz46;->j0:Z

    .line 22
    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lz46;->w0:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 26
    .line 27
    iget-boolean v5, p0, Lz46;->k0:Z

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    move v3, v4

    .line 34
    :cond_2
    invoke-virtual {v1, v3}, Lorg/webrtc/audio/JavaAudioDeviceModule;->setMicrophoneMute(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_3
    iget-object p1, p0, Lz46;->g0:Lorg/webrtc/PeerConnection;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_4
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    :try_start_5
    iget-object p0, p0, Lz46;->g0:Lorg/webrtc/PeerConnection;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    :try_start_6
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    :try_start_7
    monitor-exit v1

    .line 68
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 69
    :goto_3
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz46;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lz46;->d0:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    iput-boolean v2, p0, Lz46;->i0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    .line 10
    :try_start_2
    monitor-exit v1

    .line 11
    iget-boolean v1, p0, Lz46;->j0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_3
    iget-object v1, p0, Lz46;->g0:Lorg/webrtc/PeerConnection;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection;->setAudioRecording(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_4
    invoke-static {v1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_5
    iget-object p0, p0, Lz46;->g0:Lorg/webrtc/PeerConnection;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lorg/webrtc/PeerConnection;->setAudioPlayout(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_6
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_2
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_3
    move-exception p0

    .line 45
    :try_start_7
    monitor-exit v1

    .line 46
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 47
    :goto_2
    monitor-exit v0

    .line 48
    throw p0
.end method
