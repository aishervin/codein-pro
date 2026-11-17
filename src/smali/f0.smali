.class public abstract Lf0;
.super Lkf5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lb82;
.implements Lp92;


# instance fields
.field public final d0:Lg92;


# direct methods
.method public constructor <init>(Lg92;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkf5;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lvw8;->k0:Lvw8;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Lg92;->S(Lf92;)Le92;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lwe5;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lkf5;->d0(Lwe5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lg92;->E(Lg92;)Lg92;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lf0;->d0:Lg92;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, " was cancelled"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c0(Lip1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf0;->d0:Lg92;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lt68;->M0(Lg92;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbb9;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lhp1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lhp1;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lkf5;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Llf5;->b:Lt03;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lf0;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getContext()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0;->d0:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public j0()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lkf5;->j0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhp1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lhp1;

    .line 6
    .line 7
    iget-object v0, p1, Lhp1;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    sget-object v1, Le30;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    sget-wide v2, Lhp1;->b:J

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, v0, v1}, Lf0;->u0(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lf0;->v0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public u0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public v0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0;->d0:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(Ls92;Lf0;Lk84;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object p1, p0, Lf0;->d0:Lg92;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Loyb;->c(Lg92;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    instance-of v2, p3, Lll0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p2, p0}, Lo16;->u0(Lk84;Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v1, p3}, Leqc;->g(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    :try_start_2
    invoke-static {p1, v0}, Loyb;->a(Lg92;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    sget-object p1, Lq92;->X:Lq92;

    .line 47
    .line 48
    if-eq p2, p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lf0;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-static {p1, v0}, Loyb;->a(Lg92;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    instance-of p2, p1, Lpy2;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    check-cast p1, Lpy2;

    .line 65
    .line 66
    iget-object p1, p1, Lpy2;->X:Ljava/lang/Throwable;

    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lf0;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-static {}, Lkn1;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0, p3}, Lo16;->p(Lb82;Lb82;Lk84;)Lb82;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lo16;->H(Lb82;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, v0}, Lb82;->g(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :cond_5
    :try_start_4
    invoke-static {p2, p0, p3}, Lo16;->p(Lb82;Lb82;Lk84;)Lb82;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lo16;->H(Lb82;)Lb82;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lry2;->a(Lb82;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    instance-of p2, p1, Lpy2;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    check-cast p1, Lpy2;

    .line 113
    .line 114
    iget-object p1, p1, Lpy2;->X:Ljava/lang/Throwable;

    .line 115
    .line 116
    :cond_6
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2}, Lf0;->g(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
