.class public final Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;,
        Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;
    }
.end annotation


# instance fields
.field private final fallback:Lorg/webrtc/VideoEncoderFactory;

.field private final native:Lorg/webrtc/SimulcastVideoEncoderFactory;

.field private final primary:Lorg/webrtc/VideoEncoderFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderFactory;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lorg/webrtc/HardwareVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lorg/webrtc/ResolutionAdjustment;->NONE:Lorg/webrtc/ResolutionAdjustment;

    .line 13
    .line 14
    if-ne p4, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;

    .line 18
    .line 19
    invoke-virtual {p4}, Lorg/webrtc/ResolutionAdjustment;->getValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p1, v0, p2}, Lorg/webrtc/HardwareVideoEncoderWrapperFactory;-><init>(Lorg/webrtc/HardwareVideoEncoderFactory;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, p1

    .line 27
    :goto_0
    new-instance p1, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapperFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->primary:Lorg/webrtc/VideoEncoderFactory;

    .line 33
    .line 34
    new-instance p2, Lorg/webrtc/SoftwareVideoEncoderFactory;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/webrtc/SoftwareVideoEncoderFactory;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->fallback:Lorg/webrtc/VideoEncoderFactory;

    .line 40
    .line 41
    new-instance p3, Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lorg/webrtc/SimulcastVideoEncoderFactory;-><init>(Lorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoEncoderFactory;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 47
    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;ILjg2;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZLorg/webrtc/ResolutionAdjustment;)V

    return-void
.end method


# virtual methods
.method public createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/webrtc/SimulcastVideoEncoderFactory;->createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;->native:Lorg/webrtc/SimulcastVideoEncoderFactory;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/webrtc/SimulcastVideoEncoderFactory;->getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
