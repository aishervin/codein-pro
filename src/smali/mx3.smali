.class public final Lmx3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:J

.field public final b:Lbw3;

.field public final c:Ljava/lang/Float;

.field public final d:J

.field public final e:Ljava/lang/Float;


# direct methods
.method public constructor <init>(JLbw3;Ljava/lang/Float;JLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lmx3;->a:J

    .line 8
    .line 9
    iput-object p3, p0, Lmx3;->b:Lbw3;

    .line 10
    .line 11
    iput-object p4, p0, Lmx3;->c:Ljava/lang/Float;

    .line 12
    .line 13
    iput-wide p5, p0, Lmx3;->d:J

    .line 14
    .line 15
    iput-object p7, p0, Lmx3;->e:Ljava/lang/Float;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lkx3;)Lo19;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmx3;->d()Lo19;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lo19;->d:F

    .line 6
    .line 7
    iget v2, v0, Lo19;->c:F

    .line 8
    .line 9
    iget-object v3, p1, Lkx3;->a:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    float-to-double v3, v3

    .line 20
    iget v5, v0, Lo19;->a:F

    .line 21
    .line 22
    float-to-double v5, v5

    .line 23
    float-to-double v7, v2

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object p1, p1, Lkx3;->b:Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_1
    float-to-double v4, p1

    .line 47
    iget p1, v0, Lo19;->b:F

    .line 48
    .line 49
    float-to-double v6, p1

    .line 50
    float-to-double v0, v1

    .line 51
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    double-to-float p1, v2

    .line 64
    double-to-float v0, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v1, p1

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v3, p1

    .line 75
    const/16 p1, 0x20

    .line 76
    .line 77
    shl-long v0, v1, p1

    .line 78
    .line 79
    const-wide v5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long v2, v3, v5

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    invoke-virtual {p0, v0, v1}, Lmx3;->b(J)Lo19;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public final b(J)Lo19;
    .locals 11

    .line 1
    new-instance v0, Lo19;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-wide v4, p0, Lmx3;->d:J

    .line 13
    .line 14
    shr-long v6, v4, v1

    .line 15
    .line 16
    long-to-int p0, v6

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v6, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr p0, v6

    .line 24
    sub-float/2addr v3, p0

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long p0, p1, v7

    .line 31
    .line 32
    long-to-int p0, p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-long v9, v4, v7

    .line 38
    .line 39
    long-to-int p2, v9

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    div-float/2addr p2, v6

    .line 45
    sub-float/2addr p1, p2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    shr-long v1, v4, v1

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    div-float/2addr v1, v6

    .line 58
    add-float/2addr v1, p2

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    and-long/2addr v4, v7

    .line 64
    long-to-int p2, v4

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    div-float/2addr p2, v6

    .line 70
    add-float/2addr p2, p0

    .line 71
    invoke-direct {v0, v3, p1, v1, p2}, Lo19;-><init>(FFFF)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public final c()F
    .locals 4

    .line 1
    iget-object v0, p0, Lmx3;->c:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lmx3;->a:J

    .line 11
    .line 12
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/high16 v1, 0x42080000    # 34.0f

    .line 24
    .line 25
    sub-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x42600000    # 56.0f

    .line 27
    .line 28
    sub-float/2addr v0, v1

    .line 29
    :goto_0
    iget-object p0, p0, Lmx3;->e:Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method

.method public final d()Lo19;
    .locals 12

    .line 1
    sget-object v0, Ldz3;->a:Lfhc;

    .line 2
    .line 3
    sget-object v0, Ldz3;->c:Lfhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-object v1, p0, Lmx3;->b:Lbw3;

    .line 17
    .line 18
    iget v2, v1, Lbw3;->b:F

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v3, p0, Lmx3;->d:J

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long v6, v3, v5

    .line 29
    .line 30
    long-to-int v6, v6

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/high16 v7, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v6, v7

    .line 38
    add-float/2addr v6, v2

    .line 39
    iget-wide v8, p0, Lmx3;->a:J

    .line 40
    .line 41
    shr-long/2addr v8, v5

    .line 42
    long-to-int v2, v8

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v8, v1, Lbw3;->d:F

    .line 48
    .line 49
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v2, v0

    .line 54
    shr-long v8, v3, v5

    .line 55
    .line 56
    long-to-int v0, v8

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    div-float/2addr v0, v7

    .line 62
    sub-float/2addr v2, v0

    .line 63
    sget-object v0, Ldz3;->d:Lfhc;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    double-to-float v0, v8

    .line 76
    iget v1, v1, Lbw3;->a:F

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-wide v8, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v10, v3, v8

    .line 88
    .line 89
    long-to-int v1, v10

    .line 90
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    div-float/2addr v1, v7

    .line 95
    add-float/2addr v1, v0

    .line 96
    invoke-virtual {p0}, Lmx3;->c()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    sget-object v0, Ldz3;->e:Lfhc;

    .line 101
    .line 102
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    double-to-float v0, v10

    .line 113
    sub-float/2addr p0, v0

    .line 114
    and-long/2addr v3, v8

    .line 115
    long-to-int v0, v3

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v0, v7

    .line 121
    sub-float/2addr p0, v0

    .line 122
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    new-instance v3, Lo19;

    .line 127
    .line 128
    sub-float/2addr v2, v6

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-float/2addr v2, v6

    .line 135
    sub-float/2addr p0, v1

    .line 136
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-float/2addr p0, v0

    .line 141
    invoke-direct {v3, v6, v0, v2, p0}, Lo19;-><init>(FFFF)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method

.method public final e()Lo19;
    .locals 14

    .line 1
    sget-object v0, Ldz3;->a:Lfhc;

    .line 2
    .line 3
    sget-object v0, Ldz3;->m:Lfhc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfhc;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iget-wide v1, p0, Lmx3;->d:J

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    shr-long v4, v1, v3

    .line 21
    .line 22
    long-to-int v4, v4

    .line 23
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/high16 v5, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v4, v5

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long v8, v1, v6

    .line 36
    .line 37
    long-to-int v8, v8

    .line 38
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    div-float/2addr v8, v5

    .line 43
    iget-wide v9, p0, Lmx3;->a:J

    .line 44
    .line 45
    shr-long v11, v9, v3

    .line 46
    .line 47
    long-to-int v11, v11

    .line 48
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    shr-long v12, v1, v3

    .line 53
    .line 54
    long-to-int v3, v12

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    div-float/2addr v3, v5

    .line 60
    sub-float/2addr v11, v3

    .line 61
    and-long/2addr v9, v6

    .line 62
    long-to-int v3, v9

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-long/2addr v1, v6

    .line 68
    long-to-int v1, v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-float/2addr v1, v5

    .line 74
    sub-float/2addr v3, v1

    .line 75
    invoke-virtual {p0}, Lmx3;->d()Lo19;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lo19;->h(F)Lo19;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Lo19;

    .line 84
    .line 85
    iget v1, p0, Lo19;->a:F

    .line 86
    .line 87
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lo19;->b:F

    .line 92
    .line 93
    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget v4, p0, Lo19;->c:F

    .line 98
    .line 99
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget p0, p0, Lo19;->d:F

    .line 104
    .line 105
    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-direct {v0, v1, v2, v4, p0}, Lo19;-><init>(FFFF)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lmx3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmx3;

    .line 10
    .line 11
    iget-wide v0, p0, Lmx3;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lmx3;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lc8b;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lmx3;->b:Lbw3;

    .line 23
    .line 24
    iget-object v1, p1, Lmx3;->b:Lbw3;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lmx3;->c:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v1, p1, Lmx3;->c:Ljava/lang/Float;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-wide v0, p0, Lmx3;->d:J

    .line 45
    .line 46
    iget-wide v2, p1, Lmx3;->d:J

    .line 47
    .line 48
    invoke-static {v0, v1, v2, v3}, Lc8b;->c(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lmx3;->e:Ljava/lang/Float;

    .line 56
    .line 57
    iget-object p1, p1, Lmx3;->e:Ljava/lang/Float;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lmx3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lmx3;->b:Lbw3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lbw3;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lmx3;->c:Ljava/lang/Float;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-wide v3, p0, Lmx3;->d:J

    .line 32
    .line 33
    invoke-static {v3, v4, v2, v1}, Lvb2;->b(JII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object p0, p0, Lmx3;->e:Ljava/lang/Float;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmx3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lc8b;->f(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lmx3;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc8b;->f(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FloatingCallRestArea(screen="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", safeArea="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmx3;->b:Lbw3;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", composerTop="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmx3;->c:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", size="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", keyboardTop="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmx3;->e:Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ")"

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
