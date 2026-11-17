.class public final Lqj;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lij;

.field public final b:Lub1;

.field public final c:Ls21;

.field public final d:Ljhb;

.field public final e:Landroid/os/Handler;

.field public final f:Lf50;

.field public final g:Lf50;


# direct methods
.method public constructor <init>(Lij;Lub1;Lsla;Ls21;Ljhb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqj;->a:Lij;

    .line 11
    .line 12
    iput-object p2, p0, Lqj;->b:Lub1;

    .line 13
    .line 14
    iput-object p4, p0, Lqj;->c:Ls21;

    .line 15
    .line 16
    iput-object p5, p0, Lqj;->d:Ljhb;

    .line 17
    .line 18
    iput-object p6, p0, Lqj;->e:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {p3}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lqj;->f:Lf50;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqj;->g:Lf50;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;
    .locals 3

    .line 1
    iget-object v0, p0, Lqj;->g:Lf50;

    .line 2
    .line 3
    iget-object v0, v0, Lf50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt31;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lqj;->e:Landroid/os/Handler;

    .line 11
    .line 12
    instance-of v1, p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 13
    .line 14
    iget-object v2, p0, Lqj;->a:Lij;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lhj;

    .line 19
    .line 20
    check-cast p1, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p2, v0}, Lgj;-><init>(Lij;Landroid/hardware/camera2/CameraCaptureSession;Ls21;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lhj;->e0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lgj;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p2, v0}, Lgj;-><init>(Lij;Landroid/hardware/camera2/CameraCaptureSession;Ls21;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lqj;->g:Lf50;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    sget-object v0, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object p0, p0, Lqj;->g:Lf50;

    .line 55
    .line 56
    iget-object p0, p0, Lf50;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lt31;

    .line 62
    .line 63
    return-object p0
.end method

.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqj;->b:Lub1;

    .line 10
    .line 11
    iget-object v1, p0, Lqj;->c:Ls21;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " Active"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqj;->d:Ljhb;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lqj;->a:Lij;

    .line 43
    .line 44
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ljhb;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lf50;

    .line 52
    .line 53
    iget-object p0, p0, Lf50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 72
    .line 73
    iget-object v1, p1, Ljhb;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lc39;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqj;->b:Lub1;

    .line 10
    .line 11
    iget-object v1, p0, Lqj;->c:Ls21;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " CaptureQueueEmpty"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqj;->d:Ljhb;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lqj;->a:Lij;

    .line 43
    .line 44
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ljhb;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lc39;

    .line 52
    .line 53
    iget-object p1, p1, Ljhb;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lf50;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lf50;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lqj;->b:Lub1;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lub1;->h(Lt31;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object v1, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    iget-object v2, p0, Lqj;->f:Lf50;

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lsla;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lsla;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v0}, Lsla;->a()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqj;->d:Ljhb;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lqj;->a:Lij;

    .line 42
    .line 43
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljhb;->I(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lqj;->b:Lub1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lub1;->i(Lt31;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sget-object v1, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v2, p0, Lqj;->f:Lf50;

    .line 19
    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsla;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lsla;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lsla;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lqj;->d:Ljhb;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lqj;->a:Lij;

    .line 39
    .line 40
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljhb;->J(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lqj;->b:Lub1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lub1;->j(Lt31;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sget-object v0, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    iget-object v1, p0, Lqj;->f:Lf50;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsla;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lsla;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lqj;->d:Ljhb;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lqj;->a:Lij;

    .line 36
    .line 37
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljhb;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqj;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqj;->b:Lub1;

    .line 10
    .line 11
    iget-object v1, p0, Lqj;->c:Ls21;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lqj;->a(Landroid/hardware/camera2/CameraCaptureSession;Ls21;)Lt31;

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " Ready"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "CXCP"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqj;->d:Ljhb;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lqj;->a:Lij;

    .line 43
    .line 44
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Ljhb;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lf50;

    .line 52
    .line 53
    iget-object p0, p0, Lf50;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 72
    .line 73
    iget-object v1, p1, Ljhb;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lc39;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
