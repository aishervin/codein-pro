.class public final Lsd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lbe;

.field public final synthetic i0:Lxc;


# direct methods
.method public synthetic constructor <init>(Lbe;Lxc;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd;->h0:Lbe;

    .line 4
    .line 5
    iput-object p2, p0, Lsd;->i0:Lxc;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsd;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lsd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsd;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lsd;->i0:Lxc;

    .line 4
    .line 5
    iget-object p0, p0, Lsd;->h0:Lbe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsd;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lsd;-><init>(Lbe;Lxc;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lsd;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lsd;-><init>(Lbe;Lxc;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lsd;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lsd;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lsd;->h0:Lbe;

    .line 6
    .line 7
    iget-object v3, p0, Lsd;->i0:Lxc;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lsd;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp92;

    .line 19
    .line 20
    sget-object v0, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v7, p0, Lsd;->f0:Z

    .line 23
    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    if-ne v7, v4, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v6

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, v2, Lbe;->d:Lk84;

    .line 45
    .line 46
    sget-wide v7, Lbe;->Y:J

    .line 47
    .line 48
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v6, p0, Lsd;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v4, p0, Lsd;->f0:Z

    .line 55
    .line 56
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :goto_0
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object p0, v2, Lbe;->s:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p0, v2, Lbe;->q:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p0, v2, Lbe;->t:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p1, Lad;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-direct {p1, v0}, Lad;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lad;->Y:Lxc;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lsm1;->C1(Ljava/util/List;Lw74;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v2, Lbe;->v:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lrd;

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    iget-boolean p1, p0, Lrd;->d:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    iput-boolean v4, p0, Lrd;->d:Z

    .line 123
    .line 124
    iget-object p0, p0, Lrd;->b:Lpeb;

    .line 125
    .line 126
    invoke-virtual {p0, v6}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Lbe;->d(Lxc;)Ljd;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    iget-object p0, v7, Ljd;->a:Lqd;

    .line 134
    .line 135
    sget-object p1, Lqd;->Y:Lqd;

    .line 136
    .line 137
    if-ne p0, p1, :cond_7

    .line 138
    .line 139
    sget-object p0, Lqd;->X:Lqd;

    .line 140
    .line 141
    :cond_7
    move-object v8, p0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0x16

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v7 .. v12}, Ljd;->a(Ljd;Lqd;Laf;ZZI)Ljd;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, v3, p0}, Lbe;->s(Lxc;Ljd;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    return-object v5

    .line 155
    :pswitch_0
    iget-object v0, p0, Lsd;->g0:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lp92;

    .line 158
    .line 159
    sget-object v0, Lq92;->X:Lq92;

    .line 160
    .line 161
    iget-boolean v7, p0, Lsd;->f0:Z

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    if-ne v7, v4, :cond_8

    .line 166
    .line 167
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v6

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :try_start_3
    iget-object p1, v2, Lbe;->d:Lk84;

    .line 183
    .line 184
    sget-object v1, Lbe;->X:Lvyd;

    .line 185
    .line 186
    sget-object v1, Lbe;->a0:Lymb;

    .line 187
    .line 188
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lne3;

    .line 193
    .line 194
    iget-wide v7, v1, Lne3;->X:J

    .line 195
    .line 196
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iput-object v6, p0, Lsd;->g0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-boolean v4, p0, Lsd;->f0:Z

    .line 203
    .line 204
    invoke-interface {p1, v1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-ne p1, v0, :cond_a

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    goto :goto_5

    .line 212
    :goto_3
    invoke-static {p1}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 213
    .line 214
    .line 215
    :cond_a
    :goto_4
    iget-object p0, p0, Ld82;->Y:Lg92;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lfg6;->U(Lg92;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_b

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    iget-object p0, v2, Lbe;->E:Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object p0, Lbe;->X:Lvyd;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lbe;->d(Lxc;)Ljd;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lvyd;->A(Ljd;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-nez p0, :cond_c

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_c
    invoke-virtual {v2, v3}, Lbe;->d(Lxc;)Ljd;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v10, 0x1

    .line 250
    const/16 v11, 0xf

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static/range {v6 .. v11}, Ljd;->a(Ljd;Lqd;Laf;ZZI)Ljd;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v2, v3, p0}, Lbe;->s(Lxc;Ljd;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lvyd;->H()V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v5

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
