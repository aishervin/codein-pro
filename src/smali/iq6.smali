.class public final Liq6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luo3;


# instance fields
.field public a:Luo3;

.field public b:Lg4c;


# virtual methods
.method public final a()Lg4c;
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->b:Lg4c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luo3;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Lu54;
    .locals 1

    .line 1
    iget-object v0, p0, Liq6;->b:Lg4c;

    .line 2
    .line 3
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Luo3;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object p1, v0, Lg4c;->d:[Lu54;

    .line 10
    .line 11
    aget-object p0, p1, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0}, Luo3;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luo3;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Liq6;->m(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Liq6;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Liq6;

    .line 13
    .line 14
    iget-object p0, p0, Liq6;->b:Lg4c;

    .line 15
    .line 16
    iget-object p1, p1, Liq6;->b:Lg4c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lg4c;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0}, Luo3;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0}, Luo3;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Lu54;
    .locals 1

    .line 1
    iget-object v0, p0, Liq6;->b:Lg4c;

    .line 2
    .line 3
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 4
    .line 5
    invoke-interface {p0}, Luo3;->g()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget-object v0, v0, Lg4c;->d:[Lu54;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Liq6;->b:Lg4c;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg4c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luo3;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0}, Luo3;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0}, Luo3;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Luo3;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 2
    .line 3
    invoke-interface {p0}, Luo3;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Liq6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Liq6;

    .line 12
    .line 13
    iget-object p0, p0, Liq6;->a:Luo3;

    .line 14
    .line 15
    iget-object p1, p1, Liq6;->a:Luo3;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
