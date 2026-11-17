.class public final Lvq5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lj68;

.field public B:Lj68;

.field public a:Lwu9;

.field public b:Ld19;

.field public c:Lqbb;

.field public d:Ljhb;

.field public e:Lowb;

.field public f:Lj68;

.field public g:Lj68;

.field public h:Lck5;

.field public i:Lj68;

.field public j:Lws;

.field public k:Lj68;

.field public l:Lj68;

.field public m:Lj68;

.field public n:Lj68;

.field public o:Lj68;

.field public p:Z

.field public q:Lj68;

.field public r:Lni5;

.field public s:Lj68;

.field public t:Lj68;

.field public u:Lw74;

.field public v:Lo82;

.field public w:Lo82;

.field public x:Lo82;

.field public y:Len;

.field public z:J


# virtual methods
.method public final a()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->k:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->f:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

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

.method public final c()Lck5;
    .locals 1

    .line 1
    iget-object p0, p0, Lvq5;->h:Lck5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lck5;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final d()Lxwb;
    .locals 0

    .line 1
    iget-object p0, p0, Lvq5;->i:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxwb;

    .line 8
    .line 9
    return-object p0
.end method
