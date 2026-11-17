.class public final Lz10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz04;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz10;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lz10;->a:J

    .line 7
    .line 8
    iput p4, p0, Lz10;->b:I

    .line 9
    .line 10
    iput p5, p0, Lz10;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lz10;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v5

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lz10;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ln17;

    .line 24
    .line 25
    iget v7, v2, Ln17;->f:I

    .line 26
    .line 27
    int-to-long v7, v7

    .line 28
    mul-long/2addr v0, v7

    .line 29
    iget v7, p0, Lz10;->b:I

    .line 30
    .line 31
    const/4 v8, -0x1

    .line 32
    if-eq v7, v8, :cond_1

    .line 33
    .line 34
    iget p0, p0, Lz10;->c:I

    .line 35
    .line 36
    if-eq p0, v8, :cond_1

    .line 37
    .line 38
    add-int/2addr v7, p0

    .line 39
    int-to-long v7, v7

    .line 40
    sub-long/2addr v0, v7

    .line 41
    :cond_1
    cmp-long p0, v0, v5

    .line 42
    .line 43
    if-gtz p0, :cond_2

    .line 44
    .line 45
    return-wide v3

    .line 46
    :cond_2
    const-wide/16 v3, 0x1

    .line 47
    .line 48
    sub-long/2addr v0, v3

    .line 49
    iget p0, v2, Ln17;->c:I

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Llqc;->H(IJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0

    .line 56
    :cond_3
    :goto_0
    return-wide v3
.end method

.method public b(Lw04;ZIIII)Lv04;
    .locals 4

    .line 1
    iget-boolean p1, p1, Lw04;->Y:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    iget-object p0, p0, Lz10;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lz04;

    .line 10
    .line 11
    iget-object p1, p0, Lz04;->a:Ly04;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    if-eq p1, v1, :cond_5

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lkn1;->a()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lz04;->b:Lkj6;

    .line 36
    .line 37
    iget-object p2, p0, Lz04;->f:Lbb5;

    .line 38
    .line 39
    iget-object p0, p0, Lz04;->c:Lae8;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p1, -0x1

    .line 43
    if-lt p3, p1, :cond_4

    .line 44
    .line 45
    if-ltz p4, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lz04;->d:Lkj6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object p1, v0

    .line 51
    :goto_1
    iget-object p2, p0, Lz04;->g:Lbb5;

    .line 52
    .line 53
    iget-object p0, p0, Lz04;->e:Lae8;

    .line 54
    .line 55
    :goto_2
    if-nez p1, :cond_6

    .line 56
    .line 57
    :cond_5
    move-object p4, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    new-instance p4, Lv04;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-wide v2, p2, Lbb5;->a:J

    .line 65
    .line 66
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p4, Lv04;->a:Lkj6;

    .line 70
    .line 71
    iput-object p0, p4, Lv04;->b:Lae8;

    .line 72
    .line 73
    iput-wide v2, p4, Lv04;->c:J

    .line 74
    .line 75
    iput-boolean v1, p4, Lv04;->d:Z

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    :goto_3
    if-nez p4, :cond_7

    .line 81
    .line 82
    :goto_4
    return-object v0

    .line 83
    :cond_7
    if-ltz p3, :cond_8

    .line 84
    .line 85
    if-eqz p6, :cond_9

    .line 86
    .line 87
    iget-wide p0, p4, Lv04;->c:J

    .line 88
    .line 89
    const/16 p2, 0x20

    .line 90
    .line 91
    shr-long/2addr p0, p2

    .line 92
    long-to-int p0, p0

    .line 93
    sub-int/2addr p5, p0

    .line 94
    if-ltz p5, :cond_8

    .line 95
    .line 96
    const p0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    if-ge p6, p0, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/4 v1, 0x0

    .line 103
    :cond_9
    :goto_5
    iput-boolean v1, p4, Lv04;->d:Z

    .line 104
    .line 105
    return-object p4
.end method

.method public c(ZIJLbb5;IIIZZ)Lw04;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    iget v5, v0, Lz10;->b:I

    .line 12
    .line 13
    iget v6, v0, Lz10;->c:I

    .line 14
    .line 15
    iget-wide v7, v0, Lz10;->a:J

    .line 16
    .line 17
    iget-object v9, v0, Lz10;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v9, Lz04;

    .line 20
    .line 21
    move-wide v10, v7

    .line 22
    add-int v7, p7, v4

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lw04;

    .line 28
    .line 29
    invoke-direct {v0, v12, v12}, Lw04;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-wide v13, v2, Lbb5;->a:J

    .line 34
    .line 35
    iget-object v2, v9, Lz04;->a:Ly04;

    .line 36
    .line 37
    sget-object v8, Ly04;->X:Ly04;

    .line 38
    .line 39
    const v15, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const-wide v16, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    move-wide/from16 v19, v13

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v3, v15, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-wide/from16 v19, v13

    .line 56
    .line 57
    and-long v12, p3, v16

    .line 58
    .line 59
    long-to-int v2, v12

    .line 60
    and-long v12, v19, v16

    .line 61
    .line 62
    long-to-int v8, v12

    .line 63
    sub-int/2addr v2, v8

    .line 64
    if-gez v2, :cond_3

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lw04;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, v1, v1}, Lw04;-><init>(ZZ)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_1
    const/16 v2, 0x20

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-lt v1, v15, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    shr-long v12, p3, v2

    .line 82
    .line 83
    long-to-int v8, v12

    .line 84
    shr-long v12, v19, v2

    .line 85
    .line 86
    long-to-int v12, v12

    .line 87
    sub-int/2addr v8, v12

    .line 88
    if-gez v8, :cond_7

    .line 89
    .line 90
    :goto_2
    if-eqz p9, :cond_6

    .line 91
    .line 92
    new-instance v0, Lw04;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, v1, v1}, Lw04;-><init>(ZZ)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    invoke-static {v10, v11}, Ld62;->i(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    and-long v8, p3, v16

    .line 104
    .line 105
    long-to-int v8, v8

    .line 106
    sub-int/2addr v8, v6

    .line 107
    sub-int/2addr v8, v4

    .line 108
    invoke-static {v1, v8}, Lbb5;->b(II)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    shr-long v1, v19, v2

    .line 113
    .line 114
    long-to-int v1, v1

    .line 115
    sub-int/2addr v1, v5

    .line 116
    and-long v4, v19, v16

    .line 117
    .line 118
    long-to-int v2, v4

    .line 119
    invoke-static {v1, v2}, Lbb5;->b(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Lbb5;->a(J)Lbb5;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const/4 v11, 0x1

    .line 128
    add-int/lit8 v6, v3, 0x1

    .line 129
    .line 130
    move-wide v3, v8

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move/from16 v1, p1

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v10}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lw04;

    .line 142
    .line 143
    iget-boolean v0, v0, Lw04;->Y:Z

    .line 144
    .line 145
    invoke-direct {v1, v11, v0}, Lw04;-><init>(ZZ)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_7
    :goto_3
    and-long v7, v19, v16

    .line 150
    .line 151
    long-to-int v0, v7

    .line 152
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int v7, v7, p7

    .line 157
    .line 158
    if-eqz p10, :cond_8

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_8
    move/from16 v8, p1

    .line 163
    .line 164
    invoke-virtual {v9, v3, v7, v8}, Lz04;->a(IIZ)Lbb5;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    :goto_4
    if-eqz v8, :cond_b

    .line 169
    .line 170
    iget-wide v12, v8, Lbb5;->a:J

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    if-lt v1, v15, :cond_9

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    shr-long v14, p3, v2

    .line 180
    .line 181
    long-to-int v1, v14

    .line 182
    shr-long v14, v19, v2

    .line 183
    .line 184
    long-to-int v9, v14

    .line 185
    sub-int/2addr v1, v9

    .line 186
    sub-int/2addr v1, v5

    .line 187
    shr-long/2addr v12, v2

    .line 188
    long-to-int v2, v12

    .line 189
    sub-int/2addr v1, v2

    .line 190
    if-gez v1, :cond_b

    .line 191
    .line 192
    :goto_5
    if-eqz p10, :cond_a

    .line 193
    .line 194
    new-instance v0, Lw04;

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    invoke-direct {v0, v1, v1}, Lw04;-><init>(ZZ)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_a
    const/4 v1, 0x1

    .line 202
    invoke-static {v10, v11}, Ld62;->i(J)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    and-long v9, p3, v16

    .line 207
    .line 208
    long-to-int v5, v9

    .line 209
    sub-int/2addr v5, v6

    .line 210
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sub-int/2addr v5, v0

    .line 215
    invoke-static {v2, v5}, Lbb5;->b(II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    add-int/lit8 v6, v3, 0x1

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    const/4 v10, 0x1

    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    move-wide v3, v4

    .line 226
    move-object v5, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v10}, Lz10;->c(ZIJLbb5;IIIZZ)Lw04;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lw04;

    .line 235
    .line 236
    iget-boolean v0, v0, Lw04;->Y:Z

    .line 237
    .line 238
    invoke-direct {v1, v0, v0}, Lw04;-><init>(ZZ)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_b
    new-instance v0, Lw04;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-direct {v0, v1, v1}, Lw04;-><init>(ZZ)V

    .line 246
    .line 247
    .line 248
    return-object v0
.end method
