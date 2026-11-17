.class public final Lc10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public r:F


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget v0, p0, Lc10;->n:F

    .line 2
    .line 3
    iget v1, p0, Lc10;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lc10;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lc10;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lc10;->l:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v1, v3

    .line 21
    div-float/2addr v2, v1

    .line 22
    iget p0, p0, Lc10;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, p0

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Lc10;->n:F

    .line 2
    .line 3
    iget v1, p0, Lc10;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lc10;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lc10;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, p0, Lc10;->l:F

    .line 13
    .line 14
    float-to-double v3, v0

    .line 15
    float-to-double v5, v1

    .line 16
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    double-to-float v0, v3

    .line 21
    div-float/2addr v2, v0

    .line 22
    iget p0, p0, Lc10;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, p0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget v0, p0, Lc10;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lc10;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lc10;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lc10;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/high16 p1, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr v0, p1

    .line 36
    float-to-int p1, v0

    .line 37
    int-to-float v1, p1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    iget-object v1, p0, Lc10;->j:[F

    .line 40
    .line 41
    aget v2, v1, p1

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    aget p1, v1, p1

    .line 46
    .line 47
    invoke-static {p1, v2, v0, v2}, Lly6;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    const v0, 0x3fc90fdb

    .line 52
    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    float-to-double v0, p1

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p1, v2

    .line 61
    iput p1, p0, Lc10;->h:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float p1, v0

    .line 68
    iput p1, p0, Lc10;->i:F

    .line 69
    .line 70
    return-void
.end method
