.class public final Lxl;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lij;

.field public final b:Lup3;

.field public final c:Ls21;

.field public final d:Ljhb;

.field public final e:Lak4;

.field public final f:Lf50;

.field public final g:Lf50;


# direct methods
.method public constructor <init>(Lij;Lup3;Lsla;Ls21;Ljhb;Lak4;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxl;->a:Lij;

    .line 8
    .line 9
    iput-object p2, p0, Lxl;->b:Lup3;

    .line 10
    .line 11
    iput-object p4, p0, Lxl;->c:Ls21;

    .line 12
    .line 13
    iput-object p5, p0, Lxl;->d:Ljhb;

    .line 14
    .line 15
    iput-object p6, p0, Lxl;->e:Lak4;

    .line 16
    .line 17
    invoke-static {p3}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxl;->f:Lf50;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lc66;->f(Ljava/lang/Object;)Lf50;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lxl;->g:Lf50;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraExtensionSession;Ls21;)Lkj;
    .locals 3

    .line 1
    iget-object v0, p0, Lxl;->g:Lf50;

    .line 2
    .line 3
    iget-object v0, v0, Lf50;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lkj;

    .line 11
    .line 12
    iget-object v1, p0, Lxl;->a:Lij;

    .line 13
    .line 14
    iget-object v2, p0, Lxl;->e:Lak4;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lkj;->X:Lij;

    .line 23
    .line 24
    iput-object p1, v0, Lkj;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 25
    .line 26
    iput-object p2, v0, Lkj;->Z:Ls21;

    .line 27
    .line 28
    iput-object v2, v0, Lkj;->d0:Lak4;

    .line 29
    .line 30
    sget-object p1, Lv51;->a:Lc50;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lc66;->e()Le50;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v0, Lkj;->e0:Le50;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lkj;->f0:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lxl;->g:Lf50;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    sget-object v1, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object p0, p0, Lxl;->g:Lf50;

    .line 69
    .line 70
    iget-object p0, p0, Lf50;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Lkj;

    .line 76
    .line 77
    return-object p0
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxl;->a(Landroid/hardware/camera2/CameraExtensionSession;Ls21;)Lkj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lxl;->a(Landroid/hardware/camera2/CameraExtensionSession;Ls21;)Lkj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lxl;->b:Lup3;

    .line 14
    .line 15
    iget-object v1, v0, Lup3;->a:Lub1;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lub1;->h(Lt31;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    sget-object v1, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    iget-object v2, p0, Lxl;->f:Lf50;

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lsla;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Lsla;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lup3;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxl;->d:Ljhb;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Lxl;->a:Lij;

    .line 44
    .line 45
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Ljhb;->I(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxl;->a(Landroid/hardware/camera2/CameraExtensionSession;Ls21;)Lkj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lxl;->b:Lup3;

    .line 11
    .line 12
    iget-object v1, v0, Lup3;->a:Lub1;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lub1;->i(Lt31;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v1, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v2, p0, Lxl;->f:Lf50;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsla;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lsla;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lup3;->a()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxl;->d:Ljhb;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lxl;->a:Lij;

    .line 41
    .line 42
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljhb;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl;->c:Ls21;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxl;->a(Landroid/hardware/camera2/CameraExtensionSession;Ls21;)Lkj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lxl;->b:Lup3;

    .line 11
    .line 12
    iget-object v0, v0, Lup3;->a:Lub1;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lub1;->j(Lt31;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    sget-object v0, Lf50;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lxl;->f:Lf50;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsla;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lsla;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lxl;->d:Ljhb;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lxl;->a:Lij;

    .line 38
    .line 39
    iget-object p0, p0, Lij;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljhb;->K(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
