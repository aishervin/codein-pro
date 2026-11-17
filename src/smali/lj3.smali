.class public final Llj3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lrx8;

.field public b:Luo;

.field public c:La51;

.field public d:Lrf9;


# virtual methods
.method public final a(Lrcb;Ljq1;Lz25;Ljava/lang/Object;Lh18;Lvw8;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p7, Lgj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lgj3;

    .line 7
    .line 8
    iget v1, v0, Lgj3;->m0:I

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
    iput v1, v0, Lgj3;->m0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgj3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lgj3;-><init>(Llj3;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lgj3;->k0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p7, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v1, v0, Lgj3;->m0:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lgj3;->j0:I

    .line 38
    .line 39
    iget-object p2, v0, Lgj3;->i0:Lvw8;

    .line 40
    .line 41
    iget-object p3, v0, Lgj3;->h0:Lh18;

    .line 42
    .line 43
    iget-object p4, v0, Lgj3;->g0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Lgj3;->f0:Lz25;

    .line 46
    .line 47
    iget-object p6, v0, Lgj3;->e0:Ljq1;

    .line 48
    .line 49
    iget-object v1, v0, Lgj3;->d0:Lrcb;

    .line 50
    .line 51
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v5, p6

    .line 55
    move-object p6, p2

    .line 56
    move-object p2, v5

    .line 57
    move-object v5, p5

    .line 58
    move-object p5, p3

    .line 59
    move-object p3, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_2
    invoke-static {p0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    :goto_1
    iget-object v1, p2, Ljq1;->g:Lymb;

    .line 72
    .line 73
    invoke-virtual {v1}, Lymb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge p0, v1, :cond_4

    .line 84
    .line 85
    iget-object v4, p2, Ljq1;->g:Lymb;

    .line 86
    .line 87
    invoke-virtual {v4}, Lymb;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ldf2;

    .line 98
    .line 99
    invoke-interface {v4, p1, p5}, Ldf2;->a(Lrcb;Lh18;)Lef2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v1, Ln58;

    .line 110
    .line 111
    invoke-direct {v1, v4, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v1, v2

    .line 119
    :goto_3
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object p0, v1, Ln58;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lef2;

    .line 124
    .line 125
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v3

    .line 134
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p1, v0, Lgj3;->d0:Lrcb;

    .line 138
    .line 139
    iput-object p2, v0, Lgj3;->e0:Ljq1;

    .line 140
    .line 141
    iput-object p3, v0, Lgj3;->f0:Lz25;

    .line 142
    .line 143
    iput-object p4, v0, Lgj3;->g0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p5, v0, Lgj3;->h0:Lh18;

    .line 146
    .line 147
    iput-object p6, v0, Lgj3;->i0:Lvw8;

    .line 148
    .line 149
    iput v1, v0, Lgj3;->j0:I

    .line 150
    .line 151
    iput v3, v0, Lgj3;->m0:I

    .line 152
    .line 153
    invoke-interface {p0, v0}, Lef2;->a(Lb82;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, p7, :cond_5

    .line 158
    .line 159
    return-object p7

    .line 160
    :cond_5
    move v5, v1

    .line 161
    move-object v1, p1

    .line 162
    move p1, v5

    .line 163
    :goto_4
    check-cast p0, Lue2;

    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    new-instance p1, Lfj3;

    .line 171
    .line 172
    iget-object p2, p0, Lue2;->a:Li05;

    .line 173
    .line 174
    iget-boolean p0, p0, Lue2;->b:Z

    .line 175
    .line 176
    iget-object p3, v1, Lrcb;->c:Luc2;

    .line 177
    .line 178
    iget-object p4, v1, Lrcb;->a:Lj35;

    .line 179
    .line 180
    instance-of p5, p4, Lxr3;

    .line 181
    .line 182
    if-eqz p5, :cond_6

    .line 183
    .line 184
    check-cast p4, Lxr3;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    move-object p4, v2

    .line 188
    :goto_5
    if-eqz p4, :cond_7

    .line 189
    .line 190
    iget-object v2, p4, Lxr3;->Z:Ljava/lang/String;

    .line 191
    .line 192
    :cond_7
    invoke-direct {p1, p2, p0, p3, v2}, Lfj3;-><init>(Li05;ZLuc2;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_8
    move p0, p1

    .line 197
    move-object p1, v1

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    const-string p0, "Unable to create a decoder that supports: "

    .line 200
    .line 201
    invoke-static {p4, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method

.method public final b(Lz25;Ljava/lang/Object;Lh18;Lvw8;Ld82;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    instance-of v3, v1, Lhj3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lhj3;

    .line 13
    .line 14
    iget v4, v3, Lhj3;->m0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhj3;->m0:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lhj3;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lhj3;-><init>(Llj3;Ld82;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v6, Lhj3;->k0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lq92;->X:Lq92;

    .line 36
    .line 37
    iget v3, v6, Lhj3;->m0:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v4, :cond_3

    .line 46
    .line 47
    if-eq v3, v11, :cond_2

    .line 48
    .line 49
    if-ne v3, v10, :cond_1

    .line 50
    .line 51
    iget-object v0, v6, Lhj3;->j0:Lc29;

    .line 52
    .line 53
    check-cast v0, Lfj3;

    .line 54
    .line 55
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_c

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    iget-object v2, v6, Lhj3;->i0:Lc29;

    .line 67
    .line 68
    iget-object v0, v6, Lhj3;->g0:Lc29;

    .line 69
    .line 70
    iget-object v3, v6, Lhj3;->f0:Lvw8;

    .line 71
    .line 72
    iget-object v4, v6, Lhj3;->d0:Lz25;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    move-object v14, v6

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_3
    iget-object v2, v6, Lhj3;->j0:Lc29;

    .line 84
    .line 85
    iget-object v3, v6, Lhj3;->i0:Lc29;

    .line 86
    .line 87
    iget-object v4, v6, Lhj3;->h0:Lc29;

    .line 88
    .line 89
    iget-object v5, v6, Lhj3;->g0:Lc29;

    .line 90
    .line 91
    iget-object v7, v6, Lhj3;->f0:Lvw8;

    .line 92
    .line 93
    iget-object v8, v6, Lhj3;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v13, v6, Lhj3;->d0:Lz25;

    .line 96
    .line 97
    :try_start_1
    invoke-static {v1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    .line 100
    move-object v14, v6

    .line 101
    move-object v6, v5

    .line 102
    move-object v5, v8

    .line 103
    move-object v8, v4

    .line 104
    move-object v4, v13

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catchall_1
    move-exception v0

    .line 108
    move-object v2, v3

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_4
    invoke-static {v1}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    iput-object v1, v7, Lc29;->X:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v8, Lc29;

    .line 120
    .line 121
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Llj3;->a:Lrx8;

    .line 125
    .line 126
    iget-object v1, v1, Lrx8;->d:Ljq1;

    .line 127
    .line 128
    iput-object v1, v8, Lc29;->X:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v13, Lc29;

    .line 131
    .line 132
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_2
    iget-object v1, v0, Llj3;->c:La51;

    .line 136
    .line 137
    iget-object v3, v7, Lc29;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lh18;

    .line 140
    .line 141
    iget-object v5, v3, Lh18;->j:Leq3;

    .line 142
    .line 143
    sget-object v5, Lf35;->b:Li61;

    .line 144
    .line 145
    invoke-static {v3, v5}, Lqda;->K(Lh18;Li61;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v5}, Lm1e;->w(Landroid/graphics/Bitmap$Config;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-object v1, v1, La51;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lb9;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_5
    iput-object v3, v7, Lc29;->X:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lz25;->f:Lwfb;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    :try_start_3
    iget-object v3, v8, Lc29;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljq1;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljq1;->a()Lcd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v5, v3, Lcd0;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance v14, Ll7c;

    .line 188
    .line 189
    const/4 v15, 0x7

    .line 190
    invoke-direct {v14, v15}, Ll7c;-><init>(B)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v14, Ll7c;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-virtual {v5, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    move-object v2, v13

    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcd0;->s()Ljq1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, v8, Lc29;->X:Ljava/lang/Object;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catchall_2
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    :goto_4
    iget-object v1, v8, Lc29;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljq1;

    .line 218
    .line 219
    iget-object v3, v7, Lc29;->X:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lh18;

    .line 222
    .line 223
    iput-object v2, v6, Lhj3;->d0:Lz25;

    .line 224
    .line 225
    move-object/from16 v5, p2

    .line 226
    .line 227
    iput-object v5, v6, Lhj3;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v14, p4

    .line 230
    .line 231
    iput-object v14, v6, Lhj3;->f0:Lvw8;

    .line 232
    .line 233
    iput-object v7, v6, Lhj3;->g0:Lc29;

    .line 234
    .line 235
    iput-object v8, v6, Lhj3;->h0:Lc29;

    .line 236
    .line 237
    iput-object v13, v6, Lhj3;->i0:Lc29;

    .line 238
    .line 239
    iput-object v13, v6, Lhj3;->j0:Lc29;

    .line 240
    .line 241
    iput v4, v6, Lhj3;->m0:I

    .line 242
    .line 243
    move-object v4, v3

    .line 244
    move-object v3, v5

    .line 245
    move-object v5, v14

    .line 246
    invoke-virtual/range {v0 .. v6}, Llj3;->c(Ljq1;Lz25;Ljava/lang/Object;Lh18;Lvw8;Ld82;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    move-object v14, v6

    .line 251
    if-ne v1, v9, :cond_8

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_8
    move-object/from16 v4, p1

    .line 256
    .line 257
    move-object/from16 v5, p2

    .line 258
    .line 259
    move-object v6, v7

    .line 260
    move-object v2, v13

    .line 261
    move-object v3, v2

    .line 262
    move-object/from16 v7, p4

    .line 263
    .line 264
    :goto_5
    :try_start_4
    iput-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v0, v3, Lc29;->X:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    check-cast v1, Ldr3;

    .line 270
    .line 271
    instance-of v2, v1, Lrcb;

    .line 272
    .line 273
    if-eqz v2, :cond_a

    .line 274
    .line 275
    iget-object v13, v4, Lz25;->i:Lg92;

    .line 276
    .line 277
    new-instance v0, Lij3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 278
    .line 279
    move-object v2, v3

    .line 280
    move-object v3, v8

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    :try_start_5
    invoke-direct/range {v0 .. v8}, Lij3;-><init>(Llj3;Lc29;Lc29;Lz25;Ljava/lang/Object;Lc29;Lvw8;Lb82;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v14, Lhj3;->d0:Lz25;

    .line 288
    .line 289
    iput-object v12, v14, Lhj3;->e0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v14, Lhj3;->f0:Lvw8;

    .line 292
    .line 293
    iput-object v6, v14, Lhj3;->g0:Lc29;

    .line 294
    .line 295
    iput-object v12, v14, Lhj3;->h0:Lc29;

    .line 296
    .line 297
    iput-object v2, v14, Lhj3;->i0:Lc29;

    .line 298
    .line 299
    iput-object v12, v14, Lhj3;->j0:Lc29;

    .line 300
    .line 301
    iput v11, v14, Lhj3;->m0:I

    .line 302
    .line 303
    invoke-static {v13, v0, v14}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v9, :cond_9

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_9
    move-object v0, v6

    .line 311
    move-object v3, v7

    .line 312
    :goto_6
    check-cast v1, Lfj3;

    .line 313
    .line 314
    move-object v6, v0

    .line 315
    move-object v7, v3

    .line 316
    :goto_7
    move-object v3, v2

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    move-object v2, v3

    .line 319
    instance-of v1, v1, Li15;

    .line 320
    .line 321
    if-eqz v1, :cond_f

    .line 322
    .line 323
    new-instance v1, Lfj3;

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Li15;

    .line 327
    .line 328
    iget-object v3, v3, Li15;->a:Li05;

    .line 329
    .line 330
    move-object v5, v0

    .line 331
    check-cast v5, Li15;

    .line 332
    .line 333
    iget-boolean v5, v5, Li15;->b:Z

    .line 334
    .line 335
    check-cast v0, Li15;

    .line 336
    .line 337
    iget-object v0, v0, Li15;->c:Luc2;

    .line 338
    .line 339
    invoke-direct {v1, v3, v5, v0, v12}, Lfj3;-><init>(Li05;ZLuc2;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :goto_8
    iget-object v0, v3, Lc29;->X:Ljava/lang/Object;

    .line 344
    .line 345
    instance-of v2, v0, Lrcb;

    .line 346
    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    check-cast v0, Lrcb;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_b
    move-object v0, v12

    .line 353
    :goto_9
    if-eqz v0, :cond_c

    .line 354
    .line 355
    iget-object v0, v0, Lrcb;->a:Lj35;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    :try_start_6
    invoke-static {v0}, Luj9;->q(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :catch_0
    move-exception v0

    .line 364
    throw v0

    .line 365
    :catch_1
    :cond_c
    :goto_a
    iget-object v0, v6, Lc29;->X:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lh18;

    .line 368
    .line 369
    iput-object v12, v14, Lhj3;->d0:Lz25;

    .line 370
    .line 371
    iput-object v12, v14, Lhj3;->e0:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v14, Lhj3;->f0:Lvw8;

    .line 374
    .line 375
    iput-object v12, v14, Lhj3;->g0:Lc29;

    .line 376
    .line 377
    iput-object v12, v14, Lhj3;->h0:Lc29;

    .line 378
    .line 379
    iput-object v12, v14, Lhj3;->i0:Lc29;

    .line 380
    .line 381
    iput-object v12, v14, Lhj3;->j0:Lc29;

    .line 382
    .line 383
    iput v10, v14, Lhj3;->m0:I

    .line 384
    .line 385
    invoke-static {v1, v4, v0, v7, v14}, Lr36;->s0(Lfj3;Lz25;Lh18;Lvw8;Ld82;)Lfj3;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-ne v1, v9, :cond_d

    .line 390
    .line 391
    :goto_b
    return-object v9

    .line 392
    :cond_d
    :goto_c
    check-cast v1, Lfj3;

    .line 393
    .line 394
    iget-object v0, v1, Lfj3;->a:Li05;

    .line 395
    .line 396
    sget-object v2, Ltqc;->a:[Landroid/graphics/Bitmap$Config;

    .line 397
    .line 398
    instance-of v2, v0, Lzo0;

    .line 399
    .line 400
    if-eqz v2, :cond_e

    .line 401
    .line 402
    check-cast v0, Lzo0;

    .line 403
    .line 404
    iget-object v0, v0, Lzo0;->a:Landroid/graphics/Bitmap;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 407
    .line 408
    .line 409
    :cond_e
    return-object v1

    .line 410
    :cond_f
    :try_start_7
    new-instance v0, Lip1;

    .line 411
    .line 412
    const/4 v1, 0x6

    .line 413
    invoke-direct {v0, v1}, Lip1;-><init>(B)V

    .line 414
    .line 415
    .line 416
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 417
    :goto_d
    iget-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 418
    .line 419
    instance-of v2, v1, Lrcb;

    .line 420
    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    move-object v12, v1

    .line 424
    check-cast v12, Lrcb;

    .line 425
    .line 426
    :cond_10
    if-eqz v12, :cond_11

    .line 427
    .line 428
    iget-object v1, v12, Lrcb;->a:Lj35;

    .line 429
    .line 430
    if-eqz v1, :cond_11

    .line 431
    .line 432
    :try_start_8
    invoke-static {v1}, Luj9;->q(Ljava/lang/AutoCloseable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 433
    .line 434
    .line 435
    goto :goto_e

    .line 436
    :catch_2
    move-exception v0

    .line 437
    throw v0

    .line 438
    :catch_3
    :cond_11
    :goto_e
    throw v0
.end method

.method public final c(Ljq1;Lz25;Ljava/lang/Object;Lh18;Lvw8;Ld82;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Ljj3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Ljj3;

    .line 7
    .line 8
    iget v1, v0, Ljj3;->l0:I

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
    iput v1, v0, Ljj3;->l0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljj3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Ljj3;-><init>(Llj3;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Ljj3;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ljj3;->l0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Ljj3;->i0:I

    .line 38
    .line 39
    iget-object p2, v0, Ljj3;->h0:Lvw8;

    .line 40
    .line 41
    iget-object p3, v0, Ljj3;->g0:Lh18;

    .line 42
    .line 43
    iget-object p4, v0, Ljj3;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p5, v0, Ljj3;->e0:Lz25;

    .line 46
    .line 47
    iget-object v2, v0, Ljj3;->d0:Ljq1;

    .line 48
    .line 49
    invoke-static {p6}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v8, v2

    .line 53
    move v2, p1

    .line 54
    move-object p1, v8

    .line 55
    move-object v8, p5

    .line 56
    move-object p5, p2

    .line 57
    move-object p2, v8

    .line 58
    move-object v8, p4

    .line 59
    move-object p4, p3

    .line 60
    move-object p3, v8

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_2
    invoke-static {p6}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p6, 0x0

    .line 73
    :goto_1
    iget-object v2, p0, Llj3;->a:Lrx8;

    .line 74
    .line 75
    iget-object v5, p1, Ljq1;->f:Lymb;

    .line 76
    .line 77
    invoke-virtual {v5}, Lymb;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    :goto_2
    if-ge p6, v5, :cond_4

    .line 88
    .line 89
    iget-object v6, p1, Ljq1;->f:Lymb;

    .line 90
    .line 91
    invoke-virtual {v6}, Lymb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ln58;

    .line 102
    .line 103
    iget-object v7, v6, Ln58;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Ler3;

    .line 106
    .line 107
    iget-object v6, v6, Ln58;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lbi1;

    .line 110
    .line 111
    invoke-virtual {v6, p3}, Lbi1;->d(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, p3, p4, v2}, Ler3;->a(Ljava/lang/Object;Lh18;Lrx8;)Lfr3;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    new-instance v2, Ln58;

    .line 131
    .line 132
    invoke-direct {v2, v6, p6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object v2, v3

    .line 140
    :goto_3
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object p6, v2, Ln58;->X:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p6, Lfr3;

    .line 145
    .line 146
    iget-object v2, v2, Ln58;->Y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v2, v4

    .line 155
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, v0, Ljj3;->d0:Ljq1;

    .line 159
    .line 160
    iput-object p2, v0, Ljj3;->e0:Lz25;

    .line 161
    .line 162
    iput-object p3, v0, Ljj3;->f0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p4, v0, Ljj3;->g0:Lh18;

    .line 165
    .line 166
    iput-object p5, v0, Ljj3;->h0:Lvw8;

    .line 167
    .line 168
    iput v2, v0, Ljj3;->i0:I

    .line 169
    .line 170
    iput v4, v0, Ljj3;->l0:I

    .line 171
    .line 172
    invoke-interface {p6, v0}, Lfr3;->a(Ljj3;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p6

    .line 176
    if-ne p6, v1, :cond_5

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_5
    :goto_4
    check-cast p6, Ldr3;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz p6, :cond_6

    .line 185
    .line 186
    return-object p6

    .line 187
    :cond_6
    move p6, v2

    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    instance-of p1, p6, Lrcb;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    move-object v3, p6

    .line 195
    check-cast v3, Lrcb;

    .line 196
    .line 197
    :cond_7
    if-eqz v3, :cond_8

    .line 198
    .line 199
    iget-object p1, v3, Lrcb;->a:Lj35;

    .line 200
    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    :try_start_1
    invoke-static {p1}, Luj9;->q(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :catch_0
    move-exception p0

    .line 208
    throw p0

    .line 209
    :catch_1
    :cond_8
    :goto_5
    throw p0

    .line 210
    :cond_9
    const-string p0, "Unable to create a fetcher that supports: "

    .line 211
    .line 212
    invoke-static {p3, p0}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method

.method public final d(Lux8;Ld82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v2, v1, Llj3;->d:Lrf9;

    .line 8
    .line 9
    instance-of v3, v0, Lkj3;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lkj3;

    .line 15
    .line 16
    iget v4, v3, Lkj3;->g0:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lkj3;->g0:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v3, Lkj3;

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Lkj3;-><init>(Llj3;Ld82;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v9, Lkj3;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v10, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v3, v9, Lkj3;->g0:I

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v11, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lkj3;->d0:Lux8;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v7, v1

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v0, v7, Lux8;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v14, v0

    .line 69
    check-cast v14, Lz25;

    .line 70
    .line 71
    iget-object v0, v14, Lz25;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v7, Lux8;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lb8b;

    .line 76
    .line 77
    iget-object v5, v7, Lux8;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lvw8;

    .line 80
    .line 81
    iget-object v6, v1, Llj3;->c:La51;

    .line 82
    .line 83
    invoke-virtual {v6, v14, v3}, La51;->H(Lz25;Lb8b;)Lh18;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v8, v6, Lh18;->c:Lsm9;

    .line 88
    .line 89
    iget-object v12, v1, Llj3;->a:Lrx8;

    .line 90
    .line 91
    iget-object v12, v12, Lrx8;->d:Ljq1;

    .line 92
    .line 93
    iget-object v12, v12, Ljq1;->b:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_2
    if-ge v4, v13, :cond_4

    .line 101
    .line 102
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move-object/from16 v15, v16

    .line 107
    .line 108
    check-cast v15, Ln58;

    .line 109
    .line 110
    iget-object v11, v15, Ln58;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lvp;

    .line 113
    .line 114
    iget-object v15, v15, Ln58;->Y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Lbi1;

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Lbi1;->d(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_3

    .line 123
    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v0, v6}, Lvp;->a(Ljava/lang/Object;Lh18;)Laoc;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    if-eqz v11, :cond_3

    .line 132
    .line 133
    move-object v0, v11

    .line 134
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v2, v14, v0, v6, v5}, Lrf9;->N(Lz25;Ljava/lang/Object;Lh18;Lvw8;)Lvp6;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v2, v14, v4, v3, v8}, Lrf9;->G(Lz25;Lvp6;Lb8b;Lsm9;)Lwp6;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_3

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    const/4 v2, 0x0

    .line 152
    :goto_3
    if-eqz v2, :cond_9

    .line 153
    .line 154
    iget-object v0, v2, Lwp6;->b:Ljava/util/Map;

    .line 155
    .line 156
    new-instance v12, Lsjb;

    .line 157
    .line 158
    iget-object v13, v2, Lwp6;->a:Li05;

    .line 159
    .line 160
    sget-object v15, Luc2;->X:Luc2;

    .line 161
    .line 162
    const-string v1, "coil#disk_cache_key"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    instance-of v2, v1, Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    const/4 v1, 0x0

    .line 176
    :goto_4
    const-string v2, "coil#is_sampled"

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v0, 0x0

    .line 190
    :goto_5
    if-eqz v0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    move/from16 v18, v0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    const/16 v18, 0x0

    .line 200
    .line 201
    :goto_6
    iget-boolean v0, v7, Lux8;->X:Z

    .line 202
    .line 203
    move/from16 v19, v0

    .line 204
    .line 205
    move-object/from16 v17, v1

    .line 206
    .line 207
    move-object/from16 v16, v4

    .line 208
    .line 209
    invoke-direct/range {v12 .. v19}, Lsjb;-><init>(Li05;Lz25;Luc2;Lvp6;Ljava/lang/String;ZZ)V

    .line 210
    .line 211
    .line 212
    return-object v12

    .line 213
    :cond_9
    move-object/from16 v20, v6

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    move-object/from16 v4, v20

    .line 217
    .line 218
    iget-object v11, v14, Lz25;->h:Lg92;

    .line 219
    .line 220
    move-object v3, v0

    .line 221
    new-instance v0, Lij3;

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v2, v14

    .line 225
    invoke-direct/range {v0 .. v8}, Lij3;-><init>(Llj3;Lz25;Ljava/lang/Object;Lh18;Lvw8;Lvp6;Lux8;Lb82;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v9, Lkj3;->d0:Lux8;

    .line 229
    .line 230
    const/4 v1, 0x1

    .line 231
    iput v1, v9, Lkj3;->g0:I

    .line 232
    .line 233
    invoke-static {v11, v0, v9}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 237
    if-ne v0, v10, :cond_a

    .line 238
    .line 239
    return-object v10

    .line 240
    :cond_a
    return-object v0

    .line 241
    :goto_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 242
    .line 243
    if-nez v1, :cond_b

    .line 244
    .line 245
    iget-object v1, v7, Lux8;->e0:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lz25;

    .line 248
    .line 249
    invoke-static {v1, v0}, Lo4e;->i(Lz25;Ljava/lang/Throwable;)Lpk3;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :cond_b
    throw v0
.end method
