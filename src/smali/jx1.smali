.class public final Ljx1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public g0:F

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLlt3;Lmc0;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljx1;->e0:B

    .line 3
    .line 4
    iput p1, p0, Ljx1;->g0:F

    .line 5
    .line 6
    iput-object p2, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljx1;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Li3d;Lyo9;FLb82;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ljx1;->e0:B

    .line 16
    iput-object p1, p0, Ljx1;->h0:Ljava/lang/Object;

    iput-object p2, p0, Ljx1;->i0:Ljava/lang/Object;

    iput p3, p0, Ljx1;->g0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;Lb82;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Ljx1;->e0:B

    iput-object p1, p0, Ljx1;->h0:Ljava/lang/Object;

    iput p2, p0, Ljx1;->g0:F

    iput-object p3, p0, Ljx1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lmfc;Lb82;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ljx1;->e0:B

    .line 15
    iput-object p1, p0, Ljx1;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljx1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ljx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ljx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljx1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ljx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljx1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ljx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljx1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte v0, p0, Ljx1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ljx1;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljx1;

    .line 9
    .line 10
    iget-object v0, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li3d;

    .line 13
    .line 14
    check-cast v1, Lyo9;

    .line 15
    .line 16
    iget p0, p0, Ljx1;->g0:F

    .line 17
    .line 18
    invoke-direct {p2, v0, v1, p0, p1}, Ljx1;-><init>(Li3d;Lyo9;FLb82;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p0, Ljx1;

    .line 23
    .line 24
    check-cast v1, Lmfc;

    .line 25
    .line 26
    invoke-direct {p0, v1, p1}, Ljx1;-><init>(Lmfc;Lb82;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v2, Ljx1;

    .line 33
    .line 34
    iget-object p2, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lgo;

    .line 38
    .line 39
    iget v4, p0, Ljx1;->g0:F

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Ljs;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Ljx1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lb82;B)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    move-object v6, p1

    .line 51
    new-instance v3, Ljx1;

    .line 52
    .line 53
    iget-object p1, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ljq9;

    .line 57
    .line 58
    iget v5, p0, Ljx1;->g0:F

    .line 59
    .line 60
    check-cast v1, Lu6b;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    move-object v7, v6

    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v3 .. v8}, Ljx1;-><init>(Ljava/lang/Object;FLjava/lang/Object;Lb82;B)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_3
    move-object v6, p1

    .line 70
    new-instance p1, Ljx1;

    .line 71
    .line 72
    iget p2, p0, Ljx1;->g0:F

    .line 73
    .line 74
    iget-object p0, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Llt3;

    .line 77
    .line 78
    check-cast v1, Lmc0;

    .line 79
    .line 80
    invoke-direct {p1, p2, p0, v1, v6}, Ljx1;-><init>(FLlt3;Lmc0;Lb82;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ljx1;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ljx1;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Li3d;

    .line 18
    .line 19
    sget-object v7, Lq92;->X:Lq92;

    .line 20
    .line 21
    iget-boolean v8, p0, Ljx1;->f0:Z

    .line 22
    .line 23
    if-eqz v8, :cond_2

    .line 24
    .line 25
    if-ne v8, v5, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    move-object v3, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Li3d;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    check-cast v2, Lyo9;

    .line 47
    .line 48
    iget-object p1, v0, Li3d;->f:Le68;

    .line 49
    .line 50
    invoke-virtual {p1}, Le68;->h()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    double-to-float p1, v3

    .line 55
    const/high16 v0, 0x42200000    # 40.0f

    .line 56
    .line 57
    mul-float/2addr p1, v0

    .line 58
    const/high16 v0, 0x42f00000    # 120.0f

    .line 59
    .line 60
    sub-float/2addr p1, v0

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Ljx1;->g0:F

    .line 66
    .line 67
    mul-float/2addr p1, v0

    .line 68
    invoke-static {p1}, Lvi6;->O(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput-boolean v5, p0, Ljx1;->f0:Z

    .line 73
    .line 74
    invoke-virtual {v2, p1, p0}, Lyo9;->f(ILylb;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v7, :cond_0

    .line 79
    .line 80
    move-object v3, v7

    .line 81
    :goto_1
    return-object v3

    .line 82
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 83
    .line 84
    iget-boolean v1, p0, Ljx1;->f0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    if-ne v1, v5, :cond_4

    .line 89
    .line 90
    iget v1, p0, Ljx1;->g0:F

    .line 91
    .line 92
    iget-object v3, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lp92;

    .line 95
    .line 96
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lp92;

    .line 110
    .line 111
    invoke-interface {p1}, Lp92;->w()Lg92;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lqe2;->O(Lg92;)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    move-object v3, p1

    .line 120
    :cond_6
    :goto_2
    invoke-static {v3}, Ls88;->Q(Lp92;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    move-object p1, v2

    .line 127
    check-cast p1, Lmfc;

    .line 128
    .line 129
    new-instance v4, Ln50;

    .line 130
    .line 131
    const/4 v7, 0x7

    .line 132
    invoke-direct {v4, v7}, Ln50;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v4, Ln50;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, v4, Ln50;->Y:F

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 140
    .line 141
    .line 142
    iput-object v3, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 143
    .line 144
    iput v1, p0, Ljx1;->g0:F

    .line 145
    .line 146
    iput-boolean v5, p0, Ljx1;->f0:Z

    .line 147
    .line 148
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Ll06;->E(Lg92;)Lfy6;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-interface {p1, v4, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v3, v6

    .line 166
    :goto_3
    return-object v3

    .line 167
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 168
    .line 169
    iget-boolean v1, p0, Ljx1;->f0:Z

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    if-ne v1, v5, :cond_8

    .line 174
    .line 175
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Ljx1;->h0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lgo;

    .line 189
    .line 190
    iget-object v7, p1, Lgo;->u0:Lrq;

    .line 191
    .line 192
    iget p1, p0, Ljx1;->g0:F

    .line 193
    .line 194
    new-instance v8, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-direct {v8, p1}, Ljava/lang/Float;-><init>(F)V

    .line 197
    .line 198
    .line 199
    move-object v9, v2

    .line 200
    check-cast v9, Ljs;

    .line 201
    .line 202
    iput-boolean v5, p0, Ljx1;->f0:Z

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/16 v13, 0xc

    .line 207
    .line 208
    move-object v12, p0

    .line 209
    invoke-static/range {v7 .. v13}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v0, :cond_a

    .line 214
    .line 215
    move-object v3, v0

    .line 216
    goto :goto_5

    .line 217
    :cond_a
    :goto_4
    move-object v3, v6

    .line 218
    :goto_5
    return-object v3

    .line 219
    :pswitch_2
    move-object v12, p0

    .line 220
    sget-object p0, Lq92;->X:Lq92;

    .line 221
    .line 222
    iget-boolean v0, v12, Ljx1;->f0:Z

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    if-ne v0, v5, :cond_b

    .line 227
    .line 228
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_b
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_c
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v12, Ljx1;->h0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljq9;

    .line 242
    .line 243
    iget v0, v12, Ljx1;->g0:F

    .line 244
    .line 245
    check-cast v2, Lu6b;

    .line 246
    .line 247
    iput-boolean v5, v12, Ljx1;->f0:Z

    .line 248
    .line 249
    invoke-virtual {p1, v0, v2, v12}, Ljq9;->x(FLjava/lang/Object;Lylb;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-ne p1, p0, :cond_d

    .line 254
    .line 255
    move-object v3, p0

    .line 256
    goto :goto_7

    .line 257
    :cond_d
    :goto_6
    move-object v3, v6

    .line 258
    :goto_7
    return-object v3

    .line 259
    :pswitch_3
    move-object v12, p0

    .line 260
    sget-object p0, Lq92;->X:Lq92;

    .line 261
    .line 262
    iget-boolean v0, v12, Ljx1;->f0:Z

    .line 263
    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    if-ne v0, v5, :cond_e

    .line 267
    .line 268
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_f
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget p1, v12, Ljx1;->g0:F

    .line 280
    .line 281
    invoke-static {p1}, Lgt4;->a(F)Lrq;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    new-instance v8, Ljava/lang/Float;

    .line 286
    .line 287
    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v12, Ljx1;->h0:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v9, p1

    .line 293
    check-cast v9, Llt3;

    .line 294
    .line 295
    new-instance v10, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-direct {v10, v1}, Ljava/lang/Float;-><init>(F)V

    .line 298
    .line 299
    .line 300
    check-cast v2, Lmc0;

    .line 301
    .line 302
    new-instance v11, Lix1;

    .line 303
    .line 304
    invoke-direct {v11}, Lix1;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v2, v11, Lix1;->Y:Lmc0;

    .line 308
    .line 309
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 310
    .line 311
    .line 312
    iput-boolean v5, v12, Ljx1;->f0:Z

    .line 313
    .line 314
    invoke-virtual/range {v7 .. v12}, Lrq;->a(Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, p0, :cond_10

    .line 319
    .line 320
    move-object v3, p0

    .line 321
    goto :goto_9

    .line 322
    :cond_10
    :goto_8
    move-object v3, v6

    .line 323
    :goto_9
    return-object v3

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
