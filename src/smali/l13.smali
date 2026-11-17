.class public final Ll13;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[F

.field public final j:[F

.field public k:I


# direct methods
.method public constructor <init>([FB)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll13;->i:[F

    .line 8
    .line 9
    const/16 p1, 0xa00

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    iput-object p1, p0, Ll13;->j:[F

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length p2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll13;->i:[F

    .line 25
    .line 26
    const/16 p1, 0x400

    .line 27
    .line 28
    new-array p1, p1, [F

    .line 29
    .line 30
    iput-object p1, p0, Ll13;->j:[F

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(FFFF)F
    .locals 1

    .line 1
    cmpl-float v0, p1, p0

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p2, p3

    .line 7
    :goto_0
    sub-float/2addr p1, p0

    .line 8
    const p3, -0x44777777

    .line 9
    .line 10
    .line 11
    div-float/2addr p3, p2

    .line 12
    float-to-double p2, p3

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    double-to-float p2, p2

    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p3, p2, p1, p0}, Lly6;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public a(Ls0e;F[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Ls0e;->a:F

    .line 5
    .line 6
    iput v0, p0, Ll13;->a:F

    .line 7
    .line 8
    iput v0, p0, Ll13;->b:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ll13;->c:F

    .line 12
    .line 13
    iput v0, p0, Ll13;->d:F

    .line 14
    .line 15
    iput v0, p0, Ll13;->e:F

    .line 16
    .line 17
    iput v1, p0, Ll13;->f:F

    .line 18
    .line 19
    iput v0, p0, Ll13;->g:F

    .line 20
    .line 21
    const v2, 0x3e6147ae    # 0.22f

    .line 22
    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x3f4ccccd    # 0.8f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    const v1, 0x3ed70a3d    # 0.42f

    .line 34
    .line 35
    .line 36
    iget v3, p0, Ll13;->g:F

    .line 37
    .line 38
    mul-float/2addr v3, v1

    .line 39
    add-float/2addr v3, v0

    .line 40
    iget v0, p1, Ls0e;->c:F

    .line 41
    .line 42
    mul-float/2addr v0, v2

    .line 43
    add-float/2addr v0, v3

    .line 44
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-float/2addr v0, p2

    .line 51
    iput v0, p0, Ll13;->h:F

    .line 52
    .line 53
    array-length v0, p3

    .line 54
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iput-object p3, p0, Ll13;->i:[F

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    move v0, p3

    .line 62
    :goto_0
    const/16 v1, 0x200

    .line 63
    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    .line 66
    iget v1, p0, Ll13;->b:F

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1, v1, p2}, Ll13;->d(ILs0e;FF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iput p3, p0, Ll13;->k:I

    .line 75
    .line 76
    return-void
.end method

.method public b(Ls0e;FFF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3df5c28f    # 0.12f

    .line 5
    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    const v0, 0x3d75c28f    # 0.06f

    .line 9
    .line 10
    .line 11
    add-float/2addr p3, v0

    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    const v1, 0x3d4ccccd    # 0.05f

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1, v0}, Lo6d;->p(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget v0, p0, Ll13;->a:F

    .line 23
    .line 24
    iget v2, p1, Ls0e;->a:F

    .line 25
    .line 26
    const v3, 0x3cb43958    # 0.022f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3, p3}, Ll13;->c(FFFF)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iput p3, p0, Ll13;->a:F

    .line 34
    .line 35
    const/high16 p3, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/high16 v0, 0x40c00000    # 6.0f

    .line 38
    .line 39
    invoke-static {p4, p3, v0}, Lo6d;->p(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const p4, 0x40c90fdb

    .line 44
    .line 45
    .line 46
    mul-float/2addr p3, p4

    .line 47
    iget p4, p0, Ll13;->c:F

    .line 48
    .line 49
    neg-float v0, p3

    .line 50
    mul-float/2addr v0, p3

    .line 51
    iget v2, p0, Ll13;->b:F

    .line 52
    .line 53
    iget v3, p0, Ll13;->a:F

    .line 54
    .line 55
    sub-float v3, v2, v3

    .line 56
    .line 57
    mul-float/2addr v3, v0

    .line 58
    const v0, 0x3f851eb8    # 1.04f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, p3

    .line 62
    mul-float/2addr v0, p4

    .line 63
    sub-float/2addr v3, v0

    .line 64
    const p3, 0x3b888889

    .line 65
    .line 66
    .line 67
    mul-float/2addr v3, p3

    .line 68
    add-float/2addr v3, p4

    .line 69
    iput v3, p0, Ll13;->c:F

    .line 70
    .line 71
    mul-float/2addr v3, p3

    .line 72
    add-float/2addr v3, v2

    .line 73
    iput v3, p0, Ll13;->b:F

    .line 74
    .line 75
    iget p4, p0, Ll13;->d:F

    .line 76
    .line 77
    iget v0, p1, Ls0e;->a:F

    .line 78
    .line 79
    const v2, 0x3d3851ec    # 0.045f

    .line 80
    .line 81
    .line 82
    const v3, 0x3e051eb8    # 0.13f

    .line 83
    .line 84
    .line 85
    invoke-static {p4, v0, v2, v3}, Ll13;->c(FFFF)F

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    iput p4, p0, Ll13;->d:F

    .line 90
    .line 91
    iget v0, p0, Ll13;->f:F

    .line 92
    .line 93
    iget v2, p0, Ll13;->e:F

    .line 94
    .line 95
    sub-float p4, v2, p4

    .line 96
    .line 97
    const v3, -0x3c002e0b

    .line 98
    .line 99
    .line 100
    mul-float/2addr p4, v3

    .line 101
    const v3, 0x41b4f4ab

    .line 102
    .line 103
    .line 104
    mul-float/2addr v3, v0

    .line 105
    sub-float/2addr p4, v3

    .line 106
    mul-float/2addr p4, p3

    .line 107
    add-float/2addr p4, v0

    .line 108
    iput p4, p0, Ll13;->f:F

    .line 109
    .line 110
    mul-float/2addr p4, p3

    .line 111
    add-float/2addr p4, v2

    .line 112
    iput p4, p0, Ll13;->e:F

    .line 113
    .line 114
    iget p3, p0, Ll13;->g:F

    .line 115
    .line 116
    iget p4, p1, Ls0e;->a:F

    .line 117
    .line 118
    const v0, 0x3e19999a    # 0.15f

    .line 119
    .line 120
    .line 121
    const v2, 0x3f333333    # 0.7f

    .line 122
    .line 123
    .line 124
    invoke-static {p3, p4, v0, v2}, Ll13;->c(FFFF)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    iput p3, p0, Ll13;->g:F

    .line 129
    .line 130
    iget p3, p0, Ll13;->e:F

    .line 131
    .line 132
    const p4, 0x3e6147ae    # 0.22f

    .line 133
    .line 134
    .line 135
    sub-float/2addr p3, p4

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    const v2, 0x3f4ccccd    # 0.8f

    .line 142
    .line 143
    .line 144
    mul-float/2addr p3, v2

    .line 145
    iget v2, p1, Ls0e;->d:F

    .line 146
    .line 147
    const/high16 v3, -0x41000000    # -0.5f

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    mul-float/2addr v2, v1

    .line 154
    add-float/2addr v2, p3

    .line 155
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const v0, 0x3ed70a3d    # 0.42f

    .line 160
    .line 161
    .line 162
    iget v1, p0, Ll13;->g:F

    .line 163
    .line 164
    mul-float/2addr v1, v0

    .line 165
    add-float/2addr v1, p3

    .line 166
    iget p3, p1, Ls0e;->c:F

    .line 167
    .line 168
    mul-float/2addr p3, p4

    .line 169
    add-float/2addr p3, v1

    .line 170
    const/high16 p4, 0x3fa00000    # 1.25f

    .line 171
    .line 172
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    mul-float/2addr p3, p2

    .line 177
    iput p3, p0, Ll13;->h:F

    .line 178
    .line 179
    iget p3, p0, Ll13;->a:F

    .line 180
    .line 181
    const p4, 0x3fcccccd    # 1.6f

    .line 182
    .line 183
    .line 184
    mul-float/2addr p3, p4

    .line 185
    const/high16 p4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    const v0, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    mul-float/2addr p3, v0

    .line 195
    const v0, 0x3f19999a    # 0.6f

    .line 196
    .line 197
    .line 198
    add-float/2addr p3, v0

    .line 199
    const/4 v0, 0x0

    .line 200
    :goto_0
    const/4 v1, 0x4

    .line 201
    if-ge v0, v1, :cond_0

    .line 202
    .line 203
    iget-object v1, p0, Ll13;->i:[F

    .line 204
    .line 205
    aget v2, v1, v0

    .line 206
    .line 207
    sget-object v3, Lqa5;->q:[F

    .line 208
    .line 209
    aget v3, v3, v0

    .line 210
    .line 211
    const v4, 0x3cd67751

    .line 212
    .line 213
    .line 214
    mul-float/2addr v4, v3

    .line 215
    mul-float/2addr v4, p3

    .line 216
    mul-float/2addr v4, p4

    .line 217
    add-float/2addr v4, v2

    .line 218
    invoke-static {v4}, Lo6d;->q(F)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    aput v2, v1, v0

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    iget p3, p0, Ll13;->k:I

    .line 228
    .line 229
    iget p4, p0, Ll13;->b:F

    .line 230
    .line 231
    invoke-virtual {p0, p3, p1, p4, p2}, Ll13;->d(ILs0e;FF)V

    .line 232
    .line 233
    .line 234
    iget p1, p0, Ll13;->k:I

    .line 235
    .line 236
    add-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    rem-int/lit16 p1, p1, 0x200

    .line 239
    .line 240
    iput p1, p0, Ll13;->k:I

    .line 241
    .line 242
    return-void
.end method

.method public d(ILs0e;FF)V
    .locals 1

    .line 1
    iget p2, p2, Ls0e;->f:F

    .line 2
    .line 3
    const v0, 0x3d75c28f    # 0.06f

    .line 4
    .line 5
    .line 6
    add-float/2addr v0, p2

    .line 7
    div-float/2addr p2, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const v0, 0x3f266666    # 0.65f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p2, v0

    .line 18
    const v0, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    add-float/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    mul-float/2addr p3, p4

    .line 28
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iget-object p0, p0, Ll13;->j:[F

    .line 31
    .line 32
    aput p3, p0, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    sget-object p4, Lqa5;->r:[F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget p4, p4, v0

    .line 40
    .line 41
    mul-float/2addr p3, p4

    .line 42
    mul-float/2addr p3, p2

    .line 43
    aput p3, p0, p1

    .line 44
    .line 45
    return-void
.end method
