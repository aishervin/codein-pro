.class public final Lto1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:J

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lto1;->e0:B

    .line 13
    iput-wide p1, p0, Lto1;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(JLdmb;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lto1;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Lto1;->g0:J

    .line 5
    .line 6
    iput-object p3, p0, Lto1;->h0:Ljava/lang/Object;

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

.method public constructor <init>(Lab6;JLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lto1;->e0:B

    .line 14
    iput-object p1, p0, Lto1;->h0:Ljava/lang/Object;

    iput-wide p2, p0, Lto1;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lto1;->e0:B

    iput-object p1, p0, Lto1;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lto1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljd7;

    .line 9
    .line 10
    iget-wide v2, p1, Ljd7;->a:J

    .line 11
    .line 12
    check-cast p2, Lb82;

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2, p1}, Lto1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lto1;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lto1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lp92;

    .line 30
    .line 31
    check-cast p2, Lb82;

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lto1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lto1;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lto1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lvg3;

    .line 45
    .line 46
    check-cast p2, Lb82;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lto1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lto1;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lto1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lto1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lto1;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lto1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Ljd7;

    .line 75
    .line 76
    iget-wide v2, p1, Ljd7;->a:J

    .line 77
    .line 78
    check-cast p2, Lb82;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p2, p1}, Lto1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lto1;

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lto1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lto1;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lto1;

    .line 7
    .line 8
    iget-object p0, p0, Lto1;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lavb;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljd7;

    .line 17
    .line 18
    iget-wide p0, p2, Ljd7;->a:J

    .line 19
    .line 20
    iput-wide p0, v0, Lto1;->g0:J

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance p2, Lto1;

    .line 24
    .line 25
    iget-wide v0, p0, Lto1;->g0:J

    .line 26
    .line 27
    iget-object p0, p0, Lto1;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ldmb;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1, p0, p1}, Lto1;-><init>(JLdmb;Lb82;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    new-instance v0, Lto1;

    .line 36
    .line 37
    iget-wide v1, p0, Lto1;->g0:J

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, Lto1;-><init>(JLb82;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lto1;->h0:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    new-instance p2, Lto1;

    .line 46
    .line 47
    iget-object v0, p0, Lto1;->h0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lab6;

    .line 50
    .line 51
    iget-wide v1, p0, Lto1;->g0:J

    .line 52
    .line 53
    invoke-direct {p2, v0, v1, v2, p1}, Lto1;-><init>(Lab6;JLb82;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_3
    new-instance v0, Lto1;

    .line 58
    .line 59
    iget-object p0, p0, Lto1;->h0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ltvb;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 65
    .line 66
    .line 67
    check-cast p2, Ljd7;

    .line 68
    .line 69
    iget-wide p0, p2, Ljd7;->a:J

    .line 70
    .line 71
    iput-wide p0, v0, Lto1;->g0:J

    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lto1;->e0:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    sget-object v6, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lto1;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lavb;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, v0, Lto1;->f0:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v4, :cond_1

    .line 28
    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v7

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-wide v3, v0, Lto1;->g0:J

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v9, v0, Lto1;->g0:J

    .line 51
    .line 52
    iput-wide v9, v0, Lto1;->g0:J

    .line 53
    .line 54
    iput-byte v4, v0, Lto1;->f0:B

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lavb;->t(Ld82;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v8, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-wide v3, v9

    .line 64
    :goto_0
    invoke-virtual {v1}, Lavb;->f()Ln58;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    iget-object v10, v9, Ln58;->X:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v17, v10

    .line 73
    .line 74
    check-cast v17, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v9, Ln58;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Lixb;

    .line 79
    .line 80
    iget-wide v13, v9, Lixb;->a:J

    .line 81
    .line 82
    iget-object v1, v1, Lavb;->j:Lue8;

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 87
    .line 88
    .line 89
    iput-byte v5, v0, Lto1;->f0:B

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v13, v14}, Lixb;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    :goto_1
    move-object v0, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance v11, Lv14;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/4 v12, 0x1

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-direct/range {v11 .. v17}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, Lue8;->a:Lg92;

    .line 116
    .line 117
    new-instance v4, Lqw;

    .line 118
    .line 119
    invoke-direct {v4, v1, v11, v7, v2}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    if-ne v0, v8, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move-object v0, v6

    .line 130
    :goto_3
    if-ne v0, v8, :cond_7

    .line 131
    .line 132
    :goto_4
    move-object v6, v8

    .line 133
    :cond_7
    :goto_5
    return-object v6

    .line 134
    :pswitch_0
    iget-wide v1, v0, Lto1;->g0:J

    .line 135
    .line 136
    sget-object v8, Lq92;->X:Lq92;

    .line 137
    .line 138
    iget-byte v9, v0, Lto1;->f0:B

    .line 139
    .line 140
    const-wide/16 v10, 0x8

    .line 141
    .line 142
    if-eqz v9, :cond_a

    .line 143
    .line 144
    if-eq v9, v4, :cond_9

    .line 145
    .line 146
    if-ne v9, v5, :cond_8

    .line 147
    .line 148
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v6, v7

    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sub-long v12, v1, v10

    .line 165
    .line 166
    iput-byte v4, v0, Lto1;->f0:B

    .line 167
    .line 168
    invoke-static {v12, v13, v0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v3, v8, :cond_b

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    :goto_6
    iput-byte v5, v0, Lto1;->f0:B

    .line 176
    .line 177
    invoke-static {v10, v11, v0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-ne v3, v8, :cond_c

    .line 182
    .line 183
    :goto_7
    move-object v6, v8

    .line 184
    goto :goto_9

    .line 185
    :cond_c
    :goto_8
    iget-object v0, v0, Lto1;->h0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ldmb;

    .line 188
    .line 189
    iget-object v0, v0, Ldmb;->Z:Lh91;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    new-instance v3, Lqi8;

    .line 194
    .line 195
    invoke-direct {v3, v1, v2}, Lqi8;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Lh91;->g(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_9
    return-object v6

    .line 206
    :pswitch_1
    iget-object v1, v0, Lto1;->h0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lvg3;

    .line 209
    .line 210
    sget-object v2, Lq92;->X:Lq92;

    .line 211
    .line 212
    iget-byte v8, v0, Lto1;->f0:B

    .line 213
    .line 214
    if-eqz v8, :cond_10

    .line 215
    .line 216
    if-eq v8, v4, :cond_f

    .line 217
    .line 218
    if-ne v8, v5, :cond_e

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_e
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v6, v7

    .line 228
    goto :goto_c

    .line 229
    :cond_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Log4;->f0:Log4;

    .line 237
    .line 238
    invoke-static {v3}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lpmc;

    .line 243
    .line 244
    iget-wide v8, v0, Lto1;->g0:J

    .line 245
    .line 246
    iput-object v1, v0, Lto1;->h0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-byte v4, v0, Lto1;->f0:B

    .line 249
    .line 250
    invoke-virtual {v3, v8, v9, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v3, v2, :cond_11

    .line 255
    .line 256
    goto :goto_b

    .line 257
    :cond_11
    :goto_a
    iput-object v7, v0, Lto1;->h0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-byte v5, v0, Lto1;->f0:B

    .line 260
    .line 261
    sget-object v3, Lmf7;->a:Lmf7;

    .line 262
    .line 263
    invoke-virtual {v1, v0, v3}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v2, :cond_12

    .line 268
    .line 269
    :goto_b
    move-object v6, v2

    .line 270
    :cond_12
    :goto_c
    return-object v6

    .line 271
    :pswitch_2
    iget-object v1, v0, Lto1;->h0:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lab6;

    .line 274
    .line 275
    sget-object v2, Lq92;->X:Lq92;

    .line 276
    .line 277
    iget-byte v8, v0, Lto1;->f0:B

    .line 278
    .line 279
    if-eqz v8, :cond_15

    .line 280
    .line 281
    if-eq v8, v4, :cond_14

    .line 282
    .line 283
    if-ne v8, v5, :cond_13

    .line 284
    .line 285
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_10

    .line 289
    :cond_13
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    move-object v6, v7

    .line 293
    goto :goto_10

    .line 294
    :cond_14
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-wide v7, v0, Lto1;->g0:J

    .line 302
    .line 303
    iput-byte v4, v0, Lto1;->f0:B

    .line 304
    .line 305
    invoke-static {v7, v8, v0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    sget-object v4, Lq92;->X:Lq92;

    .line 310
    .line 311
    if-ne v3, v4, :cond_16

    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_16
    move-object v3, v6

    .line 315
    :goto_d
    if-ne v3, v2, :cond_17

    .line 316
    .line 317
    goto :goto_f

    .line 318
    :cond_17
    :goto_e
    iput-byte v5, v0, Lto1;->f0:B

    .line 319
    .line 320
    sget-object v3, Lpa6;->a:Lpa6;

    .line 321
    .line 322
    invoke-virtual {v1, v3, v0}, Lab6;->d(Lua6;Lb82;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-ne v0, v2, :cond_18

    .line 327
    .line 328
    :goto_f
    move-object v6, v2

    .line 329
    :cond_18
    :goto_10
    return-object v6

    .line 330
    :pswitch_3
    iget-object v1, v0, Lto1;->h0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ltvb;

    .line 333
    .line 334
    iget-object v8, v1, Ltvb;->a:Lefc;

    .line 335
    .line 336
    sget-object v9, Lq92;->X:Lq92;

    .line 337
    .line 338
    iget-byte v10, v0, Lto1;->f0:B

    .line 339
    .line 340
    if-eqz v10, :cond_1b

    .line 341
    .line 342
    if-eq v10, v4, :cond_1a

    .line 343
    .line 344
    if-ne v10, v5, :cond_19

    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_16

    .line 350
    :cond_19
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v6, v7

    .line 354
    goto :goto_16

    .line 355
    :cond_1a
    iget-wide v3, v0, Lto1;->g0:J

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_11

    .line 361
    :cond_1b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-wide v10, v0, Lto1;->g0:J

    .line 365
    .line 366
    iput-wide v10, v0, Lto1;->g0:J

    .line 367
    .line 368
    iput-byte v4, v0, Lto1;->f0:B

    .line 369
    .line 370
    invoke-virtual {v1}, Ltvb;->z()Lvmc;

    .line 371
    .line 372
    .line 373
    if-ne v6, v9, :cond_1c

    .line 374
    .line 375
    goto :goto_15

    .line 376
    :cond_1c
    move-wide v3, v10

    .line 377
    :goto_11
    iget-object v15, v1, Ltvb;->f:Lue8;

    .line 378
    .line 379
    if-eqz v15, :cond_20

    .line 380
    .line 381
    invoke-virtual {v8}, Lefc;->f()Lqsb;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v1, v1, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-virtual {v8}, Lefc;->f()Lqsb;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    iget-wide v12, v8, Lqsb;->d0:J

    .line 392
    .line 393
    invoke-static {v3, v4}, Ljd7;->a(J)Ljd7;

    .line 394
    .line 395
    .line 396
    iput-byte v5, v0, Lto1;->f0:B

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_1d

    .line 403
    .line 404
    goto :goto_12

    .line 405
    :cond_1d
    invoke-static {v12, v13}, Lixb;->e(J)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1e

    .line 410
    .line 411
    :goto_12
    move-object v0, v6

    .line 412
    goto :goto_13

    .line 413
    :cond_1e
    new-instance v10, Lv14;

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v11, 0x1

    .line 417
    move-object/from16 v16, v1

    .line 418
    .line 419
    invoke-direct/range {v10 .. v16}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v15, Lue8;->a:Lg92;

    .line 423
    .line 424
    new-instance v3, Lqw;

    .line 425
    .line 426
    invoke-direct {v3, v15, v10, v7, v2}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 427
    .line 428
    .line 429
    invoke-static {v1, v3, v0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_13
    if-ne v0, v9, :cond_1f

    .line 434
    .line 435
    goto :goto_14

    .line 436
    :cond_1f
    move-object v0, v6

    .line 437
    :goto_14
    if-ne v0, v9, :cond_20

    .line 438
    .line 439
    :goto_15
    move-object v6, v9

    .line 440
    :cond_20
    :goto_16
    return-object v6

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
