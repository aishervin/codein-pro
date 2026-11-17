.class public final Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# virtual methods
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
    instance-of v1, p1, Lx03;

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
    check-cast p1, Lx03;

    .line 12
    .line 13
    iget v1, p0, Lx03;->a:F

    .line 14
    .line 15
    iget v3, p1, Lx03;->a:F

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
    iget v1, p0, Lx03;->b:F

    .line 25
    .line 26
    iget v3, p1, Lx03;->b:F

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
    iget v1, p0, Lx03;->c:F

    .line 36
    .line 37
    iget v3, p1, Lx03;->c:F

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
    iget v1, p0, Lx03;->d:F

    .line 47
    .line 48
    iget v3, p1, Lx03;->d:F

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
    iget v1, p0, Lx03;->e:I

    .line 58
    .line 59
    iget v3, p1, Lx03;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lx03;->f:I

    .line 65
    .line 66
    iget v3, p1, Lx03;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget v1, p0, Lx03;->g:F

    .line 72
    .line 73
    iget v3, p1, Lx03;->g:F

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget p0, p0, Lx03;->h:F

    .line 83
    .line 84
    iget p1, p1, Lx03;->h:F

    .line 85
    .line 86
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx03;->a:F

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
    iget v2, p0, Lx03;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx03;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lx03;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lx03;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lx03;->f:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lx03;->g:F

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget p0, p0, Lx03;->h:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lx03;->a:F

    .line 2
    .line 3
    iget v1, p0, Lx03;->b:F

    .line 4
    .line 5
    iget v2, p0, Lx03;->c:F

    .line 6
    .line 7
    iget v3, p0, Lx03;->d:F

    .line 8
    .line 9
    iget v4, p0, Lx03;->e:I

    .line 10
    .line 11
    iget v5, p0, Lx03;->f:I

    .line 12
    .line 13
    iget v6, p0, Lx03;->g:F

    .line 14
    .line 15
    iget p0, p0, Lx03;->h:F

    .line 16
    .line 17
    const-string v7, ", width="

    .line 18
    .line 19
    const-string v8, ", height="

    .line 20
    .line 21
    const-string v9, "DotScopeGrid(scale="

    .line 22
    .line 23
    invoke-static {v9, v0, v7, v1, v8}, Lly6;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", pitch="

    .line 28
    .line 29
    const-string v7, ", columns="

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3, v7}, Lly6;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", rows="

    .line 35
    .line 36
    const-string v2, ", originX="

    .line 37
    .line 38
    invoke-static {v0, v4, v1, v5, v2}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ", originY="

    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-static {v0, v6, v1, p0, v2}, Lfz;->m(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
