.class public final synthetic Lelb;
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

.field public synthetic h0:Lu74;

.field public synthetic i0:F

.field public synthetic j0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lelb;->X:Lxx6;

    .line 4
    .line 5
    iget-object v3, v0, Lelb;->Y:Lu27;

    .line 6
    .line 7
    iget-object v5, v0, Lelb;->Z:Lkva;

    .line 8
    .line 9
    iget-wide v6, v0, Lelb;->d0:J

    .line 10
    .line 11
    iget v2, v0, Lelb;->e0:F

    .line 12
    .line 13
    iget-object v8, v0, Lelb;->f0:Lzp0;

    .line 14
    .line 15
    iget-boolean v10, v0, Lelb;->g0:Z

    .line 16
    .line 17
    iget-object v11, v0, Lelb;->h0:Lu74;

    .line 18
    .line 19
    iget v4, v0, Lelb;->i0:F

    .line 20
    .line 21
    iget-object v0, v0, Lelb;->j0:Lpq1;

    .line 22
    .line 23
    move-object/from16 v12, p1

    .line 24
    .line 25
    check-cast v12, Lo94;

    .line 26
    .line 27
    move-object/from16 v9, p2

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    and-int/lit8 v13, v9, 0x3

    .line 36
    .line 37
    const/4 v14, 0x2

    .line 38
    const/4 v15, 0x1

    .line 39
    if-eq v13, v14, :cond_0

    .line 40
    .line 41
    move v13, v15

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v13, 0x0

    .line 44
    :goto_0
    and-int/2addr v9, v15

    .line 45
    invoke-virtual {v12, v9, v13}, Lo94;->W(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    sget-object v9, Lfc5;->a:Lsw4;

    .line 52
    .line 53
    sget-object v9, Liu6;->X:Liu6;

    .line 54
    .line 55
    invoke-interface {v1, v9}, Lxx6;->F(Lxx6;)Lxx6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v13, Lwd9;->a:Li22;

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lje9;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v9, Lux6;->X:Lux6;

    .line 71
    .line 72
    invoke-interface {v1, v9}, Lxx6;->F(Lxx6;)Lxx6;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v6, v7, v2, v12}, Lglb;->e(JFLo94;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sget-object v2, Ld22;->h:Lyfb;

    .line 81
    .line 82
    invoke-virtual {v12, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljm2;

    .line 87
    .line 88
    invoke-interface {v2, v4}, Ljm2;->t0(F)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    move-object v4, v1

    .line 93
    invoke-static/range {v4 .. v9}, Lglb;->d(Lxx6;Lkva;JLzp0;F)Lxx6;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v12, v13}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lje9;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v9, 0xd7

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v8, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    invoke-static/range {v4 .. v9}, Lwd9;->a(ZFJLkva;I)Lie9;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v9, 0x18

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    move v5, v10

    .line 122
    move-object v8, v11

    .line 123
    invoke-static/range {v2 .. v9}, Ls88;->p(Lxx6;Lu27;Lie9;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lj36;->s(Lxx6;)Lxx6;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lbl4;->Y:Lco0;

    .line 132
    .line 133
    invoke-static {v2, v15}, Lgr0;->c(Leh;Z)Lpj6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v3, v12, Lo94;->T:J

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v12}, Lo94;->n()Lyb8;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v12, v1}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v5, Lwr1;->i:Lbl4;

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Lo94;->k0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v5, v12, Lo94;->S:Z

    .line 160
    .line 161
    if-eqz v5, :cond_1

    .line 162
    .line 163
    sget-object v5, Luk5;->T0:Lrb5;

    .line 164
    .line 165
    invoke-virtual {v12, v5}, Lo94;->m(Lu74;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v12}, Lo94;->t0()V

    .line 170
    .line 171
    .line 172
    :goto_1
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 173
    .line 174
    invoke-static {v5, v12, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 178
    .line 179
    invoke-static {v2, v12, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 187
    .line 188
    invoke-static {v3, v12, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Lbca;->d0(Lo94;)V

    .line 192
    .line 193
    .line 194
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 195
    .line 196
    invoke-static {v2, v12, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {v1, v0, v12, v15}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v12}, Lo94;->Z()V

    .line 205
    .line 206
    .line 207
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 208
    .line 209
    return-object v0
.end method
