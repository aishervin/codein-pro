.class public final Lmr;
.super Led5;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public p0:Lhfc;

.field public q0:Lv37;

.field public r0:Lnr;

.field public s0:Lae8;

.field public t0:Lae8;

.field public u0:J

.field public v0:J

.field public w0:Lkr;

.field public x0:Lkr;

.field public y0:J


# virtual methods
.method public final f1()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lmr;->y0:J

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lkj6;->u(J)Lae8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lbd5;->o0()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lae8;->X:I

    .line 19
    .line 20
    iget v2, p2, Lae8;->Y:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long v2, v3, v5

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p0, Lmr;->p0:Lhfc;

    .line 30
    .line 31
    iget v2, p2, Lae8;->X:I

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget p3, p2, Lae8;->Y:I

    .line 36
    .line 37
    int-to-long v2, v2

    .line 38
    shl-long/2addr v2, p4

    .line 39
    int-to-long v4, p3

    .line 40
    and-long/2addr v4, v0

    .line 41
    or-long/2addr v2, v4

    .line 42
    iput-wide v2, p0, Lmr;->y0:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v3, p2, Lae8;->Y:I

    .line 46
    .line 47
    int-to-long v4, v2

    .line 48
    shl-long/2addr v4, p4

    .line 49
    int-to-long v2, v3

    .line 50
    and-long/2addr v2, v0

    .line 51
    or-long/2addr v2, v4

    .line 52
    new-instance v4, Llr;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, v2, v3, v5}, Llr;-><init>(Lmr;JB)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Llr;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, v2, v3, v6}, Llr;-><init>(Lmr;JB)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p3, v4, v2, v2, v5}, Lhfc;->a(Lw74;Ljava/lang/Object;Lqs;Lw74;)Lgfc;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lmr;->r0:Lnr;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lgfc;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lpb5;

    .line 79
    .line 80
    iget-wide v2, v2, Lpb5;->a:J

    .line 81
    .line 82
    invoke-virtual {p3}, Lgfc;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lpb5;

    .line 87
    .line 88
    iget-wide v4, p3, Lpb5;->a:J

    .line 89
    .line 90
    iput-wide v4, p0, Lmr;->y0:J

    .line 91
    .line 92
    :goto_0
    invoke-interface {p1}, Lbd5;->o0()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sget-object v4, Lpi3;->X:Lpi3;

    .line 97
    .line 98
    if-eqz p3, :cond_2

    .line 99
    .line 100
    iput-object p2, p0, Lmr;->s0:Lae8;

    .line 101
    .line 102
    iput-wide v2, p0, Lmr;->u0:J

    .line 103
    .line 104
    shr-long p2, v2, p4

    .line 105
    .line 106
    long-to-int p2, p2

    .line 107
    and-long p3, v2, v0

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    iget-object p0, p0, Lmr;->w0:Lkr;

    .line 111
    .line 112
    invoke-interface {p1, p2, p3, v4, p0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    iput-object p2, p0, Lmr;->t0:Lae8;

    .line 118
    .line 119
    iput-wide v2, p0, Lmr;->v0:J

    .line 120
    .line 121
    shr-long p2, v2, p4

    .line 122
    .line 123
    long-to-int p2, p2

    .line 124
    and-long p3, v2, v0

    .line 125
    .line 126
    long-to-int p3, p3

    .line 127
    iget-object p0, p0, Lmr;->x0:Lkr;

    .line 128
    .line 129
    invoke-interface {p1, p2, p3, v4, p0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method
