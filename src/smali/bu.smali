.class public abstract Lbu;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lta2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3e19999a    # 0.15f

    .line 5
    .line 6
    .line 7
    const v3, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v3, v2}, Lta2;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lo94;)Lx1c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Lx1c;->e:Lxi8;

    .line 5
    .line 6
    const v3, -0x800001

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lo94;->e(F)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v4}, Lo94;->e(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    or-int/2addr v3, v5

    .line 19
    invoke-virtual {p0, v4}, Lo94;->e(F)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p0}, Lo94;->R()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Lcs1;->a:Lb9;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Ljf;

    .line 35
    .line 36
    const/16 v3, 0x15

    .line 37
    .line 38
    invoke-direct {v4, v3}, Ljf;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    check-cast v4, Lu74;

    .line 48
    .line 49
    invoke-static {v1, v2, v4, p0, v0}, Lce;->H([Ljava/lang/Object;Lfm9;Lu74;Lo94;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lx1c;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final b(Lx1c;FLse2;Llt3;Ld82;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lau;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lau;

    .line 7
    .line 8
    iget v1, v0, Lau;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lau;->i0:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lau;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Ld82;-><init>(Lb82;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lau;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v1, v6, Lau;->i0:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v6, Lau;->f0:Lz19;

    .line 45
    .line 46
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget p1, v6, Lau;->g0:F

    .line 58
    .line 59
    iget-object p0, v6, Lau;->f0:Lz19;

    .line 60
    .line 61
    iget-object p3, v6, Lau;->e0:Llt3;

    .line 62
    .line 63
    iget-object p2, v6, Lau;->d0:Lx1c;

    .line 64
    .line 65
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p4, p0

    .line 69
    move-object p0, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lx1c;->a()F

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    const v1, 0x3c23d70a    # 0.01f

    .line 79
    .line 80
    .line 81
    cmpg-float p4, p4, v1

    .line 82
    .line 83
    if-ltz p4, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lx1c;->a()F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float p4, p4, v1

    .line 92
    .line 93
    if-nez p4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_4
    new-instance p4, Lz19;

    .line 98
    .line 99
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput p1, p4, Lz19;->X:F

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    cmpl-float v1, v7, v1

    .line 111
    .line 112
    if-lez v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Lz19;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v7, 0x1c

    .line 120
    .line 121
    invoke-static {v8, p1, v7}, Leea;->a(FFI)Lks;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v9, Lc4;

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    invoke-direct {v9, v10}, Lc4;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v9, Lc4;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p0, v9, Lc4;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p4, v9, Lc4;->d0:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 138
    .line 139
    .line 140
    iput-object p0, v6, Lau;->d0:Lx1c;

    .line 141
    .line 142
    iput-object p3, v6, Lau;->e0:Llt3;

    .line 143
    .line 144
    iput-object p4, v6, Lau;->f0:Lz19;

    .line 145
    .line 146
    iput p1, v6, Lau;->g0:F

    .line 147
    .line 148
    iput v4, v6, Lau;->i0:I

    .line 149
    .line 150
    invoke-static {v7, p2, v2, v9, v6}, Lqe2;->p(Lks;Lse2;ZLw74;Ld82;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-ne p2, v0, :cond_5

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    :goto_2
    if-eqz p3, :cond_8

    .line 158
    .line 159
    iget-object p2, p0, Lx1c;->d:Lf68;

    .line 160
    .line 161
    invoke-virtual {p2}, Lf68;->h()F

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    cmpg-float v1, v1, v8

    .line 166
    .line 167
    if-gez v1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p2}, Lf68;->h()F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget v4, p0, Lx1c;->a:F

    .line 174
    .line 175
    cmpl-float v1, v1, v4

    .line 176
    .line 177
    if-lez v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p2}, Lf68;->h()F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/16 v1, 0x1e

    .line 184
    .line 185
    invoke-static {p2, v8, v1}, Leea;->a(FFI)Lks;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lx1c;->a()F

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/high16 v4, 0x3f000000    # 0.5f

    .line 194
    .line 195
    cmpg-float p2, p2, v4

    .line 196
    .line 197
    if-gez p2, :cond_6

    .line 198
    .line 199
    move p2, v8

    .line 200
    :goto_3
    move v4, v2

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    iget p2, p0, Lx1c;->a:F

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    new-instance v2, Ljava/lang/Float;

    .line 206
    .line 207
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 208
    .line 209
    .line 210
    move-object p2, v5

    .line 211
    new-instance v5, Lzt;

    .line 212
    .line 213
    invoke-direct {v5, v4}, Lzt;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v5, Lzt;->Y:Lx1c;

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 219
    .line 220
    .line 221
    iput-object p2, v6, Lau;->d0:Lx1c;

    .line 222
    .line 223
    iput-object p2, v6, Lau;->e0:Llt3;

    .line 224
    .line 225
    iput-object p4, v6, Lau;->f0:Lz19;

    .line 226
    .line 227
    iput p1, v6, Lau;->g0:F

    .line 228
    .line 229
    iput v3, v6, Lau;->i0:I

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v7, 0x4

    .line 233
    move-object v3, p3

    .line 234
    invoke-static/range {v1 .. v7}, Lqe2;->r(Lks;Ljava/lang/Float;Ljs;ZLw74;Ld82;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-ne p0, v0, :cond_7

    .line 239
    .line 240
    :goto_5
    return-object v0

    .line 241
    :cond_7
    move-object p0, p4

    .line 242
    :goto_6
    move-object p4, p0

    .line 243
    :cond_8
    iget p0, p4, Lz19;->X:F

    .line 244
    .line 245
    invoke-static {v8, p0}, Lgsc;->a(FF)J

    .line 246
    .line 247
    .line 248
    move-result-wide p0

    .line 249
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_9
    :goto_7
    const-wide/16 p0, 0x0

    .line 255
    .line 256
    invoke-static {p0, p1}, Lfsc;->a(J)Lfsc;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0
.end method
