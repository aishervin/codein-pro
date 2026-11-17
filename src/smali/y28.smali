.class public final Ly28;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public j:Lbr0;

.field public k:Lwsc;

.field public l:Lbr0;

.field public m:F

.field public n:Z


# virtual methods
.method public final c(Lmq1;FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Ly28;->m:F

    .line 10
    .line 11
    iget-object v5, v0, Ly28;->l:Lbr0;

    .line 12
    .line 13
    iget-object v6, v0, Ly28;->j:Lbr0;

    .line 14
    .line 15
    invoke-virtual {v6, v1, v2, v3}, Lbr0;->c(Lmq1;FF)V

    .line 16
    .line 17
    .line 18
    iget v7, v6, Lbr0;->e:F

    .line 19
    .line 20
    sub-float v7, v3, v7

    .line 21
    .line 22
    iget-object v8, v0, Ly28;->k:Lwsc;

    .line 23
    .line 24
    iget v9, v8, Lbr0;->d:F

    .line 25
    .line 26
    sub-float/2addr v7, v9

    .line 27
    iget v9, v8, Lbr0;->e:F

    .line 28
    .line 29
    iget v10, v8, Lbr0;->f:F

    .line 30
    .line 31
    add-float/2addr v9, v10

    .line 32
    iput v9, v8, Lbr0;->f:F

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    iput v10, v8, Lbr0;->e:F

    .line 36
    .line 37
    iget-boolean v0, v0, Ly28;->n:Z

    .line 38
    .line 39
    const-wide v15, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    float-to-double v11, v2

    .line 47
    add-float/2addr v9, v10

    .line 48
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 49
    .line 50
    float-to-double v13, v9

    .line 51
    mul-double v13, v13, v17

    .line 52
    .line 53
    add-double/2addr v13, v11

    .line 54
    float-to-double v11, v7

    .line 55
    invoke-virtual {v1}, Lmq1;->v()Le6;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v1, v13, v14, v11, v12}, Lmq1;->H(DD)V

    .line 60
    .line 61
    .line 62
    iget-object v11, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, Landroid/graphics/Canvas;

    .line 65
    .line 66
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    double-to-float v12, v12

    .line 71
    invoke-virtual {v11, v12}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v1, v10, v10}, Lwsc;->c(Lmq1;FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lmq1;->G(Le6;)V

    .line 78
    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    sub-float/2addr v7, v4

    .line 83
    iget v9, v5, Lbr0;->f:F

    .line 84
    .line 85
    sub-float/2addr v7, v9

    .line 86
    invoke-virtual {v5, v1, v2, v7}, Lbr0;->c(Lmq1;FF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 91
    .line 92
    :cond_1
    :goto_0
    iget v6, v6, Lbr0;->f:F

    .line 93
    .line 94
    add-float/2addr v3, v6

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    float-to-double v6, v2

    .line 98
    iget v0, v8, Lbr0;->e:F

    .line 99
    .line 100
    iget v9, v8, Lbr0;->f:F

    .line 101
    .line 102
    add-float/2addr v0, v9

    .line 103
    float-to-double v11, v0

    .line 104
    mul-double v11, v11, v17

    .line 105
    .line 106
    add-double/2addr v11, v6

    .line 107
    float-to-double v6, v3

    .line 108
    invoke-virtual {v1}, Lmq1;->v()Le6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v11, v12, v6, v7}, Lmq1;->H(DD)V

    .line 113
    .line 114
    .line 115
    iget-object v6, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroid/graphics/Canvas;

    .line 118
    .line 119
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toDegrees(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    double-to-float v7, v11

    .line 124
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v1, v10, v10}, Lwsc;->c(Lmq1;FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lmq1;->G(Le6;)V

    .line 131
    .line 132
    .line 133
    iget v0, v8, Lbr0;->d:F

    .line 134
    .line 135
    add-float/2addr v3, v0

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    add-float/2addr v3, v4

    .line 139
    iget v0, v5, Lbr0;->e:F

    .line 140
    .line 141
    add-float/2addr v3, v0

    .line 142
    invoke-virtual {v5, v1, v2, v3}, Lbr0;->c(Lmq1;FF)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly28;->j:Lbr0;

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
