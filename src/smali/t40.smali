.class public final Lt40;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lx40;

.field public final c:Ldk6;

.field public final d:Loq3;

.field public e:Z

.field public f:B


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Ldk6;Loq3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lx40;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lx40;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p1, Lx40;->b:Landroid/os/HandlerThread;

    .line 19
    .line 20
    new-instance p2, Lyh1;

    .line 21
    .line 22
    invoke-direct {p2}, Lyh1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lx40;->d:Lyh1;

    .line 26
    .line 27
    new-instance p2, Lyh1;

    .line 28
    .line 29
    invoke-direct {p2}, Lyh1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lx40;->e:Lyh1;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lx40;->f:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p1, Lx40;->g:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lt40;->b:Lx40;

    .line 52
    .line 53
    iput-object p3, p0, Lt40;->c:Ldk6;

    .line 54
    .line 55
    iput-object p4, p0, Lt40;->d:Loq3;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-byte p1, p0, Lt40;->f:B

    .line 59
    .line 60
    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt40;->c:Ldk6;

    .line 2
    .line 3
    invoke-interface {v0}, Ldk6;->flush()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt40;->b:Lx40;

    .line 12
    .line 13
    iget-object v1, v0, Lx40;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v0, Lx40;->l:J

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, v0, Lx40;->l:J

    .line 22
    .line 23
    iget-object v2, v0, Lx40;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Lc0;

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    invoke-direct {v3, v4}, Lc0;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, Lc0;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p0, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final c(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt40;->b:Lx40;

    .line 2
    .line 3
    iget-object v1, v0, Lx40;->b:Landroid/os/HandlerThread;

    .line 4
    .line 5
    iget-object v2, v0, Lx40;->c:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, Lmea;->B(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lx40;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt40;->c:Ldk6;

    .line 47
    .line 48
    invoke-interface {p1}, Ldk6;->start()V

    .line 49
    .line 50
    .line 51
    const-string p1, "startCodec"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 p2, 0x23

    .line 65
    .line 66
    if-lt p1, p2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lt40;->d:Loq3;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p2, p1, Loq3;->d0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/media/LoudnessCodecController;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-static {p2, v1}, Lmt;->s(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, Loq3;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Lmea;->B(Z)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    iput-byte v3, p0, Lt40;->f:B

    .line 97
    .line 98
    return-void
.end method

.method public final d(IIIJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt40;->c:Ldk6;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p5}, Ldk6;->i(IIIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-byte v2, p0, Lt40;->f:B

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lt40;->c:Ldk6;

    .line 9
    .line 10
    invoke-interface {v2}, Ldk6;->shutdown()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lt40;->b:Lx40;

    .line 14
    .line 15
    iget-object v3, v2, Lx40;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iput-boolean v1, v2, Lx40;->m:Z

    .line 19
    .line 20
    iget-object v4, v2, Lx40;->b:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lx40;->a()V

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    throw v2

    .line 33
    :catchall_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const/4 v2, 0x2

    .line 36
    iput-byte v2, p0, Lt40;->f:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    iget-boolean v2, p0, Lt40;->e:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    if-lt v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lt40;->d:Loq3;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 51
    .line 52
    iget-object v3, v0, Loq3;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, Loq3;->d0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0, v2}, Lmt;->n(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lt40;->e:Z

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :goto_1
    iget-boolean v3, p0, Lt40;->e:Z

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v3, v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lt40;->d:Loq3;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 92
    .line 93
    iget-object v4, v0, Loq3;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, Loq3;->d0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/media/LoudnessCodecController;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0, v3}, Lmt;->n(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Lt40;->e:Z

    .line 118
    .line 119
    :cond_4
    throw v2
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt40;->c:Ldk6;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldk6;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt40;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->subscribeToVendorParameters(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbzb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt40;->b:Lx40;

    .line 2
    .line 3
    iget-object v1, v0, Lx40;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lx40;->b()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt40;->c:Ldk6;

    .line 10
    .line 11
    invoke-interface {p0}, Ldk6;->k()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbzb;->run()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
