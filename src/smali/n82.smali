.class public final synthetic Ln82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lavb;

.field public synthetic Y:Lvq5;

.field public synthetic Z:Z

.field public synthetic d0:Llxd;

.field public synthetic e0:Lp92;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lewb;

.field public synthetic h0:Lnd7;

.field public synthetic i0:Ljm2;

.field public synthetic j0:Les0;

.field public synthetic k0:I


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln82;->X:Lavb;

    .line 4
    .line 5
    iget-object v2, v0, Ln82;->Y:Lvq5;

    .line 6
    .line 7
    iget-boolean v3, v0, Ln82;->Z:Z

    .line 8
    .line 9
    iget-object v4, v0, Ln82;->d0:Llxd;

    .line 10
    .line 11
    iget-object v5, v0, Ln82;->e0:Lp92;

    .line 12
    .line 13
    iget-object v6, v0, Ln82;->f0:Lw74;

    .line 14
    .line 15
    iget-object v7, v0, Ln82;->g0:Lewb;

    .line 16
    .line 17
    iget-object v8, v0, Ln82;->h0:Lnd7;

    .line 18
    .line 19
    iget-object v9, v0, Ln82;->i0:Ljm2;

    .line 20
    .line 21
    iget-object v10, v0, Ln82;->j0:Les0;

    .line 22
    .line 23
    iget v0, v0, Ln82;->k0:I

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lo94;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    and-int/lit8 v13, v12, 0x3

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    const/16 p0, 0x1

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v13, v14, :cond_0

    .line 44
    .line 45
    move/from16 v13, p0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v13, v15

    .line 49
    :goto_0
    and-int/lit8 v12, v12, 0x1

    .line 50
    .line 51
    invoke-virtual {v11, v12, v13}, Lo94;->W(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    if-eqz v12, :cond_4

    .line 56
    .line 57
    new-instance v12, Ls82;

    .line 58
    .line 59
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v12, Ls82;->a:Lvq5;

    .line 63
    .line 64
    iput-object v1, v12, Ls82;->b:Lavb;

    .line 65
    .line 66
    iput-object v4, v12, Ls82;->c:Llxd;

    .line 67
    .line 68
    iput-object v5, v12, Ls82;->d:Lp92;

    .line 69
    .line 70
    iput-object v6, v12, Ls82;->e:Lw74;

    .line 71
    .line 72
    iput-object v7, v12, Ls82;->f:Lewb;

    .line 73
    .line 74
    iput-object v8, v12, Ls82;->g:Lnd7;

    .line 75
    .line 76
    iput-object v9, v12, Ls82;->h:Ljm2;

    .line 77
    .line 78
    iput-object v10, v12, Ls82;->i:Les0;

    .line 79
    .line 80
    iput v0, v12, Ls82;->j:I

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    iget-wide v4, v11, Lo94;->T:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v11}, Lo94;->n()Lyb8;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v5, Lux6;->X:Lux6;

    .line 96
    .line 97
    invoke-static {v11, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget-object v6, Lwr1;->i:Lbl4;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Lo94;->k0()V

    .line 107
    .line 108
    .line 109
    iget-boolean v6, v11, Lo94;->S:Z

    .line 110
    .line 111
    if-eqz v6, :cond_1

    .line 112
    .line 113
    sget-object v6, Luk5;->T0:Lrb5;

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lo94;->m(Lu74;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-virtual {v11}, Lo94;->t0()V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 123
    .line 124
    invoke-static {v6, v11, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 128
    .line 129
    invoke-static {v6, v11, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v4, Lbl4;->x0:Lvr1;

    .line 137
    .line 138
    invoke-static {v4, v11, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lbca;->d0(Lo94;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 145
    .line 146
    invoke-static {v0, v11, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move/from16 v0, p0

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Lo94;->s(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lvq5;->a()Luj4;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Luj4;->X:Luj4;

    .line 159
    .line 160
    if-eq v4, v5, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2}, Lvq5;->c()Lck5;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_2

    .line 167
    .line 168
    invoke-virtual {v2}, Lvq5;->c()Lck5;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Lck5;->p()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_2

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move v0, v15

    .line 185
    :goto_2
    invoke-static {v1, v0, v11, v15}, Ls46;->c(Lavb;ZLo94;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lvq5;->a()Luj4;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Luj4;->Z:Luj4;

    .line 193
    .line 194
    if-ne v0, v2, :cond_3

    .line 195
    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    const v0, -0x2a874e76

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v11, v15}, Ls46;->e(Lavb;Lo94;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_3
    const v0, -0x2a862226

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v0}, Lo94;->g0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v15}, Lo94;->s(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v11}, Lo94;->Z()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 225
    .line 226
    return-object v0
.end method
