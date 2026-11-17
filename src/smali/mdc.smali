.class public final Lmdc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lndc;

.field public b:Lkdc;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lmdc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lldc;

    .line 19
    .line 20
    iget v2, v2, Lldc;->d:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lldc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lldc;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget p0, v1, Lldc;->d:I

    .line 42
    .line 43
    iget v2, v1, Lldc;->c:I

    .line 44
    .line 45
    iget v3, v1, Lldc;->a:I

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    sub-int v4, p0, v2

    .line 49
    .line 50
    invoke-static {p1, v0, v4}, Lt68;->o0(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-boolean v0, v1, Lldc;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    mul-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    sub-int/2addr p0, v2

    .line 61
    if-ge p1, p0, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    iget p0, v1, Lldc;->b:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_4
    add-int/2addr v3, p1

    .line 68
    return v3
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lmdc;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lldc;

    .line 19
    .line 20
    iget v2, v2, Lldc;->b:I

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    check-cast v1, Lldc;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v1, p0

    .line 36
    check-cast v1, Lldc;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget p0, v1, Lldc;->d:I

    .line 42
    .line 43
    iget v2, v1, Lldc;->b:I

    .line 44
    .line 45
    iget v3, v1, Lldc;->a:I

    .line 46
    .line 47
    iget v4, v1, Lldc;->c:I

    .line 48
    .line 49
    sub-int/2addr p1, v3

    .line 50
    sub-int v5, v2, v3

    .line 51
    .line 52
    invoke-static {p1, v0, v5}, Lt68;->o0(III)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-boolean v0, v1, Lldc;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    mul-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    sub-int/2addr v2, v3

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    return v4

    .line 66
    :cond_3
    return p0

    .line 67
    :cond_4
    sub-int/2addr p0, v4

    .line 68
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v4

    .line 73
    return p0
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
    instance-of v0, p1, Lmdc;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lmdc;

    .line 10
    .line 11
    iget-object v0, p0, Lmdc;->a:Lndc;

    .line 12
    .line 13
    iget-object v1, p1, Lmdc;->a:Lndc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lndc;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lmdc;->b:Lkdc;

    .line 23
    .line 24
    iget-object v1, p1, Lmdc;->b:Lkdc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, Lmdc;->c:I

    .line 34
    .line 35
    iget v1, p1, Lmdc;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lmdc;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p1, Lmdc;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lmdc;->e:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p1, Lmdc;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lmdc;->f:Ljava/util/List;

    .line 63
    .line 64
    iget-object p1, p1, Lmdc;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lmdc;->a:Lndc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndc;->hashCode()I

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
    iget-object v2, p0, Lmdc;->b:Lkdc;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lmdc;->c:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lv31;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lmdc;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lv31;->d(ILjava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lmdc;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lv31;->f(Ljava/util/List;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lmdc;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lmdc;->a:Lndc;

    .line 2
    .line 3
    iget-object v1, p0, Lmdc;->b:Lkdc;

    .line 4
    .line 5
    iget v2, p0, Lmdc;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lmdc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lmdc;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lmdc;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "TranscriptSelectionLeaf(key="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", role="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", blockIndex="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", text="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", segments="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", links="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
