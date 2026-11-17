.class public interface abstract Lw31;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lxw8;


# static fields
.field public static final a:Lnb0;

.field public static final b:Lnb0;

.field public static final c:Lnb0;

.field public static final d:Lnb0;

.field public static final e:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "camerax.core.camera.useCaseConfigFactory"

    .line 2
    .line 3
    const-class v1, Lhpc;

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
    sput-object v0, Lw31;->a:Lnb0;

    .line 11
    .line 12
    const-string v0, "camerax.core.camera.compatibilityId"

    .line 13
    .line 14
    const-class v1, Lfc0;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 17
    .line 18
    .line 19
    const-string v0, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 20
    .line 21
    const-class v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw31;->b:Lnb0;

    .line 28
    .line 29
    const-string v0, "camerax.core.camera.SessionProcessor"

    .line 30
    .line 31
    const-class v1, Liia;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lw31;->c:Lnb0;

    .line 38
    .line 39
    const-string v0, "camerax.core.camera.isZslDisabled"

    .line 40
    .line 41
    const-class v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 44
    .line 45
    .line 46
    const-string v0, "camerax.core.camera.isPostviewSupported"

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lw31;->d:Lnb0;

    .line 53
    .line 54
    const-string v0, "camerax.core.camera.PostviewFormatSelector"

    .line 55
    .line 56
    const-class v3, Lv31;

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 59
    .line 60
    .line 61
    const-string v0, "camerax.core.camera.isCaptureProcessProgressSupported"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lw31;->e:Lnb0;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lw31;->c:Lnb0;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lxw8;->b(Lnb0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lsz4;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
