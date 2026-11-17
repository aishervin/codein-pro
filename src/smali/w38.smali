.class final Lw38;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# instance fields
.field public X:Lz38;


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance v0, Lx38;

    .line 2
    .line 3
    iget-object p0, p0, Lw38;->X:Lz38;

    .line 4
    .line 5
    invoke-direct {v0}, Lda5;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lx38;->q0:Lz38;

    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Lwx6;)V
    .locals 1

    .line 1
    check-cast p1, Lx38;

    .line 2
    .line 3
    iget-object p0, p0, Lw38;->X:Lz38;

    .line 4
    .line 5
    iget-object v0, p1, Lx38;->q0:Lz38;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Lx38;->q0:Lz38;

    .line 14
    .line 15
    invoke-virtual {p1}, Lda5;->m1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lw38;

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
    check-cast p1, Lw38;

    .line 12
    .line 13
    iget-object p1, p1, Lw38;->X:Lz38;

    .line 14
    .line 15
    iget-object p0, p0, Lw38;->X:Lz38;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw38;->X:Lz38;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz38;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
