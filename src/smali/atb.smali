.class public final synthetic Latb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgtb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Latb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Latb;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    iget-object p0, p0, Latb;->Y:Lgtb;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgtb;->s0:Ltvb;

    .line 14
    .line 15
    sget-object v0, Lzxb;->Z:Lzxb;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ltvb;->x(Lzxb;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :pswitch_0
    iget-object v0, p0, Lgtb;->J0:Lpeb;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lgtb;->s1()Lqbb;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lel2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lel2;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lgtb;->t1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v4

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ldtb;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, p0, v3, v4}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lgtb;->q1()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lgtb;->B0:Lv24;

    .line 62
    .line 63
    iget-boolean v1, v0, Lwx6;->n0:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Lv24;->v0:Lq24;

    .line 68
    .line 69
    invoke-static {v0}, Lq24;->t1(Lq24;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p0, p0, Lgtb;->s0:Ltvb;

    .line 73
    .line 74
    sget-object v0, Lzxb;->Z:Lzxb;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ltvb;->x(Lzxb;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    invoke-virtual {p0}, Lgtb;->q1()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lgtb;->B0:Lv24;

    .line 89
    .line 90
    iget-boolean v0, p0, Lwx6;->n0:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lv24;->v0:Lq24;

    .line 95
    .line 96
    invoke-static {p0}, Lq24;->t1(Lq24;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-boolean v0, p0, Lgtb;->v0:Z

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Lgtb;->s1()Lqbb;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lel2;

    .line 109
    .line 110
    invoke-virtual {p0}, Lel2;->b()V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_4
    iget-object p0, p0, Lgtb;->q0:Lefc;

    .line 117
    .line 118
    iget-object p0, p0, Lefc;->a:Lawb;

    .line 119
    .line 120
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_5
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ldtb;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v1, p0, v3, v4}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 142
    .line 143
    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_6
    invoke-static {p0}, Lo09;->a(Lzx6;)Lhf3;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    sget-object p0, Lysb;->b:Ljava/util/Set;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    sget-object p0, Lysb;->a:Ljava/util/Set;

    .line 157
    .line 158
    :goto_2
    return-object p0

    .line 159
    :pswitch_7
    invoke-static {p0}, Lo09;->a(Lzx6;)Lhf3;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_8
    invoke-static {p0}, Luq0;->h0(Lsk2;)V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :pswitch_9
    invoke-static {p0}, Luq0;->h0(Lsk2;)V

    .line 169
    .line 170
    .line 171
    return-object v4

    .line 172
    :pswitch_a
    sget-object v0, Ld22;->u:Lyfb;

    .line 173
    .line 174
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Llxd;

    .line 179
    .line 180
    iput-object v0, p0, Lgtb;->F0:Llxd;

    .line 181
    .line 182
    iget-object v0, p0, Lgtb;->s0:Ltvb;

    .line 183
    .line 184
    invoke-virtual {p0}, Lgtb;->q1()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput-boolean v1, v0, Ltvb;->h:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lgtb;->q1()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iget-object v0, p0, Lgtb;->G0:Lpeb;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Ldtb;

    .line 205
    .line 206
    const/4 v5, 0x4

    .line 207
    invoke-direct {v1, p0, v3, v5}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v3, v3, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lgtb;->G0:Lpeb;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {p0}, Lgtb;->q1()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lgtb;->G0:Lpeb;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iput-object v3, p0, Lgtb;->G0:Lpeb;

    .line 231
    .line 232
    :cond_7
    :goto_3
    return-object v4

    .line 233
    :pswitch_b
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v4, Ldtb;

    .line 238
    .line 239
    invoke-direct {v4, p0, v3, v1}, Ldtb;-><init>(Lgtb;Lb82;B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3, v3, v4, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 243
    .line 244
    .line 245
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
