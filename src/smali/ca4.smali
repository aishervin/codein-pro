.class public final Lca4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lca4;->e0:B

    iput-object p1, p0, Lca4;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lca4;->j0:Ljava/lang/Object;

    iput-object p3, p0, Lca4;->g0:Ljava/lang/String;

    iput-object p4, p0, Lca4;->k0:Ljava/lang/Object;

    iput-object p5, p0, Lca4;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BLvu7;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lca4;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lca4;->g0:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lca4;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lca4;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lca4;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lca4;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lvmd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lswc;Lb82;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Lca4;->e0:B

    iput-object p1, p0, Lca4;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lca4;->g0:Ljava/lang/String;

    iput-object p3, p0, Lca4;->j0:Ljava/lang/Object;

    iput-object p4, p0, Lca4;->k0:Ljava/lang/Object;

    iput-object p5, p0, Lca4;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lca4;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, v0, Lca4;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lca4;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lca4;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lca4;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Lb82;

    .line 21
    .line 22
    new-instance v7, Lca4;

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    check-cast v8, Ln7d;

    .line 26
    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Lvu7;

    .line 29
    .line 30
    move-object v11, v4

    .line 31
    check-cast v11, Ljava/io/File;

    .line 32
    .line 33
    move-object v12, v3

    .line 34
    check-cast v12, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v14, 0x8

    .line 37
    .line 38
    iget-object v10, v0, Lca4;->g0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Lca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Lb82;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v9, p1

    .line 49
    .line 50
    check-cast v9, Lb82;

    .line 51
    .line 52
    move-object v1, v3

    .line 53
    new-instance v3, Lca4;

    .line 54
    .line 55
    check-cast v6, Lvy5;

    .line 56
    .line 57
    check-cast v5, Lj09;

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lo06;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    check-cast v8, Lswc;

    .line 64
    .line 65
    const/4 v10, 0x7

    .line 66
    move-object v4, v6

    .line 67
    move-object v6, v5

    .line 68
    iget-object v5, v0, Lca4;->g0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v10}, Lca4;-><init>(Lvmd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lswc;Lb82;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object v1, v3

    .line 79
    move-object/from16 v9, p1

    .line 80
    .line 81
    check-cast v9, Lb82;

    .line 82
    .line 83
    new-instance v3, Lca4;

    .line 84
    .line 85
    check-cast v6, Lda4;

    .line 86
    .line 87
    check-cast v5, Lj09;

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, Lea4;

    .line 91
    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lswc;

    .line 94
    .line 95
    const/4 v10, 0x6

    .line 96
    move-object v4, v6

    .line 97
    move-object v6, v5

    .line 98
    iget-object v5, v0, Lca4;->g0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v3 .. v10}, Lca4;-><init>(Lvmd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lswc;Lb82;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_2
    move-object v1, v3

    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    check-cast v9, Lb82;

    .line 112
    .line 113
    new-instance v3, Lca4;

    .line 114
    .line 115
    check-cast v6, Lcn7;

    .line 116
    .line 117
    check-cast v5, Lzm8;

    .line 118
    .line 119
    move-object v7, v4

    .line 120
    check-cast v7, Lc29;

    .line 121
    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    move-object v4, v6

    .line 127
    iget-object v6, v0, Lca4;->g0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v10}, Lca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Lb82;B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_3
    move-object v1, v3

    .line 138
    move-object/from16 v9, p1

    .line 139
    .line 140
    check-cast v9, Lb82;

    .line 141
    .line 142
    new-instance v3, Lca4;

    .line 143
    .line 144
    check-cast v6, Lcn7;

    .line 145
    .line 146
    check-cast v5, Lvu7;

    .line 147
    .line 148
    move-object v7, v4

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v10, 0x4

    .line 155
    move-object v4, v6

    .line 156
    iget-object v6, v0, Lca4;->g0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct/range {v3 .. v10}, Lca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Lb82;B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_4
    move-object v1, v3

    .line 167
    move-object/from16 v9, p1

    .line 168
    .line 169
    check-cast v9, Lb82;

    .line 170
    .line 171
    new-instance v3, Lca4;

    .line 172
    .line 173
    check-cast v6, Lcn7;

    .line 174
    .line 175
    check-cast v5, Lvu7;

    .line 176
    .line 177
    move-object v7, v4

    .line 178
    check-cast v7, Ljava/lang/String;

    .line 179
    .line 180
    move-object v8, v1

    .line 181
    check-cast v8, Ljava/util/Map;

    .line 182
    .line 183
    const/4 v10, 0x3

    .line 184
    move-object v4, v6

    .line 185
    iget-object v6, v0, Lca4;->g0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct/range {v3 .. v10}, Lca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Lb82;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_5
    move-object v1, v3

    .line 196
    move-object/from16 v9, p1

    .line 197
    .line 198
    check-cast v9, Lb82;

    .line 199
    .line 200
    new-instance v3, Lca4;

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    check-cast v5, Ljava/util/List;

    .line 205
    .line 206
    move-object v7, v4

    .line 207
    check-cast v7, [B

    .line 208
    .line 209
    move-object v8, v1

    .line 210
    check-cast v8, Lvu7;

    .line 211
    .line 212
    iget-object v4, v0, Lca4;->g0:Ljava/lang/String;

    .line 213
    .line 214
    move-object v15, v6

    .line 215
    move-object v6, v5

    .line 216
    move-object v5, v15

    .line 217
    invoke-direct/range {v3 .. v9}, Lca4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BLvu7;Lb82;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_6
    move-object v1, v3

    .line 226
    move-object/from16 v9, p1

    .line 227
    .line 228
    check-cast v9, Lb82;

    .line 229
    .line 230
    new-instance v3, Lca4;

    .line 231
    .line 232
    check-cast v6, Lvy5;

    .line 233
    .line 234
    check-cast v5, Lv76;

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    check-cast v7, Lo06;

    .line 238
    .line 239
    move-object v8, v1

    .line 240
    check-cast v8, Lswc;

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    move-object v4, v6

    .line 244
    move-object v6, v5

    .line 245
    iget-object v5, v0, Lca4;->g0:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v10}, Lca4;-><init>(Lvmd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lswc;Lb82;B)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_7
    move-object v1, v3

    .line 256
    move-object/from16 v9, p1

    .line 257
    .line 258
    check-cast v9, Lb82;

    .line 259
    .line 260
    new-instance v3, Lca4;

    .line 261
    .line 262
    check-cast v6, Lda4;

    .line 263
    .line 264
    check-cast v5, Ljc4;

    .line 265
    .line 266
    move-object v7, v4

    .line 267
    check-cast v7, Lea4;

    .line 268
    .line 269
    move-object v8, v1

    .line 270
    check-cast v8, Lswc;

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    iget-object v0, v0, Lca4;->g0:Ljava/lang/String;

    .line 274
    .line 275
    move-object v4, v6

    .line 276
    move-object v6, v5

    .line 277
    move-object v5, v0

    .line 278
    invoke-direct/range {v3 .. v10}, Lca4;-><init>(Lvmd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lswc;Lb82;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v2}, Lca4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lca4;->e0:B

    .line 4
    .line 5
    sget-object v13, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const-string v1, "gpt-live-1"

    .line 8
    .line 9
    const-string v2, "gpt-realtime-2.1"

    .line 10
    .line 11
    iget-object v3, v5, Lca4;->g0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v5, Lca4;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v5, Lca4;->k0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v5, Lca4;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v5, Lca4;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    sget-object v0, Lq92;->X:Lq92;

    .line 29
    .line 30
    iget-boolean v1, v5, Lca4;->f0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-ne v1, v10, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    check-cast v8, Ln7d;

    .line 50
    .line 51
    iget-object v1, v8, Ln7d;->a:Lcn7;

    .line 52
    .line 53
    iget-object v1, v1, Lcn7;->n:Ln84;

    .line 54
    .line 55
    check-cast v7, Lvu7;

    .line 56
    .line 57
    check-cast v6, Ljava/io/File;

    .line 58
    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v7, v3, v6, v4}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lhz3;

    .line 66
    .line 67
    new-instance v2, Lwz3;

    .line 68
    .line 69
    const/16 v3, 0x8

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lwz3;-><init>(B)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v2, Lwz3;->Y:Lhz3;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 80
    .line 81
    invoke-static {v2, v5}, Ljd5;->Z(Lhz3;Ld82;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    check-cast v1, Lnz7;
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v11, v1, Lnz7;->a:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string v0, "The upload ended without a file."

    .line 97
    .line 98
    invoke-static {v0}, Lsz4;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v11

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v1, Ldn7;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x7fe

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-direct/range {v1 .. v7}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    throw v0

    .line 127
    :catch_2
    move-exception v0

    .line 128
    throw v0

    .line 129
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 130
    .line 131
    iget-boolean v3, v5, Lca4;->f0:Z

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    if-ne v3, v10, :cond_5

    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v11

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v13, v8

    .line 152
    check-cast v13, Lvy5;

    .line 153
    .line 154
    check-cast v7, Lj09;

    .line 155
    .line 156
    sget v3, Lj09;->n:I

    .line 157
    .line 158
    new-instance v14, Lv76;

    .line 159
    .line 160
    iget-object v3, v7, Lj09;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_7

    .line 167
    .line 168
    move-object v15, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move-object v15, v3

    .line 171
    :goto_2
    iget-object v1, v7, Lj09;->c:Lv01;

    .line 172
    .line 173
    iget-object v2, v7, Lj09;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v3, v7, Lj09;->i:Z

    .line 176
    .line 177
    iget-object v8, v7, Lj09;->j:Lvu7;

    .line 178
    .line 179
    iget-object v9, v7, Lj09;->l:Ls16;

    .line 180
    .line 181
    iget-boolean v7, v7, Lj09;->m:Z

    .line 182
    .line 183
    sget-object v18, Loi3;->X:Loi3;

    .line 184
    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    move-object/from16 v17, v2

    .line 188
    .line 189
    move/from16 v19, v3

    .line 190
    .line 191
    move/from16 v22, v7

    .line 192
    .line 193
    move-object/from16 v20, v8

    .line 194
    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    invoke-direct/range {v14 .. v22}, Lv76;-><init>(Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;ZLvu7;Ls16;Z)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    check-cast v16, Lo06;

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    check-cast v17, Lswc;

    .line 207
    .line 208
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 209
    .line 210
    new-instance v12, Lca4;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x1

    .line 215
    .line 216
    move-object v15, v14

    .line 217
    iget-object v14, v5, Lca4;->g0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct/range {v12 .. v19}, Lca4;-><init>(Lvmd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lswc;Lb82;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v12, v5}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-ne v1, v0, :cond_8

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    move-object v0, v1

    .line 230
    :goto_3
    return-object v0

    .line 231
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 232
    .line 233
    iget-boolean v3, v5, Lca4;->f0:Z

    .line 234
    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    if-ne v3, v10, :cond_9

    .line 238
    .line 239
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    goto/16 :goto_7

    .line 245
    .line 246
    :cond_9
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v11

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    move-object v13, v8

    .line 255
    check-cast v13, Lda4;

    .line 256
    .line 257
    sget v3, Ljc4;->g:I

    .line 258
    .line 259
    check-cast v7, Lj09;

    .line 260
    .line 261
    iget-object v3, v7, Lj09;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_c

    .line 274
    .line 275
    const-string v1, "grok-voice-3.0"

    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_b

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_b
    :goto_4
    move-object v15, v3

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    :goto_5
    const-string v3, "gemini-3.8-live"

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :goto_6
    new-instance v14, Ljc4;

    .line 290
    .line 291
    iget-object v1, v7, Lj09;->c:Lv01;

    .line 292
    .line 293
    iget-object v2, v7, Lj09;->d:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v3, v7, Lj09;->e:Ljava/util/List;

    .line 296
    .line 297
    iget-boolean v8, v7, Lj09;->i:Z

    .line 298
    .line 299
    iget-object v7, v7, Lj09;->j:Lvu7;

    .line 300
    .line 301
    move-object/from16 v16, v1

    .line 302
    .line 303
    move-object/from16 v17, v2

    .line 304
    .line 305
    move-object/from16 v18, v3

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    move/from16 v19, v8

    .line 310
    .line 311
    invoke-direct/range {v14 .. v20}, Ljc4;-><init>(Ljava/lang/String;Lv01;Ljava/lang/String;Ljava/util/List;ZLvu7;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v16, v6

    .line 315
    .line 316
    check-cast v16, Lea4;

    .line 317
    .line 318
    move-object/from16 v17, v4

    .line 319
    .line 320
    check-cast v17, Lswc;

    .line 321
    .line 322
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 323
    .line 324
    new-instance v12, Lca4;

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object v15, v14

    .line 331
    iget-object v14, v5, Lca4;->g0:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct/range {v12 .. v19}, Lca4;-><init>(Lvmd;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lswc;Lb82;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v12, v5}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v0, :cond_d

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_d
    move-object v0, v1

    .line 344
    :goto_7
    return-object v0

    .line 345
    :pswitch_2
    sget-object v12, Lq92;->X:Lq92;

    .line 346
    .line 347
    iget-boolean v0, v5, Lca4;->f0:Z

    .line 348
    .line 349
    if-eqz v0, :cond_f

    .line 350
    .line 351
    if-ne v0, v10, :cond_e

    .line 352
    .line 353
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_3

    .line 354
    .line 355
    .line 356
    move-object/from16 v0, p1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_e
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_f
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :try_start_3
    move-object v0, v8

    .line 367
    check-cast v0, Lcn7;

    .line 368
    .line 369
    check-cast v7, Lzm8;

    .line 370
    .line 371
    iget-object v1, v7, Lzm8;->a:Lvu7;

    .line 372
    .line 373
    iget-object v2, v7, Lzm8;->b:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v3, v5, Lca4;->g0:Ljava/lang/String;

    .line 376
    .line 377
    move-object v14, v4

    .line 378
    sget-object v4, Lco7;->d0:Lco7;

    .line 379
    .line 380
    check-cast v6, Lc29;

    .line 381
    .line 382
    iget-object v6, v6, Lc29;->X:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v6, Ljava/util/List;

    .line 385
    .line 386
    move-object v9, v14

    .line 387
    check-cast v9, Ljava/lang/String;

    .line 388
    .line 389
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 390
    .line 391
    move-object v5, v6

    .line 392
    const/4 v6, 0x0

    .line 393
    const-wide/16 v7, 0x0

    .line 394
    .line 395
    const/16 v11, 0x60

    .line 396
    .line 397
    move-object/from16 v10, p0

    .line 398
    .line 399
    invoke-static/range {v0 .. v11}, Lkd5;->l0(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Lco7;Ljava/util/List;Ljava/util/List;JLjava/lang/String;Lylb;I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_3

    .line 403
    if-ne v0, v12, :cond_10

    .line 404
    .line 405
    move-object v11, v12

    .line 406
    goto :goto_9

    .line 407
    :catch_3
    move-exception v0

    .line 408
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :cond_10
    :goto_8
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    :goto_9
    return-object v11

    .line 417
    :pswitch_3
    move-object v14, v4

    .line 418
    sget-object v12, Lq92;->X:Lq92;

    .line 419
    .line 420
    iget-boolean v0, v5, Lca4;->f0:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    if-ne v0, v10, :cond_11

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v11

    .line 436
    goto :goto_a

    .line 437
    :cond_12
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v8, Lcn7;

    .line 441
    .line 442
    iget-object v0, v8, Lcn7;->J:Lp84;

    .line 443
    .line 444
    move-object v1, v7

    .line 445
    check-cast v1, Lvu7;

    .line 446
    .line 447
    move-object v3, v6

    .line 448
    check-cast v3, Ljava/lang/String;

    .line 449
    .line 450
    move-object v4, v14

    .line 451
    check-cast v4, Ljava/lang/Integer;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/Integer;

    .line 454
    .line 455
    const/high16 v6, 0x10000

    .line 456
    .line 457
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 461
    .line 462
    move-object v6, v2

    .line 463
    iget-object v2, v5, Lca4;->g0:Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v23, v6

    .line 466
    .line 467
    move-object v6, v5

    .line 468
    move-object/from16 v5, v23

    .line 469
    .line 470
    invoke-interface/range {v0 .. v6}, Lp84;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v12, :cond_13

    .line 475
    .line 476
    move-object v0, v12

    .line 477
    :cond_13
    :goto_a
    return-object v0

    .line 478
    :pswitch_4
    move-object v14, v4

    .line 479
    sget-object v12, Lq92;->X:Lq92;

    .line 480
    .line 481
    iget-boolean v0, v5, Lca4;->f0:Z

    .line 482
    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    if-ne v0, v10, :cond_14

    .line 486
    .line 487
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_14
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v13, v11

    .line 495
    goto :goto_b

    .line 496
    :cond_15
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    check-cast v8, Lcn7;

    .line 500
    .line 501
    iget-object v0, v8, Lcn7;->D:Lo84;

    .line 502
    .line 503
    move-object v1, v7

    .line 504
    check-cast v1, Lvu7;

    .line 505
    .line 506
    move-object v3, v6

    .line 507
    check-cast v3, Ljava/lang/String;

    .line 508
    .line 509
    move-object v4, v14

    .line 510
    check-cast v4, Ljava/util/Map;

    .line 511
    .line 512
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 513
    .line 514
    iget-object v2, v5, Lca4;->g0:Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface/range {v0 .. v5}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v12, :cond_16

    .line 521
    .line 522
    move-object v13, v12

    .line 523
    :cond_16
    :goto_b
    return-object v13

    .line 524
    :pswitch_5
    move-object v14, v4

    .line 525
    sget-object v15, Lq92;->X:Lq92;

    .line 526
    .line 527
    iget-boolean v0, v5, Lca4;->f0:Z

    .line 528
    .line 529
    if-eqz v0, :cond_18

    .line 530
    .line 531
    if-ne v0, v10, :cond_17

    .line 532
    .line 533
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_17
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object v13, v11

    .line 541
    goto :goto_c

    .line 542
    :cond_18
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast v8, Ljava/lang/String;

    .line 546
    .line 547
    const-string v0, "/form/"

    .line 548
    .line 549
    const-string v1, "/reply"

    .line 550
    .line 551
    const-string v2, "/api/session/"

    .line 552
    .line 553
    invoke-static {v2, v3, v0, v8, v1}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    move-object v1, v7

    .line 558
    check-cast v1, Ljava/util/List;

    .line 559
    .line 560
    move-object v3, v6

    .line 561
    check-cast v3, [B

    .line 562
    .line 563
    move-object v4, v14

    .line 564
    check-cast v4, Lvu7;

    .line 565
    .line 566
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 567
    .line 568
    const-string v2, "POST"

    .line 569
    .line 570
    move-object v10, v4

    .line 571
    const-wide/16 v4, 0x0

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    const/4 v7, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    const/16 v12, 0x3f0

    .line 578
    .line 579
    move-object/from16 v11, p0

    .line 580
    .line 581
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    if-ne v0, v15, :cond_19

    .line 586
    .line 587
    move-object v13, v15

    .line 588
    :cond_19
    :goto_c
    return-object v13

    .line 589
    :pswitch_6
    move-object v14, v4

    .line 590
    sget-object v0, Lq92;->X:Lq92;

    .line 591
    .line 592
    iget-boolean v1, v5, Lca4;->f0:Z

    .line 593
    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    if-ne v1, v10, :cond_1a

    .line 597
    .line 598
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1a
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    move-object v0, v11

    .line 608
    goto :goto_d

    .line 609
    :cond_1b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    check-cast v8, Lvy5;

    .line 613
    .line 614
    iput-object v3, v8, Lvy5;->y:Ljava/lang/String;

    .line 615
    .line 616
    check-cast v7, Lv76;

    .line 617
    .line 618
    iput-object v7, v8, Lvy5;->A:Lv76;

    .line 619
    .line 620
    check-cast v6, Lo06;

    .line 621
    .line 622
    iput-object v6, v8, Lvy5;->z:Lo06;

    .line 623
    .line 624
    iget-boolean v1, v7, Lv76;->e:Z

    .line 625
    .line 626
    move-object v4, v14

    .line 627
    check-cast v4, Lswc;

    .line 628
    .line 629
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 630
    .line 631
    invoke-virtual {v8, v1, v4, v10, v5}, Lvmd;->J(ZLswc;ZLd82;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-ne v1, v0, :cond_1c

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_1c
    move-object v0, v1

    .line 639
    :goto_d
    return-object v0

    .line 640
    :pswitch_7
    move-object v14, v4

    .line 641
    sget-object v0, Lq92;->X:Lq92;

    .line 642
    .line 643
    iget-boolean v1, v5, Lca4;->f0:Z

    .line 644
    .line 645
    if-eqz v1, :cond_1e

    .line 646
    .line 647
    if-ne v1, v10, :cond_1d

    .line 648
    .line 649
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v0, p1

    .line 653
    .line 654
    goto :goto_e

    .line 655
    :cond_1d
    invoke-static {v9}, Lvd3;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v0, v11

    .line 659
    goto :goto_e

    .line 660
    :cond_1e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    check-cast v8, Lda4;

    .line 664
    .line 665
    iput-object v3, v8, Lda4;->t:Ljava/lang/String;

    .line 666
    .line 667
    check-cast v7, Ljc4;

    .line 668
    .line 669
    iput-object v7, v8, Lda4;->v:Ljc4;

    .line 670
    .line 671
    check-cast v6, Lea4;

    .line 672
    .line 673
    iput-object v6, v8, Lda4;->u:Lea4;

    .line 674
    .line 675
    iget-boolean v1, v7, Ljc4;->e:Z

    .line 676
    .line 677
    move-object v4, v14

    .line 678
    check-cast v4, Lswc;

    .line 679
    .line 680
    iput-boolean v10, v5, Lca4;->f0:Z

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-virtual {v8, v1, v4, v2, v5}, Lvmd;->J(ZLswc;ZLd82;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    if-ne v1, v0, :cond_1f

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1f
    move-object v0, v1

    .line 691
    :goto_e
    return-object v0

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
