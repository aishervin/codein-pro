.class public final Lypc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Lu74;


# virtual methods
.method public final a(ILo94;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-boolean v1, v0, Lypc;->a:Z

    .line 6
    .line 7
    const v2, -0x8004686

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p1, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v3, :cond_1

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    and-int/2addr v2, v5

    .line 34
    invoke-virtual {v7, v2, v3}, Lo94;->W(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    sget-object v2, Lnn7;->a:Lyfb;

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lmn7;

    .line 47
    .line 48
    iget-wide v3, v2, Lmn7;->n:J

    .line 49
    .line 50
    sget-object v8, Lyw7;->h:Lvxb;

    .line 51
    .line 52
    sget-object v13, Lu44;->h0:Lu44;

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const v23, 0xfffffb

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const-wide/16 v16, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    invoke-static/range {v8 .. v23}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    const/high16 v2, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v2}, Lo16;->g0(F)Lv10;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v6, Lbl4;->l0:Lbo0;

    .line 84
    .line 85
    const/16 v8, 0x36

    .line 86
    .line 87
    invoke-static {v2, v6, v7, v8}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-wide v8, v7, Lo94;->T:J

    .line 92
    .line 93
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v9, Lux6;->X:Lux6;

    .line 102
    .line 103
    invoke-static {v7, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, Lwr1;->i:Lbl4;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lo94;->k0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v10, v7, Lo94;->S:Z

    .line 116
    .line 117
    if-eqz v10, :cond_2

    .line 118
    .line 119
    sget-object v10, Luk5;->T0:Lrb5;

    .line 120
    .line 121
    invoke-virtual {v7, v10}, Lo94;->m(Lu74;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v7}, Lo94;->t0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 129
    .line 130
    invoke-static {v10, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lbl4;->v0:Lvr1;

    .line 134
    .line 135
    invoke-static {v2, v7, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 143
    .line 144
    invoke-static {v6, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lbl4;->u0:Lvr1;

    .line 151
    .line 152
    invoke-static {v2, v7, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v2, "Show Less"

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const-string v2, "Show More"

    .line 161
    .line 162
    :goto_3
    const/16 v21, 0x0

    .line 163
    .line 164
    const v22, 0x1fffa

    .line 165
    .line 166
    .line 167
    move v6, v1

    .line 168
    move-object v1, v2

    .line 169
    const/4 v2, 0x0

    .line 170
    move v9, v5

    .line 171
    move v8, v6

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move v10, v8

    .line 176
    move v11, v9

    .line 177
    const-wide/16 v8, 0x0

    .line 178
    .line 179
    move v12, v10

    .line 180
    const/4 v10, 0x0

    .line 181
    move v14, v11

    .line 182
    move v13, v12

    .line 183
    const-wide/16 v11, 0x0

    .line 184
    .line 185
    move v15, v13

    .line 186
    const/4 v13, 0x0

    .line 187
    move/from16 v16, v14

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    move/from16 v17, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move/from16 v19, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v20, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    move/from16 v23, v20

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move/from16 v0, v19

    .line 206
    .line 207
    move-object/from16 v19, p2

    .line 208
    .line 209
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 210
    .line 211
    .line 212
    if-eqz v23, :cond_4

    .line 213
    .line 214
    const-string v1, "chevron.up"

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const-string v1, "chevron.down"

    .line 218
    .line 219
    :goto_4
    invoke-static/range {v18 .. v18}, Lwea;->u0(Lvxb;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    const/16 v8, 0x30

    .line 224
    .line 225
    const/4 v9, 0x4

    .line 226
    move-wide v5, v3

    .line 227
    move v4, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    move-object/from16 v7, p2

    .line 231
    .line 232
    invoke-static/range {v1 .. v9}, Lj36;->g(Ljava/lang/String;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Lo94;->s(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v7}, Lo94;->Z()V

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    new-instance v1, Lws9;

    .line 249
    .line 250
    const/16 v2, 0x18

    .line 251
    .line 252
    invoke-direct {v1, v2}, Lws9;-><init>(B)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v2, p0

    .line 256
    .line 257
    iput-object v2, v1, Lws9;->Y:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 263
    .line 264
    :cond_6
    return-void
.end method
