.class public final Lmb6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lh0e;

.field public final synthetic g0:Z

.field public final synthetic h0:Z

.field public final synthetic i0:F

.field public final synthetic j0:Lv37;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lg68;


# direct methods
.method public constructor <init>(Lh0e;ZZFLv37;Lv37;Lv37;Lg68;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmb6;->f0:Lh0e;

    .line 2
    .line 3
    iput-boolean p2, p0, Lmb6;->g0:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lmb6;->h0:Z

    .line 6
    .line 7
    iput p4, p0, Lmb6;->i0:F

    .line 8
    .line 9
    iput-object p5, p0, Lmb6;->j0:Lv37;

    .line 10
    .line 11
    iput-object p6, p0, Lmb6;->k0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lmb6;->l0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Lmb6;->m0:Lg68;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p2, p1}, Lmb6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmb6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmb6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    new-instance v0, Lmb6;

    .line 2
    .line 3
    iget-object v7, p0, Lmb6;->l0:Lv37;

    .line 4
    .line 5
    iget-object v8, p0, Lmb6;->m0:Lg68;

    .line 6
    .line 7
    iget-object v1, p0, Lmb6;->f0:Lh0e;

    .line 8
    .line 9
    iget-boolean v2, p0, Lmb6;->g0:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lmb6;->h0:Z

    .line 12
    .line 13
    iget v4, p0, Lmb6;->i0:F

    .line 14
    .line 15
    iget-object v5, p0, Lmb6;->j0:Lv37;

    .line 16
    .line 17
    iget-object v6, p0, Lmb6;->k0:Lv37;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lmb6;-><init>(Lh0e;ZZFLv37;Lv37;Lv37;Lg68;Lb82;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmb6;->e0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lmb6;->l0:Lv37;

    .line 9
    .line 10
    iget-object v5, v0, Lmb6;->k0:Lv37;

    .line 11
    .line 12
    iget-boolean v6, v0, Lmb6;->h0:Z

    .line 13
    .line 14
    iget-object v7, v0, Lmb6;->f0:Lh0e;

    .line 15
    .line 16
    iget-object v13, v0, Lmb6;->m0:Lg68;

    .line 17
    .line 18
    const/4 v14, 0x1

    .line 19
    iget-object v8, v0, Lmb6;->j0:Lv37;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v14, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpb5;

    .line 43
    .line 44
    iget-wide v9, v2, Lpb5;->a:J

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v9, v2

    .line 49
    long-to-int v9, v9

    .line 50
    sget-object v15, Lvmc;->a:Lvmc;

    .line 51
    .line 52
    if-lez v9, :cond_5

    .line 53
    .line 54
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lpb5;

    .line 59
    .line 60
    iget-wide v9, v9, Lpb5;->a:J

    .line 61
    .line 62
    const-wide v11, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v9, v11

    .line 68
    long-to-int v9, v9

    .line 69
    if-gtz v9, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iput-object v3, v7, Lh0e;->j:Ljava/lang/Double;

    .line 73
    .line 74
    iget-boolean v3, v0, Lmb6;->g0:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-static {v7, v6, v5, v4}, Lhi0;->l(Lh0e;ZLv37;Lv37;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-double v3, v3

    .line 89
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v3, v5

    .line 95
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lpb5;

    .line 100
    .line 101
    iget-wide v5, v1, Lpb5;->a:J

    .line 102
    .line 103
    shr-long v1, v5, v2

    .line 104
    .line 105
    long-to-int v10, v1

    .line 106
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpb5;

    .line 111
    .line 112
    iget-wide v1, v1, Lpb5;->a:J

    .line 113
    .line 114
    and-long/2addr v1, v11

    .line 115
    long-to-int v11, v1

    .line 116
    iget v12, v0, Lmb6;->i0:F

    .line 117
    .line 118
    move-wide v8, v3

    .line 119
    invoke-virtual/range {v7 .. v12}, Lh0e;->a(DIIF)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v13}, Lg68;->h()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v14

    .line 130
    invoke-virtual {v13, v0}, Lg68;->i(I)V

    .line 131
    .line 132
    .line 133
    return-object v15

    .line 134
    :cond_4
    :goto_0
    new-instance v2, Llb6;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v7, v2, Llb6;->X:Lh0e;

    .line 140
    .line 141
    iget v3, v0, Lmb6;->i0:F

    .line 142
    .line 143
    iput v3, v2, Llb6;->Y:F

    .line 144
    .line 145
    iput-boolean v6, v2, Llb6;->Z:Z

    .line 146
    .line 147
    iput-object v5, v2, Llb6;->d0:Lv37;

    .line 148
    .line 149
    iput-object v4, v2, Llb6;->e0:Lv37;

    .line 150
    .line 151
    iput-object v8, v2, Llb6;->f0:Lv37;

    .line 152
    .line 153
    iput-object v13, v2, Llb6;->g0:Lg68;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 156
    .line 157
    .line 158
    iput-boolean v14, v0, Lmb6;->e0:Z

    .line 159
    .line 160
    iget-object v3, v0, Ld82;->Y:Lg92;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v3}, Ll06;->E(Lg92;)Lfy6;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3, v2, v0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-ne v2, v1, :cond_4

    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_5
    :goto_1
    return-object v15
.end method
