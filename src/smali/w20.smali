.class public final synthetic Lw20;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lauc;

.field public synthetic Y:Lml8;

.field public synthetic Z:Lkbc;

.field public synthetic d0:Lndc;

.field public synthetic e0:Ljava/util/List;

.field public synthetic f0:Lh68;

.field public synthetic g0:Lvdc;

.field public synthetic h0:Lsh4;

.field public synthetic i0:Ljava/lang/Double;

.field public synthetic j0:Lpx;

.field public synthetic k0:F

.field public synthetic l0:Lth1;

.field public synthetic m0:Llmb;

.field public synthetic n0:Ljava/util/ArrayList;

.field public synthetic o0:Lauc;

.field public synthetic p0:Lv37;

.field public synthetic q0:Lib2;

.field public synthetic r0:J

.field public synthetic s0:Z

.field public synthetic t0:Lvxb;

.field public synthetic u0:Lv37;

.field public synthetic v0:Lv37;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw20;->X:Lauc;

    .line 4
    .line 5
    iget-object v2, v0, Lw20;->Y:Lml8;

    .line 6
    .line 7
    iget-object v3, v0, Lw20;->Z:Lkbc;

    .line 8
    .line 9
    iget-object v4, v0, Lw20;->d0:Lndc;

    .line 10
    .line 11
    iget-object v5, v0, Lw20;->e0:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, v0, Lw20;->f0:Lh68;

    .line 14
    .line 15
    iget-object v7, v0, Lw20;->g0:Lvdc;

    .line 16
    .line 17
    iget-object v8, v0, Lw20;->h0:Lsh4;

    .line 18
    .line 19
    iget-object v9, v0, Lw20;->i0:Ljava/lang/Double;

    .line 20
    .line 21
    iget-object v10, v0, Lw20;->j0:Lpx;

    .line 22
    .line 23
    iget v11, v0, Lw20;->k0:F

    .line 24
    .line 25
    iget-object v12, v0, Lw20;->l0:Lth1;

    .line 26
    .line 27
    iget-object v13, v0, Lw20;->m0:Llmb;

    .line 28
    .line 29
    iget-object v14, v0, Lw20;->n0:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v15, v0, Lw20;->o0:Lauc;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lw20;->p0:Lv37;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lw20;->q0:Lib2;

    .line 40
    .line 41
    move-object/from16 v18, v14

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-wide v14, v0, Lw20;->r0:J

    .line 46
    .line 47
    move-wide/from16 v20, v14

    .line 48
    .line 49
    iget-boolean v14, v0, Lw20;->s0:Z

    .line 50
    .line 51
    iget-object v15, v0, Lw20;->t0:Lvxb;

    .line 52
    .line 53
    move-object/from16 v22, v15

    .line 54
    .line 55
    iget-object v15, v0, Lw20;->u0:Lv37;

    .line 56
    .line 57
    iget-object v0, v0, Lw20;->v0:Lv37;

    .line 58
    .line 59
    move-object/from16 p0, v0

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Lo94;

    .line 64
    .line 65
    move-object/from16 v23, p2

    .line 66
    .line 67
    check-cast v23, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v23

    .line 73
    move-object/from16 v24, v15

    .line 74
    .line 75
    and-int/lit8 v15, v23, 0x3

    .line 76
    .line 77
    move/from16 v25, v14

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    const/16 v26, 0x1

    .line 81
    .line 82
    if-eq v15, v14, :cond_0

    .line 83
    .line 84
    move/from16 v14, v26

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v14, 0x0

    .line 88
    :goto_0
    and-int/lit8 v15, v23, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v15, v14}, Lo94;->W(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_1

    .line 95
    .line 96
    sget-object v14, Ld22;->t:Lyfb;

    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lzs8;->a(Ljava/lang/Object;)Lct8;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v14, Lx20;

    .line 103
    .line 104
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v14, Lx20;->X:Lml8;

    .line 108
    .line 109
    iput-object v3, v14, Lx20;->Y:Lkbc;

    .line 110
    .line 111
    iput-object v4, v14, Lx20;->Z:Lndc;

    .line 112
    .line 113
    iput-object v5, v14, Lx20;->d0:Ljava/util/List;

    .line 114
    .line 115
    iput-object v6, v14, Lx20;->e0:Lh68;

    .line 116
    .line 117
    iput-object v7, v14, Lx20;->f0:Lvdc;

    .line 118
    .line 119
    iput-object v8, v14, Lx20;->g0:Lsh4;

    .line 120
    .line 121
    iput-object v9, v14, Lx20;->h0:Ljava/lang/Double;

    .line 122
    .line 123
    iput-object v10, v14, Lx20;->i0:Lpx;

    .line 124
    .line 125
    iput v11, v14, Lx20;->j0:F

    .line 126
    .line 127
    iput-object v12, v14, Lx20;->k0:Lth1;

    .line 128
    .line 129
    iput-object v13, v14, Lx20;->l0:Llmb;

    .line 130
    .line 131
    move-object/from16 v2, v18

    .line 132
    .line 133
    iput-object v2, v14, Lx20;->m0:Ljava/util/ArrayList;

    .line 134
    .line 135
    move-object/from16 v2, v16

    .line 136
    .line 137
    iput-object v2, v14, Lx20;->n0:Lauc;

    .line 138
    .line 139
    move-object/from16 v2, v17

    .line 140
    .line 141
    iput-object v2, v14, Lx20;->o0:Lv37;

    .line 142
    .line 143
    move-object/from16 v2, v19

    .line 144
    .line 145
    iput-object v2, v14, Lx20;->p0:Lib2;

    .line 146
    .line 147
    move-wide/from16 v2, v20

    .line 148
    .line 149
    iput-wide v2, v14, Lx20;->q0:J

    .line 150
    .line 151
    move/from16 v2, v25

    .line 152
    .line 153
    iput-boolean v2, v14, Lx20;->r0:Z

    .line 154
    .line 155
    move-object/from16 v2, v22

    .line 156
    .line 157
    iput-object v2, v14, Lx20;->s0:Lvxb;

    .line 158
    .line 159
    move-object/from16 v2, v24

    .line 160
    .line 161
    iput-object v2, v14, Lx20;->t0:Lv37;

    .line 162
    .line 163
    move-object/from16 v2, p0

    .line 164
    .line 165
    iput-object v2, v14, Lx20;->u0:Lv37;

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 168
    .line 169
    .line 170
    const v2, 0x21e639ff

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v14, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v3, 0x30

    .line 178
    .line 179
    invoke-static {v1, v2, v0, v3}, Lhi0;->c(Lct8;Lk84;Lo94;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    invoke-virtual {v0}, Lo94;->Z()V

    .line 184
    .line 185
    .line 186
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 187
    .line 188
    return-object v0
.end method
