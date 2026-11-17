.class public final Lc49;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ltl0;

.field public b:I

.field public c:Ltl0;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public static b(Ltl0;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltl0;->h0:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 13
    .line 14
    .line 15
    iput-byte v2, p0, Ltl0;->h0:B

    .line 16
    .line 17
    invoke-virtual {p0}, Ltl0;->v()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static k(Ltl0;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Ltl0;->h0:B

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static o(Ltl0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltl0;->n0:Z

    .line 3
    .line 4
    instance-of v0, p0, Llxb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Llxb;

    .line 9
    .line 10
    iget-boolean v0, p0, Ltl0;->n0:Z

    .line 11
    .line 12
    invoke-static {v0}, Lmea;->B(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Llxb;->L0:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ltl0;Luh2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc49;->a:Ltl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lc49;->c:Ltl0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p0, v2

    .line 15
    :goto_1
    invoke-static {p0}, Lmea;->B(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lc49;->k(Ltl0;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p0, p2, Luh2;->Z:Ltl0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p1, p0, :cond_3

    .line 29
    .line 30
    iput-object v0, p2, Luh2;->d0:Lzj6;

    .line 31
    .line 32
    iput-object v0, p2, Luh2;->Z:Ltl0;

    .line 33
    .line 34
    iput-boolean v2, p2, Luh2;->e0:Z

    .line 35
    .line 36
    :cond_3
    invoke-static {p1}, Lc49;->b(Ltl0;)V

    .line 37
    .line 38
    .line 39
    iget-byte p0, p1, Ltl0;->h0:B

    .line 40
    .line 41
    if-ne p0, v2, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move v2, v1

    .line 45
    :goto_2
    invoke-static {v2}, Lmea;->B(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Ltl0;->Z:La51;

    .line 49
    .line 50
    invoke-virtual {p0}, La51;->n()V

    .line 51
    .line 52
    .line 53
    iput-byte v1, p1, Ltl0;->h0:B

    .line 54
    .line 55
    iput-object v0, p1, Ltl0;->i0:Lil9;

    .line 56
    .line 57
    iput-object v0, p1, Ltl0;->j0:[Lu54;

    .line 58
    .line 59
    iput-boolean v1, p1, Ltl0;->n0:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Ltl0;->p()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Ltl0;->q0:Lun6;

    .line 65
    .line 66
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p1, Ltl0;->r0:J

    .line 72
    .line 73
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc49;->a:Ltl0;

    .line 2
    .line 3
    invoke-static {v0}, Lc49;->k(Ltl0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lc49;->c:Ltl0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lc49;->k(Ltl0;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final d(Lcm6;)Ltl0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object p1, p1, Lcm6;->c:[Lil9;

    .line 5
    .line 6
    iget v1, p0, Lc49;->b:I

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lc49;->a:Ltl0;

    .line 14
    .line 15
    iget-object v2, v1, Ltl0;->i0:Lil9;

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p0, p0, Lc49;->c:Ltl0;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Ltl0;->i0:Lil9;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lcm6;Ltl0;)Z
    .locals 5

    .line 1
    iget p0, p0, Lc49;->b:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p1, Lcm6;->c:[Lil9;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget-object v1, p2, Ltl0;->i0:Lil9;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2}, Ltl0;->l()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Lcm6;->n:Lcm6;

    .line 25
    .line 26
    iget-object v1, p1, Lcm6;->h:Ldm6;

    .line 27
    .line 28
    iget-boolean v1, v1, Ldm6;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lcm6;->f:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    instance-of v1, p2, Llxb;

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    instance-of v1, p2, Llt6;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-wide v1, p2, Ltl0;->m0:J

    .line 47
    .line 48
    invoke-virtual {v0}, Lcm6;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    cmp-long v0, v1, v3

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, p1, Lcm6;->n:Lcm6;

    .line 58
    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lcm6;->c:[Lil9;

    .line 62
    .line 63
    aget-object v0, v0, p0

    .line 64
    .line 65
    iget-object v1, p2, Ltl0;->i0:Lil9;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p1, Lcm6;->n:Lcm6;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 80
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc49;->c:Ltl0;

    .line 2
    .line 3
    iget-object p0, p0, Lc49;->a:Ltl0;

    .line 4
    .line 5
    invoke-static {p0}, Lc49;->k(Ltl0;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltl0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-byte v1, v0, Ltl0;->h0:B

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ltl0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr p0, v0

    .line 28
    :cond_1
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lc49;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final h(Lcm6;)Z
    .locals 5

    .line 1
    iget v0, p0, Lc49;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lc49;->d(Lcm6;)Ltl0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lc49;->a:Ltl0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lc49;->d:I

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    if-ne v1, v4, :cond_3

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Lc49;->d(Lcm6;)Ltl0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lc49;->c:Ltl0;

    .line 35
    .line 36
    if-ne p1, p0, :cond_3

    .line 37
    .line 38
    move p0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_5

    .line 42
    .line 43
    if-eqz p0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    :goto_2
    return v3
.end method

.method public final i(Lcm6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc49;->d(Lcm6;)Ltl0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lc49;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lc49;->c:Ltl0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-byte p0, p0, Ltl0;->h0:B

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lc49;->a:Ltl0;

    .line 26
    .line 27
    invoke-static {p0}, Lc49;->k(Ltl0;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lc49;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lc49;->a:Ltl0;

    .line 10
    .line 11
    iget-byte v2, p1, Ltl0;->h0:B

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lmea;->B(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ltl0;->Z:La51;

    .line 21
    .line 22
    invoke-virtual {v0}, La51;->n()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltl0;->t()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lc49;->e:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean p1, p0, Lc49;->f:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lc49;->c:Ltl0;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-byte v2, p1, Ltl0;->h0:B

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    :goto_1
    invoke-static {v0}, Lmea;->B(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Ltl0;->Z:La51;

    .line 50
    .line 51
    invoke-virtual {v0}, La51;->n()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ltl0;->t()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Lc49;->f:Z

    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final m(Ltl0;Lcm6;Lo4c;Luh2;)I
    .locals 12

    .line 1
    iget-object v4, p2, Lcm6;->c:[Lil9;

    .line 2
    .line 3
    iget-object v5, p0, Lc49;->a:Ltl0;

    .line 4
    .line 5
    iget v6, p0, Lc49;->b:I

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-byte v8, p1, Ltl0;->h0:B

    .line 11
    .line 12
    if-eqz v8, :cond_c

    .line 13
    .line 14
    if-ne p1, v5, :cond_1

    .line 15
    .line 16
    iget v8, p0, Lc49;->d:I

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    if-eq v8, v9, :cond_0

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    if-ne v8, v9, :cond_1

    .line 23
    .line 24
    :cond_0
    return v7

    .line 25
    :cond_1
    iget-object v8, p0, Lc49;->c:Ltl0;

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    if-ne p1, v8, :cond_3

    .line 29
    .line 30
    iget v8, p0, Lc49;->d:I

    .line 31
    .line 32
    if-eq v8, v9, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x4

    .line 35
    if-ne v8, v10, :cond_3

    .line 36
    .line 37
    :cond_2
    return v7

    .line 38
    :cond_3
    iget-object v8, p1, Ltl0;->i0:Lil9;

    .line 39
    .line 40
    aget-object v10, v4, v6

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq v8, v10, :cond_4

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    move v8, v11

    .line 48
    :goto_0
    invoke-virtual {p3, v6}, Lo4c;->i(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_5

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    iget-boolean v8, p1, Ltl0;->n0:Z

    .line 58
    .line 59
    if-nez v8, :cond_8

    .line 60
    .line 61
    iget-object v0, p3, Lo4c;->d0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [Luo3;

    .line 64
    .line 65
    aget-object v0, v0, v6

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Luo3;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v3, v11

    .line 75
    :goto_1
    new-array v1, v3, [Lu54;

    .line 76
    .line 77
    :goto_2
    if-ge v11, v3, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v11}, Luo3;->c(I)Lu54;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v1, v11

    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_7
    aget-object v0, v4, v6

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcm6;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    iget-wide v5, p2, Lcm6;->q:J

    .line 101
    .line 102
    iget-object v2, p2, Lcm6;->h:Ldm6;

    .line 103
    .line 104
    iget-object v7, v2, Ldm6;->a:Lun6;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    move-object v0, p1

    .line 108
    invoke-virtual/range {v0 .. v7}, Ltl0;->A([Lu54;Lil9;JJLun6;)V

    .line 109
    .line 110
    .line 111
    return v9

    .line 112
    :cond_8
    invoke-virtual {p1}, Ltl0;->m()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    move-object/from16 v2, p4

    .line 119
    .line 120
    invoke-virtual {p0, p1, v2}, Lc49;->a(Ltl0;Luh2;)V

    .line 121
    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lc49;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_c

    .line 130
    .line 131
    :cond_9
    if-ne p1, v5, :cond_a

    .line 132
    .line 133
    move v11, v7

    .line 134
    :cond_a
    invoke-virtual {p0, v11}, Lc49;->l(Z)V

    .line 135
    .line 136
    .line 137
    return v7

    .line 138
    :cond_b
    return v11

    .line 139
    :cond_c
    :goto_3
    return v7
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc49;->a:Ltl0;

    .line 2
    .line 3
    invoke-static {v0}, Lc49;->k(Ltl0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lc49;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc49;->c:Ltl0;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-byte v0, v0, Ltl0;->h0:B

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lc49;->l(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc49;->a:Ltl0;

    .line 2
    .line 3
    iget-byte v1, v0, Ltl0;->h0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lc49;->d:I

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Lmea;->B(Z)V

    .line 19
    .line 20
    .line 21
    iput-byte v2, v0, Ltl0;->h0:B

    .line 22
    .line 23
    invoke-virtual {v0}, Ltl0;->u()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lc49;->c:Ltl0;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-byte v1, v0, Ltl0;->h0:B

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lc49;->d:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Lmea;->B(Z)V

    .line 44
    .line 45
    .line 46
    iput-byte v2, v0, Ltl0;->h0:B

    .line 47
    .line 48
    invoke-virtual {v0}, Ltl0;->u()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
