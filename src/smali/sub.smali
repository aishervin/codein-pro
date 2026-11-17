.class public final Lsub;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lkp9;


# instance fields
.field public synthetic a:Lkp9;

.field public b:Ldn2;

.field public c:Ldn2;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsub;->a:Lkp9;

    .line 2
    .line 3
    invoke-interface {p0}, Lkp9;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsub;->c:Ldn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lc47;Lk84;Ld82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsub;->a:Lkp9;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lkp9;->c(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsub;->b:Ldn2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldn2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lsub;->a:Lkp9;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkp9;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
