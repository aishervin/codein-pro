.class public final Lmub;
.super Luk2;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw12;
.implements Ll53;
.implements Llt9;
.implements Lvx6;


# instance fields
.field public q0:Lefc;

.field public r0:Ltvb;

.field public s0:Lywb;

.field public t0:Z

.field public u0:Lj68;

.field public v0:Lrq;

.field public w0:Lrf6;

.field public x0:Lpeb;


# virtual methods
.method public final E0(Lwk5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwk5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmub;->w0:Lrf6;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lrf6;->E0(Lwk5;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmub;->o1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lut9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmub;->w0:Lrf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrf6;->k(Lut9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmub;->x0:Lpeb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lmub;->x0:Lpeb;

    .line 10
    .line 11
    sget-object v0, Lsf6;->a:Ltt9;

    .line 12
    .line 13
    iget-boolean v0, p0, Lmub;->t0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lmub;->v0:Lrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljd7;

    .line 24
    .line 25
    iget-wide v2, v0, Ljd7;->a:J

    .line 26
    .line 27
    const-wide v4, 0x7fffffff7fffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v0, v2, v4

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Ls92;->d0:Ls92;

    .line 47
    .line 48
    new-instance v3, Looa;

    .line 49
    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-direct {v3, p0, v1, v4}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lkl8;

    .line 63
    .line 64
    const/16 v3, 0x1a

    .line 65
    .line 66
    invoke-direct {v2, p0, v1, v3}, Lkl8;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-static {v0, v1, v1, v2, v3}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lmub;->x0:Lpeb;

    .line 75
    .line 76
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmub;->w0:Lrf6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrf6;->r0(Lu87;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
