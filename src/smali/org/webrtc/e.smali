.class public final synthetic Lorg/webrtc/e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lorg/webrtc/HardwareVideoEncoderWrapper;

.field public synthetic Z:Lorg/webrtc/VideoEncoder$Settings;

.field public synthetic d0:Lorg/webrtc/VideoEncoder$Callback;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/webrtc/e;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/webrtc/e;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/e;->Y:Lorg/webrtc/HardwareVideoEncoderWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/e;->Z:Lorg/webrtc/VideoEncoder$Settings;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/webrtc/e;->d0:Lorg/webrtc/VideoEncoder$Callback;

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lorg/webrtc/HardwareVideoEncoderWrapper;->b(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/e;->Y:Lorg/webrtc/HardwareVideoEncoderWrapper;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/webrtc/e;->Z:Lorg/webrtc/VideoEncoder$Settings;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/webrtc/e;->d0:Lorg/webrtc/VideoEncoder$Callback;

    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lorg/webrtc/HardwareVideoEncoderWrapper;->a(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
