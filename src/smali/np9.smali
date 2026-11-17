.class public final Lnp9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:J

.field public g0:Z

.field public final synthetic h0:J

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llrd;Lcrd;JLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnp9;->e0:B

    .line 15
    iput-object p1, p0, Lnp9;->l0:Ljava/lang/Object;

    iput-object p2, p0, Lnp9;->m0:Ljava/lang/Object;

    iput-wide p3, p0, Lnp9;->h0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lqp9;Lb29;JLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnp9;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lnp9;->j0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnp9;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lnp9;->h0:J

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnp9;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lnp9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnp9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnp9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lop9;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lnp9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnp9;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnp9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnp9;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lnp9;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lnp9;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Llrd;

    .line 12
    .line 13
    iget-object p2, p0, Lnp9;->m0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    check-cast v4, Lcrd;

    .line 17
    .line 18
    iget-wide v5, p0, Lnp9;->h0:J

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lnp9;-><init>(Llrd;Lcrd;JLb82;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lnp9;

    .line 27
    .line 28
    iget-object p1, p0, Lnp9;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Lqp9;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lb29;

    .line 35
    .line 36
    iget-wide p0, p0, Lnp9;->h0:J

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move-wide v6, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lnp9;-><init>(Lqp9;Lb29;JLb82;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v3, Lnp9;->m0:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v3

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lnp9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-wide v2, p0, Lnp9;->h0:J

    .line 6
    .line 7
    iget-object v4, p0, Lnp9;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v8, p0, Lnp9;->g0:Z

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    if-ne v8, v7, :cond_0

    .line 23
    .line 24
    iget-wide v2, p0, Lnp9;->f0:J

    .line 25
    .line 26
    iget-object v0, p0, Lnp9;->k0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcrd;

    .line 29
    .line 30
    iget-object v4, p0, Lnp9;->j0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Llrd;

    .line 33
    .line 34
    iget-object p0, p0, Lnp9;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ll47;

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v4, Llrd;

    .line 51
    .line 52
    iget-object p1, v4, Llrd;->a:Ll47;

    .line 53
    .line 54
    iget-object v5, p0, Lnp9;->m0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcrd;

    .line 57
    .line 58
    iput-object p1, p0, Lnp9;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v4, p0, Lnp9;->j0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v5, p0, Lnp9;->k0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-wide v2, p0, Lnp9;->f0:J

    .line 65
    .line 66
    iput-boolean v7, p0, Lnp9;->g0:Z

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p0, p1

    .line 77
    move-object v0, v5

    .line 78
    :goto_0
    :try_start_0
    iget-object p1, v4, Llrd;->b:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/util/HashMap;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    new-instance v5, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lep1;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/HashMap;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ne v2, v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :goto_3
    invoke-virtual {p0, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 128
    .line 129
    iget-boolean v8, p0, Lnp9;->g0:Z

    .line 130
    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    if-ne v8, v7, :cond_5

    .line 134
    .line 135
    iget-wide v2, p0, Lnp9;->f0:J

    .line 136
    .line 137
    iget-object v0, p0, Lnp9;->k0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lb29;

    .line 140
    .line 141
    iget-object v4, p0, Lnp9;->i0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Lqp9;

    .line 144
    .line 145
    iget-object p0, p0, Lnp9;->m0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lqp9;

    .line 148
    .line 149
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v6

    .line 157
    goto :goto_7

    .line 158
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lnp9;->m0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lop9;

    .line 164
    .line 165
    new-instance v5, Lni;

    .line 166
    .line 167
    iget-object v6, p0, Lnp9;->j0:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v6, Lqp9;

    .line 170
    .line 171
    invoke-direct {v5, v7}, Lni;-><init>(B)V

    .line 172
    .line 173
    .line 174
    iput-object v6, v5, Lni;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p1, v5, Lni;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 179
    .line 180
    .line 181
    move-object p1, v4

    .line 182
    check-cast p1, Lb29;

    .line 183
    .line 184
    iget-object v4, v6, Lqp9;->c:Lcv3;

    .line 185
    .line 186
    iget-wide v8, p1, Lb29;->X:J

    .line 187
    .line 188
    iget-object v10, v6, Lqp9;->d:Ln18;

    .line 189
    .line 190
    sget-object v11, Ln18;->Y:Ln18;

    .line 191
    .line 192
    if-ne v10, v11, :cond_7

    .line 193
    .line 194
    invoke-static {v2, v3}, Lfsc;->c(J)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {v2, v3}, Lfsc;->d(J)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_4
    invoke-virtual {v6, v2}, Lqp9;->e(F)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput-object v6, p0, Lnp9;->m0:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, p0, Lnp9;->i0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, p0, Lnp9;->k0:Ljava/lang/Object;

    .line 212
    .line 213
    iput-wide v8, p0, Lnp9;->f0:J

    .line 214
    .line 215
    iput-boolean v7, p0, Lnp9;->g0:Z

    .line 216
    .line 217
    invoke-interface {v4, v5, v2, p0}, Lcv3;->a(Lxo9;FLb82;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v0, :cond_8

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    move-object v0, p1

    .line 226
    move-object v4, v6

    .line 227
    move-wide v2, v8

    .line 228
    move-object p1, p0

    .line 229
    move-object p0, v4

    .line 230
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lqp9;->e(F)F

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    iget-object p1, v4, Lqp9;->d:Ln18;

    .line 241
    .line 242
    sget-object v4, Ln18;->Y:Ln18;

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    if-ne p1, v4, :cond_9

    .line 246
    .line 247
    const/4 p1, 0x2

    .line 248
    invoke-static {v2, v3, p0, v5, p1}, Lfsc;->b(JFFI)J

    .line 249
    .line 250
    .line 251
    move-result-wide p0

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    invoke-static {v2, v3, v5, p0, v7}, Lfsc;->b(JFFI)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    :goto_6
    iput-wide p0, v0, Lb29;->X:J

    .line 258
    .line 259
    :goto_7
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
