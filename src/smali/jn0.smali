.class public final Ljn0;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic Z:B

.field public d0:Z

.field public synthetic e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ljn0;->Z:B

    .line 2
    .line 3
    iput-object p1, p0, Ljn0;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ljn0;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ljn0;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lza9;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp92;Lt1c;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljn0;->Z:B

    .line 14
    iput-object p1, p0, Ljn0;->g0:Ljava/lang/Object;

    iput-object p2, p0, Ljn0;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljn0;->Z:B

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
    invoke-virtual {p0, p2, p1}, Ljn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljn0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lq92;->X:Lq92;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljn0;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lq92;->X:Lq92;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljn0;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lq92;->X:Lq92;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljn0;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, Ljn0;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljn0;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljn0;

    .line 11
    .line 12
    iget-object p0, p0, Ljn0;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljsc;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljm2;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lf68;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v3, Ljn0;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v7, p1

    .line 32
    new-instance v4, Ljn0;

    .line 33
    .line 34
    iget-object p0, p0, Ljn0;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Ljo0;

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Lu74;

    .line 41
    .line 42
    check-cast v1, Lu74;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    move-object v8, v7

    .line 46
    move-object v7, v1

    .line 47
    invoke-direct/range {v4 .. v9}, Ljn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v4, Ljn0;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    move-object v7, p1

    .line 54
    new-instance p0, Ljn0;

    .line 55
    .line 56
    check-cast v2, Lp92;

    .line 57
    .line 58
    check-cast v1, Lt1c;

    .line 59
    .line 60
    invoke-direct {p0, v2, v1, v7}, Ljn0;-><init>(Lp92;Lt1c;Lb82;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Ljn0;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljn0;->Z:B

    .line 2
    .line 3
    iget-object v1, p0, Ljn0;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljn0;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ljn0;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljsc;

    .line 17
    .line 18
    iget-object v6, p0, Ljn0;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ldmb;

    .line 21
    .line 22
    sget-object v7, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-boolean v8, p0, Ljn0;->d0:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v4, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Lpi8;->X:Lpi8;

    .line 42
    .line 43
    iput-object v6, p0, Ljn0;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v4, p0, Ljn0;->d0:Z

    .line 46
    .line 47
    invoke-virtual {v6, p1, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v7, :cond_2

    .line 52
    .line 53
    move-object v5, v7

    .line 54
    :goto_1
    return-object v5

    .line 55
    :cond_2
    :goto_2
    check-cast p1, Loi8;

    .line 56
    .line 57
    iget-object p1, p1, Loi8;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lvi8;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0, p1}, Lksc;->a(Ljsc;Lvi8;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljsc;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Lfsc;->d(J)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lf68;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Ljm2;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v5, p1}, Ljm2;->e0(F)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v5, Lxv6;->a:Lyfb;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lf68;->i(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_0
    iget-object v0, p0, Ljn0;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ldmb;

    .line 103
    .line 104
    sget-object v6, Lq92;->X:Lq92;

    .line 105
    .line 106
    iget-boolean v7, p0, Ljn0;->d0:Z

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    if-ne v7, v4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Ljn0;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljo0;

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Lu74;

    .line 126
    .line 127
    move-object v5, v2

    .line 128
    check-cast v5, Lu74;

    .line 129
    .line 130
    iput-object v0, p0, Ljn0;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-boolean v4, p0, Ljn0;->d0:Z

    .line 133
    .line 134
    invoke-static {v0, p1, v3, v5, p0}, Lqa5;->H0(Ldmb;Ljo0;Lu74;Lu74;Lll0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v6, :cond_6

    .line 139
    .line 140
    move-object v5, v6

    .line 141
    :goto_4
    return-object v5

    .line 142
    :pswitch_1
    check-cast v2, Lt1c;

    .line 143
    .line 144
    iget-object v0, p0, Ljn0;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ldmb;

    .line 147
    .line 148
    sget-object v6, Lq92;->X:Lq92;

    .line 149
    .line 150
    iget-boolean v7, p0, Ljn0;->d0:Z

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    if-ne v7, v4, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Ljn0;->f0:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lpi8;

    .line 159
    .line 160
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_7
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lpi8;->Y:Lpi8;

    .line 172
    .line 173
    move-object v3, p1

    .line 174
    :cond_9
    :goto_5
    iput-object v0, p0, Ljn0;->e0:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v3, p0, Ljn0;->f0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v4, p0, Ljn0;->d0:Z

    .line 179
    .line 180
    invoke-virtual {v0, v3, p0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v6, :cond_a

    .line 185
    .line 186
    move-object v5, v6

    .line 187
    :goto_6
    return-object v5

    .line 188
    :cond_a
    :goto_7
    check-cast p1, Loi8;

    .line 189
    .line 190
    iget-object v7, p1, Loi8;->a:Ljava/util/List;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lvi8;

    .line 198
    .line 199
    iget v7, v7, Lvi8;->i:I

    .line 200
    .line 201
    const/4 v8, 0x2

    .line 202
    if-ne v7, v8, :cond_9

    .line 203
    .line 204
    iget p1, p1, Loi8;->f:I

    .line 205
    .line 206
    const/4 v7, 0x4

    .line 207
    if-ne p1, v7, :cond_b

    .line 208
    .line 209
    move-object p1, v1

    .line 210
    check-cast p1, Lp92;

    .line 211
    .line 212
    new-instance v7, Len0;

    .line 213
    .line 214
    invoke-direct {v7, v2, v5, v8}, Len0;-><init>(Lt1c;Lb82;B)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x3

    .line 218
    invoke-static {p1, v5, v5, v7, v8}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    const/4 v7, 0x5

    .line 223
    if-ne p1, v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lt1c;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
