.class public final Llc;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLb82;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Llc;->e0:B

    iput-object p1, p0, Llc;->h0:Ljava/lang/Object;

    iput-boolean p2, p0, Llc;->g0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLrq;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llc;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Llc;->g0:Z

    .line 5
    .line 6
    iput-object p2, p0, Llc;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llc;->e0:B

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
    invoke-virtual {p0, p2, p1}, Llc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llc;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llc;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Llc;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llc;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Llc;->e0:B

    .line 2
    .line 3
    iget-boolean v0, p0, Llc;->g0:Z

    .line 4
    .line 5
    iget-object p0, p0, Llc;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Llc;

    .line 11
    .line 12
    check-cast p0, Li1a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p2, p0, v0, p1, v1}, Llc;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Llc;

    .line 20
    .line 21
    check-cast p0, Lrq;

    .line 22
    .line 23
    invoke-direct {p2, v0, p0, p1}, Llc;-><init>(ZLrq;Lb82;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_1
    new-instance p2, Llc;

    .line 28
    .line 29
    check-cast p0, Lrq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p2, p0, v0, p1, v1}, Llc;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Llc;->e0:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, v5, Llc;->g0:Z

    .line 7
    .line 8
    sget-object v7, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    iget-object v10, v5, Llc;->h0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v10, Li1a;

    .line 23
    .line 24
    iget-object v0, v10, Li1a;->c:Lk1a;

    .line 25
    .line 26
    sget-object v10, Lq92;->X:Lq92;

    .line 27
    .line 28
    iget-byte v11, v5, Llc;->f0:B

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    if-eq v11, v8, :cond_1

    .line 33
    .line 34
    if-ne v11, v9, :cond_0

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v7, v4

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lk1a;->v:Lrq;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v3, v1

    .line 58
    :goto_0
    new-instance v6, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-byte v8, v5, Llc;->f0:B

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v10, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 73
    .line 74
    iget-object v2, v0, Lk1a;->r:Lf68;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lf68;->i(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lk1a;->u:Lrq;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-byte v9, v5, Llc;->f0:B

    .line 87
    .line 88
    invoke-virtual {v0, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v10, :cond_5

    .line 93
    .line 94
    :goto_2
    move-object v7, v10

    .line 95
    :cond_5
    :goto_3
    return-object v7

    .line 96
    :pswitch_0
    sget-object v11, Lq92;->X:Lq92;

    .line 97
    .line 98
    iget-byte v0, v5, Llc;->f0:B

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    if-eq v0, v8, :cond_7

    .line 103
    .line 104
    if-ne v0, v9, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v10

    .line 120
    check-cast v0, Lrq;

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    new-instance v2, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput-byte v8, v5, Llc;->f0:B

    .line 130
    .line 131
    invoke-virtual {v0, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v11, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    cmpg-float v0, v0, v3

    .line 149
    .line 150
    if-gez v0, :cond_a

    .line 151
    .line 152
    move-object v0, v10

    .line 153
    check-cast v0, Lrq;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/Float;

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 158
    .line 159
    .line 160
    sget-object v12, Liy6;->e:La07;

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0xf

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const-wide/16 v15, 0x0

    .line 169
    .line 170
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-byte v9, v5, Llc;->f0:B

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v11, :cond_a

    .line 185
    .line 186
    :goto_5
    move-object v7, v11

    .line 187
    :cond_a
    :goto_6
    return-object v7

    .line 188
    :pswitch_1
    sget-object v11, Lq92;->X:Lq92;

    .line 189
    .line 190
    iget-byte v0, v5, Llc;->f0:B

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    if-eq v0, v8, :cond_c

    .line 195
    .line 196
    if-ne v0, v9, :cond_b

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v4

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-byte v8, v5, Llc;->f0:B

    .line 215
    .line 216
    const-wide/16 v0, 0x384

    .line 217
    .line 218
    invoke-static {v0, v1, v5}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v11, :cond_e

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_e
    :goto_7
    move-object v0, v10

    .line 226
    check-cast v0, Lrq;

    .line 227
    .line 228
    new-instance v1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    sget-object v12, La07;->e0:La07;

    .line 234
    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0xd

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    iget-boolean v14, v5, Llc;->g0:Z

    .line 241
    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    invoke-static/range {v12 .. v18}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-byte v9, v5, Llc;->f0:B

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/16 v6, 0xc

    .line 253
    .line 254
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v11, :cond_f

    .line 259
    .line 260
    :goto_8
    move-object v7, v11

    .line 261
    :cond_f
    :goto_9
    return-object v7

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
