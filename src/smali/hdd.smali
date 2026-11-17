.class public final Lhdd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lgdd;

.field public b:J

.field public c:Lmdd;


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lhdd;->b:J

    .line 2
    .line 3
    sget-object v2, Lne3;->Y:Lvyd;

    .line 4
    .line 5
    iget-object p0, p0, Lhdd;->c:Lmdd;

    .line 6
    .line 7
    iget-object v2, p0, Lmdd;->a:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lmdd;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, p0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkdd;

    .line 32
    .line 33
    iget-wide v3, v2, Lkdd;->a:D

    .line 34
    .line 35
    iget-wide v5, v2, Lkdd;->d:D

    .line 36
    .line 37
    add-double/2addr v3, v5

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkdd;

    .line 49
    .line 50
    iget-wide v5, v2, Lkdd;->a:D

    .line 51
    .line 52
    iget-wide v7, v2, Lkdd;->d:D

    .line 53
    .line 54
    add-double/2addr v5, v7

    .line 55
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_1
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    :goto_2
    const-wide v4, 0x3f889374bc6a7efaL    # 0.012

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-double/2addr v2, v4

    .line 79
    sget-object p0, Lte3;->e0:Lte3;

    .line 80
    .line 81
    invoke-static {v2, v3, p0}, Lxq0;->Y(DLte3;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v0, v1, v2, v3}, Lne3;->n(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhdd;

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
    check-cast p1, Lhdd;

    .line 12
    .line 13
    iget-object v1, p0, Lhdd;->a:Lgdd;

    .line 14
    .line 15
    iget-object v3, p1, Lhdd;->a:Lgdd;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lhdd;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lhdd;->b:J

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Lne3;->f(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lhdd;->c:Lmdd;

    .line 32
    .line 33
    iget-object p1, p1, Lhdd;->c:Lmdd;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhdd;->a:Lgdd;

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
    iget-wide v2, p0, Lhdd;->b:J

    .line 11
    .line 12
    sget-object v4, Lne3;->Y:Lvyd;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lvb2;->b(JII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object p0, p0, Lhdd;->c:Lmdd;

    .line 19
    .line 20
    invoke-virtual {p0}, Lmdd;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhdd;->a:Lgdd;

    .line 2
    .line 3
    iget-wide v1, p0, Lhdd;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lne3;->s(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lhdd;->c:Lmdd;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Scheduled(kind="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", anchor="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", pattern="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
