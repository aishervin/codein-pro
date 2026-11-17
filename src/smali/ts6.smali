.class public final Lts6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmn9;


# instance fields
.field public a:Lf1;

.field public b:Lvw8;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts6;->b:Lvw8;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lqn9;->k(Lvw8;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lts6;->b:Lvw8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lxc4;

    .line 8
    .line 9
    iget-object p0, p0, Lxc4;->unknownFields:Lanc;

    .line 10
    .line 11
    iget-boolean v0, p0, Lanc;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lanc;->e:Z

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lvb2;->x(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lvb2;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final d()Lxc4;
    .locals 1

    .line 1
    iget-object p0, p0, Lts6;->a:Lf1;

    .line 2
    .line 3
    instance-of v0, p0, Lxc4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lxc4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxc4;->i()Lxc4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Lxc4;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lxc4;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ltc4;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltc4;->b()Lxc4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final e(Lxc4;Lxc4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lts6;->b:Lvw8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lxc4;->unknownFields:Lanc;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p2, Lxc4;->unknownFields:Lanc;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lanc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final f(Lxc4;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lts6;->b:Lvw8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lxc4;->unknownFields:Lanc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lanc;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lxc4;)I
    .locals 6

    .line 1
    iget-object p0, p0, Lts6;->b:Lvw8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lxc4;->unknownFields:Lanc;

    .line 7
    .line 8
    iget p1, p0, Lanc;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    move v0, p1

    .line 16
    :goto_0
    iget v1, p0, Lanc;->a:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lanc;->b:[I

    .line 21
    .line 22
    aget v1, v1, p1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    ushr-int/2addr v1, v2

    .line 26
    iget-object v3, p0, Lanc;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v3, v3, p1

    .line 29
    .line 30
    check-cast v3, Lww0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4}, Lwp;->h(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x2

    .line 38
    mul-int/2addr v4, v5

    .line 39
    invoke-static {v5}, Lwp;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v1}, Lwp;->i(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    invoke-static {v2, v3}, Lwp;->g(ILww0;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    add-int/2addr v0, v2

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v0, p0, Lanc;->d:I

    .line 59
    .line 60
    return v0
.end method

.method public final h(Ljava/lang/Object;Lyh1;Lpp3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts6;->b:Lvw8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvw8;->s(Ljava/lang/Object;)Lanc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public final i(Ljava/lang/Object;Lsf4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvb2;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method
