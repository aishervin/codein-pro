.class Lorg/webrtc/SoftwareVideoEncoderFactory$1;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SoftwareVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

.field final synthetic val$info:Lorg/webrtc/VideoCodecInfo;


# direct methods
.method public constructor <init>(Lorg/webrtc/SoftwareVideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->this$0:Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->a(Lorg/webrtc/SoftwareVideoEncoderFactory;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lorg/webrtc/SoftwareVideoEncoderFactory$1;->val$info:Lorg/webrtc/VideoCodecInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p0}, Lorg/webrtc/SoftwareVideoEncoderFactory;->b(JJLorg/webrtc/VideoCodecInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
