.class Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/HardwareVideoEncoderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CropSizeCalculator"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CropSizeCalculator"


# instance fields
.field private final alignment:I

.field private final cropX:I

.field private final cropY:I

.field private final originalHeight:I

.field private final originalWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->alignment:I

    .line 5
    .line 6
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalWidth:I

    .line 7
    .line 8
    iput p3, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalHeight:I

    .line 9
    .line 10
    rem-int v0, p2, p1

    .line 11
    .line 12
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropX:I

    .line 13
    .line 14
    rem-int v0, p3, p1

    .line 15
    .line 16
    iput v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropY:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "init(): alignment="

    .line 23
    .line 24
    const-string v1, " size="

    .line 25
    .line 26
    const-string v2, "x"

    .line 27
    .line 28
    invoke-static {v0, p1, v1, p2, v2}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " => "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->getCroppedWidth()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->getCroppedHeight()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "CropSizeCalculator"

    .line 62
    .line 63
    invoke-static {p1, p0}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropX:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropY:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public getCroppedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalHeight:I

    .line 2
    .line 3
    iget p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropY:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getCroppedWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalWidth:I

    .line 2
    .line 3
    iget p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropX:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public hasFrameSizeChanged(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalHeight:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "frame size has changed: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalWidth:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "x"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->originalHeight:I

    .line 29
    .line 30
    const-string v2, " => "

    .line 31
    .line 32
    invoke-static {v0, p0, v2, p1, v1}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "CropSizeCalculator"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public isCropRequired()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropX:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lorg/webrtc/HardwareVideoEncoderWrapper$CropSizeCalculator;->cropY:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
