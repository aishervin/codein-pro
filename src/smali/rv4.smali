.class public final synthetic Lrv4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:F

.field public synthetic Y:F

.field public synthetic Z:F

.field public synthetic d0:F

.field public synthetic e0:J


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrv4;->X:F

    .line 4
    .line 5
    iget v5, v0, Lrv4;->Y:F

    .line 6
    .line 7
    iget v2, v0, Lrv4;->Z:F

    .line 8
    .line 9
    iget v3, v0, Lrv4;->d0:F

    .line 10
    .line 11
    iget-wide v6, v0, Lrv4;->e0:J

    .line 12
    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    check-cast v8, Lo94;

    .line 16
    .line 17
    move-object/from16 v0, p2

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit8 v4, v0, 0x3

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v4, v9, :cond_0

    .line 30
    .line 31
    move v4, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :goto_0
    and-int/2addr v0, v11

    .line 35
    invoke-virtual {v8, v0, v4}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget v0, Lnd3;->s:F

    .line 42
    .line 43
    sget-object v4, Lux6;->X:Lux6;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    invoke-static {v4, v0, v10, v9}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    sub-float/2addr v1, v5

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    sub-float/2addr v1, v2

    .line 55
    const/high16 v0, 0x40800000    # 4.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    sget v15, Lnd3;->t:F

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0xa

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-static/range {v12 .. v17}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lbl4;->l0:Lbo0;

    .line 73
    .line 74
    const/high16 v2, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v9, 0x36

    .line 81
    .line 82
    invoke-static {v2, v1, v8, v9}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-wide v12, v8, Lo94;->T:J

    .line 87
    .line 88
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v12, Lwr1;->i:Lbl4;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Lo94;->k0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v12, v8, Lo94;->S:Z

    .line 109
    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    sget-object v12, Luk5;->T0:Lrb5;

    .line 113
    .line 114
    invoke-virtual {v8, v12}, Lo94;->m(Lu74;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v8}, Lo94;->t0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v12, Lbl4;->w0:Lvr1;

    .line 122
    .line 123
    invoke-static {v12, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lbl4;->v0:Lvr1;

    .line 127
    .line 128
    invoke-static {v1, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 136
    .line 137
    invoke-static {v2, v8, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lbl4;->u0:Lvr1;

    .line 144
    .line 145
    invoke-static {v1, v8, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lqh9;->B4:Lqh9;

    .line 149
    .line 150
    neg-float v0, v3

    .line 151
    invoke-static {v4, v10, v0, v11}, Lc5;->J(Lxx6;FFI)Lxx6;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v9, 0x36

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 160
    .line 161
    .line 162
    sget-object v12, Lyw7;->h:Lvxb;

    .line 163
    .line 164
    sget-object v17, Lu44;->g0:Lu44;

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const v27, 0xfffffb

    .line 169
    .line 170
    .line 171
    const-wide/16 v13, 0x0

    .line 172
    .line 173
    const-wide/16 v15, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const-wide/16 v23, 0x0

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    invoke-static/range {v12 .. v27}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 188
    .line 189
    .line 190
    move-result-object v23

    .line 191
    const/16 v26, 0x6000

    .line 192
    .line 193
    const v27, 0x1bffa

    .line 194
    .line 195
    .line 196
    move-object/from16 v24, v8

    .line 197
    .line 198
    move-wide v8, v6

    .line 199
    const-string v6, "New Session"

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move v0, v11

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x1

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    const/16 v22, 0x0

    .line 218
    .line 219
    const/16 v25, 0x6

    .line 220
    .line 221
    invoke-static/range {v6 .. v27}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v8, v24

    .line 225
    .line 226
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v8}, Lo94;->Z()V

    .line 231
    .line 232
    .line 233
    :goto_2
    sget-object v0, Lvmc;->a:Lvmc;

    .line 234
    .line 235
    return-object v0
.end method
