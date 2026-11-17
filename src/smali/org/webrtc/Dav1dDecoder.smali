.class public Lorg/webrtc/Dav1dDecoder;
.super Lorg/webrtc/WrappedNativeVideoDecoder;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/WrappedNativeVideoDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native nativeCreateDecoder()J
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/Dav1dDecoder;->nativeCreateDecoder()J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
