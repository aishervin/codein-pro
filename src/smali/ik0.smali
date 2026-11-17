.class public final Lik0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lrq;


# direct methods
.method public synthetic constructor <init>(Lrq;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lik0;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lik0;->g0:Lrq;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lik0;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lik0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lik0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lik0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lik0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lik0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lik0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lik0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lik0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lik0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lik0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lik0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lik0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lik0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lik0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lik0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lik0;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lik0;

    .line 7
    .line 8
    iget-object p0, p0, Lik0;->g0:Lrq;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lik0;

    .line 16
    .line 17
    iget-object p0, p0, Lik0;->g0:Lrq;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lik0;

    .line 25
    .line 26
    iget-object p0, p0, Lik0;->g0:Lrq;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lik0;

    .line 34
    .line 35
    iget-object p0, p0, Lik0;->g0:Lrq;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_3
    new-instance p2, Lik0;

    .line 43
    .line 44
    iget-object p0, p0, Lik0;->g0:Lrq;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lik0;-><init>(Lrq;Lb82;B)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
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
    iget-byte v0, v5, Lik0;->e0:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v5, Lik0;->g0:Lrq;

    .line 9
    .line 10
    sget-object v7, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v9, Lq92;->X:Lq92;

    .line 20
    .line 21
    iget-boolean v0, v5, Lik0;->f0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v8

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lrq;->e()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v0, v1

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Liy6;->r:Lg07;

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-boolean v6, v5, Lik0;->f0:Z

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    iget-object v0, v5, Lik0;->g0:Lrq;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v6, 0xc

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v9, :cond_2

    .line 78
    .line 79
    move-object v7, v9

    .line 80
    :cond_2
    :goto_0
    return-object v7

    .line 81
    :pswitch_0
    sget-object v9, Lq92;->X:Lq92;

    .line 82
    .line 83
    iget-boolean v0, v5, Lik0;->f0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    if-ne v0, v6, :cond_3

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v7, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Liy6;->h:La07;

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0xd

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x1

    .line 113
    const-wide/16 v13, 0x0

    .line 114
    .line 115
    invoke-static/range {v10 .. v16}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-boolean v6, v5, Lik0;->f0:Z

    .line 120
    .line 121
    iget-object v0, v5, Lik0;->g0:Lrq;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v6, 0xc

    .line 126
    .line 127
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-ne v0, v9, :cond_5

    .line 132
    .line 133
    move-object v7, v9

    .line 134
    :cond_5
    :goto_1
    return-object v7

    .line 135
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 136
    .line 137
    iget-boolean v2, v5, Lik0;->f0:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    if-ne v2, v6, :cond_6

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v8

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, v5, Lik0;->f0:Z

    .line 161
    .line 162
    invoke-virtual {v3, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v0, :cond_8

    .line 167
    .line 168
    move-object v7, v0

    .line 169
    :cond_8
    :goto_2
    return-object v7

    .line 170
    :pswitch_2
    sget-object v9, Lq92;->X:Lq92;

    .line 171
    .line 172
    iget-boolean v0, v5, Lik0;->f0:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    if-ne v0, v6, :cond_9

    .line 177
    .line 178
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object v7, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/lang/Float;

    .line 191
    .line 192
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 193
    .line 194
    .line 195
    iput-boolean v6, v5, Lik0;->f0:Z

    .line 196
    .line 197
    iget-object v0, v5, Lik0;->g0:Lrq;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/16 v6, 0xe

    .line 203
    .line 204
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-ne v0, v9, :cond_b

    .line 209
    .line 210
    move-object v7, v9

    .line 211
    :cond_b
    :goto_3
    return-object v7

    .line 212
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 213
    .line 214
    iget-boolean v1, v5, Lik0;->f0:Z

    .line 215
    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    if-ne v1, v6, :cond_c

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v7, v8

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Ljava/lang/Float;

    .line 233
    .line 234
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 235
    .line 236
    .line 237
    iput-boolean v6, v5, Lik0;->f0:Z

    .line 238
    .line 239
    invoke-virtual {v3, v5, v1}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-ne v1, v0, :cond_e

    .line 244
    .line 245
    move-object v7, v0

    .line 246
    :cond_e
    :goto_4
    return-object v7

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
