.class public final Lqh6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:I

.field public f0:Z

.field public final synthetic g0:Lim;

.field public final synthetic h0:Lqe;

.field public final synthetic i0:Lv37;

.field public final synthetic j0:Lv37;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Landroid/content/Context;

.field public final synthetic m0:Lcn7;

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lvu7;

.field public final synthetic p0:La9;

.field public final synthetic q0:Ljava/lang/String;

.field public final synthetic r0:Laf2;


# direct methods
.method public constructor <init>(Lim;Lqe;Lv37;Lv37;Ljava/lang/String;Landroid/content/Context;Lcn7;Ljava/lang/String;Lvu7;La9;Ljava/lang/String;Laf2;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqh6;->g0:Lim;

    .line 2
    .line 3
    iput-object p2, p0, Lqh6;->h0:Lqe;

    .line 4
    .line 5
    iput-object p3, p0, Lqh6;->i0:Lv37;

    .line 6
    .line 7
    iput-object p4, p0, Lqh6;->j0:Lv37;

    .line 8
    .line 9
    iput-object p5, p0, Lqh6;->k0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lqh6;->l0:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lqh6;->m0:Lcn7;

    .line 14
    .line 15
    iput-object p8, p0, Lqh6;->n0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lqh6;->o0:Lvu7;

    .line 18
    .line 19
    iput-object p10, p0, Lqh6;->p0:La9;

    .line 20
    .line 21
    iput-object p11, p0, Lqh6;->q0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lqh6;->r0:Laf2;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lylb;-><init>(ILb82;)V

    .line 27
    .line 28
    .line 29
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
    invoke-virtual {p0, p2, p1}, Lqh6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqh6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqh6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 14

    .line 1
    new-instance v0, Lqh6;

    .line 2
    .line 3
    iget-object v11, p0, Lqh6;->q0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v12, p0, Lqh6;->r0:Laf2;

    .line 6
    .line 7
    iget-object v1, p0, Lqh6;->g0:Lim;

    .line 8
    .line 9
    iget-object v2, p0, Lqh6;->h0:Lqe;

    .line 10
    .line 11
    iget-object v3, p0, Lqh6;->i0:Lv37;

    .line 12
    .line 13
    iget-object v4, p0, Lqh6;->j0:Lv37;

    .line 14
    .line 15
    iget-object v5, p0, Lqh6;->k0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lqh6;->l0:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v7, p0, Lqh6;->m0:Lcn7;

    .line 20
    .line 21
    iget-object v8, p0, Lqh6;->n0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lqh6;->o0:Lvu7;

    .line 24
    .line 25
    iget-object v10, p0, Lqh6;->p0:La9;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lqh6;-><init>(Lim;Lqe;Lv37;Lv37;Ljava/lang/String;Landroid/content/Context;Lcn7;Ljava/lang/String;Lvu7;La9;Ljava/lang/String;Laf2;Lb82;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, v0, Lqh6;->f0:Z

    .line 6
    .line 7
    iget-object v5, v0, Lqh6;->j0:Lv37;

    .line 8
    .line 9
    iget-object v3, v0, Lqh6;->h0:Lqe;

    .line 10
    .line 11
    sget-object v9, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v11, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lqh6;->e0:I

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move v4, v11

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, Lqh6;->g0:Lim;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move v8, v11

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-eqz v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v0, Lqh6;->i0:Lv37;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lo16;->e(Lqe;Lv37;Lv37;Lim;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :cond_3
    iget-object v2, v0, Lqh6;->i0:Lv37;

    .line 54
    .line 55
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    iget-object v4, v0, Lqh6;->i0:Lv37;

    .line 70
    .line 71
    invoke-static/range {v3 .. v8}, Lo16;->e(Lqe;Lv37;Lv37;Lim;ZZ)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object v2, Lyy2;->a:Lii2;

    .line 75
    .line 76
    sget-object v2, Llh2;->Z:Llh2;

    .line 77
    .line 78
    new-instance v12, Lbw1;

    .line 79
    .line 80
    iget-object v4, v0, Lqh6;->r0:Laf2;

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    iget-object v13, v0, Lqh6;->k0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v14, v0, Lqh6;->l0:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v15, v0, Lqh6;->m0:Lcn7;

    .line 89
    .line 90
    iget-object v6, v0, Lqh6;->n0:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v0, Lqh6;->o0:Lvu7;

    .line 93
    .line 94
    iget-object v10, v0, Lqh6;->p0:La9;

    .line 95
    .line 96
    iget-object v11, v0, Lqh6;->q0:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v20, v4

    .line 99
    .line 100
    move-object/from16 v16, v6

    .line 101
    .line 102
    move-object/from16 v17, v7

    .line 103
    .line 104
    move-object/from16 v18, v10

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    invoke-direct/range {v12 .. v21}, Lbw1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcn7;Ljava/lang/String;Lvu7;La9;Ljava/lang/String;Laf2;Lb82;)V

    .line 109
    .line 110
    .line 111
    iput v8, v0, Lqh6;->e0:I

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    iput-boolean v4, v0, Lqh6;->f0:Z

    .line 115
    .line 116
    invoke-static {v2, v12, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v1, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    move v1, v8

    .line 124
    :goto_1
    move-object v6, v2

    .line 125
    check-cast v6, Lim;

    .line 126
    .line 127
    if-nez v6, :cond_6

    .line 128
    .line 129
    move v7, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const/4 v7, 0x0

    .line 132
    :goto_2
    if-eqz v1, :cond_7

    .line 133
    .line 134
    move v8, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v8, 0x0

    .line 137
    :goto_3
    iget-object v4, v0, Lqh6;->i0:Lv37;

    .line 138
    .line 139
    invoke-static/range {v3 .. v8}, Lo16;->e(Lqe;Lv37;Lv37;Lim;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v9
.end method
