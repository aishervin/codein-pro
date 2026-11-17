.class public final Lj52;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lx03;

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:Z

.field public h:D


# virtual methods
.method public final a(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj52;->a:Lx03;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-ltz p1, :cond_2

    .line 7
    .line 8
    if-ltz p2, :cond_2

    .line 9
    .line 10
    iget v1, v0, Lx03;->e:I

    .line 11
    .line 12
    if-ge p1, v1, :cond_2

    .line 13
    .line 14
    iget v0, v0, Lx03;->f:I

    .line 15
    .line 16
    if-lt p2, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    mul-int/2addr p2, v1

    .line 20
    add-int/2addr p2, p1

    .line 21
    mul-int/lit8 p2, p2, 0x2

    .line 22
    .line 23
    add-int/2addr p2, p3

    .line 24
    iget-object p0, p0, Lj52;->c:[F

    .line 25
    .line 26
    aget p1, p0, p2

    .line 27
    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    aput p4, p0, p2

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I[F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj52;->a:Lx03;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lx03;->e:I

    .line 8
    .line 9
    iget v0, v0, Lx03;->f:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    .line 15
    aget v4, p2, v3

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    cmpg-float v4, v4, v5

    .line 19
    .line 20
    if-lez v4, :cond_5

    .line 21
    .line 22
    iget-object v4, p0, Lj52;->d:[F

    .line 23
    .line 24
    aget v6, v4, v3

    .line 25
    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v8, v3, -0x1

    .line 31
    .line 32
    aget v8, v4, v8

    .line 33
    .line 34
    add-float/2addr v8, v6

    .line 35
    div-float/2addr v8, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v8, v6

    .line 38
    :goto_1
    add-int/lit8 v9, v1, -0x1

    .line 39
    .line 40
    if-ge v3, v9, :cond_2

    .line 41
    .line 42
    add-int/lit8 v9, v3, 0x1

    .line 43
    .line 44
    aget v4, v4, v9

    .line 45
    .line 46
    add-float/2addr v4, v6

    .line 47
    div-float/2addr v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v6

    .line 50
    :goto_2
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    float-to-double v8, v7

    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    double-to-float v6, v8

    .line 72
    float-to-int v6, v6

    .line 73
    add-int/lit8 v6, v6, -0x2

    .line 74
    .line 75
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    add-int/lit8 v8, v0, -0x1

    .line 80
    .line 81
    float-to-double v9, v4

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    double-to-float v9, v9

    .line 87
    float-to-int v9, v9

    .line 88
    add-int/lit8 v9, v9, 0x2

    .line 89
    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-gt v6, v8, :cond_5

    .line 95
    .line 96
    if-gt v6, v8, :cond_5

    .line 97
    .line 98
    :goto_3
    int-to-float v9, v6

    .line 99
    cmpg-float v10, v9, v7

    .line 100
    .line 101
    if-gez v10, :cond_3

    .line 102
    .line 103
    sub-float v9, v7, v9

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    cmpl-float v10, v9, v4

    .line 107
    .line 108
    if-lez v10, :cond_4

    .line 109
    .line 110
    sub-float/2addr v9, v4

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v9, v5

    .line 113
    :goto_4
    mul-float v10, v9, v9

    .line 114
    .line 115
    neg-float v10, v10

    .line 116
    const/high16 v11, 0x3e800000    # 0.25f

    .line 117
    .line 118
    div-float/2addr v10, v11

    .line 119
    float-to-double v10, v10

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-float v10, v10

    .line 125
    neg-float v9, v9

    .line 126
    const v11, 0x3f4ccccd    # 0.8f

    .line 127
    .line 128
    .line 129
    div-float/2addr v9, v11

    .line 130
    float-to-double v11, v9

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    double-to-float v9, v11

    .line 136
    const v11, 0x3ee66666    # 0.45f

    .line 137
    .line 138
    .line 139
    mul-float/2addr v9, v11

    .line 140
    add-float/2addr v9, v10

    .line 141
    aget v10, p2, v3

    .line 142
    .line 143
    mul-float/2addr v9, v10

    .line 144
    const v10, 0x3f99999a    # 1.2f

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {p0, v3, v6, p1, v9}, Lj52;->a(IIIF)V

    .line 152
    .line 153
    .line 154
    if-eq v6, v8, :cond_5

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_6
    :goto_5
    return-void
.end method
