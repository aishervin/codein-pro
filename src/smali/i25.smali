.class public interface abstract Li25;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxw8;


# static fields
.field public static final q:Lnb0;

.field public static final r:Lnb0;

.field public static final s:Lnb0;

.field public static final t:Lnb0;

.field public static final u:Lnb0;

.field public static final v:Lnb0;

.field public static final w:Lnb0;

.field public static final x:Lnb0;

.field public static final y:Lnb0;

.field public static final z:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "camerax.core.imageOutput.targetAspectRatio"

    .line 2
    .line 3
    const-class v1, Lo30;

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
    sput-object v0, Li25;->q:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.imageOutput.targetRotation"

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
    sput-object v0, Li25;->r:Lnb0;

    .line 21
    .line 22
    const-string v0, "camerax.core.imageOutput.appTargetRotation"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Li25;->s:Lnb0;

    .line 29
    .line 30
    const-string v0, "camerax.core.imageOutput.mirrorMode"

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Li25;->t:Lnb0;

    .line 37
    .line 38
    const-string v0, "camerax.core.imageOutput.targetResolution"

    .line 39
    .line 40
    const-class v1, Landroid/util/Size;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li25;->u:Lnb0;

    .line 47
    .line 48
    const-string v0, "camerax.core.imageOutput.defaultResolution"

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li25;->v:Lnb0;

    .line 55
    .line 56
    const-string v0, "camerax.core.imageOutput.maxResolution"

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Li25;->w:Lnb0;

    .line 63
    .line 64
    const-string v0, "camerax.core.imageOutput.supportedResolutions"

    .line 65
    .line 66
    const-class v1, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Li25;->x:Lnb0;

    .line 73
    .line 74
    const-string v0, "camerax.core.imageOutput.resolutionSelector"

    .line 75
    .line 76
    const-class v3, Lz99;

    .line 77
    .line 78
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Li25;->y:Lnb0;

    .line 83
    .line 84
    const-string v0, "camerax.core.imageOutput.customOrderedResolutions"

    .line 85
    .line 86
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Li25;->z:Lnb0;

    .line 91
    .line 92
    return-void
.end method

.method public static z(Li25;)V
    .locals 4

    .line 1
    sget-object v0, Li25;->q:Lnb0;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxw8;->i(Lnb0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Li25;->u:Lnb0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p0, v1, v2}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    .line 27
    .line 28
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_1
    sget-object v3, Li25;->y:Lnb0;

    .line 33
    .line 34
    invoke-interface {p0, v3, v2}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lz99;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const-string p0, "Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config."

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    .line 1
    sget-object v0, Li25;->r:Lnb0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
