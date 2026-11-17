.class public final Lw03;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:F


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lw03;->h:I

    .line 2
    .line 3
    iget p0, p0, Lw03;->g:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw03;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lw03;

    .line 10
    .line 11
    iget v0, p0, Lw03;->a:I

    .line 12
    .line 13
    iget v1, p1, Lw03;->a:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lw03;->b:I

    .line 19
    .line 20
    iget v1, p1, Lw03;->b:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget p0, p0, Lw03;->c:F

    .line 26
    .line 27
    iget p1, p1, Lw03;->c:F

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    const/high16 p0, 0x40600000    # 3.5f

    .line 37
    .line 38
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw03;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lw03;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lw03;->c:F

    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lly6;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/high16 v0, 0x40600000    # 3.5f

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lw03;->a:I

    .line 2
    .line 3
    iget v1, p0, Lw03;->b:I

    .line 4
    .line 5
    iget p0, p0, Lw03;->c:F

    .line 6
    .line 7
    const-string v2, ", pixelHeight="

    .line 8
    .line 9
    const-string v3, ", scale="

    .line 10
    .line 11
    const-string v4, "DotScopeGrid(pixelWidth="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ", requestedPitch=3.5)"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lfz;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
