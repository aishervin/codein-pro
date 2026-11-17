.class public final Lt3b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Z

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxyc;Ljava/lang/String;Lqdd;Lmrd;ZLlkd;La2d;Ljava/util/UUID;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt3b;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lt3b;->k0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lt3b;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt3b;->l0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lt3b;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt3b;->h0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt3b;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lt3b;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lt3b;->o0:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, v0, p9}, Lylb;-><init>(ILb82;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(ZLszc;Ljava/util/ArrayList;Lxyc;Ljava/lang/String;La2d;Ljava/util/UUID;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt3b;->e0:B

    .line 25
    iput-boolean p1, p0, Lt3b;->h0:Z

    iput-object p2, p0, Lt3b;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lt3b;->l0:Ljava/lang/Object;

    iput-object p4, p0, Lt3b;->m0:Ljava/lang/Object;

    iput-object p5, p0, Lt3b;->i0:Ljava/lang/String;

    iput-object p6, p0, Lt3b;->n0:Ljava/lang/Object;

    iput-object p7, p0, Lt3b;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLx3b;Ljava/util/List;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt3b;->e0:B

    .line 24
    iput-boolean p1, p0, Lt3b;->h0:Z

    iput-object p2, p0, Lt3b;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lt3b;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt3b;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvg3;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lt3b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt3b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt3b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo5d;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lt3b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt3b;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lt3b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lt3b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lt3b;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lt3b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 13

    .line 1
    iget-byte v0, p0, Lt3b;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lt3b;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lt3b;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lt3b;

    .line 11
    .line 12
    iget-object p2, p0, Lt3b;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    check-cast v4, Lxyc;

    .line 16
    .line 17
    iget-object v5, p0, Lt3b;->i0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p2, p0, Lt3b;->l0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, Lqdd;

    .line 23
    .line 24
    iget-object p2, p0, Lt3b;->m0:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    check-cast v7, Lmrd;

    .line 28
    .line 29
    iget-object p2, p0, Lt3b;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, p2

    .line 32
    check-cast v9, Llkd;

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    check-cast v10, La2d;

    .line 36
    .line 37
    move-object v11, v1

    .line 38
    check-cast v11, Ljava/util/UUID;

    .line 39
    .line 40
    iget-boolean v8, p0, Lt3b;->h0:Z

    .line 41
    .line 42
    move-object v12, p1

    .line 43
    invoke-direct/range {v3 .. v12}, Lt3b;-><init>(Lxyc;Ljava/lang/String;Lqdd;Lmrd;ZLlkd;La2d;Ljava/util/UUID;Lb82;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    move-object v12, p1

    .line 48
    new-instance v4, Lt3b;

    .line 49
    .line 50
    iget-object p1, p0, Lt3b;->k0:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    check-cast v6, Lszc;

    .line 54
    .line 55
    iget-object p1, p0, Lt3b;->l0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    check-cast v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object p1, p0, Lt3b;->m0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, Lxyc;

    .line 64
    .line 65
    iget-object v9, p0, Lt3b;->i0:Ljava/lang/String;

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, La2d;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, Ljava/util/UUID;

    .line 72
    .line 73
    iget-boolean v5, p0, Lt3b;->h0:Z

    .line 74
    .line 75
    invoke-direct/range {v4 .. v12}, Lt3b;-><init>(ZLszc;Ljava/util/ArrayList;Lxyc;Ljava/lang/String;La2d;Ljava/util/UUID;Lb82;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, v4, Lt3b;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    move-object v12, p1

    .line 82
    new-instance p1, Lt3b;

    .line 83
    .line 84
    check-cast v2, Lx3b;

    .line 85
    .line 86
    check-cast v1, Ljava/util/List;

    .line 87
    .line 88
    iget-boolean p0, p0, Lt3b;->h0:Z

    .line 89
    .line 90
    invoke-direct {p1, p0, v2, v1, v12}, Lt3b;-><init>(ZLx3b;Ljava/util/List;Lb82;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p1, Lt3b;->g0:Ljava/lang/Object;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lt3b;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lt3b;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llkd;

    .line 15
    .line 16
    sget-object v2, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    iget-object v6, v1, Lt3b;->k0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lxyc;

    .line 21
    .line 22
    sget-object v7, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-byte v8, v1, Lt3b;->f0:B

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    if-eq v8, v4, :cond_5

    .line 31
    .line 32
    if-eq v8, v3, :cond_4

    .line 33
    .line 34
    if-eq v8, v10, :cond_2

    .line 35
    .line 36
    if-ne v8, v9, :cond_1

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    move-object v5, v2

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    iget-object v8, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lqdd;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v10, p1

    .line 59
    .line 60
    :cond_3
    move-object v11, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v6, Lxyc;->h:Lw74;

    .line 74
    .line 75
    iput-byte v4, v1, Lt3b;->f0:B

    .line 76
    .line 77
    invoke-interface {v8, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-ne v8, v7, :cond_7

    .line 82
    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_1
    iget-object v8, v1, Lt3b;->i0:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    iget-object v11, v6, Lxyc;->o:Lk84;

    .line 90
    .line 91
    iput-byte v3, v1, Lt3b;->f0:B

    .line 92
    .line 93
    invoke-interface {v11, v8, v1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-ne v8, v7, :cond_8

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_8
    :goto_2
    iget-object v8, v1, Lt3b;->l0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lqdd;

    .line 104
    .line 105
    iget-object v11, v1, Lt3b;->m0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v11, Lmrd;

    .line 108
    .line 109
    iput-object v8, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-byte v10, v1, Lt3b;->f0:B

    .line 112
    .line 113
    invoke-static {v11, v1}, Lzbd;->d(Lmrd;Ld82;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    if-ne v10, v7, :cond_3

    .line 118
    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :goto_3
    move-object v12, v10

    .line 122
    check-cast v12, Ljava/util/List;

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x7fb

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-static/range {v11 .. v18}, Lqdd;->a(Lqdd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqdd;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    iget-object v10, v1, Ld82;->Y:Lg92;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Lfg6;->U(Lg92;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-nez v10, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    iget-boolean v10, v1, Lt3b;->h0:Z

    .line 150
    .line 151
    if-eqz v10, :cond_11

    .line 152
    .line 153
    sget-object v10, Lrdd;->a:Lxy8;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Llkd;->b()Lu7d;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    if-eqz v10, :cond_10

    .line 163
    .line 164
    iget-object v11, v8, Lqdd;->c:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_c

    .line 171
    .line 172
    if-eq v12, v4, :cond_b

    .line 173
    .line 174
    if-ne v12, v3, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-static {}, Lkn1;->a()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_9

    .line 181
    .line 182
    :cond_b
    :goto_4
    sget-object v21, Loi3;->X:Loi3;

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x7e7

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v19, v8

    .line 197
    .line 198
    invoke-static/range {v19 .. v26}, Lqdd;->a(Lqdd;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lqdd;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v4, v19

    .line 203
    .line 204
    invoke-static {v3, v10}, Lrdd;->d(Lqdd;Lu7d;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_c
    move-object v4, v8

    .line 211
    iget-object v3, v4, Lqdd;->i:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    const-string v8, " It is "

    .line 216
    .line 217
    const-string v10, "."

    .line 218
    .line 219
    invoke-static {v8, v3, v10}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto :goto_5

    .line 224
    :cond_d
    const-string v3, ""

    .line 225
    .line 226
    :goto_5
    iget-object v8, v4, Lqdd;->j:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    const-string v10, "The call moved because "

    .line 231
    .line 232
    const-string v12, "; unless you already said so, mention in a few words where you are now."

    .line 233
    .line 234
    invoke-static {v10, v8, v12}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    const-string v8, "The user switched screens themselves and can see where they are: don\'t announce or mention the move."

    .line 240
    .line 241
    :goto_6
    invoke-static {v4}, Lrdd;->b(Lqdd;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-string v12, "Session changed. "

    .line 246
    .line 247
    const-string v13, " "

    .line 248
    .line 249
    invoke-static {v12, v10, v3, v13, v8}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v8, " Otherwise nothing changes: the call and conversation continue, and earlier requests keep going in their own sessions."

    .line 254
    .line 255
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    filled-new-array {v3}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_f

    .line 275
    .line 276
    const/4 v3, 0x6

    .line 277
    invoke-static {v3, v11}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    const-string v14, "\n"

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    const/16 v18, 0x3e

    .line 286
    .line 287
    const/4 v15, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    invoke-static/range {v13 .. v18}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v8, "Recent messages from this session:\n"

    .line 295
    .line 296
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_f
    const-string v13, "\n\n"

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x3e

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static/range {v12 .. v17}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_7

    .line 316
    :cond_10
    move-object v4, v8

    .line 317
    invoke-static {v4, v0}, Lrdd;->e(Lqdd;Llkd;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    move-object v4, v8

    .line 323
    move-object v3, v5

    .line 324
    :goto_7
    iget-object v8, v1, Lt3b;->n0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, La2d;

    .line 327
    .line 328
    if-eqz v8, :cond_12

    .line 329
    .line 330
    iget-object v10, v1, Lt3b;->o0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v10, Ljava/util/UUID;

    .line 333
    .line 334
    if-eqz v10, :cond_12

    .line 335
    .line 336
    if-eqz v3, :cond_12

    .line 337
    .line 338
    sget-object v11, Lh1d;->d0:Lh1d;

    .line 339
    .line 340
    iget-object v12, v8, La2d;->b:Lje2;

    .line 341
    .line 342
    invoke-virtual {v12}, Lje2;->a()Ljava/time/Instant;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    invoke-virtual {v8, v10, v11, v3, v12}, La2d;->h(Ljava/util/UUID;Lh1d;Ljava/lang/String;Ljava/time/Instant;)V

    .line 347
    .line 348
    .line 349
    :cond_12
    iget-object v6, v6, Lxyc;->k:Lm84;

    .line 350
    .line 351
    invoke-static {v4, v0}, Lrdd;->e(Lqdd;Llkd;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v5, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-byte v9, v1, Lt3b;->f0:B

    .line 358
    .line 359
    invoke-interface {v6, v0, v3, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v7, :cond_0

    .line 364
    .line 365
    :goto_8
    move-object v5, v7

    .line 366
    :goto_9
    return-object v5

    .line 367
    :pswitch_0
    iget-object v0, v1, Lt3b;->g0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lo5d;

    .line 370
    .line 371
    sget-object v6, Lq92;->X:Lq92;

    .line 372
    .line 373
    iget-byte v7, v1, Lt3b;->f0:B

    .line 374
    .line 375
    if-eqz v7, :cond_15

    .line 376
    .line 377
    if-eq v7, v4, :cond_14

    .line 378
    .line 379
    if-ne v7, v3, :cond_13

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 387
    .line 388
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_16

    .line 392
    .line 393
    :cond_14
    iget-object v4, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Ln58;

    .line 396
    .line 397
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v10, v4

    .line 401
    move-object/from16 v4, p1

    .line 402
    .line 403
    goto/16 :goto_10

    .line 404
    .line 405
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-boolean v7, v1, Lt3b;->h0:Z

    .line 409
    .line 410
    if-nez v7, :cond_16

    .line 411
    .line 412
    instance-of v7, v0, Ln5d;

    .line 413
    .line 414
    if-eqz v7, :cond_16

    .line 415
    .line 416
    iget-object v7, v1, Lt3b;->k0:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v7, Lszc;

    .line 419
    .line 420
    iget-object v7, v7, Lszc;->a:Lk84;

    .line 421
    .line 422
    move-object v8, v0

    .line 423
    check-cast v8, Ln5d;

    .line 424
    .line 425
    iget-object v9, v8, Ln5d;->b:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v8, v8, Ln5d;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v7, v9, v8}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_16
    instance-of v7, v0, Ln5d;

    .line 433
    .line 434
    if-eqz v7, :cond_18

    .line 435
    .line 436
    iget-object v7, v1, Lt3b;->l0:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Ljava/util/ArrayList;

    .line 439
    .line 440
    monitor-enter v7

    .line 441
    :try_start_0
    move-object v8, v0

    .line 442
    check-cast v8, Ln5d;

    .line 443
    .line 444
    iget-object v8, v8, Ln5d;->a:Ljava/lang/String;

    .line 445
    .line 446
    sget-object v9, Lphd;->a:Ljava/util/Map;

    .line 447
    .line 448
    move-object v9, v0

    .line 449
    check-cast v9, Ln5d;

    .line 450
    .line 451
    iget-object v9, v9, Ln5d;->b:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v9}, Lphd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    new-instance v10, Ln58;

    .line 458
    .line 459
    invoke-direct {v10, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, Ln58;

    .line 470
    .line 471
    if-eqz v8, :cond_17

    .line 472
    .line 473
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v8, Ljava/lang/String;

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    goto :goto_b

    .line 480
    :cond_17
    move-object v8, v5

    .line 481
    :goto_a
    sget-object v9, Lvmc;->a:Lvmc;

    .line 482
    .line 483
    new-instance v10, Ln58;

    .line 484
    .line 485
    invoke-direct {v10, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 486
    .line 487
    .line 488
    monitor-exit v7

    .line 489
    goto :goto_f

    .line 490
    :goto_b
    monitor-exit v7

    .line 491
    throw v0

    .line 492
    :cond_18
    instance-of v7, v0, Lm5d;

    .line 493
    .line 494
    if-eqz v7, :cond_1a

    .line 495
    .line 496
    iget-object v7, v1, Lt3b;->l0:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Ljava/util/ArrayList;

    .line 499
    .line 500
    monitor-enter v7

    .line 501
    :try_start_1
    new-instance v8, Lm6d;

    .line 502
    .line 503
    invoke-direct {v8, v4}, Lm6d;-><init>(B)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v8, Lm6d;->Y:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 509
    .line 510
    .line 511
    invoke-static {v7, v8, v4}, Lsm1;->A1(Ljava/util/List;Lw74;Z)Z

    .line 512
    .line 513
    .line 514
    invoke-static {v7}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ln58;

    .line 519
    .line 520
    if-eqz v8, :cond_19

    .line 521
    .line 522
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v8, Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    goto :goto_d

    .line 529
    :cond_19
    move-object v8, v5

    .line 530
    :goto_c
    sget-object v9, Lvmc;->a:Lvmc;

    .line 531
    .line 532
    new-instance v10, Ln58;

    .line 533
    .line 534
    invoke-direct {v10, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 535
    .line 536
    .line 537
    monitor-exit v7

    .line 538
    goto :goto_f

    .line 539
    :goto_d
    monitor-exit v7

    .line 540
    throw v0

    .line 541
    :cond_1a
    instance-of v7, v0, Ll5d;

    .line 542
    .line 543
    if-nez v7, :cond_1c

    .line 544
    .line 545
    instance-of v7, v0, Lk5d;

    .line 546
    .line 547
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_1b
    invoke-static {}, Lkn1;->a()V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_16

    .line 554
    .line 555
    :cond_1c
    :goto_e
    move-object v10, v5

    .line 556
    :goto_f
    if-eqz v10, :cond_1e

    .line 557
    .line 558
    iput-object v0, v1, Lt3b;->g0:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v10, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 561
    .line 562
    iput-byte v4, v1, Lt3b;->f0:B

    .line 563
    .line 564
    invoke-static {v1}, Ljcd;->n(Ld82;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    if-ne v4, v6, :cond_1d

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_1d
    :goto_10
    check-cast v4, Ljava/lang/Boolean;

    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-nez v4, :cond_1e

    .line 578
    .line 579
    iget-object v4, v1, Lt3b;->m0:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lxyc;

    .line 582
    .line 583
    iget-object v4, v4, Lxyc;->c:Lm84;

    .line 584
    .line 585
    iget-object v7, v1, Lt3b;->i0:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v8, v10, Ln58;->X:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v0, v1, Lt3b;->g0:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v5, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 592
    .line 593
    iput-byte v3, v1, Lt3b;->f0:B

    .line 594
    .line 595
    invoke-interface {v4, v7, v8, v1}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    if-ne v3, v6, :cond_1e

    .line 600
    .line 601
    :goto_11
    move-object v5, v6

    .line 602
    goto/16 :goto_16

    .line 603
    .line 604
    :cond_1e
    :goto_12
    iget-object v3, v1, Lt3b;->n0:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v6, v3

    .line 607
    check-cast v6, La2d;

    .line 608
    .line 609
    if-eqz v6, :cond_24

    .line 610
    .line 611
    iget-object v3, v1, Lt3b;->o0:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v7, v3

    .line 614
    check-cast v7, Ljava/util/UUID;

    .line 615
    .line 616
    if-eqz v7, :cond_24

    .line 617
    .line 618
    instance-of v3, v0, Ll5d;

    .line 619
    .line 620
    if-eqz v3, :cond_20

    .line 621
    .line 622
    sget-object v8, Ln1d;->d0:Ln1d;

    .line 623
    .line 624
    iget-object v1, v1, Lt3b;->i0:Ljava/lang/String;

    .line 625
    .line 626
    check-cast v0, Ll5d;

    .line 627
    .line 628
    iget v2, v0, Ll5d;->a:I

    .line 629
    .line 630
    new-instance v3, Ljava/lang/StringBuilder;

    .line 631
    .line 632
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string v1, "-r"

    .line 639
    .line 640
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    iget v0, v0, Ll5d;->a:I

    .line 651
    .line 652
    if-nez v0, :cond_1f

    .line 653
    .line 654
    const-string v0, "Thinking"

    .line 655
    .line 656
    :goto_13
    move-object v10, v0

    .line 657
    goto :goto_14

    .line 658
    :cond_1f
    const-string v0, "Thinking (after tools)"

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :goto_14
    const/4 v13, 0x0

    .line 662
    const/16 v14, 0xf0

    .line 663
    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v12, 0x0

    .line 666
    invoke-static/range {v6 .. v14}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_20
    instance-of v3, v0, Lk5d;

    .line 671
    .line 672
    if-eqz v3, :cond_21

    .line 673
    .line 674
    sget-object v8, Ln1d;->d0:Ln1d;

    .line 675
    .line 676
    iget-object v1, v1, Lt3b;->i0:Ljava/lang/String;

    .line 677
    .line 678
    check-cast v0, Lk5d;

    .line 679
    .line 680
    iget v2, v0, Lk5d;->a:I

    .line 681
    .line 682
    new-instance v3, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v1, "-r"

    .line 691
    .line 692
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-object v10, v0, Lk5d;->b:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v11, v0, Lk5d;->c:Ljava/lang/String;

    .line 705
    .line 706
    iget-boolean v12, v0, Lk5d;->d:Z

    .line 707
    .line 708
    const/4 v13, 0x0

    .line 709
    const/16 v14, 0x80

    .line 710
    .line 711
    invoke-static/range {v6 .. v14}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :cond_21
    instance-of v1, v0, Ln5d;

    .line 716
    .line 717
    if-eqz v1, :cond_22

    .line 718
    .line 719
    sget-object v8, Ln1d;->e0:Ln1d;

    .line 720
    .line 721
    check-cast v0, Ln5d;

    .line 722
    .line 723
    iget-object v9, v0, Ln5d;->a:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v10, v0, Ln5d;->b:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v11, v0, Ln5d;->c:Ljava/lang/String;

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    const/16 v14, 0xe0

    .line 731
    .line 732
    const/4 v12, 0x0

    .line 733
    invoke-static/range {v6 .. v14}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 734
    .line 735
    .line 736
    goto :goto_15

    .line 737
    :cond_22
    instance-of v1, v0, Lm5d;

    .line 738
    .line 739
    if-eqz v1, :cond_23

    .line 740
    .line 741
    sget-object v8, Ln1d;->e0:Ln1d;

    .line 742
    .line 743
    check-cast v0, Lm5d;

    .line 744
    .line 745
    iget-object v9, v0, Lm5d;->a:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v11, v0, Lm5d;->b:Ljava/lang/String;

    .line 748
    .line 749
    const-string v0, "{\"error\""

    .line 750
    .line 751
    invoke-static {v11, v0, v2}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    const/4 v13, 0x0

    .line 756
    const/16 v14, 0x88

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    invoke-static/range {v6 .. v14}, La2d;->o(La2d;Ljava/util/UUID;Ln1d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/time/Instant;I)V

    .line 760
    .line 761
    .line 762
    goto :goto_15

    .line 763
    :cond_23
    invoke-static {}, Lkn1;->a()V

    .line 764
    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_24
    :goto_15
    sget-object v5, Lvmc;->a:Lvmc;

    .line 768
    .line 769
    :goto_16
    return-object v5

    .line 770
    :pswitch_1
    iget-object v0, v1, Lt3b;->g0:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v6, v0

    .line 773
    check-cast v6, Lp92;

    .line 774
    .line 775
    sget-object v7, Lq92;->X:Lq92;

    .line 776
    .line 777
    iget-byte v0, v1, Lt3b;->f0:B

    .line 778
    .line 779
    if-eqz v0, :cond_27

    .line 780
    .line 781
    if-eq v0, v4, :cond_26

    .line 782
    .line 783
    if-ne v0, v3, :cond_25

    .line 784
    .line 785
    iget-object v0, v1, Lt3b;->l0:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Ljava/util/HashSet;

    .line 788
    .line 789
    iget-object v5, v1, Lt3b;->k0:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v5, Lb5b;

    .line 792
    .line 793
    iget-object v8, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v8, Lcn7;

    .line 796
    .line 797
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    move-object v9, v8

    .line 801
    move-object v8, v0

    .line 802
    move-object v0, v9

    .line 803
    move v9, v3

    .line 804
    goto/16 :goto_20

    .line 805
    .line 806
    :cond_25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 807
    .line 808
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_22

    .line 812
    .line 813
    :cond_26
    iget-object v5, v1, Lt3b;->i0:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v0, v1, Lt3b;->m0:Ljava/lang/Object;

    .line 816
    .line 817
    move-object v8, v0

    .line 818
    check-cast v8, Ljava/util/Iterator;

    .line 819
    .line 820
    iget-object v0, v1, Lt3b;->l0:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v9, v0

    .line 823
    check-cast v9, Ljava/util/HashSet;

    .line 824
    .line 825
    iget-object v0, v1, Lt3b;->k0:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v10, v0

    .line 828
    check-cast v10, Lb5b;

    .line 829
    .line 830
    iget-object v0, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v11, v0

    .line 833
    check-cast v11, Lcn7;

    .line 834
    .line 835
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 836
    .line 837
    .line 838
    move-object v0, v9

    .line 839
    move-object v9, v8

    .line 840
    move-object v8, v0

    .line 841
    move-object/from16 v0, p1

    .line 842
    .line 843
    move-object v13, v5

    .line 844
    move-object v5, v10

    .line 845
    goto/16 :goto_1b

    .line 846
    .line 847
    :catch_0
    move-exception v0

    .line 848
    move-object/from16 v27, v9

    .line 849
    .line 850
    move-object v9, v8

    .line 851
    move-object/from16 v8, v27

    .line 852
    .line 853
    goto/16 :goto_1d

    .line 854
    .line 855
    :cond_27
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    iget-boolean v0, v1, Lt3b;->h0:Z

    .line 859
    .line 860
    if-eqz v0, :cond_33

    .line 861
    .line 862
    iget-object v0, v1, Lt3b;->n0:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Lx3b;

    .line 865
    .line 866
    if-nez v0, :cond_28

    .line 867
    .line 868
    goto/16 :goto_21

    .line 869
    .line 870
    :cond_28
    sget-object v0, Lcn7;->r0:Ldb7;

    .line 871
    .line 872
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Lcn7;

    .line 877
    .line 878
    sget-object v5, Lb5b;->c:Lb5b;

    .line 879
    .line 880
    new-instance v8, Ljava/util/HashSet;

    .line 881
    .line 882
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 883
    .line 884
    .line 885
    :goto_17
    invoke-static {v6}, Ls88;->Q(Lp92;)Z

    .line 886
    .line 887
    .line 888
    move-result v9

    .line 889
    if-eqz v9, :cond_32

    .line 890
    .line 891
    iget-object v9, v1, Lt3b;->o0:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v9, Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    move-object v11, v0

    .line 900
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_30

    .line 905
    .line 906
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    move-object v13, v0

    .line 911
    check-cast v13, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_2d

    .line 918
    .line 919
    sget-object v0, Lb5b;->c:Lb5b;

    .line 920
    .line 921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 922
    .line 923
    .line 924
    move-result-wide v14

    .line 925
    long-to-double v14, v14

    .line 926
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    div-double v14, v14, v16

    .line 932
    .line 933
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    .line 938
    .line 939
    iget-object v10, v5, Lb5b;->a:Ljava/lang/Object;

    .line 940
    .line 941
    monitor-enter v10

    .line 942
    :try_start_3
    iget-object v0, v5, Lb5b;->b:Ljava/util/HashMap;

    .line 943
    .line 944
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, La5b;

    .line 949
    .line 950
    if-nez v0, :cond_29

    .line 951
    .line 952
    :goto_19
    move v0, v4

    .line 953
    goto :goto_1a

    .line 954
    :cond_29
    iget-wide v2, v0, La5b;->b:D
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 955
    .line 956
    sub-double/2addr v14, v2

    .line 957
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    cmpl-double v0, v14, v2

    .line 963
    .line 964
    if-ltz v0, :cond_2a

    .line 965
    .line 966
    goto :goto_19

    .line 967
    :cond_2a
    const/4 v0, 0x0

    .line 968
    :goto_1a
    monitor-exit v10

    .line 969
    if-nez v0, :cond_2b

    .line 970
    .line 971
    goto :goto_1c

    .line 972
    :cond_2b
    :try_start_4
    sget-object v0, Lhc9;->k:Lhc9;

    .line 973
    .line 974
    new-instance v10, Lui;

    .line 975
    .line 976
    iget-object v2, v1, Lt3b;->n0:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v12, v2

    .line 979
    check-cast v12, Lx3b;

    .line 980
    .line 981
    const/16 v15, 0xb

    .line 982
    .line 983
    const/4 v14, 0x0

    .line 984
    invoke-direct/range {v10 .. v15}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 985
    .line 986
    .line 987
    iput-object v6, v1, Lt3b;->g0:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v11, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v5, v1, Lt3b;->k0:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v8, v1, Lt3b;->l0:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v9, v1, Lt3b;->m0:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v13, v1, Lt3b;->i0:Ljava/lang/String;

    .line 998
    .line 999
    iput-byte v4, v1, Lt3b;->f0:B

    .line 1000
    .line 1001
    sget-object v2, Lu77;->e:Ljqb;

    .line 1002
    .line 1003
    invoke-virtual {v2, v0, v10, v1}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-ne v0, v7, :cond_2c

    .line 1008
    .line 1009
    goto :goto_1f

    .line 1010
    :cond_2c
    :goto_1b
    check-cast v0, Lfw7;

    .line 1011
    .line 1012
    iget v0, v0, Lfw7;->c:I

    .line 1013
    .line 1014
    invoke-static {v5, v13, v0}, Lb5b;->a(Lb5b;Ljava/lang/String;I)V
    :try_end_4
    .catch Ldn7; {:try_start_4 .. :try_end_4} :catch_1

    .line 1015
    .line 1016
    .line 1017
    :cond_2d
    :goto_1c
    const/4 v2, 0x0

    .line 1018
    const/4 v3, 0x2

    .line 1019
    goto :goto_18

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    move-object v10, v5

    .line 1022
    move-object v5, v13

    .line 1023
    :goto_1d
    iget-object v0, v0, Ldn7;->Y:Ljava/lang/Integer;

    .line 1024
    .line 1025
    if-nez v0, :cond_2e

    .line 1026
    .line 1027
    goto :goto_1e

    .line 1028
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    const/16 v2, 0x194

    .line 1033
    .line 1034
    if-ne v0, v2, :cond_2f

    .line 1035
    .line 1036
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_2f
    :goto_1e
    move-object v5, v10

    .line 1040
    goto :goto_1c

    .line 1041
    :catchall_2
    move-exception v0

    .line 1042
    monitor-exit v10

    .line 1043
    throw v0

    .line 1044
    :cond_30
    const/4 v14, 0x0

    .line 1045
    sget-wide v2, Lb5b;->d:J

    .line 1046
    .line 1047
    iput-object v6, v1, Lt3b;->g0:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v11, v1, Lt3b;->j0:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v5, v1, Lt3b;->k0:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v8, v1, Lt3b;->l0:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v14, v1, Lt3b;->m0:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v14, v1, Lt3b;->i0:Ljava/lang/String;

    .line 1058
    .line 1059
    const/4 v9, 0x2

    .line 1060
    iput-byte v9, v1, Lt3b;->f0:B

    .line 1061
    .line 1062
    invoke-static {v2, v3, v1}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v7, :cond_31

    .line 1067
    .line 1068
    :goto_1f
    move-object v5, v7

    .line 1069
    goto :goto_22

    .line 1070
    :cond_31
    move-object v0, v11

    .line 1071
    :goto_20
    move v3, v9

    .line 1072
    const/4 v2, 0x0

    .line 1073
    goto/16 :goto_17

    .line 1074
    .line 1075
    :cond_32
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_33
    :goto_21
    sget-object v5, Lvmc;->a:Lvmc;

    .line 1079
    .line 1080
    :goto_22
    return-object v5

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
