.class public final synthetic Lw18;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lk84;

.field public synthetic Z:Lrsb;

.field public synthetic d0:Ljava/lang/String;

.field public synthetic e0:Lw74;

.field public synthetic f0:Z

.field public synthetic g0:Lvxb;

.field public synthetic h0:Lri5;

.field public synthetic i0:Loi5;

.field public synthetic j0:Z

.field public synthetic k0:I

.field public synthetic l0:Z

.field public synthetic m0:Lzvc;

.field public synthetic n0:Lu27;

.field public synthetic o0:Lk84;

.field public synthetic p0:Lk84;

.field public synthetic q0:Lk84;

.field public synthetic r0:Lkva;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw18;->X:Lxx6;

    .line 4
    .line 5
    iget-object v2, v0, Lw18;->Y:Lk84;

    .line 6
    .line 7
    iget-object v3, v0, Lw18;->Z:Lrsb;

    .line 8
    .line 9
    iget-object v4, v0, Lw18;->d0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lw18;->e0:Lw74;

    .line 12
    .line 13
    iget-boolean v7, v0, Lw18;->f0:Z

    .line 14
    .line 15
    iget-object v8, v0, Lw18;->g0:Lvxb;

    .line 16
    .line 17
    iget-object v9, v0, Lw18;->h0:Lri5;

    .line 18
    .line 19
    iget-object v10, v0, Lw18;->i0:Loi5;

    .line 20
    .line 21
    iget-boolean v11, v0, Lw18;->j0:Z

    .line 22
    .line 23
    iget v12, v0, Lw18;->k0:I

    .line 24
    .line 25
    iget-boolean v13, v0, Lw18;->l0:Z

    .line 26
    .line 27
    iget-object v14, v0, Lw18;->m0:Lzvc;

    .line 28
    .line 29
    iget-object v6, v0, Lw18;->n0:Lu27;

    .line 30
    .line 31
    iget-object v15, v0, Lw18;->o0:Lk84;

    .line 32
    .line 33
    move-object/from16 v16, v5

    .line 34
    .line 35
    iget-object v5, v0, Lw18;->p0:Lk84;

    .line 36
    .line 37
    move-object/from16 v17, v8

    .line 38
    .line 39
    iget-object v8, v0, Lw18;->q0:Lk84;

    .line 40
    .line 41
    iget-object v0, v0, Lw18;->r0:Lkva;

    .line 42
    .line 43
    move-object/from16 v18, v9

    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    check-cast v9, Lo94;

    .line 48
    .line 49
    move-object/from16 v19, p2

    .line 50
    .line 51
    check-cast v19, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    move-object/from16 v20, v10

    .line 58
    .line 59
    and-int/lit8 v10, v19, 0x3

    .line 60
    .line 61
    move/from16 v21, v12

    .line 62
    .line 63
    const/4 v12, 0x2

    .line 64
    move/from16 v22, v13

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    if-eq v10, v12, :cond_0

    .line 68
    .line 69
    move v10, v13

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v10, 0x0

    .line 72
    :goto_0
    and-int/lit8 v12, v19, 0x1

    .line 73
    .line 74
    invoke-virtual {v9, v12, v10}, Lo94;->W(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    sget-object v10, Lux6;->X:Lux6;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    const v12, -0x7e57e1c1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v12}, Lo94;->g0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lo94;->R()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    sget-object v13, Lcs1;->a:Lb9;

    .line 95
    .line 96
    if-ne v12, v13, :cond_1

    .line 97
    .line 98
    new-instance v12, Ljtb;

    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    invoke-direct {v12, v13}, Ljtb;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v13, 0x1

    .line 109
    :goto_1
    check-cast v12, Lw74;

    .line 110
    .line 111
    invoke-static {v10, v13, v12}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 112
    .line 113
    .line 114
    move-result-object v23

    .line 115
    invoke-static {v9}, Ltda;->f0(Lo94;)F

    .line 116
    .line 117
    .line 118
    move-result v25

    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0xd

    .line 122
    .line 123
    const/16 v24, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    invoke-static/range {v23 .. v28}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const/4 v12, 0x0

    .line 132
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v12, 0x0

    .line 137
    const v13, -0x7e53733a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v13}, Lo94;->g0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v12}, Lo94;->s(Z)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {v1, v10}, Lxx6;->F(Lxx6;)Lxx6;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v10, 0x7f0f0020

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v9}, Lxq0;->I(ILo94;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    const/high16 v10, 0x438c0000    # 280.0f

    .line 157
    .line 158
    const/high16 v12, 0x42600000    # 56.0f

    .line 159
    .line 160
    invoke-static {v1, v10, v12}, Lk8b;->a(Lxx6;FF)Lxx6;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v10, Lsbb;

    .line 165
    .line 166
    iget-wide v12, v3, Lrsb;->i:J

    .line 167
    .line 168
    invoke-direct {v10, v12, v13}, Lsbb;-><init>(J)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Ly18;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-direct {v12, v13}, Ly18;-><init>(B)V

    .line 175
    .line 176
    .line 177
    iput-object v4, v12, Ly18;->Y:Ljava/lang/String;

    .line 178
    .line 179
    iput-boolean v7, v12, Ly18;->Z:Z

    .line 180
    .line 181
    iput-boolean v11, v12, Ly18;->d0:Z

    .line 182
    .line 183
    iput-object v14, v12, Ly18;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v12, Ly18;->f0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, v12, Ly18;->g0:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v15, v12, Ly18;->h0:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, v12, Ly18;->i0:Ll84;

    .line 192
    .line 193
    iput-object v8, v12, Ly18;->j0:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v12, Ly18;->k0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v0, v12, Ly18;->l0:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 200
    .line 201
    .line 202
    const v0, -0x46e2e35b

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v12, v9}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move/from16 v12, v21

    .line 210
    .line 211
    const/high16 v21, 0x30000

    .line 212
    .line 213
    move/from16 v13, v22

    .line 214
    .line 215
    const/16 v22, 0x1000

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move-object/from16 v8, v17

    .line 219
    .line 220
    move-object/from16 v17, v10

    .line 221
    .line 222
    move-object/from16 v10, v20

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v19, v9

    .line 227
    .line 228
    move-object/from16 v5, v16

    .line 229
    .line 230
    move-object/from16 v9, v18

    .line 231
    .line 232
    move-object/from16 v18, v0

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object v6, v1

    .line 237
    invoke-static/range {v4 .. v22}, Lsm0;->c(Ljava/lang/String;Lw74;Lxx6;ZLvxb;Lri5;Loi5;ZIILzvc;Lw74;Lu27;Lsbb;Lm84;Lo94;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    move-object/from16 v19, v9

    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 247
    .line 248
    return-object v0
.end method
