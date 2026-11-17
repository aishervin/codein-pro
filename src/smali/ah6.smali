.class public final Lah6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:D

.field public c:D


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lah6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lah6;

    .line 10
    .line 11
    iget-object v0, p0, Lah6;->a:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v1, p1, Lah6;->a:Ljava/lang/Double;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const-wide v0, 0x3fd3333333333333L    # 0.3

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-wide v0, 0x3fd999999999999aL    # 0.4

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-wide v0, p0, Lah6;->b:D

    .line 47
    .line 48
    iget-wide v2, p1, Lah6;->b:D

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-wide v0, p0, Lah6;->c:D

    .line 58
    .line 59
    iget-wide p0, p1, Lah6;->c:D

    .line 60
    .line 61
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_6

    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lah6;->a:Ljava/lang/Double;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-wide v2, 0x3fd999999999999aL    # 0.4

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v2, p0, Lah6;->b:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Luj9;->a(IID)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-wide v1, p0, Lah6;->c:D

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lah6;->a:Ljava/lang/Double;

    .line 2
    .line 3
    iget-wide v1, p0, Lah6;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lah6;->c:D

    .line 6
    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v5, "MarkLoadingTiming(start="

    .line 10
    .line 11
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", delay=0.3, minimum=0.4, fadeIn="

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", fadeOut="

    .line 26
    .line 27
    const-string v1, ")"

    .line 28
    .line 29
    invoke-static {p0, v0, v3, v4, v1}, Lvb2;->s(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
