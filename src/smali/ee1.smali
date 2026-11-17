.class public final Lee1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lhe1;

.field public final synthetic g0:Lx19;

.field public final synthetic h0:Lnd1;

.field public final synthetic i0:Lyb1;

.field public final synthetic j0:Lyb1;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Lse1;

.field public final synthetic m0:Lx19;

.field public final synthetic n0:Lxc1;


# direct methods
.method public constructor <init>(Lhe1;Lx19;Lnd1;Lyb1;Lyb1;Ljava/lang/String;Lse1;Lx19;Lxc1;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee1;->f0:Lhe1;

    .line 2
    .line 3
    iput-object p2, p0, Lee1;->g0:Lx19;

    .line 4
    .line 5
    iput-object p3, p0, Lee1;->h0:Lnd1;

    .line 6
    .line 7
    iput-object p4, p0, Lee1;->i0:Lyb1;

    .line 8
    .line 9
    iput-object p5, p0, Lee1;->j0:Lyb1;

    .line 10
    .line 11
    iput-object p6, p0, Lee1;->k0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lee1;->l0:Lse1;

    .line 14
    .line 15
    iput-object p8, p0, Lee1;->m0:Lx19;

    .line 16
    .line 17
    iput-object p9, p0, Lee1;->n0:Lxc1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lylb;-><init>(ILb82;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lee1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lee1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lee1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 11

    .line 1
    new-instance v0, Lee1;

    .line 2
    .line 3
    iget-object v8, p0, Lee1;->m0:Lx19;

    .line 4
    .line 5
    iget-object v9, p0, Lee1;->n0:Lxc1;

    .line 6
    .line 7
    iget-object v1, p0, Lee1;->f0:Lhe1;

    .line 8
    .line 9
    iget-object v2, p0, Lee1;->g0:Lx19;

    .line 10
    .line 11
    iget-object v3, p0, Lee1;->h0:Lnd1;

    .line 12
    .line 13
    iget-object v4, p0, Lee1;->i0:Lyb1;

    .line 14
    .line 15
    iget-object v5, p0, Lee1;->j0:Lyb1;

    .line 16
    .line 17
    iget-object v6, p0, Lee1;->k0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lee1;->l0:Lse1;

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lee1;-><init>(Lhe1;Lx19;Lnd1;Lyb1;Lyb1;Ljava/lang/String;Lse1;Lx19;Lxc1;Lb82;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-boolean v1, p0, Lee1;->e0:Z

    .line 4
    .line 5
    iget-object v4, p0, Lee1;->f0:Lhe1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lee1;->e0:Z

    .line 27
    .line 28
    invoke-virtual {v4, p0}, Lhe1;->d(Ld82;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    move-object v11, p1

    .line 36
    check-cast v11, Lim;

    .line 37
    .line 38
    iget-object v9, p0, Lee1;->m0:Lx19;

    .line 39
    .line 40
    iget-object v10, p0, Lee1;->n0:Lxc1;

    .line 41
    .line 42
    iget-object v2, p0, Lee1;->g0:Lx19;

    .line 43
    .line 44
    iget-object v3, p0, Lee1;->h0:Lnd1;

    .line 45
    .line 46
    iget-object v5, p0, Lee1;->i0:Lyb1;

    .line 47
    .line 48
    iget-object v6, p0, Lee1;->j0:Lyb1;

    .line 49
    .line 50
    iget-object v7, p0, Lee1;->k0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, Lee1;->l0:Lse1;

    .line 53
    .line 54
    invoke-static/range {v2 .. v11}, Lhe1;->j(Lx19;Lnd1;Lhe1;Lyb1;Lyb1;Ljava/lang/String;Lse1;Lx19;Lxc1;Lim;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lvmc;->a:Lvmc;

    .line 58
    .line 59
    return-object p0
.end method
