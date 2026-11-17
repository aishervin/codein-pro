.class Lorg/webrtc/BaseBitrateAdjuster;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/BitrateAdjuster;


# instance fields
.field protected targetBitrateBps:I

.field protected targetFramerateFps:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdjustedBitrateBps()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    .line 3
    return p0
.end method

.method public getAdjustedFramerateFps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public reportEncodedFrame(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTargets(ID)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetBitrateBps:I

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/webrtc/BaseBitrateAdjuster;->targetFramerateFps:D

    .line 4
    .line 5
    return-void
.end method
