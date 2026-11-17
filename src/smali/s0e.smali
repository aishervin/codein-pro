.class public final Ls0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls0e;->a:F

    .line 6
    .line 7
    iput v0, p0, Ls0e;->b:F

    .line 8
    .line 9
    iput v0, p0, Ls0e;->c:F

    .line 10
    .line 11
    iput v0, p0, Ls0e;->d:F

    .line 12
    .line 13
    iput v0, p0, Ls0e;->e:F

    .line 14
    .line 15
    iput v0, p0, Ls0e;->f:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lo6d;->p(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iput p1, p0, Ls0e;->a:F

    .line 22
    .line 23
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 24
    .line 25
    mul-float/2addr v0, p1

    .line 26
    mul-float/2addr v0, p1

    .line 27
    const v3, 0x3fe66666    # 1.8f

    .line 28
    .line 29
    .line 30
    mul-float/2addr v0, v3

    .line 31
    iput v0, p0, Ls0e;->b:F

    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    const v3, 0x3fb9999a    # 1.45f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v0, v3

    .line 38
    float-to-double v3, v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-float v0, v3

    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p0, Ls0e;->c:F

    .line 46
    .line 47
    iput v2, p0, Ls0e;->d:F

    .line 48
    .line 49
    iput v2, p0, Ls0e;->e:F

    .line 50
    .line 51
    iput p1, p0, Ls0e;->f:F

    .line 52
    .line 53
    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lo6d;->p(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget v0, p0, Ls0e;->a:F

    .line 22
    .line 23
    cmpl-float v3, p1, v0

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    const v3, 0x3d0f5c29    # 0.035f

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const v3, 0x3dc28f5c    # 0.095f

    .line 32
    .line 33
    .line 34
    :goto_1
    sub-float v4, p1, v0

    .line 35
    .line 36
    const v5, -0x44777777

    .line 37
    .line 38
    .line 39
    div-float v3, v5, v3

    .line 40
    .line 41
    float-to-double v6, v3

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    double-to-float v3, v6

    .line 47
    invoke-static {v1, v3, v4, v0}, Lly6;->a(FFFF)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Ls0e;->a:F

    .line 52
    .line 53
    sub-float/2addr v3, v0

    .line 54
    const v0, 0x3b888889

    .line 55
    .line 56
    .line 57
    div-float/2addr v3, v0

    .line 58
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget v4, p0, Ls0e;->b:F

    .line 63
    .line 64
    iget v6, p0, Ls0e;->a:F

    .line 65
    .line 66
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 67
    .line 68
    mul-float/2addr v7, v6

    .line 69
    mul-float/2addr v7, v6

    .line 70
    const v6, 0x3fe66666    # 1.8f

    .line 71
    .line 72
    .line 73
    div-float v6, v4, v6

    .line 74
    .line 75
    sub-float/2addr v7, v6

    .line 76
    mul-float/2addr v7, v0

    .line 77
    add-float/2addr v7, v4

    .line 78
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Ls0e;->b:F

    .line 83
    .line 84
    neg-float v2, v2

    .line 85
    const v4, 0x3fb9999a    # 1.45f

    .line 86
    .line 87
    .line 88
    mul-float/2addr v2, v4

    .line 89
    float-to-double v6, v2

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v2, v6

    .line 95
    sub-float v2, v1, v2

    .line 96
    .line 97
    iput v2, p0, Ls0e;->c:F

    .line 98
    .line 99
    iget v2, p0, Ls0e;->e:F

    .line 100
    .line 101
    iget v4, p0, Ls0e;->d:F

    .line 102
    .line 103
    const v6, -0x3d7a901c

    .line 104
    .line 105
    .line 106
    mul-float/2addr v6, v4

    .line 107
    const v7, 0x406603ce

    .line 108
    .line 109
    .line 110
    mul-float/2addr v7, v2

    .line 111
    sub-float/2addr v6, v7

    .line 112
    const/high16 v7, 0x41700000    # 15.0f

    .line 113
    .line 114
    mul-float/2addr v7, v3

    .line 115
    add-float/2addr v7, v6

    .line 116
    const v3, 0x400ccccd    # 2.2f

    .line 117
    .line 118
    .line 119
    iget v6, p0, Ls0e;->a:F

    .line 120
    .line 121
    mul-float/2addr v6, v3

    .line 122
    add-float/2addr v6, v7

    .line 123
    mul-float/2addr v6, v0

    .line 124
    add-float/2addr v6, v2

    .line 125
    iput v6, p0, Ls0e;->e:F

    .line 126
    .line 127
    mul-float/2addr v6, v0

    .line 128
    add-float/2addr v6, v4

    .line 129
    const/high16 v0, -0x40400000    # -1.5f

    .line 130
    .line 131
    const/high16 v2, 0x40200000    # 2.5f

    .line 132
    .line 133
    invoke-static {v6, v0, v2}, Lo6d;->p(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Ls0e;->d:F

    .line 138
    .line 139
    iget v0, p0, Ls0e;->f:F

    .line 140
    .line 141
    cmpl-float v2, p1, v0

    .line 142
    .line 143
    if-lez v2, :cond_2

    .line 144
    .line 145
    const v2, 0x3ccccccd    # 0.025f

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const v2, 0x3e0f5c29    # 0.14f

    .line 150
    .line 151
    .line 152
    :goto_2
    sub-float/2addr p1, v0

    .line 153
    div-float/2addr v5, v2

    .line 154
    float-to-double v2, v5

    .line 155
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    double-to-float v2, v2

    .line 160
    invoke-static {v1, v2, p1, v0}, Lly6;->a(FFFF)F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, p0, Ls0e;->f:F

    .line 165
    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ls0e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ls0e;

    .line 12
    .line 13
    iget v1, p0, Ls0e;->a:F

    .line 14
    .line 15
    iget v3, p1, Ls0e;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ls0e;->b:F

    .line 25
    .line 26
    iget v3, p1, Ls0e;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ls0e;->c:F

    .line 36
    .line 37
    iget v3, p1, Ls0e;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ls0e;->d:F

    .line 47
    .line 48
    iget v3, p1, Ls0e;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Ls0e;->e:F

    .line 58
    .line 59
    iget v3, p1, Ls0e;->e:F

    .line 60
    .line 61
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget p0, p0, Ls0e;->f:F

    .line 69
    .line 70
    iget p1, p1, Ls0e;->f:F

    .line 71
    .line 72
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls0e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ls0e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ls0e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ls0e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ls0e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Ls0e;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Ls0e;->a:F

    .line 2
    .line 3
    iget v1, p0, Ls0e;->b:F

    .line 4
    .line 5
    iget v2, p0, Ls0e;->c:F

    .line 6
    .line 7
    iget v3, p0, Ls0e;->d:F

    .line 8
    .line 9
    iget v4, p0, Ls0e;->e:F

    .line 10
    .line 11
    iget p0, p0, Ls0e;->f:F

    .line 12
    .line 13
    const-string v5, ", reservoir="

    .line 14
    .line 15
    const-string v6, ", energy="

    .line 16
    .line 17
    const-string v7, "WispVoiceChannel(level="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", kick="

    .line 24
    .line 25
    const-string v5, ", kickVelocity="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", band="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v0, v4, v1, p0, v2}, Lfz;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
