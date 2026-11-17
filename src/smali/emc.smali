.class public final Lemc;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Lz40;

.field public final e0:Z

.field public final f0:Z

.field public final g0:Z


# direct methods
.method public constructor <init>(Lz40;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lemc;->f0:Z

    .line 6
    .line 7
    iput-object p1, p0, Lemc;->d0:Lz40;

    .line 8
    .line 9
    iput-boolean p2, p0, Lemc;->e0:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lemc;->g0:Z

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lz40;ZZ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lz40;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lemc;->g0:Z

    .line 17
    iput-object p1, p0, Lemc;->d0:Lz40;

    .line 18
    iput-boolean p2, p0, Lemc;->f0:Z

    .line 19
    iput-boolean p3, p0, Lemc;->e0:Z

    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lemc;->d0:Lz40;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Lz40;->c(Loqb;)Lbr0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lcg4;

    .line 16
    .line 17
    invoke-direct {v3, v2, v2, v2, v2}, Lcg4;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v4, Lxcb;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v4, v6, v2, v5}, Lxcb;-><init>(FFI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Lxcb;->c(Loqb;)Lbr0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Lbr0;->d:F

    .line 33
    .line 34
    iget-boolean v5, v0, Lemc;->g0:Z

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget v5, v3, Lbr0;->d:F

    .line 39
    .line 40
    sget-object v6, Lo3e;->b:Lsmb;

    .line 41
    .line 42
    invoke-virtual {v6, v1}, Lsmb;->c(Loqb;)Lbr0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lo3e;->c:Lsmb;

    .line 47
    .line 48
    invoke-virtual {v7, v1}, Lsmb;->c(Loqb;)Lbr0;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v8, v6, Lbr0;->d:F

    .line 53
    .line 54
    iget v9, v7, Lbr0;->d:F

    .line 55
    .line 56
    add-float/2addr v8, v9

    .line 57
    cmpg-float v9, v5, v8

    .line 58
    .line 59
    if-gez v9, :cond_1

    .line 60
    .line 61
    new-instance v1, Ltw4;

    .line 62
    .line 63
    invoke-direct {v1, v6}, Ltw4;-><init>(Lbr0;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lcg4;

    .line 67
    .line 68
    sub-float/2addr v8, v5

    .line 69
    iget v5, v6, Lbr0;->d:F

    .line 70
    .line 71
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    neg-float v5, v5

    .line 76
    invoke-direct {v9, v5, v2, v2, v2}, Lcg4;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ltw4;->b(Lbr0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v7}, Ltw4;->b(Lbr0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-object v9, Lo3e;->a:Lsmb;

    .line 87
    .line 88
    invoke-virtual {v9, v1}, Lsmb;->c(Loqb;)Lbr0;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iput v2, v11, Lbr0;->e:F

    .line 93
    .line 94
    iput v2, v11, Lbr0;->f:F

    .line 95
    .line 96
    new-instance v9, Lxcb;

    .line 97
    .line 98
    const/4 v10, 0x5

    .line 99
    const v12, -0x3fa66666    # -3.4f

    .line 100
    .line 101
    .line 102
    invoke-direct {v9, v12, v2, v10}, Lxcb;-><init>(FFI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v1}, Lxcb;->c(Loqb;)Lbr0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v9, v11, Lbr0;->d:F

    .line 110
    .line 111
    iget v10, v1, Lbr0;->d:F

    .line 112
    .line 113
    add-float/2addr v9, v10

    .line 114
    const/high16 v12, 0x40000000    # 2.0f

    .line 115
    .line 116
    mul-float/2addr v10, v12

    .line 117
    add-float/2addr v10, v8

    .line 118
    new-instance v8, Ltw4;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    invoke-direct {v8, v12, v12, v13}, Ltw4;-><init>(Lum1;Lum1;B)V

    .line 123
    .line 124
    .line 125
    move v12, v2

    .line 126
    :goto_1
    sub-float v14, v5, v10

    .line 127
    .line 128
    sub-float v15, v14, v9

    .line 129
    .line 130
    cmpg-float v15, v12, v15

    .line 131
    .line 132
    if-gez v15, :cond_2

    .line 133
    .line 134
    invoke-virtual {v8, v11}, Ltw4;->b(Lbr0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ltw4;->b(Lbr0;)V

    .line 138
    .line 139
    .line 140
    add-float/2addr v12, v9

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    new-instance v10, Lvm9;

    .line 143
    .line 144
    sub-float/2addr v14, v12

    .line 145
    iget v5, v11, Lbr0;->d:F

    .line 146
    .line 147
    div-float/2addr v14, v5

    .line 148
    float-to-double v14, v14

    .line 149
    move v5, v13

    .line 150
    move-wide v12, v14

    .line 151
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 152
    .line 153
    invoke-direct/range {v10 .. v15}, Lvm9;-><init>(Lbr0;DD)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v10}, Ltw4;->b(Lbr0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v5, v1}, Ltw4;->a(ILbr0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v5, v6}, Ltw4;->a(ILbr0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v1}, Ltw4;->b(Lbr0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Ltw4;->b(Lbr0;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v8

    .line 172
    :goto_2
    const/high16 v5, 0x40800000    # 4.0f

    .line 173
    .line 174
    mul-float/2addr v4, v5

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    iget-boolean v5, v0, Lemc;->f0:Z

    .line 177
    .line 178
    iget v6, v3, Lbr0;->d:F

    .line 179
    .line 180
    invoke-static {v5, v1, v6}, Lo3e;->a(ZLoqb;F)Lbr0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    neg-float v4, v4

    .line 185
    :goto_3
    new-instance v5, Lwsc;

    .line 186
    .line 187
    invoke-direct {v5}, Lwsc;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, v0, Lemc;->e0:Z

    .line 191
    .line 192
    const/4 v6, 0x2

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lwsc;->b(Lbr0;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ltw4;

    .line 199
    .line 200
    iget v1, v1, Lbr0;->d:F

    .line 201
    .line 202
    invoke-direct {v0, v3, v1, v6}, Ltw4;-><init>(Lbr0;FI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lwsc;->b(Lbr0;)V

    .line 206
    .line 207
    .line 208
    iget v0, v5, Lbr0;->f:F

    .line 209
    .line 210
    iget v1, v5, Lbr0;->e:F

    .line 211
    .line 212
    add-float/2addr v0, v1

    .line 213
    iget v1, v3, Lbr0;->f:F

    .line 214
    .line 215
    iput v1, v5, Lbr0;->f:F

    .line 216
    .line 217
    iget v1, v3, Lbr0;->f:F

    .line 218
    .line 219
    sub-float/2addr v0, v1

    .line 220
    iput v0, v5, Lbr0;->e:F

    .line 221
    .line 222
    return-object v5

    .line 223
    :cond_4
    new-instance v0, Ltw4;

    .line 224
    .line 225
    iget v7, v1, Lbr0;->d:F

    .line 226
    .line 227
    invoke-direct {v0, v3, v7, v6}, Ltw4;-><init>(Lbr0;FI)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0}, Lwsc;->b(Lbr0;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Lcg4;

    .line 234
    .line 235
    invoke-direct {v0, v2, v4, v2, v2}, Lcg4;-><init>(FFFF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lwsc;->b(Lbr0;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1}, Lwsc;->b(Lbr0;)V

    .line 242
    .line 243
    .line 244
    iget v0, v5, Lbr0;->f:F

    .line 245
    .line 246
    iget v1, v5, Lbr0;->e:F

    .line 247
    .line 248
    add-float/2addr v0, v1

    .line 249
    iget v1, v3, Lbr0;->e:F

    .line 250
    .line 251
    sub-float/2addr v0, v1

    .line 252
    iput v0, v5, Lbr0;->f:F

    .line 253
    .line 254
    iput v1, v5, Lbr0;->e:F

    .line 255
    .line 256
    return-object v5
.end method
