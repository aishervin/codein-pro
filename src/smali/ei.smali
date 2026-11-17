.class final Lei;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lwi;

.field public Y:Ln18;

.field public Z:Z

.field public d0:Lcv3;


# virtual methods
.method public final b()Lwx6;
    .locals 6

    .line 1
    new-instance v0, Lqi;

    .line 2
    .line 3
    iget-object v1, p0, Lei;->X:Lwi;

    .line 4
    .line 5
    iget-object v2, p0, Lei;->Y:Ln18;

    .line 6
    .line 7
    iget-boolean v3, p0, Lei;->Z:Z

    .line 8
    .line 9
    iget-object p0, p0, Lei;->d0:Lcv3;

    .line 10
    .line 11
    sget-object v4, Lki;->a:Lx9;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v0, v4, v3, v5, v2}, Lu43;-><init>(Lw74;ZLu27;Ln18;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lqi;->J0:Lwi;

    .line 18
    .line 19
    iput-object p0, v0, Lqi;->K0:Lcv3;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqi;

    .line 3
    .line 4
    iget-object p1, p0, Lei;->X:Lwi;

    .line 5
    .line 6
    iget-object v4, p0, Lei;->Y:Ln18;

    .line 7
    .line 8
    iget-boolean v2, p0, Lei;->Z:Z

    .line 9
    .line 10
    iget-object p0, p0, Lei;->d0:Lcv3;

    .line 11
    .line 12
    iput-object p0, v0, Lqi;->K0:Lcv3;

    .line 13
    .line 14
    iget-object v1, v0, Lqi;->J0:Lwi;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iput-object p1, v0, Lqi;->J0:Lwi;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lqi;->I1(Lcv3;)V

    .line 26
    .line 27
    .line 28
    move p0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    iget-object p1, v0, Lu43;->q0:Ln18;

    .line 32
    .line 33
    if-eq p1, v4, :cond_1

    .line 34
    .line 35
    iput-object v4, v0, Lu43;->q0:Ln18;

    .line 36
    .line 37
    move v5, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, p0

    .line 40
    :goto_1
    iget-object v1, v0, Lu43;->r0:Lw74;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {v0 .. v5}, Lu43;->F1(Lw74;ZLu27;Ln18;Z)V

    .line 44
    .line 45
    .line 46
    return-void
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
    instance-of v0, p1, Lei;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lei;->X:Lwi;

    .line 10
    .line 11
    check-cast p1, Lei;

    .line 12
    .line 13
    iget-object v1, p1, Lei;->X:Lwi;

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
    iget-object v0, p0, Lei;->Y:Ln18;

    .line 23
    .line 24
    iget-object v1, p1, Lei;->Y:Ln18;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lei;->Z:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lei;->Z:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object p0, p0, Lei;->d0:Lcv3;

    .line 37
    .line 38
    iget-object p1, p1, Lei;->d0:Lcv3;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lei;->X:Lwi;

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
    iget-object v1, p0, Lei;->Y:Ln18;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lei;->Z:Z

    .line 19
    .line 20
    const v2, 0x1b4d89f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lv31;->c(IIZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lei;->d0:Lcv3;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, p0

    .line 38
    return v0
.end method
