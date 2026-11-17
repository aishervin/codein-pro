.class public final Lv64;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj4c;

.field public b:Lf4c;

.field public c:Lr68;

.field public d:Lk4c;

.field public e:Lgi2;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lr68;

.field public k:Lr68;

.field public l:Lu54;

.field public m:Lu54;

.field public n:Z


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv64;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv64;->d:Lk4c;

    .line 6
    .line 7
    iget-object v0, v0, Lk4c;->g:[I

    .line 8
    .line 9
    iget v1, p0, Lv64;->f:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lv64;->b:Lf4c;

    .line 15
    .line 16
    iget-object v0, v0, Lf4c;->j:[Z

    .line 17
    .line 18
    iget v1, p0, Lv64;->f:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lv64;->b()Le4c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final b()Le4c;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv64;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lv64;->b:Lf4c;

    .line 8
    .line 9
    iget-object v2, v0, Lf4c;->a:Lgi2;

    .line 10
    .line 11
    sget-object v3, Llqc;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v2, v2, Lgi2;->a:I

    .line 14
    .line 15
    iget-object v0, v0, Lf4c;->m:Le4c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lv64;->d:Lk4c;

    .line 21
    .line 22
    iget-object p0, p0, Lk4c;->a:Ld4c;

    .line 23
    .line 24
    iget-object p0, p0, Ld4c;->n:[Le4c;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    aget-object p0, p0, v2

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean p0, v0, Le4c;->a:Z

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget v0, p0, Lv64;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lv64;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lv64;->n:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lv64;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lv64;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lv64;->b:Lf4c;

    .line 19
    .line 20
    iget-object v3, v3, Lf4c;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lv64;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lv64;->h:I

    .line 30
    .line 31
    iput v2, p0, Lv64;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final d(II)I
    .locals 11

    .line 1
    iget-object v0, p0, Lv64;->j:Lr68;

    .line 2
    .line 3
    iget-object v1, p0, Lv64;->k:Lr68;

    .line 4
    .line 5
    iget-object v2, p0, Lv64;->b:Lf4c;

    .line 6
    .line 7
    iget-object v3, p0, Lv64;->a:Lj4c;

    .line 8
    .line 9
    iget-object v4, p0, Lv64;->c:Lr68;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv64;->b()Le4c;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    return v6

    .line 19
    :cond_0
    iget-short v7, v5, Le4c;->d:S

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lf4c;->n:Lr68;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v5, v5, Le4c;->e:[B

    .line 27
    .line 28
    sget-object v7, Llqc;->a:Ljava/lang/String;

    .line 29
    .line 30
    array-length v7, v5

    .line 31
    invoke-virtual {v1, v7, v5}, Lr68;->K(I[B)V

    .line 32
    .line 33
    .line 34
    array-length v7, v5

    .line 35
    :goto_0
    iget p0, p0, Lv64;->f:I

    .line 36
    .line 37
    iget-boolean v5, v2, Lf4c;->k:Z

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v5, v2, Lf4c;->l:[Z

    .line 43
    .line 44
    aget-boolean p0, v5, p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move p0, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p0, v6

    .line 51
    :goto_1
    if-nez p0, :cond_4

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    move v5, v8

    .line 59
    :goto_3
    iget-object v9, v0, Lr68;->a:[B

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 v10, 0x80

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    move v10, v6

    .line 67
    :goto_4
    or-int/2addr v10, v7

    .line 68
    int-to-byte v10, v10

    .line 69
    aput-byte v10, v9, v6

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lr68;->M(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0, v8, v8}, Lj4c;->b(Lr68;II)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v1, v7, v8}, Lj4c;->b(Lr68;II)V

    .line 78
    .line 79
    .line 80
    if-nez v5, :cond_6

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    return v7

    .line 84
    :cond_6
    const/4 v0, 0x6

    .line 85
    const/4 v1, 0x3

    .line 86
    const/4 v5, 0x2

    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    if-nez p0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v4, v9}, Lr68;->J(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v4, Lr68;->a:[B

    .line 95
    .line 96
    aput-byte v6, p0, v6

    .line 97
    .line 98
    aput-byte v8, p0, v8

    .line 99
    .line 100
    aput-byte v6, p0, v5

    .line 101
    .line 102
    and-int/lit16 p2, p2, 0xff

    .line 103
    .line 104
    int-to-byte p2, p2

    .line 105
    aput-byte p2, p0, v1

    .line 106
    .line 107
    shr-int/lit8 p2, p1, 0x18

    .line 108
    .line 109
    and-int/lit16 p2, p2, 0xff

    .line 110
    .line 111
    int-to-byte p2, p2

    .line 112
    const/4 v1, 0x4

    .line 113
    aput-byte p2, p0, v1

    .line 114
    .line 115
    shr-int/lit8 p2, p1, 0x10

    .line 116
    .line 117
    and-int/lit16 p2, p2, 0xff

    .line 118
    .line 119
    int-to-byte p2, p2

    .line 120
    const/4 v1, 0x5

    .line 121
    aput-byte p2, p0, v1

    .line 122
    .line 123
    shr-int/lit8 p2, p1, 0x8

    .line 124
    .line 125
    and-int/lit16 p2, p2, 0xff

    .line 126
    .line 127
    int-to-byte p2, p2

    .line 128
    aput-byte p2, p0, v0

    .line 129
    .line 130
    and-int/lit16 p1, p1, 0xff

    .line 131
    .line 132
    int-to-byte p1, p1

    .line 133
    const/4 p2, 0x7

    .line 134
    aput-byte p1, p0, p2

    .line 135
    .line 136
    invoke-interface {v3, v4, v9, v8}, Lj4c;->b(Lr68;II)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x9

    .line 140
    .line 141
    return v7

    .line 142
    :cond_7
    iget-object p0, v2, Lf4c;->n:Lr68;

    .line 143
    .line 144
    invoke-virtual {p0}, Lr68;->G()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v2, -0x2

    .line 149
    invoke-virtual {p0, v2}, Lr68;->N(I)V

    .line 150
    .line 151
    .line 152
    mul-int/2addr p1, v0

    .line 153
    add-int/2addr p1, v5

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, p1}, Lr68;->J(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lr68;->a:[B

    .line 160
    .line 161
    invoke-virtual {p0, v0, v6, p1}, Lr68;->k([BII)V

    .line 162
    .line 163
    .line 164
    aget-byte p0, v0, v5

    .line 165
    .line 166
    and-int/lit16 p0, p0, 0xff

    .line 167
    .line 168
    shl-int/2addr p0, v9

    .line 169
    aget-byte v2, v0, v1

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0xff

    .line 172
    .line 173
    or-int/2addr p0, v2

    .line 174
    add-int/2addr p0, p2

    .line 175
    shr-int/lit8 p2, p0, 0x8

    .line 176
    .line 177
    and-int/lit16 p2, p2, 0xff

    .line 178
    .line 179
    int-to-byte p2, p2

    .line 180
    aput-byte p2, v0, v5

    .line 181
    .line 182
    and-int/lit16 p0, p0, 0xff

    .line 183
    .line 184
    int-to-byte p0, p0

    .line 185
    aput-byte p0, v0, v1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v4, p0

    .line 189
    :goto_5
    invoke-interface {v3, v4, p1, v8}, Lj4c;->b(Lr68;II)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v7, v8

    .line 193
    add-int/2addr v7, p1

    .line 194
    return v7
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv64;->b:Lf4c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lf4c;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lf4c;->p:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lf4c;->q:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lf4c;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lf4c;->o:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lf4c;->m:Le4c;

    .line 18
    .line 19
    iput v1, p0, Lv64;->f:I

    .line 20
    .line 21
    iput v1, p0, Lv64;->h:I

    .line 22
    .line 23
    iput v1, p0, Lv64;->g:I

    .line 24
    .line 25
    iput v1, p0, Lv64;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lv64;->n:Z

    .line 28
    .line 29
    return-void
.end method
