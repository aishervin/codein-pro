.class final Lq53;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lw74;


# virtual methods
.method public final b()Lwx6;
    .locals 2

    .line 1
    new-instance v0, Lyx0;

    .line 2
    .line 3
    new-instance v1, Lzx0;

    .line 4
    .line 5
    invoke-direct {v1}, Lzx0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq53;->X:Lw74;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lyx0;-><init>(Lzx0;Lw74;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Lyx0;

    .line 2
    .line 3
    iget-object p0, p0, Lq53;->X:Lw74;

    .line 4
    .line 5
    iput-object p0, p1, Lyx0;->r0:Lw74;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyx0;->l1()V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lq53;

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
    iget-object p0, p0, Lq53;->X:Lw74;

    .line 12
    .line 13
    check-cast p1, Lq53;

    .line 14
    .line 15
    iget-object p1, p1, Lq53;->X:Lw74;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lq53;->X:Lw74;

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
