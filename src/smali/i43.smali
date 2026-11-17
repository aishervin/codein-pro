.class public final Li43;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:B

.field public synthetic e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ll84;

.field public final synthetic i0:Ll84;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lds2;Lsp2;Lk84;Lu74;Lf70;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li43;->Z:B

    .line 3
    .line 4
    iput-object p1, p0, Li43;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Li43;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Li43;->h0:Ll84;

    .line 9
    .line 10
    iput-object p4, p0, Li43;->i0:Ll84;

    .line 11
    .line 12
    iput-object p5, p0, Li43;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lza9;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Li43;->Z:B

    iput-object p1, p0, Li43;->g0:Ljava/lang/Object;

    iput-object p2, p0, Li43;->h0:Ll84;

    iput-object p3, p0, Li43;->i0:Ll84;

    iput-object p4, p0, Li43;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lza9;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li43;->Z:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ldmb;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Li43;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li43;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li43;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li43;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li43;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Li43;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Li43;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Li43;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Li43;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Li43;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Li43;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Li43;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 13

    .line 1
    iget-byte v0, p0, Li43;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, Li43;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li43;->i0:Ll84;

    .line 6
    .line 7
    iget-object v3, p0, Li43;->h0:Ll84;

    .line 8
    .line 9
    iget-object v4, p0, Li43;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Li43;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lp92;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lm84;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lw74;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lrl8;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    move-object v10, p1

    .line 30
    invoke-direct/range {v5 .. v11}, Li43;-><init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v5, Li43;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    move-object v11, p1

    .line 37
    new-instance v6, Li43;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lw74;

    .line 41
    .line 42
    move-object v8, v3

    .line 43
    check-cast v8, Lk84;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    check-cast v9, Lu74;

    .line 47
    .line 48
    move-object v10, v1

    .line 49
    check-cast v10, Lu74;

    .line 50
    .line 51
    const/4 v12, 0x2

    .line 52
    invoke-direct/range {v6 .. v12}, Li43;-><init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, v6, Li43;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    return-object v6

    .line 58
    :pswitch_1
    move-object v11, p1

    .line 59
    new-instance v6, Li43;

    .line 60
    .line 61
    move-object v7, v4

    .line 62
    check-cast v7, Lo03;

    .line 63
    .line 64
    move-object v8, v3

    .line 65
    check-cast v8, Lgw2;

    .line 66
    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, Lnw3;

    .line 69
    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Lx50;

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-direct/range {v6 .. v12}, Li43;-><init>(Ljava/lang/Object;Ll84;Ll84;Ljava/lang/Object;Lb82;B)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v6, Li43;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    return-object v6

    .line 80
    :pswitch_2
    move-object v11, p1

    .line 81
    new-instance v6, Li43;

    .line 82
    .line 83
    iget-object p0, p0, Li43;->f0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    check-cast v7, Lds2;

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    check-cast v8, Lsp2;

    .line 90
    .line 91
    move-object v9, v3

    .line 92
    check-cast v9, Lk84;

    .line 93
    .line 94
    move-object v10, v2

    .line 95
    check-cast v10, Lu74;

    .line 96
    .line 97
    check-cast v1, Lf70;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    move-object v11, v1

    .line 101
    invoke-direct/range {v6 .. v12}, Li43;-><init>(Lds2;Lsp2;Lk84;Lu74;Lf70;Lb82;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v6, Li43;->e0:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v6

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Li43;->Z:B

    .line 4
    .line 5
    const/4 v6, 0x3

    .line 6
    iget-object v7, v5, Li43;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v8, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    iget-object v9, v5, Li43;->i0:Ll84;

    .line 11
    .line 12
    iget-object v1, v5, Li43;->h0:Ll84;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    iget-object v10, v5, Li43;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v7, Lp92;

    .line 26
    .line 27
    check-cast v10, Lrl8;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget-byte v4, v5, Li43;->d0:B

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-eq v4, v13, :cond_1

    .line 37
    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    iget-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lwe5;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object v1, v14

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v12

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    iget-object v2, v5, Li43;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lpeb;

    .line 61
    .line 62
    iget-object v4, v5, Li43;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ldmb;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, Li43;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Ldmb;

    .line 79
    .line 80
    sget-object v2, Ls92;->d0:Ls92;

    .line 81
    .line 82
    new-instance v12, Lrpb;

    .line 83
    .line 84
    invoke-direct {v12, v10, v14, v11}, Lrpb;-><init>(Lrl8;Lb82;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v14, v2, v12, v13}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v4, v5, Li43;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v5, Li43;->f0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v13, v5, Li43;->d0:B

    .line 96
    .line 97
    invoke-static {v4, v5, v6}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_0
    move-object/from16 v17, v6

    .line 105
    .line 106
    check-cast v17, Lvi8;

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, Lvi8;->a()V

    .line 109
    .line 110
    .line 111
    move-object v15, v1

    .line 112
    check-cast v15, Lm84;

    .line 113
    .line 114
    sget-object v1, Lwpb;->a:Lym7;

    .line 115
    .line 116
    if-eq v15, v1, :cond_4

    .line 117
    .line 118
    move-object/from16 v18, v14

    .line 119
    .line 120
    new-instance v14, Lppb;

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    invoke-direct/range {v14 .. v19}, Lppb;-><init>(Lm84;Lrl8;Lvi8;Lb82;B)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, v18

    .line 130
    .line 131
    invoke-static {v7, v2, v14}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    move-object v1, v14

    .line 136
    :goto_1
    iput-object v2, v5, Li43;->e0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v1, v5, Li43;->f0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-byte v3, v5, Li43;->d0:B

    .line 141
    .line 142
    sget-object v3, Lpi8;->Y:Lpi8;

    .line 143
    .line 144
    invoke-static {v4, v3, v5}, Lwpb;->j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v0, :cond_5

    .line 149
    .line 150
    :goto_2
    move-object v8, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v0, v2

    .line 153
    :goto_3
    check-cast v3, Lvi8;

    .line 154
    .line 155
    if-nez v3, :cond_6

    .line 156
    .line 157
    new-instance v2, Lqpb;

    .line 158
    .line 159
    invoke-direct {v2, v10, v1, v11}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v0, v2}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {v3}, Lvi8;->a()V

    .line 167
    .line 168
    .line 169
    new-instance v2, Lqpb;

    .line 170
    .line 171
    invoke-direct {v2, v10, v1, v13}, Lqpb;-><init>(Lrl8;Lb82;B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0, v2}, Lwpb;->g(Lp92;Lwe5;Lk84;)Lpeb;

    .line 175
    .line 176
    .line 177
    check-cast v9, Lw74;

    .line 178
    .line 179
    iget-wide v0, v3, Lvi8;->c:J

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v9, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :goto_4
    return-object v8

    .line 189
    :pswitch_0
    move-object v14, v1

    .line 190
    check-cast v14, Lk84;

    .line 191
    .line 192
    sget-object v15, Lq92;->X:Lq92;

    .line 193
    .line 194
    iget-byte v0, v5, Li43;->d0:B

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    if-eq v0, v13, :cond_9

    .line 199
    .line 200
    if-eq v0, v3, :cond_8

    .line 201
    .line 202
    if-ne v0, v6, :cond_7

    .line 203
    .line 204
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, p1

    .line 208
    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_7
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v8, v12

    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_8
    iget-object v0, v5, Li43;->f0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lz19;

    .line 220
    .line 221
    iget-object v1, v5, Li43;->e0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ldmb;

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v1

    .line 229
    move-object/from16 v16, v7

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    iget-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Ldmb;

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ldmb;

    .line 250
    .line 251
    iput-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 252
    .line 253
    iput-byte v13, v5, Li43;->d0:B

    .line 254
    .line 255
    invoke-static {v0, v5, v3}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v15, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    :goto_5
    check-cast v1, Lvi8;

    .line 263
    .line 264
    new-instance v2, Lz19;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 267
    .line 268
    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    iget-wide v6, v1, Lvi8;->a:J

    .line 272
    .line 273
    iget v1, v1, Lvi8;->i:I

    .line 274
    .line 275
    new-instance v4, Lj43;

    .line 276
    .line 277
    invoke-direct {v4, v13}, Lj43;-><init>(B)V

    .line 278
    .line 279
    .line 280
    iput-object v2, v4, Lj43;->Y:Lz19;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 283
    .line 284
    .line 285
    iput-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v5, Li43;->f0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-byte v3, v5, Li43;->d0:B

    .line 290
    .line 291
    move v3, v1

    .line 292
    move-wide/from16 v20, v6

    .line 293
    .line 294
    move-object v6, v2

    .line 295
    move-wide/from16 v1, v20

    .line 296
    .line 297
    invoke-static/range {v0 .. v5}, Lp43;->f(Ldmb;JILj43;Lll0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-ne v1, v15, :cond_c

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v2, v0

    .line 305
    move-object v0, v6

    .line 306
    :goto_6
    check-cast v1, Lvi8;

    .line 307
    .line 308
    if-eqz v1, :cond_f

    .line 309
    .line 310
    move-object/from16 v7, v16

    .line 311
    .line 312
    check-cast v7, Lw74;

    .line 313
    .line 314
    iget-wide v3, v1, Lvi8;->c:J

    .line 315
    .line 316
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v7, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    iget v0, v0, Lz19;->X:F

    .line 324
    .line 325
    new-instance v3, Ljava/lang/Float;

    .line 326
    .line 327
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v14, v1, v3}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-wide v0, v1, Lvi8;->a:J

    .line 334
    .line 335
    new-instance v3, Lk43;

    .line 336
    .line 337
    invoke-direct {v3, v11}, Lk43;-><init>(B)V

    .line 338
    .line 339
    .line 340
    iput-object v14, v3, Lk43;->Y:Lk84;

    .line 341
    .line 342
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 343
    .line 344
    .line 345
    iput-object v12, v5, Li43;->e0:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v12, v5, Li43;->f0:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v4, 0x3

    .line 350
    iput-byte v4, v5, Li43;->d0:B

    .line 351
    .line 352
    invoke-static {v2, v0, v1, v3, v5}, Lp43;->n(Ldmb;JLk43;Lll0;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v15, :cond_d

    .line 357
    .line 358
    :goto_7
    move-object v8, v15

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_e

    .line 367
    .line 368
    check-cast v9, Lu74;

    .line 369
    .line 370
    invoke-interface {v9}, Lu74;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    check-cast v10, Lu74;

    .line 375
    .line 376
    invoke-interface {v10}, Lu74;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_f
    :goto_9
    return-object v8

    .line 380
    :pswitch_1
    move-object v6, v1

    .line 381
    check-cast v6, Lgw2;

    .line 382
    .line 383
    sget-object v7, Lq92;->X:Lq92;

    .line 384
    .line 385
    iget-byte v0, v5, Li43;->d0:B

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    if-eq v0, v13, :cond_12

    .line 390
    .line 391
    if-eq v0, v3, :cond_11

    .line 392
    .line 393
    const/4 v4, 0x3

    .line 394
    if-ne v0, v4, :cond_10

    .line 395
    .line 396
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_10
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object v8, v12

    .line 407
    goto/16 :goto_e

    .line 408
    .line 409
    :cond_11
    iget-object v0, v5, Li43;->f0:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lz19;

    .line 412
    .line 413
    iget-object v1, v5, Li43;->e0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Ldmb;

    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    move-object v2, v1

    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_12
    iget-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ldmb;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Ldmb;

    .line 440
    .line 441
    iput-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 442
    .line 443
    iput-byte v13, v5, Li43;->d0:B

    .line 444
    .line 445
    invoke-static {v0, v5, v3}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-ne v1, v7, :cond_14

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_14
    :goto_a
    check-cast v1, Lvi8;

    .line 453
    .line 454
    new-instance v14, Lz19;

    .line 455
    .line 456
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    iget-wide v12, v1, Lvi8;->a:J

    .line 460
    .line 461
    iget v1, v1, Lvi8;->i:I

    .line 462
    .line 463
    new-instance v4, Lj43;

    .line 464
    .line 465
    invoke-direct {v4, v11}, Lj43;-><init>(B)V

    .line 466
    .line 467
    .line 468
    iput-object v14, v4, Lj43;->Y:Lz19;

    .line 469
    .line 470
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 471
    .line 472
    .line 473
    iput-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v14, v5, Li43;->f0:Ljava/lang/Object;

    .line 476
    .line 477
    iput-byte v3, v5, Li43;->d0:B

    .line 478
    .line 479
    move v3, v1

    .line 480
    move-wide v1, v12

    .line 481
    invoke-static/range {v0 .. v5}, Lp43;->c(Ldmb;JILj43;Lll0;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v7, :cond_15

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    move-object v2, v0

    .line 489
    move-object v0, v14

    .line 490
    :goto_b
    check-cast v1, Lvi8;

    .line 491
    .line 492
    if-eqz v1, :cond_18

    .line 493
    .line 494
    iget-wide v3, v1, Lvi8;->c:J

    .line 495
    .line 496
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 497
    .line 498
    .line 499
    iget v0, v0, Lz19;->X:F

    .line 500
    .line 501
    new-instance v3, Ljava/lang/Float;

    .line 502
    .line 503
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v1, v3}, Lgw2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-wide v0, v1, Lvi8;->a:J

    .line 510
    .line 511
    new-instance v3, Lo33;

    .line 512
    .line 513
    const/4 v15, 0x1

    .line 514
    invoke-direct {v3, v15}, Lo33;-><init>(B)V

    .line 515
    .line 516
    .line 517
    iput-object v6, v3, Lo33;->Y:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 520
    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    iput-object v4, v5, Li43;->e0:Ljava/lang/Object;

    .line 524
    .line 525
    iput-object v4, v5, Li43;->f0:Ljava/lang/Object;

    .line 526
    .line 527
    const/4 v4, 0x3

    .line 528
    iput-byte v4, v5, Li43;->d0:B

    .line 529
    .line 530
    invoke-static {v2, v0, v1, v3, v5}, Lp43;->j(Ldmb;JLo33;Lll0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-ne v0, v7, :cond_16

    .line 535
    .line 536
    :goto_c
    move-object v8, v7

    .line 537
    goto :goto_e

    .line 538
    :cond_16
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    check-cast v9, Lnw3;

    .line 547
    .line 548
    invoke-virtual {v9}, Lnw3;->a()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_17
    check-cast v10, Lx50;

    .line 553
    .line 554
    invoke-virtual {v10}, Lx50;->a()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    :cond_18
    :goto_e
    return-object v8

    .line 558
    :pswitch_2
    move-object/from16 v16, v7

    .line 559
    .line 560
    sget-object v12, Lq92;->X:Lq92;

    .line 561
    .line 562
    iget-byte v0, v5, Li43;->d0:B

    .line 563
    .line 564
    if-eqz v0, :cond_1b

    .line 565
    .line 566
    const/4 v15, 0x1

    .line 567
    if-eq v0, v15, :cond_1a

    .line 568
    .line 569
    if-ne v0, v3, :cond_19

    .line 570
    .line 571
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_11

    .line 575
    :cond_19
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    goto :goto_11

    .line 580
    :cond_1a
    iget-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ldmb;

    .line 583
    .line 584
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ldmb;

    .line 596
    .line 597
    sget-object v2, Lpi8;->X:Lpi8;

    .line 598
    .line 599
    iput-object v0, v5, Li43;->e0:Ljava/lang/Object;

    .line 600
    .line 601
    const/4 v15, 0x1

    .line 602
    iput-byte v15, v5, Li43;->d0:B

    .line 603
    .line 604
    invoke-static {v0, v11, v2, v5}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    if-ne v2, v12, :cond_1c

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_1c
    :goto_f
    check-cast v2, Lvi8;

    .line 612
    .line 613
    iget-object v4, v5, Li43;->f0:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, Lds2;

    .line 616
    .line 617
    move-object/from16 v7, v16

    .line 618
    .line 619
    check-cast v7, Lsp2;

    .line 620
    .line 621
    check-cast v1, Lk84;

    .line 622
    .line 623
    check-cast v9, Lu74;

    .line 624
    .line 625
    move-object v6, v10

    .line 626
    check-cast v6, Lf70;

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    iput-object v10, v5, Li43;->e0:Ljava/lang/Object;

    .line 630
    .line 631
    iput-byte v3, v5, Li43;->d0:B

    .line 632
    .line 633
    move-object v3, v4

    .line 634
    move-object v4, v1

    .line 635
    move-object v1, v2

    .line 636
    move-object v2, v3

    .line 637
    move-object v3, v7

    .line 638
    move-object v7, v5

    .line 639
    move-object v5, v9

    .line 640
    invoke-static/range {v0 .. v7}, Lp43;->m(Ldmb;Lvi8;Lds2;Lsp2;Lk84;Lu74;Lf70;Lll0;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    if-ne v0, v12, :cond_1d

    .line 645
    .line 646
    :goto_10
    move-object v8, v12

    .line 647
    :cond_1d
    :goto_11
    return-object v8

    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
