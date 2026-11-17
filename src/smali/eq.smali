.class public final Leq;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:J

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLu11;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Leq;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Leq;->g0:J

    .line 5
    .line 6
    iput-object p3, p0, Leq;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLb82;B)V
    .locals 0

    .line 14
    iput-byte p5, p0, Leq;->e0:B

    iput-object p1, p0, Leq;->h0:Ljava/lang/Object;

    iput-wide p2, p0, Leq;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Los9;Lb82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Leq;->e0:B

    .line 13
    iput-object p1, p0, Leq;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Leq;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Leq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Leq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Leq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Leq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljd7;

    .line 39
    .line 40
    iget-wide v2, p1, Ljd7;->a:J

    .line 41
    .line 42
    check-cast p2, Lb82;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p2, p1}, Leq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Leq;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Leq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lp92;

    .line 60
    .line 61
    check-cast p2, Lb82;

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Leq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Leq;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Leq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lp92;

    .line 75
    .line 76
    check-cast p2, Lb82;

    .line 77
    .line 78
    invoke-virtual {p0, p2, p1}, Leq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Leq;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Leq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lp92;

    .line 90
    .line 91
    check-cast p2, Lb82;

    .line 92
    .line 93
    invoke-virtual {p0, p2, p1}, Leq;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Leq;

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Leq;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte v0, p0, Leq;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Leq;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Leq;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lll8;

    .line 12
    .line 13
    iget-wide v4, p0, Leq;->g0:J

    .line 14
    .line 15
    const/4 v7, 0x5

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v2 .. v7}, Leq;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_0
    move-object v7, p1

    .line 22
    new-instance v3, Leq;

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Lmub;

    .line 26
    .line 27
    iget-wide v5, p0, Leq;->g0:J

    .line 28
    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-direct/range {v3 .. v8}, Leq;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_1
    move-object v7, p1

    .line 35
    new-instance p0, Leq;

    .line 36
    .line 37
    check-cast v1, Los9;

    .line 38
    .line 39
    invoke-direct {p0, v1, v7}, Leq;-><init>(Los9;Lb82;)V

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljd7;

    .line 43
    .line 44
    iget-wide p1, p2, Ljd7;->a:J

    .line 45
    .line 46
    iput-wide p1, p0, Leq;->g0:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    move-object v7, p1

    .line 50
    new-instance v3, Leq;

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lrq;

    .line 54
    .line 55
    iget-wide v5, p0, Leq;->g0:J

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-direct/range {v3 .. v8}, Leq;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_3
    move-object v7, p1

    .line 63
    new-instance p1, Leq;

    .line 64
    .line 65
    iget-wide v2, p0, Leq;->g0:J

    .line 66
    .line 67
    check-cast v1, Lu11;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3, v1, v7}, Leq;-><init>(JLu11;Lb82;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    move-object v7, p1

    .line 74
    new-instance v3, Leq;

    .line 75
    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lfq;

    .line 78
    .line 79
    iget-wide v5, p0, Leq;->g0:J

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v3 .. v8}, Leq;-><init>(Ljava/lang/Object;JLb82;B)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
    iget-byte v0, v5, Leq;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    iget-object v3, v5, Leq;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lll8;

    .line 15
    .line 16
    sget-object v4, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v6, v5, Leq;->f0:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v1, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v3, Lll8;->b:Lh6c;

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-wide v6, v5, Leq;->g0:J

    .line 43
    .line 44
    iput-boolean v1, v5, Leq;->f0:Z

    .line 45
    .line 46
    invoke-static {v6, v7, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v4, :cond_3

    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    iget-object v1, v3, Lll8;->b:Lh6c;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    :goto_1
    move-object v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iput-object v2, v3, Lll8;->b:Lh6c;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iput-wide v4, v3, Lll8;->c:J

    .line 67
    .line 68
    iget-object v2, v3, Lll8;->a:Lj68;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    return-object v2

    .line 75
    :pswitch_0
    sget-object v7, Lq92;->X:Lq92;

    .line 76
    .line 77
    iget-boolean v0, v5, Leq;->f0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Leq;->h0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lmub;

    .line 99
    .line 100
    iget-object v0, v0, Lmub;->v0:Lrq;

    .line 101
    .line 102
    iget-wide v2, v5, Leq;->g0:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object v3, v2

    .line 109
    sget-object v2, Lls9;->d:Lceb;

    .line 110
    .line 111
    iput-boolean v1, v5, Leq;->f0:Z

    .line 112
    .line 113
    move-object v1, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/16 v6, 0xc

    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v7, :cond_7

    .line 123
    .line 124
    move-object v2, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    sget-object v2, Lvmc;->a:Lvmc;

    .line 127
    .line 128
    :goto_4
    return-object v2

    .line 129
    :pswitch_1
    sget-object v0, Lvmc;->a:Lvmc;

    .line 130
    .line 131
    iget-object v3, v5, Leq;->h0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Los9;

    .line 134
    .line 135
    sget-object v4, Lq92;->X:Lq92;

    .line 136
    .line 137
    iget-boolean v6, v5, Leq;->f0:Z

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    .line 141
    if-ne v6, v1, :cond_8

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-wide v6, v5, Leq;->g0:J

    .line 157
    .line 158
    invoke-virtual {v3}, Los9;->g()Ln58;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_d

    .line 163
    .line 164
    iget-object v9, v8, Ln58;->X:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    check-cast v16, Lws;

    .line 169
    .line 170
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lixb;

    .line 173
    .line 174
    iget-wide v12, v8, Lixb;->a:J

    .line 175
    .line 176
    iget-object v15, v3, Los9;->u0:Lue8;

    .line 177
    .line 178
    if-eqz v15, :cond_d

    .line 179
    .line 180
    invoke-static {v6, v7}, Ljd7;->a(J)Ljd7;

    .line 181
    .line 182
    .line 183
    iput-boolean v1, v5, Leq;->f0:Z

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v16}, Lws;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v12, v13}, Lixb;->e(J)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    :goto_5
    move-object v1, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_b
    new-instance v10, Lv14;

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const/4 v11, 0x1

    .line 204
    invoke-direct/range {v10 .. v16}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v15, Lue8;->a:Lg92;

    .line 208
    .line 209
    new-instance v3, Lqw;

    .line 210
    .line 211
    const/16 v6, 0x12

    .line 212
    .line 213
    invoke-direct {v3, v15, v10, v2, v6}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v5}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_6
    if-ne v1, v4, :cond_c

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move-object v1, v0

    .line 224
    :goto_7
    if-ne v1, v4, :cond_d

    .line 225
    .line 226
    move-object v2, v4

    .line 227
    goto :goto_9

    .line 228
    :cond_d
    :goto_8
    move-object v2, v0

    .line 229
    :goto_9
    return-object v2

    .line 230
    :pswitch_2
    sget-object v7, Lq92;->X:Lq92;

    .line 231
    .line 232
    iget-boolean v0, v5, Leq;->f0:Z

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    if-ne v0, v1, :cond_e

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_a

    .line 242
    :cond_e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v5, Leq;->h0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lrq;

    .line 254
    .line 255
    iget-wide v2, v5, Leq;->g0:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    move-object v3, v2

    .line 262
    sget-object v2, Lls9;->d:Lceb;

    .line 263
    .line 264
    iput-boolean v1, v5, Leq;->f0:Z

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    const/4 v3, 0x0

    .line 268
    const/4 v4, 0x0

    .line 269
    const/16 v6, 0xc

    .line 270
    .line 271
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-ne v0, v7, :cond_10

    .line 276
    .line 277
    move-object v2, v7

    .line 278
    goto :goto_b

    .line 279
    :cond_10
    :goto_a
    sget-object v2, Lvmc;->a:Lvmc;

    .line 280
    .line 281
    :goto_b
    return-object v2

    .line 282
    :pswitch_3
    const-string v0, "Restarting "

    .line 283
    .line 284
    sget-object v3, Lq92;->X:Lq92;

    .line 285
    .line 286
    iget-boolean v4, v5, Leq;->f0:Z

    .line 287
    .line 288
    if-eqz v4, :cond_12

    .line 289
    .line 290
    if-ne v4, v1, :cond_11

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 297
    .line 298
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-wide v6, v5, Leq;->g0:J

    .line 306
    .line 307
    iput-boolean v1, v5, Leq;->f0:Z

    .line 308
    .line 309
    invoke-static {v6, v7, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-ne v1, v3, :cond_13

    .line 314
    .line 315
    move-object v2, v3

    .line 316
    goto :goto_e

    .line 317
    :cond_13
    :goto_c
    iget-object v1, v5, Leq;->h0:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lu11;

    .line 320
    .line 321
    iget-object v2, v1, Lu11;->o:Ljava/lang/Object;

    .line 322
    .line 323
    monitor-enter v2

    .line 324
    :try_start_0
    invoke-virtual {v1}, Lu11;->c()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_14

    .line 329
    .line 330
    iget-object v3, v1, Lu11;->q:Loda;

    .line 331
    .line 332
    sget-object v4, Lh41;->v:Lh41;

    .line 333
    .line 334
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_14

    .line 339
    .line 340
    iget-object v3, v1, Lu11;->q:Loda;

    .line 341
    .line 342
    sget-object v4, Lh41;->u:Lh41;

    .line 343
    .line 344
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_14

    .line 349
    .line 350
    const-string v3, "CXCP"

    .line 351
    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, "..."

    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Lu11;->e:Lclb;

    .line 373
    .line 374
    invoke-virtual {v0}, Lclb;->b()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lu11;->f()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lu11;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_f

    .line 386
    :cond_14
    :goto_d
    monitor-exit v2

    .line 387
    sget-object v2, Lvmc;->a:Lvmc;

    .line 388
    .line 389
    :goto_e
    return-object v2

    .line 390
    :goto_f
    monitor-exit v2

    .line 391
    throw v0

    .line 392
    :pswitch_4
    sget-object v0, Lq92;->X:Lq92;

    .line 393
    .line 394
    iget-boolean v3, v5, Leq;->f0:Z

    .line 395
    .line 396
    if-eqz v3, :cond_16

    .line 397
    .line 398
    if-ne v3, v1, :cond_15

    .line 399
    .line 400
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_10

    .line 404
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 405
    .line 406
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_16
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v5, Leq;->h0:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lfq;

    .line 416
    .line 417
    iget-object v2, v2, Lfq;->d0:Li67;

    .line 418
    .line 419
    iget-wide v3, v5, Leq;->g0:J

    .line 420
    .line 421
    iput-boolean v1, v5, Leq;->f0:Z

    .line 422
    .line 423
    invoke-virtual {v2, v3, v4, v5}, Li67;->b(JLd82;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v0, :cond_17

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    goto :goto_11

    .line 431
    :cond_17
    :goto_10
    sget-object v2, Lvmc;->a:Lvmc;

    .line 432
    .line 433
    :goto_11
    return-object v2

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
