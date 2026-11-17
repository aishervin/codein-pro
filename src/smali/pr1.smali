.class public final Lpr1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:F

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpr1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lpr1;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lpr1;->g0:F

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

.method public constructor <init>(Lqr1;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpr1;->e0:B

    .line 12
    iput-object p1, p0, Lpr1;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpr1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lpr1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpr1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpr1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lpr1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpr1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpr1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lpr1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpr1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpr1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lpr1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpr1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpr1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    check-cast p2, Lb82;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lpr1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lpr1;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lpr1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpr1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lpr1;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpr1;

    .line 9
    .line 10
    check-cast v1, Li1a;

    .line 11
    .line 12
    iget p0, p0, Lpr1;->g0:F

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v1, p0, p1, v0}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    new-instance p2, Lpr1;

    .line 20
    .line 21
    check-cast v1, Lhia;

    .line 22
    .line 23
    iget p0, p0, Lpr1;->g0:F

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p2, v1, p0, p1, v0}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_1
    new-instance p2, Lpr1;

    .line 31
    .line 32
    check-cast v1, Lc3a;

    .line 33
    .line 34
    iget p0, p0, Lpr1;->g0:F

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-direct {p2, v1, p0, p1, v0}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_2
    new-instance p2, Lpr1;

    .line 42
    .line 43
    check-cast v1, Ly89;

    .line 44
    .line 45
    iget p0, p0, Lpr1;->g0:F

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p2, v1, p0, p1, v0}, Lpr1;-><init>(Ljava/lang/Object;FLb82;B)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_3
    new-instance p0, Lpr1;

    .line 53
    .line 54
    check-cast v1, Lqr1;

    .line 55
    .line 56
    invoke-direct {p0, v1, p1}, Lpr1;-><init>(Lqr1;Lb82;)V

    .line 57
    .line 58
    .line 59
    check-cast p2, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lpr1;->g0:F

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpr1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lpr1;->h0:Ljava/lang/Object;

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
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lpr1;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Li1a;

    .line 35
    .line 36
    iget-object p1, v2, Li1a;->c:Lk1a;

    .line 37
    .line 38
    iget-object p1, p1, Lk1a;->u:Lrq;

    .line 39
    .line 40
    iget v2, p0, Lpr1;->g0:F

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, p0, Lpr1;->f0:Z

    .line 48
    .line 49
    invoke-virtual {p1, p0, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 58
    .line 59
    iget-boolean v6, p0, Lpr1;->f0:Z

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    if-ne v6, v4, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lhia;

    .line 78
    .line 79
    iget-object p1, v2, Lhia;->f:Lrq;

    .line 80
    .line 81
    iget v2, p0, Lpr1;->g0:F

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 86
    .line 87
    .line 88
    iput-boolean v4, p0, Lpr1;->f0:Z

    .line 89
    .line 90
    invoke-virtual {p1, p0, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v0, :cond_5

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    :cond_5
    :goto_1
    return-object v1

    .line 98
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 99
    .line 100
    iget-boolean v6, p0, Lpr1;->f0:Z

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-ne v6, v4, :cond_6

    .line 105
    .line 106
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v2, Lc3a;

    .line 119
    .line 120
    iget-object p1, v2, Lc3a;->H:Lrq;

    .line 121
    .line 122
    iget v2, p0, Lpr1;->g0:F

    .line 123
    .line 124
    new-instance v3, Ljava/lang/Float;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    iput-boolean v4, p0, Lpr1;->f0:Z

    .line 130
    .line 131
    invoke-virtual {p1, p0, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v0, :cond_8

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_8
    :goto_2
    return-object v1

    .line 139
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 140
    .line 141
    iget-boolean v6, p0, Lpr1;->f0:Z

    .line 142
    .line 143
    if-eqz v6, :cond_a

    .line 144
    .line 145
    if-ne v6, v4, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v5

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v2, Ly89;

    .line 160
    .line 161
    iget-object p1, v2, Ly89;->a:Lrq;

    .line 162
    .line 163
    iget v2, p0, Lpr1;->g0:F

    .line 164
    .line 165
    new-instance v3, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iput-boolean v4, p0, Lpr1;->f0:Z

    .line 171
    .line 172
    invoke-virtual {p1, p0, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_b

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    :cond_b
    :goto_3
    return-object v1

    .line 180
    :pswitch_3
    check-cast v2, Lqr1;

    .line 181
    .line 182
    iget-object v0, v2, Lqr1;->a:Lnt9;

    .line 183
    .line 184
    sget-object v1, Lq92;->X:Lq92;

    .line 185
    .line 186
    iget-boolean v2, p0, Lpr1;->f0:Z

    .line 187
    .line 188
    const-wide v6, 0xffffffffL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    if-ne v2, v4, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget p1, p0, Lpr1;->g0:F

    .line 209
    .line 210
    iget-object v2, v0, Lnt9;->d:Lht9;

    .line 211
    .line 212
    sget-object v3, Lft9;->e:Ltt9;

    .line 213
    .line 214
    iget-object v2, v2, Lht9;->X:Lp37;

    .line 215
    .line 216
    invoke-virtual {v2, v3}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-nez v2, :cond_e

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    move-object v5, v2

    .line 224
    :goto_4
    check-cast v5, Lk84;

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    iget-object v0, v0, Lnt9;->d:Lht9;

    .line 229
    .line 230
    sget-object v2, Lrt9;->w:Ltt9;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lht9;->e(Ltt9;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Loo9;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    int-to-long v2, v0

    .line 244
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    int-to-long v8, p1

    .line 249
    const/16 p1, 0x20

    .line 250
    .line 251
    shl-long/2addr v2, p1

    .line 252
    and-long/2addr v8, v6

    .line 253
    or-long/2addr v2, v8

    .line 254
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-boolean v4, p0, Lpr1;->f0:Z

    .line 259
    .line 260
    invoke-interface {v5, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-ne p1, v1, :cond_f

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    goto :goto_6

    .line 268
    :cond_f
    :goto_5
    check-cast p1, Ljd7;

    .line 269
    .line 270
    iget-wide p0, p1, Ljd7;->a:J

    .line 271
    .line 272
    and-long/2addr p0, v6

    .line 273
    long-to-int p0, p0

    .line 274
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-instance v5, Ljava/lang/Float;

    .line 279
    .line 280
    invoke-direct {v5, p0}, Ljava/lang/Float;-><init>(F)V

    .line 281
    .line 282
    .line 283
    :goto_6
    return-object v5

    .line 284
    :cond_10
    const-string p0, "Required value was null."

    .line 285
    .line 286
    invoke-static {p0}, Lv31;->h(Ljava/lang/String;)Lip1;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    throw p0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
