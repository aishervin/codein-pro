.class public final Lac3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Z

.field public final synthetic h0:Ly63;

.field public final synthetic i0:Ljhb;

.field public final synthetic j0:Lrq;

.field public final synthetic k0:Z

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Li24;


# direct methods
.method public constructor <init>(ZLy63;Ljhb;Lrq;ZLv37;Li24;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lac3;->g0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lac3;->h0:Ly63;

    .line 4
    .line 5
    iput-object p3, p0, Lac3;->i0:Ljhb;

    .line 6
    .line 7
    iput-object p4, p0, Lac3;->j0:Lrq;

    .line 8
    .line 9
    iput-boolean p5, p0, Lac3;->k0:Z

    .line 10
    .line 11
    iput-object p6, p0, Lac3;->l0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lac3;->m0:Li24;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lac3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lac3;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lac3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lac3;

    .line 2
    .line 3
    iget-object v6, p0, Lac3;->l0:Lv37;

    .line 4
    .line 5
    iget-object v7, p0, Lac3;->m0:Li24;

    .line 6
    .line 7
    iget-boolean v1, p0, Lac3;->g0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lac3;->h0:Ly63;

    .line 10
    .line 11
    iget-object v3, p0, Lac3;->i0:Ljhb;

    .line 12
    .line 13
    iget-object v4, p0, Lac3;->j0:Lrq;

    .line 14
    .line 15
    iget-boolean v5, p0, Lac3;->k0:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lac3;-><init>(ZLy63;Ljhb;Lrq;ZLv37;Li24;Lb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lac3;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lac3;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp92;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-boolean v0, p0, Lac3;->e0:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lac3;->l0:Lv37;

    .line 30
    .line 31
    invoke-interface {p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v4, p0, Lac3;->g0:Z

    .line 42
    .line 43
    if-eq v0, v4, :cond_4

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lac3;->h0:Ly63;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ly63;->j(Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lac3;->i0:Ljhb;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Ljhb;->E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljhb;->O(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljhb;->E()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Ljhb;->O(Z)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lac3;->m0:Li24;

    .line 86
    .line 87
    :try_start_0
    invoke-static {p1}, Li24;->a(Li24;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 p1, 0x0

    .line 102
    :goto_2
    new-instance v6, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    sget-object v7, La07;->h0:La07;

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    sget-object p1, Lrz6;->X:Lrz6;

    .line 112
    .line 113
    :goto_3
    move-object v8, p1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    sget-object p1, Lrz6;->Y:Lrz6;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :goto_4
    const/4 v12, 0x0

    .line 119
    const/16 v13, 0xc

    .line 120
    .line 121
    iget-boolean v9, p0, Lac3;->k0:Z

    .line 122
    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    invoke-static/range {v7 .. v13}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v2, p0, Lac3;->f0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean v3, p0, Lac3;->e0:Z

    .line 132
    .line 133
    iget-object v5, p0, Lac3;->j0:Lrq;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/16 v11, 0xc

    .line 138
    .line 139
    move-object v10, p0

    .line 140
    invoke-static/range {v5 .. v11}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_8

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_8
    :goto_5
    sget-object p0, Lvmc;->a:Lvmc;

    .line 148
    .line 149
    return-object p0
.end method
