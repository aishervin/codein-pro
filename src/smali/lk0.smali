.class public final Llk0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lrq;

.field public final synthetic g0:Llt3;

.field public final synthetic h0:F

.field public final synthetic i0:I

.field public final synthetic j0:Lvi0;

.field public final synthetic k0:Lg68;

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lv37;

.field public final synthetic n0:Lv37;

.field public final synthetic o0:Lv37;

.field public final synthetic p0:Lp92;

.field public final synthetic q0:Lv37;

.field public final synthetic r0:Z

.field public final synthetic s0:Lrq;

.field public final synthetic t0:Lv37;


# direct methods
.method public constructor <init>(Lrq;Llt3;FILvi0;Lg68;Lv37;Lv37;Lv37;Lv37;Lp92;Lv37;ZLrq;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llk0;->f0:Lrq;

    .line 2
    .line 3
    iput-object p2, p0, Llk0;->g0:Llt3;

    .line 4
    .line 5
    iput p3, p0, Llk0;->h0:F

    .line 6
    .line 7
    iput p4, p0, Llk0;->i0:I

    .line 8
    .line 9
    iput-object p5, p0, Llk0;->j0:Lvi0;

    .line 10
    .line 11
    iput-object p6, p0, Llk0;->k0:Lg68;

    .line 12
    .line 13
    iput-object p7, p0, Llk0;->l0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Llk0;->m0:Lv37;

    .line 16
    .line 17
    iput-object p9, p0, Llk0;->n0:Lv37;

    .line 18
    .line 19
    iput-object p10, p0, Llk0;->o0:Lv37;

    .line 20
    .line 21
    iput-object p11, p0, Llk0;->p0:Lp92;

    .line 22
    .line 23
    iput-object p12, p0, Llk0;->q0:Lv37;

    .line 24
    .line 25
    iput-boolean p13, p0, Llk0;->r0:Z

    .line 26
    .line 27
    iput-object p14, p0, Llk0;->s0:Lrq;

    .line 28
    .line 29
    iput-object p15, p0, Llk0;->t0:Lv37;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 35
    .line 36
    .line 37
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
    invoke-virtual {p0, p2, p1}, Llk0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llk0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llk0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llk0;

    .line 4
    .line 5
    iget-object v14, v0, Llk0;->s0:Lrq;

    .line 6
    .line 7
    iget-object v15, v0, Llk0;->t0:Lv37;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Llk0;->f0:Lrq;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Llk0;->g0:Llt3;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget v3, v0, Llk0;->h0:F

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget v4, v0, Llk0;->i0:I

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Llk0;->j0:Lvi0;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Llk0;->k0:Lg68;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Llk0;->l0:Lv37;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Llk0;->m0:Lv37;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Llk0;->n0:Lv37;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Llk0;->o0:Lv37;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Llk0;->p0:Lp92;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Llk0;->q0:Lv37;

    .line 44
    .line 45
    iget-boolean v0, v0, Llk0;->r0:Z

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p1

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Llk0;-><init>(Lrq;Llt3;FILvi0;Lg68;Lv37;Lv37;Lv37;Lv37;Lp92;Lv37;ZLrq;Lv37;Lb82;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Llk0;->m0:Lv37;

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, p0, Llk0;->e0:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-object v7, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object v2, p0, Llk0;->f0:Lrq;

    .line 28
    .line 29
    move p1, v3

    .line 30
    new-instance v3, Ljava/lang/Float;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Llk0;->g0:Llt3;

    .line 37
    .line 38
    iget v5, p0, Llk0;->h0:F

    .line 39
    .line 40
    neg-float v5, v5

    .line 41
    move v6, v5

    .line 42
    new-instance v5, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-boolean p1, p0, Llk0;->e0:Z

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v1, :cond_2

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    :goto_0
    iget-object p0, v7, Llk0;->k0:Lg68;

    .line 61
    .line 62
    sget-object p1, Lrk0;->a:Li22;

    .line 63
    .line 64
    invoke-virtual {p0}, Lg68;->h()I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    iget p1, v7, Llk0;->i0:I

    .line 69
    .line 70
    if-ne p1, p0, :cond_3

    .line 71
    .line 72
    :try_start_2
    iget-object p0, v7, Llk0;->l0:Lv37;

    .line 73
    .line 74
    invoke-static {p0}, Lrk0;->l(Lv37;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ltk0;

    .line 85
    .line 86
    sget-object v1, Ltk0;->Y:Ltk0;

    .line 87
    .line 88
    if-ne p0, v1, :cond_3

    .line 89
    .line 90
    sget-object p0, Ltk0;->X:Ltk0;

    .line 91
    .line 92
    invoke-interface {v0, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v7, Llk0;->j0:Lvi0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvi0;->b()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v7, Llk0;->n0:Lv37;

    .line 101
    .line 102
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    iget-object p0, v7, Llk0;->o0:Lv37;

    .line 115
    .line 116
    invoke-static {p0}, Lrk0;->m(Lv37;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    iget-object v0, v7, Llk0;->p0:Lp92;

    .line 123
    .line 124
    iget-object v1, v7, Llk0;->q0:Lv37;

    .line 125
    .line 126
    iget-boolean v2, v7, Llk0;->r0:Z

    .line 127
    .line 128
    iget-object v3, v7, Llk0;->s0:Lrq;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v0 .. v5}, Lrk0;->p(Lp92;Lv37;ZLrq;ZZ)V

    .line 133
    .line 134
    .line 135
    iget-object p0, v7, Llk0;->t0:Lv37;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 146
    .line 147
    return-object p0
.end method
