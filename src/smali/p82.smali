.class public final synthetic Lp82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lm84;

.field public synthetic Y:Lvxb;

.field public synthetic Z:Lvq5;

.field public synthetic d0:B

.field public synthetic e0:I

.field public synthetic f0:Z

.field public synthetic g0:Ltub;

.field public synthetic h0:Lewb;

.field public synthetic i0:Lzvc;

.field public synthetic j0:Lxx6;

.field public synthetic k0:Lxx6;

.field public synthetic l0:Lxx6;

.field public synthetic m0:Lxx6;

.field public synthetic n0:Les0;

.field public synthetic o0:Lavb;

.field public synthetic p0:Z

.field public synthetic q0:Llxd;

.field public synthetic r0:Lp92;

.field public synthetic s0:Lw74;

.field public synthetic t0:Lnd7;

.field public synthetic u0:Ljm2;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp82;->X:Lm84;

    .line 4
    .line 5
    iget-object v2, v0, Lp82;->Y:Lvxb;

    .line 6
    .line 7
    iget-object v3, v0, Lp82;->Z:Lvq5;

    .line 8
    .line 9
    iget-byte v4, v0, Lp82;->d0:B

    .line 10
    .line 11
    iget v5, v0, Lp82;->e0:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lp82;->f0:Z

    .line 14
    .line 15
    iget-object v7, v0, Lp82;->g0:Ltub;

    .line 16
    .line 17
    iget-object v8, v0, Lp82;->h0:Lewb;

    .line 18
    .line 19
    iget-object v9, v0, Lp82;->i0:Lzvc;

    .line 20
    .line 21
    iget-object v10, v0, Lp82;->j0:Lxx6;

    .line 22
    .line 23
    iget-object v11, v0, Lp82;->k0:Lxx6;

    .line 24
    .line 25
    iget-object v12, v0, Lp82;->l0:Lxx6;

    .line 26
    .line 27
    iget-object v13, v0, Lp82;->m0:Lxx6;

    .line 28
    .line 29
    iget-object v14, v0, Lp82;->n0:Les0;

    .line 30
    .line 31
    iget-object v15, v0, Lp82;->o0:Lavb;

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-boolean v1, v0, Lp82;->p0:Z

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget-object v1, v0, Lp82;->q0:Llxd;

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lp82;->r0:Lp92;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lp82;->s0:Lw74;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-object v1, v0, Lp82;->t0:Lnd7;

    .line 52
    .line 53
    iget-object v0, v0, Lp82;->u0:Ljm2;

    .line 54
    .line 55
    move-object/from16 p0, v0

    .line 56
    .line 57
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lo94;

    .line 60
    .line 61
    move-object/from16 v21, p2

    .line 62
    .line 63
    check-cast v21, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v21

    .line 69
    move-object/from16 v22, v1

    .line 70
    .line 71
    and-int/lit8 v1, v21, 0x3

    .line 72
    .line 73
    move-object/from16 v23, v15

    .line 74
    .line 75
    const/4 v15, 0x2

    .line 76
    const/16 v24, 0x1

    .line 77
    .line 78
    if-eq v1, v15, :cond_0

    .line 79
    .line 80
    move/from16 v1, v24

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    and-int/lit8 v15, v21, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v15, v1}, Lo94;->W(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Lm82;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lm82;->X:Lvxb;

    .line 98
    .line 99
    iput-object v3, v1, Lm82;->Y:Lvq5;

    .line 100
    .line 101
    iput-byte v4, v1, Lm82;->Z:B

    .line 102
    .line 103
    iput v5, v1, Lm82;->d0:I

    .line 104
    .line 105
    iput-boolean v6, v1, Lm82;->e0:Z

    .line 106
    .line 107
    iput-object v7, v1, Lm82;->f0:Ltub;

    .line 108
    .line 109
    iput-object v8, v1, Lm82;->g0:Lewb;

    .line 110
    .line 111
    iput-object v9, v1, Lm82;->h0:Lzvc;

    .line 112
    .line 113
    iput-object v10, v1, Lm82;->i0:Lxx6;

    .line 114
    .line 115
    iput-object v11, v1, Lm82;->j0:Lxx6;

    .line 116
    .line 117
    iput-object v12, v1, Lm82;->k0:Lxx6;

    .line 118
    .line 119
    iput-object v13, v1, Lm82;->l0:Lxx6;

    .line 120
    .line 121
    iput-object v14, v1, Lm82;->m0:Les0;

    .line 122
    .line 123
    move-object/from16 v2, v23

    .line 124
    .line 125
    iput-object v2, v1, Lm82;->n0:Lavb;

    .line 126
    .line 127
    move/from16 v2, v17

    .line 128
    .line 129
    iput-boolean v2, v1, Lm82;->o0:Z

    .line 130
    .line 131
    move-object/from16 v2, v18

    .line 132
    .line 133
    iput-object v2, v1, Lm82;->p0:Llxd;

    .line 134
    .line 135
    move-object/from16 v2, v19

    .line 136
    .line 137
    iput-object v2, v1, Lm82;->q0:Lp92;

    .line 138
    .line 139
    move-object/from16 v2, v20

    .line 140
    .line 141
    iput-object v2, v1, Lm82;->r0:Lw74;

    .line 142
    .line 143
    move-object/from16 v2, v22

    .line 144
    .line 145
    iput-object v2, v1, Lm82;->s0:Lnd7;

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    iput-object v2, v1, Lm82;->t0:Ljm2;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    const v2, -0x2a4ac0e

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1, v0}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v3, v16

    .line 167
    .line 168
    invoke-interface {v3, v1, v0, v2}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0}, Lo94;->Z()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 176
    .line 177
    return-object v0
.end method
