.class final Lzr0;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lzp;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lbs0;

    .line 2
    .line 3
    iget-object p0, p0, Lzr0;->X:Lzp;

    .line 4
    .line 5
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lbs0;->o0:Lzp;

    .line 9
    .line 10
    new-instance p0, Lcg0;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {p0, v1}, Lcg0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcg0;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lbs0;->p0:Lcg0;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lbs0;

    .line 2
    .line 3
    iget-object p0, p0, Lzr0;->X:Lzp;

    .line 4
    .line 5
    iput-object p0, p1, Lbs0;->o0:Lzp;

    .line 6
    .line 7
    iget-boolean v0, p1, Lwx6;->n0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbs0;->p0:Lcg0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lzr0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lzr0;->X:Lzp;

    .line 8
    .line 9
    check-cast p1, Lzr0;

    .line 10
    .line 11
    iget-object p1, p1, Lzr0;->X:Lzp;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzr0;->X:Lzp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
