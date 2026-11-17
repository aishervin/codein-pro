.class public final Lk11;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic a:Lzn8;


# direct methods
.method public constructor <init>(Lzn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk11;->a:Lzn8;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk51;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lk11;->a:Lzn8;

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljd5;->S0(Ldu9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
