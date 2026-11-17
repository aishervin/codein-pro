.class public final Lae2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn7;Lvu7;Ljava/lang/String;Lc29;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lae2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lae2;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lae2;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lae2;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lae2;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p5}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lfe2;Lg92;Lk84;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lae2;->e0:B

    .line 16
    iput-object p1, p0, Lae2;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lae2;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lae2;->k0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lae2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lae2;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lae2;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lae2;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v10, p1

    .line 15
    check-cast v10, Lb82;

    .line 16
    .line 17
    new-instance v5, Lae2;

    .line 18
    .line 19
    iget-object p0, p0, Lae2;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Lcn7;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, Lvu7;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lc29;

    .line 32
    .line 33
    invoke-direct/range {v5 .. v10}, Lae2;-><init>(Lcn7;Lvu7;Ljava/lang/String;Lc29;Lb82;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lae2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Lb82;

    .line 42
    .line 43
    new-instance p0, Lae2;

    .line 44
    .line 45
    check-cast v4, Lfe2;

    .line 46
    .line 47
    check-cast v3, Lg92;

    .line 48
    .line 49
    check-cast v2, Lk84;

    .line 50
    .line 51
    invoke-direct {p0, v4, v3, v2, p1}, Lae2;-><init>(Lfe2;Lg92;Lk84;Lb82;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lae2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lae2;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lae2;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lae2;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lae2;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v7, Lvu7;

    .line 22
    .line 23
    iget-object v1, v0, Lae2;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcn7;

    .line 26
    .line 27
    sget-object v9, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget-byte v10, v0, Lae2;->f0:B

    .line 30
    .line 31
    if-eqz v10, :cond_2

    .line 32
    .line 33
    if-eq v10, v4, :cond_1

    .line 34
    .line 35
    if-ne v10, v6, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lae2;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lc29;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v1, Lcn7;->O:Ln84;

    .line 60
    .line 61
    iput-byte v4, v0, Lae2;->f0:B

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    invoke-interface {v3, v7, v5, v4, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v9, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast v2, Lc29;

    .line 73
    .line 74
    iget-object v1, v1, Lcn7;->F:Lm84;

    .line 75
    .line 76
    iput-object v2, v0, Lae2;->g0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-byte v6, v0, Lae2;->f0:B

    .line 79
    .line 80
    invoke-interface {v1, v7, v5, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v9, :cond_4

    .line 85
    .line 86
    :goto_1
    move-object v8, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    check-cast v0, Ltv7;

    .line 89
    .line 90
    iget-object v0, v0, Ltv7;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, Lc29;->X:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v8, Lvmc;->a:Lvmc;

    .line 95
    .line 96
    :goto_3
    return-object v8

    .line 97
    :pswitch_0
    move-object v1, v7

    .line 98
    check-cast v1, Lfe2;

    .line 99
    .line 100
    sget-object v9, Lq92;->X:Lq92;

    .line 101
    .line 102
    iget-byte v10, v0, Lae2;->f0:B

    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    const/4 v12, 0x3

    .line 106
    if-eqz v10, :cond_9

    .line 107
    .line 108
    if-eq v10, v4, :cond_8

    .line 109
    .line 110
    if-eq v10, v6, :cond_7

    .line 111
    .line 112
    if-eq v10, v12, :cond_6

    .line 113
    .line 114
    if-ne v10, v11, :cond_5

    .line 115
    .line 116
    iget-object v8, v0, Lae2;->h0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :cond_6
    iget-object v2, v0, Lae2;->g0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lgc2;

    .line 131
    .line 132
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, p1

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget-object v3, v0, Lae2;->g0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lgc2;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v17, v3

    .line 146
    .line 147
    move-object/from16 v3, p1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lbd2;

    .line 160
    .line 161
    invoke-direct {v3, v1, v8, v6}, Lbd2;-><init>(Lfe2;Lb82;B)V

    .line 162
    .line 163
    .line 164
    iput-byte v4, v0, Lae2;->f0:B

    .line 165
    .line 166
    invoke-virtual {v1, v4, v3, v0}, Lfe2;->h(ZLk84;Ld82;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-ne v3, v9, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    :goto_4
    check-cast v3, Lgc2;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lae2;->g0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-byte v6, v0, Lae2;->f0:B

    .line 181
    .line 182
    move-object/from16 v17, v3

    .line 183
    .line 184
    move-object v3, v8

    .line 185
    :goto_5
    move-object v15, v3

    .line 186
    check-cast v15, Lis8;

    .line 187
    .line 188
    check-cast v5, Lg92;

    .line 189
    .line 190
    new-instance v13, Ld4;

    .line 191
    .line 192
    move-object v14, v7

    .line 193
    check-cast v14, Lfe2;

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    check-cast v16, Lk84;

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x10

    .line 202
    .line 203
    invoke-direct/range {v13 .. v19}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    iput-object v2, v0, Lae2;->g0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-byte v12, v0, Lae2;->f0:B

    .line 211
    .line 212
    invoke-static {v5, v13, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-ne v3, v9, :cond_b

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    :goto_6
    iget-object v5, v2, Lgc2;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    const/4 v5, 0x0

    .line 229
    :goto_7
    iget v6, v2, Lgc2;->c:I

    .line 230
    .line 231
    if-ne v5, v6, :cond_e

    .line 232
    .line 233
    iget-object v2, v2, Lgc2;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_d

    .line 240
    .line 241
    iput-object v8, v0, Lae2;->g0:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v0, Lae2;->h0:Ljava/lang/Object;

    .line 244
    .line 245
    iput-byte v11, v0, Lae2;->f0:B

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4, v0}, Lfe2;->j(Ljava/lang/Object;ZLd82;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v0, v9, :cond_d

    .line 252
    .line 253
    :goto_8
    move-object v8, v9

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    move-object v8, v3

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 258
    .line 259
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_9
    return-object v8

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
