.class public final Lnza;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lpf1;

.field public f0:Ljava/util/List;

.field public g0:I

.field public h0:I

.field public i0:Z

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/util/ArrayList;

.field public final synthetic l0:Lvu7;

.field public final synthetic m0:Ltza;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lvu7;Ltza;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnza;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lnza;->l0:Lvu7;

    .line 4
    .line 5
    iput-object p3, p0, Lnza;->m0:Ltza;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lnza;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnza;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnza;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    new-instance v0, Lnza;

    .line 2
    .line 3
    iget-object v1, p0, Lnza;->l0:Lvu7;

    .line 4
    .line 5
    iget-object v2, p0, Lnza;->m0:Ltza;

    .line 6
    .line 7
    iget-object p0, p0, Lnza;->k0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lnza;-><init>(Ljava/util/ArrayList;Lvu7;Ltza;Lb82;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lnza;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnza;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-boolean v3, v0, Lnza;->i0:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lnza;->h0:I

    .line 18
    .line 19
    iget v3, v0, Lnza;->g0:I

    .line 20
    .line 21
    iget-object v6, v0, Lnza;->f0:Ljava/util/List;

    .line 22
    .line 23
    iget-object v7, v0, Lnza;->e0:Lpf1;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lnza;->k0:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x6

    .line 47
    invoke-static {v6, v5, v5, v7}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-static {v3, v7}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v15, 0x0

    .line 67
    move v8, v15

    .line 68
    :goto_0
    if-ge v8, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    add-int/lit8 v16, v8, 0x1

    .line 75
    .line 76
    move-object v11, v10

    .line 77
    check-cast v11, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v8, Lgj1;

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0xd

    .line 83
    .line 84
    iget-object v10, v0, Lnza;->l0:Lvu7;

    .line 85
    .line 86
    iget-object v12, v0, Lnza;->m0:Ltza;

    .line 87
    .line 88
    invoke-direct/range {v8 .. v14}, Lgj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x3

    .line 92
    invoke-static {v1, v5, v5, v8, v10}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v3, v1

    .line 107
    move-object v7, v9

    .line 108
    move v1, v15

    .line 109
    :goto_1
    if-ge v1, v3, :cond_6

    .line 110
    .line 111
    iput-object v5, v0, Lnza;->j0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v7, v0, Lnza;->e0:Lpf1;

    .line 114
    .line 115
    iput-object v6, v0, Lnza;->f0:Ljava/util/List;

    .line 116
    .line 117
    iput v3, v0, Lnza;->g0:I

    .line 118
    .line 119
    iput v1, v0, Lnza;->h0:I

    .line 120
    .line 121
    iput-boolean v4, v0, Lnza;->i0:Z

    .line 122
    .line 123
    invoke-interface {v7, v0}, Lpf1;->m(Lb82;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v8, v2, :cond_3

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_3
    :goto_2
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_5

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lwe5;

    .line 149
    .line 150
    invoke-interface {v1, v5}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    return-object v8

    .line 155
    :cond_5
    add-int/2addr v1, v4

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    return-object v5
.end method
