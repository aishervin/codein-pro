.class public final synthetic Law2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public synthetic X:Lmt2;

.field public synthetic Y:F

.field public synthetic Z:Ljava/lang/String;

.field public synthetic d0:Lw74;

.field public synthetic e0:Lw74;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Law2;->X:Lmt2;

    .line 4
    .line 5
    iget v7, v0, Law2;->Y:F

    .line 6
    .line 7
    iget-object v11, v0, Law2;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Law2;->d0:Lw74;

    .line 10
    .line 11
    iget-object v0, v0, Law2;->e0:Lw74;

    .line 12
    .line 13
    move-object/from16 v15, p1

    .line 14
    .line 15
    check-cast v15, Lxx6;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    check-cast v4, Lo94;

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4, v15}, Lo94;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x2

    .line 53
    :goto_0
    or-int/2addr v6, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v6, v5

    .line 56
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lo94;->i(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v6, v5

    .line 72
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 73
    .line 74
    const/16 v8, 0x92

    .line 75
    .line 76
    if-eq v5, v8, :cond_4

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/4 v5, 0x0

    .line 81
    :goto_3
    and-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    invoke-virtual {v4, v8, v5}, Lo94;->W(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_a

    .line 88
    .line 89
    sget-object v5, Lqh9;->F0:Lqh9;

    .line 90
    .line 91
    sget-object v8, Lnn7;->a:Lyfb;

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lmn7;

    .line 98
    .line 99
    iget-wide v12, v12, Lmn7;->t:J

    .line 100
    .line 101
    invoke-virtual {v4, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lmn7;

    .line 106
    .line 107
    iget-wide v9, v8, Lmn7;->s:J

    .line 108
    .line 109
    move v8, v6

    .line 110
    move-wide/from16 v22, v9

    .line 111
    .line 112
    move-object v10, v5

    .line 113
    move-wide/from16 v5, v22

    .line 114
    .line 115
    invoke-virtual {v1}, Lmt2;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    iget-object v14, v1, Lmt2;->a:Luu2;

    .line 120
    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    iget-boolean v3, v14, Luu2;->b:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lmt2;->g()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move-object v3, v10

    .line 134
    const/4 v10, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v3, v10

    .line 137
    const/4 v10, 0x0

    .line 138
    :goto_4
    iget-boolean v14, v14, Luu2;->b:Z

    .line 139
    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    iget-boolean v1, v1, Lmt2;->f:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    const/4 v1, 0x0

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    const/4 v1, 0x1

    .line 150
    :goto_6
    invoke-virtual {v4, v2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-virtual {v4, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    or-int v14, v14, v16

    .line 159
    .line 160
    move/from16 p0, v1

    .line 161
    .line 162
    invoke-virtual {v4}, Lo94;->R()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v14, :cond_8

    .line 167
    .line 168
    sget-object v14, Lcs1;->a:Lb9;

    .line 169
    .line 170
    if-ne v1, v14, :cond_9

    .line 171
    .line 172
    :cond_8
    new-instance v1, Ll21;

    .line 173
    .line 174
    const/16 v14, 0x15

    .line 175
    .line 176
    invoke-direct {v1, v14}, Ll21;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, Ll21;->Y:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v0, v1, Ll21;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    move-object v14, v1

    .line 190
    check-cast v14, Lu74;

    .line 191
    .line 192
    shl-int/lit8 v0, v8, 0x3

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    shl-int/lit8 v1, v8, 0x6

    .line 197
    .line 198
    and-int/lit16 v1, v1, 0x1c00

    .line 199
    .line 200
    or-int v20, v0, v1

    .line 201
    .line 202
    const/16 v21, 0x1000

    .line 203
    .line 204
    const/high16 v8, 0x41900000    # 18.0f

    .line 205
    .line 206
    move-object v2, v3

    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-wide v3, v12

    .line 210
    const/high16 v13, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const v19, 0x30006006

    .line 215
    .line 216
    .line 217
    move/from16 v12, p0

    .line 218
    .line 219
    invoke-static/range {v2 .. v21}, Lkw2;->g(Lqh9;JJFFZZLjava/lang/String;ZFLu74;Lxx6;Ljava/lang/String;ZLo94;III)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    move-object/from16 v18, v4

    .line 224
    .line 225
    invoke-virtual/range {v18 .. v18}, Lo94;->Z()V

    .line 226
    .line 227
    .line 228
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 229
    .line 230
    return-object v0
.end method
