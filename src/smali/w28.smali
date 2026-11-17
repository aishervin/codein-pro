.class public final Lw28;
.super Li74;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final c(Lmq1;FF)V
    .locals 6

    .line 1
    iget v0, p0, Li74;->l:F

    .line 2
    .line 3
    add-float/2addr v0, p2

    .line 4
    iget v1, p0, Li74;->k:F

    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    iget-object v2, p0, Li74;->j:Lbr0;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v0, p3}, Lbr0;->c(Lmq1;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lmq1;->u()Ld30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ld30;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ld30;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lmq1;->F(Ld30;)V

    .line 22
    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    iget v3, p0, Lbr0;->d:F

    .line 29
    .line 30
    sub-float/2addr v3, v1

    .line 31
    iget v4, p0, Lbr0;->e:F

    .line 32
    .line 33
    iget v5, p0, Lbr0;->f:F

    .line 34
    .line 35
    add-float/2addr v4, v5

    .line 36
    sub-float/2addr v4, v1

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float/2addr v3, v4

    .line 44
    add-float/2addr p2, v2

    .line 45
    iget v4, p0, Lbr0;->e:F

    .line 46
    .line 47
    sub-float/2addr p3, v4

    .line 48
    add-float/2addr p3, v2

    .line 49
    iget v2, p0, Lbr0;->d:F

    .line 50
    .line 51
    sub-float/2addr v2, v1

    .line 52
    iget p0, p0, Lbr0;->f:F

    .line 53
    .line 54
    add-float/2addr v4, p0

    .line 55
    sub-float/2addr v4, v1

    .line 56
    iget-object p0, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Landroid/graphics/Paint;

    .line 59
    .line 60
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p1, Lmq1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/graphics/RectF;

    .line 68
    .line 69
    add-float/2addr v2, p2

    .line 70
    add-float/2addr v4, p3

    .line 71
    invoke-virtual {v1, p2, p3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v3, v3, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lmq1;->F(Ld30;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Li74;->j:Lbr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbr0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
