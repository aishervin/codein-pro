.class public final synthetic Lhg2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/webrtc/VideoDecoder;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/webrtc/DefaultBlacklistedVideoDecoderFactory;->a(Lorg/webrtc/VideoDecoder;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
