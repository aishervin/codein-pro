.class public final Lge1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lx19;

.field public f0:Lc29;

.field public g0:Lhe1;

.field public h0:Lse1;

.field public i0:Lqd1;

.field public j0:Z

.field public k0:B

.field public final synthetic l0:Z

.field public final synthetic m0:Lhe1;

.field public final synthetic n0:Llm;

.field public final synthetic o0:Lx19;

.field public final synthetic p0:Lc29;

.field public final synthetic q0:Lse1;

.field public final synthetic r0:Lqd1;


# direct methods
.method public constructor <init>(ZLhe1;Llm;Lx19;Lc29;Lse1;Lqd1;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lge1;->l0:Z

    .line 2
    .line 3
    iput-object p2, p0, Lge1;->m0:Lhe1;

    .line 4
    .line 5
    iput-object p3, p0, Lge1;->n0:Llm;

    .line 6
    .line 7
    iput-object p4, p0, Lge1;->o0:Lx19;

    .line 8
    .line 9
    iput-object p5, p0, Lge1;->p0:Lc29;

    .line 10
    .line 11
    iput-object p6, p0, Lge1;->q0:Lse1;

    .line 12
    .line 13
    iput-object p7, p0, Lge1;->r0:Lqd1;

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
    invoke-virtual {p0, p2, p1}, Lge1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lge1;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lge1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lge1;

    .line 2
    .line 3
    iget-object v6, p0, Lge1;->q0:Lse1;

    .line 4
    .line 5
    iget-object v7, p0, Lge1;->r0:Lqd1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lge1;->l0:Z

    .line 8
    .line 9
    iget-object v2, p0, Lge1;->m0:Lhe1;

    .line 10
    .line 11
    iget-object v3, p0, Lge1;->n0:Llm;

    .line 12
    .line 13
    iget-object v4, p0, Lge1;->o0:Lx19;

    .line 14
    .line 15
    iget-object v5, p0, Lge1;->p0:Lc29;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lge1;-><init>(ZLhe1;Llm;Lx19;Lc29;Lse1;Lqd1;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v7, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v5, Lge1;->k0:B

    .line 6
    .line 7
    iget-object v1, v5, Lge1;->r0:Lqd1;

    .line 8
    .line 9
    iget-object v2, v5, Lge1;->p0:Lc29;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v6, v5, Lge1;->m0:Lhe1;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lge1;->g0:Lhe1;

    .line 23
    .line 24
    check-cast v0, Ly19;

    .line 25
    .line 26
    iget-object v0, v5, Lge1;->f0:Lc29;

    .line 27
    .line 28
    check-cast v0, Lbe1;

    .line 29
    .line 30
    iget-object v0, v5, Lge1;->e0:Lx19;

    .line 31
    .line 32
    check-cast v0, Lqd1;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
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
    iget-boolean v0, v5, Lge1;->j0:Z

    .line 46
    .line 47
    iget-object v4, v5, Lge1;->i0:Lqd1;

    .line 48
    .line 49
    iget-object v9, v5, Lge1;->h0:Lse1;

    .line 50
    .line 51
    iget-object v10, v5, Lge1;->g0:Lhe1;

    .line 52
    .line 53
    iget-object v11, v5, Lge1;->f0:Lc29;

    .line 54
    .line 55
    iget-object v12, v5, Lge1;->e0:Lx19;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v13, v12

    .line 61
    move-object v12, v11

    .line 62
    move-object v11, v10

    .line 63
    move-object v10, v9

    .line 64
    move-object v9, v4

    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v5, Lge1;->o0:Lx19;

    .line 72
    .line 73
    iget-boolean v0, v5, Lge1;->l0:Z

    .line 74
    .line 75
    iget-object v9, v5, Lge1;->q0:Lse1;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iput-object v12, v5, Lge1;->e0:Lx19;

    .line 80
    .line 81
    iput-object v2, v5, Lge1;->f0:Lc29;

    .line 82
    .line 83
    iput-object v6, v5, Lge1;->g0:Lhe1;

    .line 84
    .line 85
    iput-object v9, v5, Lge1;->h0:Lse1;

    .line 86
    .line 87
    iput-object v1, v5, Lge1;->i0:Lqd1;

    .line 88
    .line 89
    iput-boolean v0, v5, Lge1;->j0:Z

    .line 90
    .line 91
    iput-byte v4, v5, Lge1;->k0:B

    .line 92
    .line 93
    invoke-virtual {v6, v5}, Lhe1;->d(Ld82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v7, :cond_3

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    move-object v11, v6

    .line 102
    move-object v10, v9

    .line 103
    move-object v13, v12

    .line 104
    move-object v9, v1

    .line 105
    move-object v12, v2

    .line 106
    :goto_0
    check-cast v4, Lim;

    .line 107
    .line 108
    move-object/from16 v20, v4

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    move-object/from16 v18, v10

    .line 113
    .line 114
    move-object/from16 v16, v11

    .line 115
    .line 116
    move-object v15, v12

    .line 117
    move-object v14, v13

    .line 118
    :goto_1
    move/from16 v17, v0

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object/from16 v19, v1

    .line 122
    .line 123
    move-object v15, v2

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    move-object/from16 v20, v8

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    move-object v14, v12

    .line 131
    goto :goto_1

    .line 132
    :goto_2
    invoke-static/range {v14 .. v20}, Lhe1;->z(Lx19;Lc29;Lhe1;ZLse1;Lqd1;Lim;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v6, v0}, Lhe1;->o(F)Lqd1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v9, La07;->h0:La07;

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0xa

    .line 144
    .line 145
    invoke-static {v9, v8, v10, v0, v11}, Lpkd;->u(La07;Lrz6;ZFI)Lbe1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v9, Ly19;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-wide v10, v6, Lhe1;->c:D

    .line 155
    .line 156
    new-instance v12, Lyb;

    .line 157
    .line 158
    const/4 v13, 0x4

    .line 159
    invoke-direct {v12, v13}, Lyb;-><init>(B)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v12, Lyb;->d0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v12, Lyb;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v12, Lyb;->e0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v1, v12, Lyb;->f0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v12, Lyb;->g0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v4, v12, Lyb;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 175
    .line 176
    .line 177
    iput-object v8, v5, Lge1;->e0:Lx19;

    .line 178
    .line 179
    iput-object v8, v5, Lge1;->f0:Lc29;

    .line 180
    .line 181
    iput-object v8, v5, Lge1;->g0:Lhe1;

    .line 182
    .line 183
    iput-object v8, v5, Lge1;->h0:Lse1;

    .line 184
    .line 185
    iput-object v8, v5, Lge1;->i0:Lqd1;

    .line 186
    .line 187
    iput-byte v3, v5, Lge1;->k0:B

    .line 188
    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    const/4 v6, 0x6

    .line 192
    move-wide v0, v10

    .line 193
    move-object v4, v12

    .line 194
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v7, :cond_5

    .line 199
    .line 200
    :goto_3
    return-object v7

    .line 201
    :cond_5
    :goto_4
    iget-object v0, v5, Lge1;->n0:Llm;

    .line 202
    .line 203
    invoke-virtual {v0}, Llm;->g()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lvmc;->a:Lvmc;

    .line 207
    .line 208
    return-object v0
.end method
