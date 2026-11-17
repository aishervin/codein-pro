.class public final Lao1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lbo1;


# direct methods
.method public synthetic constructor <init>(Lbo1;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lao1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lao1;->g0:Lbo1;

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
    iget-byte v0, p0, Lao1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lao1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lao1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lao1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lao1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lao1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lao1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lao1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lao1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lao1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lao1;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lao1;->g0:Lbo1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lao1;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lao1;-><init>(Lbo1;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lao1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lao1;-><init>(Lbo1;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lao1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lao1;-><init>(Lbo1;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lao1;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lao1;->g0:Lbo1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-boolean v1, p0, Lao1;->f0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ld22;->t:Lyfb;

    .line 36
    .line 37
    invoke-static {v5, p1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lauc;

    .line 42
    .line 43
    invoke-interface {p1}, Lauc;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput-boolean v4, p0, Lao1;->f0:Z

    .line 48
    .line 49
    invoke-static {v6, v7, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, v5, Lbo1;->K0:Lu74;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 66
    .line 67
    iget-boolean v7, p0, Lao1;->f0:Z

    .line 68
    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    if-ne v7, v4, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v6

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Ld22;->t:Lyfb;

    .line 86
    .line 87
    invoke-static {v5, p1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lauc;

    .line 92
    .line 93
    invoke-interface {p1}, Lauc;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iput-boolean v4, p0, Lao1;->f0:Z

    .line 98
    .line 99
    invoke-static {v7, v8, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v0, :cond_6

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    iget-object p0, v5, Lbo1;->K0:Lu74;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-boolean p0, v5, Lbo1;->L0:Z

    .line 115
    .line 116
    if-eqz p0, :cond_8

    .line 117
    .line 118
    sget-object p0, Ld22;->l:Lyfb;

    .line 119
    .line 120
    invoke-static {v5, p0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lpk4;

    .line 125
    .line 126
    check-cast p0, Lke8;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lke8;->a(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iput-boolean v4, v5, Lbo1;->Z0:Z

    .line 132
    .line 133
    iget-object p0, v5, Lbo1;->X0:Lpeb;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    iput-object v6, v5, Lbo1;->X0:Lpeb;

    .line 141
    .line 142
    iput-object v6, v5, Lbo1;->W0:Lpeb;

    .line 143
    .line 144
    :goto_3
    return-object v2

    .line 145
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 146
    .line 147
    iget-boolean v7, p0, Lao1;->f0:Z

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    if-ne v7, v4, :cond_a

    .line 152
    .line 153
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v6

    .line 161
    goto :goto_5

    .line 162
    :cond_b
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Ld22;->t:Lyfb;

    .line 166
    .line 167
    invoke-static {v5, p1}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lauc;

    .line 172
    .line 173
    invoke-interface {p1}, Lauc;->c()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    iput-boolean v4, p0, Lao1;->f0:Z

    .line 178
    .line 179
    invoke-static {v7, v8, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v0, :cond_c

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_c
    :goto_4
    iget-object p0, v5, Lbo1;->K0:Lu74;

    .line 188
    .line 189
    if-eqz p0, :cond_d

    .line 190
    .line 191
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_d
    iget-boolean p0, v5, Lbo1;->L0:Z

    .line 195
    .line 196
    if-eqz p0, :cond_e

    .line 197
    .line 198
    sget-object p0, Ld22;->l:Lyfb;

    .line 199
    .line 200
    invoke-static {v5, p0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lpk4;

    .line 205
    .line 206
    check-cast p0, Lke8;

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lke8;->a(I)V

    .line 209
    .line 210
    .line 211
    :cond_e
    iput-boolean v4, v5, Lbo1;->S0:Z

    .line 212
    .line 213
    iget-object p0, v5, Lbo1;->Q0:Lpeb;

    .line 214
    .line 215
    if-eqz p0, :cond_f

    .line 216
    .line 217
    invoke-virtual {p0, v6}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    iput-object v6, v5, Lbo1;->Q0:Lpeb;

    .line 221
    .line 222
    iput-object v6, v5, Lbo1;->P0:Lpeb;

    .line 223
    .line 224
    :goto_5
    return-object v2

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
