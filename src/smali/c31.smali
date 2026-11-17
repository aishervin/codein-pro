.class public final synthetic Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lf81;

.field public synthetic Z:Landroid/hardware/camera2/CameraCaptureSession;

.field public synthetic d0:Landroid/hardware/camera2/CaptureRequest;

.field public synthetic e0:J

.field public synthetic f0:J


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc31;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lc31;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc31;->Y:Lf81;

    .line 7
    .line 8
    iget-object v2, p0, Lc31;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object v3, p0, Lc31;->d0:Landroid/hardware/camera2/CaptureRequest;

    .line 11
    .line 12
    iget-wide v4, p0, Lc31;->e0:J

    .line 13
    .line 14
    iget-wide v6, p0, Lc31;->f0:J

    .line 15
    .line 16
    iget-object v1, v0, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 17
    .line 18
    invoke-static/range {v1 .. v7}, Lnm;->l(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lc31;->Y:Lf81;

    .line 23
    .line 24
    iget-object v2, p0, Lc31;->Z:Landroid/hardware/camera2/CameraCaptureSession;

    .line 25
    .line 26
    iget-object v3, p0, Lc31;->d0:Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    iget-wide v4, p0, Lc31;->e0:J

    .line 29
    .line 30
    iget-wide v6, p0, Lc31;->f0:J

    .line 31
    .line 32
    iget-object v1, v0, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
