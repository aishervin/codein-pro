.class public final Ls81;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lbqb;


# static fields
.field public static final Y:Lnb0;

.field public static final Z:Lnb0;

.field public static final d0:Lnb0;

.field public static final e0:Lnb0;

.field public static final f0:Lnb0;

.field public static final g0:Lnb0;

.field public static final h0:Lnb0;

.field public static final i0:Lnb0;

.field public static final j0:Lnb0;

.field public static final k0:Lnb0;

.field public static final l0:Lnb0;


# instance fields
.field public X:Li18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    .line 2
    .line 3
    const-class v1, Lu41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ls81;->Y:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 13
    .line 14
    const-class v1, Lj21;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ls81;->Z:Lnb0;

    .line 21
    .line 22
    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 23
    .line 24
    const-class v1, Lk21;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls81;->d0:Lnb0;

    .line 31
    .line 32
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 33
    .line 34
    const-class v1, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ls81;->e0:Lnb0;

    .line 41
    .line 42
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 43
    .line 44
    const-class v1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ls81;->f0:Lnb0;

    .line 51
    .line 52
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ls81;->g0:Lnb0;

    .line 61
    .line 62
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 63
    .line 64
    const-class v1, Lc71;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ls81;->h0:Lnb0;

    .line 71
    .line 72
    const-string v0, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 73
    .line 74
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Ls81;->i0:Lnb0;

    .line 81
    .line 82
    const-string v0, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 83
    .line 84
    const-class v1, Lgc9;

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Ls81;->j0:Lnb0;

    .line 91
    .line 92
    const-string v0, "camerax.core.appConfig.quirksSettings"

    .line 93
    .line 94
    const-class v1, Lsv8;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Ls81;->k0:Lnb0;

    .line 101
    .line 102
    const-string v0, "camerax.core.appConfig.repeatingStreamForced"

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ls81;->l0:Lnb0;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final c()Lc71;
    .locals 2

    .line 1
    iget-object p0, p0, Ls81;->X:Li18;

    .line 2
    .line 3
    sget-object v0, Ls81;->h0:Lnb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lc71;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lu41;
    .locals 2

    .line 1
    iget-object p0, p0, Ls81;->X:Li18;

    .line 2
    .line 3
    sget-object v0, Ls81;->Y:Lnb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lu41;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConfig()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Ls81;->X:Li18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls81;->X:Li18;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ls81;->i0:Lnb0;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final l()Lj21;
    .locals 2

    .line 1
    iget-object p0, p0, Ls81;->X:Li18;

    .line 2
    .line 3
    sget-object v0, Ls81;->Z:Lnb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lj21;

    .line 11
    .line 12
    return-object p0
.end method

.method public final m()Lk21;
    .locals 2

    .line 1
    iget-object p0, p0, Ls81;->X:Li18;

    .line 2
    .line 3
    sget-object v0, Ls81;->d0:Lnb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Li18;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lk21;

    .line 11
    .line 12
    return-object p0
.end method
