.class public final Ld15;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lepc;
.implements Li25;
.implements Lfe5;


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
    .locals 4

    .line 1
    const-string v0, "camerax.core.imageCapture.captureMode"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

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
    sput-object v0, Ld15;->Y:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.imageCapture.flashMode"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld15;->Z:Lnb0;

    .line 19
    .line 20
    const-string v0, "camerax.core.imageCapture.captureBundle"

    .line 21
    .line 22
    const-class v3, Lv91;

    .line 23
    .line 24
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ld15;->d0:Lnb0;

    .line 29
    .line 30
    const-string v0, "camerax.core.imageCapture.bufferFormat"

    .line 31
    .line 32
    const-class v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ld15;->e0:Lnb0;

    .line 39
    .line 40
    const-string v0, "camerax.core.imageCapture.outputFormat"

    .line 41
    .line 42
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ld15;->f0:Lnb0;

    .line 47
    .line 48
    const-string v0, "camerax.core.imageCapture.maxCaptureStages"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 51
    .line 52
    .line 53
    const-string v0, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 54
    .line 55
    const-class v3, Ls25;

    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ld15;->g0:Lnb0;

    .line 62
    .line 63
    const-string v0, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 64
    .line 65
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Ld15;->h0:Lnb0;

    .line 72
    .line 73
    const-string v0, "camerax.core.imageCapture.flashType"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ld15;->i0:Lnb0;

    .line 80
    .line 81
    const-string v0, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Ld15;->j0:Lnb0;

    .line 88
    .line 89
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 90
    .line 91
    const-class v1, Ljo9;

    .line 92
    .line 93
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Ld15;->k0:Lnb0;

    .line 98
    .line 99
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 100
    .line 101
    const-class v1, Lz99;

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 104
    .line 105
    .line 106
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 107
    .line 108
    const-class v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Ld15;->l0:Lnb0;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final getConfig()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Ld15;->X:Li18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    .line 1
    sget-object v0, Ll15;->n:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxw8;->f(Lnb0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
