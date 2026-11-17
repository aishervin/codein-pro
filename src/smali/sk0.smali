.class public final Lsk0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkva;


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
    const/high16 p0, 0x41400000    # 12.0f

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
    const/4 p0, 0x0

    .line 15
    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    const-wide v0, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v2, p1, v0

    .line 25
    .line 26
    long-to-int p4, v2

    .line 27
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/high16 v2, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p0, v2

    .line 38
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance p3, Ls18;

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shr-long/2addr p1, v2

    .line 47
    long-to-int p1, p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v3, p0

    .line 66
    shl-long p0, p1, v2

    .line 67
    .line 68
    and-long/2addr v0, v3

    .line 69
    or-long v7, p0, v0

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lv77;->h(FFFFJ)Lzf9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p3, p0}, Ls18;-><init>(Lzf9;)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method
