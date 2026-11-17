.class public final Lhva;
.super Li74;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public o:F


# virtual methods
.method public final c(Lmq1;FF)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Li74;->k:F

    .line 8
    .line 9
    const/high16 v4, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float v5, v3, v4

    .line 12
    .line 13
    iget v6, v0, Li74;->l:F

    .line 14
    .line 15
    add-float v6, p2, v6

    .line 16
    .line 17
    add-float/2addr v6, v3

    .line 18
    iget-object v7, v0, Li74;->j:Lbr0;

    .line 19
    .line 20
    invoke-virtual {v7, v1, v6, v2}, Lbr0;->c(Lmq1;FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lmq1;->u()Ld30;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ld30;

    .line 28
    .line 29
    invoke-direct {v7, v3}, Ld30;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v7}, Lmq1;->F(Ld30;)V

    .line 33
    .line 34
    .line 35
    add-float v9, p2, v5

    .line 36
    .line 37
    iget v7, v0, Lbr0;->e:F

    .line 38
    .line 39
    sub-float v8, v2, v7

    .line 40
    .line 41
    add-float v10, v8, v5

    .line 42
    .line 43
    iget v8, v0, Lbr0;->d:F

    .line 44
    .line 45
    iget v14, v0, Lhva;->o:F

    .line 46
    .line 47
    sub-float/2addr v8, v14

    .line 48
    sub-float/2addr v8, v3

    .line 49
    iget v11, v0, Lbr0;->f:F

    .line 50
    .line 51
    add-float/2addr v7, v11

    .line 52
    sub-float/2addr v7, v14

    .line 53
    sub-float/2addr v7, v3

    .line 54
    iget-object v3, v1, Lmq1;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    check-cast v13, Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/graphics/Canvas;

    .line 67
    .line 68
    add-float v11, v9, v8

    .line 69
    .line 70
    add-float v12, v10, v7

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lmq1;->v()Le6;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-wide v7, v3, Le6;->d0:D

    .line 81
    .line 82
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    div-double/2addr v9, v7

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    double-to-float v3, v7

    .line 90
    new-instance v7, Ld30;

    .line 91
    .line 92
    invoke-direct {v7, v3}, Ld30;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lmq1;->F(Ld30;)V

    .line 96
    .line 97
    .line 98
    add-float v7, p2, v14

    .line 99
    .line 100
    sub-float v16, v7, v3

    .line 101
    .line 102
    iget v7, v0, Lbr0;->f:F

    .line 103
    .line 104
    add-float/2addr v7, v2

    .line 105
    sub-float/2addr v7, v14

    .line 106
    sub-float v17, v7, v3

    .line 107
    .line 108
    iget v7, v0, Lbr0;->d:F

    .line 109
    .line 110
    sub-float/2addr v7, v14

    .line 111
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 112
    .line 113
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v15, v9

    .line 119
    check-cast v15, Landroid/graphics/Canvas;

    .line 120
    .line 121
    add-float v18, v16, v7

    .line 122
    .line 123
    add-float v19, v17, v14

    .line 124
    .line 125
    move-object/from16 v20, v13

    .line 126
    .line 127
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 128
    .line 129
    .line 130
    iget v7, v0, Lbr0;->d:F

    .line 131
    .line 132
    add-float v7, p2, v7

    .line 133
    .line 134
    sub-float/2addr v7, v14

    .line 135
    sub-float v16, v7, v3

    .line 136
    .line 137
    iget v3, v0, Lbr0;->e:F

    .line 138
    .line 139
    sub-float/2addr v2, v3

    .line 140
    add-float/2addr v2, v5

    .line 141
    add-float v17, v2, v14

    .line 142
    .line 143
    iget v0, v0, Lbr0;->f:F

    .line 144
    .line 145
    add-float/2addr v0, v3

    .line 146
    mul-float/2addr v4, v14

    .line 147
    sub-float/2addr v0, v4

    .line 148
    sub-float/2addr v0, v5

    .line 149
    invoke-virtual {v13, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, Landroid/graphics/Canvas;

    .line 156
    .line 157
    add-float v18, v16, v14

    .line 158
    .line 159
    add-float v19, v17, v0

    .line 160
    .line 161
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v6}, Lmq1;->F(Ld30;)V

    .line 165
    .line 166
    .line 167
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
