.class final Lz43;
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

.field public Y:Lk84;

.field public Z:Ln18;


# virtual methods
.method public final b()Lwx6;
    .locals 3

    .line 1
    new-instance v0, La53;

    .line 2
    .line 3
    iget-object v1, p0, Lz43;->X:Lwi;

    .line 4
    .line 5
    iget-object v2, p0, Lz43;->Y:Lk84;

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->Z:Ln18;

    .line 8
    .line 9
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, La53;->o0:Lwi;

    .line 13
    .line 14
    iput-object v2, v0, La53;->p0:Lk84;

    .line 15
    .line 16
    iput-object p0, v0, La53;->q0:Ln18;

    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 3

    .line 1
    check-cast p1, La53;

    .line 2
    .line 3
    iget-object v0, p0, Lz43;->X:Lwi;

    .line 4
    .line 5
    iget-object v1, p0, Lz43;->Y:Lk84;

    .line 6
    .line 7
    iget-object p0, p0, Lz43;->Z:Ln18;

    .line 8
    .line 9
    iget-object v2, p1, La53;->o0:Lwi;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-object v0, p1, La53;->o0:Lwi;

    .line 16
    .line 17
    iput-object v1, p1, La53;->p0:Lk84;

    .line 18
    .line 19
    iput-object p0, p1, La53;->q0:Ln18;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, La53;->r0:Z

    .line 25
    .line 26
    invoke-static {p1}, Leqc;->z(Lmk5;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz43;

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
    iget-object v1, p0, Lz43;->X:Lwi;

    .line 12
    .line 13
    check-cast p1, Lz43;

    .line 14
    .line 15
    iget-object v3, p1, Lz43;->X:Lwi;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz43;->Y:Lk84;

    .line 25
    .line 26
    iget-object v3, p1, Lz43;->Y:Lk84;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lz43;->Z:Ln18;

    .line 32
    .line 33
    iget-object p1, p1, Lz43;->Z:Ln18;

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz43;->X:Lwi;

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
    iget-object v1, p0, Lz43;->Y:Lk84;

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
    iget-object p0, p0, Lz43;->Z:Ln18;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
