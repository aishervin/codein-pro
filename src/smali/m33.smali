.class public final Lm33;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lagc;
.implements Ln33;
.implements Lxj5;


# instance fields
.field public o0:Lk84;

.field public final p0:Lw74;

.field public q0:Lm33;

.field public r0:Ln33;

.field public s0:J


# direct methods
.method public constructor <init>(Lws9;Lyy1;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    invoke-direct {p0}, Lwx6;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm33;->o0:Lk84;

    .line 16
    .line 17
    iput-object p2, p0, Lm33;->p0:Lw74;

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lm33;->s0:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(Lg33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->r0:Ln33;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lm33;->q0:Lm33;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm33;->B(Lg33;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ln33;->B(Lg33;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B0(Lg33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->r0:Ln33;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lm33;->q0:Lm33;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm33;->B0(Lg33;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Ln33;->B0(Lg33;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D0(Lg33;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm33;->q0:Lm33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ltda;->V(Lg33;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Loda;->w(Lm33;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lwx6;->X:Lwx6;

    .line 19
    .line 20
    iget-boolean v1, v1, Lwx6;->n0:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lc29;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkn0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3}, Lkn0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v2, Lkn0;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p0, v2, Lkn0;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, v2, Lkn0;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v2}, Lkc2;->T0(Lagc;Lw74;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lc29;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lagc;

    .line 52
    .line 53
    :goto_0
    check-cast v1, Lm33;

    .line 54
    .line 55
    :goto_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lm33;->B(Lg33;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lm33;->D0(Lg33;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lm33;->r0:Ln33;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ln33;->u0(Lg33;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-nez v1, :cond_4

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lm33;->r0:Ln33;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v2, p1}, Ln33;->B(Lg33;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, Ln33;->D0(Lg33;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0, p1}, Lm33;->u0(Lg33;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {v1, v0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lm33;->B(Lg33;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lm33;->D0(Lg33;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lm33;->u0(Lg33;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    if-eqz v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lm33;->D0(Lg33;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    iget-object v0, p0, Lm33;->r0:Ln33;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    invoke-interface {v0, p1}, Ln33;->D0(Lg33;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_2
    iput-object v1, p0, Lm33;->q0:Lm33;

    .line 125
    .line 126
    return-void
.end method

.method public final M(Lg33;)V
    .locals 2

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcg0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcg0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcg0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lzfc;->X:Lzfc;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lkc2;->T0(Lagc;Lw74;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final V0(Lg33;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->q0:Lm33;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lm33;->r0:Ln33;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ln33;->V0(Lg33;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lm33;->V0(Lg33;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm33;->s0:J

    .line 2
    .line 3
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm33;->r0:Ln33;

    .line 3
    .line 4
    iput-object v0, p0, Lm33;->q0:Lm33;

    .line 5
    .line 6
    return-void
.end method

.method public final u0(Lg33;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm33;->r0:Ln33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ln33;->u0(Lg33;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lm33;->q0:Lm33;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lm33;->u0(Lg33;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lm33;->q0:Lm33;

    .line 17
    .line 18
    return-void
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lpkd;->f0:Lpkd;

    .line 2
    .line 3
    return-object p0
.end method
