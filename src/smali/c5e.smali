.class public final Lc5e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lrt;

.field public b:Ltq3;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc5e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lc5e;

    .line 6
    .line 7
    iget-object v0, p0, Lc5e;->a:Lrt;

    .line 8
    .line 9
    iget-object v1, p1, Lc5e;->a:Lrt;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lc5e;->b:Ltq3;

    .line 18
    .line 19
    iget-object p1, p1, Lc5e;->b:Ltq3;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc5e;->a:Lrt;

    .line 2
    .line 3
    iget-object p0, p0, Lc5e;->b:Ltq3;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lo4e;->z0(Ljava/lang/Object;)Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Lc5e;->a:Lrt;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "feature"

    .line 13
    .line 14
    iget-object p0, p0, Lc5e;->b:Ltq3;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljhb;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
