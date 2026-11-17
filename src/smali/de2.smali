.class public final Lde2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La29;Lfe2;Lws3;Ljava/lang/Object;ZLb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lde2;->e0:B

    .line 21
    iput-object p1, p0, Lde2;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lde2;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lde2;->k0:Ljava/lang/Object;

    iput-object p4, p0, Lde2;->l0:Ljava/lang/Object;

    iput-boolean p5, p0, Lde2;->g0:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLeb7;Liha;Lvu7;Lcn7;Ljava/lang/String;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lde2;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lde2;->g0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lde2;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lde2;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lde2;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lde2;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lde2;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lde2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lde2;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lde2;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lde2;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v12, p1

    .line 15
    check-cast v12, Lb82;

    .line 16
    .line 17
    new-instance v5, Lde2;

    .line 18
    .line 19
    iget-object p1, p0, Lde2;->h0:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, p1

    .line 22
    check-cast v7, Leb7;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Liha;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Lvu7;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lcn7;

    .line 32
    .line 33
    iget-object p1, p0, Lde2;->l0:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v11, p1

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v6, p0, Lde2;->g0:Z

    .line 39
    .line 40
    invoke-direct/range {v5 .. v12}, Lde2;-><init>(ZLeb7;Liha;Lvu7;Lcn7;Ljava/lang/String;Lb82;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lde2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    move-object v8, p1

    .line 49
    check-cast v8, Lb82;

    .line 50
    .line 51
    move-object p1, v2

    .line 52
    new-instance v2, Lde2;

    .line 53
    .line 54
    check-cast v4, La29;

    .line 55
    .line 56
    check-cast v3, Lfe2;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lws3;

    .line 60
    .line 61
    iget-object v6, p0, Lde2;->l0:Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v7, p0, Lde2;->g0:Z

    .line 64
    .line 65
    move-object v13, v4

    .line 66
    move-object v4, v3

    .line 67
    move-object v3, v13

    .line 68
    invoke-direct/range {v2 .. v8}, Lde2;-><init>(La29;Lfe2;Lws3;Ljava/lang/Object;ZLb82;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lde2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lde2;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, v0, Lde2;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lde2;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lde2;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v6, v0, Lde2;->g0:Z

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Lde2;->j0:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v9, Lvu7;

    .line 26
    .line 27
    iget-object v1, v0, Lde2;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Leb7;

    .line 30
    .line 31
    sget-object v12, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget-byte v13, v0, Lde2;->f0:B

    .line 34
    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x3

    .line 37
    if-eqz v13, :cond_4

    .line 38
    .line 39
    if-eq v13, v8, :cond_3

    .line 40
    .line 41
    if-eq v13, v10, :cond_2

    .line 42
    .line 43
    if-eq v13, v15, :cond_1

    .line 44
    .line 45
    if-ne v13, v14, :cond_0

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v2, v11

    .line 56
    goto :goto_6

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v6, :cond_9

    .line 77
    .line 78
    iget-object v6, v1, Leb7;->a:Lw74;

    .line 79
    .line 80
    iput-byte v8, v0, Lde2;->f0:B

    .line 81
    .line 82
    invoke-interface {v6, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v12, :cond_5

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    :goto_1
    sget-object v7, Lcb7;->X:Lcb7;

    .line 90
    .line 91
    if-ne v6, v7, :cond_6

    .line 92
    .line 93
    iget-object v1, v1, Leb7;->b:Lw74;

    .line 94
    .line 95
    iput-byte v10, v0, Lde2;->f0:B

    .line 96
    .line 97
    invoke-interface {v1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v12, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    check-cast v5, Liha;

    .line 105
    .line 106
    iget-object v1, v5, Liha;->b:Lk84;

    .line 107
    .line 108
    iput-byte v15, v0, Lde2;->f0:B

    .line 109
    .line 110
    invoke-interface {v1, v9, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v12, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const-string v0, "Turn on notifications in Settings first."

    .line 124
    .line 125
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    :goto_4
    check-cast v4, Lcn7;

    .line 130
    .line 131
    iget-object v1, v4, Lcn7;->T:Ln84;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iput-byte v14, v0, Lde2;->f0:B

    .line 136
    .line 137
    invoke-interface {v1, v9, v3, v11, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v12, :cond_a

    .line 142
    .line 143
    :goto_5
    move-object v2, v12

    .line 144
    :cond_a
    :goto_6
    return-object v2

    .line 145
    :pswitch_0
    check-cast v9, Lfe2;

    .line 146
    .line 147
    check-cast v5, La29;

    .line 148
    .line 149
    sget-object v1, Lq92;->X:Lq92;

    .line 150
    .line 151
    iget-byte v12, v0, Lde2;->f0:B

    .line 152
    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    if-eq v12, v8, :cond_c

    .line 156
    .line 157
    if-ne v12, v10, :cond_b

    .line 158
    .line 159
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_b
    invoke-static {v7}, Lvd3;->e(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :goto_7
    move-object v2, v11

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_c
    iget-object v7, v0, Lde2;->h0:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, La29;

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v8, p1

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lfe2;->c()Lz6b;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v5, v0, Lde2;->h0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-byte v8, v0, Lde2;->f0:B

    .line 189
    .line 190
    iget-object v7, v7, Lz6b;->b:Lrf9;

    .line 191
    .line 192
    iget-object v7, v7, Lrf9;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    new-instance v8, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 203
    .line 204
    .line 205
    if-ne v8, v1, :cond_e

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_e
    move-object v7, v5

    .line 209
    :goto_8
    check-cast v8, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    iput v8, v7, La29;->X:I

    .line 216
    .line 217
    check-cast v4, Lws3;

    .line 218
    .line 219
    iput-object v11, v0, Lde2;->h0:Ljava/lang/Object;

    .line 220
    .line 221
    iput-byte v10, v0, Lde2;->f0:B

    .line 222
    .line 223
    iget-object v7, v4, Lgs3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-nez v7, :cond_12

    .line 230
    .line 231
    iget-object v7, v4, Lgs3;->a:Ljava/io/File;

    .line 232
    .line 233
    new-instance v8, Lbe2;

    .line 234
    .line 235
    invoke-direct {v8, v4, v3, v11, v10}, Lbe2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v8, v0}, Lwea;->r0(Ljava/io/File;Lw74;Ld82;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v1, :cond_f

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_f
    move-object v0, v2

    .line 246
    :goto_9
    if-ne v0, v1, :cond_10

    .line 247
    .line 248
    :goto_a
    move-object v2, v1

    .line 249
    goto :goto_d

    .line 250
    :cond_10
    :goto_b
    if-eqz v6, :cond_13

    .line 251
    .line 252
    iget-object v0, v9, Lfe2;->h:Lsf4;

    .line 253
    .line 254
    new-instance v1, Lgc2;

    .line 255
    .line 256
    if-eqz v3, :cond_11

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    goto :goto_c

    .line 263
    :cond_11
    const/4 v4, 0x0

    .line 264
    :goto_c
    iget v5, v5, La29;->X:I

    .line 265
    .line 266
    invoke-direct {v1, v4, v5, v3}, Lgc2;-><init>(IILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lsf4;->w(Lafb;)Lafb;

    .line 270
    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_12
    const-string v0, "This scope has already been closed."

    .line 274
    .line 275
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_13
    :goto_d
    return-object v2

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
