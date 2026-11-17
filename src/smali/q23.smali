.class public final synthetic Lq23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:I

.field public synthetic Z:Z

.field public synthetic d0:Lrq;

.field public synthetic e0:Ldfb;

.field public synthetic f0:Ldfb;

.field public synthetic g0:Ljava/util/List;

.field public synthetic h0:Ljava/lang/Integer;

.field public synthetic i0:F

.field public synthetic j0:Lu74;

.field public synthetic k0:Lw74;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq23;->X:Z

    .line 4
    .line 5
    iget v2, v0, Lq23;->Y:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lq23;->Z:Z

    .line 8
    .line 9
    iget-object v4, v0, Lq23;->d0:Lrq;

    .line 10
    .line 11
    iget-object v5, v0, Lq23;->e0:Ldfb;

    .line 12
    .line 13
    iget-object v6, v0, Lq23;->f0:Ldfb;

    .line 14
    .line 15
    iget-object v7, v0, Lq23;->g0:Ljava/util/List;

    .line 16
    .line 17
    iget-object v8, v0, Lq23;->h0:Ljava/lang/Integer;

    .line 18
    .line 19
    iget v9, v0, Lq23;->i0:F

    .line 20
    .line 21
    iget-object v10, v0, Lq23;->j0:Lu74;

    .line 22
    .line 23
    iget-object v0, v0, Lq23;->k0:Lw74;

    .line 24
    .line 25
    move-object/from16 v11, p1

    .line 26
    .line 27
    check-cast v11, Lgr;

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    check-cast v12, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    check-cast v13, Lo94;

    .line 40
    .line 41
    move-object/from16 v14, p4

    .line 42
    .line 43
    check-cast v14, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    and-int/lit8 v11, v14, 0x30

    .line 53
    .line 54
    if-nez v11, :cond_1

    .line 55
    .line 56
    invoke-virtual {v13, v12}, Lo94;->i(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v11, 0x10

    .line 66
    .line 67
    :goto_0
    or-int/2addr v14, v11

    .line 68
    :cond_1
    and-int/lit16 v11, v14, 0x91

    .line 69
    .line 70
    const/16 v15, 0x90

    .line 71
    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    if-eq v11, v15, :cond_2

    .line 78
    .line 79
    move/from16 v11, v17

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v11, v5

    .line 83
    :goto_1
    and-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    invoke-virtual {v13, v14, v11}, Lo94;->W(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_8

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v14, v11

    .line 100
    :goto_2
    if-eqz v12, :cond_4

    .line 101
    .line 102
    const/high16 v15, 0x3f800000    # 1.0f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-interface/range {v16 .. v16}, Ldfb;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    :goto_3
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const v4, -0x3bd48358

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v4}, Lo94;->g0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v5}, Lo94;->s(Z)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    move v11, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_5
    const v11, -0x3bd459af

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Lo94;->g0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v4}, Lo94;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-nez v11, :cond_7

    .line 145
    .line 146
    sget-object v11, Lcs1;->a:Lb9;

    .line 147
    .line 148
    if-ne v5, v11, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const/4 v11, 0x0

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    new-instance v5, Lr23;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct {v5, v11}, Lr23;-><init>(B)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Lr23;->Y:Lrq;

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_5
    move-object v4, v5

    .line 168
    check-cast v4, Lu74;

    .line 169
    .line 170
    invoke-virtual {v13, v11}, Lo94;->s(Z)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    :goto_6
    new-instance v4, Ls23;

    .line 176
    .line 177
    invoke-direct {v4, v11}, Ls23;-><init>(B)V

    .line 178
    .line 179
    .line 180
    iput-object v6, v4, Ls23;->Y:Ldfb;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 183
    .line 184
    .line 185
    const v5, 0x40c5994

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    new-instance v4, Lt23;

    .line 193
    .line 194
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v7, v4, Lt23;->X:Ljava/util/List;

    .line 198
    .line 199
    iput-boolean v12, v4, Lt23;->Y:Z

    .line 200
    .line 201
    iput v2, v4, Lt23;->Z:I

    .line 202
    .line 203
    iput-boolean v1, v4, Lt23;->d0:Z

    .line 204
    .line 205
    iput-boolean v3, v4, Lt23;->e0:Z

    .line 206
    .line 207
    iput-object v8, v4, Lt23;->f0:Ljava/lang/Integer;

    .line 208
    .line 209
    iput v9, v4, Lt23;->g0:F

    .line 210
    .line 211
    iput-object v10, v4, Lt23;->h0:Lu74;

    .line 212
    .line 213
    iput-object v0, v4, Lt23;->i0:Lw74;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 216
    .line 217
    .line 218
    const v0, -0x2dd420ab

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4, v13}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    const v20, 0x36000

    .line 226
    .line 227
    .line 228
    move-object/from16 v19, v13

    .line 229
    .line 230
    move-object v13, v14

    .line 231
    move v14, v15

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-static/range {v13 .. v20}, Ld33;->d(Ljava/lang/Integer;FLxx6;Lu74;Lpq1;Lpq1;Lo94;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    move-object/from16 v19, v13

    .line 238
    .line 239
    invoke-virtual/range {v19 .. v19}, Lo94;->Z()V

    .line 240
    .line 241
    .line 242
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 243
    .line 244
    return-object v0
.end method
