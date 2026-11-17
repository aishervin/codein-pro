.class public final Ljb3;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Z

.field public synthetic d0:Ljava/lang/Object;

.field public final synthetic e0:Lc29;

.field public final synthetic f0:Lvi8;

.field public final synthetic g0:F

.field public final synthetic h0:J


# direct methods
.method public constructor <init>(Lc29;Lvi8;FJLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb3;->e0:Lc29;

    .line 2
    .line 3
    iput-object p2, p0, Ljb3;->f0:Lvi8;

    .line 4
    .line 5
    iput p3, p0, Ljb3;->g0:F

    .line 6
    .line 7
    iput-wide p4, p0, Ljb3;->h0:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lza9;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljb3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljb3;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljb3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ljb3;

    .line 2
    .line 3
    iget v3, p0, Ljb3;->g0:F

    .line 4
    .line 5
    iget-wide v4, p0, Ljb3;->h0:J

    .line 6
    .line 7
    iget-object v1, p0, Ljb3;->e0:Lc29;

    .line 8
    .line 9
    iget-object v2, p0, Ljb3;->f0:Lvi8;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Ljb3;-><init>(Lc29;Lvi8;FJLb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ljb3;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ljb3;->d0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmb;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v2, p0, Ljb3;->Z:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v0, p0, Ljb3;->d0:Ljava/lang/Object;

    .line 29
    .line 30
    iput-boolean v4, p0, Ljb3;->Z:Z

    .line 31
    .line 32
    sget-object p1, Lpi8;->Y:Lpi8;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    :goto_0
    check-cast p1, Loi8;

    .line 42
    .line 43
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, Lvi8;

    .line 61
    .line 62
    iget-wide v5, v5, Lvi8;->a:J

    .line 63
    .line 64
    iget-wide v7, p0, Ljb3;->h0:J

    .line 65
    .line 66
    invoke-static {v5, v6, v7, v8}, Lmda;->H(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move-object v2, v3

    .line 74
    :goto_1
    check-cast v2, Lvi8;

    .line 75
    .line 76
    iget-object p1, p0, Ljb3;->e0:Lc29;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {v2}, Lvi8;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-boolean v5, v2, Lvi8;->d:Z

    .line 88
    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    invoke-virtual {v2}, Lvi8;->a()V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lmb3;->X:Lmb3;

    .line 95
    .line 96
    iput-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-wide v5, v2, Lvi8;->c:J

    .line 100
    .line 101
    iget-object v2, p0, Ljb3;->f0:Lvi8;

    .line 102
    .line 103
    iget-wide v7, v2, Lvi8;->c:J

    .line 104
    .line 105
    invoke-static {v5, v6, v7, v8}, Ljd7;->g(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljd7;->e(J)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v5, p0, Ljb3;->g0:F

    .line 114
    .line 115
    cmpl-float v2, v2, v5

    .line 116
    .line 117
    if-lez v2, :cond_2

    .line 118
    .line 119
    sget-object p0, Lmb3;->Y:Lmb3;

    .line 120
    .line 121
    iput-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    :goto_2
    sget-object p0, Lmb3;->Y:Lmb3;

    .line 125
    .line 126
    iput-object p0, p1, Lc29;->X:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 129
    .line 130
    return-object p0
.end method
