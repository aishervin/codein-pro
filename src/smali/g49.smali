.class public final Lg49;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvr5;


# instance fields
.field public synthetic X:Lir5;

.field public synthetic Y:Lc29;

.field public synthetic Z:Lp92;

.field public synthetic d0:Lir5;

.field public synthetic e0:Lh91;

.field public synthetic f0:Ll47;

.field public synthetic g0:Lk84;


# virtual methods
.method public final h(Lxr5;Lir5;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lg49;->Y:Lc29;

    .line 2
    .line 3
    iget-object v0, p0, Lg49;->X:Lir5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lg49;->Z:Lp92;

    .line 9
    .line 10
    new-instance v0, Lqw;

    .line 11
    .line 12
    iget-object v2, p0, Lg49;->f0:Ll47;

    .line 13
    .line 14
    iget-object p0, p0, Lg49;->g0:Lk84;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v2, p0, v1, v3}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {p2, v1, v1, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lg49;->d0:Lir5;

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lc29;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lwe5;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v1, p1, Lc29;->X:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lir5;->ON_DESTROY:Lir5;

    .line 45
    .line 46
    if-ne p2, p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lg49;->e0:Lh91;

    .line 49
    .line 50
    sget-object p1, Lvmc;->a:Lvmc;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lh91;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method
