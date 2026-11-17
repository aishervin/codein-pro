.class public final synthetic Lxr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpd7;
.implements Lu84;


# instance fields
.field public synthetic X:Lu74;


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lxr9;->X:Lu74;

    .line 2
    .line 3
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd7;

    .line 8
    .line 9
    iget-wide v0, p0, Ljd7;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Ll84;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr9;->X:Lu74;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpd7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lu84;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxr9;->X:Lu74;

    .line 10
    .line 11
    check-cast p1, Lu84;

    .line 12
    .line 13
    invoke-interface {p1}, Lu84;->b()Ll84;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxr9;->X:Lu74;

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
