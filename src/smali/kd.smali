.class public final synthetic Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:B

.field public synthetic b:S


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkd;->a:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lkd;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-short p0, p0, Lkd;->b:S

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setMutableRequired(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-le p3, p0, :cond_0

    .line 45
    .line 46
    int-to-double v2, p0

    .line 47
    int-to-double v4, p3

    .line 48
    div-double/2addr v2, v4

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    int-to-double v4, p0

    .line 54
    mul-double/2addr v4, v2

    .line 55
    invoke-static {v4, v5}, Lvi6;->N(D)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-double p2, p2

    .line 68
    mul-double/2addr p2, v2

    .line 69
    invoke-static {p2, p3}, Lvi6;->N(D)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-le v0, p0, :cond_1

    .line 114
    .line 115
    int-to-double v2, p0

    .line 116
    int-to-double v4, v0

    .line 117
    div-double/2addr v2, v4

    .line 118
    int-to-double v4, p3

    .line 119
    mul-double/2addr v4, v2

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    long-to-int p0, v4

    .line 125
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-double p2, p2

    .line 130
    mul-double/2addr p2, v2

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    long-to-int p2, p2

    .line 136
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-le v0, p0, :cond_2

    .line 168
    .line 169
    int-to-double v2, p0

    .line 170
    int-to-double v4, v0

    .line 171
    div-double/2addr v2, v4

    .line 172
    int-to-double v4, p3

    .line 173
    mul-double/2addr v4, v2

    .line 174
    invoke-static {v4, v5}, Lvi6;->N(D)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-double p2, p2

    .line 183
    mul-double/2addr p2, v2

    .line 184
    invoke-static {p2, p3}, Lvi6;->N(D)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
