.class public final Lae;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lbe;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lxc;

.field public final synthetic j0:D


# direct methods
.method public constructor <init>(Lbe;Ljava/lang/String;Lxc;DLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae;->g0:Lbe;

    .line 2
    .line 3
    iput-object p2, p0, Lae;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lae;->i0:Lxc;

    .line 6
    .line 7
    iput-wide p4, p0, Lae;->j0:D

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lae;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lae;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lae;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lae;

    .line 2
    .line 3
    iget-object v3, p0, Lae;->i0:Lxc;

    .line 4
    .line 5
    iget-wide v4, p0, Lae;->j0:D

    .line 6
    .line 7
    iget-object v1, p0, Lae;->g0:Lbe;

    .line 8
    .line 9
    iget-object v2, p0, Lae;->h0:Ljava/lang/String;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lbe;Ljava/lang/String;Lxc;DLb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lae;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lae;->g0:Lbe;

    .line 2
    .line 3
    iget-object v1, v0, Lbe;->W:Lg68;

    .line 4
    .line 5
    iget-object v2, p0, Lae;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp92;

    .line 8
    .line 9
    sget-object v2, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v3, p0, Lae;->e0:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v6, p0, Lae;->j0:D

    .line 35
    .line 36
    :try_start_1
    iget-object p1, v0, Lbe;->d:Lk84;

    .line 37
    .line 38
    sget-object v3, Lne3;->Y:Lvyd;

    .line 39
    .line 40
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v6, v8

    .line 46
    double-to-int v3, v6

    .line 47
    sget-object v6, Lte3;->d0:Lte3;

    .line 48
    .line 49
    invoke-static {v3, v6}, Lxq0;->Z(ILte3;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Lxq0;->Z(ILte3;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-static {v7, v8, v9, v10}, Lne3;->n(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7}, Lne3;->c(J)Lne3;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v4, p0, Lae;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v5, p0, Lae;->e0:Z

    .line 68
    .line 69
    invoke-interface {p1, v3, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p1, v2, :cond_2

    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_0
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, v0, Lbe;->V:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v2, p0, Lae;->h0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Lbe;->o:Ly;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p0, p0, Lae;->i0:Lxc;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Ly;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lg68;->h()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-int/2addr p0, v5

    .line 100
    invoke-virtual {v1, p0}, Lg68;->i(I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lvmc;->a:Lvmc;

    .line 104
    .line 105
    return-object p0
.end method
