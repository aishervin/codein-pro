.class final Lj67;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lf67;

.field public Y:Li67;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lm67;

    .line 2
    .line 3
    iget-object v1, p0, Lj67;->X:Lf67;

    .line 4
    .line 5
    iget-object p0, p0, Lj67;->Y:Li67;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lm67;-><init>(Lf67;Li67;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, Lm67;

    .line 2
    .line 3
    iget-object v0, p0, Lj67;->X:Lf67;

    .line 4
    .line 5
    iget-object p0, p0, Lj67;->Y:Li67;

    .line 6
    .line 7
    iput-object v0, p1, Lm67;->o0:Lf67;

    .line 8
    .line 9
    iget-object v0, p1, Lm67;->p0:Li67;

    .line 10
    .line 11
    iget-object v1, v0, Li67;->a:Lm67;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    iput-object v2, v0, Li67;->a:Lm67;

    .line 17
    .line 18
    iput-object v2, v0, Li67;->d:Lp92;

    .line 19
    .line 20
    sget-object v1, Leea;->d:Ln67;

    .line 21
    .line 22
    iput-object v1, v0, Li67;->c:Lu74;

    .line 23
    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Li67;

    .line 27
    .line 28
    invoke-direct {p0}, Li67;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p0, p1, Lm67;->p0:Li67;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eq p0, v0, :cond_2

    .line 35
    .line 36
    iput-object p0, p1, Lm67;->p0:Li67;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object p0, v0

    .line 40
    :goto_0
    iget-boolean v0, p1, Lwx6;->n0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iput-object p1, p0, Li67;->a:Lm67;

    .line 45
    .line 46
    iput-object v2, p0, Li67;->b:Lm67;

    .line 47
    .line 48
    iput-object v2, p1, Lm67;->q0:Lm67;

    .line 49
    .line 50
    new-instance v0, Lue4;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lue4;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lue4;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Li67;->c:Lu74;

    .line 63
    .line 64
    invoke-virtual {p1}, Lwx6;->Z0()Lp92;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Li67;->d:Lp92;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lj67;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lj67;

    .line 8
    .line 9
    iget-object v0, p1, Lj67;->X:Lf67;

    .line 10
    .line 11
    iget-object v2, p0, Lj67;->X:Lf67;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Lj67;->Y:Li67;

    .line 21
    .line 22
    iget-object p0, p0, Lj67;->Y:Li67;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj67;->X:Lf67;

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
    iget-object p0, p0, Lj67;->Y:Li67;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
