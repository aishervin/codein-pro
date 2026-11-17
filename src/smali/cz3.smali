.class public final Lcz3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:F

.field public c:D


# virtual methods
.method public final a(D)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lcz3;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    div-double/2addr p1, v0

    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmpg-double v2, p1, v2

    .line 21
    .line 22
    iget p0, p0, Lcz3;->b:F

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    sub-double/2addr v0, p1

    .line 28
    mul-double p1, v0, v0

    .line 29
    .line 30
    mul-double/2addr p1, v0

    .line 31
    double-to-float p1, p1

    .line 32
    mul-float/2addr p0, p1

    .line 33
    return p0
.end method
