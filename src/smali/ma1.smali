.class public final Lma1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi5;Lgtb;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lma1;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lma1;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lma1;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lma1;->g0:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb82;ZLhb1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lma1;->e0:B

    .line 16
    iput-object p1, p0, Lma1;->h0:Ljava/lang/Object;

    iput-boolean p3, p0, Lma1;->g0:Z

    iput-object p4, p0, Lma1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lrjd;ZLb82;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lma1;->e0:B

    .line 15
    iput-object p1, p0, Lma1;->i0:Ljava/lang/Object;

    iput-boolean p2, p0, Lma1;->g0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lma1;->e0:B

    iput-boolean p1, p0, Lma1;->g0:Z

    iput-object p2, p0, Lma1;->h0:Ljava/lang/Object;

    iput-object p3, p0, Lma1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lma1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lma1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lma1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lma1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lma1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lma1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lma1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lma1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lma1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lma1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lma1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lma1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lma1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lma1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lma1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lma1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte p2, p0, Lma1;->e0:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lma1;->g0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lma1;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lma1;

    .line 11
    .line 12
    check-cast v1, Lrjd;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p1}, Lma1;-><init>(Lrjd;ZLb82;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lma1;

    .line 19
    .line 20
    iget-object p0, p0, Lma1;->h0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lfi5;

    .line 23
    .line 24
    check-cast v1, Lgtb;

    .line 25
    .line 26
    invoke-direct {p2, p0, v1, v0, p1}, Lma1;-><init>(Lfi5;Lgtb;ZLb82;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_1
    new-instance v2, Lma1;

    .line 31
    .line 32
    iget-object p2, p0, Lma1;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Li1a;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Luba;

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    iget-boolean v3, p0, Lma1;->g0:Z

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v2 .. v7}, Lma1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    move-object v6, p1

    .line 49
    new-instance v3, Lma1;

    .line 50
    .line 51
    iget-object p1, p0, Lma1;->h0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lrq;

    .line 55
    .line 56
    check-cast v1, Lg68;

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    iget-boolean v4, p0, Lma1;->g0:Z

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    move-object v6, v1

    .line 63
    invoke-direct/range {v3 .. v8}, Lma1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_3
    move-object v6, p1

    .line 68
    new-instance p1, Lma1;

    .line 69
    .line 70
    iget-object p0, p0, Lma1;->h0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Lhb1;

    .line 75
    .line 76
    invoke-direct {p1, p0, v6, v0, v1}, Lma1;-><init>(Ljava/util/List;Lb82;ZLhb1;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lma1;->e0:B

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v6, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-byte v0, v5, Lma1;->f0:B

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    iget-object v0, v5, Lma1;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, Lma1;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lrjd;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrjd;->e()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lma1;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lrjd;

    .line 59
    .line 60
    iget-object v1, v0, Lrjd;->x:Lwxc;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v4, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v1, v0, Lrjd;->w:Lyj2;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lrjd;->c:Lz72;

    .line 71
    .line 72
    new-instance v8, Ls32;

    .line 73
    .line 74
    iget-boolean v9, v5, Lma1;->g0:Z

    .line 75
    .line 76
    const/4 v10, 0x7

    .line 77
    invoke-direct {v8, v0, v9, v4, v10}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v4, v8, v7}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v5, Lma1;->i0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lrjd;

    .line 87
    .line 88
    iput-object v1, v0, Lrjd;->w:Lyj2;

    .line 89
    .line 90
    :cond_4
    :try_start_1
    iput-byte v3, v5, Lma1;->f0:B

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_0
    check-cast v0, Lwxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    move-object v4, v0

    .line 102
    goto :goto_4

    .line 103
    :goto_1
    iget-object v1, v5, Ld82;->Y:Lg92;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lfg6;->U(Lg92;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v5, Lma1;->i0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lrjd;

    .line 117
    .line 118
    iget-object v1, v1, Lrjd;->C:Ljava/lang/Throwable;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    move-object v0, v1

    .line 124
    :cond_7
    :goto_2
    sget-object v1, La97;->Y:La97;

    .line 125
    .line 126
    new-instance v7, Lzid;

    .line 127
    .line 128
    iget-object v8, v5, Lma1;->i0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Lrjd;

    .line 131
    .line 132
    invoke-direct {v7, v8, v0, v4, v3}, Lzid;-><init>(Lrjd;Ljava/lang/Throwable;Lb82;B)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v5, Lma1;->h0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-byte v2, v5, Lma1;->f0:B

    .line 138
    .line 139
    invoke-static {v1, v7, v5}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v6, :cond_8

    .line 144
    .line 145
    :goto_3
    move-object v4, v6

    .line 146
    :goto_4
    return-object v4

    .line 147
    :cond_8
    :goto_5
    throw v0

    .line 148
    :pswitch_0
    sget-object v0, Lvmc;->a:Lvmc;

    .line 149
    .line 150
    iget-object v6, v5, Lma1;->i0:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Lgtb;

    .line 153
    .line 154
    sget-object v8, Lq92;->X:Lq92;

    .line 155
    .line 156
    iget-byte v9, v5, Lma1;->f0:B

    .line 157
    .line 158
    if-eqz v9, :cond_b

    .line 159
    .line 160
    if-eq v9, v3, :cond_a

    .line 161
    .line 162
    if-eq v9, v2, :cond_a

    .line 163
    .line 164
    if-ne v9, v7, :cond_9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_a
    :goto_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v5, Lma1;->h0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lfi5;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    packed-switch v1, :pswitch_data_1

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :pswitch_1
    iget-object v1, v6, Lgtb;->s0:Ltvb;

    .line 191
    .line 192
    iput-byte v2, v5, Lma1;->f0:B

    .line 193
    .line 194
    invoke-virtual {v1, v5}, Ltvb;->d(Lylb;)Lvmc;

    .line 195
    .line 196
    .line 197
    if-ne v0, v8, :cond_c

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :pswitch_2
    iget-object v1, v6, Lgtb;->s0:Ltvb;

    .line 201
    .line 202
    iget-boolean v2, v5, Lma1;->g0:Z

    .line 203
    .line 204
    iput-byte v7, v5, Lma1;->f0:B

    .line 205
    .line 206
    invoke-virtual {v1, v2, v5}, Ltvb;->s(ZLd82;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v8, :cond_c

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :pswitch_3
    iget-object v1, v6, Lgtb;->s0:Ltvb;

    .line 214
    .line 215
    iput-byte v3, v5, Lma1;->f0:B

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2, v5}, Ltvb;->c(ZLylb;)Lvmc;

    .line 219
    .line 220
    .line 221
    if-ne v0, v8, :cond_c

    .line 222
    .line 223
    :goto_7
    move-object v4, v8

    .line 224
    goto :goto_9

    .line 225
    :cond_c
    :goto_8
    move-object v4, v0

    .line 226
    :goto_9
    return-object v4

    .line 227
    :pswitch_4
    iget-object v0, v5, Lma1;->h0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v8, v0

    .line 230
    check-cast v8, Li1a;

    .line 231
    .line 232
    sget-object v9, Lq92;->X:Lq92;

    .line 233
    .line 234
    iget-byte v0, v5, Lma1;->f0:B

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    if-eq v0, v3, :cond_e

    .line 239
    .line 240
    if-eq v0, v2, :cond_e

    .line 241
    .line 242
    if-ne v0, v7, :cond_d

    .line 243
    .line 244
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_d
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v5, Lma1;->g0:Z

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    sget-object v0, Liy6;->a:La07;

    .line 264
    .line 265
    sget-object v0, Liy6;->n:La07;

    .line 266
    .line 267
    invoke-static {v0, v4, v3, v3}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Lry6;->getDuration()D

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    invoke-static {v0, v1}, Liy6;->g(D)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    int-to-long v0, v0

    .line 280
    iput-byte v3, v5, Lma1;->f0:B

    .line 281
    .line 282
    invoke-static {v0, v1, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-ne v0, v9, :cond_11

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_10
    iget-object v0, v8, Li1a;->c:Lk1a;

    .line 290
    .line 291
    iget-object v0, v0, Lk1a;->v:Lrq;

    .line 292
    .line 293
    new-instance v1, Ljava/lang/Float;

    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 297
    .line 298
    .line 299
    sget-object v10, Liy6;->g:La07;

    .line 300
    .line 301
    sget-object v11, Lrz6;->Y:Lrz6;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0xc

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    const-wide/16 v13, 0x0

    .line 308
    .line 309
    invoke-static/range {v10 .. v16}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-byte v2, v5, Lma1;->f0:B

    .line 314
    .line 315
    move-object v2, v3

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/16 v6, 0xc

    .line 319
    .line 320
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v9, :cond_11

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_11
    :goto_a
    iget-object v0, v5, Lma1;->i0:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Luba;

    .line 330
    .line 331
    iput-byte v7, v5, Lma1;->f0:B

    .line 332
    .line 333
    invoke-static {v8, v0, v5}, Lyoa;->v(Li1a;Luba;Ld82;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v9, :cond_12

    .line 338
    .line 339
    :goto_b
    move-object v4, v9

    .line 340
    goto :goto_d

    .line 341
    :cond_12
    :goto_c
    sget-object v4, Lvmc;->a:Lvmc;

    .line 342
    .line 343
    :goto_d
    return-object v4

    .line 344
    :pswitch_5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 345
    .line 346
    sget-object v8, Lq92;->X:Lq92;

    .line 347
    .line 348
    iget-byte v0, v5, Lma1;->f0:B

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    if-eq v0, v3, :cond_15

    .line 353
    .line 354
    if-ne v0, v2, :cond_14

    .line 355
    .line 356
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    :goto_e
    move-object v4, v7

    .line 360
    goto :goto_11

    .line 361
    :cond_14
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_f

    .line 369
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v5, Lma1;->i0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lg68;

    .line 375
    .line 376
    invoke-virtual {v0}, Lg68;->h()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_13

    .line 381
    .line 382
    iget-boolean v0, v5, Lma1;->g0:Z

    .line 383
    .line 384
    if-eqz v0, :cond_17

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_17
    iget-object v0, v5, Lma1;->h0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lrq;

    .line 390
    .line 391
    sget-object v1, Lj07;->s:Lfhc;

    .line 392
    .line 393
    invoke-virtual {v1}, Lfhc;->b()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-byte v3, v5, Lma1;->f0:B

    .line 398
    .line 399
    invoke-virtual {v0, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v8, :cond_18

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_18
    :goto_f
    iget-object v0, v5, Lma1;->h0:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lrq;

    .line 409
    .line 410
    new-instance v1, Ljava/lang/Float;

    .line 411
    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    .line 414
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 415
    .line 416
    .line 417
    sget-object v9, Liy6;->a:La07;

    .line 418
    .line 419
    sget-object v10, Lrz6;->Y:Lrz6;

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    const/16 v15, 0xc

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const-wide/16 v12, 0x0

    .line 426
    .line 427
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-byte v2, v5, Lma1;->f0:B

    .line 432
    .line 433
    move-object v2, v3

    .line 434
    const/4 v3, 0x0

    .line 435
    const/4 v4, 0x0

    .line 436
    const/16 v6, 0xc

    .line 437
    .line 438
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-ne v0, v8, :cond_13

    .line 443
    .line 444
    :goto_10
    move-object v4, v8

    .line 445
    :goto_11
    return-object v4

    .line 446
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 447
    .line 448
    iget-byte v6, v5, Lma1;->f0:B

    .line 449
    .line 450
    const-string v8, "CXCP"

    .line 451
    .line 452
    if-eqz v6, :cond_1b

    .line 453
    .line 454
    if-eq v6, v3, :cond_1a

    .line 455
    .line 456
    if-ne v6, v2, :cond_19

    .line 457
    .line 458
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_19
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    goto :goto_15

    .line 466
    :cond_1a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_12

    .line 470
    :cond_1b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_1c

    .line 478
    .line 479
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    .line 480
    .line 481
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    :cond_1c
    iget-object v1, v5, Lma1;->h0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v1, Ljava/util/List;

    .line 487
    .line 488
    iput-byte v3, v5, Lma1;->f0:B

    .line 489
    .line 490
    invoke-static {v1, v5}, Lbca;->W(Ljava/util/Collection;Lb82;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-ne v1, v0, :cond_1d

    .line 495
    .line 496
    goto :goto_13

    .line 497
    :cond_1d
    :goto_12
    invoke-static {v7, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1e

    .line 502
    .line 503
    const-string v1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    .line 504
    .line 505
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    :cond_1e
    iget-boolean v1, v5, Lma1;->g0:Z

    .line 509
    .line 510
    if-eqz v1, :cond_21

    .line 511
    .line 512
    invoke-static {v7, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1f

    .line 517
    .line 518
    const-string v1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    .line 519
    .line 520
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_1f
    iget-object v1, v5, Lma1;->i0:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lhb1;

    .line 526
    .line 527
    iput-byte v2, v5, Lma1;->f0:B

    .line 528
    .line 529
    const-wide/32 v2, 0x3b9aca00

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2, v3, v5}, Lhb1;->r(JLd82;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-ne v1, v0, :cond_20

    .line 537
    .line 538
    :goto_13
    move-object v4, v0

    .line 539
    goto :goto_15

    .line 540
    :cond_20
    :goto_14
    invoke-static {v7, v8}, Lo52;->f0(ILjava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_21

    .line 545
    .line 546
    const-string v0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    .line 547
    .line 548
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :cond_21
    sget-object v4, Lvmc;->a:Lvmc;

    .line 552
    .line 553
    :goto_15
    return-object v4

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
