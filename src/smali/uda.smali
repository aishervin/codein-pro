.class public final Luda;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lyj2;

.field public f0:Ltv7;

.field public g0:Ljava/util/List;

.field public h0:Lp8a;

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lcn7;

.field public final synthetic l0:Lvu7;

.field public final synthetic m0:Ltv7;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Z


# direct methods
.method public constructor <init>(Lcn7;Lvu7;Ltv7;Ljava/lang/String;ZLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luda;->k0:Lcn7;

    .line 2
    .line 3
    iput-object p2, p0, Luda;->l0:Lvu7;

    .line 4
    .line 5
    iput-object p3, p0, Luda;->m0:Ltv7;

    .line 6
    .line 7
    iput-object p4, p0, Luda;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Luda;->o0:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

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
    invoke-virtual {p0, p2, p1}, Luda;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luda;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luda;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Luda;

    .line 2
    .line 3
    iget-object v4, p0, Luda;->n0:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v5, p0, Luda;->o0:Z

    .line 6
    .line 7
    iget-object v1, p0, Luda;->k0:Lcn7;

    .line 8
    .line 9
    iget-object v2, p0, Luda;->l0:Lvu7;

    .line 10
    .line 11
    iget-object v3, p0, Luda;->m0:Ltv7;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Luda;-><init>(Lcn7;Lvu7;Ltv7;Ljava/lang/String;ZLb82;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Luda;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luda;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Luda;->i0:B

    .line 10
    .line 11
    iget-object v4, v0, Luda;->n0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v0, Luda;->m0:Ltv7;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eq v3, v7, :cond_1

    .line 21
    .line 22
    if-ne v3, v6, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Luda;->h0:Lp8a;

    .line 25
    .line 26
    iget-object v2, v0, Luda;->g0:Ljava/util/List;

    .line 27
    .line 28
    iget-object v5, v0, Luda;->f0:Ltv7;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    move-object v4, v1

    .line 36
    move-object v3, v2

    .line 37
    :goto_0
    move-object v2, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_1
    iget-object v1, v0, Luda;->e0:Lyj2;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v3, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lvh;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x7

    .line 60
    iget-boolean v10, v0, Luda;->o0:Z

    .line 61
    .line 62
    iget-object v11, v0, Luda;->k0:Lcn7;

    .line 63
    .line 64
    iget-object v12, v0, Luda;->l0:Lvu7;

    .line 65
    .line 66
    iget-object v13, v0, Luda;->m0:Ltv7;

    .line 67
    .line 68
    invoke-direct/range {v9 .. v15}, Lvh;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-static {v1, v8, v8, v9, v3}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, v0, Luda;->k0:Lcn7;

    .line 77
    .line 78
    iget-object v3, v3, Lcn7;->i:Ln84;

    .line 79
    .line 80
    iget-object v9, v5, Ltv7;->a:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v8, v0, Luda;->j0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, v0, Luda;->e0:Lyj2;

    .line 85
    .line 86
    iput-byte v7, v0, Luda;->i0:B

    .line 87
    .line 88
    iget-object v7, v0, Luda;->l0:Lvu7;

    .line 89
    .line 90
    invoke-interface {v3, v7, v9, v4, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-ne v3, v2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    new-instance v7, Lp8a;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v4, v7, Lp8a;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Luda;->j0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v0, Luda;->e0:Lyj2;

    .line 115
    .line 116
    iput-object v5, v0, Luda;->f0:Ltv7;

    .line 117
    .line 118
    iput-object v3, v0, Luda;->g0:Ljava/util/List;

    .line 119
    .line 120
    iput-object v7, v0, Luda;->h0:Lp8a;

    .line 121
    .line 122
    iput-byte v6, v0, Luda;->i0:B

    .line 123
    .line 124
    invoke-interface {v1, v0}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v2, :cond_4

    .line 129
    .line 130
    :goto_2
    return-object v2

    .line 131
    :cond_4
    move-object v4, v7

    .line 132
    goto :goto_0

    .line 133
    :goto_3
    move-object v5, v0

    .line 134
    check-cast v5, Lwn7;

    .line 135
    .line 136
    new-instance v1, Ls8a;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-direct/range {v1 .. v7}, Ls8a;-><init>(Ltv7;Ljava/util/List;Lr8a;Lwn7;ZLo8a;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
