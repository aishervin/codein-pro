.class public abstract Le21;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.appConfig.captureRequestConfigurator"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lnb0;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)Lnb0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Le21;->a:Lnb0;

    .line 11
    .line 12
    return-void
.end method
