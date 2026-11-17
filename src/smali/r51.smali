.class public interface abstract Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lx21;
.implements Leoc;


# virtual methods
.method public a()Lf41;
    .locals 0

    .line 1
    invoke-interface {p0}, Lr51;->f()Lf41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lm51;
    .locals 0

    .line 1
    invoke-interface {p0}, Lr51;->q()Lp51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lr51;->b()Lm51;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lm51;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public abstract f()Lf41;
.end method

.method public g()Lw31;
    .locals 0

    .line 1
    sget-object p0, La41;->a:Lz31;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lw31;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract m(Ljava/util/ArrayList;)V
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()Lp51;
.end method

.method public abstract release()Ljx5;
.end method
