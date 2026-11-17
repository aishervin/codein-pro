.class public final Lx12;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lyb8;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx12;

    .line 6
    .line 7
    iget-object p1, p1, Lx12;->a:Lyb8;

    .line 8
    .line 9
    iget-object p0, p0, Lx12;->a:Lyb8;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lx12;->a:Lyb8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzb8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
