.class public final Lu05;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lepc;
.implements Li25;
.implements Lkyb;


# static fields
.field public static final Y:Lnb0;

.field public static final Z:Lnb0;

.field public static final d0:Lnb0;

.field public static final e0:Lnb0;

.field public static final f0:Lnb0;

.field public static final g0:Lnb0;


# instance fields
.field public X:Li18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, Ll05;

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
    sput-object v0, Lu05;->Y:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lu05;->Z:Lnb0;

    .line 21
    .line 22
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 23
    .line 24
    const-class v1, Ls25;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu05;->d0:Lnb0;

    .line 31
    .line 32
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 33
    .line 34
    const-class v1, Lo05;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lu05;->e0:Lnb0;

    .line 41
    .line 42
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 43
    .line 44
    const-class v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lu05;->f0:Lnb0;

    .line 51
    .line 52
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lu05;->g0:Lnb0;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getConfig()Ls22;
    .locals 0

    .line 1
    iget-object p0, p0, Lu05;->X:Li18;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    .line 1
    const/16 p0, 0x23

    .line 2
    .line 3
    return p0
.end method
