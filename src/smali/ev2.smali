.class public final Lev2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lpf1;

.field public f0:Lpf1;

.field public g0:Lkv0;

.field public h0:I

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lqt2;

.field public final synthetic l0:I

.field public final synthetic m0:I


# direct methods
.method public constructor <init>(Lqt2;IILb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev2;->k0:Lqt2;

    .line 2
    .line 3
    iput p2, p0, Lev2;->l0:I

    .line 4
    .line 5
    iput p3, p0, Lev2;->m0:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lev2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lev2;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lev2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    new-instance v0, Lev2;

    .line 2
    .line 3
    iget v1, p0, Lev2;->l0:I

    .line 4
    .line 5
    iget v2, p0, Lev2;->m0:I

    .line 6
    .line 7
    iget-object p0, p0, Lev2;->k0:Lqt2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lev2;-><init>(Lqt2;IILb82;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lev2;->j0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lev2;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg3;

    .line 4
    .line 5
    sget-object v1, Lq92;->X:Lq92;

    .line 6
    .line 7
    iget-byte v2, p0, Lev2;->i0:B

    .line 8
    .line 9
    sget-object v3, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget v4, p0, Lev2;->m0:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1
    iget v2, p0, Lev2;->h0:I

    .line 28
    .line 29
    iget-object v6, p0, Lev2;->g0:Lkv0;

    .line 30
    .line 31
    iget-object v7, p0, Lev2;->f0:Lpf1;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object p1, v6

    .line 37
    goto :goto_2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_2
    iget v2, p0, Lev2;->h0:I

    .line 42
    .line 43
    iget-object v6, p0, Lev2;->g0:Lkv0;

    .line 44
    .line 45
    iget-object v7, p0, Lev2;->f0:Lpf1;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_3
    iget-object v2, p0, Lev2;->e0:Lpf1;

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v2

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    iget-object p0, p0, Lev2;->e0:Lpf1;

    .line 60
    .line 61
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_5
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :pswitch_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "effect_start"

    .line 78
    .line 79
    invoke-static {p1}, Lov2;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :try_start_3
    iget-object p1, p0, Lev2;->k0:Lqt2;

    .line 83
    .line 84
    iget-object p1, p1, Lqt2;->c:Lk84;

    .line 85
    .line 86
    iget v2, p0, Lev2;->l0:I

    .line 87
    .line 88
    new-instance v6, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lev2;->j0:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-byte v2, p0, Lev2;->i0:B

    .line 97
    .line 98
    invoke-interface {p1, v6, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_1

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_1
    :goto_0
    check-cast p1, Lpf1;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    .line 108
    iput-object v0, p0, Lev2;->j0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, p0, Lev2;->e0:Lpf1;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    iput-byte v2, p0, Lev2;->i0:B

    .line 114
    .line 115
    sget-object v2, Lku2;->a:Lku2;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v2}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_2

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_2
    move-object v7, p1

    .line 126
    :goto_1
    :try_start_4
    invoke-interface {v7}, Lpf1;->iterator()Lkv0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move v2, v4

    .line 131
    :goto_2
    iput-object v0, p0, Lev2;->j0:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v5, p0, Lev2;->e0:Lpf1;

    .line 134
    .line 135
    iput-object v7, p0, Lev2;->f0:Lpf1;

    .line 136
    .line 137
    iput-object p1, p0, Lev2;->g0:Lkv0;

    .line 138
    .line 139
    iput v2, p0, Lev2;->h0:I

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    iput-byte v6, p0, Lev2;->i0:B

    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v1, :cond_3

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_3
    move-object v9, v6

    .line 153
    move-object v6, p1

    .line 154
    move-object p1, v9

    .line 155
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v6}, Lkv0;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v8, Lou2;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object p1, v8, Lou2;->a:Ljava/lang/String;

    .line 178
    .line 179
    iput v2, v8, Lou2;->b:I

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lev2;->j0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v5, p0, Lev2;->e0:Lpf1;

    .line 187
    .line 188
    iput-object v7, p0, Lev2;->f0:Lpf1;

    .line 189
    .line 190
    iput-object v6, p0, Lev2;->g0:Lkv0;

    .line 191
    .line 192
    iput v2, p0, Lev2;->h0:I

    .line 193
    .line 194
    const/4 p1, 0x5

    .line 195
    iput-byte p1, p0, Lev2;->i0:B

    .line 196
    .line 197
    invoke-virtual {v0, p0, v8}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p1, v1, :cond_0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_4
    invoke-interface {v7, v5}, Lpf1;->f(Ljava/util/concurrent/CancellationException;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lnu2;

    .line 208
    .line 209
    invoke-direct {p1, v5, v4}, Lnu2;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p0, Lev2;->j0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v5, p0, Lev2;->e0:Lpf1;

    .line 215
    .line 216
    iput-object v5, p0, Lev2;->f0:Lpf1;

    .line 217
    .line 218
    iput-object v5, p0, Lev2;->g0:Lkv0;

    .line 219
    .line 220
    const/4 v2, 0x6

    .line 221
    iput-byte v2, p0, Lev2;->i0:B

    .line 222
    .line 223
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    if-ne p0, v1, :cond_5

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    :catchall_1
    move-exception p1

    .line 232
    invoke-static {v7, p0}, Lkd5;->v(Lpf1;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :goto_5
    iget-object v2, p0, Ld82;->Y:Lg92;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lfg6;->U(Lg92;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_6

    .line 246
    .line 247
    new-instance p1, Lnu2;

    .line 248
    .line 249
    invoke-direct {p1, v5, v4}, Lnu2;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iput-object v5, p0, Lev2;->j0:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v5, p0, Lev2;->e0:Lpf1;

    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    iput-byte v2, p0, Lev2;->i0:B

    .line 258
    .line 259
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    if-ne p0, v1, :cond_5

    .line 264
    .line 265
    :goto_6
    return-object v1

    .line 266
    :cond_5
    return-object v3

    .line 267
    :cond_6
    throw p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
