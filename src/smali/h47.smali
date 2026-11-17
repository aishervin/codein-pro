.class public final Lh47;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ll47;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Li47;

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lc47;

.field public final synthetic l0:Li47;

.field public final synthetic m0:Lk84;

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc47;Li47;Lk84;Ljava/lang/Object;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh47;->k0:Lc47;

    .line 2
    .line 3
    iput-object p2, p0, Lh47;->l0:Li47;

    .line 4
    .line 5
    iput-object p3, p0, Lh47;->m0:Lk84;

    .line 6
    .line 7
    iput-object p4, p0, Lh47;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Lh47;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh47;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh47;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lh47;

    .line 2
    .line 3
    iget-object v3, p0, Lh47;->m0:Lk84;

    .line 4
    .line 5
    iget-object v4, p0, Lh47;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lh47;->k0:Lc47;

    .line 8
    .line 9
    iget-object v2, p0, Lh47;->l0:Li47;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh47;-><init>(Lc47;Li47;Lk84;Ljava/lang/Object;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lh47;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lq92;->X:Lq92;

    .line 2
    .line 3
    iget-byte v1, p0, Lh47;->i0:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh47;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Li47;

    .line 17
    .line 18
    iget-object v1, p0, Lh47;->e0:Ll47;

    .line 19
    .line 20
    iget-object p0, p0, Lh47;->j0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lf47;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    iget-object v1, p0, Lh47;->h0:Li47;

    .line 39
    .line 40
    iget-object v3, p0, Lh47;->g0:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Lh47;->f0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lk84;

    .line 45
    .line 46
    iget-object v6, p0, Lh47;->e0:Ll47;

    .line 47
    .line 48
    iget-object v7, p0, Lh47;->j0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lf47;

    .line 51
    .line 52
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, p1

    .line 58
    move-object p1, v1

    .line 59
    move-object v1, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lh47;->j0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp92;

    .line 67
    .line 68
    new-instance v1, Lf47;

    .line 69
    .line 70
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v5, Lvw8;->k0:Lvw8;

    .line 75
    .line 76
    invoke-interface {p1, v5}, Lg92;->S(Lf92;)Le92;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lwe5;

    .line 84
    .line 85
    iget-object v5, p0, Lh47;->k0:Lc47;

    .line 86
    .line 87
    invoke-direct {v1, v5, p1}, Lf47;-><init>(Lc47;Lwe5;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lh47;->l0:Li47;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Li47;->a(Lf47;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, p1, Li47;->b:Ll47;

    .line 96
    .line 97
    iput-object v1, p0, Lh47;->j0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v5, p0, Lh47;->e0:Ll47;

    .line 100
    .line 101
    iget-object v6, p0, Lh47;->m0:Lk84;

    .line 102
    .line 103
    iput-object v6, p0, Lh47;->f0:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Lh47;->n0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v7, p0, Lh47;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p1, p0, Lh47;->h0:Li47;

    .line 110
    .line 111
    iput-byte v3, p0, Lh47;->i0:B

    .line 112
    .line 113
    invoke-virtual {v5, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-ne v3, v0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v3, v7

    .line 121
    :goto_0
    :try_start_1
    iput-object v1, p0, Lh47;->j0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Lh47;->e0:Ll47;

    .line 124
    .line 125
    iput-object p1, p0, Lh47;->f0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, p0, Lh47;->g0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v4, p0, Lh47;->h0:Li47;

    .line 130
    .line 131
    iput-byte v2, p0, Lh47;->i0:B

    .line 132
    .line 133
    invoke-interface {v6, v3, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 137
    if-ne p0, v0, :cond_4

    .line 138
    .line 139
    :goto_1
    return-object v0

    .line 140
    :cond_4
    move-object v0, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v1

    .line 143
    move-object v1, v5

    .line 144
    :goto_2
    :try_start_2
    iget-object v0, v0, Li47;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    move-object v0, p1

    .line 157
    move-object p1, p0

    .line 158
    move-object p0, v1

    .line 159
    move-object v1, v5

    .line 160
    :goto_3
    :try_start_3
    iget-object v0, v0, Li47;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    .line 162
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :goto_4
    invoke-virtual {v1, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method
