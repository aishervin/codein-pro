.class public final synthetic Lorg/webrtc/h;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/webrtc/h;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/webrtc/h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/h;->b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lorg/webrtc/VideoFrame;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/webrtc/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->e(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/h;->b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/webrtc/h;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lorg/webrtc/VideoEncoder$Settings;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/webrtc/h;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lorg/webrtc/VideoEncoder$Callback;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->f(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
