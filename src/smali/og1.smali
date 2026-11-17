.class public final Log1;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final j:Lqg1;

.field public final k:F

.field public l:F

.field public final m:[C


# direct methods
.method public constructor <init>(Ljg1;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    iput-object v0, p0, Log1;->m:[C

    .line 9
    .line 10
    new-instance v0, Lqg1;

    .line 11
    .line 12
    iget-char v1, p1, Ljg1;->a:C

    .line 13
    .line 14
    iget v2, p1, Ljg1;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v2}, Lqg1;-><init>(CII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Log1;->j:Lqg1;

    .line 20
    .line 21
    iget-object p1, p1, Ljg1;->c:Lyt6;

    .line 22
    .line 23
    iget v0, p1, Lyt6;->e:F

    .line 24
    .line 25
    iput v0, p0, Log1;->k:F

    .line 26
    .line 27
    iget v0, p1, Lyt6;->a:F

    .line 28
    .line 29
    iput v0, p0, Lbr0;->d:F

    .line 30
    .line 31
    iget v0, p1, Lyt6;->b:F

    .line 32
    .line 33
    iput v0, p0, Lbr0;->e:F

    .line 34
    .line 35
    iget v0, p1, Lyt6;->c:F

    .line 36
    .line 37
    iput v0, p0, Lbr0;->f:F

    .line 38
    .line 39
    iget p1, p1, Lyt6;->d:F

    .line 40
    .line 41
    iput p1, p0, Log1;->l:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Lmq1;FF)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lmq1;->v()Le6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    float-to-double v1, p2

    .line 6
    float-to-double p2, p3

    .line 7
    invoke-virtual {p1, v1, v2, p2, p3}, Lmq1;->H(DD)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Log1;->j:Lqg1;

    .line 11
    .line 12
    iget p3, p2, Lqg1;->b:I

    .line 13
    .line 14
    sget-object v1, Lw34;->y:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lw34;

    .line 25
    .line 26
    invoke-virtual {p3}, Lw34;->a()Lo34;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v1, Lqqb;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    iget v1, p0, Log1;->k:F

    .line 33
    .line 34
    const/high16 v2, 0x42c80000    # 100.0f

    .line 35
    .line 36
    sub-float v3, v1, v2

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const v4, 0x33d6bf95    # 1.0E-7f

    .line 43
    .line 44
    .line 45
    cmpl-float v3, v3, v4

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    div-float/2addr v1, v2

    .line 50
    float-to-double v1, v1

    .line 51
    invoke-virtual {p1, v1, v2, v1, v2}, Lmq1;->D(DD)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo34;

    .line 57
    .line 58
    if-eq v1, p3, :cond_1

    .line 59
    .line 60
    iput-object p3, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p3, v1

    .line 64
    :goto_0
    const/4 v1, 0x0

    .line 65
    iget-char p2, p2, Lqg1;->a:C

    .line 66
    .line 67
    iget-object v3, p0, Log1;->m:[C

    .line 68
    .line 69
    aput-char p2, v3, v1

    .line 70
    .line 71
    iget-object p0, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Landroid/graphics/Paint;

    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    iget-object p0, p3, Lo34;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    iget-object p0, p1, Lmq1;->f0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lo34;

    .line 88
    .line 89
    iget p0, p0, Lo34;->a:F

    .line 90
    .line 91
    invoke-virtual {v8, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v2, p0

    .line 97
    check-cast v2, Landroid/graphics/Canvas;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x1

    .line 102
    move v7, v6

    .line 103
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lmq1;->G(Le6;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Log1;->j:Lqg1;

    .line 2
    .line 3
    iget p0, p0, Lqg1;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Log1;->j:Lqg1;

    .line 19
    .line 20
    iget-char p0, p0, Lqg1;->a:C

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
