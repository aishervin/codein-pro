.class public final Lau6;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:J

.field public e0:J

.field public f0:I

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lzt6;


# direct methods
.method public constructor <init>(Lzt6;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau6;->i0:Lzt6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lza9;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmb;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lau6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lau6;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lau6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lau6;

    .line 2
    .line 3
    iget-object p0, p0, Lau6;->i0:Lzt6;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lau6;-><init>(Lzt6;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lau6;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lau6;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lau6;->g0:B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, Lau6;->i0:Lzt6;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v10, :cond_1

    .line 20
    .line 21
    if-ne v3, v7, :cond_0

    .line 22
    .line 23
    iget-wide v11, v0, Lau6;->e0:J

    .line 24
    .line 25
    iget v3, v0, Lau6;->f0:I

    .line 26
    .line 27
    iget-wide v13, v0, Lau6;->d0:J

    .line 28
    .line 29
    iget-object v15, v0, Lau6;->Z:Lvi8;

    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lpi8;->X:Lpi8;

    .line 61
    .line 62
    iput-object v1, v0, Lau6;->h0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v10, v0, Lau6;->g0:B

    .line 65
    .line 66
    invoke-static {v1, v8, v3, v0}, Lwpb;->a(Ldmb;ZLpi8;Lb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    move-object v15, v3

    .line 74
    check-cast v15, Lvi8;

    .line 75
    .line 76
    iget-wide v11, v15, Lvi8;->c:J

    .line 77
    .line 78
    iget-wide v13, v15, Lvi8;->b:J

    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v9, v13, v14}, Lzt6;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 81
    .line 82
    .line 83
    move-wide/from16 v19, v13

    .line 84
    .line 85
    move-wide v13, v11

    .line 86
    move-wide/from16 v11, v19

    .line 87
    .line 88
    move v3, v10

    .line 89
    :goto_1
    :try_start_2
    sget-object v4, Lpi8;->Z:Lpi8;

    .line 90
    .line 91
    iput-object v1, v0, Lau6;->h0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v15, v0, Lau6;->Z:Lvi8;

    .line 94
    .line 95
    iput-wide v13, v0, Lau6;->d0:J

    .line 96
    .line 97
    iput v3, v0, Lau6;->f0:I

    .line 98
    .line 99
    iput-wide v11, v0, Lau6;->e0:J

    .line 100
    .line 101
    iput-byte v7, v0, Lau6;->g0:B

    .line 102
    .line 103
    invoke-virtual {v1, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-ne v4, v2, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v2

    .line 110
    :cond_4
    :goto_3
    check-cast v4, Loi8;

    .line 111
    .line 112
    iget-object v4, v4, Loi8;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_6

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :try_start_3
    move-object/from16 v5, v16

    .line 134
    .line 135
    check-cast v5, Lvi8;

    .line 136
    .line 137
    iget-wide v5, v5, Lvi8;->a:J

    .line 138
    .line 139
    iget-wide v7, v15, Lvi8;->a:J

    .line 140
    .line 141
    invoke-static {v5, v6, v7, v8}, Lmda;->H(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    const/4 v7, 0x2

    .line 149
    const/4 v8, 0x0

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    :goto_5
    move-object/from16 v4, v16

    .line 162
    .line 163
    check-cast v4, Lvi8;

    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_7
    iget-wide v5, v4, Lvi8;->b:J

    .line 169
    .line 170
    iget-wide v7, v4, Lvi8;->c:J

    .line 171
    .line 172
    iget-boolean v10, v4, Lvi8;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    if-nez v10, :cond_8

    .line 175
    .line 176
    :try_start_4
    invoke-static {v7, v8, v13, v14}, Ljd7;->g(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    iget-object v0, v1, Ldmb;->X:Lemb;

    .line 181
    .line 182
    invoke-virtual {v0}, Lemb;->b()F

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v0, v7, v8}, Ljd7;->c(FJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual {v9, v0, v1}, Lzt6;->d(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 191
    .line 192
    .line 193
    move-wide v11, v5

    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_6

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-wide v11, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_8
    :try_start_5
    invoke-virtual {v4}, Lvi8;->c()Z

    .line 200
    .line 201
    .line 202
    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    if-nez v10, :cond_a

    .line 204
    .line 205
    :try_start_6
    iget-wide v10, v4, Lvi8;->g:J

    .line 206
    .line 207
    invoke-static {v7, v8, v10, v11}, Ljd7;->d(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_9

    .line 212
    .line 213
    invoke-static {v7, v8, v13, v14}, Ljd7;->g(JJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    iget-object v4, v1, Ldmb;->X:Lemb;

    .line 218
    .line 219
    invoke-virtual {v4}, Lemb;->b()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-static {v4, v7, v8}, Ljd7;->c(FJ)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual {v9, v7, v8}, Lzt6;->d(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    .line 230
    :cond_9
    move-wide v11, v5

    .line 231
    const/4 v7, 0x2

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v10, 0x1

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    :goto_6
    iget-wide v0, v15, Lvi8;->b:J

    .line 237
    .line 238
    sub-long/2addr v11, v0

    .line 239
    long-to-double v0, v11

    .line 240
    div-double v0, v0, v17

    .line 241
    .line 242
    if-eqz v3, :cond_b

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v8, 0x0

    .line 247
    :goto_7
    invoke-virtual {v9, v0, v1, v8}, Lzt6;->c(DZ)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lvmc;->a:Lvmc;

    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    move-wide v11, v13

    .line 260
    const/4 v3, 0x1

    .line 261
    :goto_8
    iget-wide v1, v15, Lvi8;->b:J

    .line 262
    .line 263
    sub-long/2addr v11, v1

    .line 264
    long-to-double v1, v11

    .line 265
    div-double v1, v1, v17

    .line 266
    .line 267
    if-eqz v3, :cond_c

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_9

    .line 271
    :cond_c
    const/4 v8, 0x0

    .line 272
    :goto_9
    invoke-virtual {v9, v1, v2, v8}, Lzt6;->c(DZ)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
