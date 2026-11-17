.class public abstract Lzj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic a:I

.field private static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lwj4;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lzj4;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwj4;-><init>(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    instance-of v1, v0, Lab9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_0
    check-cast v0, Lwj4;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 3

    .line 1
    const-class v0, Landroid/os/Looper;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/os/Handler;

    .line 8
    .line 9
    const-string v2, "createAsync"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroid/os/Handler;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final b(Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lzj4;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lh91;

    .line 8
    .line 9
    invoke-static {p0}, Lo16;->H(Lb82;)Lb82;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v3, v2, p0}, Lh91;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lh91;->s()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lxj4;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lxj4;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lxj4;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lh91;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lq92;->X:Lq92;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v0, Lh91;

    .line 40
    .line 41
    invoke-static {p0}, Lo16;->H(Lb82;)Lb82;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, v2, p0}, Lh91;-><init>(ILb82;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lh91;->s()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Lzj4;->c(Lh91;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object p0, Lyy2;->a:Lii2;

    .line 66
    .line 67
    sget-object p0, Ldg6;->a:Lwj4;

    .line 68
    .line 69
    iget-object v2, v0, Lh91;->e0:Lg92;

    .line 70
    .line 71
    new-instance v3, Lyj4;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lyj4;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lyj4;->Y:Lh91;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3}, Lwj4;->h0(Lg92;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0}, Lh91;->q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lq92;->X:Lq92;

    .line 89
    .line 90
    return-object p0
.end method

.method public static final c(Lh91;)V
    .locals 3

    .line 1
    sget-object v0, Lzj4;->choreographer:Landroid/view/Choreographer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzj4;->choreographer:Landroid/view/Choreographer;

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lxj4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lxj4;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lxj4;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
