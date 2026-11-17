.class public final Lsq3;
.super Lbr0;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public j:I

.field public k:Z

.field public l:F

.field public m:F


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
    iget v3, v0, Lsq3;->l:F

    .line 8
    .line 9
    iget v4, v0, Lsq3;->m:F

    .line 10
    .line 11
    invoke-virtual {v1}, Lmq1;->v()Le6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lmq1;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v12, v6

    .line 18
    check-cast v12, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmq1;->u()Ld30;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-wide v7, v5, Le6;->d0:D

    .line 25
    .line 26
    iget-wide v9, v5, Le6;->e0:D

    .line 27
    .line 28
    cmpl-double v11, v7, v9

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, Le6;->a()Le6;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    div-double v13, v15, v7

    .line 39
    .line 40
    div-double v9, v15, v9

    .line 41
    .line 42
    iput-wide v13, v11, Le6;->d0:D

    .line 43
    .line 44
    iput-wide v9, v11, Le6;->e0:D

    .line 45
    .line 46
    iget-object v15, v11, Le6;->Y:Landroid/graphics/Canvas;

    .line 47
    .line 48
    double-to-float v13, v13

    .line 49
    double-to-float v9, v9

    .line 50
    invoke-virtual {v15, v13, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v11}, Lmq1;->G(Le6;)V

    .line 54
    .line 55
    .line 56
    move-wide v15, v7

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    :goto_0
    new-instance v7, Ld30;

    .line 61
    .line 62
    float-to-double v8, v4

    .line 63
    mul-double/2addr v8, v15

    .line 64
    double-to-float v8, v8

    .line 65
    invoke-direct {v7, v8}, Ld30;-><init>(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v7}, Lmq1;->F(Ld30;)V

    .line 69
    .line 70
    .line 71
    const/high16 v13, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float v14, v4, v13

    .line 74
    .line 75
    add-float v7, p2, v3

    .line 76
    .line 77
    float-to-double v7, v7

    .line 78
    mul-double/2addr v7, v15

    .line 79
    div-float v9, v3, v13

    .line 80
    .line 81
    float-to-double v9, v9

    .line 82
    mul-double/2addr v9, v15

    .line 83
    add-double/2addr v9, v7

    .line 84
    double-to-float v9, v9

    .line 85
    add-float/2addr v4, v3

    .line 86
    float-to-double v10, v4

    .line 87
    mul-double/2addr v10, v15

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    long-to-int v4, v10

    .line 93
    const/4 v10, 0x0

    .line 94
    :goto_1
    iget v11, v0, Lsq3;->j:I

    .line 95
    .line 96
    if-ge v10, v11, :cond_1

    .line 97
    .line 98
    move-wide/from16 v17, v7

    .line 99
    .line 100
    float-to-double v7, v9

    .line 101
    move-wide/from16 v19, v7

    .line 102
    .line 103
    float-to-double v7, v14

    .line 104
    mul-double/2addr v7, v15

    .line 105
    add-double v7, v7, v19

    .line 106
    .line 107
    iget v11, v0, Lbr0;->e:F

    .line 108
    .line 109
    sub-float v11, v2, v11

    .line 110
    .line 111
    move/from16 v19, v13

    .line 112
    .line 113
    move/from16 v20, v14

    .line 114
    .line 115
    float-to-double v13, v11

    .line 116
    mul-double/2addr v13, v15

    .line 117
    move v11, v9

    .line 118
    move/from16 p2, v10

    .line 119
    .line 120
    float-to-double v9, v2

    .line 121
    mul-double/2addr v9, v15

    .line 122
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 123
    .line 124
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/graphics/Canvas;

    .line 130
    .line 131
    double-to-float v8, v7

    .line 132
    double-to-float v7, v13

    .line 133
    double-to-float v9, v9

    .line 134
    move v10, v8

    .line 135
    move v13, v7

    .line 136
    move-object v7, v2

    .line 137
    move v2, v11

    .line 138
    move v11, v9

    .line 139
    move v9, v13

    .line 140
    move-wide/from16 v13, v17

    .line 141
    .line 142
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    int-to-float v7, v4

    .line 146
    add-float v9, v2, v7

    .line 147
    .line 148
    add-int/lit8 v10, p2, 0x1

    .line 149
    .line 150
    move/from16 v2, p3

    .line 151
    .line 152
    move-wide v7, v13

    .line 153
    move/from16 v13, v19

    .line 154
    .line 155
    move/from16 v14, v20

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    move v2, v9

    .line 159
    move/from16 v19, v13

    .line 160
    .line 161
    move-wide v13, v7

    .line 162
    iget-boolean v4, v0, Lsq3;->k:Z

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    iget v0, v0, Lbr0;->e:F

    .line 167
    .line 168
    div-float v0, v0, v19

    .line 169
    .line 170
    sub-float v0, p3, v0

    .line 171
    .line 172
    float-to-double v7, v0

    .line 173
    mul-double/2addr v7, v15

    .line 174
    float-to-double v9, v2

    .line 175
    float-to-double v2, v3

    .line 176
    mul-double/2addr v15, v2

    .line 177
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    div-double/2addr v15, v2

    .line 180
    sub-double/2addr v9, v15

    .line 181
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 182
    .line 183
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lmq1;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/graphics/Canvas;

    .line 189
    .line 190
    double-to-float v2, v13

    .line 191
    double-to-float v3, v7

    .line 192
    double-to-float v10, v9

    .line 193
    move v11, v3

    .line 194
    move-object v7, v0

    .line 195
    move v8, v2

    .line 196
    move v9, v3

    .line 197
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v1, v5}, Lmq1;->G(Le6;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Lmq1;->F(Ld30;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
