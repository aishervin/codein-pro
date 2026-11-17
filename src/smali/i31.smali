.class public final synthetic Li31;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Li31;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Li31;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li31;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p0, Li31;->Y:J

    .line 11
    .line 12
    iget-object p0, p0, Li31;->d0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    sget-object v3, Lt98;->X:Lt98;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2, p0}, Lt98;->a(Ljava/lang/String;JLjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Li31;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lu69;

    .line 25
    .line 26
    iget-object v1, p0, Li31;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La99;

    .line 29
    .line 30
    iget-wide v2, p0, Li31;->Y:J

    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3}, Lu69;->k(La99;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Li31;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lf81;

    .line 39
    .line 40
    iget-object v1, p0, Li31;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-wide v2, p0, Li31;->Y:J

    .line 45
    .line 46
    iget-object p0, v0, Lf81;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
