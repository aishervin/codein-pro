.class public final Lii4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F


# virtual methods
.method public a(FFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    cmpl-float p2, p1, p2

    .line 5
    .line 6
    if-gez p2, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lii4;->a:F

    .line 9
    .line 10
    cmpl-float p2, p2, v0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_1
    add-float/2addr p1, p4

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x0

    .line 27
    sub-float/2addr p2, p1

    .line 28
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lii4;->a:F

    .line 33
    .line 34
    return p1
.end method
