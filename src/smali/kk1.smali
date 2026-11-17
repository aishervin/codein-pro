.class public final Lkk1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ljava/util/ArrayList;

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Z

.field public final synthetic i0:Lpmc;

.field public final synthetic j0:J

.field public final synthetic k0:Lc77;

.field public final synthetic l0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLpmc;JLc77;Ljava/lang/String;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkk1;->h0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lkk1;->i0:Lpmc;

    .line 4
    .line 5
    iput-wide p3, p0, Lkk1;->j0:J

    .line 6
    .line 7
    iput-object p5, p0, Lkk1;->k0:Lc77;

    .line 8
    .line 9
    iput-object p6, p0, Lkk1;->l0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Lkk1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkk1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkk1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lkk1;

    .line 2
    .line 3
    iget-object v5, p0, Lkk1;->k0:Lc77;

    .line 4
    .line 5
    iget-object v6, p0, Lkk1;->l0:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Lkk1;->h0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkk1;->i0:Lpmc;

    .line 10
    .line 11
    iget-wide v3, p0, Lkk1;->j0:J

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lkk1;-><init>(ZLpmc;JLc77;Ljava/lang/String;Lb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lkk1;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkk1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkk1;->f0:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lkk1;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lik1;

    .line 38
    .line 39
    iget-wide v7, p0, Lkk1;->j0:J

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    iget-object v6, p0, Lkk1;->i0:Lpmc;

    .line 43
    .line 44
    invoke-direct/range {v5 .. v10}, Lik1;-><init>(Lpmc;JLb82;B)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {v0, v9, v9, v5, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v5, p0, Lkk1;->h0:Z

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljk1;

    .line 60
    .line 61
    iget-object v6, p0, Lkk1;->k0:Lc77;

    .line 62
    .line 63
    iget-object v7, p0, Lkk1;->l0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v5, v6, v7, v9, v3}, Ljk1;-><init>(Lc77;Ljava/lang/String;Lb82;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v9, v9, v5, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v0, Ldr9;

    .line 76
    .line 77
    iget-object v2, p0, Ld82;->Y:Lg92;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ldr9;-><init>(Lg92;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    move v5, v3

    .line 90
    :goto_0
    if-ge v5, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    check-cast v6, Lxj2;

    .line 99
    .line 100
    invoke-interface {v6}, Lxj2;->j()Lx0a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Ln71;

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-direct {v7, v8, v9, v4}, Ln71;-><init>(ILb82;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6, v7}, Ldr9;->g(Lx0a;Lk84;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iput-object v9, p0, Lkk1;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, p0, Lkk1;->e0:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-boolean v4, p0, Lkk1;->f0:Z

    .line 119
    .line 120
    invoke-static {v0, p0}, Ldr9;->d(Ldr9;Lylb;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    move-object v11, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v11

    .line 130
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v3, v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    check-cast v1, Lxj2;

    .line 148
    .line 149
    check-cast v1, Lkf5;

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    return-object p1
.end method
