.class public final Lf06;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvu7;


# direct methods
.method public synthetic constructor <init>(Lvu7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf06;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lf06;->g0:Lvu7;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf06;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lf06;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf06;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lf06;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf06;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lf06;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf06;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lf06;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf06;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lf06;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lf06;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lf06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lf06;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf06;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lf06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p2, p1}, Lf06;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lf06;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lf06;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lf06;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lf06;

    .line 7
    .line 8
    iget-object p0, p0, Lf06;->g0:Lvu7;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lf06;-><init>(Lvu7;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lf06;

    .line 16
    .line 17
    iget-object p0, p0, Lf06;->g0:Lvu7;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lf06;-><init>(Lvu7;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lf06;

    .line 25
    .line 26
    iget-object p0, p0, Lf06;->g0:Lvu7;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p2, p0, p1, v0}, Lf06;-><init>(Lvu7;Lb82;B)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_2
    new-instance p2, Lf06;

    .line 34
    .line 35
    iget-object p0, p0, Lf06;->g0:Lvu7;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, p0, p1, v0}, Lf06;-><init>(Lvu7;Lb82;B)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_3
    new-instance p2, Lf06;

    .line 43
    .line 44
    iget-object p0, p0, Lf06;->g0:Lvu7;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-direct {p2, p0, p1, v0}, Lf06;-><init>(Lvu7;Lb82;B)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_4
    new-instance p2, Lf06;

    .line 52
    .line 53
    iget-object p0, p0, Lf06;->g0:Lvu7;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p2, p0, p1, v0}, Lf06;-><init>(Lvu7;Lb82;B)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_5
    new-instance p2, Lf06;

    .line 61
    .line 62
    iget-object p0, p0, Lf06;->g0:Lvu7;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p2, p0, p1, v0}, Lf06;-><init>(Lvu7;Lb82;B)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lf06;->e0:B

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v13, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-boolean v0, p0, Lf06;->f0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "/api/session/active"

    .line 37
    .line 38
    iget-object v10, p0, Lf06;->g0:Lvu7;

    .line 39
    .line 40
    sget-object v1, Loi3;->X:Loi3;

    .line 41
    .line 42
    sget-object v3, Lne3;->Y:Lvyd;

    .line 43
    .line 44
    sget-object v3, Lte3;->e0:Lte3;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lxq0;->Z(ILte3;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    move-wide v3, v2

    .line 51
    :try_start_1
    const-string v2, "GET"

    .line 52
    .line 53
    iput-boolean v5, p0, Lf06;->f0:Z

    .line 54
    .line 55
    move-wide v4, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v12, 0x100

    .line 62
    .line 63
    move-object v11, p0

    .line 64
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v13, :cond_2

    .line 69
    .line 70
    move-object v3, v13

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_0
    check-cast v0, Ltj6;

    .line 73
    .line 74
    iget-object v0, v0, Ltj6;->a:[B

    .line 75
    .line 76
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 77
    .line 78
    new-instance v2, Luw5;

    .line 79
    .line 80
    sget-object v3, Lwhb;->a:Lwhb;

    .line 81
    .line 82
    sget-object v3, Lt4;->Companion:Ls4;

    .line 83
    .line 84
    invoke-virtual {v3}, Ls4;->serializer()Ldi5;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-direct {v2, v3}, Luw5;-><init>(Ldi5;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_1
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_2
    return-object v3

    .line 110
    :pswitch_0
    sget-object v13, Lq92;->X:Lq92;

    .line 111
    .line 112
    iget-boolean v0, p0, Lf06;->f0:Z

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    if-ne v0, v5, :cond_3

    .line 117
    .line 118
    :try_start_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "/api/session"

    .line 132
    .line 133
    new-instance v1, Ln58;

    .line 134
    .line 135
    const-string v3, "parentID"

    .line 136
    .line 137
    const-string v4, "null"

    .line 138
    .line 139
    invoke-direct {v1, v3, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ln58;

    .line 143
    .line 144
    const-string v4, "archived"

    .line 145
    .line 146
    const-string v6, "false"

    .line 147
    .line 148
    invoke-direct {v3, v4, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ln58;

    .line 152
    .line 153
    const-string v6, "order"

    .line 154
    .line 155
    const-string v7, "desc"

    .line 156
    .line 157
    invoke-direct {v4, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v6, Ln58;

    .line 161
    .line 162
    const-string v7, "limit"

    .line 163
    .line 164
    const-string v8, "50"

    .line 165
    .line 166
    invoke-direct {v6, v7, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v1, v3, v4, v6}, [Ln58;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v10, p0, Lf06;->g0:Lvu7;

    .line 178
    .line 179
    sget-object v3, Lne3;->Y:Lvyd;

    .line 180
    .line 181
    sget-object v3, Lte3;->e0:Lte3;

    .line 182
    .line 183
    invoke-static {v2, v3}, Lxq0;->Z(ILte3;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    move-wide v3, v2

    .line 188
    :try_start_3
    const-string v2, "GET"

    .line 189
    .line 190
    iput-boolean v5, p0, Lf06;->f0:Z

    .line 191
    .line 192
    move-wide v4, v3

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x1

    .line 197
    const/4 v9, 0x0

    .line 198
    const/16 v12, 0x100

    .line 199
    .line 200
    move-object v11, p0

    .line 201
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v13, :cond_5

    .line 206
    .line 207
    move-object v3, v13

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    :goto_3
    check-cast v0, Ltj6;

    .line 210
    .line 211
    iget-object v0, v0, Ltj6;->a:[B

    .line 212
    .line 213
    sget-object v1, Lpra;->Companion:Lora;

    .line 214
    .line 215
    invoke-virtual {v1}, Lora;->serializer()Ldi5;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    goto :goto_4

    .line 224
    :catch_1
    move-exception v0

    .line 225
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :goto_5
    return-object v3

    .line 234
    :pswitch_1
    sget-object v14, Lq92;->X:Lq92;

    .line 235
    .line 236
    iget-boolean v0, p0, Lf06;->f0:Z

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    if-ne v0, v5, :cond_6

    .line 241
    .line 242
    :try_start_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ldn7; {:try_start_4 .. :try_end_4} :catch_2

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "/api/project"

    .line 256
    .line 257
    iget-object v10, p0, Lf06;->g0:Lvu7;

    .line 258
    .line 259
    sget-object v1, Loi3;->X:Loi3;

    .line 260
    .line 261
    sget-object v3, Lne3;->Y:Lvyd;

    .line 262
    .line 263
    sget-object v3, Lte3;->e0:Lte3;

    .line 264
    .line 265
    invoke-static {v2, v3}, Lxq0;->Z(ILte3;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    move-wide v3, v2

    .line 270
    :try_start_5
    const-string v2, "GET"

    .line 271
    .line 272
    iput-boolean v5, p0, Lf06;->f0:Z

    .line 273
    .line 274
    move-wide v4, v3

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    const/4 v8, 0x1

    .line 279
    const/4 v9, 0x0

    .line 280
    const/16 v12, 0x100

    .line 281
    .line 282
    move-object v11, p0

    .line 283
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v14, :cond_8

    .line 288
    .line 289
    move-object v3, v14

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_6
    check-cast v0, Ltj6;

    .line 292
    .line 293
    iget-object v0, v0, Ltj6;->a:[B

    .line 294
    .line 295
    new-instance v1, Lc20;

    .line 296
    .line 297
    sget-object v2, Lfq8;->Companion:Leq8;

    .line 298
    .line 299
    invoke-virtual {v2}, Leq8;->serializer()Ldi5;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2, v13}, Lc20;-><init>(Ldi5;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_5
    .catch Ldn7; {:try_start_5 .. :try_end_5} :catch_2

    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_8
    return-object v3

    .line 321
    :pswitch_2
    sget-object v13, Lq92;->X:Lq92;

    .line 322
    .line 323
    iget-boolean v0, p0, Lf06;->f0:Z

    .line 324
    .line 325
    if-eqz v0, :cond_a

    .line 326
    .line 327
    if-ne v0, v5, :cond_9

    .line 328
    .line 329
    :try_start_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ldn7; {:try_start_6 .. :try_end_6} :catch_3

    .line 330
    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "/api/session/active"

    .line 343
    .line 344
    iget-object v10, p0, Lf06;->g0:Lvu7;

    .line 345
    .line 346
    sget-object v1, Loi3;->X:Loi3;

    .line 347
    .line 348
    sget-object v3, Lne3;->Y:Lvyd;

    .line 349
    .line 350
    sget-object v3, Lte3;->e0:Lte3;

    .line 351
    .line 352
    invoke-static {v2, v3}, Lxq0;->Z(ILte3;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    move-wide v3, v2

    .line 357
    :try_start_7
    const-string v2, "GET"

    .line 358
    .line 359
    iput-boolean v5, p0, Lf06;->f0:Z

    .line 360
    .line 361
    move-wide v4, v3

    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    const/16 v12, 0x100

    .line 368
    .line 369
    move-object v11, p0

    .line 370
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v13, :cond_b

    .line 375
    .line 376
    move-object v3, v13

    .line 377
    goto :goto_b

    .line 378
    :cond_b
    :goto_9
    check-cast v0, Ltj6;

    .line 379
    .line 380
    iget-object v0, v0, Ltj6;->a:[B

    .line 381
    .line 382
    sget-object v1, Lpc2;->Companion:Loc2;

    .line 383
    .line 384
    new-instance v2, Luw5;

    .line 385
    .line 386
    sget-object v3, Lwhb;->a:Lwhb;

    .line 387
    .line 388
    sget-object v3, Lt4;->Companion:Ls4;

    .line 389
    .line 390
    invoke-virtual {v3}, Ls4;->serializer()Ldi5;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-direct {v2, v3}, Luw5;-><init>(Ldi5;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Loc2;->serializer(Ldi5;)Ldi5;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0
    :try_end_7
    .catch Ldn7; {:try_start_7 .. :try_end_7} :catch_3

    .line 405
    goto :goto_a

    .line 406
    :catch_3
    move-exception v0

    .line 407
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :goto_a
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :goto_b
    return-object v3

    .line 416
    :pswitch_3
    sget-object v14, Lq92;->X:Lq92;

    .line 417
    .line 418
    iget-boolean v0, p0, Lf06;->f0:Z

    .line 419
    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    if-ne v0, v5, :cond_c

    .line 423
    .line 424
    :try_start_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ldn7; {:try_start_8 .. :try_end_8} :catch_4

    .line 425
    .line 426
    .line 427
    move-object/from16 v0, p1

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_c
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_d
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "/api/skill"

    .line 438
    .line 439
    sget-object v2, Lne3;->Y:Lvyd;

    .line 440
    .line 441
    sget-object v2, Lte3;->e0:Lte3;

    .line 442
    .line 443
    invoke-static {v1, v2}, Lxq0;->Z(ILte3;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v1

    .line 447
    iget-object v10, p0, Lf06;->g0:Lvu7;

    .line 448
    .line 449
    move-wide v2, v1

    .line 450
    sget-object v1, Loi3;->X:Loi3;

    .line 451
    .line 452
    move-wide v3, v2

    .line 453
    :try_start_9
    const-string v2, "GET"

    .line 454
    .line 455
    iput-boolean v5, p0, Lf06;->f0:Z

    .line 456
    .line 457
    move-wide v4, v3

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v6, 0x0

    .line 460
    const/4 v7, 0x0

    .line 461
    const/4 v8, 0x1

    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v12, 0x100

    .line 464
    .line 465
    move-object v11, p0

    .line 466
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v14, :cond_e

    .line 471
    .line 472
    move-object v3, v14

    .line 473
    goto :goto_e

    .line 474
    :cond_e
    :goto_c
    check-cast v0, Ltj6;

    .line 475
    .line 476
    iget-object v0, v0, Ltj6;->a:[B

    .line 477
    .line 478
    sget-object v1, Lrc6;->Companion:Lnc6;

    .line 479
    .line 480
    new-instance v2, Lc20;

    .line 481
    .line 482
    sget-object v3, Luj7;->Companion:Ltj7;

    .line 483
    .line 484
    invoke-virtual {v3}, Ltj7;->serializer()Ldi5;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-direct {v2, v3, v13}, Lc20;-><init>(Ldi5;B)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Lnc6;->serializer(Ldi5;)Ldi5;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0
    :try_end_9
    .catch Ldn7; {:try_start_9 .. :try_end_9} :catch_4

    .line 499
    goto :goto_d

    .line 500
    :catch_4
    move-exception v0

    .line 501
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    :goto_d
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    :goto_e
    return-object v3

    .line 510
    :pswitch_4
    sget-object v14, Lq92;->X:Lq92;

    .line 511
    .line 512
    iget-boolean v0, p0, Lf06;->f0:Z

    .line 513
    .line 514
    if-eqz v0, :cond_10

    .line 515
    .line 516
    if-ne v0, v5, :cond_f

    .line 517
    .line 518
    :try_start_a
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ldn7; {:try_start_a .. :try_end_a} :catch_5

    .line 519
    .line 520
    .line 521
    move-object/from16 v0, p1

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_f
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_10
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    const-string v0, "/api/mcp"

    .line 532
    .line 533
    sget-object v2, Lne3;->Y:Lvyd;

    .line 534
    .line 535
    sget-object v2, Lte3;->e0:Lte3;

    .line 536
    .line 537
    invoke-static {v1, v2}, Lxq0;->Z(ILte3;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v1

    .line 541
    iget-object v10, p0, Lf06;->g0:Lvu7;

    .line 542
    .line 543
    move-wide v2, v1

    .line 544
    sget-object v1, Loi3;->X:Loi3;

    .line 545
    .line 546
    move-wide v3, v2

    .line 547
    :try_start_b
    const-string v2, "GET"

    .line 548
    .line 549
    iput-boolean v5, p0, Lf06;->f0:Z

    .line 550
    .line 551
    move-wide v4, v3

    .line 552
    const/4 v3, 0x0

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v7, 0x0

    .line 555
    const/4 v8, 0x1

    .line 556
    const/4 v9, 0x0

    .line 557
    const/16 v12, 0x100

    .line 558
    .line 559
    move-object v11, p0

    .line 560
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v14, :cond_11

    .line 565
    .line 566
    move-object v3, v14

    .line 567
    goto :goto_11

    .line 568
    :cond_11
    :goto_f
    check-cast v0, Ltj6;

    .line 569
    .line 570
    iget-object v0, v0, Ltj6;->a:[B

    .line 571
    .line 572
    sget-object v1, Lrc6;->Companion:Lnc6;

    .line 573
    .line 574
    new-instance v2, Lc20;

    .line 575
    .line 576
    sget-object v3, Lnf6;->Companion:Ljf6;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljf6;->serializer()Ldi5;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-direct {v2, v3, v13}, Lc20;-><init>(Ldi5;B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Lnc6;->serializer(Ldi5;)Ldi5;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0
    :try_end_b
    .catch Ldn7; {:try_start_b .. :try_end_b} :catch_5

    .line 593
    goto :goto_10

    .line 594
    :catch_5
    move-exception v0

    .line 595
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_10
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    :goto_11
    return-object v3

    .line 604
    :pswitch_5
    sget-object v14, Lq92;->X:Lq92;

    .line 605
    .line 606
    iget-boolean v0, p0, Lf06;->f0:Z

    .line 607
    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    if-ne v0, v5, :cond_12

    .line 611
    .line 612
    :try_start_c
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ldn7; {:try_start_c .. :try_end_c} :catch_6

    .line 613
    .line 614
    .line 615
    move-object/from16 v0, p1

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_12
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_14

    .line 622
    :cond_13
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "/api/integration"

    .line 626
    .line 627
    sget-object v2, Lne3;->Y:Lvyd;

    .line 628
    .line 629
    sget-object v2, Lte3;->e0:Lte3;

    .line 630
    .line 631
    invoke-static {v1, v2}, Lxq0;->Z(ILte3;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    iget-object v10, p0, Lf06;->g0:Lvu7;

    .line 636
    .line 637
    move-wide v2, v1

    .line 638
    sget-object v1, Loi3;->X:Loi3;

    .line 639
    .line 640
    move-wide v3, v2

    .line 641
    :try_start_d
    const-string v2, "GET"

    .line 642
    .line 643
    iput-boolean v5, p0, Lf06;->f0:Z

    .line 644
    .line 645
    move-wide v4, v3

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v6, 0x0

    .line 648
    const/4 v7, 0x0

    .line 649
    const/4 v8, 0x1

    .line 650
    const/4 v9, 0x0

    .line 651
    const/16 v12, 0x100

    .line 652
    .line 653
    move-object v11, p0

    .line 654
    invoke-static/range {v0 .. v12}, Lu96;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[BJLz89;Lhc9;ZZLvu7;Lb82;I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-ne v0, v14, :cond_14

    .line 659
    .line 660
    move-object v3, v14

    .line 661
    goto :goto_14

    .line 662
    :cond_14
    :goto_12
    check-cast v0, Ltj6;

    .line 663
    .line 664
    iget-object v0, v0, Ltj6;->a:[B

    .line 665
    .line 666
    sget-object v1, Lrc6;->Companion:Lnc6;

    .line 667
    .line 668
    new-instance v2, Lc20;

    .line 669
    .line 670
    sget-object v3, Lac5;->Companion:Lwb5;

    .line 671
    .line 672
    invoke-virtual {v3}, Lwb5;->serializer()Ldi5;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-direct {v2, v3, v13}, Lc20;-><init>(Ldi5;B)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lnc6;->serializer(Ldi5;)Ldi5;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Lu96;->c([BLdi5;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_d
    .catch Ldn7; {:try_start_d .. :try_end_d} :catch_6

    .line 687
    goto :goto_13

    .line 688
    :catch_6
    move-exception v0

    .line 689
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    :goto_13
    invoke-static {v0}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :goto_14
    return-object v3

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
