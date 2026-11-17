.class public final Lh17;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lyp9;


# instance fields
.field public a:J

.field public b:[Li17;

.field public c:I


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(J)Lxp9;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lh17;->c:I

    .line 6
    .line 7
    iget-object v0, v0, Lh17;->b:[Li17;

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sget-object v5, Laq9;->c:Laq9;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lxp9;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v5, v0, Lxp9;->a:Laq9;

    .line 20
    .line 21
    iput-object v5, v0, Lxp9;->b:Laq9;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v4, -0x1

    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    if-eq v3, v4, :cond_3

    .line 28
    .line 29
    aget-object v10, v0, v3

    .line 30
    .line 31
    iget-object v10, v10, Li17;->b:Lk4c;

    .line 32
    .line 33
    invoke-virtual {v10, v1, v2}, Lk4c;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-ne v11, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v10, v1, v2}, Lk4c;->b(J)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    :cond_1
    iget-object v12, v10, Lk4c;->c:[J

    .line 44
    .line 45
    iget-object v13, v10, Lk4c;->f:[J

    .line 46
    .line 47
    if-ne v11, v4, :cond_2

    .line 48
    .line 49
    new-instance v0, Lxp9;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v5, v0, Lxp9;->a:Laq9;

    .line 55
    .line 56
    iput-object v5, v0, Lxp9;->b:Laq9;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    aget-wide v14, v13, v11

    .line 60
    .line 61
    aget-wide v16, v12, v11

    .line 62
    .line 63
    cmp-long v5, v14, v1

    .line 64
    .line 65
    if-gez v5, :cond_4

    .line 66
    .line 67
    iget v5, v10, Lk4c;->b:I

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    if-ge v11, v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v10, v1, v2}, Lk4c;->b(J)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v4, :cond_4

    .line 78
    .line 79
    if-eq v1, v11, :cond_4

    .line 80
    .line 81
    aget-wide v8, v13, v1

    .line 82
    .line 83
    aget-wide v1, v12, v1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const-wide v16, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    move-wide v14, v1

    .line 92
    :cond_4
    move-wide v1, v8

    .line 93
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :goto_0
    const/4 v5, 0x0

    .line 99
    move-wide/from16 v10, v16

    .line 100
    .line 101
    :goto_1
    array-length v12, v0

    .line 102
    if-ge v5, v12, :cond_b

    .line 103
    .line 104
    if-eq v5, v3, :cond_9

    .line 105
    .line 106
    aget-object v12, v0, v5

    .line 107
    .line 108
    iget-object v12, v12, Li17;->b:Lk4c;

    .line 109
    .line 110
    iget-object v13, v12, Lk4c;->c:[J

    .line 111
    .line 112
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v14, v15}, Lk4c;->a(J)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v12, v14, v15}, Lk4c;->b(J)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    :cond_5
    if-ne v6, v4, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    aget-wide v6, v13, v6

    .line 131
    .line 132
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    :goto_2
    cmp-long v6, v8, v16

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {v12, v8, v9}, Lk4c;->a(J)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-ne v6, v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v12, v8, v9}, Lk4c;->b(J)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_7
    if-ne v6, v4, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    aget-wide v6, v13, v6

    .line 154
    .line 155
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :cond_a
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_b
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    new-instance v0, Laq9;

    .line 174
    .line 175
    invoke-direct {v0, v14, v15, v10, v11}, Laq9;-><init>(JJ)V

    .line 176
    .line 177
    .line 178
    cmp-long v3, v8, v16

    .line 179
    .line 180
    if-nez v3, :cond_c

    .line 181
    .line 182
    new-instance v1, Lxp9;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v1, Lxp9;->a:Laq9;

    .line 188
    .line 189
    iput-object v0, v1, Lxp9;->b:Laq9;

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_c
    new-instance v3, Laq9;

    .line 193
    .line 194
    invoke-direct {v3, v8, v9, v1, v2}, Laq9;-><init>(JJ)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lxp9;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v1, Lxp9;->a:Laq9;

    .line 203
    .line 204
    iput-object v3, v1, Lxp9;->b:Laq9;

    .line 205
    .line 206
    return-object v1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh17;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
