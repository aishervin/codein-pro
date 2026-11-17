.class Lorg/webrtc/HardwareVideoEncoderWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoderWrapper"


# instance fields
.field private final alignment:I

.field private calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

.field private final internalEncoder:Lorg/webrtc/VideoEncoder;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoEncoder;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;-><init>(III)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 12
    .line 13
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 14
    .line 15
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->alignment:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderWrapper;->lambda$initEncode$0(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderWrapper;->lambda$initEncode$1(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderWrapper;->lambda$encode$3(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/webrtc/HardwareVideoEncoderWrapper;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoderWrapper;->lambda$encode$2(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$encode$2(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$encode$3(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initEncode$0(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$initEncode$1(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private retryWithoutCropping(IILjava/lang/Runnable;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    const-string v0, "HardwareVideoEncoderWrapper"

    .line 2
    .line 3
    const-string v1, "retrying without resolution adjustment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p1, p2}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public createNative(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->createNative(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 9

    .line 1
    const-string v1, "HardwareVideoEncoderWrapper"

    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->hasFrameSizeChanged(II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 28
    .line 29
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->alignment:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v0, v2, v3, v4}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;-><init>(III)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->isCropRequired()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->getCroppedWidth()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->getCroppedHeight()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->a(Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    div-int/lit8 v3, v0, 0x2

    .line 90
    .line 91
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 92
    .line 93
    invoke-static {v0}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->b(Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    div-int/lit8 v4, v0, 0x2

    .line 98
    .line 99
    move v7, v5

    .line 100
    move v8, v6

    .line 101
    invoke-interface/range {v2 .. v8}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 119
    .line 120
    invoke-interface {v3, v0, p2}, Lorg/webrtc/VideoEncoder;->encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 125
    .line 126
    if-ne v0, v3, :cond_2

    .line 127
    .line 128
    const-string v0, "internalEncoder.encode() returned FALLBACK_SOFTWARE"

    .line 129
    .line 130
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    new-instance v4, Lorg/webrtc/d;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-direct {v4, v5}, Lorg/webrtc/d;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v4, Lorg/webrtc/d;->Y:Lorg/webrtc/HardwareVideoEncoderWrapper;

    .line 156
    .line 157
    iput-object p1, v4, Lorg/webrtc/d;->Z:Lorg/webrtc/VideoFrame;

    .line 158
    .line 159
    iput-object p2, v4, Lorg/webrtc/d;->d0:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v3, v4}, Lorg/webrtc/HardwareVideoEncoderWrapper;->retryWithoutCropping(IILjava/lang/Runnable;)Lorg/webrtc/VideoCodecStatus;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :goto_0
    :try_start_1
    const-string v3, "internalEncoder.encode() failed"

    .line 182
    .line 183
    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    new-instance v3, Lorg/webrtc/d;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-direct {v3, v4}, Lorg/webrtc/d;-><init>(B)V

    .line 206
    .line 207
    .line 208
    iput-object p0, v3, Lorg/webrtc/d;->Y:Lorg/webrtc/HardwareVideoEncoderWrapper;

    .line 209
    .line 210
    iput-object p1, v3, Lorg/webrtc/d;->Z:Lorg/webrtc/VideoFrame;

    .line 211
    .line 212
    iput-object p2, v3, Lorg/webrtc/d;->d0:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v0, v1, v3}, Lorg/webrtc/HardwareVideoEncoderWrapper;->retryWithoutCropping(IILjava/lang/Runnable;)Lorg/webrtc/VideoCodecStatus;

    .line 218
    .line 219
    .line 220
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :goto_1
    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method

.method public getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getEncoderInfo()Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getImplementationName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 11

    .line 1
    const-string v1, "HardwareVideoEncoderWrapper"

    .line 2
    .line 3
    const-string v0, "internalEncoder.initEncode() returned FALLBACK_SOFTWARE: croppedSettings "

    .line 4
    .line 5
    new-instance v2, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 6
    .line 7
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->alignment:I

    .line 8
    .line 9
    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 10
    .line 11
    iget v5, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v5}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;-><init>(III)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->isCropRequired()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v2, Lorg/webrtc/VideoEncoder$Settings;

    .line 32
    .line 33
    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->numberOfCores:I

    .line 34
    .line 35
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 36
    .line 37
    invoke-virtual {v4}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->getCroppedWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->calculator:Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;

    .line 42
    .line 43
    invoke-virtual {v5}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->getCroppedHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget v6, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    .line 48
    .line 49
    iget v7, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    .line 50
    .line 51
    iget v8, p1, Lorg/webrtc/VideoEncoder$Settings;->numberOfSimulcastStreams:I

    .line 52
    .line 53
    iget-boolean v9, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    .line 54
    .line 55
    iget-object v10, p1, Lorg/webrtc/VideoEncoder$Settings;->capabilities:Lorg/webrtc/VideoEncoder$Capabilities;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v10}, Lorg/webrtc/VideoEncoder$Settings;-><init>(IIIIIIZLorg/webrtc/VideoEncoder$Capabilities;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 61
    .line 62
    invoke-interface {v3, v2, p2}, Lorg/webrtc/VideoEncoder;->initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 86
    .line 87
    iget v2, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 88
    .line 89
    new-instance v3, Lorg/webrtc/e;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v3, v4}, Lorg/webrtc/e;-><init>(B)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v3, Lorg/webrtc/e;->Y:Lorg/webrtc/HardwareVideoEncoderWrapper;

    .line 96
    .line 97
    iput-object p1, v3, Lorg/webrtc/e;->Z:Lorg/webrtc/VideoEncoder$Settings;

    .line 98
    .line 99
    iput-object p2, v3, Lorg/webrtc/e;->d0:Lorg/webrtc/VideoEncoder$Callback;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/HardwareVideoEncoderWrapper;->retryWithoutCropping(IILjava/lang/Runnable;)Lorg/webrtc/VideoCodecStatus;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    return-object v3

    .line 112
    :goto_0
    const-string v2, "internalEncoder.initEncode() failed"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    .line 118
    .line 119
    iget v1, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    .line 120
    .line 121
    new-instance v2, Lorg/webrtc/e;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, v3}, Lorg/webrtc/e;-><init>(B)V

    .line 125
    .line 126
    .line 127
    iput-object p0, v2, Lorg/webrtc/e;->Y:Lorg/webrtc/HardwareVideoEncoderWrapper;

    .line 128
    .line 129
    iput-object p1, v2, Lorg/webrtc/e;->Z:Lorg/webrtc/VideoEncoder$Settings;

    .line 130
    .line 131
    iput-object p2, v2, Lorg/webrtc/e;->d0:Lorg/webrtc/VideoEncoder$Callback;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/HardwareVideoEncoderWrapper;->retryWithoutCropping(IILjava/lang/Runnable;)Lorg/webrtc/VideoCodecStatus;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public isHardwareEncoder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->isHardwareEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/webrtc/VideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper;->internalEncoder:Lorg/webrtc/VideoEncoder;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/webrtc/VideoEncoder;->setRates(Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
