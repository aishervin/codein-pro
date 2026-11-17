.class public final synthetic Lc4e;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lc29;

.field public synthetic Z:Lfx8;

.field public synthetic d0:Lc29;

.field public synthetic e0:Lc29;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc4e;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc4e;->X:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lc4e;->Y:Lc29;

    .line 13
    .line 14
    iget-object v5, v0, Lc4e;->Z:Lfx8;

    .line 15
    .line 16
    iget-object v6, v0, Lc4e;->d0:Lc29;

    .line 17
    .line 18
    iget-object v0, v0, Lc4e;->e0:Lc29;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    if-ne v7, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Lc29;->X:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0x18

    .line 43
    .line 44
    cmp-long v3, v8, v10

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lfx8;->q()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v1, Lc29;->X:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v5}, Lfx8;->q()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v6, Lc29;->X:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v5}, Lfx8;->q()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 80
    .line 81
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    move-object v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 87
    .line 88
    invoke-static {v0}, Lqe3;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return-object v2

    .line 93
    :pswitch_0
    iget-object v1, v0, Lc4e;->Z:Lfx8;

    .line 94
    .line 95
    iget-object v5, v0, Lc4e;->Y:Lc29;

    .line 96
    .line 97
    iget-object v6, v0, Lc4e;->d0:Lc29;

    .line 98
    .line 99
    iget-object v0, v0, Lc4e;->e0:Lc29;

    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    move-object/from16 v8, p2

    .line 110
    .line 111
    check-cast v8, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const/16 v10, 0x5455

    .line 118
    .line 119
    if-ne v7, v10, :cond_d

    .line 120
    .line 121
    const-wide/16 v10, 0x1

    .line 122
    .line 123
    cmp-long v7, v8, v10

    .line 124
    .line 125
    const-string v12, "bad zip: extended timestamp extra too short"

    .line 126
    .line 127
    if-ltz v7, :cond_c

    .line 128
    .line 129
    invoke-virtual {v1}, Lfx8;->f()B

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    and-int/lit8 v13, v7, 0x1

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    if-ne v13, v3, :cond_3

    .line 137
    .line 138
    move v13, v3

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v13, v14

    .line 141
    :goto_2
    and-int/lit8 v15, v7, 0x2

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    if-ne v15, v3, :cond_4

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move v3, v14

    .line 149
    :goto_3
    const/4 v15, 0x4

    .line 150
    and-int/2addr v7, v15

    .line 151
    if-ne v7, v15, :cond_5

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    :cond_5
    if-eqz v13, :cond_6

    .line 155
    .line 156
    const-wide/16 v10, 0x5

    .line 157
    .line 158
    :cond_6
    const-wide/16 v15, 0x4

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    add-long/2addr v10, v15

    .line 163
    :cond_7
    if-eqz v14, :cond_8

    .line 164
    .line 165
    add-long/2addr v10, v15

    .line 166
    :cond_8
    cmp-long v7, v8, v10

    .line 167
    .line 168
    if-ltz v7, :cond_b

    .line 169
    .line 170
    if-eqz v13, :cond_9

    .line 171
    .line 172
    invoke-virtual {v1}, Lfx8;->n()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v5, Lc29;->X:Ljava/lang/Object;

    .line 181
    .line 182
    :cond_9
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Lfx8;->n()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v6, Lc29;->X:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_a
    if-eqz v14, :cond_d

    .line 195
    .line 196
    invoke-virtual {v1}, Lfx8;->n()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Lc29;->X:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-static {v12}, Lqe3;->m(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    move-object v2, v4

    .line 211
    goto :goto_5

    .line 212
    :cond_c
    invoke-static {v12}, Lqe3;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_d
    :goto_5
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
