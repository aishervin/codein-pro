.class public final Lt21;
.super Lrf9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f0:Lnb0;

.field public static final g0:Lnb0;

.field public static final h0:Lnb0;

.field public static final i0:Lnb0;

.field public static final j0:Lnb0;

.field public static final k0:Lnb0;

.field public static final l0:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "camera2.captureRequest.templateType"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lt21;->f0:Lnb0;

    .line 14
    .line 15
    const-string v0, "camera2.cameraDevice.stateCallback"

    .line 16
    .line 17
    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lt21;->g0:Lnb0;

    .line 24
    .line 25
    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    .line 26
    .line 27
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lt21;->h0:Lnb0;

    .line 34
    .line 35
    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    .line 36
    .line 37
    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lt21;->i0:Lnb0;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v1, "camera2.cameraCaptureSession.streamUseCase"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lt21;->j0:Lnb0;

    .line 57
    .line 58
    const-string v1, "camera2.cameraCaptureSession.streamUseHint"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lt21;->k0:Lnb0;

    .line 65
    .line 66
    const-string v0, "camera2.captureRequest.tag"

    .line 67
    .line 68
    const-class v1, Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 71
    .line 72
    .line 73
    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    .line 74
    .line 75
    const-class v1, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lt21;->l0:Lnb0;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final V()Lrf9;
    .locals 4

    .line 1
    iget-object p0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls22;

    .line 4
    .line 5
    new-instance v0, Lkb1;

    .line 6
    .line 7
    invoke-direct {v0}, Lkb1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lh37;->d()Lh37;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lkb1;->Y:Lh37;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lo81;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v3}, Lo81;-><init>(B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v2, Lo81;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p0, v2, Lo81;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v2}, Ls22;->a(Lo81;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lrf9;

    .line 36
    .line 37
    invoke-static {v1}, Li18;->c(Ls22;)Li18;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, v1, v2}, Lrf9;-><init>(BZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lrf9;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-object p0
.end method
