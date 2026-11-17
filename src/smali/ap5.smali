.class public final synthetic Lap5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lvp5;

.field public synthetic Y:I

.field public synthetic Z:F

.field public synthetic d0:Lz19;

.field public synthetic e0:Lx19;

.field public synthetic f0:Z

.field public synthetic g0:F

.field public synthetic h0:La29;

.field public synthetic i0:B

.field public synthetic j0:I

.field public synthetic k0:Lc29;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lap5;->X:Lvp5;

    .line 2
    .line 3
    iget v1, p0, Lap5;->Y:I

    .line 4
    .line 5
    iget v2, p0, Lap5;->Z:F

    .line 6
    .line 7
    iget-object v3, p0, Lap5;->d0:Lz19;

    .line 8
    .line 9
    iget-object v4, p0, Lap5;->e0:Lx19;

    .line 10
    .line 11
    iget-boolean v5, p0, Lap5;->f0:Z

    .line 12
    .line 13
    iget v6, p0, Lap5;->g0:F

    .line 14
    .line 15
    iget-object v7, p0, Lap5;->h0:La29;

    .line 16
    .line 17
    iget-byte v8, p0, Lap5;->i0:B

    .line 18
    .line 19
    iget v9, p0, Lap5;->j0:I

    .line 20
    .line 21
    iget-object p0, p0, Lap5;->k0:Lc29;

    .line 22
    .line 23
    check-cast p1, Lis;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljd5;->p0(Lvp5;I)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    sget-object v11, Lvmc;->a:Lvmc;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-nez v10, :cond_7

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    cmpl-float v10, v2, v10

    .line 36
    .line 37
    if-lez v10, :cond_1

    .line 38
    .line 39
    iget-object v10, p1, Lis;->e:Lj68;

    .line 40
    .line 41
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    cmpl-float v13, v10, v2

    .line 52
    .line 53
    if-lez v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v2, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v10, p1, Lis;->e:Lj68;

    .line 59
    .line 60
    invoke-virtual {v10}, Lj68;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    cmpg-float v13, v10, v2

    .line 71
    .line 72
    if-gez v13, :cond_0

    .line 73
    .line 74
    :goto_0
    iget v10, v3, Lz19;->X:F

    .line 75
    .line 76
    sub-float/2addr v2, v10

    .line 77
    invoke-interface {v0, v2}, Lxo9;->a(F)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v0, v1}, Ljd5;->p0(Lvp5;I)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-static {v5, v0, v1, v9}, Ljd5;->F(ZLvp5;II)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_7

    .line 93
    .line 94
    cmpg-float v10, v2, v10

    .line 95
    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    iget v10, v3, Lz19;->X:F

    .line 99
    .line 100
    add-float/2addr v10, v2

    .line 101
    iput v10, v3, Lz19;->X:F

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v2, p1, Lis;->e:Lj68;

    .line 106
    .line 107
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    cmpl-float v2, v2, v6

    .line 118
    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lis;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v2, p1, Lis;->e:Lj68;

    .line 126
    .line 127
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    neg-float v3, v6

    .line 138
    cmpg-float v2, v2, v3

    .line 139
    .line 140
    if-gez v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lis;->a()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    const/4 v2, 0x2

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    iget v3, v7, La29;->X:I

    .line 149
    .line 150
    if-lt v3, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lvp5;->e()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int v2, v1, v2

    .line 157
    .line 158
    if-le v2, v8, :cond_7

    .line 159
    .line 160
    sub-int v2, v1, v8

    .line 161
    .line 162
    invoke-virtual {v0, v2, v12}, Lvp5;->f(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget v3, v7, La29;->X:I

    .line 167
    .line 168
    if-lt v3, v2, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lvp5;->c()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    sub-int/2addr v2, v1

    .line 175
    if-le v2, v8, :cond_7

    .line 176
    .line 177
    add-int/2addr v8, v1

    .line 178
    invoke-virtual {v0, v8, v12}, Lvp5;->f(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p1}, Lis;->a()V

    .line 183
    .line 184
    .line 185
    iput-boolean v12, v4, Lx19;->X:Z

    .line 186
    .line 187
    return-object v11

    .line 188
    :cond_7
    :goto_2
    invoke-static {v5, v0, v1, v9}, Ljd5;->F(ZLvp5;II)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v1, v9}, Lvp5;->f(II)V

    .line 195
    .line 196
    .line 197
    iput-boolean v12, v4, Lx19;->X:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lis;->a()V

    .line 200
    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_8
    invoke-static {v0, v1}, Ljd5;->p0(Lvp5;I)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    return-object v11

    .line 210
    :cond_9
    invoke-virtual {v0, v1}, Lvp5;->b(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    new-instance v0, Lhe5;

    .line 215
    .line 216
    iget-object p0, p0, Lc29;->X:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lks;

    .line 219
    .line 220
    invoke-direct {v0, p1, p0}, Lhe5;-><init>(ILks;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method
