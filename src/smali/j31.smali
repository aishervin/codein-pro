.class public final Lj31;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu69;


# instance fields
.field public final X:Ljava/util/LinkedHashMap;

.field public final Y:Lymb;

.field public volatile Z:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj31;->X:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Lb31;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lb31;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lymb;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lj31;->Y:Lymb;

    .line 23
    .line 24
    sget-object v0, Lpi3;->X:Lpi3;

    .line 25
    .line 26
    iput-object v0, p0, Lj31;->Z:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method

.method public static c(La99;)I
    .locals 2

    .line 1
    sget-object v0, Lgpb;->a:Lct6;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lft6;->b(Lct6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lepb;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 13
    .line 14
    iget-object p0, p0, Lepb;->a:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v0

    .line 22
    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final D(Lw69;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj31;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk31;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v2, p1, Lw69;->c:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v3, Lgpb;->a:Lct6;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    instance-of v3, v2, Lepb;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    check-cast v2, Lepb;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v2, v4

    .line 55
    :goto_1
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    .line 58
    .line 59
    iget-object v2, v2, Lepb;->a:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v2, v4

    .line 67
    :goto_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    :cond_2
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v2, -0x1

    .line 82
    :goto_3
    new-instance v3, Lnp;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v3, v4}, Lnp;-><init>(B)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lnp;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, v3, Lnp;->Y:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-void
.end method

.method public final a(Lk31;Lxj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lj31;->Z:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lj31;->X:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lj31;->X:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj31;->X:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p1}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj31;->Z:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " was already registered!"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b(La99;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

    .line 16
    .line 17
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/hardware/camera2/CameraExtensionSession;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lj31;->Y:Lymb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lymb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public final f(La99;JII)V
    .locals 5

    .line 1
    iget-object p0, p0, Lj31;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    check-cast p5, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk31;

    .line 28
    .line 29
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v1, v0, Lf81;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v1}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 52
    .line 53
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1, v2}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-interface {p1}, La99;->y()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {p4}, Lbhb;->a(I)Lbhb;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/view/Surface;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    new-instance v4, Lh31;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lf81;

    .line 89
    .line 90
    iput-object v0, v4, Lh31;->X:Lf81;

    .line 91
    .line 92
    iput-object v1, v4, Lh31;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 93
    .line 94
    iput-object v2, v4, Lh31;->Z:Landroid/hardware/camera2/CaptureRequest;

    .line 95
    .line 96
    iput-object v3, v4, Lh31;->d0:Landroid/view/Surface;

    .line 97
    .line 98
    iput-wide p2, v4, Lh31;->e0:J

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final h(La99;JJ)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x22

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p0, p0, Lj31;->Z:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lk31;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    instance-of v2, v1, Lf81;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 50
    .line 51
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1, v2}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 60
    .line 61
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 62
    .line 63
    invoke-static {v3}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {p1, v3}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    new-instance v4, Lc31;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v4, v5}, Lc31;-><init>(B)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lf81;

    .line 84
    .line 85
    iput-object v1, v4, Lc31;->Y:Lf81;

    .line 86
    .line 87
    iput-object v2, v4, Lc31;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 88
    .line 89
    iput-object v3, v4, Lc31;->d0:Landroid/hardware/camera2/CaptureRequest;

    .line 90
    .line 91
    iput-wide p4, v4, Lc31;->e0:J

    .line 92
    .line 93
    iput-wide p2, v4, Lc31;->f0:J

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public final k(La99;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj31;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk31;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lf81;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lj31;->b(La99;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 47
    .line 48
    invoke-static {v4}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {p1, v4}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    new-instance v4, Li31;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, v5}, Li31;-><init>(B)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lf81;

    .line 69
    .line 70
    iput-object v2, v4, Li31;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, v4, Li31;->d0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-wide p2, v4, Li31;->Y:J

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final n(La99;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj31;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk31;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v2, v1, Lf81;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p1, v2}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-static {v3}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {p1, v3}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Lre;

    .line 71
    .line 72
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-direct {v3, v4}, Lre;-><init>(B)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lf81;

    .line 78
    .line 79
    iput-object v1, v3, Lre;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v3, Lre;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v2, Ld31;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, v3}, Ld31;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Ld31;->Y:Lk31;

    .line 97
    .line 98
    iput-object p1, v2, Ld31;->Z:La99;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return-void
.end method

.method public final q(La99;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj31;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk31;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v3, v2, Lf81;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lj31;->b(La99;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-class v5, Landroid/hardware/camera2/CaptureRequest;

    .line 48
    .line 49
    invoke-static {v5}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1, v5}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    new-instance v6, Lc31;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lc31;-><init>(B)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lf81;

    .line 69
    .line 70
    iput-object v2, v6, Lc31;->Y:Lf81;

    .line 71
    .line 72
    iput-object v3, v6, Lc31;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 73
    .line 74
    iput-object v5, v6, Lc31;->d0:Landroid/hardware/camera2/CaptureRequest;

    .line 75
    .line 76
    iput-wide p4, v6, Lc31;->e0:J

    .line 77
    .line 78
    iput-wide p2, v6, Lc31;->f0:J

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v3, Ld31;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ld31;-><init>(B)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Ld31;->Y:Lk31;

    .line 93
    .line 94
    iput-object p1, v3, Ld31;->Z:La99;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    return-void
.end method

.method public final r(La99;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj31;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk31;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v2, v1, Lf81;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 44
    .line 45
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 54
    .line 55
    const-class v4, Landroid/hardware/camera2/CaptureRequest;

    .line 56
    .line 57
    invoke-static {v4}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v4}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    const-class v5, Landroid/hardware/camera2/CaptureResult;

    .line 68
    .line 69
    invoke-static {v5}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {p1, v5}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    new-instance v6, Lf31;

    .line 86
    .line 87
    invoke-direct {v6, v3}, Lf31;-><init>(B)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lf81;

    .line 91
    .line 92
    iput-object v1, v6, Lf31;->Y:Lf81;

    .line 93
    .line 94
    iput-object v2, v6, Lf31;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 95
    .line 96
    iput-object v4, v6, Lf31;->d0:Landroid/hardware/camera2/CaptureRequest;

    .line 97
    .line 98
    iput-object v5, v6, Lf31;->e0:Landroid/hardware/camera2/CaptureResult;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v2, Lg31;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lg31;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, Lg31;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v2, Lg31;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    iput p2, v2, Lg31;->Y:I

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method

.method public final w(La99;JLem;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj31;->Z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lk31;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    instance-of v0, p3, Lf81;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-class v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 53
    .line 54
    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    .line 55
    .line 56
    invoke-static {v1}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v1}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 65
    .line 66
    const-class v2, Landroid/hardware/camera2/CaptureResult;

    .line 67
    .line 68
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p4, v2}, Lem;->k(Lbi1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v3, Lf31;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, v4}, Lf31;-><init>(B)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Lf81;

    .line 91
    .line 92
    iput-object p3, v3, Lf31;->Y:Lf81;

    .line 93
    .line 94
    iput-object v0, v3, Lf31;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 95
    .line 96
    iput-object v1, v3, Lf31;->d0:Landroid/hardware/camera2/CaptureRequest;

    .line 97
    .line 98
    iput-object v2, v3, Lf31;->e0:Landroid/hardware/camera2/CaptureResult;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final x(La99;JLu89;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lj31;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk31;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v1, v0, Lf81;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lj31;->b(La99;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    const-class v3, Landroid/hardware/camera2/CaptureFailure;

    .line 56
    .line 57
    invoke-static {v3}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p4, v3}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/hardware/camera2/CaptureFailure;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v4, Le31;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v4, v5}, Le31;-><init>(B)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lf81;

    .line 80
    .line 81
    iput-object v0, v4, Le31;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v4, Le31;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v4, Le31;->d0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v4, Le31;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Lb9;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-direct {v1, v2}, Lb9;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Ll;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-direct {v2, v3}, Ll;-><init>(B)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, Ll;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v2, Ll;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v2, Ll;->d0:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.method public final y(La99;JLdm;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lj31;->Z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lk31;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    instance-of v1, v0, Lf81;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lj31;->b(La99;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v2, Landroid/hardware/camera2/CaptureRequest;

    .line 44
    .line 45
    invoke-static {v2}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 54
    .line 55
    const-class v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 56
    .line 57
    invoke-static {v3}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p4, v3}, Ldm;->k(Lbi1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    new-instance v4, Le31;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v5}, Le31;-><init>(B)V

    .line 77
    .line 78
    .line 79
    check-cast v0, Lf81;

    .line 80
    .line 81
    iput-object v0, v4, Le31;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, v4, Le31;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v4, Le31;->d0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v3, v4, Le31;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Llb1;

    .line 97
    .line 98
    invoke-direct {v1, p1, p4}, Llb1;-><init>(La99;Lc74;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ll;

    .line 102
    .line 103
    const/4 v3, 0x4

    .line 104
    invoke-direct {v2, v3}, Ll;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Ll;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, v2, Ll;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v1, v2, Ll;->d0:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method
