.class final Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SimulcastAlignedVideoEncoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamEncoderWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final encoder:Lorg/webrtc/VideoEncoder;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private streamSettings:Lorg/webrtc/VideoEncoder$Settings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;-><init>(Ljg2;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->Companion:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper$Companion;

    .line 8
    .line 9
    const-class v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 10
    .line 11
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbi1;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoEncoder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->setRateAllocation$lambda$5(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->getScalingSettings$lambda$6(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->getImplementationName$lambda$7(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->release$lambda$1(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encode$lambda$4(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final encode$lambda$4(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v7, v0, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 51
    .line 52
    iget v8, v0, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface/range {v2 .. v8}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lorg/webrtc/VideoFrame;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-direct {v1, v0, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 74
    .line 75
    invoke-interface {p0, v1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    :goto_0
    if-nez p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    .line 87
    .line 88
    :cond_2
    return-object p0
.end method

.method public static synthetic f(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->initEncode$lambda$0(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getImplementationName$lambda$7(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getScalingSettings$lambda$6(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final initEncode$lambda$0(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 30
    .line 31
    invoke-interface {v6}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 36
    .line 37
    iget v8, v1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 38
    .line 39
    iget v9, v1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 40
    .line 41
    iget v10, v1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 42
    .line 43
    iget v11, v1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 44
    .line 45
    iget-boolean v12, v1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 46
    .line 47
    iget v13, v1, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 48
    .line 49
    iget-object v14, v1, Lorg/webrtc/VideoEncoder$Settings;->capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

    .line 50
    .line 51
    iget-boolean v14, v14, Lorg/webrtc/VideoEncoder$Capabilities;->lossNotification:Z

    .line 52
    .line 53
    new-instance v15, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "initEncode() thread="

    .line 56
    .line 57
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " ["

    .line 64
    .line 65
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "]\n                        |  encoder="

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "\n                        |  streamSettings:\n                        |    numberOfCores="

    .line 80
    .line 81
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "\n                        |    width="

    .line 88
    .line 89
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\n                        |    height="

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "\n                        |    startBitrate="

    .line 104
    .line 105
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "\n                        |    maxFramerate="

    .line 112
    .line 113
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "\n                        |    automaticResizeOn="

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "\n                        |    numberOfSimulcastStreams="

    .line 128
    .line 129
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\n                        |    lossNotification="

    .line 136
    .line 137
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, "\n            "

    .line 144
    .line 145
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Laib;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 160
    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lorg/webrtc/VideoEncoder;->initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method private static final release$lambda$1(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final setRateAllocation$lambda$5(Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->encoder:Lorg/webrtc/VideoEncoder;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Lorg/webrtc/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lorg/webrtc/h;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lorg/webrtc/h;->b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 13
    .line 14
    iput-object p1, v1, Lorg/webrtc/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lorg/webrtc/h;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    return-object p0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lorg/webrtc/g;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lorg/webrtc/g;->b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    return-object p0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lorg/webrtc/g;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lorg/webrtc/g;->b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 26
    .line 27
    return-object p0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->streamSettings:Lorg/webrtc/VideoEncoder$Settings;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    new-instance v1, Lorg/webrtc/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lorg/webrtc/h;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lorg/webrtc/h;->b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 15
    .line 16
    iput-object p1, v1, Lorg/webrtc/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lorg/webrtc/h;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    .line 35
    .line 36
    return-object p0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lorg/webrtc/g;-><init>(B)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lorg/webrtc/g;->b:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    .line 26
    .line 27
    return-object p0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lorg/webrtc/i;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lorg/webrtc/i;->a:Lorg/webrtc/SimulcastAlignedVideoEncoderFactory$StreamEncoderWrapper;

    .line 9
    .line 10
    iput-object p1, v1, Lorg/webrtc/i;->b:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 11
    .line 12
    iput p2, v1, Lorg/webrtc/i;->c:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    .line 29
    .line 30
    return-object p0
.end method
