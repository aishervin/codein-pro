.class public final Lada;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lwi;

.field public final synthetic h0:Lpmc;

.field public final synthetic i0:Lc77;

.field public final synthetic j0:Lvu7;

.field public final synthetic k0:Leba;

.field public final synthetic l0:Lcn7;

.field public final synthetic m0:Z

.field public final synthetic n0:Lnaa;

.field public final synthetic o0:Liha;

.field public final synthetic p0:Lf48;

.field public final synthetic q0:Ldmc;


# direct methods
.method public synthetic constructor <init>(Lwi;Lpmc;Lc77;Lvu7;Leba;Lcn7;ZLnaa;Liha;Lf48;Ldmc;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p13, p0, Lada;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lada;->g0:Lwi;

    .line 4
    .line 5
    iput-object p2, p0, Lada;->h0:Lpmc;

    .line 6
    .line 7
    iput-object p3, p0, Lada;->i0:Lc77;

    .line 8
    .line 9
    iput-object p4, p0, Lada;->j0:Lvu7;

    .line 10
    .line 11
    iput-object p5, p0, Lada;->k0:Leba;

    .line 12
    .line 13
    iput-object p6, p0, Lada;->l0:Lcn7;

    .line 14
    .line 15
    iput-boolean p7, p0, Lada;->m0:Z

    .line 16
    .line 17
    iput-object p8, p0, Lada;->n0:Lnaa;

    .line 18
    .line 19
    iput-object p9, p0, Lada;->o0:Liha;

    .line 20
    .line 21
    iput-object p10, p0, Lada;->p0:Lf48;

    .line 22
    .line 23
    iput-object p11, p0, Lada;->q0:Ldmc;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, p12}, Lylb;-><init>(ILb82;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lada;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Lb82;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v3, Lada;

    .line 15
    .line 16
    iget-object v14, v0, Lada;->q0:Ldmc;

    .line 17
    .line 18
    const/16 v16, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lada;->g0:Lwi;

    .line 21
    .line 22
    iget-object v5, v0, Lada;->h0:Lpmc;

    .line 23
    .line 24
    iget-object v6, v0, Lada;->i0:Lc77;

    .line 25
    .line 26
    iget-object v7, v0, Lada;->j0:Lvu7;

    .line 27
    .line 28
    iget-object v8, v0, Lada;->k0:Leba;

    .line 29
    .line 30
    iget-object v9, v0, Lada;->l0:Lcn7;

    .line 31
    .line 32
    iget-boolean v10, v0, Lada;->m0:Z

    .line 33
    .line 34
    iget-object v11, v0, Lada;->n0:Lnaa;

    .line 35
    .line 36
    iget-object v12, v0, Lada;->o0:Liha;

    .line 37
    .line 38
    iget-object v13, v0, Lada;->p0:Lf48;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v16}, Lada;-><init>(Lwi;Lpmc;Lc77;Lvu7;Leba;Lcn7;ZLnaa;Liha;Lf48;Ldmc;Lb82;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lada;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v3, Lada;

    .line 49
    .line 50
    iget-object v14, v0, Lada;->q0:Ldmc;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    iget-object v4, v0, Lada;->g0:Lwi;

    .line 55
    .line 56
    iget-object v5, v0, Lada;->h0:Lpmc;

    .line 57
    .line 58
    iget-object v6, v0, Lada;->i0:Lc77;

    .line 59
    .line 60
    iget-object v7, v0, Lada;->j0:Lvu7;

    .line 61
    .line 62
    iget-object v8, v0, Lada;->k0:Leba;

    .line 63
    .line 64
    iget-object v9, v0, Lada;->l0:Lcn7;

    .line 65
    .line 66
    iget-boolean v10, v0, Lada;->m0:Z

    .line 67
    .line 68
    iget-object v11, v0, Lada;->n0:Lnaa;

    .line 69
    .line 70
    iget-object v12, v0, Lada;->o0:Liha;

    .line 71
    .line 72
    iget-object v13, v0, Lada;->p0:Lf48;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v16}, Lada;-><init>(Lwi;Lpmc;Lc77;Lvu7;Leba;Lcn7;ZLnaa;Liha;Lf48;Ldmc;Lb82;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lada;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-byte v0, v11, Lada;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v4, v11, Lada;->f0:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-ne v4, v3, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lhc9;->k:Lhc9;

    .line 34
    .line 35
    new-instance v12, Lada;

    .line 36
    .line 37
    const/16 v24, 0x0

    .line 38
    .line 39
    const/16 v25, 0x0

    .line 40
    .line 41
    iget-object v13, v11, Lada;->g0:Lwi;

    .line 42
    .line 43
    iget-object v14, v11, Lada;->h0:Lpmc;

    .line 44
    .line 45
    iget-object v15, v11, Lada;->i0:Lc77;

    .line 46
    .line 47
    iget-object v2, v11, Lada;->j0:Lvu7;

    .line 48
    .line 49
    iget-object v4, v11, Lada;->k0:Leba;

    .line 50
    .line 51
    iget-object v5, v11, Lada;->l0:Lcn7;

    .line 52
    .line 53
    iget-boolean v6, v11, Lada;->m0:Z

    .line 54
    .line 55
    iget-object v7, v11, Lada;->n0:Lnaa;

    .line 56
    .line 57
    iget-object v8, v11, Lada;->o0:Liha;

    .line 58
    .line 59
    iget-object v9, v11, Lada;->p0:Lf48;

    .line 60
    .line 61
    iget-object v10, v11, Lada;->q0:Ldmc;

    .line 62
    .line 63
    move-object/from16 v16, v2

    .line 64
    .line 65
    move-object/from16 v17, v4

    .line 66
    .line 67
    move-object/from16 v18, v5

    .line 68
    .line 69
    move/from16 v19, v6

    .line 70
    .line 71
    move-object/from16 v20, v7

    .line 72
    .line 73
    move-object/from16 v21, v8

    .line 74
    .line 75
    move-object/from16 v22, v9

    .line 76
    .line 77
    move-object/from16 v23, v10

    .line 78
    .line 79
    invoke-direct/range {v12 .. v25}, Lada;-><init>(Lwi;Lpmc;Lc77;Lvu7;Leba;Lcn7;ZLnaa;Liha;Lf48;Ldmc;Lb82;B)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, v11, Lada;->f0:Z

    .line 83
    .line 84
    sget-object v2, Lu77;->e:Ljqb;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v12, v11}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :pswitch_0
    sget-object v12, Lq92;->X:Lq92;

    .line 95
    .line 96
    iget-boolean v0, v11, Lada;->f0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    if-ne v0, v3, :cond_3

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, v11, Lada;->f0:Z

    .line 117
    .line 118
    iget-object v0, v11, Lada;->h0:Lpmc;

    .line 119
    .line 120
    iget-object v1, v11, Lada;->i0:Lc77;

    .line 121
    .line 122
    iget-object v2, v11, Lada;->j0:Lvu7;

    .line 123
    .line 124
    iget-object v3, v11, Lada;->k0:Leba;

    .line 125
    .line 126
    iget-object v4, v11, Lada;->l0:Lcn7;

    .line 127
    .line 128
    iget-boolean v5, v11, Lada;->m0:Z

    .line 129
    .line 130
    iget-object v6, v11, Lada;->n0:Lnaa;

    .line 131
    .line 132
    iget-object v7, v11, Lada;->o0:Liha;

    .line 133
    .line 134
    iget-object v8, v11, Lada;->p0:Lf48;

    .line 135
    .line 136
    iget-object v9, v11, Lada;->q0:Ldmc;

    .line 137
    .line 138
    iget-object v10, v11, Lada;->g0:Lwi;

    .line 139
    .line 140
    invoke-static/range {v0 .. v11}, Luq0;->D(Lpmc;Lc77;Lvu7;Leba;Lcn7;ZLnaa;Liha;Lf48;Ldmc;Lwi;Ld82;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v12, :cond_5

    .line 145
    .line 146
    move-object v0, v12

    .line 147
    :cond_5
    :goto_1
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
