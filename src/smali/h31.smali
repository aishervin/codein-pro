.class public final synthetic Lh31;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lf81;

.field public synthetic Y:Landroid/hardware/camera2/CameraCaptureSession;

.field public synthetic Z:Landroid/hardware/camera2/CaptureRequest;

.field public synthetic d0:Landroid/view/Surface;

.field public synthetic e0:J


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh31;->X:Lf81;

    .line 2
    .line 3
    iget-object v2, p0, Lh31;->Y:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lh31;->Z:Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    iget-object v4, p0, Lh31;->d0:Landroid/view/Surface;

    .line 8
    .line 9
    iget-wide v5, p0, Lh31;->e0:J

    .line 10
    .line 11
    iget-object v1, v0, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
