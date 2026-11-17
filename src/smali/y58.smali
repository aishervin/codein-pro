.class public final Ly58;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lgn;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# virtual methods
.method public final a(Lo19;)Lo19;
    .locals 6

    .line 1
    iget p0, p0, Ly58;->f:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    const/16 p0, 0x20

    .line 15
    .line 16
    shl-long/2addr v0, p0

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Lo19;->m(J)Lo19;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(JZ)J
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-wide v0, Lixb;->b:J

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lixb;->d(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget p3, Lixb;->c:I

    .line 13
    .line 14
    const/16 p3, 0x20

    .line 15
    .line 16
    shr-long v0, p1, p3

    .line 17
    .line 18
    long-to-int p3, v0

    .line 19
    iget p0, p0, Ly58;->b:I

    .line 20
    .line 21
    add-int/2addr p3, p0

    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    long-to-int p1, p1

    .line 29
    add-int/2addr p1, p0

    .line 30
    invoke-static {p3, p1}, Low4;->H(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final c(Lo19;)Lo19;
    .locals 6

    .line 1
    iget p0, p0, Ly58;->f:F

    .line 2
    .line 3
    neg-float p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Lo19;->m(J)Lo19;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Ly58;->b:I

    .line 2
    .line 3
    iget p0, p0, Ly58;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Lt68;->o0(III)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ly58;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ly58;

    .line 11
    .line 12
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 13
    .line 14
    iget-object v2, p1, Ly58;->a:Lgn;

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Ly58;->b:I

    .line 20
    .line 21
    iget v2, p1, Ly58;->b:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Ly58;->c:I

    .line 27
    .line 28
    iget v2, p1, Ly58;->c:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Ly58;->d:I

    .line 34
    .line 35
    iget v2, p1, Ly58;->d:I

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget v0, p0, Ly58;->e:I

    .line 41
    .line 42
    iget v2, p1, Ly58;->e:I

    .line 43
    .line 44
    if-eq v0, v2, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget v0, p0, Ly58;->f:F

    .line 48
    .line 49
    iget v2, p1, Ly58;->f:F

    .line 50
    .line 51
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget p0, p0, Ly58;->g:F

    .line 59
    .line 60
    iget p1, p1, Ly58;->g:F

    .line 61
    .line 62
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_8

    .line 67
    .line 68
    :goto_0
    return v1

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Ly58;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ly58;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Ly58;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ly58;->e:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lv31;->b(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Ly58;->f:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lly6;->b(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget p0, p0, Ly58;->g:F

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ly58;->a:Lgn;

    .line 2
    .line 3
    iget v1, p0, Ly58;->b:I

    .line 4
    .line 5
    iget v2, p0, Ly58;->c:I

    .line 6
    .line 7
    iget v3, p0, Ly58;->d:I

    .line 8
    .line 9
    iget v4, p0, Ly58;->e:I

    .line 10
    .line 11
    iget v5, p0, Ly58;->f:F

    .line 12
    .line 13
    iget p0, p0, Ly58;->g:F

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "ParagraphInfo(paragraph="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", startIndex="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", endIndex="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", startLineIndex="

    .line 39
    .line 40
    const-string v1, ", endLineIndex="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lly6;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", top="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", bottom="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Lfz;->l(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
