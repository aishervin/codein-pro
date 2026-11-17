.class public Lorg/webrtc/SimulcastVideoEncoder;
.super Lorg/webrtc/WrappedNativeVideoEncoder;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field fallback:Lorg/webrtc/VideoEncoderFactory;

.field info:Lorg/webrtc/VideoCodecInfo;

.field primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoEncoder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/SimulcastVideoEncoder;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/SimulcastVideoEncoder;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/SimulcastVideoEncoder;->info:Lorg/webrtc/VideoCodecInfo;

    .line 9
    .line 10
    return-void
.end method

.method public static native nativeCreateEncoder(JLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)J
.end method


# virtual methods
.method public createNative(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastVideoEncoder;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/SimulcastVideoEncoder;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/webrtc/SimulcastVideoEncoder;->info:Lorg/webrtc/VideoCodecInfo;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Lorg/webrtc/SimulcastVideoEncoder;->nativeCreateEncoder(JLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoCodecInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
