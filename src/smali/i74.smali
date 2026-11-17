.class public Li74;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final j:Lbr0;

.field public final k:F

.field public final l:F

.field public m:Lum1;

.field public n:Lum1;


# direct methods
.method public constructor <init>(Lbr0;FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Li74;->j:Lbr0;

    .line 6
    .line 7
    iget v0, p1, Lbr0;->d:F

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float v2, p2, v1

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    mul-float/2addr v1, p3

    .line 15
    add-float/2addr v1, v2

    .line 16
    iput v1, p0, Lbr0;->d:F

    .line 17
    .line 18
    iget v0, p1, Lbr0;->e:F

    .line 19
    .line 20
    add-float/2addr v0, p2

    .line 21
    add-float/2addr v0, p3

    .line 22
    iput v0, p0, Lbr0;->e:F

    .line 23
    .line 24
    iget v0, p1, Lbr0;->f:F

    .line 25
    .line 26
    add-float/2addr v0, p2

    .line 27
    add-float/2addr v0, p3

    .line 28
    iput v0, p0, Lbr0;->f:F

    .line 29
    .line 30
    iget p1, p1, Lbr0;->g:F

    .line 31
    .line 32
    iput p1, p0, Lbr0;->g:F

    .line 33
    .line 34
    iput p2, p0, Li74;->k:F

    .line 35
    .line 36
    iput p3, p0, Li74;->l:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public c(Lmq1;FF)V
    .locals 12

    .line 1
    iget-object v0, p0, Li74;->m:Lum1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmq1;->u()Ld30;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lmq1;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v2, Ld30;

    .line 13
    .line 14
    iget v9, p0, Li74;->k:F

    .line 15
    .line 16
    invoke-direct {v2, v9}, Ld30;-><init>(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lmq1;->F(Ld30;)V

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v2, v9, v2

    .line 25
    .line 26
    iget-object v3, p0, Li74;->n:Lum1;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lmq1;->t()Lum1;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {p1, v3}, Lmq1;->E(Lum1;)V

    .line 35
    .line 36
    .line 37
    add-float v4, p2, v2

    .line 38
    .line 39
    iget v3, p0, Lbr0;->e:F

    .line 40
    .line 41
    sub-float v5, p3, v3

    .line 42
    .line 43
    add-float/2addr v5, v2

    .line 44
    iget v6, p0, Lbr0;->d:F

    .line 45
    .line 46
    sub-float/2addr v6, v9

    .line 47
    iget v7, p0, Lbr0;->f:F

    .line 48
    .line 49
    add-float/2addr v3, v7

    .line 50
    sub-float/2addr v3, v9

    .line 51
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroid/graphics/Canvas;

    .line 59
    .line 60
    add-float/2addr v6, v4

    .line 61
    add-float/2addr v3, v5

    .line 62
    move-object v11, v7

    .line 63
    move v7, v3

    .line 64
    move-object v3, v11

    .line 65
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v10}, Lmq1;->E(Lum1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lmq1;->t()Lum1;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {p1, v0}, Lmq1;->E(Lum1;)V

    .line 78
    .line 79
    .line 80
    add-float v4, p2, v2

    .line 81
    .line 82
    iget v0, p0, Lbr0;->e:F

    .line 83
    .line 84
    sub-float v3, p3, v0

    .line 85
    .line 86
    add-float v5, v3, v2

    .line 87
    .line 88
    iget v2, p0, Lbr0;->d:F

    .line 89
    .line 90
    sub-float/2addr v2, v9

    .line 91
    iget v3, p0, Lbr0;->f:F

    .line 92
    .line 93
    add-float/2addr v0, v3

    .line 94
    sub-float/2addr v0, v9

    .line 95
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 96
    .line 97
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/graphics/Canvas;

    .line 103
    .line 104
    add-float v6, v4, v2

    .line 105
    .line 106
    add-float v7, v5, v0

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v10}, Lmq1;->E(Lum1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    add-float v4, p2, v2

    .line 116
    .line 117
    iget v0, p0, Lbr0;->e:F

    .line 118
    .line 119
    sub-float v3, p3, v0

    .line 120
    .line 121
    add-float v5, v3, v2

    .line 122
    .line 123
    iget v2, p0, Lbr0;->d:F

    .line 124
    .line 125
    sub-float/2addr v2, v9

    .line 126
    iget v3, p0, Lbr0;->f:F

    .line 127
    .line 128
    add-float/2addr v0, v3

    .line 129
    sub-float/2addr v0, v9

    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lmq1;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/graphics/Canvas;

    .line 138
    .line 139
    add-float v6, v4, v2

    .line 140
    .line 141
    add-float v7, v5, v0

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {p1, v1}, Lmq1;->F(Ld30;)V

    .line 147
    .line 148
    .line 149
    iget v0, p0, Li74;->l:F

    .line 150
    .line 151
    add-float/2addr p2, v0

    .line 152
    add-float/2addr p2, v9

    .line 153
    iget-object p0, p0, Li74;->j:Lbr0;

    .line 154
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Lbr0;->c(Lmq1;FF)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public d()I
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
