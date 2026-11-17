.class public final Lmi7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:Lah7;

.field public final synthetic f0:Lo19;

.field public final synthetic g0:D

.field public final synthetic h0:Lo19;


# direct methods
.method public constructor <init>(Lah7;Lo19;DLo19;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi7;->e0:Lah7;

    .line 2
    .line 3
    iput-object p2, p0, Lmi7;->f0:Lo19;

    .line 4
    .line 5
    iput-wide p3, p0, Lmi7;->g0:D

    .line 6
    .line 7
    iput-object p5, p0, Lmi7;->h0:Lo19;

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
    invoke-virtual {p0, p2, p1}, Lmi7;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmi7;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmi7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 7

    .line 1
    new-instance v0, Lmi7;

    .line 2
    .line 3
    iget-wide v3, p0, Lmi7;->g0:D

    .line 4
    .line 5
    iget-object v5, p0, Lmi7;->h0:Lo19;

    .line 6
    .line 7
    iget-object v1, p0, Lmi7;->e0:Lah7;

    .line 8
    .line 9
    iget-object v2, p0, Lmi7;->f0:Lo19;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lmi7;-><init>(Lah7;Lo19;DLo19;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmi7;->e0:Lah7;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmi7;->f0:Lo19;

    .line 12
    .line 13
    iput-object v1, p1, Lah7;->m:Lo19;

    .line 14
    .line 15
    iget-object v7, p1, Lah7;->a:Lxh7;

    .line 16
    .line 17
    invoke-virtual {p1}, Lah7;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lmi7;->h0:Lo19;

    .line 24
    .line 25
    iget v2, v0, Lo19;->c:F

    .line 26
    .line 27
    iget v3, v0, Lo19;->a:F

    .line 28
    .line 29
    sub-float/2addr v2, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    cmpl-float v2, v2, v3

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    iget v2, v0, Lo19;->d:F

    .line 36
    .line 37
    iget v3, v1, Lo19;->d:F

    .line 38
    .line 39
    const/high16 v4, 0x430c0000    # 140.0f

    .line 40
    .line 41
    sub-float/2addr v3, v4

    .line 42
    cmpl-float v2, v2, v3

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    iput-object v0, p1, Lah7;->o:Lo19;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, Lxh7;->b:Lwh7;

    .line 49
    .line 50
    sget-object v2, Lwh7;->X:Lwh7;

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v7, Lxh7;->a:Lvh7;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x406

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-wide v3, p0, Lmi7;->g0:D

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lvh7;->a(Lvh7;Lo19;Lo19;DLjava/lang/Double;I)Lvh7;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iget-object v0, v7, Lxh7;->a:Lvh7;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lvh7;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object p0, v7, Lxh7;->a:Lvh7;

    .line 76
    .line 77
    invoke-virtual {v7}, Lxh7;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-boolean p0, v7, Lxh7;->d:Z

    .line 84
    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    iget-object v3, v7, Lxh7;->c:Luv6;

    .line 88
    .line 89
    sget-object p0, Liy6;->e:La07;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {p0, v0, v1, v2}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lry6;->getDuration()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {p0, v0, v1, v2}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Lry6;->b()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    const/4 v4, 0x0

    .line 111
    move-object v2, v7

    .line 112
    move-wide v7, v0

    .line 113
    invoke-virtual/range {v2 .. v8}, Lxh7;->f(Luv6;Ljava/lang/Double;DD)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    invoke-virtual {p1, p0}, Lah7;->n(Z)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {p1}, Lah7;->p()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 124
    .line 125
    return-object p0
.end method
