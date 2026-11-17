.class public final Lb27;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lis9;


# instance fields
.field public a:Lw27;

.field public b:Ljava/util/List;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lpr9;

.field public g:Ly27;


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lb27;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb27;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lir9;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb27;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lb27;->k()Lir9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lb27;->h()Lir9;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final d(J)Lir9;
    .locals 10

    .line 1
    iget-object v0, p0, Lb27;->g:Ly27;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ly27;

    .line 6
    .line 7
    invoke-direct {v0}, Ly27;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lb27;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lir9;

    .line 24
    .line 25
    iget-wide v5, v4, Lir9;->a:J

    .line 26
    .line 27
    invoke-virtual {v0, v5, v6}, Ly27;->c(J)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, v0, Ly27;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v9, v8, v7

    .line 34
    .line 35
    iget-object v9, v0, Ly27;->b:[J

    .line 36
    .line 37
    aput-wide v5, v9, v7

    .line 38
    .line 39
    aput-object v4, v8, v7

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object v0, p0, Lb27;->g:Ly27;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2}, Ly27;->e(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lir9;

    .line 51
    .line 52
    return-object p0
.end method

.method public final e()Lpr9;
    .locals 0

    .line 1
    iget-object p0, p0, Lb27;->f:Lpr9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lir9;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb27;->i()Loa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loa2;->X:Loa2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lb27;->h()Lir9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lb27;->k()Lir9;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lb27;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lir9;
    .locals 3

    .line 1
    iget-object v0, p0, Lb27;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lb27;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Lb27;->p(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir9;

    .line 15
    .line 16
    return-object p0
.end method

.method public final i()Loa2;
    .locals 2

    .line 1
    iget v0, p0, Lb27;->c:I

    .line 2
    .line 3
    iget v1, p0, Lb27;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Loa2;->Y:Loa2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Loa2;->X:Loa2;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object p0, p0, Lb27;->b:Ljava/util/List;

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lir9;

    .line 24
    .line 25
    invoke-virtual {p0}, Lir9;->b()Loa2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final j(Lix4;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb27;->f()Lir9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lir9;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lb27;->o(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lb27;->i()Loa2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Loa2;->X:Loa2;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb27;->k()Lir9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lb27;->h()Lir9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    iget-wide v1, v1, Lir9;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lb27;->o(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lb27;->b:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lix4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    return-void
.end method

.method public final k()Lir9;
    .locals 3

    .line 1
    iget-object v0, p0, Lb27;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lb27;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Lb27;->p(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lir9;

    .line 15
    .line 16
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lb27;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lis9;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lb27;->f:Lpr9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lb27;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, Lb27;->e:Z

    .line 13
    .line 14
    check-cast p1, Lb27;

    .line 15
    .line 16
    iget-object v2, p1, Lb27;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-boolean v3, p1, Lb27;->e:Z

    .line 19
    .line 20
    if-ne v0, v3, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lb27;->c:I

    .line 23
    .line 24
    iget v3, p1, Lb27;->c:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    iget v0, p0, Lb27;->d:I

    .line 29
    .line 30
    iget p1, p1, Lb27;->d:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    iget-object p0, p0, Lb27;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    move v3, v0

    .line 53
    :goto_0
    if-ge v3, p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lir9;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lir9;

    .line 66
    .line 67
    iget-wide v6, v4, Lir9;->a:J

    .line 68
    .line 69
    iget-wide v8, v5, Lir9;->a:J

    .line 70
    .line 71
    cmp-long v6, v6, v8

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget v6, v4, Lir9;->c:I

    .line 76
    .line 77
    iget v7, v5, Lir9;->c:I

    .line 78
    .line 79
    if-ne v6, v7, :cond_2

    .line 80
    .line 81
    iget v4, v4, Lir9;->d:I

    .line 82
    .line 83
    iget v5, v5, Lir9;->d:I

    .line 84
    .line 85
    if-eq v4, v5, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    return v1

    .line 92
    :cond_3
    return v0

    .line 93
    :cond_4
    :goto_2
    return v1
.end method

.method public final n(Lpr9;)Ly27;
    .locals 4

    .line 1
    iget-object p0, p0, Lb27;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpu6;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpu6;-><init>(B)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp93;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lp93;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v2, Lp93;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    new-instance v1, La27;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v3}, La27;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, La27;->Y:Lpr9;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0, v0, v2, v1}, Lj36;->w(Lpr9;Ljava/util/List;Lw74;Lk84;Ln84;)Ly27;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o(J)I
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lb27;->a:Lw27;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw27;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Invalid selectableId: "

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Luj9;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final p(IZ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb27;->i()Loa2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    if-eq p0, v2, :cond_3

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    .line 18
    :goto_0
    move p2, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    if-nez p2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p2, v0

    .line 28
    :cond_3
    :goto_1
    xor-int/lit8 p0, p2, 0x1

    .line 29
    .line 30
    sub-int/2addr p1, p0

    .line 31
    div-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lb27;->e:Z

    .line 2
    .line 3
    iget v1, p0, Lb27;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    int-to-float v1, v1

    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v1, v3

    .line 11
    iget v4, p0, Lb27;->d:I

    .line 12
    .line 13
    add-int/2addr v4, v2

    .line 14
    int-to-float v4, v4

    .line 15
    div-float/2addr v4, v3

    .line 16
    invoke-virtual {p0}, Lb27;->i()Loa2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v6, "[\n\t"

    .line 23
    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lb27;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    move v8, v7

    .line 35
    :goto_0
    if-ge v8, v6, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lir9;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v10, ",\n\t"

    .line 48
    .line 49
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    new-instance v10, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v11, " -> "

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "\n]"

    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v5, "MultiSelectionLayout(isStartHandle="

    .line 90
    .line 91
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", startPosition="

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", endPosition="

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", crossed="

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", infos="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ")"

    .line 127
    .line 128
    invoke-static {v2, p0, v0}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
