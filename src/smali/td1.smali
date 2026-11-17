.class public final Ltd1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:J

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static b(FFFFFF)Ln58;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float v1, p3, v0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, v1, v2

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    neg-float v0, p2

    .line 17
    mul-float/2addr v0, p4

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    mul-float v1, p2, p0

    .line 25
    .line 26
    add-float/2addr v1, p1

    .line 27
    invoke-static {v1, p4, p0, v0}, Lfz;->w(FFFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-float/2addr p2, v1

    .line 32
    mul-float/2addr p2, p4

    .line 33
    sub-float/2addr p1, p2

    .line 34
    mul-float/2addr p1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmpg-float v1, p3, v0

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    mul-float v1, p3, p3

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    float-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    mul-float/2addr v0, p2

    .line 50
    neg-float v1, p3

    .line 51
    mul-float/2addr v1, p2

    .line 52
    mul-float/2addr v1, p4

    .line 53
    float-to-double v1, v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    double-to-float v1, v1

    .line 59
    mul-float/2addr p2, p3

    .line 60
    mul-float v2, p2, p0

    .line 61
    .line 62
    add-float/2addr p1, v2

    .line 63
    div-float/2addr p1, v0

    .line 64
    mul-float/2addr p4, v0

    .line 65
    float-to-double v3, p4

    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    double-to-float p4, v5

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    double-to-float v3, v3

    .line 76
    mul-float v4, p0, p4

    .line 77
    .line 78
    invoke-static {p1, v3, v4, v1}, Lfz;->w(FFFF)F

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-float v5, p1, v0

    .line 83
    .line 84
    sub-float/2addr v5, v2

    .line 85
    mul-float/2addr v5, p4

    .line 86
    mul-float/2addr p0, v0

    .line 87
    mul-float/2addr p2, p1

    .line 88
    add-float/2addr p2, p0

    .line 89
    mul-float/2addr p2, v3

    .line 90
    sub-float/2addr v5, p2

    .line 91
    mul-float p1, v5, v1

    .line 92
    .line 93
    move p0, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    mul-float v1, p3, p3

    .line 96
    .line 97
    sub-float/2addr v1, v0

    .line 98
    float-to-double v0, v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    double-to-float v0, v0

    .line 104
    mul-float/2addr v0, p2

    .line 105
    neg-float p2, p2

    .line 106
    mul-float/2addr p2, p3

    .line 107
    add-float v1, p2, v0

    .line 108
    .line 109
    sub-float/2addr p2, v0

    .line 110
    mul-float v2, p2, p0

    .line 111
    .line 112
    sub-float/2addr p1, v2

    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    mul-float/2addr v2, v0

    .line 116
    div-float/2addr p1, v2

    .line 117
    sub-float/2addr p0, p1

    .line 118
    mul-float v0, v1, p4

    .line 119
    .line 120
    float-to-double v2, v0

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v0, v2

    .line 126
    mul-float/2addr p4, p2

    .line 127
    float-to-double v2, p4

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float p4, v2

    .line 133
    mul-float v2, p1, v0

    .line 134
    .line 135
    mul-float v3, p0, p4

    .line 136
    .line 137
    add-float/2addr v2, v3

    .line 138
    mul-float/2addr p1, v1

    .line 139
    mul-float/2addr p1, v0

    .line 140
    mul-float/2addr p0, p2

    .line 141
    mul-float/2addr p0, p4

    .line 142
    add-float/2addr p1, p0

    .line 143
    move p0, v2

    .line 144
    :goto_0
    const p2, 0x3f7d70a4    # 0.99f

    .line 145
    .line 146
    .line 147
    cmpl-float p2, p3, p2

    .line 148
    .line 149
    if-ltz p2, :cond_3

    .line 150
    .line 151
    const/4 p2, 0x0

    .line 152
    cmpg-float p3, p5, p2

    .line 153
    .line 154
    if-nez p3, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    mul-float/2addr p5, p0

    .line 158
    cmpg-float p3, p5, p2

    .line 159
    .line 160
    if-gez p3, :cond_3

    .line 161
    .line 162
    move p0, p2

    .line 163
    move p1, p0

    .line 164
    :cond_3
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ln58;

    .line 173
    .line 174
    invoke-direct {p2, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Ltd1;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    sub-float/2addr v0, v3

    .line 17
    iget-wide v3, p0, Ltd1;->a:J

    .line 18
    .line 19
    const-wide v5, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v3, v5

    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float/2addr v3, v4

    .line 35
    float-to-double v7, v0

    .line 36
    float-to-double v3, v3

    .line 37
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    double-to-float v0, v3

    .line 42
    const/high16 v3, 0x3f000000    # 0.5f

    .line 43
    .line 44
    cmpg-float v0, v0, v3

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iget-wide v3, p0, Ltd1;->b:J

    .line 49
    .line 50
    shr-long v2, v3, v2

    .line 51
    .line 52
    long-to-int v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-wide v2, p0, Ltd1;->b:J

    .line 58
    .line 59
    and-long/2addr v2, v5

    .line 60
    long-to-int p0, v2

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    float-to-double v2, v0

    .line 66
    float-to-double v4, p0

    .line 67
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    double-to-float p0, v2

    .line 72
    const/high16 v0, 0x41400000    # 12.0f

    .line 73
    .line 74
    cmpg-float p0, p0, v0

    .line 75
    .line 76
    if-gez p0, :cond_0

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_0
    return v1
.end method
