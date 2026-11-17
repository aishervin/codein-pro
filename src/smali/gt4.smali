.class public abstract Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lms;

.field public static final b:Lns;

.field public static final c:Los;

.field public static final d:Lps;

.field public static final e:Lms;

.field public static final f:Lns;

.field public static final g:Los;

.field public static final h:Lps;

.field public static final i:Lpq1;

.field public static final j:Lpq1;

.field public static final k:Lpq1;

.field public static final l:Lpq1;

.field public static final m:Lgxd;

.field public static final n:Lgxd;

.field public static final o:Lgxd;

.field public static final p:Lgxd;

.field public static final q:[F

.field public static final r:[B

.field public static final s:[B

.field public static volatile t:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lms;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgt4;->a:Lms;

    .line 9
    .line 10
    new-instance v0, Lns;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lns;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgt4;->b:Lns;

    .line 16
    .line 17
    new-instance v0, Los;

    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v1}, Los;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lgt4;->c:Los;

    .line 23
    .line 24
    new-instance v0, Lps;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lps;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lgt4;->d:Lps;

    .line 30
    .line 31
    new-instance v0, Lms;

    .line 32
    .line 33
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lms;-><init>(F)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lgt4;->e:Lms;

    .line 39
    .line 40
    new-instance v0, Lns;

    .line 41
    .line 42
    invoke-direct {v0, v1, v1}, Lns;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lgt4;->f:Lns;

    .line 46
    .line 47
    new-instance v0, Los;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1, v1}, Los;-><init>(FFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lgt4;->g:Los;

    .line 53
    .line 54
    new-instance v0, Lps;

    .line 55
    .line 56
    invoke-direct {v0, v1, v1, v1, v1}, Lps;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lgt4;->h:Lps;

    .line 60
    .line 61
    new-instance v0, Lcu;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lcu;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lpq1;

    .line 68
    .line 69
    const v2, -0x63504bf8

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v1, v2, v3, v0}, Lpq1;-><init>(IZLl84;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lgt4;->i:Lpq1;

    .line 77
    .line 78
    new-instance v0, Lqq1;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lqq1;-><init>(B)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lpq1;

    .line 86
    .line 87
    const v2, 0x2d3c2daa

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0}, Lpq1;-><init>(IZLl84;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Lgt4;->j:Lpq1;

    .line 94
    .line 95
    new-instance v0, Lyq1;

    .line 96
    .line 97
    const/16 v1, 0x11

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lpq1;

    .line 103
    .line 104
    const v2, -0x7f71ec59

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v2, v3, v0}, Lpq1;-><init>(IZLl84;)V

    .line 108
    .line 109
    .line 110
    sput-object v1, Lgt4;->k:Lpq1;

    .line 111
    .line 112
    new-instance v0, Lyq1;

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lyq1;-><init>(B)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lpq1;

    .line 120
    .line 121
    const v2, 0x655b91ec

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v3, v0}, Lpq1;-><init>(IZLl84;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lgt4;->l:Lpq1;

    .line 128
    .line 129
    new-instance v0, Lgxd;

    .line 130
    .line 131
    const v1, 0x3e9ec02f    # 0.31006f

    .line 132
    .line 133
    .line 134
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2}, Lgxd;-><init>(FF)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lgt4;->m:Lgxd;

    .line 141
    .line 142
    new-instance v0, Lgxd;

    .line 143
    .line 144
    const v1, 0x3eb0fba9

    .line 145
    .line 146
    .line 147
    const v2, 0x3eb78d50    # 0.3585f

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1, v2}, Lgxd;-><init>(FF)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lgt4;->n:Lgxd;

    .line 154
    .line 155
    new-instance v0, Lgxd;

    .line 156
    .line 157
    const v1, 0x3ea4b33e    # 0.32168f

    .line 158
    .line 159
    .line 160
    const v2, 0x3eace315    # 0.33767f

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lgxd;-><init>(FF)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lgt4;->o:Lgxd;

    .line 167
    .line 168
    new-instance v0, Lgxd;

    .line 169
    .line 170
    const v1, 0x3ea01b86

    .line 171
    .line 172
    .line 173
    const v2, 0x3ea8754f    # 0.32902f

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2}, Lgxd;-><init>(FF)V

    .line 177
    .line 178
    .line 179
    sput-object v0, Lgt4;->p:Lgxd;

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    new-array v0, v0, [F

    .line 183
    .line 184
    fill-array-data v0, :array_0

    .line 185
    .line 186
    .line 187
    sput-object v0, Lgt4;->q:[F

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    new-array v1, v0, [B

    .line 191
    .line 192
    fill-array-data v1, :array_1

    .line 193
    .line 194
    .line 195
    sput-object v1, Lgt4;->r:[B

    .line 196
    .line 197
    new-array v0, v0, [B

    .line 198
    .line 199
    fill-array-data v0, :array_2

    .line 200
    .line 201
    .line 202
    sput-object v0, Lgt4;->s:[B

    .line 203
    .line 204
    return-void

    .line 205
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_2
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static A([Lqq2;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    iget-object v5, v4, Lqq2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v4, Lqq2;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v5, v6}, Lgt4;->E([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 25
    .line 26
    iget v6, v4, Lqq2;->e:I

    .line 27
    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 29
    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lqq2;->f:I

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lqq2;->g:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 39
    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 41
    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Low4;->I:[B

    .line 55
    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    .line 65
    aget-object v4, p0, v1

    .line 66
    .line 67
    iget-object v5, v4, Lqq2;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, v4, Lqq2;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v5, v6}, Lgt4;->E([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lgt4;->q0(Ljava/io/ByteArrayOutputStream;Lqq2;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, Lgt4;->p0(Ljava/io/ByteArrayOutputStream;Lqq2;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    aget-object v5, p0, v4

    .line 89
    .line 90
    iget-object v6, v5, Lqq2;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v5, Lqq2;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lgt4;->E([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lgt4;->q0(Ljava/io/ByteArrayOutputStream;Lqq2;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 106
    .line 107
    aget-object v2, p0, v1

    .line 108
    .line 109
    invoke-static {v0, v2}, Lgt4;->p0(Ljava/io/ByteArrayOutputStream;Lqq2;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p0, " expected="

    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public static final B(Lvm2;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lym2;->a(Lvm2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Le62;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Le62;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lwf2;->e()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static D(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Le62;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Le62;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lwf2;->e()V

    .line 72
    .line 73
    .line 74
    const-wide/16 p0, 0x0

    .line 75
    .line 76
    return-wide p0
.end method

.method public static E([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Low4;->J:[B

    .line 2
    .line 3
    sget-object v1, Low4;->K:[B

    .line 4
    .line 5
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "!"

    .line 10
    .line 11
    const-string v4, ":"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :goto_0
    move-object v2, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 47
    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 54
    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 67
    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v2, ".apk"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    :goto_2
    move-object v3, v4

    .line 103
    :cond_8
    invoke-static {v2, v3, p2}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_9
    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_b

    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_b
    :goto_4
    return-object p2
.end method

.method public static final F(Lyr4;)Lyt;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyr4;->a:Lum4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lum4;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lyr4;->f0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lyr4;->o0:Lsr4;

    .line 17
    .line 18
    sget-object v2, Lsr4;->Z:Lsr4;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    new-instance v3, Lyt;

    .line 23
    .line 24
    iget-object v5, v0, Lum4;->a:Lvu7;

    .line 25
    .line 26
    iget-object v6, p0, Lyr4;->h:Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, p0, Lyr4;->i:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {p0}, Lyr4;->f()Ltr4;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, p0, Lyr4;->w:Ljava/util/Set;

    .line 35
    .line 36
    iget-object v10, p0, Lyr4;->A:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v11, p0, Lyr4;->C:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v12, p0, Lyr4;->E:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p0}, Lrs4;->X(Lyr4;)Lwr4;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct/range {v3 .. v13}, Lyt;-><init>(ZLvu7;Ljava/util/List;Ljava/util/Set;Ltr4;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lwr4;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    sget-object p0, Lyt;->k:Lyt;

    .line 52
    .line 53
    sget-object p0, Lyt;->k:Lyt;

    .line 54
    .line 55
    return-object p0
.end method

.method public static final G(Lyr4;)Lzfa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lyr4;->S:Laga;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v3, v1, Laga;->e:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, v1, Laga;->b:La1a;

    .line 15
    .line 16
    iget-object v5, v1, Laga;->a:Lb1a;

    .line 17
    .line 18
    iget-object v5, v5, Lb1a;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v0, Lyr4;->T:Lvba;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget-object v7, v6, Lvba;->r:Ltv7;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    iget-object v7, v7, Ltv7;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v7, v2

    .line 32
    :goto_0
    invoke-static {v7, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v6, v2

    .line 40
    :goto_1
    iget-object v7, v4, La1a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v5, v7}, Lgt4;->h0(Lyr4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v7, v4, La1a;->b:Lz0a;

    .line 47
    .line 48
    sget-object v8, Lz0a;->e0:Lz0a;

    .line 49
    .line 50
    if-eq v7, v8, :cond_19

    .line 51
    .line 52
    sget-object v8, Lz0a;->d0:Lz0a;

    .line 53
    .line 54
    if-ne v7, v8, :cond_3

    .line 55
    .line 56
    iget-object v7, v4, La1a;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :cond_3
    iget-object v4, v0, Lyr4;->i:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    move v8, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v8, v7

    .line 75
    :goto_2
    if-eqz v8, :cond_6

    .line 76
    .line 77
    :cond_5
    move v11, v7

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-eqz v6, :cond_8

    .line 80
    .line 81
    invoke-static {v6}, Lqa5;->j0(Lvba;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_7

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    :cond_7
    :goto_3
    move v11, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    if-nez v10, :cond_7

    .line 92
    .line 93
    iget-boolean v11, v1, Laga;->d:Z

    .line 94
    .line 95
    if-nez v11, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-nez v8, :cond_b

    .line 99
    .line 100
    iget-object v8, v0, Lyr4;->w:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_a

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    iget-object v8, v6, Lvba;->T0:Li89;

    .line 111
    .line 112
    invoke-virtual {v8}, Li89;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v8, v2

    .line 118
    :goto_5
    if-eqz v8, :cond_b

    .line 119
    .line 120
    :cond_a
    move v12, v4

    .line 121
    goto :goto_6

    .line 122
    :cond_b
    move v12, v7

    .line 123
    :goto_6
    new-instance v8, Lzfa;

    .line 124
    .line 125
    iget-object v13, v1, Laga;->c:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v15, 0x60

    .line 129
    .line 130
    invoke-direct/range {v8 .. v15}, Lzfa;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    if-nez v11, :cond_18

    .line 134
    .line 135
    if-eqz v12, :cond_c

    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :cond_c
    if-nez v3, :cond_e

    .line 140
    .line 141
    if-eqz v6, :cond_d

    .line 142
    .line 143
    iget-object v1, v6, Lvba;->v:Ljava/util/List;

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    goto :goto_7

    .line 147
    :cond_d
    move-object v3, v2

    .line 148
    :goto_7
    if-nez v3, :cond_e

    .line 149
    .line 150
    iget-object v0, v0, Lyr4;->n:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v3, v0

    .line 157
    check-cast v3, Ljava/util/List;

    .line 158
    .line 159
    if-nez v3, :cond_e

    .line 160
    .line 161
    goto/16 :goto_e

    .line 162
    .line 163
    :cond_e
    invoke-static {v3}, Lwcd;->b(Ljava/util/List;)Lw2e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lyfa;->valueOf(Ljava/lang/String;)Lyfa;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v15, v0

    .line 178
    goto :goto_8

    .line 179
    :cond_f
    move-object v15, v2

    .line 180
    :goto_8
    sget v0, Lcga;->b:I

    .line 181
    .line 182
    sget-object v0, Ldt4;->h0:Ldt4;

    .line 183
    .line 184
    invoke-static {v3}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v7}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_10
    move-object v3, v1

    .line 193
    check-cast v3, Lyc9;

    .line 194
    .line 195
    iget-object v3, v3, Lyc9;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/util/ListIterator;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lfz7;

    .line 210
    .line 211
    instance-of v5, v3, Lez7;

    .line 212
    .line 213
    if-nez v5, :cond_12

    .line 214
    .line 215
    instance-of v5, v3, Lbz7;

    .line 216
    .line 217
    if-nez v5, :cond_12

    .line 218
    .line 219
    instance-of v5, v3, Lyy7;

    .line 220
    .line 221
    if-eqz v5, :cond_11

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_11
    instance-of v5, v3, Ltx7;

    .line 225
    .line 226
    if-eqz v5, :cond_10

    .line 227
    .line 228
    check-cast v3, Ltx7;

    .line 229
    .line 230
    iget-object v1, v3, Ltx7;->b:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_12
    :goto_9
    move-object v1, v2

    .line 234
    :goto_a
    if-nez v1, :cond_13

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_13
    invoke-virtual {v0, v1}, Ldt4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lzu9;

    .line 242
    .line 243
    new-instance v1, Lkca;

    .line 244
    .line 245
    const/16 v3, 0x10

    .line 246
    .line 247
    invoke-direct {v1, v3}, Lkca;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lus3;

    .line 251
    .line 252
    invoke-direct {v3, v0, v1}, Lus3;-><init>(Lzu9;Lw74;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Lus3;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_14
    move-object v1, v0

    .line 260
    check-cast v1, Lffc;

    .line 261
    .line 262
    iget-object v3, v1, Lffc;->X:Ljava/util/Iterator;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_15

    .line 269
    .line 270
    invoke-virtual {v1}, Lffc;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-lez v3, :cond_14

    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_15
    move-object v1, v2

    .line 285
    :goto_b
    check-cast v1, Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_16

    .line 288
    .line 289
    :goto_c
    move-object/from16 v16, v2

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    const/16 v2, 0x50

    .line 297
    .line 298
    if-gt v0, v2, :cond_17

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_17
    const/16 v0, 0x4f

    .line 304
    .line 305
    invoke-static {v0, v1}, Lzhb;->z1(ILjava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v1, v4, [C

    .line 310
    .line 311
    const/16 v2, 0x20

    .line 312
    .line 313
    aput-char v2, v1, v7

    .line 314
    .line 315
    invoke-static {v0, v1}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "\u2026"

    .line 320
    .line 321
    invoke-static {v0, v1}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    goto :goto_c

    .line 326
    :goto_d
    iget-object v10, v8, Lzfa;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v9, Lzfa;

    .line 332
    .line 333
    iget-boolean v11, v8, Lzfa;->b:Z

    .line 334
    .line 335
    iget-boolean v12, v8, Lzfa;->c:Z

    .line 336
    .line 337
    iget-boolean v13, v8, Lzfa;->d:Z

    .line 338
    .line 339
    iget-object v14, v8, Lzfa;->e:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct/range {v9 .. v16}, Lzfa;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Lyfa;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return-object v9

    .line 345
    :cond_18
    :goto_e
    return-object v8

    .line 346
    :cond_19
    :goto_f
    new-instance v8, Lzfa;

    .line 347
    .line 348
    iget-object v14, v4, La1a;->d:Ljava/lang/String;

    .line 349
    .line 350
    const/16 v15, 0x30

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-direct/range {v8 .. v15}, Lzfa;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    return-object v8
.end method

.method public static final H(J)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lne3;->Y:Lvyd;

    .line 8
    .line 9
    sget-wide p0, Lne3;->d0:J

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lne3;->Y:Lvyd;

    .line 13
    .line 14
    sget-wide p0, Lne3;->Z:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public static final I(Lazb;Lm84;Ljava/lang/Throwable;Ld82;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Loz3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loz3;

    .line 7
    .line 8
    iget v1, v0, Loz3;->f0:I

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
    iput v1, v0, Loz3;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz3;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld82;-><init>(Lb82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loz3;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Loz3;->f0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Loz3;->d0:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p2, v0, Loz3;->d0:Ljava/lang/Throwable;

    .line 55
    .line 56
    iput v3, v0, Loz3;->f0:I

    .line 57
    .line 58
    invoke-interface {p1, p0, p2, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :goto_2
    if-eqz p2, :cond_4

    .line 69
    .line 70
    if-eq p2, p0, :cond_4

    .line 71
    .line 72
    invoke-static {p0, p2}, Lp47;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    throw p0
.end method

.method public static J(Ljava/util/List;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljr2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Ljr2;->c:D

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljr2;

    .line 38
    .line 39
    iget-wide v4, v4, Ljr2;->c:D

    .line 40
    .line 41
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 42
    .line 43
    sub-double v6, v0, v6

    .line 44
    .line 45
    cmpl-double v4, v4, v6

    .line 46
    .line 47
    if-ltz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    move v3, v1

    .line 64
    :cond_3
    :goto_2
    if-ge v3, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Ljr2;

    .line 74
    .line 75
    iget-object v5, v5, Ljr2;->b:Lir2;

    .line 76
    .line 77
    sget-object v6, Lir2;->f0:Lir2;

    .line 78
    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v4, v1

    .line 95
    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    check-cast v5, Ljr2;

    .line 104
    .line 105
    iget-object v5, v5, Ljr2;->r:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    move v7, v1

    .line 120
    move-wide v5, v3

    .line 121
    :goto_4
    if-ge v7, v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    check-cast v8, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    add-long/2addr v5, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move v7, v1

    .line 147
    :cond_8
    :goto_5
    if-ge v7, v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    add-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    check-cast v8, Ljr2;

    .line 156
    .line 157
    iget-object v8, v8, Ljr2;->s:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_6
    if-ge v1, v2, :cond_a

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    add-long/2addr v3, v7

    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lgt4;->r(Ljava/lang/Long;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lgt4;->r(Ljava/lang/Long;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p0, " requests \u00b7 "

    .line 214
    .line 215
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p0, " wire \u2192 "

    .line 222
    .line 223
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p0, " decoded"

    .line 230
    .line 231
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Ljr2;

    .line 25
    .line 26
    iget-object v3, v2, Ljr2;->b:Lir2;

    .line 27
    .line 28
    sget-object v4, Lir2;->g0:Lir2;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Ljr2;->h:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-static {v0, p0}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lzg6;->K0(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    if-ge p0, v1, :cond_2

    .line 53
    .line 54
    move p0, v1

    .line 55
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    if-ge v2, p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ljr2;

    .line 75
    .line 76
    iget-object v4, v4, Ljr2;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return-object v1
.end method

.method public static L(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "%.0f ms"

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "\u2014"

    .line 30
    .line 31
    return-object p0
.end method

.method public static final M(Las4;Lyr4;)Ly45;
    .locals 12

    .line 1
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 2
    .line 3
    sget-object v0, Lb55;->b:Lvyd;

    .line 4
    .line 5
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb55;

    .line 10
    .line 11
    iget-object v0, v0, Lb55;->a:Lu74;

    .line 12
    .line 13
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, La55;

    .line 18
    .line 19
    iget-boolean v1, p1, Lyr4;->n0:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    move-object v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, La55;->Z:La55;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, La55;->Z:La55;

    .line 32
    .line 33
    if-ne v2, v0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ly45;->k:Ly45;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lum4;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lum4;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p1, Lyr4;->f0:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lyr4;->o0:Lsr4;

    .line 53
    .line 54
    sget-object v1, Lsr4;->Z:Lsr4;

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ly45;

    .line 59
    .line 60
    iget-object v4, p0, Lum4;->a:Lvu7;

    .line 61
    .line 62
    iget-object v5, p1, Lyr4;->h:Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, p1, Lyr4;->i:Ljava/util/Set;

    .line 65
    .line 66
    invoke-virtual {p1}, Lyr4;->f()Ltr4;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v8, p1, Lyr4;->w:Ljava/util/Set;

    .line 71
    .line 72
    iget-object v9, p1, Lyr4;->A:Ljava/util/Map;

    .line 73
    .line 74
    iget-object v10, p1, Lyr4;->C:Ljava/util/Set;

    .line 75
    .line 76
    iget-object v11, p1, Lyr4;->E:Ljava/util/Set;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-direct/range {v1 .. v11}, Ly45;-><init>(La55;ZLvu7;Ljava/util/List;Ljava/util/Set;Ltr4;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    sget-object p1, Ly45;->k:Ly45;

    .line 84
    .line 85
    iget-object v4, p0, Lum4;->a:Lvu7;

    .line 86
    .line 87
    iget-boolean v3, p1, Ly45;->b:Z

    .line 88
    .line 89
    iget-object v5, p1, Ly45;->d:Ljava/util/List;

    .line 90
    .line 91
    iget-object v6, p1, Ly45;->e:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v7, p1, Ly45;->f:Ltr4;

    .line 94
    .line 95
    iget-object v8, p1, Ly45;->g:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v9, p1, Ly45;->h:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v10, p1, Ly45;->i:Ljava/util/Set;

    .line 100
    .line 101
    iget-object v11, p1, Ly45;->j:Ljava/util/Set;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ly45;

    .line 125
    .line 126
    invoke-direct/range {v1 .. v11}, Ly45;-><init>(La55;ZLvu7;Ljava/util/List;Ljava/util/Set;Ltr4;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    return-object v1
.end method

.method public static final N(Lyr4;Ljava/lang/String;Ljava/util/List;)Lyr4;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lyr4;->S:Laga;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v0, Laga;->a:Lb1a;

    .line 14
    .line 15
    iget-object v2, v2, Lb1a;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Laga;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v3

    .line 32
    :goto_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    const/16 v2, 0xf

    .line 37
    .line 38
    move-object/from16 v4, p2

    .line 39
    .line 40
    invoke-static {v0, v3, v3, v4, v2}, Laga;->a(Laga;La1a;Ljava/lang/String;Ljava/util/List;I)Laga;

    .line 41
    .line 42
    .line 43
    move-result-object v45

    .line 44
    const/16 v72, -0x1001

    .line 45
    .line 46
    const/16 v73, 0x7f

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v35, 0x0

    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const/16 v38, 0x0

    .line 107
    .line 108
    const/16 v39, 0x0

    .line 109
    .line 110
    const/16 v40, 0x0

    .line 111
    .line 112
    const/16 v41, 0x0

    .line 113
    .line 114
    const/16 v42, 0x0

    .line 115
    .line 116
    const/16 v43, 0x0

    .line 117
    .line 118
    const/16 v44, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    const/16 v49, 0x0

    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, 0x0

    .line 143
    .line 144
    const/16 v58, 0x0

    .line 145
    .line 146
    const/16 v59, 0x0

    .line 147
    .line 148
    const/16 v60, 0x0

    .line 149
    .line 150
    const/16 v61, 0x0

    .line 151
    .line 152
    const/16 v62, 0x0

    .line 153
    .line 154
    const/16 v63, 0x0

    .line 155
    .line 156
    const/16 v64, 0x0

    .line 157
    .line 158
    const/16 v65, 0x0

    .line 159
    .line 160
    const/16 v66, 0x0

    .line 161
    .line 162
    const/16 v67, 0x0

    .line 163
    .line 164
    const/16 v68, 0x0

    .line 165
    .line 166
    const/16 v69, 0x0

    .line 167
    .line 168
    const/16 v70, 0x0

    .line 169
    .line 170
    const/16 v71, -0x1

    .line 171
    .line 172
    invoke-static/range {v1 .. v73}, Lyr4;->a(Lyr4;Lum4;Liu4;La65;Lvu7;Loz9;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;ILjava/lang/String;Ltha;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lor4;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ltia;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Map;Lcd1;Lw3c;Ljava/util/Map;Ltv7;Ljava/lang/String;Ljava/util/LinkedHashSet;Lita;Lbpd;Ljud;Laga;Lvba;Ltv7;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/List;Lnr4;ZILjava/lang/Integer;Lz0b;ZLeyc;Lvs2;Lx45;ILjava/util/List;ZZLsr4;IILjava/lang/String;Ljava/lang/String;III)Lyr4;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final O(Lyr4;Ljava/lang/String;Ljava/util/List;)Lyr4;
    .locals 74

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lyr4;->S:Laga;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v2, v0, Laga;->a:Lb1a;

    .line 11
    .line 12
    iget-object v2, v2, Lb1a;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    sget v2, Lcga;->b:I

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lnm1;->G1(Ljava/util/List;)Lni6;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v4}, Lni6;->listIterator(I)Ljava/util/ListIterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    move-object v4, v2

    .line 41
    check-cast v4, Lyc9;

    .line 42
    .line 43
    iget-object v4, v4, Lyc9;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ListIterator;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ltq7;

    .line 58
    .line 59
    instance-of v5, v4, Lqq7;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    sget-object v2, Lix7;->Companion:Lex7;

    .line 64
    .line 65
    check-cast v4, Lqq7;

    .line 66
    .line 67
    iget-object v4, v4, Lqq7;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lex7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v5, v4, Lfq7;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const-string v2, "Thinking"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v4, v4, Llq7;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    const-string v2, "Replying"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v2, v3

    .line 92
    :goto_1
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_6
    iget-object v4, v0, Laga;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_7
    const/16 v4, 0x1b

    .line 107
    .line 108
    invoke-static {v0, v3, v2, v3, v4}, Laga;->a(Laga;La1a;Ljava/lang/String;Ljava/util/List;I)Laga;

    .line 109
    .line 110
    .line 111
    move-result-object v45

    .line 112
    const/16 v72, -0x1001

    .line 113
    .line 114
    const/16 v73, 0x7f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x0

    .line 141
    .line 142
    const/16 v22, 0x0

    .line 143
    .line 144
    const/16 v23, 0x0

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    const/16 v26, 0x0

    .line 151
    .line 152
    const/16 v27, 0x0

    .line 153
    .line 154
    const/16 v28, 0x0

    .line 155
    .line 156
    const/16 v29, 0x0

    .line 157
    .line 158
    const/16 v30, 0x0

    .line 159
    .line 160
    const/16 v31, 0x0

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/16 v33, 0x0

    .line 165
    .line 166
    const/16 v34, 0x0

    .line 167
    .line 168
    const/16 v35, 0x0

    .line 169
    .line 170
    const/16 v36, 0x0

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const/16 v38, 0x0

    .line 175
    .line 176
    const/16 v39, 0x0

    .line 177
    .line 178
    const/16 v40, 0x0

    .line 179
    .line 180
    const/16 v41, 0x0

    .line 181
    .line 182
    const/16 v42, 0x0

    .line 183
    .line 184
    const/16 v43, 0x0

    .line 185
    .line 186
    const/16 v44, 0x0

    .line 187
    .line 188
    const/16 v46, 0x0

    .line 189
    .line 190
    const/16 v47, 0x0

    .line 191
    .line 192
    const/16 v48, 0x0

    .line 193
    .line 194
    const/16 v49, 0x0

    .line 195
    .line 196
    const/16 v50, 0x0

    .line 197
    .line 198
    const/16 v51, 0x0

    .line 199
    .line 200
    const/16 v52, 0x0

    .line 201
    .line 202
    const/16 v53, 0x0

    .line 203
    .line 204
    const/16 v54, 0x0

    .line 205
    .line 206
    const/16 v55, 0x0

    .line 207
    .line 208
    const/16 v56, 0x0

    .line 209
    .line 210
    const/16 v57, 0x0

    .line 211
    .line 212
    const/16 v58, 0x0

    .line 213
    .line 214
    const/16 v59, 0x0

    .line 215
    .line 216
    const/16 v60, 0x0

    .line 217
    .line 218
    const/16 v61, 0x0

    .line 219
    .line 220
    const/16 v62, 0x0

    .line 221
    .line 222
    const/16 v63, 0x0

    .line 223
    .line 224
    const/16 v64, 0x0

    .line 225
    .line 226
    const/16 v65, 0x0

    .line 227
    .line 228
    const/16 v66, 0x0

    .line 229
    .line 230
    const/16 v67, 0x0

    .line 231
    .line 232
    const/16 v68, 0x0

    .line 233
    .line 234
    const/16 v69, 0x0

    .line 235
    .line 236
    const/16 v70, 0x0

    .line 237
    .line 238
    const/16 v71, -0x1

    .line 239
    .line 240
    invoke-static/range {v1 .. v73}, Lyr4;->a(Lyr4;Lum4;Liu4;La65;Lvu7;Loz9;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;ILjava/lang/String;Ltha;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lor4;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ltia;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Map;Lcd1;Lw3c;Ljava/util/Map;Ltv7;Ljava/lang/String;Ljava/util/LinkedHashSet;Lita;Lbpd;Ljud;Laga;Lvba;Ltv7;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/List;Lnr4;ZILjava/lang/Integer;Lz0b;ZLeyc;Lvs2;Lx45;ILjava/util/List;ZZLsr4;IILjava/lang/String;Ljava/lang/String;III)Lyr4;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_8
    :goto_2
    return-object p0
.end method

.method public static final P(Lxx6;Lw74;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lk62;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lk62;->X:Lw74;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final Q(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    div-float/2addr p0, p2

    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lt68;->n0(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static R(Ljr2;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljr2;->w:Ljava/lang/Double;

    .line 5
    .line 6
    invoke-static {v0}, Lgt4;->L(Ljava/lang/Double;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ljr2;->x:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-static {v1}, Lgt4;->L(Ljava/lang/Double;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Ljr2;->y:Ljava/lang/Double;

    .line 17
    .line 18
    invoke-static {v2}, Lgt4;->L(Ljava/lang/Double;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Ljr2;->z:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {v3}, Lgt4;->L(Ljava/lang/Double;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object p0, p0, Ljr2;->A:Ljava/lang/Double;

    .line 29
    .line 30
    invoke-static {p0}, Lgt4;->L(Ljava/lang/Double;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v4, " \u00b7 connect "

    .line 35
    .line 36
    const-string v5, " \u00b7 TLS "

    .line 37
    .line 38
    const-string v6, "DNS "

    .line 39
    .line 40
    invoke-static {v6, v0, v4, v1, v5}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, " \u00b7 first byte "

    .line 45
    .line 46
    const-string v4, " \u00b7 download "

    .line 47
    .line 48
    invoke-static {v0, v2, v1, v3, v4}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static final S(JJ)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    add-float/2addr v1, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-long p1, p2, v2

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    int-to-float p1, p1

    .line 30
    add-float/2addr p0, p1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long p1, p1

    .line 36
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v4, p0

    .line 41
    shl-long p0, p1, v0

    .line 42
    .line 43
    and-long p2, v4, v2

    .line 44
    .line 45
    or-long/2addr p0, p2

    .line 46
    return-wide p0
.end method

.method public static final T(Lwba;Lw74;)Lwba;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lwba;->e:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lht7;

    .line 28
    .line 29
    new-instance v5, Lg98;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, Lg98;->a:Lht7;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, v1, Lwba;->f:Ljava/util/List;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Ldp7;

    .line 81
    .line 82
    new-instance v5, Lf98;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v5, Lf98;->a:Ldp7;

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v6, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, 0x0

    .line 127
    move v5, v4

    .line 128
    :goto_2
    if-ge v5, v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    check-cast v8, Lht7;

    .line 137
    .line 138
    iget-object v8, v8, Lht7;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-static {v7, v2}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_3
    if-ge v4, v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    check-cast v5, Ldp7;

    .line 166
    .line 167
    iget-object v5, v5, Ldp7;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-static {v0, v3}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v2, Lxba;->y:Lnaa;

    .line 182
    .line 183
    iget-object v3, v1, Lwba;->g:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v2, v3, v0}, Loda;->T(Lnaa;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    iget-object v3, v1, Lwba;->h:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v2, v3, v0}, Loda;->T(Lnaa;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    iget-object v2, v1, Lwba;->i:Ljava/util/Set;

    .line 196
    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lnm1;->V1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-object v2, v1, Lwba;->x:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/Iterable;

    .line 216
    .line 217
    instance-of v4, v3, Ljava/util/Collection;

    .line 218
    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Ljava/util/Collection;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    :cond_6
    move-object/from16 v19, v2

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v4, v0}, Loda;->U(Ljava/lang/String;Ljava/util/Set;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_8

    .line 254
    .line 255
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Ljava/util/Map$Entry;

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v5, v0}, Loda;->U(Ljava/lang/String;Ljava/util/Set;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_9

    .line 291
    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    move-object/from16 v19, v3

    .line 305
    .line 306
    :goto_5
    iget-object v2, v1, Lwba;->l:Ljava/lang/String;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v2, :cond_b

    .line 310
    .line 311
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    move-object v13, v2

    .line 318
    goto :goto_6

    .line 319
    :cond_b
    move-object v13, v3

    .line 320
    :goto_6
    const/16 v18, 0x0

    .line 321
    .line 322
    const v20, 0x7ff60f

    .line 323
    .line 324
    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    invoke-static/range {v1 .. v20}, Lwba;->a(Lwba;Ltv7;Ljava/util/List;Ljava/time/Instant;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Lhs7;Ljava/util/Set;ZLjava/util/Map;I)Lwba;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method

.method public static final U(Las4;Lyr4;Lxt;)Lqg3;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lgt4;->F(Lyr4;)Lyt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lyt;->a()Lxt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lng3;->a:Lng3;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    move-object v2, p2

    .line 20
    sget-object p0, Lmx;->c:Lvyd;

    .line 21
    .line 22
    invoke-static {p0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lmx;

    .line 28
    .line 29
    iget-object p0, p1, Lyr4;->a:Lum4;

    .line 30
    .line 31
    iget-object p0, p0, Lum4;->a:Lvu7;

    .line 32
    .line 33
    invoke-virtual {p0}, Lvu7;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v0, Ljk2;

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v5}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Log3;

    .line 46
    .line 47
    sget-object p1, Lym2;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lrw;

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    invoke-direct {p2, v4, v0, v4, v1}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Log3;->a:Lym2;

    .line 67
    .line 68
    iput-object p2, p0, Log3;->b:Lrw;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static V(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static W(Ljava/io/FileInputStream;[B[B[Lqq2;)[Lqq2;
    .locals 7

    .line 1
    sget-object v0, Low4;->L:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 9
    .line 10
    const-string v4, "Content found after the end of file"

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Low4;->G:[B

    .line 16
    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lj36;->S(Ljava/io/FileInputStream;II)[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lgt4;->X(Ljava/io/ByteArrayInputStream;I[Lqq2;)[Lqq2;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 87
    .line 88
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Low4;->M:[B

    .line 93
    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lj36;->S(Ljava/io/FileInputStream;II)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 129
    .line 130
    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lgt4;->Y(Ljava/io/ByteArrayInputStream;[BI[Lqq2;)[Lqq2;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v2
.end method

.method public static X(Ljava/io/ByteArrayInputStream;I[Lqq2;)[Lqq2;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lqq2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 14
    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v3, p1, [I

    .line 18
    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 34
    .line 35
    new-instance v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, v6}, Lj36;->R(Ljava/io/InputStream;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    .line 53
    aget-object v4, p2, v1

    .line 54
    .line 55
    iget-object v5, v4, Lqq2;->b:Ljava/lang/String;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    aget v5, v3, v1

    .line 66
    .line 67
    iput v5, v4, Lqq2;->e:I

    .line 68
    .line 69
    invoke-static {p0, v5}, Lgt4;->V(Ljava/io/ByteArrayInputStream;I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lqq2;->h:[I

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 79
    .line 80
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 86
    .line 87
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2
.end method

.method public static Y(Ljava/io/ByteArrayInputStream;[BI[Lqq2;)[Lqq2;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v1, [Lqq2;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 14
    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v4}, Lj36;->R(Ljava/io/InputStream;I)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 60
    .line 61
    const-string v4, ":"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 80
    .line 81
    aget-object v9, p3, v8

    .line 82
    .line 83
    iget-object v9, v9, Lqq2;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    aget-object v4, p3, v8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iput-wide v6, v4, Lqq2;->d:J

    .line 100
    .line 101
    invoke-static {p0, v3}, Lgt4;->V(Ljava/io/ByteArrayInputStream;I)[I

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Low4;->K:[B

    .line 106
    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iput v3, v4, Lqq2;->e:I

    .line 114
    .line 115
    iput-object v5, v4, Lqq2;->h:[I

    .line 116
    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 132
    .line 133
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public static Z(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lqq2;
    .locals 6

    .line 1
    sget-object v0, Low4;->H:[B

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lj36;->S(Ljava/io/FileInputStream;II)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lgt4;->a0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lqq2;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 61
    .line 62
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 67
    .line 68
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public static a(F)Lrq;
    .locals 4

    .line 1
    new-instance v0, Lrq;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lnrc;->a:Lhkc;

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2, v3}, Lrq;-><init>(Ljava/lang/Object;Lhkc;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static a0(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lqq2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-array v0, v3, [Lqq2;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lqq2;

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    long-to-int v5, v7

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-static {v0, v7}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v7}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-static {v0, v7}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    new-instance v7, Lqq2;

    .line 45
    .line 46
    new-instance v14, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v6}, Lj36;->R(Ljava/io/InputStream;I)[B

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-direct {v14, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    long-to-int v6, v8

    .line 58
    long-to-int v8, v12

    .line 59
    new-array v9, v5, [I

    .line 60
    .line 61
    new-instance v12, Ljava/util/TreeMap;

    .line 62
    .line 63
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v13, p1

    .line 70
    .line 71
    iput-object v13, v7, Lqq2;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v14, v7, Lqq2;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-wide v10, v7, Lqq2;->c:J

    .line 76
    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    iput-wide v10, v7, Lqq2;->d:J

    .line 80
    .line 81
    iput v5, v7, Lqq2;->e:I

    .line 82
    .line 83
    iput v6, v7, Lqq2;->f:I

    .line 84
    .line 85
    iput v8, v7, Lqq2;->g:I

    .line 86
    .line 87
    iput-object v9, v7, Lqq2;->h:[I

    .line 88
    .line 89
    iput-object v12, v7, Lqq2;->i:Ljava/util/TreeMap;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    aput-object v7, v2, v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v4, v3

    .line 100
    :goto_1
    if-ge v4, v1, :cond_e

    .line 101
    .line 102
    aget-object v6, v2, v4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget v8, v6, Lqq2;->f:I

    .line 109
    .line 110
    iget v9, v6, Lqq2;->g:I

    .line 111
    .line 112
    iget-object v10, v6, Lqq2;->i:Ljava/util/TreeMap;

    .line 113
    .line 114
    sub-int/2addr v7, v8

    .line 115
    move v8, v3

    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    const/4 v12, 0x7

    .line 121
    if-le v11, v7, :cond_7

    .line 122
    .line 123
    invoke-static {v0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    long-to-int v11, v13

    .line 128
    add-int/2addr v8, v11

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const/4 v13, 0x1

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    long-to-int v11, v14

    .line 146
    :goto_2
    if-lez v11, :cond_2

    .line 147
    .line 148
    invoke-static {v0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v13}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    long-to-int v14, v14

    .line 156
    const/4 v15, 0x6

    .line 157
    if-ne v14, v15, :cond_4

    .line 158
    .line 159
    :cond_3
    :goto_3
    move v15, v3

    .line 160
    move/from16 p1, v4

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_4
    if-ne v14, v12, :cond_5

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 167
    .line 168
    invoke-static {v0, v13}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 169
    .line 170
    .line 171
    move v15, v3

    .line 172
    move/from16 p1, v4

    .line 173
    .line 174
    invoke-static {v0, v13}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    long-to-int v3, v3

    .line 179
    :goto_5
    if-lez v3, :cond_6

    .line 180
    .line 181
    invoke-static {v0, v5}, Lj36;->T(Ljava/io/InputStream;I)J

    .line 182
    .line 183
    .line 184
    add-int/lit8 v3, v3, -0x1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 188
    .line 189
    move/from16 v4, p1

    .line 190
    .line 191
    move v3, v15

    .line 192
    goto :goto_4

    .line 193
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 194
    .line 195
    move/from16 v4, p1

    .line 196
    .line 197
    move v3, v15

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    move v15, v3

    .line 200
    move/from16 p1, v4

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ne v3, v7, :cond_d

    .line 207
    .line 208
    iget v3, v6, Lqq2;->e:I

    .line 209
    .line 210
    invoke-static {v0, v3}, Lgt4;->V(Ljava/io/ByteArrayInputStream;I)[I

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iput-object v3, v6, Lqq2;->h:[I

    .line 215
    .line 216
    mul-int/lit8 v3, v9, 0x2

    .line 217
    .line 218
    add-int/2addr v3, v12

    .line 219
    and-int/lit8 v3, v3, -0x8

    .line 220
    .line 221
    div-int/lit8 v3, v3, 0x8

    .line 222
    .line 223
    invoke-static {v0, v3}, Lj36;->R(Ljava/io/InputStream;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move v4, v15

    .line 232
    :goto_7
    if-ge v4, v9, :cond_c

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_8

    .line 239
    .line 240
    move v6, v5

    .line 241
    goto :goto_8

    .line 242
    :cond_8
    move v6, v15

    .line 243
    :goto_8
    add-int v7, v4, v9

    .line 244
    .line 245
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_9

    .line 250
    .line 251
    or-int/lit8 v6, v6, 0x4

    .line 252
    .line 253
    :cond_9
    if-eqz v6, :cond_b

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Integer;

    .line 264
    .line 265
    if-nez v7, :cond_a

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    or-int/2addr v6, v7

    .line 280
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    add-int/lit8 v4, p1, 0x1

    .line 291
    .line 292
    move v3, v15

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 296
    .line 297
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    return-object v0

    .line 302
    :cond_e
    return-object v2
.end method

.method public static final b(IILu74;Lo94;Z)V
    .locals 34

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, -0x55c7b5c4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lo94;->i0(I)Lo94;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v0}, Lo94;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v8, 0x2

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v8

    .line 26
    :goto_0
    or-int v1, p1, v1

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v1, v2

    .line 40
    and-int/lit16 v2, v1, 0x93

    .line 41
    .line 42
    const/16 v3, 0x92

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v11

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v10

    .line 51
    :goto_2
    and-int/2addr v1, v11

    .line 52
    invoke-virtual {v7, v1, v2}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_d

    .line 57
    .line 58
    sget-object v1, Lnn7;->a:Lyfb;

    .line 59
    .line 60
    invoke-virtual {v7, v1}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v12, v1

    .line 65
    check-cast v12, Lmn7;

    .line 66
    .line 67
    const/high16 v1, 0x41a00000    # 20.0f

    .line 68
    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    sget v2, Lnd3;->d:F

    .line 72
    .line 73
    move v14, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget v2, Lh65;->b:I

    .line 76
    .line 77
    move v14, v1

    .line 78
    :goto_3
    if-eqz p4, :cond_4

    .line 79
    .line 80
    sget v1, Lnd3;->e:F

    .line 81
    .line 82
    :goto_4
    move/from16 v16, v1

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_4
    sget v2, Lh65;->b:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_5
    if-eqz p4, :cond_5

    .line 89
    .line 90
    sget-object v1, Lnd3;->g:Ljd3;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljd3;->a()Lvxb;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_6
    move-object/from16 v19, v1

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    sget-object v1, Lyw7;->f:Lvxb;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :goto_7
    sget-object v9, Lux6;->X:Lux6;

    .line 103
    .line 104
    const/high16 v13, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v9, v13}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v15, 0x0

    .line 111
    if-eqz p4, :cond_6

    .line 112
    .line 113
    sget v2, Lnd3;->c:F

    .line 114
    .line 115
    invoke-static {v9, v2, v15, v8}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_8

    .line 120
    :cond_6
    move-object v2, v9

    .line 121
    :goto_8
    invoke-interface {v1, v2}, Lxx6;->F(Lxx6;)Lxx6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz p4, :cond_7

    .line 126
    .line 127
    sget v2, Lnd3;->f:F

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_7
    move v2, v15

    .line 131
    :goto_9
    invoke-static {v2}, Lcg9;->b(F)Lbg9;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lc66;->m(Lxx6;Lkva;)Lxx6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v10}, Lke9;->a(I)Lke9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-static/range {v1 .. v6}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-eqz p4, :cond_8

    .line 152
    .line 153
    sget v2, Lnd3;->b:F

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_8
    const/high16 v2, 0x42400000    # 48.0f

    .line 157
    .line 158
    :goto_a
    invoke-static {v1, v2, v15, v8}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0xa

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move/from16 v33, v13

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    move/from16 v1, v33

    .line 171
    .line 172
    invoke-static/range {v13 .. v18}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lbl4;->l0:Lbo0;

    .line 177
    .line 178
    if-eqz p4, :cond_9

    .line 179
    .line 180
    const/high16 v4, 0x41000000    # 8.0f

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_9
    const/high16 v4, 0x41400000    # 12.0f

    .line 184
    .line 185
    :goto_b
    invoke-static {v4}, Lo16;->g0(F)Lv10;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/16 v5, 0x30

    .line 190
    .line 191
    invoke-static {v4, v3, v7, v5}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-wide v4, v7, Lo94;->T:J

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v7, v2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v6, Lwr1;->i:Lbl4;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lo94;->k0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v6, v7, Lo94;->S:Z

    .line 218
    .line 219
    sget-object v8, Luk5;->T0:Lrb5;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_a
    invoke-virtual {v7}, Lo94;->t0()V

    .line 228
    .line 229
    .line 230
    :goto_c
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 231
    .line 232
    invoke-static {v6, v7, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v3, Lbl4;->v0:Lvr1;

    .line 236
    .line 237
    invoke-static {v3, v7, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 245
    .line 246
    invoke-static {v5, v7, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lbca;->d0(Lo94;)V

    .line 250
    .line 251
    .line 252
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 253
    .line 254
    invoke-static {v4, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    if-eqz p4, :cond_b

    .line 258
    .line 259
    const/high16 v2, 0x41b00000    # 22.0f

    .line 260
    .line 261
    invoke-static {v9, v2}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    :cond_b
    sget-object v2, Lbl4;->e0:Lco0;

    .line 266
    .line 267
    invoke-static {v2, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-wide v13, v7, Lo94;->T:J

    .line 272
    .line 273
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v7}, Lo94;->n()Lyb8;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v7, v9}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v7}, Lo94;->k0()V

    .line 286
    .line 287
    .line 288
    iget-boolean v15, v7, Lo94;->S:Z

    .line 289
    .line 290
    if-eqz v15, :cond_c

    .line 291
    .line 292
    invoke-virtual {v7, v8}, Lo94;->m(Lu74;)V

    .line 293
    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_c
    invoke-virtual {v7}, Lo94;->t0()V

    .line 297
    .line 298
    .line 299
    :goto_d
    invoke-static {v6, v7, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v7, v14}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v13, v7, v5, v7}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4, v7, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move v2, v1

    .line 312
    sget-object v1, Lqh9;->k0:Lqh9;

    .line 313
    .line 314
    iget-wide v5, v12, Lmn7;->n:J

    .line 315
    .line 316
    const/16 v8, 0x36

    .line 317
    .line 318
    const/16 v9, 0xc

    .line 319
    .line 320
    move v3, v2

    .line 321
    const/4 v2, 0x0

    .line 322
    move v4, v3

    .line 323
    const/4 v3, 0x0

    .line 324
    move v13, v4

    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-static/range {v1 .. v9}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v11}, Lo94;->s(Z)V

    .line 330
    .line 331
    .line 332
    iget-wide v3, v12, Lmn7;->l:J

    .line 333
    .line 334
    new-instance v2, Lom5;

    .line 335
    .line 336
    invoke-direct {v2, v13, v11}, Lom5;-><init>(FZ)V

    .line 337
    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const v22, 0x1fff8

    .line 342
    .line 343
    .line 344
    const-string v1, "Archived"

    .line 345
    .line 346
    const-wide/16 v5, 0x0

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const-wide/16 v8, 0x0

    .line 350
    .line 351
    move v13, v10

    .line 352
    const/4 v10, 0x0

    .line 353
    move v15, v11

    .line 354
    move-object v14, v12

    .line 355
    const-wide/16 v11, 0x0

    .line 356
    .line 357
    move/from16 v16, v13

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    move-object/from16 v17, v14

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    move/from16 v18, v15

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    move/from16 v20, v16

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    move-object/from16 v23, v17

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    move/from16 v24, v20

    .line 375
    .line 376
    const/16 v20, 0x6

    .line 377
    .line 378
    move-object/from16 v18, v19

    .line 379
    .line 380
    move-object/from16 v0, v23

    .line 381
    .line 382
    move-object/from16 v19, p3

    .line 383
    .line 384
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v17, v18

    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/16 v31, 0x0

    .line 394
    .line 395
    const v32, 0xffffbf

    .line 396
    .line 397
    .line 398
    const-wide/16 v18, 0x0

    .line 399
    .line 400
    const-wide/16 v20, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const-string v24, "tnum"

    .line 407
    .line 408
    const-wide/16 v25, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-wide/16 v28, 0x0

    .line 413
    .line 414
    const/16 v30, 0x0

    .line 415
    .line 416
    invoke-static/range {v17 .. v32}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 417
    .line 418
    .line 419
    move-result-object v18

    .line 420
    iget-wide v3, v0, Lmn7;->n:J

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const v22, 0x1fffa

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move-object/from16 v19, p3

    .line 433
    .line 434
    invoke-static/range {v1 .. v22}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v7, v19

    .line 438
    .line 439
    const/4 v15, 0x1

    .line 440
    invoke-virtual {v7, v15}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_d
    invoke-virtual {v7}, Lo94;->Z()V

    .line 445
    .line 446
    .line 447
    :goto_e
    invoke-virtual {v7}, Lo94;->w()Ld19;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    new-instance v1, Lm10;

    .line 454
    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-direct {v1, v13}, Lm10;-><init>(B)V

    .line 457
    .line 458
    .line 459
    move/from16 v2, p0

    .line 460
    .line 461
    iput v2, v1, Lm10;->d0:I

    .line 462
    .line 463
    move/from16 v2, p4

    .line 464
    .line 465
    iput-boolean v2, v1, Lm10;->Y:Z

    .line 466
    .line 467
    move-object/from16 v5, p2

    .line 468
    .line 469
    iput-object v5, v1, Lm10;->Z:Lu74;

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 472
    .line 473
    .line 474
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 475
    .line 476
    :cond_e
    return-void
.end method

.method public static final b0(Las4;Lyr4;Lhq4;)Lr19;
    .locals 6

    .line 1
    instance-of v0, p2, Loo4;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p1, Lyr4;->b:Liu4;

    .line 6
    .line 7
    iget-object v0, v0, Liu4;->a:Lcb7;

    .line 8
    .line 9
    check-cast p2, Loo4;

    .line 10
    .line 11
    iget-object p2, p2, Loo4;->a:Lcb7;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    sget-object v3, Lng3;->a:Lng3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p1, Lyr4;->a:Lum4;

    .line 25
    .line 26
    iget-boolean v5, v4, Lum4;->e:Z

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v4, v4, Lum4;->a:Lvu7;

    .line 31
    .line 32
    invoke-static {p0, v4}, Lo16;->W(Las4;Lvu7;)Log3;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    new-instance v5, Lr19;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lcb7;->Z:Lcb7;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p1, p2}, Lgt4;->U(Las4;Lyr4;Lxt;)Lqg3;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p0, v3

    .line 53
    :goto_2
    const/4 p2, 0x2

    .line 54
    new-array p2, p2, [Lqg3;

    .line 55
    .line 56
    aput-object v4, p2, v1

    .line 57
    .line 58
    aput-object p0, p2, v2

    .line 59
    .line 60
    invoke-static {p2}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lqg3;

    .line 85
    .line 86
    instance-of v4, v4, Lng3;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    if-eq p0, v2, :cond_5

    .line 101
    .line 102
    new-instance v3, Llg3;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, v3, Llg3;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v3, p0

    .line 118
    check-cast v3, Lqg3;

    .line 119
    .line 120
    :cond_6
    :goto_4
    invoke-direct {v5, v3, p1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :cond_7
    sget-object v0, Luo4;->a:Luo4;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    new-instance p2, Lawd;

    .line 133
    .line 134
    sget-object v0, Las4;->f:Ljava/util/List;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Set up OpenCode iOS notifications on this server. Run `opencode plugin add opencode-mobile-notifications`, which installs the plugin and adds it to my global OpenCode config. If that command isn\'t available, add \"opencode-mobile-notifications\" to the \"plugins\" array of ~/.config/opencode/opencode.json (or opencode.jsonc, whichever exists), keeping every other entry and any comments. If the config lists \"github:anomalyco/opencode-ios#main::path:packages/notify-plugin\", remove that entry. Don\'t restart the server: OpenCode reloads config changes on its own. Then confirm a plugin with ID \"opencode-notify-callback\" is active (`opencode api get /api/plugin`). If it\'s listed but not active, tell me why (the server log says) before changing anything else. Tell me if anything went wrong."

    .line 140
    .line 141
    iput-object v0, p2, Lawd;->b:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "notification-plugin-setup"

    .line 144
    .line 145
    invoke-static {p0, p2, v0, p1}, Ll06;->t0(Las4;Lbwd;Ljava/lang/String;Lyr4;)Lr19;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_8
    new-instance p0, Lr19;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method

.method public static final c(Lsgb;Ljava/util/Set;Lw74;Lw74;Lu74;Lz38;Lxx6;Lk84;Lo94;I)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v4, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v13, p8

    .line 18
    .line 19
    move/from16 v8, p9

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const v9, 0x25603785

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v9}, Lo94;->i0(I)Lo94;

    .line 40
    .line 41
    .line 42
    and-int/lit8 v9, v8, 0x6

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    and-int/lit8 v9, v8, 0x8

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v13, v0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_0
    if-eqz v9, :cond_1

    .line 61
    .line 62
    move v9, v11

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v9, 0x2

    .line 65
    :goto_1
    or-int/2addr v9, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v9, v8

    .line 68
    :goto_2
    and-int/lit8 v12, v8, 0x30

    .line 69
    .line 70
    if-nez v12, :cond_5

    .line 71
    .line 72
    and-int/lit8 v12, v8, 0x40

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v13, v1}, Lo94;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    :goto_3
    if-eqz v12, :cond_4

    .line 86
    .line 87
    const/16 v12, 0x20

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v12, 0x10

    .line 91
    .line 92
    :goto_4
    or-int/2addr v9, v12

    .line 93
    :cond_5
    and-int/lit16 v12, v8, 0x180

    .line 94
    .line 95
    if-nez v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v13, v2}, Lo94;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    const/16 v12, 0x100

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/16 v12, 0x80

    .line 107
    .line 108
    :goto_5
    or-int/2addr v9, v12

    .line 109
    :cond_7
    and-int/lit16 v12, v8, 0xc00

    .line 110
    .line 111
    move/from16 v16, v9

    .line 112
    .line 113
    if-nez v12, :cond_9

    .line 114
    .line 115
    invoke-virtual {v13, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_8

    .line 120
    .line 121
    const/16 v12, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    const/16 v12, 0x400

    .line 125
    .line 126
    :goto_6
    or-int v12, v16, v12

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    move/from16 v12, v16

    .line 130
    .line 131
    :goto_7
    and-int/lit16 v9, v8, 0x6000

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    invoke-virtual {v13, v6}, Lo94;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_a

    .line 140
    .line 141
    const/16 v9, 0x4000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    const/16 v9, 0x2000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v12, v9

    .line 147
    :cond_b
    const/high16 v9, 0x30000

    .line 148
    .line 149
    and-int/2addr v9, v8

    .line 150
    if-nez v9, :cond_d

    .line 151
    .line 152
    invoke-virtual {v13, v4}, Lo94;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eqz v9, :cond_c

    .line 157
    .line 158
    const/high16 v9, 0x20000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_c
    const/high16 v9, 0x10000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v12, v9

    .line 164
    :cond_d
    const/high16 v9, 0x180000

    .line 165
    .line 166
    and-int/2addr v9, v8

    .line 167
    if-nez v9, :cond_f

    .line 168
    .line 169
    invoke-virtual {v13, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_e

    .line 174
    .line 175
    const/high16 v9, 0x100000

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_e
    const/high16 v9, 0x80000

    .line 179
    .line 180
    :goto_a
    or-int/2addr v12, v9

    .line 181
    :cond_f
    const/high16 v9, 0xc00000

    .line 182
    .line 183
    and-int/2addr v9, v8

    .line 184
    if-nez v9, :cond_11

    .line 185
    .line 186
    invoke-virtual {v13, v7}, Lo94;->j(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-eqz v9, :cond_10

    .line 191
    .line 192
    const/high16 v9, 0x800000

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    const/high16 v9, 0x400000

    .line 196
    .line 197
    :goto_b
    or-int/2addr v12, v9

    .line 198
    :cond_11
    const v9, 0x492493

    .line 199
    .line 200
    .line 201
    and-int/2addr v9, v12

    .line 202
    const v14, 0x492492

    .line 203
    .line 204
    .line 205
    move/from16 v18, v12

    .line 206
    .line 207
    if-eq v9, v14, :cond_12

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/4 v9, 0x0

    .line 212
    :goto_c
    and-int/lit8 v14, v18, 0x1

    .line 213
    .line 214
    invoke-virtual {v13, v14, v9}, Lo94;->W(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_23

    .line 219
    .line 220
    sget-object v9, Lnn7;->a:Lyfb;

    .line 221
    .line 222
    invoke-virtual {v13, v9}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Lmn7;

    .line 227
    .line 228
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    move-object/from16 v20, v9

    .line 233
    .line 234
    sget-object v9, Lcs1;->a:Lb9;

    .line 235
    .line 236
    if-ne v14, v9, :cond_13

    .line 237
    .line 238
    new-instance v14, Li00;

    .line 239
    .line 240
    invoke-direct {v14, v11}, Li00;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_13
    check-cast v14, Lw74;

    .line 247
    .line 248
    and-int/lit8 v11, v18, 0xe

    .line 249
    .line 250
    or-int/lit8 v15, v11, 0x30

    .line 251
    .line 252
    invoke-static {v0, v14, v13, v15}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-ne v10, v9, :cond_14

    .line 261
    .line 262
    new-instance v10, Li00;

    .line 263
    .line 264
    const/4 v12, 0x5

    .line 265
    invoke-direct {v10, v12}, Li00;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v10}, Lo94;->q0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_14
    check-cast v10, Lw74;

    .line 272
    .line 273
    invoke-static {v0, v10, v13, v15}, Lo4e;->X(Lsgb;Lw74;Lo94;I)Lv37;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const/high16 v15, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v5, v15}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    move-object/from16 v25, v9

    .line 288
    .line 289
    invoke-static/range {v20 .. v20}, Luq0;->K(Lmn7;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    sget-object v15, Ljd5;->i:Lzw4;

    .line 294
    .line 295
    invoke-static {v6, v8, v9, v15}, Lc66;->i(Lxx6;JLkva;)Lxx6;

    .line 296
    .line 297
    .line 298
    move-result-object v26

    .line 299
    iget v6, v4, Lz38;->b:F

    .line 300
    .line 301
    const/16 v30, 0x0

    .line 302
    .line 303
    const/16 v31, 0xd

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    move/from16 v28, v6

    .line 310
    .line 311
    invoke-static/range {v26 .. v31}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v8, Lo16;->c:Lt10;

    .line 316
    .line 317
    sget-object v9, Lbl4;->n0:Lao0;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-static {v8, v9, v13, v15}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    iget-wide v4, v13, Lo94;->T:J

    .line 325
    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v13, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    sget-object v9, Lwr1;->i:Lbl4;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Lo94;->k0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v9, v13, Lo94;->S:Z

    .line 347
    .line 348
    sget-object v15, Luk5;->T0:Lrb5;

    .line 349
    .line 350
    if-eqz v9, :cond_15

    .line 351
    .line 352
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_15
    invoke-virtual {v13}, Lo94;->t0()V

    .line 357
    .line 358
    .line 359
    :goto_d
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 360
    .line 361
    invoke-static {v9, v13, v8}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v8, Lbl4;->v0:Lvr1;

    .line 365
    .line 366
    invoke-static {v8, v13, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v5, Lbl4;->x0:Lvr1;

    .line 374
    .line 375
    invoke-static {v5, v13, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v13}, Lbca;->d0(Lo94;)V

    .line 379
    .line 380
    .line 381
    sget-object v4, Lbl4;->u0:Lvr1;

    .line 382
    .line 383
    invoke-static {v4, v13, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v6, Lux6;->X:Lux6;

    .line 387
    .line 388
    move-object/from16 v26, v10

    .line 389
    .line 390
    move/from16 v27, v11

    .line 391
    .line 392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v6, v10}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    sget v10, Lnd3;->c:F

    .line 399
    .line 400
    move-object/from16 v28, v12

    .line 401
    .line 402
    const/high16 v12, 0x40800000    # 4.0f

    .line 403
    .line 404
    invoke-static {v11, v10, v12}, Lxk;->W(Lxx6;FF)Lxx6;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    sget-object v11, Lbl4;->Y:Lco0;

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    invoke-static {v11, v12}, Lgr0;->c(Leh;Z)Lpj6;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    iget-wide v2, v13, Lo94;->T:J

    .line 416
    .line 417
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v13, v10}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v13}, Lo94;->k0()V

    .line 430
    .line 431
    .line 432
    iget-boolean v12, v13, Lo94;->S:Z

    .line 433
    .line 434
    if-eqz v12, :cond_16

    .line 435
    .line 436
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 437
    .line 438
    .line 439
    goto :goto_e

    .line 440
    :cond_16
    invoke-virtual {v13}, Lo94;->t0()V

    .line 441
    .line 442
    .line 443
    :goto_e
    invoke-static {v9, v13, v11}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v8, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v13, v5, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v13, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    if-eqz v7, :cond_17

    .line 457
    .line 458
    const v3, -0x45aa5f07

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v3}, Lo94;->g0(I)V

    .line 462
    .line 463
    .line 464
    shr-int/lit8 v3, v18, 0x15

    .line 465
    .line 466
    and-int/lit8 v3, v3, 0xe

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    invoke-static {v3, v7, v13, v12}, Lly6;->t(ILk84;Lo94;Z)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, p5

    .line 473
    .line 474
    move-object v2, v6

    .line 475
    move-object/from16 v33, v14

    .line 476
    .line 477
    move/from16 v32, v18

    .line 478
    .line 479
    move-object/from16 v36, v25

    .line 480
    .line 481
    move-object/from16 v0, v26

    .line 482
    .line 483
    move/from16 v35, v27

    .line 484
    .line 485
    move-object/from16 v34, v28

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    move-object/from16 v26, v20

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_17
    const/4 v12, 0x0

    .line 493
    const v3, -0x45a96935

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v3}, Lo94;->g0(I)V

    .line 497
    .line 498
    .line 499
    const/high16 v10, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v6, v10}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const/high16 v11, 0x42400000    # 48.0f

    .line 506
    .line 507
    const/4 v10, 0x2

    .line 508
    invoke-static {v3, v11, v2, v10}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    sget-object v10, Lbl4;->l0:Lbo0;

    .line 513
    .line 514
    sget-object v11, Lo16;->a:Ls10;

    .line 515
    .line 516
    const/16 v12, 0x30

    .line 517
    .line 518
    invoke-static {v11, v10, v13, v12}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    iget-wide v11, v13, Lo94;->T:J

    .line 523
    .line 524
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-virtual {v13}, Lo94;->n()Lyb8;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-static {v13, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v13}, Lo94;->k0()V

    .line 537
    .line 538
    .line 539
    iget-boolean v2, v13, Lo94;->S:Z

    .line 540
    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    invoke-virtual {v13, v15}, Lo94;->m(Lu74;)V

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_18
    invoke-virtual {v13}, Lo94;->t0()V

    .line 548
    .line 549
    .line 550
    :goto_f
    invoke-static {v9, v13, v10}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v8, v13, v12}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v13, v5, v13}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v13, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    sget-object v4, Lqh9;->u1:Lqh9;

    .line 563
    .line 564
    sget-object v8, Lop7;->X:Lop7;

    .line 565
    .line 566
    shr-int/lit8 v2, v18, 0x6

    .line 567
    .line 568
    and-int/lit16 v2, v2, 0x380

    .line 569
    .line 570
    or-int/lit16 v2, v2, 0x6036

    .line 571
    .line 572
    const/16 v15, 0x1e8

    .line 573
    .line 574
    const-string v5, "Back"

    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const/4 v9, 0x0

    .line 578
    const/4 v10, 0x0

    .line 579
    const/4 v11, 0x0

    .line 580
    const/4 v12, 0x0

    .line 581
    move-object/from16 v3, p5

    .line 582
    .line 583
    move-object/from16 v33, v14

    .line 584
    .line 585
    move/from16 v32, v18

    .line 586
    .line 587
    move-object/from16 v36, v25

    .line 588
    .line 589
    move-object/from16 v0, v26

    .line 590
    .line 591
    move/from16 v35, v27

    .line 592
    .line 593
    move-object/from16 v34, v28

    .line 594
    .line 595
    const/4 v1, 0x1

    .line 596
    const/high16 v27, 0x40800000    # 4.0f

    .line 597
    .line 598
    move v14, v2

    .line 599
    move-object/from16 v26, v6

    .line 600
    .line 601
    move-object/from16 v2, v20

    .line 602
    .line 603
    move-object/from16 v6, p4

    .line 604
    .line 605
    invoke-static/range {v4 .. v15}, Leg6;->k(Lqh9;Ljava/lang/String;Lu74;Lxx6;Lop7;FFLvm1;ZLo94;II)V

    .line 606
    .line 607
    .line 608
    sget-object v4, Lnd3;->r:Ljd3;

    .line 609
    .line 610
    invoke-virtual {v4}, Ljd3;->a()Lvxb;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    sget-object v10, Lu44;->i0:Lu44;

    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const v20, 0xfffffb

    .line 619
    .line 620
    .line 621
    const-wide/16 v6, 0x0

    .line 622
    .line 623
    const-wide/16 v8, 0x0

    .line 624
    .line 625
    const/4 v12, 0x0

    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const-wide/16 v16, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    invoke-static/range {v5 .. v20}, Lvxb;->a(Lvxb;JJLu44;Lr34;Ljava/lang/String;JIJLus5;II)Lvxb;

    .line 634
    .line 635
    .line 636
    move-result-object v21

    .line 637
    iget-wide v6, v2, Lmn7;->l:J

    .line 638
    .line 639
    const/16 v30, 0x0

    .line 640
    .line 641
    const/16 v31, 0xe

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v29, 0x0

    .line 646
    .line 647
    invoke-static/range {v26 .. v31}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const v25, 0x1fff8

    .line 654
    .line 655
    .line 656
    const-string v4, "Archived"

    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    const-wide/16 v11, 0x0

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    const-wide/16 v14, 0x0

    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    const/16 v23, 0x36

    .line 673
    .line 674
    move-object/from16 v22, v26

    .line 675
    .line 676
    move-object/from16 v26, v2

    .line 677
    .line 678
    move-object/from16 v2, v22

    .line 679
    .line 680
    move-object/from16 v22, p8

    .line 681
    .line 682
    invoke-static/range {v4 .. v25}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 683
    .line 684
    .line 685
    move-object/from16 v13, v22

    .line 686
    .line 687
    invoke-virtual {v13, v1}, Lo94;->s(Z)V

    .line 688
    .line 689
    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-virtual {v13, v12}, Lo94;->s(Z)V

    .line 692
    .line 693
    .line 694
    :goto_10
    invoke-virtual {v13, v1}, Lo94;->s(Z)V

    .line 695
    .line 696
    .line 697
    const/high16 v10, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v2, v10}, Lk8b;->d(Lxx6;F)Lxx6;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iget v2, v3, Lz38;->d:F

    .line 704
    .line 705
    const/4 v5, 0x7

    .line 706
    const/4 v6, 0x0

    .line 707
    invoke-static {v6, v6, v6, v2, v5}, Lxk;->n(FFFFI)Lz38;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-virtual {v13, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    move/from16 v5, v35

    .line 716
    .line 717
    const/4 v7, 0x4

    .line 718
    if-eq v5, v7, :cond_1b

    .line 719
    .line 720
    move/from16 v12, v32

    .line 721
    .line 722
    and-int/lit8 v5, v12, 0x8

    .line 723
    .line 724
    if-eqz v5, :cond_19

    .line 725
    .line 726
    move-object/from16 v5, p0

    .line 727
    .line 728
    invoke-virtual {v13, v5}, Lo94;->j(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    if-eqz v7, :cond_1a

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_19
    move-object/from16 v5, p0

    .line 736
    .line 737
    :cond_1a
    const/4 v7, 0x0

    .line 738
    goto :goto_12

    .line 739
    :cond_1b
    move-object/from16 v5, p0

    .line 740
    .line 741
    move/from16 v12, v32

    .line 742
    .line 743
    :goto_11
    move v7, v1

    .line 744
    :goto_12
    or-int/2addr v2, v7

    .line 745
    move-object/from16 v9, v26

    .line 746
    .line 747
    invoke-virtual {v13, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    or-int/2addr v2, v7

    .line 752
    move-object/from16 v7, v33

    .line 753
    .line 754
    invoke-virtual {v13, v7}, Lo94;->h(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    or-int/2addr v2, v8

    .line 759
    move-object/from16 v8, v34

    .line 760
    .line 761
    invoke-virtual {v13, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    or-int/2addr v2, v10

    .line 766
    and-int/lit8 v10, v12, 0x70

    .line 767
    .line 768
    const/16 v11, 0x20

    .line 769
    .line 770
    if-eq v10, v11, :cond_1e

    .line 771
    .line 772
    and-int/lit8 v10, v12, 0x40

    .line 773
    .line 774
    if-eqz v10, :cond_1c

    .line 775
    .line 776
    move-object/from16 v10, p1

    .line 777
    .line 778
    invoke-virtual {v13, v10}, Lo94;->j(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-eqz v11, :cond_1d

    .line 783
    .line 784
    goto :goto_13

    .line 785
    :cond_1c
    move-object/from16 v10, p1

    .line 786
    .line 787
    :cond_1d
    const/4 v11, 0x0

    .line 788
    goto :goto_14

    .line 789
    :cond_1e
    move-object/from16 v10, p1

    .line 790
    .line 791
    :goto_13
    move v11, v1

    .line 792
    :goto_14
    or-int/2addr v2, v11

    .line 793
    and-int/lit16 v11, v12, 0x380

    .line 794
    .line 795
    const/16 v14, 0x100

    .line 796
    .line 797
    if-ne v11, v14, :cond_1f

    .line 798
    .line 799
    move v11, v1

    .line 800
    goto :goto_15

    .line 801
    :cond_1f
    const/4 v11, 0x0

    .line 802
    :goto_15
    or-int/2addr v2, v11

    .line 803
    and-int/lit16 v11, v12, 0x1c00

    .line 804
    .line 805
    const/16 v12, 0x800

    .line 806
    .line 807
    if-ne v11, v12, :cond_20

    .line 808
    .line 809
    move v12, v1

    .line 810
    goto :goto_16

    .line 811
    :cond_20
    const/4 v12, 0x0

    .line 812
    :goto_16
    or-int/2addr v2, v12

    .line 813
    invoke-virtual {v13}, Lo94;->R()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    if-nez v2, :cond_22

    .line 818
    .line 819
    move-object/from16 v2, v36

    .line 820
    .line 821
    if-ne v11, v2, :cond_21

    .line 822
    .line 823
    goto :goto_17

    .line 824
    :cond_21
    move-object/from16 v2, p2

    .line 825
    .line 826
    move-object/from16 v0, p3

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_22
    :goto_17
    new-instance v11, Lj10;

    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    invoke-direct {v11, v12}, Lj10;-><init>(B)V

    .line 833
    .line 834
    .line 835
    iput-object v5, v11, Lj10;->d0:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v0, v11, Lj10;->Y:Lv37;

    .line 838
    .line 839
    iput-object v9, v11, Lj10;->e0:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v7, v11, Lj10;->Z:Lv37;

    .line 842
    .line 843
    iput-object v8, v11, Lj10;->f0:Ljava/lang/Object;

    .line 844
    .line 845
    iput-object v10, v11, Lj10;->g0:Ljava/lang/Object;

    .line 846
    .line 847
    move-object/from16 v2, p2

    .line 848
    .line 849
    iput-object v2, v11, Lj10;->h0:Ljava/lang/Object;

    .line 850
    .line 851
    move-object/from16 v0, p3

    .line 852
    .line 853
    iput-object v0, v11, Lj10;->i0:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13, v11}, Lo94;->q0(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :goto_18
    move-object v12, v11

    .line 862
    check-cast v12, Lw74;

    .line 863
    .line 864
    const/4 v14, 0x6

    .line 865
    const/16 v15, 0x1fa

    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    const/4 v7, 0x0

    .line 869
    const/4 v8, 0x0

    .line 870
    const/4 v9, 0x0

    .line 871
    const/4 v10, 0x0

    .line 872
    const/4 v11, 0x0

    .line 873
    move-object/from16 v3, p0

    .line 874
    .line 875
    move-object/from16 v0, p1

    .line 876
    .line 877
    invoke-static/range {v4 .. v15}, Leca;->a(Lxx6;Lbq5;Lv38;Lx10;Lbh;Lcv3;ZLtl;Lw74;Lo94;II)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v13, v1}, Lo94;->s(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_23
    move-object v3, v0

    .line 885
    move-object v0, v1

    .line 886
    invoke-virtual {v13}, Lo94;->Z()V

    .line 887
    .line 888
    .line 889
    :goto_19
    invoke-virtual {v13}, Lo94;->w()Ld19;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-eqz v1, :cond_24

    .line 894
    .line 895
    new-instance v4, Lk10;

    .line 896
    .line 897
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    iput-object v3, v4, Lk10;->X:Lsgb;

    .line 901
    .line 902
    iput-object v0, v4, Lk10;->Y:Ljava/util/Set;

    .line 903
    .line 904
    iput-object v2, v4, Lk10;->Z:Lw74;

    .line 905
    .line 906
    move-object/from16 v0, p3

    .line 907
    .line 908
    iput-object v0, v4, Lk10;->d0:Lw74;

    .line 909
    .line 910
    move-object/from16 v6, p4

    .line 911
    .line 912
    iput-object v6, v4, Lk10;->e0:Lu74;

    .line 913
    .line 914
    move-object/from16 v3, p5

    .line 915
    .line 916
    iput-object v3, v4, Lk10;->f0:Lz38;

    .line 917
    .line 918
    move-object/from16 v5, p6

    .line 919
    .line 920
    iput-object v5, v4, Lk10;->g0:Lxx6;

    .line 921
    .line 922
    move-object/from16 v7, p7

    .line 923
    .line 924
    iput-object v7, v4, Lk10;->h0:Lk84;

    .line 925
    .line 926
    move/from16 v8, p9

    .line 927
    .line 928
    iput v8, v4, Lk10;->i0:I

    .line 929
    .line 930
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 931
    .line 932
    .line 933
    iput-object v4, v1, Ld19;->d:Lk84;

    .line 934
    .line 935
    :cond_24
    return-void
.end method

.method public static final c0(Lw74;Lo94;)Lkp9;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcs1;->a:Lb9;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lb65;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lb65;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object p0, v0, Lb65;->Y:Lv37;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lgt4;->j(Lw74;)Lli2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v0, Lkp9;

    .line 33
    .line 34
    return-object v0
.end method

.method public static final d(Lvm2;)Lj5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lj5;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d0(Lwba;Lvba;)Lvba;
    .locals 130

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lvba;->A0:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lxba;->y:Lnaa;

    .line 15
    .line 16
    iget-object v4, v1, Lvba;->v:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v3, v4}, Lwea;->n0(Lnaa;Ljava/util/List;)Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lzra;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v1, Lvba;->l0:Ljava/util/List;

    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lys7;

    .line 49
    .line 50
    iget-object v7, v1, Lvba;->v0:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v6, v6, Lys7;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v4, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_1
    if-ge v7, v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    check-cast v8, Lys7;

    .line 89
    .line 90
    iget-object v8, v8, Lys7;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {v3}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v6, v0, Lwba;->n:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-nez v9, :cond_3

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v7, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object v6, v1, Lvba;->m0:Ljava/util/Map;

    .line 158
    .line 159
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_6

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-eqz v10, :cond_5

    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    invoke-static {v7, v8}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v62

    .line 212
    iget-object v6, v0, Lwba;->d:Ljava/util/List;

    .line 213
    .line 214
    new-instance v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-static {v6, v5}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lcw7;

    .line 238
    .line 239
    iget-object v8, v8, Lcw7;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v7}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v116

    .line 249
    iget-object v5, v0, Lwba;->m:Ljava/util/List;

    .line 250
    .line 251
    new-instance v7, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_9

    .line 265
    .line 266
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v9, v8

    .line 271
    check-cast v9, Lys7;

    .line 272
    .line 273
    iget-object v10, v9, Lys7;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-interface {v2, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_8

    .line 280
    .line 281
    iget-object v9, v9, Lys7;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_8

    .line 288
    .line 289
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-static {v7, v4}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v61

    .line 297
    iget-object v2, v0, Lwba;->o:Ljava/util/List;

    .line 298
    .line 299
    iget-object v3, v0, Lwba;->p:Lhs7;

    .line 300
    .line 301
    iget-object v4, v0, Lwba;->q:Lhs7;

    .line 302
    .line 303
    iget-object v5, v0, Lwba;->r:Ljava/util/Map;

    .line 304
    .line 305
    iget-object v7, v1, Lvba;->K0:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v5, v7}, Lzg6;->R0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v86

    .line 311
    iget-object v5, v0, Lwba;->s:Lxn7;

    .line 312
    .line 313
    iget-object v7, v0, Lwba;->t:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v8, v0, Lwba;->u:Ljava/util/Set;

    .line 316
    .line 317
    const/16 v127, -0x1

    .line 318
    .line 319
    const v128, 0x9f2f

    .line 320
    .line 321
    .line 322
    move-object/from16 v78, v2

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    move-object/from16 v83, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    move-object/from16 v84, v4

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    move-object/from16 v113, v5

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move-object/from16 v115, v6

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    move-object/from16 v121, v7

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    move-object/from16 v122, v8

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v24, 0x0

    .line 367
    .line 368
    const/16 v25, 0x0

    .line 369
    .line 370
    const/16 v26, 0x0

    .line 371
    .line 372
    const/16 v27, 0x0

    .line 373
    .line 374
    const/16 v28, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    const/16 v31, 0x0

    .line 381
    .line 382
    const/16 v32, 0x0

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const/16 v34, 0x0

    .line 387
    .line 388
    const/16 v35, 0x0

    .line 389
    .line 390
    const/16 v36, 0x0

    .line 391
    .line 392
    const/16 v37, 0x0

    .line 393
    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const/16 v41, 0x0

    .line 401
    .line 402
    const/16 v42, 0x0

    .line 403
    .line 404
    const/16 v43, 0x0

    .line 405
    .line 406
    const/16 v44, 0x0

    .line 407
    .line 408
    const/16 v45, 0x0

    .line 409
    .line 410
    const/16 v46, 0x0

    .line 411
    .line 412
    const/16 v47, 0x0

    .line 413
    .line 414
    const/16 v48, 0x0

    .line 415
    .line 416
    const/16 v49, 0x0

    .line 417
    .line 418
    const/16 v50, 0x0

    .line 419
    .line 420
    const/16 v51, 0x0

    .line 421
    .line 422
    const/16 v52, 0x0

    .line 423
    .line 424
    const/16 v53, 0x0

    .line 425
    .line 426
    const/16 v54, 0x0

    .line 427
    .line 428
    const/16 v55, 0x0

    .line 429
    .line 430
    const/16 v56, 0x0

    .line 431
    .line 432
    const/16 v57, 0x0

    .line 433
    .line 434
    const/16 v58, 0x0

    .line 435
    .line 436
    const/16 v59, 0x0

    .line 437
    .line 438
    const/16 v60, 0x0

    .line 439
    .line 440
    const/16 v63, 0x0

    .line 441
    .line 442
    const/16 v64, 0x0

    .line 443
    .line 444
    const/16 v65, 0x0

    .line 445
    .line 446
    const/16 v66, 0x0

    .line 447
    .line 448
    const/16 v67, 0x0

    .line 449
    .line 450
    const/16 v68, 0x0

    .line 451
    .line 452
    const/16 v69, 0x0

    .line 453
    .line 454
    const/16 v70, 0x0

    .line 455
    .line 456
    const/16 v71, 0x0

    .line 457
    .line 458
    const/16 v72, 0x0

    .line 459
    .line 460
    const/16 v73, 0x0

    .line 461
    .line 462
    const/16 v74, 0x0

    .line 463
    .line 464
    const/16 v75, 0x0

    .line 465
    .line 466
    const/16 v76, 0x0

    .line 467
    .line 468
    const/16 v77, 0x0

    .line 469
    .line 470
    const/16 v79, 0x0

    .line 471
    .line 472
    const/16 v80, 0x0

    .line 473
    .line 474
    const/16 v81, 0x0

    .line 475
    .line 476
    const/16 v82, 0x0

    .line 477
    .line 478
    const/16 v85, 0x0

    .line 479
    .line 480
    const/16 v87, 0x0

    .line 481
    .line 482
    const/16 v88, 0x0

    .line 483
    .line 484
    const/16 v89, 0x0

    .line 485
    .line 486
    const/16 v90, 0x0

    .line 487
    .line 488
    const/16 v91, 0x0

    .line 489
    .line 490
    const/16 v92, 0x0

    .line 491
    .line 492
    const/16 v93, 0x0

    .line 493
    .line 494
    const/16 v94, 0x0

    .line 495
    .line 496
    const/16 v95, 0x0

    .line 497
    .line 498
    const/16 v96, 0x0

    .line 499
    .line 500
    const/16 v97, 0x0

    .line 501
    .line 502
    const/16 v98, 0x0

    .line 503
    .line 504
    const/16 v99, 0x0

    .line 505
    .line 506
    const/16 v100, 0x0

    .line 507
    .line 508
    const/16 v101, 0x0

    .line 509
    .line 510
    const/16 v102, 0x0

    .line 511
    .line 512
    const/16 v103, 0x0

    .line 513
    .line 514
    const/16 v104, 0x0

    .line 515
    .line 516
    const/16 v105, 0x0

    .line 517
    .line 518
    const/16 v106, 0x0

    .line 519
    .line 520
    const/16 v107, 0x0

    .line 521
    .line 522
    const/16 v108, 0x0

    .line 523
    .line 524
    const/16 v109, 0x0

    .line 525
    .line 526
    const/16 v110, 0x0

    .line 527
    .line 528
    const/16 v111, 0x0

    .line 529
    .line 530
    const/16 v112, 0x0

    .line 531
    .line 532
    const/16 v114, 0x0

    .line 533
    .line 534
    const/16 v117, 0x0

    .line 535
    .line 536
    const/16 v118, 0x0

    .line 537
    .line 538
    const/16 v119, 0x0

    .line 539
    .line 540
    const/16 v120, 0x0

    .line 541
    .line 542
    const/16 v123, 0x0

    .line 543
    .line 544
    const/16 v124, -0x1

    .line 545
    .line 546
    const v125, 0x7fffffff

    .line 547
    .line 548
    .line 549
    const v126, -0x1610002

    .line 550
    .line 551
    .line 552
    invoke-static/range {v1 .. v128}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lqa5;->K0(Lvba;)Lvba;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    iget-object v3, v2, Lvba;->A1:Lwka;

    .line 561
    .line 562
    if-eqz v3, :cond_a

    .line 563
    .line 564
    iget-object v13, v0, Lwba;->q:Lhs7;

    .line 565
    .line 566
    const/16 v14, 0x7ff

    .line 567
    .line 568
    const/4 v4, 0x0

    .line 569
    const/4 v5, 0x0

    .line 570
    const/4 v6, 0x0

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x0

    .line 574
    const/4 v10, 0x0

    .line 575
    const/4 v11, 0x0

    .line 576
    const/4 v12, 0x0

    .line 577
    invoke-static/range {v3 .. v14}, Lwka;->a(Lwka;Ljava/lang/String;Ljava/lang/String;ZLvka;ZLoka;Lpka;ZLjava/lang/Boolean;Lhs7;I)Lwka;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_6
    move-object/from16 v112, v0

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_a
    const/4 v0, 0x0

    .line 585
    goto :goto_6

    .line 586
    :goto_7
    const/16 v128, -0x1

    .line 587
    .line 588
    const v129, 0xfffb

    .line 589
    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    const/4 v6, 0x0

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    const/4 v9, 0x0

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v11, 0x0

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, 0x0

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v24, 0x0

    .line 621
    .line 622
    const/16 v25, 0x0

    .line 623
    .line 624
    const/16 v26, 0x0

    .line 625
    .line 626
    const/16 v27, 0x0

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    const/16 v35, 0x0

    .line 643
    .line 644
    const/16 v36, 0x0

    .line 645
    .line 646
    const/16 v37, 0x0

    .line 647
    .line 648
    const/16 v38, 0x0

    .line 649
    .line 650
    const/16 v39, 0x0

    .line 651
    .line 652
    const/16 v40, 0x0

    .line 653
    .line 654
    const/16 v41, 0x0

    .line 655
    .line 656
    const/16 v42, 0x0

    .line 657
    .line 658
    const/16 v43, 0x0

    .line 659
    .line 660
    const/16 v44, 0x0

    .line 661
    .line 662
    const/16 v45, 0x0

    .line 663
    .line 664
    const/16 v46, 0x0

    .line 665
    .line 666
    const/16 v47, 0x0

    .line 667
    .line 668
    const/16 v48, 0x0

    .line 669
    .line 670
    const/16 v49, 0x0

    .line 671
    .line 672
    const/16 v50, 0x0

    .line 673
    .line 674
    const/16 v51, 0x0

    .line 675
    .line 676
    const/16 v52, 0x0

    .line 677
    .line 678
    const/16 v53, 0x0

    .line 679
    .line 680
    const/16 v54, 0x0

    .line 681
    .line 682
    const/16 v55, 0x0

    .line 683
    .line 684
    const/16 v56, 0x0

    .line 685
    .line 686
    const/16 v57, 0x0

    .line 687
    .line 688
    const/16 v58, 0x0

    .line 689
    .line 690
    const/16 v59, 0x0

    .line 691
    .line 692
    const/16 v60, 0x0

    .line 693
    .line 694
    const/16 v61, 0x0

    .line 695
    .line 696
    const/16 v62, 0x0

    .line 697
    .line 698
    const/16 v63, 0x0

    .line 699
    .line 700
    const/16 v64, 0x0

    .line 701
    .line 702
    const/16 v65, 0x0

    .line 703
    .line 704
    const/16 v66, 0x0

    .line 705
    .line 706
    const/16 v67, 0x0

    .line 707
    .line 708
    const/16 v68, 0x0

    .line 709
    .line 710
    const/16 v69, 0x0

    .line 711
    .line 712
    const/16 v70, 0x0

    .line 713
    .line 714
    const/16 v71, 0x0

    .line 715
    .line 716
    const/16 v72, 0x0

    .line 717
    .line 718
    const/16 v73, 0x0

    .line 719
    .line 720
    const/16 v74, 0x0

    .line 721
    .line 722
    const/16 v75, 0x0

    .line 723
    .line 724
    const/16 v76, 0x0

    .line 725
    .line 726
    const/16 v77, 0x0

    .line 727
    .line 728
    const/16 v78, 0x0

    .line 729
    .line 730
    const/16 v79, 0x0

    .line 731
    .line 732
    const/16 v80, 0x0

    .line 733
    .line 734
    const/16 v81, 0x0

    .line 735
    .line 736
    const/16 v82, 0x0

    .line 737
    .line 738
    const/16 v83, 0x0

    .line 739
    .line 740
    const/16 v84, 0x0

    .line 741
    .line 742
    const/16 v85, 0x0

    .line 743
    .line 744
    const/16 v86, 0x0

    .line 745
    .line 746
    const/16 v87, 0x0

    .line 747
    .line 748
    const/16 v88, 0x0

    .line 749
    .line 750
    const/16 v89, 0x0

    .line 751
    .line 752
    const/16 v90, 0x0

    .line 753
    .line 754
    const/16 v91, 0x0

    .line 755
    .line 756
    const/16 v92, 0x0

    .line 757
    .line 758
    const/16 v93, 0x0

    .line 759
    .line 760
    const/16 v94, 0x0

    .line 761
    .line 762
    const/16 v95, 0x0

    .line 763
    .line 764
    const/16 v96, 0x0

    .line 765
    .line 766
    const/16 v97, 0x0

    .line 767
    .line 768
    const/16 v98, 0x0

    .line 769
    .line 770
    const/16 v99, 0x0

    .line 771
    .line 772
    const/16 v100, 0x0

    .line 773
    .line 774
    const/16 v101, 0x0

    .line 775
    .line 776
    const/16 v102, 0x0

    .line 777
    .line 778
    const/16 v103, 0x0

    .line 779
    .line 780
    const/16 v104, 0x0

    .line 781
    .line 782
    const/16 v105, 0x0

    .line 783
    .line 784
    const/16 v106, 0x0

    .line 785
    .line 786
    const/16 v107, 0x0

    .line 787
    .line 788
    const/16 v108, 0x0

    .line 789
    .line 790
    const/16 v109, 0x0

    .line 791
    .line 792
    const/16 v110, 0x0

    .line 793
    .line 794
    const/16 v111, 0x0

    .line 795
    .line 796
    const/16 v113, 0x0

    .line 797
    .line 798
    const/16 v114, 0x0

    .line 799
    .line 800
    const/16 v115, 0x0

    .line 801
    .line 802
    const/16 v116, 0x0

    .line 803
    .line 804
    const/16 v117, 0x0

    .line 805
    .line 806
    const/16 v118, 0x0

    .line 807
    .line 808
    const/16 v119, 0x0

    .line 809
    .line 810
    const/16 v120, 0x0

    .line 811
    .line 812
    const/16 v121, 0x0

    .line 813
    .line 814
    const/16 v122, 0x0

    .line 815
    .line 816
    const/16 v123, 0x0

    .line 817
    .line 818
    const/16 v124, 0x0

    .line 819
    .line 820
    const/16 v125, -0x1

    .line 821
    .line 822
    const/16 v126, -0x1

    .line 823
    .line 824
    const/16 v127, -0x1

    .line 825
    .line 826
    invoke-static/range {v2 .. v129}, Lvba;->a(Lvba;Lvu7;ZLjava/util/Set;Ljava/lang/Long;ZLf87;Ljava/util/Set;Ljava/util/Set;Lh87;ILjava/lang/String;Lg87;ZZLjava/util/Map;Ltv7;Lkt7;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLjava/lang/Integer;ILrba;ZLjava/lang/Integer;Lvrd;IZLjava/util/Map;Ljava/util/Set;Ljava/lang/String;Lsba;ZLjava/lang/String;ILjava/lang/String;Lmba;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lju1;ZZILtba;ZLz2e;Lbv2;ZZZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLhs7;Lhs7;Ljava/util/Map;Ljava/util/Map;Lhs7;Lhg;Ljava/lang/String;Lys1;ILv0b;Ljava/lang/String;Ljava/lang/String;Li89;Ljava/util/List;Ljava/time/Instant;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfba;ZLpbd;ZZLkt0;Low5;Ljava/util/Map;Lwka;Lm34;Lxn7;ZLjava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Lv4b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;IIIII)Lvba;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0
.end method

.method public static final e(Lu74;Lxx6;Lyo5;Loo5;Lo94;I)V
    .locals 4

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr p5, v0

    .line 17
    invoke-virtual {p4, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v0, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr p5, v0

    .line 29
    invoke-virtual {p4, p2}, Lo94;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v0, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr p5, v0

    .line 41
    invoke-virtual {p4, p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v0, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr p5, v0

    .line 53
    and-int/lit16 v0, p5, 0x493

    .line 54
    .line 55
    const/16 v1, 0x492

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v0, v1, :cond_4

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move v0, v2

    .line 64
    :goto_4
    and-int/2addr p5, v3

    .line 65
    invoke-virtual {p4, p5, v0}, Lo94;->W(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_5

    .line 70
    .line 71
    invoke-static {p0, p4}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    new-instance v0, Lno5;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lno5;-><init>(B)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lno5;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lno5;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p3, v0, Lno5;->d0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p5, v0, Lno5;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    const p5, -0x379ecb6b

    .line 92
    .line 93
    .line 94
    invoke-static {p5, v0, p4}, Lwea;->q0(ILl84;Lo94;)Lpq1;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    const/4 v0, 0x6

    .line 99
    invoke-static {p5, p4, v0}, Lj36;->e(Lpq1;Lo94;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {p4}, Lo94;->Z()V

    .line 104
    .line 105
    .line 106
    :goto_5
    invoke-virtual {p4}, Lo94;->w()Ld19;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    if-eqz p4, :cond_6

    .line 111
    .line 112
    new-instance p5, Ldm0;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-direct {p5, v0}, Ldm0;-><init>(B)V

    .line 116
    .line 117
    .line 118
    iput-object p0, p5, Ldm0;->Z:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p5, Ldm0;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, p5, Ldm0;->d0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p3, p5, Ldm0;->e0:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    iput-object p5, p4, Ld19;->d:Lk84;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final e0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    long-to-int p0, p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v4, v1

    .line 30
    shl-long v0, v4, v0

    .line 31
    .line 32
    int-to-long p0, p0

    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0
.end method

.method public static final f(Lah7;Lo94;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x16447595

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    move v1, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v4

    .line 37
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v3, v1}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lah7;->w:Lj68;

    .line 46
    .line 47
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lo94;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 62
    .line 63
    if-ne v0, v2, :cond_3

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_3
    or-int v0, v6, v4

    .line 67
    .line 68
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    sget-object v0, Lcs1;->a:Lb9;

    .line 75
    .line 76
    if-ne v2, v0, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v2, Lga;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    invoke-direct {v2, v3, p0, v0, v4}, Lga;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    check-cast v2, Lk84;

    .line 90
    .line 91
    invoke-static {p0, v1, v2, p1}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p1}, Lo94;->Z()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Lo94;->w()Ld19;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    new-instance v0, Lhy;

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    invoke-direct {v0, v1}, Lhy;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lhy;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    iput p2, v0, Lhy;->Y:I

    .line 113
    .line 114
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Ld19;->d:Lk84;

    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public static f0(Lk84;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lki3;->X:Lki3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(IILo94;Lxx6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const v2, -0x3cf685be

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, v11}, Lo94;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v0

    .line 29
    :goto_1
    and-int/lit8 v3, p1, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x30

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    and-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v4

    .line 52
    :cond_4
    :goto_3
    and-int/lit8 v4, p1, 0x4

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    :cond_5
    move-object/from16 v5, p5

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v5, v0, 0x180

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    move-object/from16 v5, p5

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v6

    .line 79
    :goto_5
    and-int/lit16 v6, v2, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    if-eq v6, v7, :cond_8

    .line 86
    .line 87
    move v6, v13

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v6, v12

    .line 90
    :goto_6
    and-int/2addr v2, v13

    .line 91
    invoke-virtual {v8, v2, v6}, Lo94;->W(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_11

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    sget-object v2, Lux6;->X:Lux6;

    .line 100
    .line 101
    move-object v14, v2

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v14, p3

    .line 104
    .line 105
    :goto_7
    const/4 v2, 0x0

    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    move-object v15, v2

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    move-object v15, v5

    .line 111
    :goto_8
    sget-object v3, Lnn7;->a:Lyfb;

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lmn7;

    .line 118
    .line 119
    if-eqz v15, :cond_d

    .line 120
    .line 121
    const-string v4, "Couldn\u2019t reach the OpenCode server"

    .line 122
    .line 123
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_d

    .line 128
    .line 129
    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_b
    invoke-static {v15}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "The server returned HTTP "

    .line 145
    .line 146
    invoke-static {v2, v4, v12}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_c

    .line 151
    .line 152
    const-string v4, "The server returned "

    .line 153
    .line 154
    invoke-static {v2, v4}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_c
    const-string v4, "."

    .line 159
    .line 160
    invoke-static {v2, v4, v12}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_d

    .line 165
    .line 166
    invoke-static {v13, v2}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_d
    :goto_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v14, v4}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, Lcs1;->a:Lb9;

    .line 181
    .line 182
    if-ne v5, v6, :cond_e

    .line 183
    .line 184
    new-instance v5, Lx09;

    .line 185
    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    invoke-direct {v5, v6}, Lx09;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v5, Lw74;

    .line 195
    .line 196
    invoke-static {v4, v13, v5}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/high16 v5, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v6, Lbl4;->l0:Lbo0;

    .line 207
    .line 208
    const/16 v7, 0x36

    .line 209
    .line 210
    invoke-static {v5, v6, v8, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-wide v6, v8, Lo94;->T:J

    .line 215
    .line 216
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v8, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v9, Lwr1;->i:Lbl4;

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Lo94;->k0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v9, v8, Lo94;->S:Z

    .line 237
    .line 238
    if-eqz v9, :cond_f

    .line 239
    .line 240
    sget-object v9, Luk5;->T0:Lrb5;

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Lo94;->m(Lu74;)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_f
    invoke-virtual {v8}, Lo94;->t0()V

    .line 247
    .line 248
    .line 249
    :goto_a
    sget-object v9, Lbl4;->w0:Lvr1;

    .line 250
    .line 251
    invoke-static {v9, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 255
    .line 256
    invoke-static {v5, v8, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v6, Lbl4;->x0:Lvr1;

    .line 264
    .line 265
    invoke-static {v6, v8, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lbl4;->u0:Lvr1;

    .line 272
    .line 273
    invoke-static {v5, v8, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v4, v2

    .line 277
    sget-object v2, Lqh9;->h2:Lqh9;

    .line 278
    .line 279
    iget-wide v6, v3, Lmn7;->n:J

    .line 280
    .line 281
    const/16 v9, 0xc36

    .line 282
    .line 283
    const/4 v10, 0x4

    .line 284
    move-object v5, v3

    .line 285
    const/4 v3, 0x0

    .line 286
    move-object/from16 v16, v4

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    const/high16 v5, 0x41800000    # 16.0f

    .line 292
    .line 293
    move-object/from16 v13, v16

    .line 294
    .line 295
    move-object/from16 v12, v17

    .line 296
    .line 297
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 298
    .line 299
    .line 300
    if-eqz v13, :cond_10

    .line 301
    .line 302
    const-string v2, " \u00b7 "

    .line 303
    .line 304
    invoke-static {v11, v2, v13}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    goto :goto_b

    .line 309
    :cond_10
    move-object v2, v11

    .line 310
    :goto_b
    sget-object v19, Lyw7;->i:Lvxb;

    .line 311
    .line 312
    iget-wide v4, v12, Lmn7;->n:J

    .line 313
    .line 314
    const/16 v22, 0x6180

    .line 315
    .line 316
    const v23, 0x1affa

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const-wide/16 v6, 0x0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const-wide/16 v9, 0x0

    .line 324
    .line 325
    const/4 v11, 0x0

    .line 326
    const-wide/16 v12, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v14

    .line 329
    .line 330
    const/4 v14, 0x2

    .line 331
    move-object/from16 v20, v15

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v21, 0x1

    .line 335
    .line 336
    const/16 v16, 0x1

    .line 337
    .line 338
    move-object/from16 v24, v17

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v18, 0x0

    .line 345
    .line 346
    move/from16 v26, v21

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v1, p4

    .line 351
    .line 352
    move-object/from16 v25, v20

    .line 353
    .line 354
    move/from16 v0, v26

    .line 355
    .line 356
    move-object/from16 v20, p2

    .line 357
    .line 358
    invoke-static/range {v2 .. v23}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v8, v20

    .line 362
    .line 363
    invoke-virtual {v8, v0}, Lo94;->s(Z)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v24

    .line 367
    .line 368
    move-object/from16 v5, v25

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_11
    move-object v1, v11

    .line 372
    invoke-virtual {v8}, Lo94;->Z()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, p3

    .line 376
    .line 377
    :goto_c
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    new-instance v3, Lj89;

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-direct {v3, v4}, Lj89;-><init>(B)V

    .line 387
    .line 388
    .line 389
    iput-object v1, v3, Lj89;->Y:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v0, v3, Lj89;->d0:Lxx6;

    .line 392
    .line 393
    iput-object v5, v3, Lj89;->Z:Ljava/lang/String;

    .line 394
    .line 395
    move/from16 v0, p0

    .line 396
    .line 397
    iput v0, v3, Lj89;->e0:I

    .line 398
    .line 399
    move/from16 v1, p1

    .line 400
    .line 401
    iput-byte v1, v3, Lj89;->f0:B

    .line 402
    .line 403
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 404
    .line 405
    .line 406
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 407
    .line 408
    :cond_12
    return-void
.end method

.method public static final g0(JJ)J
    .locals 8

    .line 1
    sget-object v0, Lte3;->Y:Lte3;

    .line 2
    .line 3
    sub-long v1, p0, p2

    .line 4
    .line 5
    xor-long v3, v1, p0

    .line 6
    .line 7
    xor-long v5, v1, p2

    .line 8
    .line 9
    not-long v5, v5

    .line 10
    and-long/2addr v3, v5

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lte3;->d0:Lte3;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gez v4, :cond_0

    .line 24
    .line 25
    const-wide/32 v1, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long v4, p0, v1

    .line 29
    .line 30
    div-long v6, p2, v1

    .line 31
    .line 32
    sub-long/2addr v4, v6

    .line 33
    rem-long/2addr p0, v1

    .line 34
    rem-long/2addr p2, v1

    .line 35
    sub-long/2addr p0, p2

    .line 36
    sget-object p2, Lne3;->Y:Lvyd;

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Lxq0;->a0(JLte3;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p0, p1, v0}, Lxq0;->a0(JLte3;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p2, p3, p0, p1}, Lne3;->n(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    invoke-static {v1, v2}, Lgt4;->H(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Lne3;->t(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0

    .line 60
    :cond_1
    invoke-static {v1, v2, v0}, Lxq0;->a0(JLte3;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;ZZLxx6;ZLu74;Lo94;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v4, -0x6590452b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v4}, Lo94;->i0(I)Lo94;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v11, 0x6

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v10, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v6

    .line 43
    :goto_0
    or-int/2addr v4, v11

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v11

    .line 46
    :goto_1
    and-int/lit8 v7, v11, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :cond_3
    and-int/lit16 v7, v11, 0x180

    .line 63
    .line 64
    const/16 v12, 0x100

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v2}, Lo94;->i(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    move v7, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v7

    .line 79
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_7

    .line 82
    .line 83
    invoke-virtual {v10, v3}, Lo94;->i(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v4, v7

    .line 95
    :cond_7
    and-int/lit8 v7, p9, 0x10

    .line 96
    .line 97
    if-eqz v7, :cond_9

    .line 98
    .line 99
    or-int/lit16 v4, v4, 0x6000

    .line 100
    .line 101
    :cond_8
    move-object/from16 v9, p4

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    and-int/lit16 v9, v11, 0x6000

    .line 105
    .line 106
    if-nez v9, :cond_8

    .line 107
    .line 108
    move-object/from16 v9, p4

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Lo94;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_a

    .line 115
    .line 116
    const/16 v13, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_a
    const/16 v13, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v4, v13

    .line 122
    :goto_6
    const/high16 v13, 0x30000

    .line 123
    .line 124
    and-int/2addr v13, v11

    .line 125
    if-nez v13, :cond_c

    .line 126
    .line 127
    invoke-virtual {v10, v5}, Lo94;->i(Z)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_b

    .line 132
    .line 133
    const/high16 v13, 0x20000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_b
    const/high16 v13, 0x10000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v4, v13

    .line 139
    :cond_c
    const/high16 v13, 0x180000

    .line 140
    .line 141
    and-int/2addr v13, v11

    .line 142
    if-nez v13, :cond_e

    .line 143
    .line 144
    invoke-virtual {v10, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_d

    .line 149
    .line 150
    const/high16 v13, 0x100000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v13, 0x80000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v4, v13

    .line 156
    :cond_e
    move v13, v4

    .line 157
    const v4, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v4, v13

    .line 161
    const v14, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    if-eq v4, v14, :cond_f

    .line 166
    .line 167
    move v4, v1

    .line 168
    goto :goto_9

    .line 169
    :cond_f
    const/4 v4, 0x0

    .line 170
    :goto_9
    and-int/lit8 v14, v13, 0x1

    .line 171
    .line 172
    invoke-virtual {v10, v14, v4}, Lo94;->W(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_1a

    .line 177
    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    sget-object v4, Lux6;->X:Lux6;

    .line 181
    .line 182
    move-object v14, v4

    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move-object v14, v9

    .line 185
    :goto_a
    sget-object v4, Lnn7;->a:Lyfb;

    .line 186
    .line 187
    invoke-virtual {v10, v4}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lmn7;

    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    invoke-static {v14, v7}, Lk8b;->f(Lxx6;F)Lxx6;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    const/high16 v7, 0x42400000    # 48.0f

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    invoke-static {v9, v7, v15, v6}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v3, :cond_11

    .line 207
    .line 208
    move v7, v1

    .line 209
    goto :goto_b

    .line 210
    :cond_11
    const/4 v7, 0x3

    .line 211
    :goto_b
    invoke-static {v7}, Lke9;->a(I)Lke9;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const/16 v9, 0xa

    .line 216
    .line 217
    move-object/from16 v17, v4

    .line 218
    .line 219
    move-object v4, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object/from16 v11, v17

    .line 222
    .line 223
    invoke-static/range {v4 .. v9}, Ls88;->q(Lxx6;ZLjava/lang/String;Lke9;Lu74;I)Lxx6;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    and-int/lit16 v5, v13, 0x380

    .line 228
    .line 229
    if-ne v5, v12, :cond_12

    .line 230
    .line 231
    move v5, v1

    .line 232
    goto :goto_c

    .line 233
    :cond_12
    const/4 v5, 0x0

    .line 234
    :goto_c
    invoke-virtual {v10}, Lo94;->R()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    if-nez v5, :cond_13

    .line 239
    .line 240
    sget-object v5, Lcs1;->a:Lb9;

    .line 241
    .line 242
    if-ne v6, v5, :cond_14

    .line 243
    .line 244
    :cond_13
    new-instance v6, Lcg;

    .line 245
    .line 246
    const/16 v5, 0x18

    .line 247
    .line 248
    invoke-direct {v6, v5}, Lcg;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-boolean v2, v6, Lcg;->Y:Z

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v6}, Lo94;->q0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    check-cast v6, Lw74;

    .line 260
    .line 261
    invoke-static {v4, v1, v6}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/high16 v5, 0x41300000    # 11.0f

    .line 266
    .line 267
    invoke-static {v4, v15, v5, v1}, Lxk;->X(Lxx6;FFI)Lxx6;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/high16 v5, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v5}, Lo16;->g0(F)Lv10;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    sget-object v6, Lbl4;->k0:Lbo0;

    .line 278
    .line 279
    const/16 v7, 0x36

    .line 280
    .line 281
    invoke-static {v5, v6, v10, v7}, Lwg9;->a(Lu10;Lbo0;Lo94;I)Lyg9;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-wide v6, v10, Lo94;->T:J

    .line 286
    .line 287
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v10, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget-object v8, Lwr1;->i:Lbl4;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Lo94;->k0()V

    .line 305
    .line 306
    .line 307
    iget-boolean v8, v10, Lo94;->S:Z

    .line 308
    .line 309
    sget-object v9, Luk5;->T0:Lrb5;

    .line 310
    .line 311
    if-eqz v8, :cond_15

    .line 312
    .line 313
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_15
    invoke-virtual {v10}, Lo94;->t0()V

    .line 318
    .line 319
    .line 320
    :goto_d
    sget-object v8, Lbl4;->w0:Lvr1;

    .line 321
    .line 322
    invoke-static {v8, v10, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v5, Lbl4;->v0:Lvr1;

    .line 326
    .line 327
    invoke-static {v5, v10, v7}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 335
    .line 336
    invoke-static {v7, v10, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Lbca;->d0(Lo94;)V

    .line 340
    .line 341
    .line 342
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 343
    .line 344
    invoke-static {v6, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    shr-int/lit8 v4, v13, 0x6

    .line 348
    .line 349
    and-int/lit8 v4, v4, 0x7e

    .line 350
    .line 351
    invoke-static {v2, v3, v10, v4}, Lgt4;->k(ZZLo94;I)V

    .line 352
    .line 353
    .line 354
    new-instance v4, Lom5;

    .line 355
    .line 356
    const/high16 v12, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-direct {v4, v12, v1}, Lom5;-><init>(FZ)V

    .line 359
    .line 360
    .line 361
    invoke-static {v12}, Lo16;->g0(F)Lv10;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    sget-object v15, Lbl4;->n0:Lao0;

    .line 366
    .line 367
    const/4 v1, 0x6

    .line 368
    invoke-static {v12, v15, v10, v1}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-wide v2, v10, Lo94;->T:J

    .line 373
    .line 374
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-virtual {v10}, Lo94;->n()Lyb8;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v10, v4}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v10}, Lo94;->k0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v12, v10, Lo94;->S:Z

    .line 390
    .line 391
    if-eqz v12, :cond_16

    .line 392
    .line 393
    invoke-virtual {v10, v9}, Lo94;->m(Lu74;)V

    .line 394
    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_16
    invoke-virtual {v10}, Lo94;->t0()V

    .line 398
    .line 399
    .line 400
    :goto_e
    invoke-static {v8, v10, v1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5, v10, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v10, v7, v10}, Lfz;->q(ILo94;Lvr1;Lo94;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v10, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    const/4 v1, 0x1

    .line 413
    sget-object v17, Lyw7;->f:Lvxb;

    .line 414
    .line 415
    iget-wide v2, v11, Lmn7;->l:J

    .line 416
    .line 417
    and-int/lit8 v19, v13, 0xe

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const v21, 0x1fffa

    .line 422
    .line 423
    .line 424
    move v4, v1

    .line 425
    const/4 v1, 0x0

    .line 426
    move v6, v4

    .line 427
    const-wide/16 v4, 0x0

    .line 428
    .line 429
    move v7, v6

    .line 430
    const/4 v6, 0x0

    .line 431
    move v9, v7

    .line 432
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    move v12, v9

    .line 435
    const/4 v9, 0x0

    .line 436
    move-object v13, v11

    .line 437
    const-wide/16 v10, 0x0

    .line 438
    .line 439
    move v15, v12

    .line 440
    const/4 v12, 0x0

    .line 441
    move-object/from16 v18, v13

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    move-object/from16 v22, v14

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    move/from16 v23, v15

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v24, 0x0

    .line 451
    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    move-object/from16 v25, v18

    .line 455
    .line 456
    move-object/from16 v18, p7

    .line 457
    .line 458
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v10, v18

    .line 462
    .line 463
    if-eqz p1, :cond_18

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_17

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_17
    move-object/from16 v1, p1

    .line 473
    .line 474
    :cond_18
    :goto_f
    move-object v0, v1

    .line 475
    if-nez v0, :cond_19

    .line 476
    .line 477
    const v0, -0x26804bfd

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v0}, Lo94;->g0(I)V

    .line 481
    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    invoke-virtual {v10, v1}, Lo94;->s(Z)V

    .line 485
    .line 486
    .line 487
    :goto_10
    const/4 v6, 0x1

    .line 488
    goto :goto_11

    .line 489
    :cond_19
    const/4 v1, 0x0

    .line 490
    const v2, -0x26804bfc

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10, v2}, Lo94;->g0(I)V

    .line 494
    .line 495
    .line 496
    sget-object v17, Lyw7;->i:Lvxb;

    .line 497
    .line 498
    move-object/from16 v11, v25

    .line 499
    .line 500
    iget-wide v2, v11, Lmn7;->n:J

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    const v21, 0x1fffa

    .line 505
    .line 506
    .line 507
    move/from16 v24, v1

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const-wide/16 v4, 0x0

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const-wide/16 v7, 0x0

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const-wide/16 v10, 0x0

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move-object/from16 v18, p7

    .line 527
    .line 528
    invoke-static/range {v0 .. v21}, Lswb;->b(Ljava/lang/String;Lxx6;JJLu44;JLbrb;JIZIILw74;Lvxb;Lo94;III)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v10, v18

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    invoke-virtual {v10, v1}, Lo94;->s(Z)V

    .line 535
    .line 536
    .line 537
    goto :goto_10

    .line 538
    :goto_11
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v6}, Lo94;->s(Z)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v9, v22

    .line 545
    .line 546
    goto :goto_12

    .line 547
    :cond_1a
    invoke-virtual {v10}, Lo94;->Z()V

    .line 548
    .line 549
    .line 550
    :goto_12
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_1b

    .line 555
    .line 556
    new-instance v1, Lk89;

    .line 557
    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    move-object/from16 v2, p0

    .line 562
    .line 563
    iput-object v2, v1, Lk89;->X:Ljava/lang/String;

    .line 564
    .line 565
    move-object/from16 v2, p1

    .line 566
    .line 567
    iput-object v2, v1, Lk89;->Y:Ljava/lang/String;

    .line 568
    .line 569
    move/from16 v2, p2

    .line 570
    .line 571
    iput-boolean v2, v1, Lk89;->Z:Z

    .line 572
    .line 573
    move/from16 v3, p3

    .line 574
    .line 575
    iput-boolean v3, v1, Lk89;->d0:Z

    .line 576
    .line 577
    iput-object v9, v1, Lk89;->e0:Lxx6;

    .line 578
    .line 579
    move/from16 v5, p5

    .line 580
    .line 581
    iput-boolean v5, v1, Lk89;->f0:Z

    .line 582
    .line 583
    move-object/from16 v8, p6

    .line 584
    .line 585
    iput-object v8, v1, Lk89;->g0:Lu74;

    .line 586
    .line 587
    move/from16 v11, p8

    .line 588
    .line 589
    iput v11, v1, Lk89;->h0:I

    .line 590
    .line 591
    move/from16 v2, p9

    .line 592
    .line 593
    iput-byte v2, v1, Lk89;->i0:B

    .line 594
    .line 595
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 596
    .line 597
    .line 598
    iput-object v1, v0, Ld19;->d:Lk84;

    .line 599
    .line 600
    :cond_1b
    return-void
.end method

.method public static final h0(Lyr4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyr4;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Ltv7;

    .line 26
    .line 27
    iget-object v3, v3, Ltv7;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    check-cast v1, Ltv7;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ltv7;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_1
    iget-object p0, p0, Lyr4;->T:Lvba;

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Lvba;->r:Ltv7;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Ltv7;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move-object p0, v2

    .line 74
    :goto_2
    if-eqz p0, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0}, Ltv7;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v2, p0

    .line 88
    :cond_7
    :goto_3
    if-nez v2, :cond_8

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_8
    return-object v2
.end method

.method public static final i(ILo94;)V
    .locals 13

    .line 1
    const v0, 0x7b270d7d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/2addr p0, v0

    .line 14
    invoke-virtual {p1, p0, v1}, Lo94;->W(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    sget-object v0, Lux6;->X:Lux6;

    .line 24
    .line 25
    const/high16 v1, 0x42080000    # 34.0f

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lxk;->Z(Lxx6;FFFFI)Lxx6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-object p0, Lnn7;->a:Lyfb;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lmn7;

    .line 40
    .line 41
    iget-wide v8, p0, Lmn7;->q:J

    .line 42
    .line 43
    const/4 v11, 0x6

    .line 44
    const/4 v12, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v10, p1

    .line 47
    invoke-static/range {v6 .. v12}, Ls88;->b(Lxx6;FJLo94;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v10, p1

    .line 52
    invoke-virtual {v10}, Lo94;->Z()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v10}, Lo94;->w()Ld19;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lqw6;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lqw6;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ld19;->d:Lk84;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final i0(Las4;Lyr4;Ljava/lang/String;)Lr19;
    .locals 77

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, Lap3;->b:Lv4;

    .line 12
    .line 13
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lap3;

    .line 18
    .line 19
    sget-object v3, Lzo3;->o0:Lzo3;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lap3;->a(Lzo3;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lr19;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v2, "New session"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lgt4;->h0(Lyr4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v2, Lb1a;

    .line 40
    .line 41
    sget-object v3, Lj2a;->Companion:Lz1a;

    .line 42
    .line 43
    iget-object v5, v1, Lyr4;->a:Lum4;

    .line 44
    .line 45
    iget-object v5, v5, Lum4;->a:Lvu7;

    .line 46
    .line 47
    invoke-virtual {v5}, Lvu7;->j()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Lz1a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lb1a;->a:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v2, Lb1a;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 66
    .line 67
    .line 68
    new-instance v7, La1a;

    .line 69
    .line 70
    sget-object v5, Lz0a;->Y:Lz0a;

    .line 71
    .line 72
    sget-object v0, Lvw8;->f0:Lvw8;

    .line 73
    .line 74
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lje2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lje2;->a()Ljava/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v3, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v3 .. v8}, La1a;-><init>(Ljava/lang/String;Lz0a;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ldga;->c:Ls87;

    .line 91
    .line 92
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ldga;

    .line 97
    .line 98
    new-instance v4, Lr19;

    .line 99
    .line 100
    new-instance v45, Laga;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, v2

    .line 106
    move-object v7, v3

    .line 107
    move-object/from16 v5, v45

    .line 108
    .line 109
    invoke-direct/range {v5 .. v10}, Laga;-><init>(Lb1a;La1a;Ljava/lang/String;ZLjava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v74, v6

    .line 113
    .line 114
    move-object/from16 v75, v7

    .line 115
    .line 116
    const/16 v72, -0x1001

    .line 117
    .line 118
    const/16 v73, 0x7f

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object v5, v4

    .line 123
    const/4 v4, 0x0

    .line 124
    move-object v6, v5

    .line 125
    const/4 v5, 0x0

    .line 126
    move-object v7, v6

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v8, v7

    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v9, v8

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v10, v9

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v11, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v12, v11

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v13, v12

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v14, v13

    .line 141
    const/4 v13, 0x0

    .line 142
    move-object v15, v14

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v16, v15

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v18, v17

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v19, v18

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    move-object/from16 v20, v19

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    move-object/from16 v21, v20

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object/from16 v22, v21

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v23, v22

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    move-object/from16 v24, v23

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    move-object/from16 v25, v24

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    move-object/from16 v26, v25

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    move-object/from16 v27, v26

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    move-object/from16 v28, v27

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    move-object/from16 v29, v28

    .line 196
    .line 197
    const/16 v28, 0x0

    .line 198
    .line 199
    move-object/from16 v30, v29

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    move-object/from16 v31, v30

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    move-object/from16 v32, v31

    .line 208
    .line 209
    const/16 v31, 0x0

    .line 210
    .line 211
    move-object/from16 v33, v32

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    move-object/from16 v34, v33

    .line 216
    .line 217
    const/16 v33, 0x0

    .line 218
    .line 219
    move-object/from16 v35, v34

    .line 220
    .line 221
    const/16 v34, 0x0

    .line 222
    .line 223
    move-object/from16 v36, v35

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    move-object/from16 v37, v36

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    move-object/from16 v38, v37

    .line 232
    .line 233
    const/16 v37, 0x0

    .line 234
    .line 235
    move-object/from16 v39, v38

    .line 236
    .line 237
    const/16 v38, 0x0

    .line 238
    .line 239
    move-object/from16 v40, v39

    .line 240
    .line 241
    const/16 v39, 0x0

    .line 242
    .line 243
    move-object/from16 v41, v40

    .line 244
    .line 245
    const/16 v40, 0x0

    .line 246
    .line 247
    move-object/from16 v42, v41

    .line 248
    .line 249
    const/16 v41, 0x0

    .line 250
    .line 251
    move-object/from16 v43, v42

    .line 252
    .line 253
    const/16 v42, 0x0

    .line 254
    .line 255
    move-object/from16 v44, v43

    .line 256
    .line 257
    const/16 v43, 0x0

    .line 258
    .line 259
    move-object/from16 v46, v44

    .line 260
    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    move-object/from16 v47, v46

    .line 264
    .line 265
    const/16 v46, 0x0

    .line 266
    .line 267
    move-object/from16 v48, v47

    .line 268
    .line 269
    const/16 v47, 0x0

    .line 270
    .line 271
    move-object/from16 v49, v48

    .line 272
    .line 273
    const/16 v48, 0x0

    .line 274
    .line 275
    move-object/from16 v50, v49

    .line 276
    .line 277
    const/16 v49, 0x0

    .line 278
    .line 279
    move-object/from16 v51, v50

    .line 280
    .line 281
    const/16 v50, 0x0

    .line 282
    .line 283
    move-object/from16 v52, v51

    .line 284
    .line 285
    const/16 v51, 0x0

    .line 286
    .line 287
    move-object/from16 v53, v52

    .line 288
    .line 289
    const/16 v52, 0x0

    .line 290
    .line 291
    move-object/from16 v54, v53

    .line 292
    .line 293
    const/16 v53, 0x0

    .line 294
    .line 295
    move-object/from16 v55, v54

    .line 296
    .line 297
    const/16 v54, 0x0

    .line 298
    .line 299
    move-object/from16 v56, v55

    .line 300
    .line 301
    const/16 v55, 0x0

    .line 302
    .line 303
    move-object/from16 v57, v56

    .line 304
    .line 305
    const/16 v56, 0x0

    .line 306
    .line 307
    move-object/from16 v58, v57

    .line 308
    .line 309
    const/16 v57, 0x0

    .line 310
    .line 311
    move-object/from16 v59, v58

    .line 312
    .line 313
    const/16 v58, 0x0

    .line 314
    .line 315
    move-object/from16 v60, v59

    .line 316
    .line 317
    const/16 v59, 0x0

    .line 318
    .line 319
    move-object/from16 v61, v60

    .line 320
    .line 321
    const/16 v60, 0x0

    .line 322
    .line 323
    move-object/from16 v62, v61

    .line 324
    .line 325
    const/16 v61, 0x0

    .line 326
    .line 327
    move-object/from16 v63, v62

    .line 328
    .line 329
    const/16 v62, 0x0

    .line 330
    .line 331
    move-object/from16 v64, v63

    .line 332
    .line 333
    const/16 v63, 0x0

    .line 334
    .line 335
    move-object/from16 v65, v64

    .line 336
    .line 337
    const/16 v64, 0x0

    .line 338
    .line 339
    move-object/from16 v66, v65

    .line 340
    .line 341
    const/16 v65, 0x0

    .line 342
    .line 343
    move-object/from16 v67, v66

    .line 344
    .line 345
    const/16 v66, 0x0

    .line 346
    .line 347
    move-object/from16 v68, v67

    .line 348
    .line 349
    const/16 v67, 0x0

    .line 350
    .line 351
    move-object/from16 v69, v68

    .line 352
    .line 353
    const/16 v68, 0x0

    .line 354
    .line 355
    move-object/from16 v70, v69

    .line 356
    .line 357
    const/16 v69, 0x0

    .line 358
    .line 359
    move-object/from16 v71, v70

    .line 360
    .line 361
    const/16 v70, 0x0

    .line 362
    .line 363
    move-object/from16 v76, v71

    .line 364
    .line 365
    const/16 v71, -0x1

    .line 366
    .line 367
    move-object/from16 p0, v0

    .line 368
    .line 369
    move-object/from16 v0, v76

    .line 370
    .line 371
    invoke-static/range {v1 .. v73}, Lyr4;->a(Lyr4;Lum4;Liu4;La65;Lvu7;Loz9;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;ILjava/lang/String;Ltha;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lor4;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ltia;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Map;Lcd1;Lw3c;Ljava/util/Map;Ltv7;Ljava/lang/String;Ljava/util/LinkedHashSet;Lita;Lbpd;Ljud;Laga;Lvba;Ltv7;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/List;Lnr4;ZILjava/lang/Integer;Lz0b;ZLeyc;Lvs2;Lx45;ILjava/util/List;ZZLsr4;IILjava/lang/String;Ljava/lang/String;III)Lyr4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Lzq4;->a:Lzq4;

    .line 376
    .line 377
    invoke-static {v2}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-instance v5, Let4;

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    move-object/from16 v6, p0

    .line 385
    .line 386
    move-object/from16 v8, v74

    .line 387
    .line 388
    move-object/from16 v7, v75

    .line 389
    .line 390
    invoke-direct/range {v5 .. v10}, Let4;-><init>(Ldga;La1a;Lb1a;Lb82;B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5}, Ldn6;->Q(Lk84;)Log3;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const/4 v4, 0x2

    .line 398
    new-array v4, v4, [Lqg3;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    aput-object v2, v4, v5

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    aput-object v3, v4, v2

    .line 405
    .line 406
    invoke-static {v4}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-direct {v0, v2, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method

.method public static final j(Lw74;)Lli2;
    .locals 2

    .line 1
    new-instance v0, Lli2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lli2;->a:Lw74;

    .line 7
    .line 8
    new-instance p0, Lki2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lki2;->a:Lli2;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lli2;->b:Lki2;

    .line 19
    .line 20
    new-instance p0, Li47;

    .line 21
    .line 22
    invoke-direct {p0}, Li47;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lli2;->c:Li47;

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lli2;->d:Lj68;

    .line 34
    .line 35
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lli2;->e:Lj68;

    .line 40
    .line 41
    invoke-static {p0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lli2;->f:Lj68;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static final j0(Las4;Lyr4;)Lr19;
    .locals 76

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lyr4;->S:Laga;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lr19;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Ldga;->c:Ls87;

    .line 17
    .line 18
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldga;

    .line 23
    .line 24
    new-instance v2, Lr19;

    .line 25
    .line 26
    const/16 v72, -0x1001

    .line 27
    .line 28
    const/16 v73, 0x7f

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v4, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v5, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v6, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v7, v6

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v8, v7

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v9, v8

    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v10, v9

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v11, v10

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v12, v11

    .line 49
    const/4 v11, 0x0

    .line 50
    move-object v13, v12

    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v14, v13

    .line 53
    const/4 v13, 0x0

    .line 54
    move-object v15, v14

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    move-object/from16 v17, v16

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    move-object/from16 v18, v17

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-object/from16 v19, v18

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    move-object/from16 v20, v19

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    move-object/from16 v21, v20

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    move-object/from16 v22, v21

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v22

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    move-object/from16 v24, v23

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    move-object/from16 v25, v24

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    move-object/from16 v26, v25

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    move-object/from16 v27, v26

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    move-object/from16 v28, v27

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    move-object/from16 v29, v28

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    move-object/from16 v30, v29

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    move-object/from16 v31, v30

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    move-object/from16 v32, v31

    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    move-object/from16 v33, v32

    .line 124
    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    move-object/from16 v34, v33

    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    move-object/from16 v35, v34

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    move-object/from16 v36, v35

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    move-object/from16 v37, v36

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    move-object/from16 v38, v37

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    move-object/from16 v39, v38

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    move-object/from16 v40, v39

    .line 152
    .line 153
    const/16 v39, 0x0

    .line 154
    .line 155
    move-object/from16 v41, v40

    .line 156
    .line 157
    const/16 v40, 0x0

    .line 158
    .line 159
    move-object/from16 v42, v41

    .line 160
    .line 161
    const/16 v41, 0x0

    .line 162
    .line 163
    move-object/from16 v43, v42

    .line 164
    .line 165
    const/16 v42, 0x0

    .line 166
    .line 167
    move-object/from16 v44, v43

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    move-object/from16 v45, v44

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    move-object/from16 v46, v45

    .line 176
    .line 177
    const/16 v45, 0x0

    .line 178
    .line 179
    move-object/from16 v47, v46

    .line 180
    .line 181
    const/16 v46, 0x0

    .line 182
    .line 183
    move-object/from16 v48, v47

    .line 184
    .line 185
    const/16 v47, 0x0

    .line 186
    .line 187
    move-object/from16 v49, v48

    .line 188
    .line 189
    const/16 v48, 0x0

    .line 190
    .line 191
    move-object/from16 v50, v49

    .line 192
    .line 193
    const/16 v49, 0x0

    .line 194
    .line 195
    move-object/from16 v51, v50

    .line 196
    .line 197
    const/16 v50, 0x0

    .line 198
    .line 199
    move-object/from16 v52, v51

    .line 200
    .line 201
    const/16 v51, 0x0

    .line 202
    .line 203
    move-object/from16 v53, v52

    .line 204
    .line 205
    const/16 v52, 0x0

    .line 206
    .line 207
    move-object/from16 v54, v53

    .line 208
    .line 209
    const/16 v53, 0x0

    .line 210
    .line 211
    move-object/from16 v55, v54

    .line 212
    .line 213
    const/16 v54, 0x0

    .line 214
    .line 215
    move-object/from16 v56, v55

    .line 216
    .line 217
    const/16 v55, 0x0

    .line 218
    .line 219
    move-object/from16 v57, v56

    .line 220
    .line 221
    const/16 v56, 0x0

    .line 222
    .line 223
    move-object/from16 v58, v57

    .line 224
    .line 225
    const/16 v57, 0x0

    .line 226
    .line 227
    move-object/from16 v59, v58

    .line 228
    .line 229
    const/16 v58, 0x0

    .line 230
    .line 231
    move-object/from16 v60, v59

    .line 232
    .line 233
    const/16 v59, 0x0

    .line 234
    .line 235
    move-object/from16 v61, v60

    .line 236
    .line 237
    const/16 v60, 0x0

    .line 238
    .line 239
    move-object/from16 v62, v61

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    move-object/from16 v63, v62

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    move-object/from16 v64, v63

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    move-object/from16 v65, v64

    .line 252
    .line 253
    const/16 v64, 0x0

    .line 254
    .line 255
    move-object/from16 v66, v65

    .line 256
    .line 257
    const/16 v65, 0x0

    .line 258
    .line 259
    move-object/from16 v67, v66

    .line 260
    .line 261
    const/16 v66, 0x0

    .line 262
    .line 263
    move-object/from16 v68, v67

    .line 264
    .line 265
    const/16 v67, 0x0

    .line 266
    .line 267
    move-object/from16 v69, v68

    .line 268
    .line 269
    const/16 v68, 0x0

    .line 270
    .line 271
    move-object/from16 v70, v69

    .line 272
    .line 273
    const/16 v69, 0x0

    .line 274
    .line 275
    move-object/from16 v71, v70

    .line 276
    .line 277
    const/16 v70, 0x0

    .line 278
    .line 279
    move-object/from16 v74, v71

    .line 280
    .line 281
    const/16 v71, -0x1

    .line 282
    .line 283
    move-object/from16 v75, v74

    .line 284
    .line 285
    invoke-static/range {v1 .. v73}, Lyr4;->a(Lyr4;Lum4;Liu4;La65;Lvu7;Loz9;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;ILjava/lang/String;Ltha;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lor4;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ltia;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Map;Lcd1;Lw3c;Ljava/util/Map;Ltv7;Ljava/lang/String;Ljava/util/LinkedHashSet;Lita;Lbpd;Ljud;Laga;Lvba;Ltv7;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/List;Lnr4;ZILjava/lang/Integer;Lz0b;ZLeyc;Lvs2;Lx45;ILjava/util/List;ZZLsr4;IILjava/lang/String;Ljava/lang/String;III)Lyr4;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v2, Lzq4;->a:Lzq4;

    .line 290
    .line 291
    invoke-static {v2}, Ldn6;->s(Ljava/lang/Object;)Lhg3;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Ltw;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-direct {v3, v0, v5, v4}, Ltw;-><init>(Ldga;Lb82;B)V

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Ldn6;->Q(Lk84;)Log3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v3, 0x2

    .line 306
    new-array v3, v3, [Lqg3;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    aput-object v2, v3, v4

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    aput-object v0, v3, v2

    .line 313
    .line 314
    invoke-static {v3}, Lm20;->u1([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ldn6;->K(Ljava/util/List;)Lqg3;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object/from16 v3, v75

    .line 323
    .line 324
    invoke-direct {v3, v0, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v3
.end method

.method public static final k(ZZLo94;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    const v2, -0x4f07f20f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Lo94;->i0(I)Lo94;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v11, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v0}, Lo94;->i(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    or-int/2addr v2, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v11

    .line 32
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Lo94;->i(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v2, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v4, v5, :cond_4

    .line 55
    .line 56
    move v4, v12

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v13

    .line 59
    :goto_3
    and-int/2addr v2, v12

    .line 60
    invoke-virtual {v8, v2, v4}, Lo94;->W(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_17

    .line 65
    .line 66
    sget-object v2, Lnn7;->a:Lyfb;

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lmn7;

    .line 73
    .line 74
    invoke-static {v8}, Lj36;->V(Lo94;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    sget-object v5, Lqh9;->t1:Lqh9;

    .line 83
    .line 84
    :goto_4
    move-object v15, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object v5, Lqh9;->q1:Lqh9;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    if-eqz v1, :cond_7

    .line 92
    .line 93
    sget-object v5, Lqh9;->y4:Lqh9;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    sget-object v5, Lqh9;->D1:Lqh9;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_5
    sget-object v5, Lux6;->X:Lux6;

    .line 100
    .line 101
    const/high16 v6, 0x41b00000    # 22.0f

    .line 102
    .line 103
    invoke-static {v5, v6}, Lk8b;->s(Lxx6;F)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static {v7, v6, v9, v3}, Lk8b;->j(Lxx6;FFI)Lxx6;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v6, Lbl4;->f0:Lco0;

    .line 113
    .line 114
    invoke-static {v6, v13}, Lgr0;->c(Leh;Z)Lpj6;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-wide v9, v8, Lo94;->T:J

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v8}, Lo94;->n()Lyb8;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v3}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v10, Lwr1;->i:Lbl4;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lo94;->k0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v10, v8, Lo94;->S:Z

    .line 141
    .line 142
    if-eqz v10, :cond_8

    .line 143
    .line 144
    sget-object v10, Luk5;->T0:Lrb5;

    .line 145
    .line 146
    invoke-virtual {v8, v10}, Lo94;->m(Lu74;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    invoke-virtual {v8}, Lo94;->t0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v10, Lbl4;->w0:Lvr1;

    .line 154
    .line 155
    invoke-static {v10, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lbl4;->v0:Lvr1;

    .line 159
    .line 160
    invoke-static {v6, v8, v9}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, Lbl4;->x0:Lvr1;

    .line 168
    .line 169
    invoke-static {v7, v8, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Lbca;->d0(Lo94;)V

    .line 173
    .line 174
    .line 175
    sget-object v6, Lbl4;->u0:Lvr1;

    .line 176
    .line 177
    invoke-static {v6, v8, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    const v3, -0x604a5272

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 186
    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    iget-wide v2, v2, Lmn7;->l:J

    .line 191
    .line 192
    :goto_7
    move-wide v6, v2

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    iget-wide v2, v2, Lmn7;->o:J

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_8
    const/16 v9, 0xc30

    .line 198
    .line 199
    const/4 v10, 0x4

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/high16 v5, 0x41b00000    # 22.0f

    .line 203
    .line 204
    move-object v2, v15

    .line 205
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 209
    .line 210
    .line 211
    move v2, v12

    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_a
    const v3, -0x60475370

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8, v3}, Lo94;->g0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v4, Lcs1;->a:Lb9;

    .line 225
    .line 226
    if-ne v3, v4, :cond_b

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v8, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    move-object/from16 v20, v3

    .line 237
    .line 238
    check-cast v20, Lv37;

    .line 239
    .line 240
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-ne v3, v4, :cond_d

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-wide v6, v2, Lmn7;->l:J

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    iget-wide v6, v2, Lmn7;->o:J

    .line 252
    .line 253
    :goto_9
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v6, Ln58;

    .line 258
    .line 259
    invoke-direct {v6, v15, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v8, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    move-object/from16 v19, v3

    .line 270
    .line 271
    check-cast v19, Lv37;

    .line 272
    .line 273
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v4, :cond_e

    .line 278
    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {v3}, Lgt4;->a(F)Lrq;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v8, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    check-cast v3, Lrq;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    iget-wide v6, v2, Lmn7;->l:J

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_f
    iget-wide v6, v2, Lmn7;->o:J

    .line 296
    .line 297
    :goto_a
    invoke-static {v6, v7}, Lvm1;->a(J)Lvm1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-virtual {v8, v9}, Lo94;->f(I)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-virtual {v8, v6, v7}, Lo94;->g(J)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    or-int/2addr v9, v10

    .line 314
    invoke-virtual {v8, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    or-int/2addr v9, v10

    .line 319
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v9, :cond_10

    .line 324
    .line 325
    if-ne v10, v4, :cond_11

    .line 326
    .line 327
    :cond_10
    new-instance v14, Lrt4;

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    move-wide/from16 v16, v6

    .line 334
    .line 335
    invoke-direct/range {v14 .. v21}, Lrt4;-><init>(Lqh9;JLrq;Lv37;Lv37;Lb82;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    move-object v10, v14

    .line 342
    :cond_11
    check-cast v10, Lk84;

    .line 343
    .line 344
    invoke-static {v15, v2, v10, v8}, Lwea;->i(Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v20 .. v20}, Ldfb;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ln58;

    .line 352
    .line 353
    if-nez v2, :cond_12

    .line 354
    .line 355
    const v2, -0x603a6be2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v2}, Lo94;->g0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 362
    .line 363
    .line 364
    move-object v14, v3

    .line 365
    move-object v12, v4

    .line 366
    move-object v15, v5

    .line 367
    goto :goto_b

    .line 368
    :cond_12
    const v6, -0x603a6be1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8, v6}, Lo94;->g0(I)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v2, Ln58;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, Lqh9;

    .line 377
    .line 378
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lvm1;

    .line 381
    .line 382
    iget-wide v9, v2, Lvm1;->a:J

    .line 383
    .line 384
    invoke-virtual {v8, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v2, :cond_13

    .line 393
    .line 394
    if-ne v7, v4, :cond_14

    .line 395
    .line 396
    :cond_13
    new-instance v7, Lhc;

    .line 397
    .line 398
    const/16 v2, 0x9

    .line 399
    .line 400
    invoke-direct {v7, v2}, Lhc;-><init>(B)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v7, Lhc;->Y:Lrq;

    .line 404
    .line 405
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v7}, Lo94;->q0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    check-cast v7, Lw74;

    .line 412
    .line 413
    invoke-static {v5, v7}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    move-object/from16 v22, v4

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    move-object v2, v6

    .line 421
    move-wide v6, v9

    .line 422
    move-object/from16 v10, v22

    .line 423
    .line 424
    const/16 v9, 0xc30

    .line 425
    .line 426
    move-object v14, v10

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object/from16 v18, v3

    .line 429
    .line 430
    const/4 v3, 0x0

    .line 431
    move-object v15, v5

    .line 432
    const/high16 v5, 0x41b00000    # 22.0f

    .line 433
    .line 434
    move-object v12, v14

    .line 435
    move-object/from16 v14, v18

    .line 436
    .line 437
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 441
    .line 442
    .line 443
    :goto_b
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Ln58;

    .line 448
    .line 449
    iget-object v2, v2, Ln58;->X:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lqh9;

    .line 452
    .line 453
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ln58;

    .line 458
    .line 459
    iget-object v3, v3, Ln58;->Y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lvm1;

    .line 462
    .line 463
    iget-wide v6, v3, Lvm1;->a:J

    .line 464
    .line 465
    invoke-virtual {v8, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-virtual {v8}, Lo94;->R()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-nez v3, :cond_15

    .line 474
    .line 475
    if-ne v4, v12, :cond_16

    .line 476
    .line 477
    :cond_15
    new-instance v4, Lhc;

    .line 478
    .line 479
    const/16 v3, 0xa

    .line 480
    .line 481
    invoke-direct {v4, v3}, Lhc;-><init>(B)V

    .line 482
    .line 483
    .line 484
    iput-object v14, v4, Lhc;->Y:Lrq;

    .line 485
    .line 486
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v4}, Lo94;->q0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_16
    check-cast v4, Lw74;

    .line 493
    .line 494
    invoke-static {v15, v4}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/16 v9, 0xc30

    .line 499
    .line 500
    const/4 v10, 0x0

    .line 501
    const/4 v3, 0x0

    .line 502
    const/high16 v5, 0x41b00000    # 22.0f

    .line 503
    .line 504
    invoke-static/range {v2 .. v10}, Lj36;->f(Lqh9;Ljava/lang/String;Lxx6;FJLo94;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v13}, Lo94;->s(Z)V

    .line 508
    .line 509
    .line 510
    const/4 v2, 0x1

    .line 511
    :goto_c
    invoke-virtual {v8, v2}, Lo94;->s(Z)V

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_17
    invoke-virtual {v8}, Lo94;->Z()V

    .line 516
    .line 517
    .line 518
    :goto_d
    invoke-virtual {v8}, Lo94;->w()Ld19;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    new-instance v3, Ll89;

    .line 525
    .line 526
    invoke-direct {v3, v13}, Ll89;-><init>(B)V

    .line 527
    .line 528
    .line 529
    iput-boolean v0, v3, Ll89;->Z:Z

    .line 530
    .line 531
    iput-boolean v1, v3, Ll89;->d0:Z

    .line 532
    .line 533
    iput v11, v3, Ll89;->Y:I

    .line 534
    .line 535
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 536
    .line 537
    .line 538
    iput-object v3, v2, Ld19;->d:Lk84;

    .line 539
    .line 540
    :cond_18
    return-void
.end method

.method public static final k0(Las4;Lyr4;)Lr19;
    .locals 76

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lyr4;->S:Laga;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lr19;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v2, Lap3;->b:Lv4;

    .line 17
    .line 18
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lap3;

    .line 23
    .line 24
    sget-object v3, Lzo3;->o0:Lzo3;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lap3;->a(Lzo3;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-static/range {p0 .. p1}, Lgt4;->j0(Las4;Lyr4;)Lr19;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-static {v1}, Lgt4;->G(Lyr4;)Lzfa;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v5, v2, Lzfa;->b:Z

    .line 46
    .line 47
    if-ne v5, v3, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    invoke-static {v0, v4, v4, v4, v5}, Laga;->a(Laga;La1a;Ljava/lang/String;Ljava/util/List;I)Laga;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v5, v0

    .line 57
    :goto_0
    iget-object v6, v5, Laga;->b:La1a;

    .line 58
    .line 59
    sget v7, Lcga;->b:I

    .line 60
    .line 61
    if-eqz v2, :cond_9

    .line 62
    .line 63
    iget-object v7, v2, Lzfa;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/16 v11, 0x1e

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-static/range {v6 .. v11}, La1a;->a(La1a;Ljava/lang/String;Lz0a;Ljava/lang/String;Ljava/lang/String;I)La1a;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    iget-object v7, v12, La1a;->b:Lz0a;

    .line 75
    .line 76
    invoke-virtual {v7}, Lz0a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    sget-object v3, Lz0a;->d0:Lz0a;

    .line 83
    .line 84
    if-ne v7, v3, :cond_3

    .line 85
    .line 86
    iget-object v2, v2, Lzfa;->g:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v17, 0x17

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    move-object/from16 v16, v2

    .line 96
    .line 97
    invoke-static/range {v12 .. v17}, La1a;->a(La1a;Ljava/lang/String;Lz0a;Ljava/lang/String;Ljava/lang/String;I)La1a;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    :cond_3
    :goto_1
    move-object v2, v12

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iget-boolean v7, v2, Lzfa;->d:Z

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    sget-object v14, Lz0a;->Z:Lz0a;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x19

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-static/range {v12 .. v17}, La1a;->a(La1a;Ljava/lang/String;Lz0a;Ljava/lang/String;Ljava/lang/String;I)La1a;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-boolean v7, v2, Lzfa;->c:Z

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    sget-object v14, Lz0a;->Y:Lz0a;

    .line 125
    .line 126
    iget-object v15, v2, Lzfa;->e:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x19

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-static/range {v12 .. v17}, La1a;->a(La1a;Ljava/lang/String;Lz0a;Ljava/lang/String;Ljava/lang/String;I)La1a;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v7, v2, Lzfa;->f:Lyfa;

    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    move v7, v8

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    sget-object v9, Lbga;->a:[I

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    aget v7, v9, v7

    .line 152
    .line 153
    :goto_2
    if-eq v7, v8, :cond_b

    .line 154
    .line 155
    if-eq v7, v3, :cond_a

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    if-eq v7, v3, :cond_9

    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    if-ne v7, v3, :cond_8

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    return-object v0

    .line 169
    :cond_9
    move-object v2, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_a
    sget-object v14, Lz0a;->e0:Lz0a;

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x19

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const/4 v15, 0x0

    .line 179
    invoke-static/range {v12 .. v17}, La1a;->a(La1a;Ljava/lang/String;Lz0a;Ljava/lang/String;Ljava/lang/String;I)La1a;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    :goto_3
    sget-object v14, Lz0a;->d0:Lz0a;

    .line 185
    .line 186
    iget-object v2, v2, Lzfa;->g:Ljava/lang/String;

    .line 187
    .line 188
    const/16 v17, 0x11

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    invoke-static/range {v12 .. v17}, La1a;->a(La1a;Ljava/lang/String;Lz0a;Ljava/lang/String;Ljava/lang/String;I)La1a;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    goto :goto_1

    .line 199
    :goto_4
    if-nez v2, :cond_c

    .line 200
    .line 201
    invoke-static/range {p0 .. p1}, Lgt4;->j0(Las4;Lyr4;)Lr19;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_c
    invoke-virtual {v2, v6}, La1a;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v74

    .line 210
    const/16 v3, 0x1d

    .line 211
    .line 212
    invoke-static {v5, v2, v4, v4, v3}, Laga;->a(Laga;La1a;Ljava/lang/String;Ljava/util/List;I)Laga;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0, v3}, Laga;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_d

    .line 221
    .line 222
    const/16 v72, -0x1001

    .line 223
    .line 224
    const/16 v73, 0x7f

    .line 225
    .line 226
    move-object v6, v2

    .line 227
    const/4 v2, 0x0

    .line 228
    move-object/from16 v45, v3

    .line 229
    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v8, v4

    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    move-object v12, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    move-object v0, v8

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    move-object v13, v12

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v14, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move-object v15, v14

    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v16, v15

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object/from16 v17, v16

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    move-object/from16 v18, v17

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    move-object/from16 v19, v18

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    move-object/from16 v20, v19

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    move-object/from16 v21, v20

    .line 268
    .line 269
    const/16 v20, 0x0

    .line 270
    .line 271
    move-object/from16 v22, v21

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move-object/from16 v23, v22

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v23

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    move-object/from16 v25, v24

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move-object/from16 v26, v25

    .line 288
    .line 289
    const/16 v25, 0x0

    .line 290
    .line 291
    move-object/from16 v27, v26

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    move-object/from16 v28, v27

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    move-object/from16 v29, v28

    .line 300
    .line 301
    const/16 v28, 0x0

    .line 302
    .line 303
    move-object/from16 v30, v29

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    move-object/from16 v31, v30

    .line 308
    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    move-object/from16 v32, v31

    .line 312
    .line 313
    const/16 v31, 0x0

    .line 314
    .line 315
    move-object/from16 v33, v32

    .line 316
    .line 317
    const/16 v32, 0x0

    .line 318
    .line 319
    move-object/from16 v34, v33

    .line 320
    .line 321
    const/16 v33, 0x0

    .line 322
    .line 323
    move-object/from16 v35, v34

    .line 324
    .line 325
    const/16 v34, 0x0

    .line 326
    .line 327
    move-object/from16 v36, v35

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    move-object/from16 v37, v36

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    move-object/from16 v38, v37

    .line 336
    .line 337
    const/16 v37, 0x0

    .line 338
    .line 339
    move-object/from16 v39, v38

    .line 340
    .line 341
    const/16 v38, 0x0

    .line 342
    .line 343
    move-object/from16 v40, v39

    .line 344
    .line 345
    const/16 v39, 0x0

    .line 346
    .line 347
    move-object/from16 v41, v40

    .line 348
    .line 349
    const/16 v40, 0x0

    .line 350
    .line 351
    move-object/from16 v42, v41

    .line 352
    .line 353
    const/16 v41, 0x0

    .line 354
    .line 355
    move-object/from16 v43, v42

    .line 356
    .line 357
    const/16 v42, 0x0

    .line 358
    .line 359
    move-object/from16 v44, v43

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    move-object/from16 v46, v44

    .line 364
    .line 365
    const/16 v44, 0x0

    .line 366
    .line 367
    move-object/from16 v47, v46

    .line 368
    .line 369
    const/16 v46, 0x0

    .line 370
    .line 371
    move-object/from16 v48, v47

    .line 372
    .line 373
    const/16 v47, 0x0

    .line 374
    .line 375
    move-object/from16 v49, v48

    .line 376
    .line 377
    const/16 v48, 0x0

    .line 378
    .line 379
    move-object/from16 v50, v49

    .line 380
    .line 381
    const/16 v49, 0x0

    .line 382
    .line 383
    move-object/from16 v51, v50

    .line 384
    .line 385
    const/16 v50, 0x0

    .line 386
    .line 387
    move-object/from16 v52, v51

    .line 388
    .line 389
    const/16 v51, 0x0

    .line 390
    .line 391
    move-object/from16 v53, v52

    .line 392
    .line 393
    const/16 v52, 0x0

    .line 394
    .line 395
    move-object/from16 v54, v53

    .line 396
    .line 397
    const/16 v53, 0x0

    .line 398
    .line 399
    move-object/from16 v55, v54

    .line 400
    .line 401
    const/16 v54, 0x0

    .line 402
    .line 403
    move-object/from16 v56, v55

    .line 404
    .line 405
    const/16 v55, 0x0

    .line 406
    .line 407
    move-object/from16 v57, v56

    .line 408
    .line 409
    const/16 v56, 0x0

    .line 410
    .line 411
    move-object/from16 v58, v57

    .line 412
    .line 413
    const/16 v57, 0x0

    .line 414
    .line 415
    move-object/from16 v59, v58

    .line 416
    .line 417
    const/16 v58, 0x0

    .line 418
    .line 419
    move-object/from16 v60, v59

    .line 420
    .line 421
    const/16 v59, 0x0

    .line 422
    .line 423
    move-object/from16 v61, v60

    .line 424
    .line 425
    const/16 v60, 0x0

    .line 426
    .line 427
    move-object/from16 v62, v61

    .line 428
    .line 429
    const/16 v61, 0x0

    .line 430
    .line 431
    move-object/from16 v63, v62

    .line 432
    .line 433
    const/16 v62, 0x0

    .line 434
    .line 435
    move-object/from16 v64, v63

    .line 436
    .line 437
    const/16 v63, 0x0

    .line 438
    .line 439
    move-object/from16 v65, v64

    .line 440
    .line 441
    const/16 v64, 0x0

    .line 442
    .line 443
    move-object/from16 v66, v65

    .line 444
    .line 445
    const/16 v65, 0x0

    .line 446
    .line 447
    move-object/from16 v67, v66

    .line 448
    .line 449
    const/16 v66, 0x0

    .line 450
    .line 451
    move-object/from16 v68, v67

    .line 452
    .line 453
    const/16 v67, 0x0

    .line 454
    .line 455
    move-object/from16 v69, v68

    .line 456
    .line 457
    const/16 v68, 0x0

    .line 458
    .line 459
    move-object/from16 v70, v69

    .line 460
    .line 461
    const/16 v69, 0x0

    .line 462
    .line 463
    move-object/from16 v71, v70

    .line 464
    .line 465
    const/16 v70, 0x0

    .line 466
    .line 467
    move-object/from16 v75, v71

    .line 468
    .line 469
    const/16 v71, -0x1

    .line 470
    .line 471
    invoke-static/range {v1 .. v73}, Lyr4;->a(Lyr4;Lum4;Liu4;La65;Lvu7;Loz9;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;Ljava/util/Map;ILjava/lang/String;Ltha;Ljava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lor4;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ltia;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;ZLjava/util/Set;Ljava/util/Map;Lcd1;Lw3c;Ljava/util/Map;Ltv7;Ljava/lang/String;Ljava/util/LinkedHashSet;Lita;Lbpd;Ljud;Laga;Lvba;Ltv7;Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/List;Lnr4;ZILjava/lang/Integer;Lz0b;ZLeyc;Lvs2;Lx45;ILjava/util/List;ZZLsr4;IILjava/lang/String;Ljava/lang/String;III)Lyr4;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v2, v45

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_d
    move-object/from16 v75, v2

    .line 479
    .line 480
    move-object v2, v3

    .line 481
    move-object v0, v4

    .line 482
    move-object/from16 v1, p1

    .line 483
    .line 484
    :goto_5
    if-eqz v74, :cond_e

    .line 485
    .line 486
    new-instance v0, Lr19;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lr19;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_e
    iget-object v7, v2, Laga;->a:Lb1a;

    .line 493
    .line 494
    sget-object v2, Ldga;->c:Ls87;

    .line 495
    .line 496
    invoke-static {v2}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object v5, v2

    .line 501
    check-cast v5, Ldga;

    .line 502
    .line 503
    new-instance v2, Lr19;

    .line 504
    .line 505
    new-instance v4, Let4;

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    move-object v8, v0

    .line 509
    move-object/from16 v6, v75

    .line 510
    .line 511
    invoke-direct/range {v4 .. v9}, Let4;-><init>(Ldga;La1a;Lb1a;Lb82;B)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Log3;

    .line 515
    .line 516
    sget-object v5, Lym2;->d:Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-static {}, Lrs4;->Q()Lym2;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    new-instance v6, Lrw;

    .line 523
    .line 524
    const/16 v7, 0x10

    .line 525
    .line 526
    invoke-direct {v6, v0, v4, v0, v7}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v5, v3, Log3;->a:Lym2;

    .line 536
    .line 537
    iput-object v6, v3, Log3;->b:Lrw;

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 540
    .line 541
    .line 542
    invoke-direct {v2, v3, v1}, Lr19;-><init>(Lqg3;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    return-object v2
.end method

.method public static final l(Ljava/util/List;Lxx6;Ljava/lang/String;Lx3b;FZLo94;II)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p8

    .line 6
    .line 7
    const v1, 0x686363a5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Lo94;->i0(I)Lo94;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p7, v1

    .line 23
    .line 24
    or-int/lit8 v2, v1, 0x30

    .line 25
    .line 26
    and-int/lit8 v3, v7, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    or-int/lit16 v1, v1, 0x1b0

    .line 31
    .line 32
    move v2, v1

    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-object/from16 v1, p2

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_1
    or-int/2addr v2, v4

    .line 50
    :goto_2
    and-int/lit8 v4, v7, 0x8

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0xc00

    .line 55
    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    move-object/from16 v5, p3

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Lo94;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v10, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v10

    .line 73
    :goto_4
    or-int/lit16 v10, v2, 0x6000

    .line 74
    .line 75
    and-int/lit8 v11, v7, 0x20

    .line 76
    .line 77
    if-eqz v11, :cond_5

    .line 78
    .line 79
    const v10, 0x36000

    .line 80
    .line 81
    .line 82
    or-int/2addr v2, v10

    .line 83
    move v10, v2

    .line 84
    move/from16 v2, p5

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_5
    move/from16 v2, p5

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Lo94;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    const/high16 v12, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/high16 v12, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v10, v12

    .line 101
    :goto_6
    const v12, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v12, v10

    .line 105
    const v13, 0x12492

    .line 106
    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    if-eq v12, v13, :cond_7

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_7
    move v12, v15

    .line 114
    :goto_7
    and-int/lit8 v13, v10, 0x1

    .line 115
    .line 116
    invoke-virtual {v6, v13, v12}, Lo94;->W(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1c

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    goto :goto_8

    .line 126
    :cond_8
    move-object v13, v1

    .line 127
    :goto_8
    if-eqz v4, :cond_9

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_9
    if-eqz v11, :cond_a

    .line 131
    .line 132
    move v11, v15

    .line 133
    goto :goto_9

    .line 134
    :cond_a
    move v11, v2

    .line 135
    :goto_9
    if-nez v13, :cond_b

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v1, v5

    .line 139
    const/16 v5, 0x3e

    .line 140
    .line 141
    move-object v2, v1

    .line 142
    const-string v1, ","

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    move-object/from16 v16, v3

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    move-object/from16 v17, v16

    .line 150
    .line 151
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "shell|"

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_a

    .line 162
    :cond_b
    move-object/from16 v17, v5

    .line 163
    .line 164
    move-object v1, v13

    .line 165
    :goto_a
    invoke-virtual {v6, v1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v4, Lcs1;->a:Lb9;

    .line 174
    .line 175
    if-nez v2, :cond_c

    .line 176
    .line 177
    if-ne v3, v4, :cond_d

    .line 178
    .line 179
    :cond_c
    sget-object v2, Lw3b;->d0:Lw3b;

    .line 180
    .line 181
    invoke-virtual {v2, v1}, Lk;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v3, v1

    .line 186
    check-cast v3, Lu3b;

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v3, Lu3b;

    .line 192
    .line 193
    invoke-static {v6}, Lj36;->V(Lo94;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    const v1, -0x39f1ea2c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v15}, Lo94;->s(Z)V

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    goto :goto_b

    .line 210
    :cond_e
    const v1, -0x22e6c25a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v1}, Lo94;->g0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Ls6;->b(Lo94;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v6, v15}, Lo94;->s(Z)V

    .line 221
    .line 222
    .line 223
    :goto_b
    sget-object v2, Lbc6;->a:Lyfb;

    .line 224
    .line 225
    invoke-virtual {v6, v2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lxr5;

    .line 230
    .line 231
    invoke-interface {v2}, Lxr5;->g()Las5;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2, v6}, La87;->S(Las5;Lo94;)Lv37;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-nez v11, :cond_f

    .line 240
    .line 241
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljr5;

    .line 246
    .line 247
    sget-object v5, Ljr5;->e0:Ljr5;

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-ltz v2, :cond_f

    .line 254
    .line 255
    if-nez v1, :cond_f

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    goto :goto_c

    .line 259
    :cond_f
    move v2, v15

    .line 260
    :goto_c
    sget-object v5, Lnn7;->a:Lyfb;

    .line 261
    .line 262
    invoke-virtual {v6, v5}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lmn7;

    .line 267
    .line 268
    iget-boolean v5, v5, Lmn7;->b:Z

    .line 269
    .line 270
    and-int/lit8 v15, v10, 0xe

    .line 271
    .line 272
    invoke-static {v0, v6}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    sget-object v8, Lrk0;->b:Li22;

    .line 277
    .line 278
    invoke-virtual {v6, v8}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-static {v8, v6}, Lro8;->Z(Ljava/lang/Object;Lo94;)Lv37;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    if-ne v9, v4, :cond_10

    .line 291
    .line 292
    new-instance v9, Lh68;

    .line 293
    .line 294
    move/from16 p2, v15

    .line 295
    .line 296
    const-wide/16 v14, 0x0

    .line 297
    .line 298
    invoke-direct {v9, v14, v15}, Lh68;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_10
    move/from16 p2, v15

    .line 306
    .line 307
    :goto_d
    move-object/from16 v25, v9

    .line 308
    .line 309
    check-cast v25, Lh68;

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Lo94;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    if-nez v9, :cond_11

    .line 320
    .line 321
    if-ne v14, v4, :cond_12

    .line 322
    .line 323
    :cond_11
    const/4 v9, 0x1

    .line 324
    goto :goto_e

    .line 325
    :cond_12
    const/4 v9, 0x1

    .line 326
    goto :goto_f

    .line 327
    :goto_e
    new-array v14, v9, [Lti4;

    .line 328
    .line 329
    invoke-virtual {v6, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_f
    check-cast v14, [Lti4;

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v6, v14}, Lo94;->j(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v18

    .line 346
    invoke-virtual {v6, v3}, Lo94;->j(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    or-int v18, v18, v19

    .line 351
    .line 352
    invoke-virtual {v6, v12}, Lo94;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    or-int v18, v18, v19

    .line 357
    .line 358
    invoke-virtual {v6, v1}, Lo94;->i(Z)Z

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    or-int v18, v18, v19

    .line 363
    .line 364
    invoke-virtual {v6, v2}, Lo94;->i(Z)Z

    .line 365
    .line 366
    .line 367
    move-result v19

    .line 368
    or-int v18, v18, v19

    .line 369
    .line 370
    invoke-virtual {v6, v8}, Lo94;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    or-int v18, v18, v19

    .line 375
    .line 376
    move/from16 v23, v1

    .line 377
    .line 378
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v18, :cond_14

    .line 383
    .line 384
    if-ne v1, v4, :cond_13

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_13
    move-object v8, v14

    .line 388
    move v14, v2

    .line 389
    move-object/from16 v2, v25

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_14
    :goto_10
    new-instance v18, Ls3b;

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    move/from16 v19, v2

    .line 397
    .line 398
    move-object/from16 v22, v3

    .line 399
    .line 400
    move-object/from16 v24, v8

    .line 401
    .line 402
    move-object/from16 v20, v12

    .line 403
    .line 404
    move-object/from16 v21, v14

    .line 405
    .line 406
    invoke-direct/range {v18 .. v26}, Ls3b;-><init>(ZLv37;[Lti4;Lu3b;ZLv37;Lh68;Lb82;)V

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v18

    .line 410
    .line 411
    move/from16 v14, v19

    .line 412
    .line 413
    move-object/from16 v8, v21

    .line 414
    .line 415
    move-object/from16 v2, v25

    .line 416
    .line 417
    invoke-virtual {v6, v1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :goto_11
    check-cast v1, Lk84;

    .line 421
    .line 422
    invoke-static {v3, v15, v9, v1, v6}, Lwea;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v6, v14}, Lo94;->i(Z)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    and-int/lit16 v9, v10, 0x1c00

    .line 434
    .line 435
    const/16 v10, 0x800

    .line 436
    .line 437
    if-eq v9, v10, :cond_15

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    goto :goto_12

    .line 441
    :cond_15
    const/4 v9, 0x1

    .line 442
    :goto_12
    or-int/2addr v3, v9

    .line 443
    move/from16 v9, p2

    .line 444
    .line 445
    const/4 v10, 0x4

    .line 446
    if-eq v9, v10, :cond_16

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    goto :goto_13

    .line 451
    :cond_16
    const/16 v27, 0x1

    .line 452
    .line 453
    :goto_13
    or-int v3, v3, v27

    .line 454
    .line 455
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    if-nez v3, :cond_18

    .line 460
    .line 461
    if-ne v9, v4, :cond_17

    .line 462
    .line 463
    goto :goto_14

    .line 464
    :cond_17
    move-object/from16 v3, v17

    .line 465
    .line 466
    goto :goto_15

    .line 467
    :cond_18
    :goto_14
    new-instance v9, Lt3b;

    .line 468
    .line 469
    move-object/from16 v3, v17

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    invoke-direct {v9, v14, v3, v0, v10}, Lt3b;-><init>(ZLx3b;Ljava/util/List;Lb82;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v9}, Lo94;->q0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_15
    check-cast v9, Lk84;

    .line 479
    .line 480
    sget v10, Lx3b;->c:I

    .line 481
    .line 482
    invoke-static {v0, v3, v1, v9, v6}, Lwea;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk84;Lo94;)V

    .line 483
    .line 484
    .line 485
    sget-object v1, Lux6;->X:Lux6;

    .line 486
    .line 487
    const/high16 v9, 0x41900000    # 18.0f

    .line 488
    .line 489
    invoke-static {v1, v9}, Lk8b;->o(Lxx6;F)Lxx6;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    if-ne v12, v4, :cond_19

    .line 498
    .line 499
    new-instance v12, Lk0b;

    .line 500
    .line 501
    const/4 v14, 0x7

    .line 502
    invoke-direct {v12, v14}, Lk0b;-><init>(B)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v12}, Lo94;->q0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_19
    check-cast v12, Lw74;

    .line 509
    .line 510
    invoke-static {v10, v12}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-virtual {v6, v8}, Lo94;->j(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    invoke-virtual {v6, v5}, Lo94;->i(Z)Z

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    or-int/2addr v12, v14

    .line 523
    invoke-virtual {v6}, Lo94;->R()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    if-nez v12, :cond_1a

    .line 528
    .line 529
    if-ne v14, v4, :cond_1b

    .line 530
    .line 531
    :cond_1a
    new-instance v14, Li6;

    .line 532
    .line 533
    const/16 v4, 0x14

    .line 534
    .line 535
    invoke-direct {v14, v4}, Li6;-><init>(B)V

    .line 536
    .line 537
    .line 538
    iput-object v8, v14, Li6;->Z:Ljava/lang/Object;

    .line 539
    .line 540
    iput-boolean v5, v14, Li6;->Y:Z

    .line 541
    .line 542
    iput-object v2, v14, Li6;->d0:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v14}, Lo94;->q0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    check-cast v14, Lw74;

    .line 551
    .line 552
    const/4 v2, 0x0

    .line 553
    invoke-static {v10, v14, v6, v2}, Lq80;->b(Lxx6;Lw74;Lo94;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_1c
    invoke-virtual {v6}, Lo94;->Z()V

    .line 558
    .line 559
    .line 560
    move/from16 v9, p4

    .line 561
    .line 562
    move-object v13, v1

    .line 563
    move v11, v2

    .line 564
    move-object v3, v5

    .line 565
    move-object/from16 v1, p1

    .line 566
    .line 567
    :goto_16
    invoke-virtual {v6}, Lo94;->w()Ld19;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    new-instance v4, Lq3b;

    .line 574
    .line 575
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    iput-object v0, v4, Lq3b;->X:Ljava/util/List;

    .line 579
    .line 580
    iput-object v1, v4, Lq3b;->Y:Lxx6;

    .line 581
    .line 582
    iput-object v13, v4, Lq3b;->Z:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v3, v4, Lq3b;->d0:Lx3b;

    .line 585
    .line 586
    iput v9, v4, Lq3b;->e0:F

    .line 587
    .line 588
    iput-boolean v11, v4, Lq3b;->f0:Z

    .line 589
    .line 590
    iput-byte v7, v4, Lq3b;->g0:B

    .line 591
    .line 592
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 593
    .line 594
    .line 595
    iput-object v4, v2, Ld19;->d:Lk84;

    .line 596
    .line 597
    :cond_1d
    return-void
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "openrouter"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p0, "OpenRouter"

    .line 24
    .line 25
    return-object p0

    .line 26
    :sswitch_1
    const-string v0, "mistral"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    const-string p0, "Mistral"

    .line 37
    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string v0, "deepseek"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    const-string p0, "DeepSeek"

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_3
    const-string v0, "azure"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    const-string p0, "Azure"

    .line 63
    .line 64
    return-object p0

    .line 65
    :sswitch_4
    const-string v0, "groq"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p0, "Groq"

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_5
    const-string v0, "xai"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const-string p0, "xAI"

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_6
    const-string v0, "opencode"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const-string p0, "OpenCode Zen"

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_7
    const-string v0, "amazon-bedrock"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const-string p0, "Amazon Bedrock"

    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_8
    const-string v0, "google-vertex"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const-string p0, "Google Vertex"

    .line 123
    .line 124
    return-object p0

    .line 125
    :sswitch_9
    const-string v0, "openai"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const-string p0, "OpenAI"

    .line 135
    .line 136
    return-object p0

    .line 137
    :sswitch_a
    const-string v0, "google"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    const-string p0, "Google"

    .line 147
    .line 148
    return-object p0

    .line 149
    :sswitch_b
    const-string v0, "github-copilot"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_b
    const-string p0, "GitHub Copilot"

    .line 159
    .line 160
    return-object p0

    .line 161
    :sswitch_c
    const-string v0, "anthropic"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_e

    .line 168
    .line 169
    :goto_0
    const-string v0, "-"

    .line 170
    .line 171
    filled-new-array {v0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {p0, v0, v1}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_c
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v2, v1

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-lez v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_d
    new-instance v4, Lpu6;

    .line 213
    .line 214
    const/4 p0, 0x4

    .line 215
    invoke-direct {v4, p0}, Lpu6;-><init>(B)V

    .line 216
    .line 217
    .line 218
    const/16 v5, 0x1e

    .line 219
    .line 220
    const-string v1, " "

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static/range {v0 .. v5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_e
    const-string p0, "Anthropic"

    .line 230
    .line 231
    return-object p0

    .line 232
    nop

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x7f0b3094 -> :sswitch_c
        -0x6f78161e -> :sswitch_b
        -0x49eca1c7 -> :sswitch_a
        -0x3c3c380e -> :sswitch_9
        -0x363d0448 -> :sswitch_8
        -0x27d88763 -> :sswitch_7
        -0x1e0d60c9 -> :sswitch_6
        0x1cea0 -> :sswitch_5
        0x308c0d -> :sswitch_4
        0x590228f -> :sswitch_3
        0x25847564 -> :sswitch_2
        0x3fbf1600 -> :sswitch_1
        0x49685e13 -> :sswitch_0
    .end sparse-switch
.end method

.method public static m(Landroid/widget/EdgeEffect;FFLjm2;)F
    .locals 8

    .line 1
    sget v0, Luf3;->a:F

    .line 2
    .line 3
    const v0, 0x43c10b3d

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljm2;->b()F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    mul-float/2addr p3, v0

    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    mul-float/2addr p3, v0

    .line 14
    const v0, 0x3f570a3d    # 0.84f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p3, v0

    .line 18
    float-to-double v0, p3

    .line 19
    const p3, 0x3eb33333    # 0.35f

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v2, p3

    .line 27
    float-to-double v2, v2

    .line 28
    sget p3, Luf3;->a:F

    .line 29
    .line 30
    float-to-double v4, p3

    .line 31
    mul-double/2addr v4, v0

    .line 32
    div-double/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sget-wide v2, Luf3;->b:D

    .line 38
    .line 39
    sget-wide v6, Luf3;->c:D

    .line 40
    .line 41
    div-double/2addr v2, v6

    .line 42
    mul-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-double/2addr v0, v4

    .line 48
    double-to-float p3, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move v1, v0

    .line 56
    :goto_0
    mul-float/2addr v1, p2

    .line 57
    cmpg-float p2, p3, v1

    .line 58
    .line 59
    if-gtz p2, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lvi6;->O(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 66
    .line 67
    .line 68
    return p1

    .line 69
    :cond_0
    return v0
.end method

.method public static m0(Ljava/io/ByteArrayOutputStream;[B[Lqq2;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Low4;->K:[B

    .line 8
    .line 9
    sget-object v4, Low4;->J:[B

    .line 10
    .line 11
    sget-object v5, Low4;->G:[B

    .line 12
    .line 13
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x4

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v6, :cond_10

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    array-length v10, v2

    .line 39
    invoke-static {v6, v10}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 40
    .line 41
    .line 42
    const/4 v10, 0x2

    .line 43
    move v11, v8

    .line 44
    move v12, v10

    .line 45
    :goto_0
    array-length v13, v2

    .line 46
    if-ge v11, v13, :cond_0

    .line 47
    .line 48
    aget-object v13, v2, v11

    .line 49
    .line 50
    iget-wide v14, v13, Lqq2;->c:J

    .line 51
    .line 52
    invoke-static {v6, v14, v15, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 53
    .line 54
    .line 55
    iget-wide v14, v13, Lqq2;->d:J

    .line 56
    .line 57
    invoke-static {v6, v14, v15, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 58
    .line 59
    .line 60
    iget v14, v13, Lqq2;->g:I

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v6, v14, v15, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 64
    .line 65
    .line 66
    iget-object v14, v13, Lqq2;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v13, v13, Lqq2;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5, v14, v13}, Lgt4;->E([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    add-int/lit8 v12, v12, 0xe

    .line 75
    .line 76
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    array-length v15, v15

    .line 83
    invoke-static {v6, v15}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v12, v15

    .line 87
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v1, v0

    .line 98
    goto/16 :goto_12

    .line 99
    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    array-length v11, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const-string v13, ", does not match actual size "

    .line 108
    .line 109
    const-string v14, "Expected size "

    .line 110
    .line 111
    if-ne v12, v11, :cond_f

    .line 112
    .line 113
    :try_start_1
    new-instance v11, Lj3e;

    .line 114
    .line 115
    invoke-direct {v11, v9, v8, v5}, Lj3e;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 127
    .line 128
    .line 129
    move v6, v8

    .line 130
    move v11, v6

    .line 131
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 132
    if-ge v6, v12, :cond_2

    .line 133
    .line 134
    aget-object v12, v2, v6

    .line 135
    .line 136
    invoke-static {v5, v6}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iget v15, v12, Lqq2;->e:I

    .line 142
    .line 143
    invoke-static {v5, v15}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 144
    .line 145
    .line 146
    iget v15, v12, Lqq2;->e:I

    .line 147
    .line 148
    mul-int/2addr v15, v10

    .line 149
    add-int/2addr v11, v15

    .line 150
    iget-object v12, v12, Lqq2;->h:[I

    .line 151
    .line 152
    array-length v15, v12

    .line 153
    move/from16 v17, v8

    .line 154
    .line 155
    :goto_3
    if-ge v8, v15, :cond_1

    .line 156
    .line 157
    aget v18, v12, v8

    .line 158
    .line 159
    move/from16 p1, v10

    .line 160
    .line 161
    sub-int v10, v18, v17

    .line 162
    .line 163
    invoke-static {v5, v10}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    move/from16 v10, p1

    .line 169
    .line 170
    move/from16 v17, v18

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_1
    move/from16 p1, v10

    .line 174
    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    goto :goto_2

    .line 179
    :goto_4
    move-object v1, v0

    .line 180
    goto/16 :goto_10

    .line 181
    .line 182
    :catchall_1
    move-exception v0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 p1, v10

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    array-length v8, v6

    .line 191
    if-ne v11, v8, :cond_e

    .line 192
    .line 193
    new-instance v8, Lj3e;

    .line 194
    .line 195
    invoke-direct {v8, v3, v9, v6}, Lj3e;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v8, 0x0

    .line 211
    :goto_5
    :try_start_3
    array-length v10, v2

    .line 212
    if-ge v6, v10, :cond_4

    .line 213
    .line 214
    aget-object v10, v2, v6

    .line 215
    .line 216
    iget-object v11, v10, Lqq2;->i:Ljava/util/TreeMap;

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v12, 0x0

    .line 227
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_3

    .line 232
    .line 233
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    check-cast v15, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    or-int/2addr v12, v15

    .line 250
    goto :goto_6

    .line 251
    :cond_3
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 252
    .line 253
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    :try_start_4
    invoke-static {v11, v12, v10}, Lgt4;->r0(Ljava/io/ByteArrayOutputStream;ILqq2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 260
    .line 261
    .line 262
    move-result-object v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 263
    :try_start_5
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-static {v11, v10}, Lgt4;->s0(Ljava/io/ByteArrayOutputStream;Lqq2;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 275
    .line 276
    .line 277
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :try_start_7
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v6}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 282
    .line 283
    .line 284
    array-length v11, v15

    .line 285
    add-int/lit8 v11, v11, 0x2

    .line 286
    .line 287
    array-length v3, v10

    .line 288
    add-int/2addr v11, v3

    .line 289
    add-int/lit8 v8, v8, 0x6

    .line 290
    .line 291
    move-object v3, v10

    .line 292
    int-to-long v9, v11

    .line 293
    invoke-static {v5, v9, v10, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v12}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write([B)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    add-int/2addr v8, v11

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 307
    .line 308
    const/4 v3, 0x3

    .line 309
    const/4 v9, 0x1

    .line 310
    goto :goto_5

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    goto/16 :goto_e

    .line 314
    .line 315
    :catchall_3
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    :try_start_8
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catchall_4
    move-exception v0

    .line 322
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v1, v0

    .line 328
    :try_start_a
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_6
    move-exception v0

    .line 333
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    throw v1

    .line 337
    :cond_4
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    array-length v3, v2

    .line 342
    if-ne v8, v3, :cond_d

    .line 343
    .line 344
    new-instance v3, Lj3e;

    .line 345
    .line 346
    const/4 v6, 0x1

    .line 347
    invoke-direct {v3, v7, v6, v2}, Lj3e;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    mul-int/lit8 v2, v2, 0x10

    .line 361
    .line 362
    int-to-long v2, v2

    .line 363
    const-wide/16 v5, 0xc

    .line 364
    .line 365
    add-long/2addr v5, v2

    .line 366
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    int-to-long v2, v2

    .line 371
    invoke-static {v0, v2, v3, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ge v2, v3, :cond_b

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lj3e;

    .line 386
    .line 387
    iget v8, v3, Lj3e;->a:I

    .line 388
    .line 389
    iget-object v9, v3, Lj3e;->b:[B

    .line 390
    .line 391
    const/4 v10, 0x1

    .line 392
    if-eq v8, v10, :cond_9

    .line 393
    .line 394
    move/from16 v10, p1

    .line 395
    .line 396
    const/4 v11, 0x3

    .line 397
    if-eq v8, v10, :cond_8

    .line 398
    .line 399
    if-eq v8, v11, :cond_7

    .line 400
    .line 401
    if-eq v8, v7, :cond_6

    .line 402
    .line 403
    const/4 v12, 0x5

    .line 404
    if-ne v8, v12, :cond_5

    .line 405
    .line 406
    move v8, v7

    .line 407
    goto :goto_a

    .line 408
    :cond_5
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :cond_6
    move v8, v11

    .line 411
    goto :goto_a

    .line 412
    :cond_7
    move v8, v10

    .line 413
    goto :goto_a

    .line 414
    :cond_8
    const/4 v8, 0x1

    .line 415
    goto :goto_a

    .line 416
    :cond_9
    move/from16 v10, p1

    .line 417
    .line 418
    const/4 v11, 0x3

    .line 419
    const/4 v8, 0x0

    .line 420
    :goto_a
    int-to-long v12, v8

    .line 421
    invoke-static {v0, v12, v13, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0, v5, v6, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 425
    .line 426
    .line 427
    iget-boolean v3, v3, Lj3e;->c:Z

    .line 428
    .line 429
    if-eqz v3, :cond_a

    .line 430
    .line 431
    array-length v3, v9

    .line 432
    int-to-long v12, v3

    .line 433
    invoke-static {v9}, Lj36;->v([B)[B

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    array-length v8, v3

    .line 441
    int-to-long v8, v8

    .line 442
    invoke-static {v0, v8, v9, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v12, v13, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 446
    .line 447
    .line 448
    array-length v3, v3

    .line 449
    :goto_b
    int-to-long v8, v3

    .line 450
    add-long/2addr v5, v8

    .line 451
    goto :goto_c

    .line 452
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    array-length v3, v9

    .line 456
    int-to-long v12, v3

    .line 457
    invoke-static {v0, v12, v13, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v12, 0x0

    .line 461
    .line 462
    invoke-static {v0, v12, v13, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 463
    .line 464
    .line 465
    array-length v3, v9

    .line 466
    goto :goto_b

    .line 467
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 468
    .line 469
    move/from16 p1, v10

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_b
    const/4 v8, 0x0

    .line 473
    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ge v8, v1, :cond_c

    .line 478
    .line 479
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, [B

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v8, v8, 0x1

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_c
    const/16 v18, 0x1

    .line 492
    .line 493
    goto/16 :goto_1a

    .line 494
    .line 495
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    array-length v1, v2

    .line 510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 523
    :goto_e
    :try_start_d
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :catchall_7
    move-exception v0

    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    :goto_f
    throw v1

    .line 532
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    array-length v1, v6

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 555
    .line 556
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 560
    :goto_10
    :try_start_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 561
    .line 562
    .line 563
    goto :goto_11

    .line 564
    :catchall_8
    move-exception v0

    .line 565
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :goto_11
    throw v1

    .line 569
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    array-length v1, v5

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 592
    .line 593
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 597
    :goto_12
    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 598
    .line 599
    .line 600
    goto :goto_13

    .line 601
    :catchall_9
    move-exception v0

    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_13
    throw v1

    .line 606
    :cond_10
    sget-object v5, Low4;->H:[B

    .line 607
    .line 608
    invoke-static {v1, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_11

    .line 613
    .line 614
    invoke-static {v2, v5}, Lgt4;->A([Lqq2;[B)[B

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    array-length v2, v2

    .line 619
    int-to-long v2, v2

    .line 620
    const/4 v6, 0x1

    .line 621
    invoke-static {v0, v2, v3, v6}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 622
    .line 623
    .line 624
    array-length v2, v1

    .line 625
    int-to-long v2, v2

    .line 626
    invoke-static {v0, v2, v3, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 627
    .line 628
    .line 629
    invoke-static {v1}, Lj36;->v([B)[B

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    array-length v2, v1

    .line 634
    int-to-long v2, v2

    .line 635
    invoke-static {v0, v2, v3, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 639
    .line 640
    .line 641
    return v6

    .line 642
    :cond_11
    const/4 v6, 0x1

    .line 643
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_14

    .line 648
    .line 649
    array-length v1, v2

    .line 650
    int-to-long v8, v1

    .line 651
    invoke-static {v0, v8, v9, v6}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 652
    .line 653
    .line 654
    array-length v1, v2

    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_14
    if-ge v3, v1, :cond_c

    .line 657
    .line 658
    aget-object v5, v2, v3

    .line 659
    .line 660
    iget-object v6, v5, Lqq2;->i:Ljava/util/TreeMap;

    .line 661
    .line 662
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    mul-int/2addr v6, v7

    .line 667
    iget-object v8, v5, Lqq2;->a:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v9, v5, Lqq2;->b:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v4, v8, v9}, Lgt4;->E([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    array-length v10, v10

    .line 682
    invoke-static {v0, v10}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 683
    .line 684
    .line 685
    iget-object v10, v5, Lqq2;->h:[I

    .line 686
    .line 687
    array-length v10, v10

    .line 688
    invoke-static {v0, v10}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 689
    .line 690
    .line 691
    int-to-long v10, v6

    .line 692
    invoke-static {v0, v10, v11, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 693
    .line 694
    .line 695
    iget-wide v10, v5, Lqq2;->c:J

    .line 696
    .line 697
    invoke-static {v0, v10, v11, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 705
    .line 706
    .line 707
    iget-object v6, v5, Lqq2;->i:Ljava/util/TreeMap;

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_12

    .line 722
    .line 723
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    check-cast v8, Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    invoke-static {v0, v8}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 734
    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    invoke-static {v0, v8}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_15

    .line 741
    :cond_12
    iget-object v5, v5, Lqq2;->h:[I

    .line 742
    .line 743
    array-length v6, v5

    .line 744
    const/4 v8, 0x0

    .line 745
    :goto_16
    if-ge v8, v6, :cond_13

    .line 746
    .line 747
    aget v9, v5, v8

    .line 748
    .line 749
    invoke-static {v0, v9}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 750
    .line 751
    .line 752
    add-int/lit8 v8, v8, 0x1

    .line 753
    .line 754
    goto :goto_16

    .line 755
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_14
    sget-object v4, Low4;->I:[B

    .line 759
    .line 760
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_15

    .line 765
    .line 766
    invoke-static {v2, v4}, Lgt4;->A([Lqq2;[B)[B

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    array-length v2, v2

    .line 771
    int-to-long v2, v2

    .line 772
    const/4 v6, 0x1

    .line 773
    invoke-static {v0, v2, v3, v6}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 774
    .line 775
    .line 776
    array-length v2, v1

    .line 777
    int-to-long v2, v2

    .line 778
    invoke-static {v0, v2, v3, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 779
    .line 780
    .line 781
    invoke-static {v1}, Lj36;->v([B)[B

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    array-length v2, v1

    .line 786
    int-to-long v2, v2

    .line 787
    invoke-static {v0, v2, v3, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 791
    .line 792
    .line 793
    return v6

    .line 794
    :cond_15
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_18

    .line 799
    .line 800
    array-length v1, v2

    .line 801
    invoke-static {v0, v1}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 802
    .line 803
    .line 804
    array-length v1, v2

    .line 805
    const/4 v8, 0x0

    .line 806
    :goto_17
    if-ge v8, v1, :cond_c

    .line 807
    .line 808
    aget-object v4, v2, v8

    .line 809
    .line 810
    iget-object v5, v4, Lqq2;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v6, v4, Lqq2;->i:Ljava/util/TreeMap;

    .line 813
    .line 814
    iget-object v9, v4, Lqq2;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-static {v3, v5, v9}, Lgt4;->E([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 821
    .line 822
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 823
    .line 824
    .line 825
    move-result-object v10

    .line 826
    array-length v10, v10

    .line 827
    invoke-static {v0, v10}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-static {v0, v10}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 835
    .line 836
    .line 837
    iget-object v10, v4, Lqq2;->h:[I

    .line 838
    .line 839
    array-length v10, v10

    .line 840
    invoke-static {v0, v10}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 841
    .line 842
    .line 843
    iget-wide v10, v4, Lqq2;->c:J

    .line 844
    .line 845
    invoke-static {v0, v10, v11, v7}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    if-eqz v6, :cond_16

    .line 868
    .line 869
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v6

    .line 879
    invoke-static {v0, v6}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 880
    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_16
    iget-object v4, v4, Lqq2;->h:[I

    .line 884
    .line 885
    array-length v5, v4

    .line 886
    const/4 v6, 0x0

    .line 887
    :goto_19
    if-ge v6, v5, :cond_17

    .line 888
    .line 889
    aget v9, v4, v6

    .line 890
    .line 891
    invoke-static {v0, v9}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 892
    .line 893
    .line 894
    add-int/lit8 v6, v6, 0x1

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :goto_1a
    return v18

    .line 901
    :cond_18
    const/16 v16, 0x0

    .line 902
    .line 903
    return v16
.end method

.method public static n(Ljava/util/List;Ljr2;Ljava/util/Set;)Ljr2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljr2;

    .line 20
    .line 21
    iget-wide v3, v2, Ljr2;->c:D

    .line 22
    .line 23
    iget-wide v5, p1, Ljr2;->c:D

    .line 24
    .line 25
    cmpl-double v3, v3, v5

    .line 26
    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Ljr2;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    check-cast v0, Ljr2;

    .line 39
    .line 40
    :cond_2
    return-object v0
.end method

.method public static n0(Ljr2;Ljr2;)Ljava/lang/String;
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Ljr2;->r:Ljava/lang/Long;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lgt4;->r(Ljava/lang/Long;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljr2;->s:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v1}, Lgt4;->r(Ljava/lang/Long;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Ljr2;->t:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "identity"

    .line 22
    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v2, p1, Ljr2;->u:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const-string v2, "protocol \u2014"

    .line 30
    .line 31
    :cond_3
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Ljr2;->v:Ljava/lang/Boolean;

    .line 34
    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const-string p1, "reused"

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const-string p1, "new"

    .line 49
    .line 50
    :goto_2
    const-string v3, " wire \u2192 "

    .line 51
    .line 52
    const-string v4, " decoded \u00b7 "

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v4, p0}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, " \u00b7 "

    .line 59
    .line 60
    invoke-static {p0, v0, v2, v0, p1}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final o(Lxx6;F)Lxx6;
    .locals 10

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v8, 0x1

    .line 9
    const v9, 0xfeffb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move v4, p1

    .line 19
    invoke-static/range {v1 .. v9}, Lhi0;->L(Lxx6;FFFFFLkva;ZI)Lxx6;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final o0(Lxx6;Lnxd;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lga5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lga5;->X:Lnxd;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Lux6;Lr10;Z)Lxx6;
    .locals 2

    .line 1
    new-instance v0, Li10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li10;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Li10;->Y:Lr10;

    .line 8
    .line 9
    iput-boolean p2, v0, Li10;->Z:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p0(Ljava/io/ByteArrayOutputStream;Lqq2;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lgt4;->s0(Ljava/io/ByteArrayOutputStream;Lqq2;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqq2;->g:I

    .line 5
    .line 6
    iget-object v1, p1, Lqq2;->h:[I

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v5, v1, v3

    .line 14
    .line 15
    sub-int v4, v5, v4

    .line 16
    .line 17
    invoke-static {p0, v4}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    iget-object p1, p1, Lqq2;->i:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 82
    .line 83
    aget-byte v6, v1, v4

    .line 84
    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 86
    .line 87
    shl-int v7, v5, v7

    .line 88
    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 92
    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 99
    .line 100
    aget-byte v4, v1, v2

    .line 101
    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 103
    .line 104
    shl-int v3, v5, v3

    .line 105
    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final q(Lym2;)Lxm2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lym2;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v0, Lxm2;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxm2;->Z:Lvyd;

    .line 12
    .line 13
    iput-object v1, v0, Lg0;->X:Lf92;

    .line 14
    .line 15
    iput-object p0, v0, Lxm2;->Y:Lym2;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static q0(Ljava/io/ByteArrayOutputStream;Lqq2;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lqq2;->e:I

    .line 12
    .line 13
    invoke-static {p0, v1}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p1, Lqq2;->f:I

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lqq2;->c:J

    .line 24
    .line 25
    invoke-static {p0, v1, v2, v3}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lqq2;->g:I

    .line 29
    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lj36;->i0(Ljava/io/OutputStream;JI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static r(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "\u2014"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string p0, "Zero KB"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string p0, "1 byte"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " bytes"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    const-wide/32 v2, 0xf4240

    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-gez v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-double v2, v2

    .line 79
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v2, v4

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "%.0f KB"

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    long-to-double v2, v2

    .line 111
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    div-double/2addr v2, v4

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v1, "%.1f MB"

    .line 130
    .line 131
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public static r0(Ljava/io/ByteArrayOutputStream;ILqq2;)V
    .locals 10

    .line 1
    iget v0, p2, Lqq2;->g:I

    .line 2
    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 11
    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    iget-object p2, p2, Lqq2;->i:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 65
    .line 66
    if-ne v6, v4, :cond_1

    .line 67
    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 72
    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    mul-int v7, v5, v0

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 84
    .line 85
    aget-byte v9, v1, v8

    .line 86
    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 88
    .line 89
    shl-int v7, v4, v7

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 94
    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final s(IILefc;)J
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-le p0, p1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p0}, Lefc;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p2, v4, v5}, Lefc;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5}, Lixb;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    sget-object p2, Lv65;->X:Lv65;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v4, v5}, Lixb;->e(J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lv65;->Z:Lv65;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4, v5}, Lixb;->e(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    sget-object p2, Lv65;->Y:Lv65;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p2, Lv65;->d0:Lv65;

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_c

    .line 81
    .line 82
    if-eq p2, v0, :cond_8

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq p2, v0, :cond_6

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    if-ne p2, p1, :cond_5

    .line 89
    .line 90
    int-to-long p0, p0

    .line 91
    shl-long/2addr p0, v3

    .line 92
    or-long/2addr p0, v1

    .line 93
    return-wide p0

    .line 94
    :cond_5
    invoke-static {}, Lkn1;->a()V

    .line 95
    .line 96
    .line 97
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    return-wide p0

    .line 100
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    .line 102
    and-long p0, v6, v1

    .line 103
    .line 104
    long-to-int p0, p0

    .line 105
    sget-object p1, Lwsd;->X:Lwsd;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lqda;->z(ILwsd;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    return-wide p0

    .line 112
    :cond_7
    shr-long p0, v6, v3

    .line 113
    .line 114
    long-to-int p0, p0

    .line 115
    sget-object p1, Lwsd;->Y:Lwsd;

    .line 116
    .line 117
    invoke-static {p0, p1}, Lqda;->z(ILwsd;)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    return-wide p0

    .line 122
    :cond_8
    if-eqz p1, :cond_a

    .line 123
    .line 124
    shr-long p1, v6, v3

    .line 125
    .line 126
    long-to-int p1, p1

    .line 127
    if-ne p0, p1, :cond_9

    .line 128
    .line 129
    sget-object p1, Lwsd;->X:Lwsd;

    .line 130
    .line 131
    invoke-static {p0, p1}, Lqda;->z(ILwsd;)J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    return-wide p0

    .line 136
    :cond_9
    and-long p0, v6, v1

    .line 137
    .line 138
    long-to-int p0, p0

    .line 139
    sget-object p1, Lwsd;->Y:Lwsd;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lqda;->z(ILwsd;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_a
    and-long p1, v6, v1

    .line 147
    .line 148
    long-to-int p1, p1

    .line 149
    if-ne p0, p1, :cond_b

    .line 150
    .line 151
    sget-object p1, Lwsd;->Y:Lwsd;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lqda;->z(ILwsd;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_b
    shr-long p0, v6, v3

    .line 159
    .line 160
    long-to-int p0, p0

    .line 161
    sget-object p1, Lwsd;->X:Lwsd;

    .line 162
    .line 163
    invoke-static {p0, p1}, Lqda;->z(ILwsd;)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    :cond_c
    if-eqz p1, :cond_d

    .line 169
    .line 170
    sget-object p1, Lwsd;->X:Lwsd;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_d
    sget-object p1, Lwsd;->Y:Lwsd;

    .line 174
    .line 175
    :goto_2
    invoke-static {p0, p1}, Lqda;->z(ILwsd;)J

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    return-wide p0
.end method

.method public static s0(Ljava/io/ByteArrayOutputStream;Lqq2;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lqq2;->i:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 51
    .line 52
    invoke-static {p0, v1}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lj36;->j0(Ljava/io/ByteArrayOutputStream;I)V

    .line 56
    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "console-"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lzhb;->m1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v0, "fireworks-ai"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "Fireworks AI"

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_1
    const-string v0, "novita-chat-completion"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "meta"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Meta"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_3
    const-string v0, "nvidia"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p0, "NVIDIA"

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_4
    const-string v0, "novita"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Lgt4;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_3
    const-string p0, "Novita"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x3df77e5f -> :sswitch_4
        -0x3d9ad6c5 -> :sswitch_3
        0x331605 -> :sswitch_2
        0x1668d545 -> :sswitch_1
        0x6c6a3289 -> :sswitch_0
    .end sparse-switch
.end method

.method public static v(Ljava/lang/String;)Landroid/graphics/Color;
    .locals 11

    .line 1
    const-string v0, "color("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const-string v0, ")"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    invoke-static {v0, p0}, Lzhb;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, p0}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v2, "[\\s/]+"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lzhb;->p1(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v4, 0xa

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v4, v1

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-object p0, v3

    .line 110
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v4, v3

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    const/4 v3, 0x5

    .line 147
    if-eq p0, v3, :cond_5

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "srgb"

    .line 158
    .line 159
    invoke-static {p0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_6

    .line 164
    .line 165
    sget-object p0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 166
    .line 167
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v3, "display-p3"

    .line 173
    .line 174
    invoke-static {p0, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_b

    .line 179
    .line 180
    sget-object p0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 181
    .line 182
    invoke-static {p0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v0}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v4}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const/4 v4, 0x4

    .line 229
    if-ne v2, v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    move v4, v1

    .line 243
    :goto_4
    if-ge v4, v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    check-cast v5, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v7

    .line 261
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpg-double v7, v7, v9

    .line 267
    .line 268
    if-gtz v7, :cond_b

    .line 269
    .line 270
    const-wide/16 v7, 0x0

    .line 271
    .line 272
    cmpg-double v7, v7, v5

    .line 273
    .line 274
    if-gtz v7, :cond_b

    .line 275
    .line 276
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 277
    .line 278
    cmpg-double v5, v5, v7

    .line 279
    .line 280
    if-gtz v5, :cond_b

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    double-to-float v1, v1

    .line 294
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 301
    .line 302
    .line 303
    move-result-wide v4

    .line 304
    double-to-float v0, v4

    .line 305
    const/4 v2, 0x2

    .line 306
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 313
    .line 314
    .line 315
    move-result-wide v4

    .line 316
    double-to-float v2, v4

    .line 317
    const/4 v4, 0x3

    .line 318
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    double-to-float v3, v3

    .line 329
    invoke-static {v1, v0, v2, v3, p0}, Landroid/graphics/Color;->valueOf(FFFFLandroid/graphics/ColorSpace;)Landroid/graphics/Color;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_b
    :goto_6
    const/4 p0, 0x0

    .line 335
    return-object p0
.end method

.method public static w(Lo94;)Lpmb;
    .locals 42

    .line 1
    sget-object v0, Lti6;->b:Lyfb;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqi6;

    .line 10
    .line 11
    iget-object v0, v0, Lqi6;->a:Lgn1;

    .line 12
    .line 13
    iget-object v1, v0, Lgn1;->g0:Lpmb;

    .line 14
    .line 15
    iget-wide v2, v0, Lgn1;->p:J

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v4, Lpmb;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    sget-wide v9, Lvm1;->f:J

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v11

    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const/16 v15, 0x26

    .line 48
    .line 49
    invoke-static {v0, v15}, Lhn1;->c(Lgn1;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v16

    .line 53
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v18

    .line 57
    move-wide/from16 v21, v16

    .line 58
    .line 59
    move-wide/from16 v17, v18

    .line 60
    .line 61
    invoke-static {v0, v15}, Lhn1;->c(Lgn1;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const/16 v1, 0x22

    .line 66
    .line 67
    move-object/from16 p0, v4

    .line 68
    .line 69
    move-wide/from16 v23, v5

    .line 70
    .line 71
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v1, v4, v5}, Lvm1;->c(FJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-static {v4, v5, v2, v3}, Lro8;->D(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/16 v1, 0x11

    .line 86
    .line 87
    move-wide/from16 v25, v4

    .line 88
    .line 89
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const v6, 0x3df5c28f    # 0.12f

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v4, v5}, Lvm1;->c(FJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    invoke-static {v4, v5, v2, v3}, Lro8;->D(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    move-wide/from16 v27, v7

    .line 105
    .line 106
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    const v8, 0x3ec28f5c    # 0.38f

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v6, v7}, Lvm1;->c(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {v6, v7, v2, v3}, Lro8;->D(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    move-wide/from16 v29, v4

    .line 122
    .line 123
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v8, v4, v5}, Lvm1;->c(FJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5, v2, v3}, Lro8;->D(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-wide/from16 v31, v9

    .line 136
    .line 137
    invoke-static {v0, v15}, Lhn1;->c(Lgn1;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    const v10, 0x3df5c28f    # 0.12f

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v8, v9}, Lvm1;->c(FJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-static {v8, v9, v2, v3}, Lro8;->D(JJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    move-wide/from16 v34, v4

    .line 153
    .line 154
    invoke-static {v0, v1}, Lhn1;->c(Lgn1;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static {v10, v4, v5}, Lvm1;->c(FJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-static {v4, v5, v2, v3}, Lro8;->D(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    move-wide/from16 v36, v4

    .line 167
    .line 168
    invoke-static {v0, v15}, Lhn1;->c(Lgn1;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const v10, 0x3ec28f5c    # 0.38f

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v4, v5}, Lvm1;->c(FJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5, v2, v3}, Lro8;->D(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    move-wide/from16 v15, v21

    .line 184
    .line 185
    move-wide/from16 v21, v25

    .line 186
    .line 187
    move-wide/from16 v25, v31

    .line 188
    .line 189
    move-wide/from16 v4, v31

    .line 190
    .line 191
    move-wide/from16 v31, v8

    .line 192
    .line 193
    move-wide v9, v4

    .line 194
    move-object/from16 v4, p0

    .line 195
    .line 196
    move-wide/from16 v38, v34

    .line 197
    .line 198
    move-wide/from16 v40, v36

    .line 199
    .line 200
    move-wide/from16 v35, v1

    .line 201
    .line 202
    move-wide/from16 v33, v40

    .line 203
    .line 204
    move-wide/from16 v40, v27

    .line 205
    .line 206
    move-wide/from16 v27, v6

    .line 207
    .line 208
    move-wide/from16 v5, v23

    .line 209
    .line 210
    move-wide/from16 v7, v40

    .line 211
    .line 212
    move-wide/from16 v23, v29

    .line 213
    .line 214
    move-wide/from16 v29, v38

    .line 215
    .line 216
    invoke-direct/range {v4 .. v36}, Lpmb;-><init>(JJJJJJJJJJJJJJJJ)V

    .line 217
    .line 218
    .line 219
    iput-object v4, v0, Lgn1;->g0:Lpmb;

    .line 220
    .line 221
    return-object v4

    .line 222
    :cond_0
    return-object v1
.end method

.method public static final x(Lxx6;Lz38;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lw38;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lw38;->X:Lz38;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final y(Lxx6;Lnxd;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Ltmc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ltmc;->X:Lnxd;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static z(Ljava/lang/String;F)F
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "%"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lgib;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, p0}, Lzhb;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-static {p0}, Lfib;->y0(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double v1, v1, v3

    .line 38
    .line 39
    if-gtz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    :goto_0
    div-double/2addr p0, v0

    .line 53
    double-to-float p0, p0

    .line 54
    const/4 p1, 0x0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p0, p1, v0}, Lt68;->n0(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_1
    return p1
.end method


# virtual methods
.method public abstract u(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
