.class public final Lezb;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lmk5;


# instance fields
.field public o0:Lu27;

.field public p0:Z

.field public q0:Llt3;

.field public r0:Z

.field public s0:Lrq;

.field public t0:Lrq;

.field public u0:F

.field public v0:F


# virtual methods
.method public final a1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Looa;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lezb;->s0:Lrq;

    .line 3
    .line 4
    iput-object v0, p0, Lezb;->t0:Lrq;

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v0, p0, Lezb;->v0:F

    .line 9
    .line 10
    iput v0, p0, Lezb;->u0:F

    .line 11
    .line 12
    return-void
.end method

.method public final g(Lrj6;Lkj6;J)Lqj6;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lkj6;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lkj6;->q(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lezb;->r0:Z

    .line 27
    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    const/high16 p3, 0x41e00000    # 28.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-nez p3, :cond_3

    .line 36
    .line 37
    iget-boolean p3, p0, Lezb;->p0:Z

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move p3, v0

    .line 46
    :goto_2
    invoke-interface {p1, p3}, Ljm2;->t0(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Lezb;->t0:Lrq;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Lrq;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_5

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_4
    if-ltz p4, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v1

    .line 77
    :goto_5
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const-string v3, "width and height must be >= 0"

    .line 81
    .line 82
    invoke-static {v3}, Lm85;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {p4, p4, p4, p4}, Le62;->h(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {p2, v3, v4}, Lkj6;->u(J)Lae8;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/high16 v3, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-interface {p1, p3}, Ljm2;->e0(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-float/2addr v3, v4

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v3, v4

    .line 103
    invoke-interface {p1, v3}, Ljm2;->t0(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {p1, v0}, Ljm2;->t0(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v5, p0, Lezb;->r0:Z

    .line 112
    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    iget-boolean v6, p0, Lezb;->p0:Z

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-interface {p1, v4}, Ljm2;->t0(F)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-float v3, v0, v3

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    if-eqz v5, :cond_9

    .line 127
    .line 128
    iget-boolean v5, p0, Lezb;->p0:Z

    .line 129
    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    invoke-interface {p1, v4}, Ljm2;->t0(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    iget-boolean v4, p0, Lezb;->p0:Z

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    move v3, v0

    .line 142
    :cond_a
    :goto_6
    iget-object v0, p0, Lezb;->t0:Lrq;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v0, v0, Lrq;->e:Lj68;

    .line 148
    .line 149
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Float;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_b
    move-object v0, v4

    .line 157
    :goto_7
    invoke-static {v0, p3}, Lkd5;->s(Ljava/lang/Float;F)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v5, 0x3

    .line 162
    if-nez v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v6, Ldzb;

    .line 169
    .line 170
    invoke-direct {v6, p0, p3, v4, v1}, Ldzb;-><init>(Lezb;FLb82;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4, v4, v6, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v0, p0, Lezb;->s0:Lrq;

    .line 177
    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    iget-object v0, v0, Lrq;->e:Lj68;

    .line 181
    .line 182
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Float;

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move-object v0, v4

    .line 190
    :goto_8
    invoke-static {v0, v3}, Lkd5;->s(Ljava/lang/Float;F)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {p0}, Lwx6;->Z0()Lp92;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ldzb;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3, v4, v2}, Ldzb;-><init>(Lezb;FLb82;B)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v4, v4, v1, v5}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 206
    .line 207
    .line 208
    :cond_e
    iget v0, p0, Lezb;->v0:F

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    iget v0, p0, Lezb;->u0:F

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    iput p3, p0, Lezb;->v0:F

    .line 225
    .line 226
    iput v3, p0, Lezb;->u0:F

    .line 227
    .line 228
    :cond_f
    new-instance p3, Lhl;

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    invoke-direct {p3, v0}, Lhl;-><init>(B)V

    .line 233
    .line 234
    .line 235
    iput-object p2, p3, Lhl;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p0, p3, Lhl;->d0:Ljava/lang/Object;

    .line 238
    .line 239
    iput v3, p3, Lhl;->Y:F

    .line 240
    .line 241
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lpi3;->X:Lpi3;

    .line 245
    .line 246
    invoke-interface {p1, p4, p4, p0, p3}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0
.end method
