.class public final Ltrc;
.super Lqrc;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/util/List;

.field public Z:I

.field public d0:Lav0;

.field public e0:F

.field public f0:Lav0;

.field public g0:F

.field public h0:F

.field public i0:I

.field public j0:I

.field public k0:F

.field public l0:F

.field public m0:F

.field public n0:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_6

    .line 6
    .line 7
    const-class v0, Ltrc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Ltrc;

    .line 18
    .line 19
    iget-object v0, p0, Ltrc;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Ltrc;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Ltrc;->d0:Lav0;

    .line 32
    .line 33
    iget-object v1, p1, Ltrc;->d0:Lav0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v0, p0, Ltrc;->e0:F

    .line 43
    .line 44
    iget v1, p1, Ltrc;->e0:F

    .line 45
    .line 46
    cmpg-float v0, v0, v1

    .line 47
    .line 48
    if-nez v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Ltrc;->f0:Lav0;

    .line 51
    .line 52
    iget-object v1, p1, Ltrc;->f0:Lav0;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v0, p0, Ltrc;->g0:F

    .line 62
    .line 63
    iget v1, p1, Ltrc;->g0:F

    .line 64
    .line 65
    cmpg-float v0, v0, v1

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget v0, p0, Ltrc;->h0:F

    .line 70
    .line 71
    iget v1, p1, Ltrc;->h0:F

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    iget v0, p0, Ltrc;->i0:I

    .line 78
    .line 79
    iget v1, p1, Ltrc;->i0:I

    .line 80
    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget v0, p0, Ltrc;->j0:I

    .line 84
    .line 85
    iget v1, p1, Ltrc;->j0:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Ltrc;->k0:F

    .line 90
    .line 91
    iget v1, p1, Ltrc;->k0:F

    .line 92
    .line 93
    cmpg-float v0, v0, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, Ltrc;->l0:F

    .line 98
    .line 99
    iget v1, p1, Ltrc;->l0:F

    .line 100
    .line 101
    cmpg-float v0, v0, v1

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    iget v0, p0, Ltrc;->m0:F

    .line 106
    .line 107
    iget v1, p1, Ltrc;->m0:F

    .line 108
    .line 109
    cmpg-float v0, v0, v1

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    iget v0, p0, Ltrc;->n0:F

    .line 114
    .line 115
    iget v1, p1, Ltrc;->n0:F

    .line 116
    .line 117
    cmpg-float v0, v0, v1

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget v0, p0, Ltrc;->Z:I

    .line 122
    .line 123
    iget v1, p1, Ltrc;->Z:I

    .line 124
    .line 125
    if-ne v0, v1, :cond_6

    .line 126
    .line 127
    iget-object p0, p0, Ltrc;->Y:Ljava/util/List;

    .line 128
    .line 129
    iget-object p1, p1, Ltrc;->Y:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltrc;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Ltrc;->Y:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ltrc;->d0:Lav0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Ltrc;->e0:F

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Ltrc;->f0:Lav0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget v2, p0, Ltrc;->g0:F

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, Ltrc;->h0:F

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget v2, p0, Ltrc;->i0:I

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v2, p0, Ltrc;->j0:I

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Ltrc;->k0:F

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Ltrc;->l0:F

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v2, p0, Ltrc;->m0:F

    .line 82
    .line 83
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Ltrc;->n0:F

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget p0, p0, Ltrc;->Z:I

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v0

    .line 100
    return p0
.end method
