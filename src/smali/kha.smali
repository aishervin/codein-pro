.class public final synthetic Lkha;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lsha;

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Z


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkha;->X:Lsha;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkha;->Y:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lkha;->Z:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lkha;->d0:Z

    .line 8
    .line 9
    check-cast p1, Lvc9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lsha;->d:Lf68;

    .line 15
    .line 16
    invoke-virtual {v3}, Lf68;->h()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v5, v0, Lsha;->c:Lf68;

    .line 27
    .line 28
    invoke-virtual {v5}, Lf68;->h()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    div-float/2addr v5, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/high16 v1, -0x40800000    # -1.0f

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v4

    .line 48
    :goto_0
    iget-object v6, p1, Lvc9;->s0:Ljm2;

    .line 49
    .line 50
    invoke-interface {v6}, Ljm2;->b()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/high16 v7, 0x41f00000    # 30.0f

    .line 55
    .line 56
    mul-float/2addr v6, v7

    .line 57
    mul-float/2addr v6, v1

    .line 58
    iget-object v1, v0, Lsha;->h:Lj68;

    .line 59
    .line 60
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lneb;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsha;->h()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    sget-object v7, Lneb;->Z:Lneb;

    .line 75
    .line 76
    if-eq v1, v7, :cond_1

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v7, v8

    .line 81
    :goto_1
    invoke-virtual {p1, v4}, Lvc9;->p(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lvc9;->q(F)V

    .line 85
    .line 86
    .line 87
    sget-object v10, Ljd5;->i:Lzw4;

    .line 88
    .line 89
    invoke-virtual {p1, v10}, Lvc9;->u(Lkva;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v8}, Lvc9;->g(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lvc9;->c(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lvc9;->B(F)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_2
    if-eqz p0, :cond_4

    .line 106
    .line 107
    sget-object v2, Lneb;->Z:Lneb;

    .line 108
    .line 109
    if-ne v1, v2, :cond_4

    .line 110
    .line 111
    const p0, 0x3dccccd0    # 0.100000024f

    .line 112
    .line 113
    .line 114
    mul-float/2addr p0, v5

    .line 115
    sub-float p0, v4, p0

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lvc9;->s0:Ljm2;

    .line 124
    .line 125
    invoke-interface {p0}, Ljm2;->b()F

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    const/high16 v1, 0x41800000    # 16.0f

    .line 130
    .line 131
    mul-float/2addr p0, v1

    .line 132
    mul-float/2addr p0, v5

    .line 133
    iget-object v1, v0, Lsha;->i:Lf68;

    .line 134
    .line 135
    invoke-virtual {v1}, Lf68;->h()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    mul-float/2addr v1, p0

    .line 140
    invoke-virtual {p1, v1}, Lvc9;->B(F)V

    .line 141
    .line 142
    .line 143
    const/high16 p0, 0x41e00000    # 28.0f

    .line 144
    .line 145
    mul-float/2addr p0, v5

    .line 146
    invoke-static {p0}, Lcg9;->b(F)Lbg9;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Lvc9;->u(Lkva;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v9}, Lvc9;->g(Z)V

    .line 154
    .line 155
    .line 156
    iget-object p0, v0, Lsha;->j:Lf68;

    .line 157
    .line 158
    invoke-virtual {p0}, Lf68;->h()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    cmpg-float v0, v0, v3

    .line 163
    .line 164
    if-gez v0, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p0}, Lf68;->h()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sub-float v0, v4, v0

    .line 172
    .line 173
    const v1, 0x3a83126f    # 0.001f

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0}, Lf68;->h()F

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sub-float/2addr v5, p0

    .line 185
    div-float/2addr v5, v0

    .line 186
    sub-float p0, v4, v5

    .line 187
    .line 188
    invoke-static {p0, v3, v4}, Lt68;->n0(FFF)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_2
    invoke-virtual {p1, v4}, Lvc9;->c(F)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_4
    const v2, 0x3f333333    # 0.7f

    .line 197
    .line 198
    .line 199
    const v10, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    sget-object p0, Lneb;->X:Lneb;

    .line 205
    .line 206
    if-ne v1, p0, :cond_5

    .line 207
    .line 208
    move v8, v9

    .line 209
    :cond_5
    if-eqz v7, :cond_7

    .line 210
    .line 211
    if-eqz v8, :cond_6

    .line 212
    .line 213
    sub-float p0, v4, v5

    .line 214
    .line 215
    sub-float/2addr p0, v10

    .line 216
    div-float/2addr p0, v2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    div-float p0, v5, v10

    .line 219
    .line 220
    sub-float p0, v4, p0

    .line 221
    .line 222
    :goto_3
    invoke-static {p0, v3, v4}, Lt68;->n0(FFF)F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object p0, v0, Lsha;->k:Lf68;

    .line 228
    .line 229
    invoke-virtual {p0}, Lf68;->h()F

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    :goto_4
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    mul-float v3, v6, v5

    .line 239
    .line 240
    :cond_8
    invoke-virtual {p1, v3}, Lvc9;->B(F)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    sget-object p0, Lneb;->Y:Lneb;

    .line 245
    .line 246
    if-ne v1, p0, :cond_a

    .line 247
    .line 248
    move v8, v9

    .line 249
    :cond_a
    if-eqz v7, :cond_c

    .line 250
    .line 251
    sub-float p0, v4, v5

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    sub-float p0, v4, p0

    .line 256
    .line 257
    sub-float/2addr p0, v10

    .line 258
    div-float/2addr p0, v2

    .line 259
    goto :goto_5

    .line 260
    :cond_b
    div-float/2addr p0, v10

    .line 261
    sub-float p0, v4, p0

    .line 262
    .line 263
    :goto_5
    invoke-static {p0, v3, v4}, Lt68;->n0(FFF)F

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    goto :goto_6

    .line 268
    :cond_c
    move p0, v4

    .line 269
    :goto_6
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 270
    .line 271
    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    neg-float p0, v6

    .line 275
    sub-float/2addr v4, v5

    .line 276
    mul-float v3, v4, p0

    .line 277
    .line 278
    :cond_d
    invoke-virtual {p1, v3}, Lvc9;->B(F)V

    .line 279
    .line 280
    .line 281
    :goto_7
    sget-object p0, Lvmc;->a:Lvmc;

    .line 282
    .line 283
    return-object p0
.end method
