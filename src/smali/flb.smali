.class public final synthetic Lflb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lu27;

.field public synthetic Z:Lkva;

.field public synthetic d0:J

.field public synthetic e0:F

.field public synthetic f0:Lzp0;

.field public synthetic g0:Z

.field public synthetic h0:Z

.field public synthetic i0:Lu74;

.field public synthetic j0:F

.field public synthetic k0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lflb;->X:Lxx6;

    .line 4
    .line 5
    iget-object v4, v0, Lflb;->Y:Lu27;

    .line 6
    .line 7
    iget-object v6, v0, Lflb;->Z:Lkva;

    .line 8
    .line 9
    iget-wide v2, v0, Lflb;->d0:J

    .line 10
    .line 11
    iget v5, v0, Lflb;->e0:F

    .line 12
    .line 13
    iget-object v9, v0, Lflb;->f0:Lzp0;

    .line 14
    .line 15
    iget-boolean v11, v0, Lflb;->g0:Z

    .line 16
    .line 17
    iget-boolean v12, v0, Lflb;->h0:Z

    .line 18
    .line 19
    iget-object v13, v0, Lflb;->i0:Lu74;

    .line 20
    .line 21
    iget v7, v0, Lflb;->j0:F

    .line 22
    .line 23
    iget-object v0, v0, Lflb;->k0:Lpq1;

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Lo94;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    and-int/lit8 v10, v8, 0x3

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    move/from16 v16, v11

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    if-eq v10, v15, :cond_0

    .line 44
    .line 45
    move v10, v11

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v10, 0x0

    .line 48
    :goto_0
    and-int/2addr v8, v11

    .line 49
    invoke-virtual {v14, v8, v10}, Lo94;->W(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    sget-object v8, Lfc5;->a:Lsw4;

    .line 56
    .line 57
    sget-object v8, Liu6;->X:Liu6;

    .line 58
    .line 59
    invoke-interface {v1, v8}, Lxx6;->F(Lxx6;)Lxx6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v15, Lwd9;->a:Li22;

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lje9;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, Lux6;->X:Lux6;

    .line 75
    .line 76
    invoke-interface {v1, v8}, Lxx6;->F(Lxx6;)Lxx6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v2, v3, v5, v14}, Lglb;->e(JFLo94;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sget-object v5, Ld22;->h:Lyfb;

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljm2;

    .line 91
    .line 92
    invoke-interface {v5, v7}, Ljm2;->t0(F)F

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    move-object v5, v1

    .line 97
    move-wide v7, v2

    .line 98
    invoke-static/range {v5 .. v10}, Lglb;->d(Lxx6;Lkva;JLzp0;F)Lxx6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v14, v15}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lje9;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/16 v10, 0xd7

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v9, v6

    .line 115
    const/4 v6, 0x0

    .line 116
    const-wide/16 v7, 0x0

    .line 117
    .line 118
    invoke-static/range {v5 .. v10}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move v6, v12

    .line 123
    move-object v7, v13

    .line 124
    move/from16 v3, v16

    .line 125
    .line 126
    invoke-static/range {v2 .. v7}, Leg6;->Q(Lxx6;ZLu27;Lie9;ZLu74;)Lxx6;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lj36;->s(Lxx6;)Lxx6;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lbl4;->Y:Lco0;

    .line 135
    .line 136
    invoke-static {v2, v11}, Lgr0;->c(Leh;Z)Lpj6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v3, v14, Lo94;->T:J

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v14}, Lo94;->n()Lyb8;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v14, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v5, Lwr1;->i:Lbl4;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lo94;->k0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v5, v14, Lo94;->S:Z

    .line 163
    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    sget-object v5, Luk5;->T0:Lrb5;

    .line 167
    .line 168
    invoke-virtual {v14, v5}, Lo94;->m(Lu74;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v14}, Lo94;->t0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 176
    .line 177
    invoke-static {v5, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 181
    .line 182
    invoke-static {v2, v14, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 190
    .line 191
    invoke-static {v3, v14, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Lbca;->d0(Lo94;)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 198
    .line 199
    invoke-static {v2, v14, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-static {v1, v0, v14, v11}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    invoke-virtual {v14}, Lo94;->Z()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 211
    .line 212
    return-object v0
.end method
