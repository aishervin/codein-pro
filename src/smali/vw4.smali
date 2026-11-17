.class public final Lvw4;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final j:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvw4;->j:F

    .line 7
    .line 8
    iput p1, p0, Lbr0;->e:F

    .line 9
    .line 10
    iput p2, p0, Lbr0;->d:F

    .line 11
    .line 12
    iput p3, p0, Lbr0;->g:F

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p4, p4}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 16
    iput p1, p0, Lbr0;->e:F

    .line 17
    iput p2, p0, Lbr0;->d:F

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lbr0;->g:F

    .line 19
    iput p3, p0, Lvw4;->j:F

    return-void
.end method


# virtual methods
.method public final c(Lmq1;FF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmq1;->t()Lum1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v7, v1

    .line 8
    check-cast v7, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lvw4;->j:F

    .line 12
    .line 13
    cmpl-float v1, v2, v1

    .line 14
    .line 15
    iget v3, p0, Lbr0;->e:F

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sub-float v4, p3, v3

    .line 20
    .line 21
    iget p0, p0, Lbr0;->d:F

    .line 22
    .line 23
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v2, p3

    .line 31
    check-cast v2, Landroid/graphics/Canvas;

    .line 32
    .line 33
    add-float v5, p2, p0

    .line 34
    .line 35
    add-float v6, v4, v3

    .line 36
    .line 37
    move v3, p2

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v3

    .line 43
    move v3, p2

    .line 44
    move p2, v8

    .line 45
    sub-float/2addr p3, p2

    .line 46
    add-float v4, p3, v2

    .line 47
    .line 48
    iget p0, p0, Lbr0;->d:F

    .line 49
    .line 50
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    invoke-virtual {v7, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    add-float v5, v3, p0

    .line 61
    .line 62
    add-float v6, v4, p2

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Lmq1;->E(Lum1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
