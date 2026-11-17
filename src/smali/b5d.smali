.class public final Lb5d;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:[F

.field public b:D

.field public c:D


# virtual methods
.method public final a(D)F
    .locals 5

    .line 1
    iget-object p0, p0, Lb5d;->a:[F

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    double-to-int v0, p1

    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    array-length v3, p0

    .line 24
    if-lt v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length p1, p0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    aget p0, p0, p1

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    const-string p0, "Array is empty."

    .line 39
    .line 40
    invoke-static {p0}, Lau8;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    int-to-double v3, v0

    .line 45
    sub-double/2addr p1, v3

    .line 46
    double-to-float p1, p1

    .line 47
    aget p2, p0, v0

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    sub-float/2addr v0, p1

    .line 52
    mul-float/2addr v0, p2

    .line 53
    aget p0, p0, v2

    .line 54
    .line 55
    mul-float/2addr p0, p1

    .line 56
    add-float/2addr p0, v0

    .line 57
    return p0
.end method
