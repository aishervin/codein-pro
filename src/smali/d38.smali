.class final Ld38;
.super Lcy6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy6;"
    }
.end annotation


# virtual methods
.method public final b()Lwx6;
    .locals 1

    .line 1
    new-instance p0, Le38;

    .line 2
    .line 3
    invoke-direct {p0}, Luk2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Le38;->q0:Lsk2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lwx6;)V
    .locals 0

    .line 1
    check-cast p1, Le38;

    .line 2
    .line 3
    iget-object p0, p1, Le38;->q0:Lsk2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Luk2;->m1(Lsk2;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    iput-object p0, p1, Le38;->q0:Lsk2;

    .line 12
    .line 13
    iput-object p0, p1, Le38;->q0:Lsk2;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of p0, p1, Ld38;

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
