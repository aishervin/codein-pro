.class public final Lhj;
.super Lgj;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public e0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;


# virtual methods
.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhj;->e0:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lgj;->k(Lbi1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
