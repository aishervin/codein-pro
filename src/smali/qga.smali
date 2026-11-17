.class public final Lqga;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsgb;

.field public b:Lj1a;

.field public c:Ln95;

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Lah7;

.field public i:J

.field public j:D

.field public k:Lo19;


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqga;->c:Ln95;

    .line 2
    .line 3
    iget-object v1, v0, Ln95;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpeb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v2, v0, Ln95;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lqga;->h:Lah7;

    .line 16
    .line 17
    invoke-virtual {p0}, Lah7;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v3, p0, Lqga;->c:Ln95;

    .line 2
    .line 3
    iget-object v0, p0, Lqga;->b:Lj1a;

    .line 4
    .line 5
    iget-object v1, p0, Lqga;->h:Lah7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lah7;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lah7;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v1, Lah7;->q:Lj68;

    .line 16
    .line 17
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lqga;->a:Lsgb;

    .line 23
    .line 24
    invoke-interface {v5}, Lsgb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lvba;

    .line 29
    .line 30
    invoke-static {v5}, Lqa5;->d0(Lvba;)Luba;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Loga;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-direct {v6, v7}, Loga;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v6, Loga;->Y:Lqga;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lqga;->c()Lo19;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v1, Lah7;->o:Lo19;

    .line 50
    .line 51
    iget v10, v9, Lo19;->c:F

    .line 52
    .line 53
    iget v11, v9, Lo19;->a:F

    .line 54
    .line 55
    sub-float/2addr v10, v11

    .line 56
    const/4 v11, 0x0

    .line 57
    cmpl-float v10, v10, v11

    .line 58
    .line 59
    if-lez v10, :cond_0

    .line 60
    .line 61
    move-object v8, v9

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v9, v8, Lo19;->c:F

    .line 64
    .line 65
    iget v10, v8, Lo19;->a:F

    .line 66
    .line 67
    sub-float/2addr v9, v10

    .line 68
    cmpl-float v9, v9, v11

    .line 69
    .line 70
    if-lez v9, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v8, v1, Lah7;->n:Lo19;

    .line 74
    .line 75
    :goto_0
    iget-object v9, v1, Lah7;->n:Lo19;

    .line 76
    .line 77
    iget v10, v9, Lo19;->c:F

    .line 78
    .line 79
    iget v12, v9, Lo19;->a:F

    .line 80
    .line 81
    sub-float/2addr v10, v12

    .line 82
    cmpl-float v10, v10, v11

    .line 83
    .line 84
    if-lez v10, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v9, v8

    .line 88
    :goto_1
    iget-object v10, v1, Lah7;->a:Lxh7;

    .line 89
    .line 90
    iget-object v10, v10, Lxh7;->b:Lwh7;

    .line 91
    .line 92
    sget-object v11, Lwh7;->d0:Lwh7;

    .line 93
    .line 94
    const/4 v12, 0x1

    .line 95
    if-ne v10, v11, :cond_3

    .line 96
    .line 97
    move v10, v12

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v10, v7

    .line 100
    :goto_2
    const/4 v11, 0x3

    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v14, 0x32

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iput-boolean v12, v1, Lah7;->r:Z

    .line 109
    .line 110
    if-eqz v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v9, v12, v7}, Lah7;->k(Lo19;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v1, v9, v12, v7, v6}, Lah7;->c(Lah7;Lo19;ZZLoga;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, v5}, Lqga;->f(Luba;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iput-boolean v7, v1, Lah7;->r:Z

    .line 126
    .line 127
    invoke-virtual {v1, v8, v7, v12}, Lah7;->k(Lo19;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lj1a;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    sget-object v0, Lne3;->Y:Lvyd;

    .line 135
    .line 136
    sget-object v0, Lte3;->d0:Lte3;

    .line 137
    .line 138
    invoke-static {v14, v0}, Lxq0;->Z(ILte3;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    new-instance v4, Lpga;

    .line 143
    .line 144
    invoke-direct {v4, v7}, Lpga;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v4, Lpga;->Y:Lqga;

    .line 148
    .line 149
    iput-object v5, v4, Lpga;->Z:Luba;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 152
    .line 153
    .line 154
    iget-object p0, v3, Ln95;->Z:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lpeb;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0, v13}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iput-object v13, v3, Ln95;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, v3, Ln95;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lp92;

    .line 168
    .line 169
    new-instance v0, Lsb1;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-direct/range {v0 .. v5}, Lsb1;-><init>(JLn95;Lu74;Lb82;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v13, v13, v0, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iput-object p0, v3, Ln95;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    if-eqz v2, :cond_b

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-virtual {v1, v9, v7, v12}, Lah7;->k(Lo19;ZZ)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v1, v9, v7, v12, v6}, Lah7;->c(Lah7;Lo19;ZZLoga;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {p0, v5}, Lqga;->f(Luba;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    invoke-virtual {v1, v8, v7, v7}, Lah7;->k(Lo19;ZZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    sget-object v0, Lne3;->Y:Lvyd;

    .line 204
    .line 205
    sget-object v0, Lte3;->d0:Lte3;

    .line 206
    .line 207
    invoke-static {v14, v0}, Lxq0;->Z(ILte3;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    new-instance v4, Lpga;

    .line 212
    .line 213
    invoke-direct {v4, v12}, Lpga;-><init>(B)V

    .line 214
    .line 215
    .line 216
    iput-object p0, v4, Lpga;->Y:Lqga;

    .line 217
    .line 218
    iput-object v5, v4, Lpga;->Z:Luba;

    .line 219
    .line 220
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 221
    .line 222
    .line 223
    iget-object p0, v3, Ln95;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lpeb;

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p0, v13}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    iput-object v13, v3, Ln95;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, v3, Ln95;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Lp92;

    .line 237
    .line 238
    new-instance v0, Lsb1;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct/range {v0 .. v5}, Lsb1;-><init>(JLn95;Lu74;Lb82;)V

    .line 242
    .line 243
    .line 244
    invoke-static {p0, v13, v13, v0, v11}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v3, Ln95;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    if-eqz v4, :cond_d

    .line 252
    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    invoke-virtual {v1, v8, v7, v12}, Lah7;->k(Lo19;ZZ)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    invoke-static {v1, v8, v7, v12, v6}, Lah7;->c(Lah7;Lo19;ZZLoga;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {v0}, Lj1a;->a()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_d
    if-nez v10, :cond_e

    .line 267
    .line 268
    invoke-static {v1, v8, v7, v7, v6}, Lah7;->c(Lah7;Lo19;ZZLoga;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    return-void
.end method

.method public final c()Lo19;
    .locals 10

    .line 1
    iget-object v0, p0, Lqga;->b:Lj1a;

    .line 2
    .line 3
    iget-object v0, v0, Lj1a;->w:Lek9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lek9;->D()Lo19;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lo19;->c:F

    .line 10
    .line 11
    iget v2, v0, Lo19;->a:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpg-float v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lo19;->e:Lo19;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Lo19;

    .line 23
    .line 24
    iget-wide v3, p0, Lqga;->i:J

    .line 25
    .line 26
    const/16 v5, 0x20

    .line 27
    .line 28
    shr-long/2addr v3, v5

    .line 29
    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    iget v3, p0, Lqga;->e:F

    .line 36
    .line 37
    div-float/2addr v2, v3

    .line 38
    iget v3, v0, Lo19;->b:F

    .line 39
    .line 40
    iget-wide v6, p0, Lqga;->i:J

    .line 41
    .line 42
    const-wide v8, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v8

    .line 48
    long-to-int v4, v6

    .line 49
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float/2addr v3, v4

    .line 54
    iget v4, p0, Lqga;->e:F

    .line 55
    .line 56
    div-float/2addr v3, v4

    .line 57
    iget v4, v0, Lo19;->c:F

    .line 58
    .line 59
    iget-wide v6, p0, Lqga;->i:J

    .line 60
    .line 61
    shr-long v5, v6, v5

    .line 62
    .line 63
    long-to-int v5, v5

    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    iget v5, p0, Lqga;->e:F

    .line 70
    .line 71
    div-float/2addr v4, v5

    .line 72
    iget v0, v0, Lo19;->d:F

    .line 73
    .line 74
    iget-wide v5, p0, Lqga;->i:J

    .line 75
    .line 76
    and-long/2addr v5, v8

    .line 77
    long-to-int v5, v5

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-float/2addr v0, v5

    .line 83
    iget p0, p0, Lqga;->e:F

    .line 84
    .line 85
    div-float/2addr v0, p0

    .line 86
    invoke-direct {v1, v2, v3, v4, v0}, Lo19;-><init>(FFFF)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqga;->a:Lsgb;

    .line 2
    .line 3
    invoke-interface {p0}, Lsgb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvba;

    .line 8
    .line 9
    invoke-static {p0}, Lqe2;->a0(Lvba;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public final e(Lo19;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqga;->b:Lj1a;

    .line 4
    .line 5
    iget-object v2, v0, Lqga;->h:Lah7;

    .line 6
    .line 7
    invoke-virtual {v2}, Lah7;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, v0, Lqga;->c:Ln95;

    .line 15
    .line 16
    iget-object v4, v3, Ln95;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lpeb;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v5, v3, Ln95;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Lj1a;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object v3, v1, Lj1a;->A:Lu74;

    .line 35
    .line 36
    invoke-interface {v3}, Lu74;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v8, v2, Lah7;->m:Lo19;

    .line 40
    .line 41
    iget v2, v8, Lo19;->a:F

    .line 42
    .line 43
    const/high16 v3, 0x41a00000    # 20.0f

    .line 44
    .line 45
    add-float/2addr v2, v3

    .line 46
    iget v3, v8, Lo19;->d:F

    .line 47
    .line 48
    const/high16 v4, 0x42c00000    # 96.0f

    .line 49
    .line 50
    sub-float/2addr v3, v4

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    shl-long/2addr v6, v4

    .line 64
    const-wide v9, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v9

    .line 70
    or-long/2addr v2, v6

    .line 71
    iget v6, v8, Lo19;->c:F

    .line 72
    .line 73
    iget v7, v8, Lo19;->a:F

    .line 74
    .line 75
    sub-float/2addr v6, v7

    .line 76
    const/high16 v7, 0x42200000    # 40.0f

    .line 77
    .line 78
    sub-float/2addr v6, v7

    .line 79
    const/high16 v7, 0x43480000    # 200.0f

    .line 80
    .line 81
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-long v6, v6

    .line 90
    const/high16 v11, 0x42600000    # 56.0f

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    int-to-long v11, v11

    .line 97
    shl-long/2addr v6, v4

    .line 98
    and-long/2addr v9, v11

    .line 99
    or-long/2addr v6, v9

    .line 100
    invoke-static {v2, v3, v6, v7}, Lwea;->m(JJ)Lo19;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Lqga;->c()Lo19;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1}, Lj1a;->e()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    iget-object v6, v0, Lqga;->h:Lah7;

    .line 113
    .line 114
    iget v1, v3, Lo19;->c:F

    .line 115
    .line 116
    iget v4, v3, Lo19;->a:F

    .line 117
    .line 118
    sub-float/2addr v1, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    cmpl-float v1, v1, v4

    .line 121
    .line 122
    if-lez v1, :cond_3

    .line 123
    .line 124
    move-object v7, v3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v7, v2

    .line 127
    :goto_0
    iget-wide v9, v0, Lqga;->j:D

    .line 128
    .line 129
    iget-object v1, v0, Lqga;->a:Lsgb;

    .line 130
    .line 131
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lvba;

    .line 136
    .line 137
    iget-object v1, v1, Lvba;->n1:Lt0b;

    .line 138
    .line 139
    invoke-virtual {v1}, Lt0b;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v11, v1

    .line 144
    check-cast v11, Ljava/util/List;

    .line 145
    .line 146
    if-eqz v12, :cond_4

    .line 147
    .line 148
    move-object v13, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object/from16 v13, p1

    .line 151
    .line 152
    :goto_1
    iget-boolean v1, v0, Lqga;->f:Z

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    sget-object v1, Luv6;->Y:Luv6;

    .line 157
    .line 158
    :goto_2
    move-object v14, v1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    sget-object v1, Luv6;->X:Luv6;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_3
    iget-boolean v15, v0, Lqga;->d:Z

    .line 164
    .line 165
    new-instance v1, Lmm0;

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lmm0;-><init>(B)V

    .line 170
    .line 171
    .line 172
    iput-boolean v12, v1, Lmm0;->Y:Z

    .line 173
    .line 174
    iput-object v0, v1, Lmm0;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Loga;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, v3}, Loga;-><init>(B)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v2, Loga;->Y:Lqga;

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v1

    .line 191
    .line 192
    move-object/from16 v17, v2

    .line 193
    .line 194
    invoke-virtual/range {v6 .. v17}, Lah7;->i(Lo19;Lo19;DLjava/util/List;ZLo19;Luv6;ZLu74;Lu74;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final f(Luba;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lqga;->b:Lj1a;

    .line 2
    .line 3
    iget-object v1, p0, Lqga;->a:Lsgb;

    .line 4
    .line 5
    invoke-interface {v1}, Lsgb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lvba;

    .line 10
    .line 11
    invoke-static {v1}, Lqa5;->d0(Lvba;)Luba;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lvba;->h0:Lbv2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Luba;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lqga;->g:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lqga;->h:Lah7;

    .line 28
    .line 29
    invoke-virtual {p0}, Lah7;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lj1a;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lj1a;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lvba;->T0:Li89;

    .line 48
    .line 49
    invoke-virtual {p0}, Li89;->h()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    iget-object p0, v3, Lbv2;->h:Luu2;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lbv2;->c()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    iget-object p0, v3, Lbv2;->a:Lzu2;

    .line 66
    .line 67
    sget-object p1, Lxu2;->a:Lxu2;

    .line 68
    .line 69
    invoke-static {p0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Lj1a;->b()V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method
