.class public final Lxnc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Le92;


# instance fields
.field public X:Lxnc;

.field public Y:Lfe2;


# virtual methods
.method public final bridge E(Lg92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->I(Le92;Lg92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge S(Lf92;)Le92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->v(Le92;Lf92;)Le92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Lyc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnc;->Y:Lfe2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxnc;->X:Lxnc;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxnc;->c(Lyc2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    const-string p0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 14
    .line 15
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getKey()Lf92;
    .locals 0

    .line 1
    sget-object p0, Lpkd;->u0:Lpkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lk84;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge x(Lf92;)Lg92;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp47;->D(Le92;Lf92;)Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
