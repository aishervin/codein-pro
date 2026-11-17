.class public final Ld75;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Le75;


# direct methods
.method public synthetic constructor <init>(Le75;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld75;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ld75;->g0:Le75;

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
    iget-byte v0, p0, Ld75;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ld75;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld75;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld75;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ld75;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld75;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld75;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ld75;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld75;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld75;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ld75;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld75;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld75;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Ld75;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ld75;->g0:Le75;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ld75;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ld75;-><init>(Le75;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ld75;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ld75;-><init>(Le75;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ld75;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ld75;-><init>(Le75;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Ld75;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Ld75;-><init>(Le75;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ld75;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ld75;->g0:Le75;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Ld75;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Ld75;->f0:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Le75;->p1(Lylb;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :goto_0
    return-object v2

    .line 41
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 42
    .line 43
    iget-boolean v6, p0, Ld75;->f0:Z

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    if-ne v6, v5, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v5, p0, Ld75;->f0:Z

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Le75;->p1(Lylb;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 69
    .line 70
    iget-boolean v6, p0, Ld75;->f0:Z

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-ne v6, v5, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v1, Le75;->z0:Lrq;

    .line 88
    .line 89
    iget-boolean p1, v1, Le75;->u0:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-boolean p1, v1, Le75;->q0:Z

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget p1, v1, Le75;->s0:F

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    iget p1, v1, Le75;->t0:F

    .line 101
    .line 102
    :goto_2
    invoke-static {p1}, Ld23;->a(F)Ld23;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-boolean p1, v1, Le75;->q0:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget-object p1, Lti6;->b:Lyfb;

    .line 111
    .line 112
    invoke-static {v1, p1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lqi6;

    .line 117
    .line 118
    iget-object p1, p1, Lqi6;->d:Lf07;

    .line 119
    .line 120
    invoke-static {p1, v5}, Lfg6;->J(Lf07;I)Llt3;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_3
    move-object v9, p1

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    invoke-static {}, Ltda;->z0()Llab;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    iput-boolean v5, p0, Ld75;->f0:Z

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/16 v13, 0xc

    .line 136
    .line 137
    move-object v12, p0

    .line 138
    invoke-static/range {v7 .. v13}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v0, :cond_8

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_5
    move-object v2, v4

    .line 147
    :goto_6
    return-object v2

    .line 148
    :pswitch_2
    move-object v10, p0

    .line 149
    sget-object p0, Lq92;->X:Lq92;

    .line 150
    .line 151
    iget-boolean v0, v10, Ld75;->f0:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    if-ne v0, v5, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move p1, v5

    .line 169
    iget-object v5, v1, Le75;->x0:Lrq;

    .line 170
    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    iget-object v0, v1, Le75;->w0:Lrsb;

    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    sget-object v0, Lti6;->b:Lyfb;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lqi6;

    .line 184
    .line 185
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 186
    .line 187
    sget-object v2, Lpxb;->a:Li22;

    .line 188
    .line 189
    invoke-static {v1, v2}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Loxb;

    .line 194
    .line 195
    invoke-static {v0, v2}, Lvw8;->p(Lgn1;Loxb;)Lrsb;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_b
    iget-boolean v2, v1, Le75;->q0:Z

    .line 200
    .line 201
    iget-boolean v3, v1, Le75;->u0:Z

    .line 202
    .line 203
    invoke-virtual {v0, v2, v3}, Lrsb;->c(ZZ)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3}, Lvm1;->a(J)Lvm1;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget-boolean v0, v1, Le75;->q0:Z

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    sget-object v0, Lti6;->b:Lyfb;

    .line 216
    .line 217
    invoke-static {v1, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lqi6;

    .line 222
    .line 223
    iget-object v0, v0, Lqi6;->d:Lf07;

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    invoke-static {v0, v1}, Lfg6;->J(Lf07;I)Llt3;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_7
    move-object v7, v0

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    invoke-static {}, Ltda;->z0()Llab;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_7

    .line 237
    :goto_8
    iput-boolean p1, v10, Ld75;->f0:Z

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    const/16 v11, 0xc

    .line 242
    .line 243
    invoke-static/range {v5 .. v11}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, p0, :cond_d

    .line 248
    .line 249
    move-object v2, p0

    .line 250
    goto :goto_a

    .line 251
    :cond_d
    :goto_9
    check-cast p1, Lhs;

    .line 252
    .line 253
    :cond_e
    move-object v2, v4

    .line 254
    :goto_a
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
