.class public final Ljvb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lksb;


# instance fields
.field public a:Loua;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lsj4;

.field public f:Z

.field public g:Lqr9;

.field public synthetic h:Ltvb;


# virtual methods
.method public final a(JLqr9;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ljvb;->h:Ltvb;

    .line 6
    .line 7
    iget-boolean v4, v3, Ltvb;->i:Z

    .line 8
    .line 9
    iget-object v10, v3, Ltvb;->a:Lefc;

    .line 10
    .line 11
    iget-object v5, v3, Ltvb;->b:Lywb;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Ljvb;->e:Lsj4;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Ltvb;->A(Lsj4;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Ltvb;->w(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lhvb;->Y:Lhvb;

    .line 26
    .line 27
    iget-object v7, v3, Ltvb;->r:Lj68;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Ljvb;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Ljvb;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Ltvb;->w:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Ljvb;->f:Z

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    iput-object v7, v0, Ljvb;->g:Lqr9;

    .line 47
    .line 48
    invoke-virtual {v5}, Lywb;->c()Lwwb;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v1, v2}, Lywb;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v6}, Lywb;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v3, Ltvb;->k:Lpk4;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v2, Lke8;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lke8;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1}, Low4;->H(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v10, v1, v2}, Lefc;->m(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ltvb;->w(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Ljvb;->f:Z

    .line 88
    .line 89
    sget-object v0, Lzxb;->Y:Lzxb;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ltvb;->x(Lzxb;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v10}, Lefc;->f()Lqsb;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Lywb;->d(JZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Lqsb;

    .line 113
    .line 114
    iget-object v5, v3, Ltvb;->a:Lefc;

    .line 115
    .line 116
    invoke-virtual {v5}, Lefc;->f()Lqsb;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-wide v13, Lixb;->b:J

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x7c

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    invoke-direct/range {v11 .. v20}, Lqsb;-><init>(Ljava/lang/CharSequence;JLixb;Ln58;Ljava/util/List;Ljava/util/List;Ldwb;I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Ljvb;->g:Lqr9;

    .line 138
    .line 139
    invoke-static {v4}, Lrk4;->a(I)Lrk4;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move v4, v1

    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    move v3, v1

    .line 150
    move-object/from16 v1, v21

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v9}, Ltvb;->B(Lqsb;IIZLqr9;ZZLrk4;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {v10, v2, v3}, Lefc;->m(J)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lzxb;->Z:Lzxb;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ltvb;->x(Lzxb;)V

    .line 162
    .line 163
    .line 164
    const/16 v1, 0x20

    .line 165
    .line 166
    shr-long v1, v2, v1

    .line 167
    .line 168
    long-to-int v1, v1

    .line 169
    iput v1, v0, Ljvb;->b:I

    .line 170
    .line 171
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljvb;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljvb;->h:Ltvb;

    .line 4
    .line 5
    iget-boolean v2, v1, Ltvb;->i:Z

    .line 6
    .line 7
    iget-object v10, v1, Ltvb;->a:Lefc;

    .line 8
    .line 9
    iget-object v3, v1, Ltvb;->b:Lywb;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v3}, Lywb;->c()Lwwb;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_f

    .line 18
    .line 19
    invoke-virtual {v10}, Lefc;->f()Lqsb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-wide v4, v0, Ljvb;->d:J

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Ljd7;->h(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v0, Ljvb;->d:J

    .line 42
    .line 43
    iget-wide v6, v0, Ljvb;->c:J

    .line 44
    .line 45
    invoke-static {v6, v7, v4, v5}, Ljd7;->h(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget v2, v0, Ljvb;->b:I

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v11, v12}, Lywb;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-wide v4, v0, Ljvb;->c:J

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Lywb;->d(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v11, v12, v2}, Lywb;->d(JZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Log4;->C0:Lqr9;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v0, Ljvb;->g:Lqr9;

    .line 77
    .line 78
    :goto_0
    move-object v6, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    invoke-virtual {v3}, Lywb;->c()Lwwb;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lwwb;->a:Lvwb;

    .line 89
    .line 90
    iget-object v2, v2, Lvwb;->a:Lws;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Lws;->Y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v13

    .line 102
    :goto_1
    iget v4, v0, Ljvb;->b:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    if-gt v4, v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_3
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-wide v4, v0, Ljvb;->c:J

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v13}, Lywb;->d(JZ)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {v3, v11, v12, v13}, Lywb;->d(JZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, Ljvb;->b:I

    .line 134
    .line 135
    if-gez v3, :cond_6

    .line 136
    .line 137
    if-ne v4, v2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_6
    iget-object v3, v0, Ljvb;->g:Lqr9;

    .line 142
    .line 143
    sget-object v5, Lzxb;->Z:Lzxb;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ltvb;->x(Lzxb;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_5
    invoke-virtual {v10}, Lefc;->f()Lqsb;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v14, v2, Lqsb;->d0:J

    .line 154
    .line 155
    iget-object v2, v1, Ltvb;->a:Lefc;

    .line 156
    .line 157
    invoke-virtual {v2}, Lefc;->f()Lqsb;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v5, 0x9

    .line 162
    .line 163
    invoke-static {v5}, Lrk4;->a(I)Lrk4;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual/range {v1 .. v9}, Ltvb;->B(Lqsb;IIZLqr9;ZZLrk4;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iget v4, v0, Ljvb;->b:I

    .line 175
    .line 176
    const/4 v5, -0x1

    .line 177
    const/16 v6, 0x20

    .line 178
    .line 179
    if-ne v4, v5, :cond_7

    .line 180
    .line 181
    invoke-static {v2, v3}, Lixb;->e(J)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    shr-long v4, v2, v6

    .line 188
    .line 189
    long-to-int v4, v4

    .line 190
    iput v4, v0, Ljvb;->b:I

    .line 191
    .line 192
    :cond_7
    invoke-static {v2, v3}, Lixb;->i(J)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const-wide v7, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    and-long v4, v2, v7

    .line 204
    .line 205
    long-to-int v4, v4

    .line 206
    shr-long/2addr v2, v6

    .line 207
    long-to-int v2, v2

    .line 208
    invoke-static {v4, v2}, Low4;->H(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    :cond_8
    invoke-static {v2, v3, v14, v15}, Lixb;->d(JJ)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_c

    .line 217
    .line 218
    shr-long v4, v2, v6

    .line 219
    .line 220
    long-to-int v4, v4

    .line 221
    shr-long v5, v14, v6

    .line 222
    .line 223
    long-to-int v5, v5

    .line 224
    move-wide/from16 p1, v7

    .line 225
    .line 226
    if-eq v4, v5, :cond_9

    .line 227
    .line 228
    and-long v7, v2, p1

    .line 229
    .line 230
    long-to-int v6, v7

    .line 231
    and-long v7, v14, p1

    .line 232
    .line 233
    long-to-int v7, v7

    .line 234
    if-ne v6, v7, :cond_9

    .line 235
    .line 236
    sget-object v4, Lsj4;->Y:Lsj4;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    if-ne v4, v5, :cond_a

    .line 240
    .line 241
    and-long v6, v2, p1

    .line 242
    .line 243
    long-to-int v6, v6

    .line 244
    and-long v7, v14, p1

    .line 245
    .line 246
    long-to-int v7, v7

    .line 247
    if-eq v6, v7, :cond_a

    .line 248
    .line 249
    sget-object v4, Lsj4;->Z:Lsj4;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    and-long v6, v2, p1

    .line 253
    .line 254
    long-to-int v6, v6

    .line 255
    add-int/2addr v4, v6

    .line 256
    int-to-float v4, v4

    .line 257
    const/high16 v6, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v4, v6

    .line 260
    and-long v7, v14, p1

    .line 261
    .line 262
    long-to-int v7, v7

    .line 263
    add-int/2addr v5, v7

    .line 264
    int-to-float v5, v5

    .line 265
    div-float/2addr v5, v6

    .line 266
    cmpl-float v4, v4, v5

    .line 267
    .line 268
    if-lez v4, :cond_b

    .line 269
    .line 270
    sget-object v4, Lsj4;->Z:Lsj4;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    sget-object v4, Lsj4;->Y:Lsj4;

    .line 274
    .line 275
    :goto_6
    iput-object v4, v0, Ljvb;->e:Lsj4;

    .line 276
    .line 277
    iput-boolean v13, v0, Ljvb;->f:Z

    .line 278
    .line 279
    :cond_c
    invoke-static {v14, v15}, Lixb;->e(J)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    invoke-static {v2, v3}, Lixb;->e(J)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_e

    .line 290
    .line 291
    :cond_d
    invoke-virtual {v10, v2, v3}, Lefc;->m(J)V

    .line 292
    .line 293
    .line 294
    :cond_e
    iget-object v0, v0, Ljvb;->e:Lsj4;

    .line 295
    .line 296
    invoke-virtual {v1, v0, v11, v12}, Ltvb;->A(Lsj4;J)V

    .line 297
    .line 298
    .line 299
    :cond_f
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljvb;->h:Ltvb;

    .line 2
    .line 3
    iget-wide v1, p0, Ljvb;->c:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ltvb;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Ljvb;->b:I

    .line 25
    .line 26
    iput-wide v3, p0, Ljvb;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Ljvb;->d:J

    .line 31
    .line 32
    iput v1, v0, Ltvb;->w:I

    .line 33
    .line 34
    sget-object v1, Log4;->C0:Lqr9;

    .line 35
    .line 36
    iput-object v1, p0, Ljvb;->g:Lqr9;

    .line 37
    .line 38
    sget-object v1, Lhvb;->X:Lhvb;

    .line 39
    .line 40
    iget-object v2, v0, Ltvb;->r:Lj68;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljvb;->a:Loua;

    .line 46
    .line 47
    invoke-virtual {v1}, Loua;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Ljvb;->f:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ltvb;->r()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljvb;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
