.class public final Lru1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lo94;

.field public b:Llf1;

.field public c:Z

.field public d:Lqb5;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lru1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru1;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget v0, p0, Lru1;->g:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lru1;->g:I

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lru1;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lru1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lru1;->b:Llf1;

    .line 9
    .line 10
    iget-object v3, v3, Llf1;->z:Le18;

    .line 11
    .line 12
    sget-object v4, La18;->d:La18;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Le18;->g0(Lhf6;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Le18;->l:[I

    .line 18
    .line 19
    iget v5, v3, Le18;->m:I

    .line 20
    .line 21
    iget-object v6, v3, Le18;->j:[Lhf6;

    .line 22
    .line 23
    iget v3, v3, Le18;->k:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    aget-object v3, v6, v3

    .line 28
    .line 29
    iget v3, v3, Lhf6;->b:I

    .line 30
    .line 31
    sub-int/2addr v5, v3

    .line 32
    aput v1, v4, v5

    .line 33
    .line 34
    iput v2, p0, Lru1;->g:I

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object p0, p0, Lru1;->b:Llf1;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-array v3, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    move v4, v2

    .line 51
    :goto_0
    if-ge v4, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p0, p0, Llf1;->z:Le18;

    .line 69
    .line 70
    sget-object v1, La08;->d:La08;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Le18;->g0(Lhf6;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2, v3}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lru1;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lru1;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lru1;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lru1;->b:Llf1;

    .line 14
    .line 15
    iget-object v3, v3, Llf1;->z:Le18;

    .line 16
    .line 17
    sget-object v4, Lq08;->d:Lq08;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Le18;->g0(Lhf6;)V

    .line 20
    .line 21
    .line 22
    iget v4, v3, Le18;->m:I

    .line 23
    .line 24
    iget-object v5, v3, Le18;->j:[Lhf6;

    .line 25
    .line 26
    iget v6, v3, Le18;->k:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    aget-object v5, v5, v6

    .line 31
    .line 32
    iget v5, v5, Lhf6;->b:I

    .line 33
    .line 34
    sub-int/2addr v4, v5

    .line 35
    iget-object v3, v3, Le18;->l:[I

    .line 36
    .line 37
    aput v1, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    aput v0, v3, v4

    .line 42
    .line 43
    iput v2, p0, Lru1;->i:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget v1, p0, Lru1;->k:I

    .line 47
    .line 48
    iget v3, p0, Lru1;->j:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lru1;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lru1;->b:Llf1;

    .line 54
    .line 55
    iget-object v4, v4, Llf1;->z:Le18;

    .line 56
    .line 57
    sget-object v5, Ll08;->d:Ll08;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Le18;->g0(Lhf6;)V

    .line 60
    .line 61
    .line 62
    iget v5, v4, Le18;->m:I

    .line 63
    .line 64
    iget-object v6, v4, Le18;->j:[Lhf6;

    .line 65
    .line 66
    iget v7, v4, Le18;->k:I

    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    aget-object v6, v6, v7

    .line 71
    .line 72
    iget v6, v6, Lhf6;->b:I

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v4, v4, Le18;->l:[I

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    aput v1, v4, v6

    .line 80
    .line 81
    aput v3, v4, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    aput v0, v4, v5

    .line 86
    .line 87
    iput v2, p0, Lru1;->j:I

    .line 88
    .line 89
    iput v2, p0, Lru1;->k:I

    .line 90
    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    iput v0, p0, Lru1;->l:I

    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lru1;->a:Lo94;

    .line 2
    .line 3
    iget-object v0, v0, Lo94;->G:Ln9b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, v0, Ln9b;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Ln9b;->g:I

    .line 11
    .line 12
    :goto_0
    iget v0, p0, Lru1;->f:I

    .line 13
    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "Tried to seek backward"

    .line 20
    .line 21
    invoke-static {v1}, Lcx1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    if-lez v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lru1;->b:Llf1;

    .line 27
    .line 28
    iget-object v1, v1, Llf1;->z:Le18;

    .line 29
    .line 30
    sget-object v2, Ltz7;->d:Ltz7;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Le18;->g0(Lhf6;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Le18;->l:[I

    .line 36
    .line 37
    iget v3, v1, Le18;->m:I

    .line 38
    .line 39
    iget-object v4, v1, Le18;->j:[Lhf6;

    .line 40
    .line 41
    iget v1, v1, Le18;->k:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    aget-object v1, v4, v1

    .line 46
    .line 47
    iget v1, v1, Lhf6;->b:I

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    aput v0, v2, v3

    .line 51
    .line 52
    iput p1, p0, Lru1;->f:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lru1;->d:Lqb5;

    .line 2
    .line 3
    iget-object v1, p0, Lru1;->a:Lo94;

    .line 4
    .line 5
    iget-object v1, v1, Lo94;->G:Ln9b;

    .line 6
    .line 7
    iget v2, v1, Ln9b;->c:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget v2, v1, Ln9b;->i:I

    .line 12
    .line 13
    const/4 v3, -0x2

    .line 14
    invoke-virtual {v0, v3}, Lqb5;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v3, v2, :cond_1

    .line 19
    .line 20
    iget-boolean v3, p0, Lru1;->c:Z

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, p0, Lru1;->e:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lru1;->d(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lru1;->b:Llf1;

    .line 34
    .line 35
    iget-object v3, v3, Llf1;->z:Le18;

    .line 36
    .line 37
    sget-object v6, Lg08;->d:Lg08;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Le18;->g0(Lhf6;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lru1;->c:Z

    .line 43
    .line 44
    :cond_0
    if-lez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ln9b;->a(I)Li94;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2}, Lqb5;->e(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lru1;->d(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lru1;->b:Llf1;

    .line 57
    .line 58
    iget-object v0, v0, Llf1;->z:Le18;

    .line 59
    .line 60
    sget-object v2, Lf08;->d:Lf08;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Le18;->g0(Lhf6;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4, v1}, Ltda;->u0(Le18;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, p0, Lru1;->c:Z

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Invalid remove index "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcx1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lru1;->i:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, Lru1;->l:I

    .line 32
    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lru1;->l:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lru1;->c()V

    .line 38
    .line 39
    .line 40
    iput p1, p0, Lru1;->i:I

    .line 41
    .line 42
    iput p2, p0, Lru1;->l:I

    .line 43
    .line 44
    :cond_3
    return-void
.end method
