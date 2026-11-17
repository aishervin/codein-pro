.class public final Lhea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lu74;

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lli0;

.field public final synthetic i0:Lpmc;

.field public final synthetic j0:Lxb9;

.field public final synthetic k0:Lxba;

.field public final synthetic l0:Ljava/lang/String;

.field public final synthetic m0:Ljava/util/HashSet;

.field public final synthetic n0:I

.field public final synthetic o0:Lvu7;

.field public final synthetic p0:Lcn7;

.field public final synthetic q0:Lk84;


# direct methods
.method public constructor <init>(Lli0;Lpmc;Lxb9;Lxba;Ljava/lang/String;Ljava/util/HashSet;ILvu7;Lcn7;Lk84;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhea;->h0:Lli0;

    .line 2
    .line 3
    iput-object p2, p0, Lhea;->i0:Lpmc;

    .line 4
    .line 5
    iput-object p3, p0, Lhea;->j0:Lxb9;

    .line 6
    .line 7
    iput-object p4, p0, Lhea;->k0:Lxba;

    .line 8
    .line 9
    iput-object p5, p0, Lhea;->l0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lhea;->m0:Ljava/util/HashSet;

    .line 12
    .line 13
    iput p7, p0, Lhea;->n0:I

    .line 14
    .line 15
    iput-object p8, p0, Lhea;->o0:Lvu7;

    .line 16
    .line 17
    iput-object p9, p0, Lhea;->p0:Lcn7;

    .line 18
    .line 19
    iput-object p10, p0, Lhea;->q0:Lk84;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lylb;-><init>(ILb82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lhea;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhea;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhea;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    new-instance v0, Lhea;

    .line 2
    .line 3
    iget-object v9, p0, Lhea;->p0:Lcn7;

    .line 4
    .line 5
    iget-object v10, p0, Lhea;->q0:Lk84;

    .line 6
    .line 7
    iget-object v1, p0, Lhea;->h0:Lli0;

    .line 8
    .line 9
    iget-object v2, p0, Lhea;->i0:Lpmc;

    .line 10
    .line 11
    iget-object v3, p0, Lhea;->j0:Lxb9;

    .line 12
    .line 13
    iget-object v4, p0, Lhea;->k0:Lxba;

    .line 14
    .line 15
    iget-object v5, p0, Lhea;->l0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lhea;->m0:Ljava/util/HashSet;

    .line 18
    .line 19
    iget v7, p0, Lhea;->n0:I

    .line 20
    .line 21
    iget-object v8, p0, Lhea;->o0:Lvu7;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lhea;-><init>(Lli0;Lpmc;Lxb9;Lxba;Ljava/lang/String;Ljava/util/HashSet;ILvu7;Lcn7;Lk84;Lb82;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lhea;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhea;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v1

    .line 6
    check-cast v10, Lvg3;

    .line 7
    .line 8
    sget-object v1, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-byte v2, v0, Lhea;->f0:B

    .line 11
    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    if-ne v2, v15, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lhea;->e0:Lu74;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v14

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v10, v0, Lhea;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    iput-byte v3, v0, Lhea;->f0:B

    .line 49
    .line 50
    iget-object v2, v0, Lhea;->h0:Lli0;

    .line 51
    .line 52
    const-string v3, "Stop session"

    .line 53
    .line 54
    invoke-interface {v2, v3}, Lli0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast v2, Lu74;

    .line 62
    .line 63
    :try_start_1
    sget-object v3, Lhc9;->k:Lhc9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :try_start_2
    new-instance v2, Lgea;

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    iget-object v3, v0, Lhea;->i0:Lpmc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 70
    .line 71
    move-object v6, v4

    .line 72
    :try_start_3
    iget-object v4, v0, Lhea;->j0:Lxb9;

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    iget-object v5, v0, Lhea;->k0:Lxba;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    :try_start_4
    iget-object v6, v0, Lhea;->l0:Ljava/lang/String;

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    iget-object v7, v0, Lhea;->m0:Ljava/util/HashSet;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    :try_start_5
    iget v8, v0, Lhea;->n0:I

    .line 85
    .line 86
    move-object v12, v9

    .line 87
    iget-object v9, v0, Lhea;->o0:Lvu7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 88
    .line 89
    move-object v13, v11

    .line 90
    :try_start_6
    iget-object v11, v0, Lhea;->p0:Lcn7;

    .line 91
    .line 92
    move-object/from16 v16, v12

    .line 93
    .line 94
    iget-object v12, v0, Lhea;->q0:Lk84;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    .line 96
    move-object/from16 v17, v13

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    move-object/from16 v18, v16

    .line 100
    .line 101
    move-object/from16 v15, v17

    .line 102
    .line 103
    :try_start_7
    invoke-direct/range {v2 .. v13}, Lgea;-><init>(Lpmc;Lxb9;Lxba;Ljava/lang/String;Ljava/util/HashSet;ILvu7;Lvg3;Lcn7;Lk84;Lb82;)V

    .line 104
    .line 105
    .line 106
    iput-object v14, v0, Lhea;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v15, v0, Lhea;->e0:Lu74;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    iput-byte v3, v0, Lhea;->f0:B

    .line 112
    .line 113
    sget-object v3, Lu77;->e:Ljqb;

    .line 114
    .line 115
    move-object/from16 v5, v18

    .line 116
    .line 117
    invoke-virtual {v3, v5, v2, v0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    :goto_1
    return-object v1

    .line 124
    :cond_4
    move-object v1, v15

    .line 125
    :goto_2
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object v0, Lvmc;->a:Lvmc;

    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_3
    move-object v1, v15

    .line 132
    goto :goto_4

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    move-object v15, v13

    .line 137
    goto :goto_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move-object v15, v11

    .line 140
    goto :goto_3

    .line 141
    :catchall_4
    move-exception v0

    .line 142
    move-object v15, v8

    .line 143
    goto :goto_3

    .line 144
    :catchall_5
    move-exception v0

    .line 145
    move-object v15, v6

    .line 146
    goto :goto_3

    .line 147
    :catchall_6
    move-exception v0

    .line 148
    move-object v15, v4

    .line 149
    goto :goto_3

    .line 150
    :catchall_7
    move-exception v0

    .line 151
    move-object v15, v2

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    throw v0
.end method
