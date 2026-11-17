.class public Lorg/webrtc/VideoDecoder$DecodeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecodeInfo"
.end annotation


# instance fields
.field public final isMissingFrames:Z

.field public final renderTimeMs:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->isMissingFrames:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/webrtc/VideoDecoder$DecodeInfo;->renderTimeMs:J

    .line 7
    .line 8
    return-void
.end method
