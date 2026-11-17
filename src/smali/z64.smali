.class public final Lz64;
.super Le64;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final Z:Lzw0;


# instance fields
.field public Y:Lfv0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lzw0;->d0:Lzw0;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Lv4;->q(Ljava/lang/String;)Lzw0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lz64;->Z:Lzw0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lfv0;J)J
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lz64;->a(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lz64;->Y:Lfv0;

    .line 11
    .line 12
    iget-wide v5, v4, Lfv0;->Y:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmp-long v0, v2, v7

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-wide v7

    .line 25
    :cond_0
    const-wide/16 v19, -0x1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_1
    move-wide v5, v7

    .line 30
    :goto_0
    const-wide/16 v11, -0x1

    .line 31
    .line 32
    :goto_1
    iget-object v13, v0, Lz64;->Y:Lfv0;

    .line 33
    .line 34
    sget-object v14, Lz64;->Z:Lzw0;

    .line 35
    .line 36
    iget-object v15, v14, Lzw0;->X:[B

    .line 37
    .line 38
    const-wide/16 v19, -0x1

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    aget-byte v10, v15, v9

    .line 42
    .line 43
    move v15, v10

    .line 44
    const-wide/16 v9, 0x1

    .line 45
    .line 46
    add-long/2addr v11, v9

    .line 47
    const-wide v17, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-wide/from16 v21, v11

    .line 53
    .line 54
    move-object v11, v14

    .line 55
    move v14, v15

    .line 56
    move-wide/from16 v15, v21

    .line 57
    .line 58
    invoke-virtual/range {v13 .. v18}, Lfv0;->k(BJJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    cmp-long v14, v12, v19

    .line 63
    .line 64
    if-eqz v14, :cond_3

    .line 65
    .line 66
    iget-object v15, v11, Lzw0;->X:[B

    .line 67
    .line 68
    array-length v15, v15

    .line 69
    move-wide/from16 v16, v7

    .line 70
    .line 71
    int-to-long v7, v15

    .line 72
    invoke-virtual {v0, v7, v8}, Lz64;->a(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v11}, Lzw0;->d()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v4, v12, v13, v11, v7}, Lfv0;->q(JLzw0;I)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-wide v11, v12

    .line 90
    move-wide/from16 v7, v16

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-wide/from16 v16, v7

    .line 94
    .line 95
    :goto_2
    if-eqz v14, :cond_7

    .line 96
    .line 97
    const-wide/16 v7, 0x4

    .line 98
    .line 99
    add-long/2addr v12, v7

    .line 100
    invoke-virtual {v4, v1, v12, v13}, Lfv0;->B(Lfv0;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v13, v11, v16

    .line 105
    .line 106
    if-gez v13, :cond_4

    .line 107
    .line 108
    move-wide/from16 v11, v16

    .line 109
    .line 110
    :cond_4
    add-long/2addr v5, v11

    .line 111
    const-wide/16 v11, 0x5

    .line 112
    .line 113
    invoke-virtual {v0, v11, v12}, Lz64;->a(J)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v7, v8}, Lfv0;->j(J)B

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-wide/16 v7, 0x2

    .line 127
    .line 128
    invoke-virtual {v4, v7, v8}, Lfv0;->j(J)B

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    and-int/lit16 v7, v7, 0xff

    .line 133
    .line 134
    shl-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    invoke-virtual {v4, v9, v10}, Lfv0;->j(J)B

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    and-int/lit16 v8, v8, 0xff

    .line 141
    .line 142
    or-int/2addr v7, v8

    .line 143
    const/4 v8, 0x2

    .line 144
    if-ge v7, v8, :cond_6

    .line 145
    .line 146
    move-wide/from16 v7, v16

    .line 147
    .line 148
    invoke-virtual {v4, v7, v8}, Lfv0;->j(J)B

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-virtual {v1, v9}, Lfv0;->k0(I)V

    .line 153
    .line 154
    .line 155
    const/16 v7, 0xa

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lfv0;->k0(I)V

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-virtual {v1, v7}, Lfv0;->k0(I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v7, 0x3

    .line 165
    .line 166
    invoke-virtual {v4, v7, v8}, Lfv0;->Z(J)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_3
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    cmp-long v0, v5, v2

    .line 174
    .line 175
    if-gez v0, :cond_9

    .line 176
    .line 177
    sub-long/2addr v2, v5

    .line 178
    invoke-virtual {v4, v1, v2, v3}, Lfv0;->B(Lfv0;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    cmp-long v0, v7, v16

    .line 185
    .line 186
    if-gez v0, :cond_8

    .line 187
    .line 188
    move-wide/from16 v7, v16

    .line 189
    .line 190
    :cond_8
    add-long/2addr v5, v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    :goto_4
    cmp-long v0, v5, v16

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    :goto_5
    return-wide v19

    .line 199
    :cond_a
    return-wide v5
.end method

.method public final a(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lz64;->Y:Lfv0;

    .line 2
    .line 3
    iget-wide v1, v0, Lfv0;->Y:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Le64;->B(Lfv0;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, v0, p1

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method
