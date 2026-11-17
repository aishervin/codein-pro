.class final Lmx4;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lu27;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lqx4;

    .line 2
    .line 3
    iget-object p0, p0, Lmx4;->X:Lu27;

    .line 4
    .line 5
    invoke-direct {v0}, Lwx6;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lqx4;->o0:Lu27;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lqx4;

    .line 2
    .line 3
    iget-object p0, p0, Lmx4;->X:Lu27;

    .line 4
    .line 5
    iget-object v0, p1, Lqx4;->o0:Lu27;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lqx4;->n1()V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lqx4;->o0:Lu27;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmx4;

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
    check-cast p1, Lmx4;

    .line 12
    .line 13
    iget-object p1, p1, Lmx4;->X:Lu27;

    .line 14
    .line 15
    iget-object p0, p0, Lmx4;->X:Lu27;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmx4;->X:Lu27;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method
