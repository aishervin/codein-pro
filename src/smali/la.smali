.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lla;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-byte p0, p0, Lla;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p0, :cond_1

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    .line 36
    const/16 p3, 0x1000

    .line 37
    .line 38
    if-gt p0, p3, :cond_1

    .line 39
    .line 40
    if-gt p2, p3, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    if-lt p3, v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    const/16 v1, 0x60

    .line 58
    .line 59
    if-le p3, v1, :cond_0

    .line 60
    .line 61
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    int-to-double v1, p3

    .line 66
    const-wide/high16 v3, 0x4058000000000000L    # 96.0

    .line 67
    .line 68
    div-double/2addr v3, v1

    .line 69
    int-to-double v1, p0

    .line 70
    mul-double/2addr v1, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int p0, v1

    .line 76
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-double p2, p2

    .line 81
    mul-double/2addr p2, v3

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    new-instance p0, Lip1;

    .line 96
    .line 97
    const/16 p1, 0x8

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lip1;-><init>(B)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_0
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-long v1, p0

    .line 112
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long p2, p0

    .line 121
    mul-long/2addr v1, p2

    .line 122
    move p0, v0

    .line 123
    :goto_0
    int-to-long p2, p0

    .line 124
    mul-long/2addr p2, p2

    .line 125
    div-long p2, v1, p2

    .line 126
    .line 127
    const-wide/32 v3, 0x1800000

    .line 128
    .line 129
    .line 130
    cmp-long p2, p2, v3

    .line 131
    .line 132
    if-lez p2, :cond_2

    .line 133
    .line 134
    mul-int/lit8 p0, p0, 0x2

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    if-le p0, v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
