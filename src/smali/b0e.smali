.class public final Lb0e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lk0e;->Z:Lk0e;

    .line 2
    .line 3
    sget-object v1, Lk0e;->d0:Lk0e;

    .line 4
    .line 5
    sget-object v2, Lk0e;->e0:Lk0e;

    .line 6
    .line 7
    sget-object v3, Lk0e;->f0:Lk0e;

    .line 8
    .line 9
    sget-object v4, Lk0e;->g0:Lk0e;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lk0e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb0e;->j:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final c(FFF)F
    .locals 3

    .line 1
    sub-float v0, p2, p1

    .line 2
    .line 3
    neg-float p0, p0

    .line 4
    const v1, 0x3d6147ae    # 0.055f

    .line 5
    .line 6
    .line 7
    div-float/2addr p0, v1

    .line 8
    float-to-double v1, p0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p0, v1

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v1, p0, v0, p1}, Lly6;->a(FFFF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float p1, p0, p2

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x3a03126f    # 5.0E-4f

    .line 27
    .line 28
    .line 29
    cmpg-float p1, p1, v0

    .line 30
    .line 31
    if-gez p1, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    return p0
.end method

.method public static final d(Lb0e;FFIFF)F
    .locals 4

    .line 1
    iget-object p0, p0, Lb0e;->i:[F

    .line 2
    .line 3
    aget v0, p0, p3

    .line 4
    .line 5
    const v1, 0x3a83126f    # 0.001f

    .line 6
    .line 7
    .line 8
    invoke-static {p5, v1}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    const v1, 0x40c90fdb

    .line 13
    .line 14
    .line 15
    div-float/2addr v1, p5

    .line 16
    sub-float/2addr p2, p4

    .line 17
    mul-float p5, v1, p2

    .line 18
    .line 19
    add-float/2addr p5, v0

    .line 20
    neg-float v2, v1

    .line 21
    mul-float/2addr v2, p1

    .line 22
    float-to-double v2, v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    mul-float v3, p5, p1

    .line 29
    .line 30
    add-float/2addr v3, p2

    .line 31
    mul-float/2addr v3, v2

    .line 32
    add-float/2addr v3, p4

    .line 33
    mul-float/2addr v1, p5

    .line 34
    mul-float/2addr v1, p1

    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float/2addr v0, v2

    .line 37
    sub-float p1, v3, p4

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const p2, 0x3a03126f    # 5.0E-4f

    .line 44
    .line 45
    .line 46
    cmpg-float p1, p1, p2

    .line 47
    .line 48
    if-gez p1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const p2, 0x3b03126f    # 0.002f

    .line 55
    .line 56
    .line 57
    cmpg-float p1, p1, p2

    .line 58
    .line 59
    if-gez p1, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    aput p1, p0, p3

    .line 63
    .line 64
    return p4

    .line 65
    :cond_0
    aput v0, p0, p3

    .line 66
    .line 67
    return v3
.end method


# virtual methods
.method public final a(Lk0e;FFZ)Ln58;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-eqz p4, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-eq p0, p1, :cond_0

    .line 23
    .line 24
    new-instance p0, Ln58;

    .line 25
    .line 26
    invoke-direct {p0, v0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const p0, 0x3ec28f5c    # 0.38f

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p1, 0x3ecccccd    # 0.4f

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ln58;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    const p0, 0x3ed70a3d    # 0.42f

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Ln58;

    .line 58
    .line 59
    invoke-direct {p1, v0, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const p0, 0x3eb851ec    # 0.36f

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ln58;

    .line 71
    .line 72
    invoke-direct {p1, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget p1, p0, Lb0e;->g:F

    .line 77
    .line 78
    mul-float/2addr p2, p1

    .line 79
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget p0, p0, Lb0e;->h:F

    .line 84
    .line 85
    mul-float/2addr p3, p0

    .line 86
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p2, Ln58;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final b(Lb0e;ZF)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lb0e;->i:[F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p2, v0, v1, v2}, Ljava/util/Arrays;->fill([FIIF)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lb0e;->f:F

    .line 12
    .line 13
    iput p2, p0, Lb0e;->f:F

    .line 14
    .line 15
    iget p2, p0, Lb0e;->a:F

    .line 16
    .line 17
    iget v0, p1, Lb0e;->a:F

    .line 18
    .line 19
    invoke-static {p3, p2, v0}, Lb0e;->c(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lb0e;->a:F

    .line 24
    .line 25
    iget p2, p0, Lb0e;->b:F

    .line 26
    .line 27
    iget v0, p1, Lb0e;->b:F

    .line 28
    .line 29
    invoke-static {p3, p2, v0}, Lb0e;->c(FFF)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lb0e;->b:F

    .line 34
    .line 35
    iget p2, p0, Lb0e;->c:F

    .line 36
    .line 37
    iget v0, p1, Lb0e;->c:F

    .line 38
    .line 39
    invoke-static {p3, p2, v0}, Lb0e;->c(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lb0e;->c:F

    .line 44
    .line 45
    iget p2, p0, Lb0e;->d:F

    .line 46
    .line 47
    iget v0, p1, Lb0e;->d:F

    .line 48
    .line 49
    invoke-static {p3, p2, v0}, Lb0e;->c(FFF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lb0e;->d:F

    .line 54
    .line 55
    iget p2, p0, Lb0e;->e:F

    .line 56
    .line 57
    iget v0, p1, Lb0e;->e:F

    .line 58
    .line 59
    invoke-static {p3, p2, v0}, Lb0e;->c(FFF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lb0e;->e:F

    .line 64
    .line 65
    iget p2, p0, Lb0e;->g:F

    .line 66
    .line 67
    iget v0, p1, Lb0e;->g:F

    .line 68
    .line 69
    invoke-static {p3, p2, v0}, Lb0e;->c(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iput p2, p0, Lb0e;->g:F

    .line 74
    .line 75
    iget p2, p0, Lb0e;->h:F

    .line 76
    .line 77
    iget p1, p1, Lb0e;->h:F

    .line 78
    .line 79
    invoke-static {p3, p2, p1}, Lb0e;->c(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lb0e;->h:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget v2, p0, Lb0e;->a:F

    .line 87
    .line 88
    iget v4, p1, Lb0e;->a:F

    .line 89
    .line 90
    const v5, 0x3ec28f5c    # 0.38f

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v0, p0

    .line 95
    move v1, p3

    .line 96
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v0, Lb0e;->a:F

    .line 101
    .line 102
    iget v2, v0, Lb0e;->b:F

    .line 103
    .line 104
    iget v4, p1, Lb0e;->b:F

    .line 105
    .line 106
    const v5, 0x3eae147b    # 0.34f

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v0, Lb0e;->b:F

    .line 115
    .line 116
    iget v2, v0, Lb0e;->c:F

    .line 117
    .line 118
    iget v4, p1, Lb0e;->c:F

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    iput p0, v0, Lb0e;->c:F

    .line 126
    .line 127
    iget v2, v0, Lb0e;->d:F

    .line 128
    .line 129
    iget v4, p1, Lb0e;->d:F

    .line 130
    .line 131
    const v5, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    iput p0, v0, Lb0e;->d:F

    .line 140
    .line 141
    iget v2, v0, Lb0e;->f:F

    .line 142
    .line 143
    iget v4, p1, Lb0e;->f:F

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iput p0, v0, Lb0e;->f:F

    .line 151
    .line 152
    iget v2, v0, Lb0e;->e:F

    .line 153
    .line 154
    iget v4, p1, Lb0e;->e:F

    .line 155
    .line 156
    const v5, 0x3eb851ec    # 0.36f

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x5

    .line 160
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    iput p0, v0, Lb0e;->e:F

    .line 165
    .line 166
    iget v2, v0, Lb0e;->g:F

    .line 167
    .line 168
    iget v4, p1, Lb0e;->g:F

    .line 169
    .line 170
    const v5, 0x3ea3d70a    # 0.32f

    .line 171
    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput p0, v0, Lb0e;->g:F

    .line 179
    .line 180
    iget v2, v0, Lb0e;->h:F

    .line 181
    .line 182
    iget v4, p1, Lb0e;->h:F

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-static/range {v0 .. v5}, Lb0e;->d(Lb0e;FFIFF)F

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    iput p0, v0, Lb0e;->h:F

    .line 190
    .line 191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb0e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lb0e;->a:F

    .line 6
    .line 7
    check-cast p1, Lb0e;

    .line 8
    .line 9
    iget v1, p1, Lb0e;->a:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lb0e;->b:F

    .line 16
    .line 17
    iget v1, p1, Lb0e;->b:F

    .line 18
    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lb0e;->c:F

    .line 24
    .line 25
    iget v1, p1, Lb0e;->c:F

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lb0e;->d:F

    .line 32
    .line 33
    iget v1, p1, Lb0e;->d:F

    .line 34
    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lb0e;->e:F

    .line 40
    .line 41
    iget v1, p1, Lb0e;->e:F

    .line 42
    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lb0e;->f:F

    .line 48
    .line 49
    iget v1, p1, Lb0e;->f:F

    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lb0e;->g:F

    .line 56
    .line 57
    iget v1, p1, Lb0e;->g:F

    .line 58
    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget v0, p0, Lb0e;->h:F

    .line 64
    .line 65
    iget v1, p1, Lb0e;->h:F

    .line 66
    .line 67
    cmpg-float v0, v0, v1

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lb0e;->i:[F

    .line 72
    .line 73
    iget-object p1, p1, Lb0e;->i:[F

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lb0e;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lb0e;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lb0e;->c:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lb0e;->d:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lb0e;->e:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lb0e;->f:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lb0e;->g:F

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v0, p0, Lb0e;->h:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object p0, p0, Lb0e;->i:[F

    .line 64
    .line 65
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lb0e;->a:F

    .line 2
    .line 3
    iget v1, p0, Lb0e;->b:F

    .line 4
    .line 5
    iget v2, p0, Lb0e;->c:F

    .line 6
    .line 7
    iget v3, p0, Lb0e;->d:F

    .line 8
    .line 9
    iget v4, p0, Lb0e;->e:F

    .line 10
    .line 11
    iget v5, p0, Lb0e;->f:F

    .line 12
    .line 13
    iget v6, p0, Lb0e;->g:F

    .line 14
    .line 15
    iget v7, p0, Lb0e;->h:F

    .line 16
    .line 17
    iget-object p0, p0, Lb0e;->i:[F

    .line 18
    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v8, ", comet="

    .line 24
    .line 25
    const-string v9, ", think="

    .line 26
    .line 27
    const-string v10, "WispModeMix(sleep="

    .line 28
    .line 29
    invoke-static {v10, v0, v8, v1, v9}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", confirm="

    .line 34
    .line 35
    const-string v8, ", live="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v8}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", muted="

    .line 41
    .line 42
    const-string v2, ", uGain="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", aGain="

    .line 48
    .line 49
    const-string v2, ", vel="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ")"

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
