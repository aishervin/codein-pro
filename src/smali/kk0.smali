.class public final Lkk0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lrq;

.field public final synthetic h0:Z

.field public final synthetic i0:I

.field public final synthetic j0:Lvi0;

.field public final synthetic k0:Lrq;

.field public final synthetic l0:Lg68;

.field public final synthetic m0:Lv37;

.field public final synthetic n0:Lv37;

.field public final synthetic o0:Lv37;

.field public final synthetic p0:Lv37;


# direct methods
.method public constructor <init>(Lrq;ZILvi0;Lrq;Lg68;Lv37;Lv37;Lv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk0;->g0:Lrq;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkk0;->h0:Z

    .line 4
    .line 5
    iput p3, p0, Lkk0;->i0:I

    .line 6
    .line 7
    iput-object p4, p0, Lkk0;->j0:Lvi0;

    .line 8
    .line 9
    iput-object p5, p0, Lkk0;->k0:Lrq;

    .line 10
    .line 11
    iput-object p6, p0, Lkk0;->l0:Lg68;

    .line 12
    .line 13
    iput-object p7, p0, Lkk0;->m0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Lkk0;->n0:Lv37;

    .line 16
    .line 17
    iput-object p9, p0, Lkk0;->o0:Lv37;

    .line 18
    .line 19
    iput-object p10, p0, Lkk0;->p0:Lv37;

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
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lkk0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkk0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkk0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lkk0;

    .line 2
    .line 3
    iget-object v9, p0, Lkk0;->o0:Lv37;

    .line 4
    .line 5
    iget-object v10, p0, Lkk0;->p0:Lv37;

    .line 6
    .line 7
    iget-object v1, p0, Lkk0;->g0:Lrq;

    .line 8
    .line 9
    iget-boolean v2, p0, Lkk0;->h0:Z

    .line 10
    .line 11
    iget v3, p0, Lkk0;->i0:I

    .line 12
    .line 13
    iget-object v4, p0, Lkk0;->j0:Lvi0;

    .line 14
    .line 15
    iget-object v5, p0, Lkk0;->k0:Lrq;

    .line 16
    .line 17
    iget-object v6, p0, Lkk0;->l0:Lg68;

    .line 18
    .line 19
    iget-object v7, p0, Lkk0;->m0:Lv37;

    .line 20
    .line 21
    iget-object v8, p0, Lkk0;->n0:Lv37;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lkk0;-><init>(Lrq;ZILvi0;Lrq;Lg68;Lv37;Lv37;Lv37;Lv37;Lb82;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lkk0;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v7, v5, Lkk0;->n0:Lv37;

    .line 4
    .line 5
    iget-object v0, v5, Lkk0;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp92;

    .line 8
    .line 9
    sget-object v8, Lq92;->X:Lq92;

    .line 10
    .line 11
    iget-boolean v1, v5, Lkk0;->e0:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v1, Ljk0;

    .line 33
    .line 34
    iget-object v4, v5, Lkk0;->k0:Lrq;

    .line 35
    .line 36
    iget-boolean v6, v5, Lkk0;->h0:Z

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct {v1, v4, v6, v2, v9}, Ljk0;-><init>(Lrq;ZLb82;B)V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v0, v2, v2, v1, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, Lkk0;->g0:Lrq;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Float;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Liy6;->c:La07;

    .line 55
    .line 56
    iget-boolean v11, v5, Lkk0;->h0:Z

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0xd

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v2, v5, Lkk0;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v3, v5, Lkk0;->e0:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v2, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_2

    .line 82
    .line 83
    return-object v8

    .line 84
    :cond_2
    :goto_0
    iget v0, v5, Lkk0;->i0:I

    .line 85
    .line 86
    iget-object v1, v5, Lkk0;->l0:Lg68;

    .line 87
    .line 88
    sget-object v2, Lrk0;->a:Li22;

    .line 89
    .line 90
    invoke-virtual {v1}, Lg68;->h()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v0, v5, Lkk0;->m0:Lv37;

    .line 97
    .line 98
    invoke-static {v0}, Lrk0;->l(Lv37;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v7}, Ldfb;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ltk0;

    .line 109
    .line 110
    sget-object v1, Ltk0;->Y:Ltk0;

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    sget-object v0, Ltk0;->X:Ltk0;

    .line 115
    .line 116
    invoke-interface {v7, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Lkk0;->j0:Lvi0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lvi0;->b()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lkk0;->o0:Lv37;

    .line 125
    .line 126
    invoke-static {v0}, Lrk0;->m(Lv37;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    iget-object v0, v5, Lkk0;->p0:Lv37;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lv37;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    :catch_0
    :cond_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 140
    .line 141
    return-object v0
.end method
