.class public final Lse6;
.super Lzd8;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic Y:B

.field public Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lse6;->Y:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lxw4;)F
    .locals 7

    .line 1
    iget-byte v0, p0, Lse6;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lzd8;->a(Lxw4;)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p1, Lxw4;->a:Lk84;

    .line 12
    .line 13
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lre6;

    .line 36
    .line 37
    iget-boolean v0, p0, Lre6;->o0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_1
    new-instance v0, Lc29;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 49
    .line 50
    :goto_0
    iget-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lre6;

    .line 53
    .line 54
    iget-object v2, v2, Lre6;->q0:Lni0;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v3, v2, Lni0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [Lxw4;

    .line 61
    .line 62
    invoke-static {v3, p1}, Lm20;->j1([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, v2, Lni0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [F

    .line 72
    .line 73
    aget v2, v2, v3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v2, v1

    .line 77
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, v0, Lc29;->X:Ljava/lang/Object;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    check-cast v4, Lre6;

    .line 86
    .line 87
    invoke-virtual {p0}, Lre6;->x0()Luk5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1, p1}, Lre6;->d0(Luk5;Lxw4;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lre6;

    .line 97
    .line 98
    invoke-virtual {v0}, Lre6;->u0()Lck5;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lre6;->u0()Lck5;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, v2, v0, p0}, Lxw4;->a(FLck5;Lck5;)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_4
    check-cast v4, Lre6;

    .line 113
    .line 114
    iget-object v2, v4, Lre6;->h0:Lk84;

    .line 115
    .line 116
    if-eqz v2, :cond_a

    .line 117
    .line 118
    iget-object v3, v4, Lre6;->i0:Lw74;

    .line 119
    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    invoke-interface {v3, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x1

    .line 133
    if-ne v3, v4, :cond_a

    .line 134
    .line 135
    iget-object v3, v0, Lc29;->X:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Lre6;

    .line 138
    .line 139
    iget-object v4, v3, Lre6;->k0:Lp37;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    sget-object v4, Lym9;->a:[J

    .line 144
    .line 145
    new-instance v4, Lp37;

    .line 146
    .line 147
    invoke-direct {v4}, Lp37;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v4, v3, Lre6;->k0:Lp37;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v4, p1}, Lp37;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    new-instance v5, Lce8;

    .line 159
    .line 160
    invoke-virtual {v3}, Lre6;->A0()Lqj6;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-direct {v5, v6, v3, p1}, Lce8;-><init>(Lqj6;Lre6;Lxw4;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1, v5}, Lp37;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v5, Lce8;

    .line 171
    .line 172
    invoke-virtual {v3}, Lre6;->A0()Lqj6;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iput-object v3, v5, Lce8;->X:Lqj6;

    .line 177
    .line 178
    invoke-virtual {p0}, Lre6;->x0()Luk5;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v3, v3, Luk5;->o0:Lg38;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    check-cast v3, Ljk;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljk;->getSnapshotObserver()Li38;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    new-instance v4, Ljt5;

    .line 195
    .line 196
    const/4 v6, 0x4

    .line 197
    invoke-direct {v4, v6}, Ljt5;-><init>(B)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v4, Ljt5;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v0, v4, Ljt5;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v4, Ljt5;->d0:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v3, Li38;->a:Lkbb;

    .line 210
    .line 211
    sget-object v3, Lre6;->t0:Lx96;

    .line 212
    .line 213
    invoke-virtual {v2, v5, v3, v4}, Lkbb;->e(Ljava/lang/Object;Lw74;Lu74;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Lre6;

    .line 219
    .line 220
    invoke-virtual {p0}, Lre6;->x0()Luk5;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3, p1}, Lre6;->d0(Luk5;Lxw4;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lre6;

    .line 230
    .line 231
    iget-object v2, v2, Lre6;->q0:Lni0;

    .line 232
    .line 233
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v3, v2, Lni0;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, [Lxw4;

    .line 238
    .line 239
    invoke-static {v3, p1}, Lm20;->j1([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-gez v3, :cond_8

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_8
    iget-object v2, v2, Lni0;->d:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, [F

    .line 249
    .line 250
    aget v2, v2, v3

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_9
    :goto_3
    move v2, v1

    .line 254
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_a

    .line 259
    .line 260
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lre6;

    .line 263
    .line 264
    invoke-virtual {v0}, Lre6;->u0()Lck5;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {p0}, Lre6;->u0()Lck5;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, v2, v0, p0}, Lxw4;->a(FLck5;Lck5;)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_5

    .line 277
    :cond_a
    iget-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lre6;

    .line 280
    .line 281
    invoke-virtual {v2}, Lre6;->B0()Lre6;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_b

    .line 286
    .line 287
    iget-object v0, v0, Lc29;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lre6;

    .line 290
    .line 291
    invoke-virtual {p0}, Lre6;->x0()Luk5;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, p0, p1}, Lre6;->d0(Luk5;Lxw4;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    return v1

    .line 299
    :cond_b
    iput-object v2, v0, Lc29;->X:Ljava/lang/Object;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lse6;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk;->getDensity()Ljm2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljm2;->b()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lre6;

    .line 22
    .line 23
    invoke-interface {p0}, Ljm2;->b()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lck5;
    .locals 1

    .line 1
    iget-byte v0, p0, Lse6;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Luk5;->G0:Lwi;

    .line 15
    .line 16
    iget-object p0, p0, Lwi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lu87;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lre6;

    .line 24
    .line 25
    iget-boolean v0, p0, Lre6;->o0:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lre6;->u0()Lck5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lre6;->x0()Luk5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 42
    .line 43
    invoke-virtual {p0}, Lyk5;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ldk5;
    .locals 1

    .line 1
    iget-byte v0, p0, Lse6;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk;->getLayoutDirection()Ldk5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lre6;

    .line 18
    .line 19
    invoke-interface {p0}, Lbd5;->getLayoutDirection()Ldk5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lse6;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk;->getRoot()Luk5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Luk5;->H0:Lyk5;

    .line 15
    .line 16
    iget-object p0, p0, Lyk5;->p:Loj6;

    .line 17
    .line 18
    iget p0, p0, Lae8;->X:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lre6;

    .line 24
    .line 25
    invoke-virtual {p0}, Lae8;->W()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lse6;->Y:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljk;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk;->getDensity()Ljm2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljm2;->k0()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lse6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lre6;

    .line 22
    .line 23
    invoke-interface {p0}, Ljm2;->k0()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
