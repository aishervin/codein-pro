.class public final Lxcb;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final k0:Ljava/util/HashMap;

.field public static final l0:[Lwcb;


# instance fields
.field public final d0:Z

.field public final e0:I

.field public final f0:F

.field public final g0:F

.field public final h0:I

.field public final i0:I

.field public final j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxcb;->k0:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "em"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "ex"

    .line 13
    .line 14
    invoke-static {v1, v0, v2, v3, v4}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "px"

    .line 23
    .line 24
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v5, "pix"

    .line 28
    .line 29
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v5, "pixel"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    const-string v5, "pt"

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    const-string v7, "bp"

    .line 43
    .line 44
    invoke-static {v4, v0, v5, v6, v7}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "pica"

    .line 53
    .line 54
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v8, "pc"

    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "mu"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    const-string v11, "cm"

    .line 71
    .line 72
    invoke-static {v0, v9, v8, v10, v11}, Lfz;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    const-string v9, "mm"

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    const-string v12, "in"

    .line 81
    .line 82
    invoke-static {v8, v0, v9, v11, v12}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v9, 0x9

    .line 86
    .line 87
    const-string v12, "sp"

    .line 88
    .line 89
    const/16 v13, 0xb

    .line 90
    .line 91
    const-string v14, "dd"

    .line 92
    .line 93
    invoke-static {v9, v0, v12, v13, v14}, Lfz;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const-string v15, "cc"

    .line 103
    .line 104
    invoke-virtual {v0, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v0, Ldb7;

    .line 108
    .line 109
    const/16 v14, 0x11

    .line 110
    .line 111
    invoke-direct {v0, v14}, Ldb7;-><init>(B)V

    .line 112
    .line 113
    .line 114
    new-instance v15, Lld7;

    .line 115
    .line 116
    invoke-direct {v15, v14}, Lld7;-><init>(B)V

    .line 117
    .line 118
    .line 119
    move/from16 v16, v1

    .line 120
    .line 121
    new-instance v1, Lye7;

    .line 122
    .line 123
    invoke-direct {v1, v14}, Lye7;-><init>(B)V

    .line 124
    .line 125
    .line 126
    move/from16 v17, v2

    .line 127
    .line 128
    new-instance v2, Ls87;

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const/16 v3, 0x12

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ls87;-><init>(B)V

    .line 135
    .line 136
    .line 137
    move/from16 v19, v4

    .line 138
    .line 139
    new-instance v4, Lva7;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Lva7;-><init>(B)V

    .line 142
    .line 143
    .line 144
    move/from16 v20, v5

    .line 145
    .line 146
    new-instance v5, Ldb7;

    .line 147
    .line 148
    invoke-direct {v5, v3}, Ldb7;-><init>(B)V

    .line 149
    .line 150
    .line 151
    move/from16 v21, v6

    .line 152
    .line 153
    new-instance v6, Lld7;

    .line 154
    .line 155
    invoke-direct {v6, v3}, Lld7;-><init>(B)V

    .line 156
    .line 157
    .line 158
    move/from16 v22, v7

    .line 159
    .line 160
    new-instance v7, Lye7;

    .line 161
    .line 162
    invoke-direct {v7, v3}, Lye7;-><init>(B)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Ls87;

    .line 166
    .line 167
    move/from16 v23, v8

    .line 168
    .line 169
    const/16 v8, 0x13

    .line 170
    .line 171
    invoke-direct {v3, v8}, Ls87;-><init>(B)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Ldb7;

    .line 175
    .line 176
    move/from16 v24, v9

    .line 177
    .line 178
    const/16 v9, 0x10

    .line 179
    .line 180
    invoke-direct {v8, v9}, Ldb7;-><init>(B)V

    .line 181
    .line 182
    .line 183
    move/from16 v25, v10

    .line 184
    .line 185
    new-instance v10, Lld7;

    .line 186
    .line 187
    invoke-direct {v10, v9}, Lld7;-><init>(B)V

    .line 188
    .line 189
    .line 190
    move/from16 v26, v11

    .line 191
    .line 192
    new-instance v11, Lye7;

    .line 193
    .line 194
    invoke-direct {v11, v9}, Lye7;-><init>(B)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Ls87;

    .line 198
    .line 199
    invoke-direct {v9, v14}, Ls87;-><init>(B)V

    .line 200
    .line 201
    .line 202
    move/from16 v27, v12

    .line 203
    .line 204
    new-instance v12, Lva7;

    .line 205
    .line 206
    invoke-direct {v12, v14}, Lva7;-><init>(B)V

    .line 207
    .line 208
    .line 209
    const/16 v14, 0xe

    .line 210
    .line 211
    new-array v14, v14, [Lwcb;

    .line 212
    .line 213
    aput-object v0, v14, v16

    .line 214
    .line 215
    aput-object v15, v14, v18

    .line 216
    .line 217
    aput-object v1, v14, v17

    .line 218
    .line 219
    aput-object v2, v14, v21

    .line 220
    .line 221
    aput-object v4, v14, v20

    .line 222
    .line 223
    aput-object v5, v14, v22

    .line 224
    .line 225
    aput-object v6, v14, v25

    .line 226
    .line 227
    aput-object v7, v14, v23

    .line 228
    .line 229
    aput-object v3, v14, v26

    .line 230
    .line 231
    aput-object v8, v14, v24

    .line 232
    .line 233
    aput-object v10, v14, v19

    .line 234
    .line 235
    aput-object v11, v14, v13

    .line 236
    .line 237
    aput-object v9, v14, v27

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    aput-object v12, v14, v0

    .line 242
    .line 243
    sput-object v14, Lxcb;->l0:[Lwcb;

    .line 244
    .line 245
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lz40;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lxcb;->d0:Z

    return-void
.end method

.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lxcb;->f(I)V

    .line 5
    .line 6
    .line 7
    iput p3, p0, Lxcb;->h0:I

    .line 8
    .line 9
    iput p3, p0, Lxcb;->i0:I

    .line 10
    .line 11
    iput p3, p0, Lxcb;->j0:I

    .line 12
    .line 13
    iput p1, p0, Lxcb;->f0:F

    .line 14
    .line 15
    iput p2, p0, Lxcb;->g0:F

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lz40;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lxcb;->d0:Z

    .line 20
    iput p1, p0, Lxcb;->e0:I

    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lxcb;->l0:[Lwcb;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Lxd5;

    .line 10
    .line 11
    const-string v0, "The delimiter type was not valid! Use one of the unit constants from the class \'TeXConstants\'."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static g(ILoqb;)F
    .locals 1

    .line 1
    sget-object v0, Lxcb;->l0:[Lwcb;

    .line 2
    .line 3
    aget-object p0, v0, p0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwcb;->o(Loqb;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static h(Ljava/lang/String;)[F
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [F

    .line 5
    .line 6
    fill-array-data p0, :array_0

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v2, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Lxcb;->k0:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move p0, v0

    .line 71
    :goto_2
    int-to-float p0, p0

    .line 72
    new-array v0, v0, [F

    .line 73
    .line 74
    aput p0, v0, v1

    .line 75
    .line 76
    aput v4, v0, v3

    .line 77
    .line 78
    return-object v0

    .line 79
    :catch_0
    new-array p0, v3, [F

    .line 80
    .line 81
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 82
    .line 83
    aput v0, p0, v1

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxcb;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget p0, p0, Lxcb;->e0:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcg4;

    .line 11
    .line 12
    iget-object v0, p1, Loqb;->d:Lwi2;

    .line 13
    .line 14
    iget p1, p1, Loqb;->c:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lwi2;->m:Ljava/util/HashMap;

    .line 20
    .line 21
    const-string v3, "spacefontid"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lwi2;->k:[Lw34;

    .line 34
    .line 35
    aget-object v2, v3, v2

    .line 36
    .line 37
    invoke-static {p1}, Lwi2;->m(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v3, Lqqb;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr p1, v3

    .line 46
    iget v2, v2, Lw34;->m:F

    .line 47
    .line 48
    mul-float/2addr v2, p1

    .line 49
    iget p1, v0, Lwi2;->a:F

    .line 50
    .line 51
    mul-float/2addr v2, p1

    .line 52
    invoke-direct {p0, v2, v1, v1, v1}, Lcg4;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    if-gez p0, :cond_1

    .line 57
    .line 58
    neg-int v0, p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move v0, p0

    .line 61
    :goto_0
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    invoke-static {v0, v1, p1}, Lbg4;->a(IILoqb;)Lcg4;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v2, 0x2

    .line 71
    if-ne v0, v2, :cond_3

    .line 72
    .line 73
    invoke-static {v2, v1, p1}, Lbg4;->a(IILoqb;)Lcg4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v0, 0x3

    .line 79
    invoke-static {v0, v1, p1}, Lbg4;->a(IILoqb;)Lcg4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    if-gez p0, :cond_4

    .line 84
    .line 85
    iget p0, p1, Lbr0;->d:F

    .line 86
    .line 87
    neg-float p0, p0

    .line 88
    iput p0, p1, Lbr0;->d:F

    .line 89
    .line 90
    :cond_4
    return-object p1

    .line 91
    :cond_5
    new-instance v0, Lcg4;

    .line 92
    .line 93
    iget v2, p0, Lxcb;->h0:I

    .line 94
    .line 95
    invoke-static {v2, p1}, Lxcb;->g(ILoqb;)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v3, p0, Lxcb;->f0:F

    .line 100
    .line 101
    mul-float/2addr v2, v3

    .line 102
    iget v3, p0, Lxcb;->i0:I

    .line 103
    .line 104
    invoke-static {v3, p1}, Lxcb;->g(ILoqb;)F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget v4, p0, Lxcb;->g0:F

    .line 109
    .line 110
    mul-float/2addr v3, v4

    .line 111
    iget p0, p0, Lxcb;->j0:I

    .line 112
    .line 113
    invoke-static {p0, p1}, Lxcb;->g(ILoqb;)F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    mul-float/2addr p0, v1

    .line 118
    invoke-direct {v0, v2, v3, p0, v1}, Lcg4;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method
