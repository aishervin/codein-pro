.class public final Lcm1;
.super Lgm1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d:[B

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# virtual methods
.method public final A()J
    .locals 9

    .line 1
    iget v0, p0, Lcm1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcm1;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcm1;->d:[B

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 13
    .line 14
    iput v3, p0, Lcm1;->g:I

    .line 15
    .line 16
    aget-byte p0, v1, v0

    .line 17
    .line 18
    int-to-long v3, p0

    .line 19
    const-wide/16 v5, 0xff

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 p0, v0, 0x1

    .line 23
    .line 24
    aget-byte p0, v1, p0

    .line 25
    .line 26
    int-to-long v7, p0

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 30
    .line 31
    add-int/lit8 p0, v0, 0x2

    .line 32
    .line 33
    aget-byte p0, v1, p0

    .line 34
    .line 35
    int-to-long v7, p0

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    shl-long/2addr v7, p0

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 p0, v0, 0x3

    .line 42
    .line 43
    aget-byte p0, v1, p0

    .line 44
    .line 45
    int-to-long v7, p0

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 p0, 0x18

    .line 48
    .line 49
    shl-long/2addr v7, p0

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 p0, v0, 0x4

    .line 52
    .line 53
    aget-byte p0, v1, p0

    .line 54
    .line 55
    int-to-long v7, p0

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 p0, 0x20

    .line 58
    .line 59
    shl-long/2addr v7, p0

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 p0, v0, 0x5

    .line 62
    .line 63
    aget-byte p0, v1, p0

    .line 64
    .line 65
    int-to-long v7, p0

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 p0, 0x28

    .line 68
    .line 69
    shl-long/2addr v7, p0

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 p0, v0, 0x6

    .line 72
    .line 73
    aget-byte p0, v1, p0

    .line 74
    .line 75
    int-to-long v7, p0

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 p0, 0x30

    .line 78
    .line 79
    shl-long/2addr v7, p0

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    aget-byte p0, v1, v0

    .line 84
    .line 85
    int-to-long v0, p0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 p0, 0x38

    .line 88
    .line 89
    shl-long/2addr v0, p0

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final B()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final C()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final D()I
    .locals 7

    .line 1
    iget v0, p0, Lcm1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcm1;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcm1;->d:[B

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    aget-byte v4, v2, v0

    .line 13
    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iput v3, p0, Lcm1;->g:I

    .line 17
    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-ge v1, v5, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    aget-byte v3, v2, v3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 30
    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 38
    .line 39
    aget-byte v1, v2, v1

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 42
    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 47
    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 51
    .line 52
    aget-byte v4, v2, v4

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 55
    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 58
    .line 59
    const v0, -0x1fc080

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 66
    .line 67
    aget-byte v3, v2, v3

    .line 68
    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 70
    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 73
    .line 74
    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 77
    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 79
    .line 80
    aget-byte v4, v2, v4

    .line 81
    .line 82
    if-gez v4, :cond_8

    .line 83
    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 85
    .line 86
    aget-byte v3, v2, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 91
    .line 92
    aget-byte v4, v2, v4

    .line 93
    .line 94
    if-gez v4, :cond_8

    .line 95
    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 97
    .line 98
    aget-byte v3, v2, v3

    .line 99
    .line 100
    if-gez v3, :cond_7

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 103
    .line 104
    aget-byte v2, v2, v4

    .line 105
    .line 106
    if-gez v2, :cond_6

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcm1;->F()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-int p0, v0

    .line 113
    return p0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Lcm1;->g:I

    .line 123
    .line 124
    return v0
.end method

.method public final E()J
    .locals 12

    .line 1
    iget v0, p0, Lcm1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcm1;->f:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, Lcm1;->d:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v4, v2, v0

    .line 14
    .line 15
    if-ltz v4, :cond_1

    .line 16
    .line 17
    iput v3, p0, Lcm1;->g:I

    .line 18
    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    if-ge v1, v5, :cond_2

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 29
    .line 30
    aget-byte v3, v2, v3

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 36
    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 38
    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 43
    .line 44
    aget-byte v1, v2, v1

    .line 45
    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 47
    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_4

    .line 50
    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 58
    .line 59
    aget-byte v4, v2, v4

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 62
    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 65
    .line 66
    const v0, -0x1fc080

    .line 67
    .line 68
    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 78
    .line 79
    aget-byte v3, v2, v3

    .line 80
    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 83
    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 86
    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    cmp-long v7, v3, v5

    .line 90
    .line 91
    if-ltz v7, :cond_6

    .line 92
    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 94
    .line 95
    .line 96
    :goto_0
    xor-long v2, v3, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 100
    .line 101
    aget-byte v1, v2, v1

    .line 102
    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 109
    .line 110
    if-gez v1, :cond_7

    .line 111
    .line 112
    const-wide v0, -0x7f01fc080L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_1
    xor-long v2, v3, v0

    .line 118
    .line 119
    move v1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 122
    .line 123
    aget-byte v7, v2, v7

    .line 124
    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 127
    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-ltz v7, :cond_8

    .line 133
    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 141
    .line 142
    aget-byte v1, v2, v1

    .line 143
    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 146
    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-gez v1, :cond_9

    .line 152
    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 160
    .line 161
    aget-byte v7, v2, v7

    .line 162
    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 165
    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    cmp-long v7, v3, v5

    .line 169
    .line 170
    if-ltz v7, :cond_a

    .line 171
    .line 172
    const-wide v5, 0xfe03f80fe03f80L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 179
    .line 180
    aget-byte v1, v2, v1

    .line 181
    .line 182
    int-to-long v1, v1

    .line 183
    const/16 v7, 0x3f

    .line 184
    .line 185
    shl-long/2addr v1, v7

    .line 186
    xor-long/2addr v1, v3

    .line 187
    cmp-long v3, v1, v5

    .line 188
    .line 189
    if-ltz v3, :cond_b

    .line 190
    .line 191
    const-wide v3, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    xor-long v2, v1, v3

    .line 197
    .line 198
    move v1, v0

    .line 199
    :goto_2
    iput v1, p0, Lcm1;->g:I

    .line 200
    .line 201
    return-wide v2

    .line 202
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcm1;->F()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    return-wide v0
.end method

.method public final F()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    iget v3, p0, Lcm1;->g:I

    .line 9
    .line 10
    iget v4, p0, Lcm1;->f:I

    .line 11
    .line 12
    if-eq v3, v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lcm1;->d:[B

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, Lcm1;->g:I

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_2
    invoke-static {}, Lvd5;->c()Lvd5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcm1;->f:I

    .line 4
    .line 5
    iget v1, p0, Lcm1;->g:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcm1;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lvd5;->d()Lvd5;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iget p0, p0, Lcm1;->i:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lvd5;

    .line 7
    .line 8
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcm1;->g:I

    .line 2
    .line 3
    iget p0, p0, Lcm1;->h:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lcm1;->g:I

    .line 2
    .line 3
    iget p0, p0, Lcm1;->f:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcm1;->j:I

    .line 2
    .line 3
    iget v0, p0, Lcm1;->e:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcm1;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput v0, p0, Lcm1;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lcm1;->g:I

    .line 4
    .line 5
    add-int v1, v0, p1

    .line 6
    .line 7
    if-gez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcm1;->h:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sub-int v0, v1, v0

    .line 16
    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Lvd5;

    .line 21
    .line 22
    const-string p1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lcm1;->j:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_3

    .line 31
    .line 32
    iput v1, p0, Lcm1;->j:I

    .line 33
    .line 34
    iget v0, p0, Lcm1;->e:I

    .line 35
    .line 36
    if-gt v1, v0, :cond_2

    .line 37
    .line 38
    iput v1, p0, Lcm1;->f:I

    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    iput v0, p0, Lcm1;->f:I

    .line 42
    .line 43
    return p1

    .line 44
    :cond_3
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :cond_4
    invoke-static {}, Lvd5;->d()Lvd5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    throw p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcm1;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p0, v0, v2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final g()Lyw0;
    .locals 4

    .line 1
    iget-object v0, p0, Lcm1;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lcm1;->C()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lcm1;->f:I

    .line 10
    .line 11
    iget v3, p0, Lcm1;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v3, v1}, Lww0;->b([BII)Lyw0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lcm1;->g:I

    .line 21
    .line 22
    add-int/2addr v2, v1

    .line 23
    iput v2, p0, Lcm1;->g:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lww0;->Y:Lyw0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-lez v1, :cond_2

    .line 32
    .line 33
    iget v2, p0, Lcm1;->f:I

    .line 34
    .line 35
    iget v3, p0, Lcm1;->g:I

    .line 36
    .line 37
    sub-int/2addr v2, v3

    .line 38
    if-gt v1, v2, :cond_2

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    iput v1, p0, Lcm1;->g:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-gtz v1, :cond_5

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object p0, Lpc5;->a:[B

    .line 53
    .line 54
    :goto_0
    sget-object v0, Lww0;->Y:Lyw0;

    .line 55
    .line 56
    array-length v0, p0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object p0, Lww0;->Y:Lyw0;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    new-instance v0, Lyw0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lyw0;-><init>([B)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    invoke-static {}, Lvd5;->d()Lvd5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_5
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0
.end method

.method public final h()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm1;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm1;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->B()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm1;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final o()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->z()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm1;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm1;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    xor-int/2addr p0, v0

    .line 11
    return p0
.end method

.method public final r()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcm1;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long v2, v0, p0

    .line 7
    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    and-long/2addr v0, v4

    .line 11
    neg-long v0, v0

    .line 12
    xor-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcm1;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcm1;->f:I

    .line 8
    .line 9
    iget v2, p0, Lcm1;->g:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcm1;->d:[B

    .line 17
    .line 18
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcm1;->g:I

    .line 24
    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcm1;->g:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, ""

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lvd5;->d()Lvd5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_2
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcm1;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v2, p0, Lcm1;->f:I

    .line 10
    .line 11
    iget v3, p0, Lcm1;->g:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-gt v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcm1;->d:[B

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v2, Lkqc;->a:Leqc;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lkqc;->a:Leqc;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Leqc;->o([BII)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget v2, p0, Lcm1;->g:I

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iput v2, p0, Lcm1;->g:I

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Lvd5;->d()Lvd5;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_3
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcm1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcm1;->i:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcm1;->C()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcm1;->i:I

    .line 16
    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    new-instance p0, Lvd5;

    .line 23
    .line 24
    const-string v0, "Protocol message contained an invalid tag (zero)."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final v()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcm1;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcm1;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcm1;->d:[B

    .line 2
    .line 3
    and-int/lit8 v1, p1, 0x7

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    if-eq v1, v3, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v4, :cond_3

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcm1;->G(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-static {}, Lvd5;->b()Ltd5;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    iget p1, p0, Lgm1;->b:I

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcm1;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    invoke-virtual {p0}, Lgm1;->y()V

    .line 41
    .line 42
    .line 43
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v0

    .line 46
    invoke-virtual {p0, p1}, Lcm1;->a(I)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcm1;->C()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcm1;->G(I)V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_5
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcm1;->G(I)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    iget p1, p0, Lcm1;->f:I

    .line 65
    .line 66
    iget v1, p0, Lcm1;->g:I

    .line 67
    .line 68
    sub-int/2addr p1, v1

    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    if-lt p1, v1, :cond_9

    .line 72
    .line 73
    :goto_0
    if-ge v2, v1, :cond_8

    .line 74
    .line 75
    iget p1, p0, Lcm1;->g:I

    .line 76
    .line 77
    add-int/lit8 v4, p1, 0x1

    .line 78
    .line 79
    iput v4, p0, Lcm1;->g:I

    .line 80
    .line 81
    aget-byte p1, v0, p1

    .line 82
    .line 83
    if-ltz p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    invoke-static {}, Lvd5;->c()Lvd5;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_9
    :goto_1
    if-ge v2, v1, :cond_c

    .line 95
    .line 96
    iget p1, p0, Lcm1;->g:I

    .line 97
    .line 98
    iget v4, p0, Lcm1;->f:I

    .line 99
    .line 100
    if-eq p1, v4, :cond_b

    .line 101
    .line 102
    add-int/lit8 v4, p1, 0x1

    .line 103
    .line 104
    iput v4, p0, Lcm1;->g:I

    .line 105
    .line 106
    aget-byte p1, v0, p1

    .line 107
    .line 108
    if-ltz p1, :cond_a

    .line 109
    .line 110
    :goto_2
    return v3

    .line 111
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_c
    invoke-static {}, Lvd5;->c()Lvd5;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public final z()I
    .locals 3

    .line 1
    iget v0, p0, Lcm1;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcm1;->f:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcm1;->d:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    iput v2, p0, Lcm1;->g:I

    .line 14
    .line 15
    aget-byte p0, v1, v0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    .line 27
    or-int/2addr p0, v2

    .line 28
    add-int/lit8 v2, v0, 0x2

    .line 29
    .line 30
    aget-byte v2, v1, v2

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    or-int/2addr p0, v2

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 44
    .line 45
    or-int/2addr p0, v0

    .line 46
    return p0

    .line 47
    :cond_0
    invoke-static {}, Lvd5;->e()Lvd5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method
