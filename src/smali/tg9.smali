.class public final Ltg9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:D

.field public f:D

.field public g:F

.field public h:F

.field public i:D

.field public j:F

.field public k:D

.field public l:D

.field public m:D

.field public n:Ljava/lang/Double;

.field public o:D


# virtual methods
.method public final a(F)V
    .locals 9

    .line 1
    iget-wide v0, p0, Ltg9;->m:D

    .line 2
    .line 3
    iput p1, p0, Ltg9;->c:F

    .line 4
    .line 5
    iget v2, p0, Ltg9;->b:F

    .line 6
    .line 7
    iput v2, p0, Ltg9;->g:F

    .line 8
    .line 9
    iget v3, p0, Ltg9;->d:F

    .line 10
    .line 11
    iput v3, p0, Ltg9;->h:F

    .line 12
    .line 13
    iget-wide v4, p0, Ltg9;->e:D

    .line 14
    .line 15
    iput-wide v4, p0, Ltg9;->f:D

    .line 16
    .line 17
    sub-float/2addr p1, v2

    .line 18
    iget-object v2, p0, Ltg9;->n:Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    mul-float/2addr v3, p1

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gtz v3, :cond_0

    .line 27
    .line 28
    iput v4, p0, Ltg9;->h:F

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const-wide v4, 0x4005bf0a8b145769L    # Math.E

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr v0, v4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    float-to-double v4, p1

    .line 55
    div-double/2addr v0, v4

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    iput-wide v0, p0, Ltg9;->o:D

    .line 66
    .line 67
    const-wide/high16 v2, 0x402c000000000000L    # 14.0

    .line 68
    .line 69
    div-double/2addr v2, v0

    .line 70
    iput-wide v2, p0, Ltg9;->i:D

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    mul-float/2addr v3, v2

    .line 80
    const v2, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    iget v5, p0, Ltg9;->j:F

    .line 84
    .line 85
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    div-float/2addr v3, v2

    .line 90
    float-to-double v2, v3

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-float v2, v2

    .line 96
    float-to-double v2, v2

    .line 97
    const-wide v5, 0x3f91111111111111L    # 0.016666666666666666

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v2, v5

    .line 103
    iget-wide v5, p0, Ltg9;->k:D

    .line 104
    .line 105
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    iget-wide v5, p0, Ltg9;->l:D

    .line 110
    .line 111
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-double v5, v5

    .line 120
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 121
    .line 122
    mul-double/2addr v5, v7

    .line 123
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    div-double/2addr v5, v0

    .line 130
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iget v2, p0, Ltg9;->h:F

    .line 135
    .line 136
    mul-float v3, v2, p1

    .line 137
    .line 138
    cmpl-float v3, v3, v4

    .line 139
    .line 140
    const/high16 v5, 0x40400000    # 3.0f

    .line 141
    .line 142
    if-lez v3, :cond_3

    .line 143
    .line 144
    mul-float v3, v5, p1

    .line 145
    .line 146
    div-float/2addr v3, v2

    .line 147
    float-to-double v2, v3

    .line 148
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    :cond_3
    const-wide v2, 0x3f81111111111111L    # 0.008333333333333333

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Ltg9;->i:D

    .line 162
    .line 163
    iget v0, p0, Ltg9;->h:F

    .line 164
    .line 165
    mul-float v1, v0, p1

    .line 166
    .line 167
    cmpg-float v1, v1, v4

    .line 168
    .line 169
    if-gtz v1, :cond_4

    .line 170
    .line 171
    iput v4, p0, Ltg9;->h:F

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-double v0, v0

    .line 179
    iget-wide v2, p0, Ltg9;->i:D

    .line 180
    .line 181
    mul-double/2addr v0, v2

    .line 182
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    mul-float/2addr v2, v5

    .line 187
    float-to-double v2, v2

    .line 188
    cmpl-double v0, v0, v2

    .line 189
    .line 190
    if-lez v0, :cond_5

    .line 191
    .line 192
    mul-float/2addr v5, p1

    .line 193
    float-to-double v0, v5

    .line 194
    iget-wide v2, p0, Ltg9;->i:D

    .line 195
    .line 196
    div-double/2addr v0, v2

    .line 197
    double-to-float p1, v0

    .line 198
    iput p1, p0, Ltg9;->h:F

    .line 199
    .line 200
    :cond_5
    return-void
.end method
