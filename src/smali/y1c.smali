.class public final Ly1c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkva;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly1c;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLdk5;Ljm2;)Loqa;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p0, Ly1c;->a:F

    .line 8
    .line 9
    invoke-interface {p4}, Ljm2;->b()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    mul-float/2addr p3, p0

    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v2, p1, v0

    .line 20
    .line 21
    long-to-int p0, v2

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/high16 p3, 0x41400000    # 12.0f

    .line 31
    .line 32
    invoke-interface {p4}, Ljm2;->b()F

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    mul-float/2addr p4, p3

    .line 37
    const/16 p3, 0x20

    .line 38
    .line 39
    shr-long/2addr p1, p3

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-float/2addr v2, v4

    .line 50
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p2, v2

    .line 57
    invoke-static {p4, p2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p4, 0x0

    .line 62
    cmpg-float v2, p2, p4

    .line 63
    .line 64
    if-gez v2, :cond_0

    .line 65
    .line 66
    move p2, p4

    .line 67
    :cond_0
    new-instance p4, Ls18;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    int-to-long p0, p0

    .line 82
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    int-to-long v2, p2

    .line 87
    shl-long/2addr p0, p3

    .line 88
    and-long p2, v2, v0

    .line 89
    .line 90
    or-long v7, p0, p2

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-static/range {v3 .. v8}, Lv77;->h(FFFFJ)Lzf9;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p4, p0}, Ls18;-><init>(Lzf9;)V

    .line 98
    .line 99
    .line 100
    return-object p4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ly1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly1c;

    .line 6
    .line 7
    iget p1, p1, Ly1c;->a:F

    .line 8
    .line 9
    iget p0, p0, Ly1c;->a:F

    .line 10
    .line 11
    cmpg-float p0, p1, p0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget p0, p0, Ly1c;->a:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method
