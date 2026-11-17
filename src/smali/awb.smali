.class public final Lawb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lje8;

.field public b:Lpsb;

.field public final c:Lj68;

.field public final d:Lj68;

.field public final e:Lj68;

.field public final f:Lj68;

.field public final g:Ltv8;

.field public final h:Lz37;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 4

    .line 105
    new-instance v0, Lje8;

    .line 106
    new-instance v1, Limc;

    .line 107
    sget-object v2, Loi3;->X:Loi3;

    const/16 v3, 0x64

    invoke-direct {v1, v3, v2, v2}, Limc;-><init>(ILjava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 108
    invoke-direct {v0, v2, v1}, Lje8;-><init>(Lbyb;Limc;)V

    .line 109
    invoke-direct {p0, p3, p1, p2, v0}, Lawb;-><init>(Ljava/lang/String;JLje8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLje8;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    iput-object v0, p0, Lawb;->a:Lje8;

    .line 7
    .line 8
    new-instance v0, Lpsb;

    .line 9
    .line 10
    new-instance v1, Lqsb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-wide v11, p2

    .line 17
    invoke-static {v2, v11, v12}, Low4;->L(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7c

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v10}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xe

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, Lpsb;-><init>(Lqsb;Ljhb;Lqsb;Lqb5;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lawb;->b:Lpsb;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lawb;->c:Lj68;

    .line 49
    .line 50
    new-instance v3, Lqsb;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v12, 0x7c

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v4, p1

    .line 57
    move-wide v5, p2

    .line 58
    invoke-direct/range {v3 .. v12}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lawb;->d:Lj68;

    .line 66
    .line 67
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lawb;->e:Lj68;

    .line 72
    .line 73
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lawb;->f:Lj68;

    .line 78
    .line 79
    new-instance p1, Ltv8;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p1, v0}, Ltv8;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iput-object p0, p1, Ltv8;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lawb;->g:Ltv8;

    .line 91
    .line 92
    new-instance p1, Lz37;

    .line 93
    .line 94
    const/16 v0, 0x10

    .line 95
    .line 96
    new-array v0, v0, [Lzvb;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p1, v1, v0}, Lz37;-><init>(I[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lawb;->h:Lz37;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lpsb;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpsb;->b()Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz37;

    .line 8
    .line 9
    iget v0, v0, Lz37;->Z:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-wide v2, p1, Lpsb;->g0:J

    .line 18
    .line 19
    iget-object v4, p0, Lawb;->b:Lpsb;

    .line 20
    .line 21
    iget-wide v4, v4, Lpsb;->g0:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lixb;->d(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    xor-int/2addr v2, v1

    .line 28
    iget-object v3, p1, Lpsb;->d0:Lwxb;

    .line 29
    .line 30
    iget-object v4, p0, Lawb;->b:Lpsb;

    .line 31
    .line 32
    iget-object v4, v4, Lpsb;->d0:Lwxb;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    xor-int/2addr v1, v3

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v4 .. v9}, Lpsb;->k(Lpsb;JLixb;Ljava/util/List;I)Lqsb;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v4}, Lpsb;->b()Ljhb;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lmtb;->Y:Lmtb;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p1, v5, v6}, Lawb;->e(Lqsb;Lqsb;Ljhb;Lmtb;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v4, p1

    .line 67
    :goto_1
    invoke-virtual {p0, v4, v0, v2, v1}, Lawb;->i(Lpsb;ZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ly95;ZLmtb;)V
    .locals 20

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Lawb;->d()Lqsb;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v4, v0, Lawb;->b:Lpsb;

    .line 14
    .line 15
    invoke-virtual {v4}, Lpsb;->b()Ljhb;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v4, v4, Ljhb;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lz37;

    .line 22
    .line 23
    iget v4, v4, Lz37;->Z:I

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-wide v4, v7, Lqsb;->d0:J

    .line 28
    .line 29
    iget-object v6, v0, Lawb;->b:Lpsb;

    .line 30
    .line 31
    iget-wide v8, v6, Lpsb;->g0:J

    .line 32
    .line 33
    invoke-static {v4, v5, v8, v9}, Lixb;->d(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v1, v7, Lqsb;->e0:Lixb;

    .line 40
    .line 41
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 42
    .line 43
    iget-object v3, v3, Lpsb;->h0:Lixb;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v7, Lqsb;->f0:Ln58;

    .line 52
    .line 53
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 54
    .line 55
    iget-object v3, v3, Lpsb;->j0:Ln58;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v7, Lqsb;->X:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 66
    .line 67
    iget-object v3, v3, Lpsb;->i0:Lz37;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lawb;->d()Lqsb;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v8, Lqsb;

    .line 82
    .line 83
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 84
    .line 85
    iget-object v3, v3, Lpsb;->Z:La78;

    .line 86
    .line 87
    invoke-virtual {v3}, La78;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 92
    .line 93
    iget-wide v10, v3, Lpsb;->g0:J

    .line 94
    .line 95
    iget-object v12, v3, Lpsb;->h0:Lixb;

    .line 96
    .line 97
    iget-object v13, v3, Lpsb;->j0:Ln58;

    .line 98
    .line 99
    iget-object v3, v3, Lpsb;->i0:Lz37;

    .line 100
    .line 101
    invoke-static {v12, v3}, Lxk;->F(Lixb;Lz37;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    iget-object v3, v7, Lqsb;->Y:Ldwb;

    .line 106
    .line 107
    const/16 v17, 0x20

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move-object/from16 v16, v3

    .line 111
    .line 112
    invoke-direct/range {v8 .. v17}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v8, v2}, Lawb;->j(Lqsb;Lqsb;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-object v4, v0, Lawb;->b:Lpsb;

    .line 120
    .line 121
    invoke-virtual {v4}, Lpsb;->b()Ljhb;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v4, v4, Ljhb;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, Lz37;

    .line 128
    .line 129
    iget v4, v4, Lz37;->Z:I

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    move v4, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v4, v5

    .line 138
    :goto_1
    new-instance v8, Lqsb;

    .line 139
    .line 140
    iget-object v9, v0, Lawb;->b:Lpsb;

    .line 141
    .line 142
    iget-object v9, v9, Lpsb;->Z:La78;

    .line 143
    .line 144
    invoke-virtual {v9}, La78;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v10, v0, Lawb;->b:Lpsb;

    .line 149
    .line 150
    iget-wide v11, v10, Lpsb;->g0:J

    .line 151
    .line 152
    move-wide v13, v11

    .line 153
    iget-object v12, v10, Lpsb;->h0:Lixb;

    .line 154
    .line 155
    move-wide v14, v13

    .line 156
    iget-object v13, v10, Lpsb;->j0:Ln58;

    .line 157
    .line 158
    iget-object v10, v10, Lpsb;->i0:Lz37;

    .line 159
    .line 160
    invoke-static {v12, v10}, Lxk;->F(Lixb;Lz37;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v11, v0, Lawb;->b:Lpsb;

    .line 165
    .line 166
    invoke-static {v11}, Lxk;->P(Lpsb;)Ldwb;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    const/16 v17, 0x20

    .line 171
    .line 172
    move-wide/from16 v18, v14

    .line 173
    .line 174
    move-object v14, v10

    .line 175
    move-wide/from16 v10, v18

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    invoke-direct/range {v8 .. v17}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 179
    .line 180
    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    move v5, v6

    .line 188
    :cond_4
    invoke-virtual {v0, v7, v8, v5}, Lawb;->j(Lqsb;Lqsb;Z)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lawb;->b:Lpsb;

    .line 192
    .line 193
    invoke-virtual {v1}, Lpsb;->b()Ljhb;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v7, v8, v1, v3}, Lawb;->e(Lqsb;Lqsb;Ljhb;Lmtb;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    iget-object v4, v0, Lawb;->b:Lpsb;

    .line 202
    .line 203
    invoke-virtual {v4}, Lpsb;->b()Ljhb;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v4, Lpsb;

    .line 208
    .line 209
    move-object v5, v8

    .line 210
    const/4 v8, 0x0

    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    invoke-direct/range {v4 .. v9}, Lpsb;-><init>(Lqsb;Ljhb;Lqsb;Lqb5;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v4}, Ly95;->m(Lpsb;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v4, Lpsb;->Z:La78;

    .line 220
    .line 221
    invoke-static {v1, v5}, Lgib;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    xor-int/lit8 v6, v1, 0x1

    .line 226
    .line 227
    iget-wide v8, v4, Lpsb;->g0:J

    .line 228
    .line 229
    iget-wide v10, v5, Lqsb;->d0:J

    .line 230
    .line 231
    invoke-static {v8, v9, v10, v11}, Lixb;->d(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    xor-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    iget-object v10, v4, Lpsb;->d0:Lwxb;

    .line 238
    .line 239
    iget-object v11, v5, Lqsb;->Y:Ldwb;

    .line 240
    .line 241
    if-eqz v11, :cond_6

    .line 242
    .line 243
    iget-object v11, v11, Ldwb;->a:Lwxb;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v11, 0x0

    .line 247
    :goto_2
    invoke-static {v10, v11}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    xor-int/lit8 v11, v10, 0x1

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    if-eqz v8, :cond_8

    .line 256
    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const/4 v13, 0x0

    .line 261
    const/16 v14, 0xd

    .line 262
    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    iget-object v12, v5, Lqsb;->e0:Lixb;

    .line 266
    .line 267
    move-object v9, v4

    .line 268
    invoke-static/range {v9 .. v14}, Lpsb;->k(Lpsb;JLixb;Ljava/util/List;I)Lqsb;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v7, v1, v2}, Lawb;->j(Lqsb;Lqsb;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    :goto_3
    invoke-virtual {v0, v4, v6, v9, v11}, Lawb;->i(Lpsb;ZZZ)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {v0}, Lawb;->d()Lqsb;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v4}, Lpsb;->b()Ljhb;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v0, v7, v1, v2, v3}, Lawb;->e(Lqsb;Lqsb;Ljhb;Lmtb;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawb;->c:Lj68;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lawb;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()Lqsb;
    .locals 0

    .line 1
    iget-object p0, p0, Lawb;->d:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqsb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lqsb;Lqsb;Ljhb;Lmtb;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lawb;->a:Lje8;

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    if-eq p4, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p4, v0, :cond_0

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Ll06;->U(Lje8;Lqsb;Lqsb;Ljhb;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Lje8;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj68;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Limc;

    .line 35
    .line 36
    iget-object p1, p0, Limc;->b:Lgbb;

    .line 37
    .line 38
    invoke-virtual {p1}, Lgbb;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Limc;->c:Lgbb;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgbb;->clear()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Ll06;->U(Lje8;Lqsb;Lqsb;Ljhb;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawb;->f:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lawb;->e:Lj68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()Lpsb;
    .locals 8

    .line 1
    iget-object v0, p0, Lawb;->c:Lj68;

    .line 2
    .line 3
    invoke-static {}, Ls87;->u()Lmab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v1, "TextFieldState does not support concurrent or nested editing."

    .line 35
    .line 36
    invoke-static {v1}, Ln85;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lpsb;

    .line 45
    .line 46
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v2 .. v7}, Lpsb;-><init>(Lqsb;Ljhb;Lqsb;Lqb5;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public final i(Lpsb;ZZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lawb;->b:Lpsb;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0xf

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v2 .. v7}, Lpsb;->k(Lpsb;JLixb;Ljava/util/List;I)Lqsb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lawb;->b:Lpsb;

    .line 25
    .line 26
    iget-wide v4, v1, Lpsb;->g0:J

    .line 27
    .line 28
    sget v6, Lixb;->c:I

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    shr-long v6, v4, v6

    .line 33
    .line 34
    long-to-int v6, v6

    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v7

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-static {v6, v4}, Low4;->H(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Lpsb;->j(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v6, Lpsb;

    .line 51
    .line 52
    new-instance v7, Lqsb;

    .line 53
    .line 54
    iget-object v3, v1, Lpsb;->Z:La78;

    .line 55
    .line 56
    invoke-virtual {v3}, La78;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v9, v1, Lpsb;->g0:J

    .line 61
    .line 62
    invoke-static {v1}, Lxk;->P(Lpsb;)Ldwb;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    const/16 v16, 0x3c

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    invoke-direct/range {v7 .. v16}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-direct/range {v6 .. v11}, Lpsb;-><init>(Lqsb;Ljhb;Lqsb;Lqb5;I)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v0, Lawb;->b:Lpsb;

    .line 84
    .line 85
    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 86
    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    iget-object v3, v2, Lqsb;->e0:Lixb;

    .line 90
    .line 91
    iget-object v1, v1, Lpsb;->h0:Lixb;

    .line 92
    .line 93
    invoke-static {v3, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v1, v0, Lawb;->b:Lpsb;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v1, v3}, Lpsb;->i(Lixb;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v4, v0, Lawb;->b:Lpsb;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0xf

    .line 109
    .line 110
    const-wide/16 v5, 0x0

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lpsb;->k(Lpsb;JLixb;Ljava/util/List;I)Lqsb;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-virtual {v0, v2, v1, v3}, Lawb;->j(Lqsb;Lqsb;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final j(Lqsb;Lqsb;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lawb;->d:Lj68;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawb;->h:Lz37;

    .line 7
    .line 8
    iget-object v1, v0, Lz37;->X:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v0, v0, Lz37;->Z:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    check-cast v4, Lzvb;

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v5, p1, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v5, p2}, Lgib;->z0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    iget-object v5, p1, Lqsb;->e0:Lixb;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    invoke-interface {v4, p1, p2, v5}, Lzvb;->a(Lqsb;Lqsb;Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lawb;->g(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "TextFieldState(selection="

    .line 2
    .line 3
    invoke-static {}, Ls87;->u()Lmab;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-wide v4, v4, Lqsb;->d0:J

    .line 24
    .line 25
    invoke-static {v4, v5}, Lixb;->j(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lawb;->d()Lqsb;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", text=\""

    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "\")"

    .line 52
    .line 53
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {v1, v3, v2}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
