.class public final Llrd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Ldn7;


# instance fields
.field public a:Ll47;

.field public b:Ljava/util/HashMap;

.field public c:J

.field public d:Ljava/util/HashMap;

.field public e:Lz72;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ldn7;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x7fe

    .line 5
    .line 6
    const-string v1, "Stopped waiting"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct/range {v0 .. v6}, Ldn7;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Lwfc;Ljava/util/ArrayList;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llrd;->f:Ldn7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lvu7;Ljava/lang/String;Ljava/lang/String;Lcn7;Lpmc;Ld82;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lerd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lerd;

    .line 9
    .line 10
    iget v2, v1, Lerd;->n0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lerd;->n0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lerd;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lerd;-><init>(Llrd;Ld82;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lerd;->l0:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lq92;->X:Lq92;

    .line 32
    .line 33
    iget v3, v1, Lerd;->n0:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    iget v3, v1, Lerd;->k0:I

    .line 45
    .line 46
    iget v7, v1, Lerd;->j0:I

    .line 47
    .line 48
    iget-object v8, v1, Lerd;->i0:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v1, Lerd;->h0:Lpmc;

    .line 51
    .line 52
    iget-object v10, v1, Lerd;->g0:Lcn7;

    .line 53
    .line 54
    iget-object v11, v1, Lerd;->f0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v12, v1, Lerd;->e0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v13, v1, Lerd;->d0:Lvu7;

    .line 59
    .line 60
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object v0, v12

    .line 64
    move v12, v3

    .line 65
    move-object v3, v0

    .line 66
    move-object v0, v10

    .line 67
    move-object v10, v8

    .line 68
    move-object v8, v0

    .line 69
    move-object v0, v1

    .line 70
    move-object v1, v13

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :cond_3
    iget v3, v1, Lerd;->k0:I

    .line 80
    .line 81
    iget v7, v1, Lerd;->j0:I

    .line 82
    .line 83
    iget-object v8, v1, Lerd;->i0:Ljava/util/List;

    .line 84
    .line 85
    iget-object v9, v1, Lerd;->h0:Lpmc;

    .line 86
    .line 87
    iget-object v10, v1, Lerd;->g0:Lcn7;

    .line 88
    .line 89
    iget-object v11, v1, Lerd;->f0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v1, Lerd;->e0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v1, Lerd;->d0:Lvu7;

    .line 94
    .line 95
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :cond_4
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lne3;->Y:Lvyd;

    .line 106
    .line 107
    sget-object v0, Lte3;->d0:Lte3;

    .line 108
    .line 109
    const/16 v3, 0x96

    .line 110
    .line 111
    invoke-static {v3, v0}, Lxq0;->Z(ILte3;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/16 v7, 0x190

    .line 120
    .line 121
    invoke-static {v7, v0}, Lxq0;->Z(ILte3;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    invoke-static {v7, v8}, Lne3;->c(J)Lne3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v3, v0}, [Lne3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ltz v3, :cond_7

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    move-object/from16 v8, p4

    .line 145
    .line 146
    move-object/from16 v9, p5

    .line 147
    .line 148
    move-object v10, v0

    .line 149
    move-object v11, v1

    .line 150
    move v12, v3

    .line 151
    move v13, v7

    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    move-object/from16 v3, p2

    .line 155
    .line 156
    move-object/from16 v7, p3

    .line 157
    .line 158
    :goto_1
    :try_start_1
    iget-object v0, v8, Lcn7;->l:Ln84;

    .line 159
    .line 160
    iput-object v1, v11, Lerd;->d0:Lvu7;

    .line 161
    .line 162
    iput-object v3, v11, Lerd;->e0:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v7, v11, Lerd;->f0:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v8, v11, Lerd;->g0:Lcn7;

    .line 167
    .line 168
    iput-object v9, v11, Lerd;->h0:Lpmc;

    .line 169
    .line 170
    iput-object v10, v11, Lerd;->i0:Ljava/util/List;

    .line 171
    .line 172
    iput v13, v11, Lerd;->j0:I

    .line 173
    .line 174
    iput v12, v11, Lerd;->k0:I

    .line 175
    .line 176
    iput v6, v11, Lerd;->n0:I

    .line 177
    .line 178
    invoke-interface {v0, v1, v3, v7, v11}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    if-ne v0, v2, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    return-object v0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move/from16 v16, v13

    .line 188
    .line 189
    move-object v13, v1

    .line 190
    move-object v1, v11

    .line 191
    move-object v11, v7

    .line 192
    move/from16 v7, v16

    .line 193
    .line 194
    move/from16 v16, v12

    .line 195
    .line 196
    move-object v12, v3

    .line 197
    move/from16 v3, v16

    .line 198
    .line 199
    move-object/from16 v16, v10

    .line 200
    .line 201
    move-object v10, v8

    .line 202
    move-object/from16 v8, v16

    .line 203
    .line 204
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-ge v7, v14, :cond_6

    .line 209
    .line 210
    invoke-virtual {v0}, Ldn7;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_6

    .line 215
    .line 216
    iget-object v14, v0, Ldn7;->e0:Lwfc;

    .line 217
    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    iget-object v14, v1, Ld82;->Y:Lg92;

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v14}, Lfg6;->U(Lg92;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lne3;

    .line 236
    .line 237
    iget-wide v14, v0, Lne3;->X:J

    .line 238
    .line 239
    iput-object v13, v1, Lerd;->d0:Lvu7;

    .line 240
    .line 241
    iput-object v12, v1, Lerd;->e0:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v11, v1, Lerd;->f0:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v1, Lerd;->g0:Lcn7;

    .line 246
    .line 247
    iput-object v9, v1, Lerd;->h0:Lpmc;

    .line 248
    .line 249
    iput-object v8, v1, Lerd;->i0:Ljava/util/List;

    .line 250
    .line 251
    iput v7, v1, Lerd;->j0:I

    .line 252
    .line 253
    iput v3, v1, Lerd;->k0:I

    .line 254
    .line 255
    iput v4, v1, Lerd;->n0:I

    .line 256
    .line 257
    invoke-virtual {v9, v14, v15, v1}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v2, :cond_1

    .line 262
    .line 263
    :goto_3
    return-object v2

    .line 264
    :goto_4
    if-eq v7, v12, :cond_7

    .line 265
    .line 266
    add-int/lit8 v13, v7, 0x1

    .line 267
    .line 268
    move-object v7, v11

    .line 269
    move-object v11, v0

    .line 270
    goto :goto_1

    .line 271
    :cond_6
    throw v0

    .line 272
    :cond_7
    return-object v5
.end method

.method public final b(Lcrd;JLjava/lang/Object;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llrd;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    instance-of v1, p5, Lfrd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p5

    .line 8
    check-cast v1, Lfrd;

    .line 9
    .line 10
    iget v2, v1, Lfrd;->j0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfrd;->j0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfrd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p5}, Lfrd;-><init>(Llrd;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p5, v1, Lfrd;->h0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lfrd;->j0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-wide p2, v1, Lfrd;->g0:J

    .line 40
    .line 41
    iget-object p0, v1, Lfrd;->f0:Ll47;

    .line 42
    .line 43
    iget-object p4, v1, Lfrd;->e0:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v1, Lfrd;->d0:Lcrd;

    .line 46
    .line 47
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    invoke-static {p5}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Llrd;->a:Ll47;

    .line 61
    .line 62
    iput-object p1, v1, Lfrd;->d0:Lcrd;

    .line 63
    .line 64
    iput-object p4, v1, Lfrd;->e0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, v1, Lfrd;->f0:Ll47;

    .line 67
    .line 68
    iput-wide p2, v1, Lfrd;->g0:J

    .line 69
    .line 70
    iput v4, v1, Lfrd;->j0:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-ne p5, v2, :cond_3

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Ldrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    sget-object v1, Lvmc;->a:Lvmc;

    .line 86
    .line 87
    if-eqz p5, :cond_6

    .line 88
    .line 89
    :try_start_1
    iget-wide v2, p5, Ldrd;->a:J

    .line 90
    .line 91
    cmp-long p2, v2, p2

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p5, Ldrd;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast p1, Lep1;

    .line 126
    .line 127
    invoke-static {p4}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return-object v1

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_4
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final c(Lcrd;JLd82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Llrd;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    instance-of v1, p4, Lgrd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lgrd;

    .line 9
    .line 10
    iget v2, v1, Lgrd;->i0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgrd;->i0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgrd;

    .line 23
    .line 24
    invoke-direct {v1, p0, p4}, Lgrd;-><init>(Llrd;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p4, v1, Lgrd;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Lgrd;->i0:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-wide p2, v1, Lgrd;->f0:J

    .line 40
    .line 41
    iget-object p0, v1, Lgrd;->e0:Ll47;

    .line 42
    .line 43
    iget-object p1, v1, Lgrd;->d0:Lcrd;

    .line 44
    .line 45
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {p4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Llrd;->a:Ll47;

    .line 59
    .line 60
    iput-object p1, v1, Lgrd;->d0:Lcrd;

    .line 61
    .line 62
    iput-object p0, v1, Lgrd;->e0:Ll47;

    .line 63
    .line 64
    iput-wide p2, v1, Lgrd;->f0:J

    .line 65
    .line 66
    iput v4, v1, Lgrd;->i0:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ldrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    sget-object v1, Lvmc;->a:Lvmc;

    .line 82
    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    :try_start_1
    iget-object v2, p4, Ldrd;->c:Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance v3, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lep1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    :try_start_2
    sget-object p3, Llrd;->f:Ldn7;

    .line 109
    .line 110
    invoke-static {p3}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lbb9;->a(Ljava/lang/Object;)Lbb9;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object p2, p4, Ldrd;->b:Lpeb;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :goto_3
    invoke-virtual {p0, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final d(Lvu7;Ljava/util/Set;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhrd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhrd;

    .line 7
    .line 8
    iget v1, v0, Lhrd;->j0:I

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
    iput v1, v0, Lhrd;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhrd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhrd;-><init>(Llrd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhrd;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lhrd;->j0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lhrd;->g0:Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p2, v0, Lhrd;->f0:Ll47;

    .line 43
    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iget-object p2, v0, Lhrd;->e0:Ljava/util/Set;

    .line 47
    .line 48
    check-cast p2, Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lhrd;->f0:Ll47;

    .line 62
    .line 63
    iget-object p2, v0, Lhrd;->e0:Ljava/util/Set;

    .line 64
    .line 65
    check-cast p2, Ljava/util/Set;

    .line 66
    .line 67
    iget-object v2, v0, Lhrd;->d0:Lvu7;

    .line 68
    .line 69
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Llrd;->a:Ll47;

    .line 77
    .line 78
    iput-object p1, v0, Lhrd;->d0:Lvu7;

    .line 79
    .line 80
    move-object v2, p2

    .line 81
    check-cast v2, Ljava/util/Set;

    .line 82
    .line 83
    iput-object v2, v0, Lhrd;->e0:Ljava/util/Set;

    .line 84
    .line 85
    iput-object p3, v0, Lhrd;->f0:Ll47;

    .line 86
    .line 87
    iput v4, v0, Lhrd;->j0:I

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    move-object p1, p3

    .line 98
    :goto_1
    :try_start_0
    iget-object p3, p0, Llrd;->b:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p3, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :cond_5
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lcrd;

    .line 130
    .line 131
    iget-object v8, v7, Lcrd;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2}, Lvu7;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    iget-object v7, v7, Lcrd;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_5

    .line 157
    :cond_6
    invoke-virtual {p1, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    check-cast p2, Lcrd;

    .line 178
    .line 179
    iput-object v5, v0, Lhrd;->d0:Lvu7;

    .line 180
    .line 181
    iput-object v5, v0, Lhrd;->e0:Ljava/util/Set;

    .line 182
    .line 183
    iput-object v5, v0, Lhrd;->f0:Ll47;

    .line 184
    .line 185
    iput-object p1, v0, Lhrd;->g0:Ljava/util/Iterator;

    .line 186
    .line 187
    iput v3, v0, Lhrd;->j0:I

    .line 188
    .line 189
    invoke-virtual {p0, p2, v0}, Llrd;->e(Lcrd;Ld82;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-ne p2, v1, :cond_7

    .line 194
    .line 195
    :goto_4
    return-object v1

    .line 196
    :cond_8
    sget-object p0, Lvmc;->a:Lvmc;

    .line 197
    .line 198
    return-object p0

    .line 199
    :goto_5
    invoke-virtual {p1, v5}, Ll47;->g(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public final e(Lcrd;Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lird;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lird;

    .line 7
    .line 8
    iget v1, v0, Lird;->h0:I

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
    iput v1, v0, Lird;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lird;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lird;-><init>(Llrd;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lird;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lird;->h0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lird;->e0:Ll47;

    .line 38
    .line 39
    iget-object v0, v0, Lird;->d0:Lcrd;

    .line 40
    .line 41
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Llrd;->a:Ll47;

    .line 57
    .line 58
    iput-object p1, v0, Lird;->d0:Lcrd;

    .line 59
    .line 60
    iput-object p2, v0, Lird;->e0:Ll47;

    .line 61
    .line 62
    iput v3, v0, Lird;->h0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Llrd;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lvmc;->a:Lvmc;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast p2, Lep1;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    return-object p1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    invoke-virtual {p2, v4}, Ll47;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public final f(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v9, v1, Llrd;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    instance-of v4, v0, Ljrd;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljrd;

    .line 17
    .line 18
    iget v5, v4, Ljrd;->m0:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Ljrd;->m0:I

    .line 28
    .line 29
    :goto_0
    move-object v10, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Ljrd;

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Ljrd;-><init>(Llrd;Ld82;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v0, v10, Ld82;->Y:Lg92;

    .line 38
    .line 39
    iget-object v4, v10, Ljrd;->k0:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v11, Lq92;->X:Lq92;

    .line 42
    .line 43
    iget v5, v10, Ljrd;->m0:I

    .line 44
    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    if-eq v5, v15, :cond_4

    .line 53
    .line 54
    if-eq v5, v14, :cond_3

    .line 55
    .line 56
    if-eq v5, v13, :cond_2

    .line 57
    .line 58
    if-eq v5, v12, :cond_1

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v6

    .line 66
    :cond_1
    iget-object v0, v10, Ljrd;->i0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget-wide v2, v10, Ljrd;->j0:J

    .line 81
    .line 82
    iget-object v5, v10, Ljrd;->g0:Lcrd;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    move-object v7, v10

    .line 89
    move-object v8, v11

    .line 90
    move-wide v3, v2

    .line 91
    :goto_2
    move-object v2, v5

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v9, v0

    .line 96
    move-wide v3, v2

    .line 97
    move-object v2, v5

    .line 98
    move-object v7, v10

    .line 99
    move-object v8, v11

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_4
    iget-object v2, v10, Ljrd;->i0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ll47;

    .line 105
    .line 106
    iget-object v3, v10, Ljrd;->h0:Lep1;

    .line 107
    .line 108
    iget-object v5, v10, Ljrd;->g0:Lcrd;

    .line 109
    .line 110
    iget-object v7, v10, Ljrd;->f0:Lcn7;

    .line 111
    .line 112
    iget-object v8, v10, Ljrd;->e0:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v10, Ljrd;->d0:Lvu7;

    .line 115
    .line 116
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    move-object v6, v2

    .line 121
    move-object v2, v4

    .line 122
    move-object v4, v3

    .line 123
    move-object v3, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    new-instance v5, Lcrd;

    .line 138
    .line 139
    invoke-direct {v5, v2, v3}, Lcrd;-><init>(Lvu7;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lmea;->c()Lep1;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v6, v1, Llrd;->a:Ll47;

    .line 147
    .line 148
    iput-object v2, v10, Ljrd;->d0:Lvu7;

    .line 149
    .line 150
    iput-object v3, v10, Ljrd;->e0:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v7, p2

    .line 153
    .line 154
    iput-object v7, v10, Ljrd;->f0:Lcn7;

    .line 155
    .line 156
    iput-object v5, v10, Ljrd;->g0:Lcrd;

    .line 157
    .line 158
    iput-object v4, v10, Ljrd;->h0:Lep1;

    .line 159
    .line 160
    iput-object v6, v10, Ljrd;->i0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v15, v10, Ljrd;->m0:I

    .line 163
    .line 164
    invoke-virtual {v6, v10}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    if-ne v8, v11, :cond_6

    .line 169
    .line 170
    move-object v8, v11

    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_6
    :goto_3
    :try_start_1
    iget-wide v12, v1, Llrd;->c:J

    .line 174
    .line 175
    const-wide/16 v16, 0x1

    .line 176
    .line 177
    move/from16 v18, v15

    .line 178
    .line 179
    add-long v14, v12, v16

    .line 180
    .line 181
    iput-wide v14, v1, Llrd;->c:J

    .line 182
    .line 183
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Ldrd;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    iget-object v0, v8, Ldrd;->c:Ljava/util/HashMap;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 199
    .line 200
    .line 201
    move-object v14, v4

    .line 202
    move-object v2, v6

    .line 203
    move-object/from16 v16, v10

    .line 204
    .line 205
    move-object/from16 p1, v11

    .line 206
    .line 207
    :goto_4
    const/4 v6, 0x0

    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :catchall_1
    move-exception v0

    .line 211
    move-object v2, v6

    .line 212
    :goto_5
    const/4 v6, 0x0

    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_7
    move-object v14, v6

    .line 216
    move-object v8, v7

    .line 217
    :try_start_2
    iget-wide v6, v1, Llrd;->c:J

    .line 218
    .line 219
    move-object/from16 p2, v2

    .line 220
    .line 221
    move-object/from16 p3, v3

    .line 222
    .line 223
    add-long v2, v6, v16

    .line 224
    .line 225
    iput-wide v2, v1, Llrd;->c:J

    .line 226
    .line 227
    iget-object v15, v1, Llrd;->e:Lz72;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, Lvw8;->k0:Lvw8;

    .line 233
    .line 234
    invoke-interface {v0, v2}, Lg92;->x(Lf92;)Lg92;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v2, Ls92;->Y:Ls92;

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    new-instance v0, Lojc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 242
    .line 243
    move-object v1, v8

    .line 244
    const/4 v8, 0x0

    .line 245
    move-object/from16 v16, v10

    .line 246
    .line 247
    move-object/from16 p1, v11

    .line 248
    .line 249
    move-object/from16 v17, v14

    .line 250
    .line 251
    move-object v11, v2

    .line 252
    move-object v10, v3

    .line 253
    move-object v14, v4

    .line 254
    move-object/from16 v4, p0

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    move-object/from16 v3, p3

    .line 259
    .line 260
    :try_start_3
    invoke-direct/range {v0 .. v8}, Lojc;-><init>(Lcn7;Lvu7;Ljava/lang/String;Llrd;Lcrd;JLb82;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v10, v11, v0}, Low4;->k0(Lp92;Lg92;Ls92;Lk84;)Lpeb;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Ldrd;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/Long;

    .line 270
    .line 271
    invoke-direct {v2, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 272
    .line 273
    .line 274
    new-instance v3, Ln58;

    .line 275
    .line 276
    invoke-direct {v3, v2, v14}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v3}, [Ln58;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static/range {v18 .. v18}, Lzg6;->K0(I)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v2}, Lzg6;->T0(Ljava/util/AbstractMap;[Ln58;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-wide v6, v1, Ldrd;->a:J

    .line 299
    .line 300
    iput-object v0, v1, Ldrd;->b:Lpeb;

    .line 301
    .line 302
    iput-object v3, v1, Ldrd;->c:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lkf5;->start()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 311
    .line 312
    .line 313
    move-object/from16 v2, v17

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_6
    invoke-virtual {v2, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v7, v16

    .line 320
    .line 321
    :try_start_4
    iput-object v6, v7, Ljrd;->d0:Lvu7;

    .line 322
    .line 323
    iput-object v6, v7, Ljrd;->e0:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v6, v7, Ljrd;->f0:Lcn7;

    .line 326
    .line 327
    iput-object v5, v7, Ljrd;->g0:Lcrd;

    .line 328
    .line 329
    iput-object v6, v7, Ljrd;->h0:Lep1;

    .line 330
    .line 331
    iput-object v6, v7, Ljrd;->i0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-wide v12, v7, Ljrd;->j0:J

    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    iput v0, v7, Ljrd;->m0:I

    .line 337
    .line 338
    invoke-virtual {v14, v7}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 342
    move-object/from16 v8, p1

    .line 343
    .line 344
    if-ne v4, v8, :cond_8

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_8
    move-object v0, v4

    .line 348
    move-wide v3, v12

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :goto_7
    :try_start_5
    check-cast v0, Lbb9;

    .line 352
    .line 353
    iget-object v0, v0, Lbb9;->X:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    .line 357
    .line 358
    sget-object v9, La97;->Y:La97;

    .line 359
    .line 360
    new-instance v0, Lsb1;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    move-object/from16 v1, p0

    .line 364
    .line 365
    invoke-direct/range {v0 .. v5}, Lsb1;-><init>(Llrd;Lcrd;JLb82;)V

    .line 366
    .line 367
    .line 368
    iput-object v6, v7, Ljrd;->d0:Lvu7;

    .line 369
    .line 370
    iput-object v6, v7, Ljrd;->e0:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v6, v7, Ljrd;->f0:Lcn7;

    .line 373
    .line 374
    iput-object v6, v7, Ljrd;->g0:Lcrd;

    .line 375
    .line 376
    iput-object v6, v7, Ljrd;->h0:Lep1;

    .line 377
    .line 378
    iput-wide v3, v7, Ljrd;->j0:J

    .line 379
    .line 380
    const/4 v1, 0x3

    .line 381
    iput v1, v7, Ljrd;->m0:I

    .line 382
    .line 383
    invoke-static {v9, v0, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v8, :cond_9

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_9
    :goto_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 391
    .line 392
    return-object v0

    .line 393
    :catchall_2
    move-exception v0

    .line 394
    move-object v9, v0

    .line 395
    goto :goto_9

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    move-object/from16 v8, p1

    .line 398
    .line 399
    move-object v9, v0

    .line 400
    move-object v2, v5

    .line 401
    move-wide v3, v12

    .line 402
    :goto_9
    sget-object v10, La97;->Y:La97;

    .line 403
    .line 404
    new-instance v0, Lsb1;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    invoke-direct/range {v0 .. v5}, Lsb1;-><init>(Llrd;Lcrd;JLb82;)V

    .line 410
    .line 411
    .line 412
    iput-object v6, v7, Ljrd;->d0:Lvu7;

    .line 413
    .line 414
    iput-object v6, v7, Ljrd;->e0:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v6, v7, Ljrd;->f0:Lcn7;

    .line 417
    .line 418
    iput-object v6, v7, Ljrd;->g0:Lcrd;

    .line 419
    .line 420
    iput-object v6, v7, Ljrd;->h0:Lep1;

    .line 421
    .line 422
    iput-object v9, v7, Ljrd;->i0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-wide v3, v7, Ljrd;->j0:J

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    iput v1, v7, Ljrd;->m0:I

    .line 428
    .line 429
    invoke-static {v10, v0, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v8, :cond_a

    .line 434
    .line 435
    :goto_a
    return-object v8

    .line 436
    :cond_a
    move-object v0, v9

    .line 437
    :goto_b
    throw v0

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object/from16 v2, v17

    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :catchall_5
    move-exception v0

    .line 444
    move-object v2, v14

    .line 445
    goto/16 :goto_5

    .line 446
    .line 447
    :goto_c
    invoke-virtual {v2, v6}, Ll47;->g(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_b
    sget-object v0, Llrd;->f:Ldn7;

    .line 452
    .line 453
    throw v0
.end method

.method public final g(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v0, Lkrd;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkrd;

    .line 15
    .line 16
    iget v5, v4, Lkrd;->m0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lkrd;->m0:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lkrd;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Lkrd;-><init>(Llrd;Ld82;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v8, Lkrd;->k0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v9, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v4, v8, Lkrd;->m0:I

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    const/4 v11, 0x3

    .line 43
    const/4 v12, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    if-eq v4, v5, :cond_4

    .line 49
    .line 50
    if-eq v4, v12, :cond_3

    .line 51
    .line 52
    if-eq v4, v11, :cond_2

    .line 53
    .line 54
    if-eq v4, v10, :cond_1

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v13

    .line 62
    :cond_1
    iget-object v1, v8, Lkrd;->i0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_2
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-wide v2, v8, Lkrd;->j0:J

    .line 77
    .line 78
    iget-object v4, v8, Lkrd;->h0:Lcrd;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-wide/from16 v18, v2

    .line 84
    .line 85
    move-object v2, v4

    .line 86
    move-wide/from16 v3, v18

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-wide/from16 v18, v2

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    move-wide/from16 v3, v18

    .line 95
    .line 96
    :goto_2
    move-object v6, v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_4
    iget-object v2, v8, Lkrd;->i0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ll47;

    .line 102
    .line 103
    iget-object v3, v8, Lkrd;->h0:Lcrd;

    .line 104
    .line 105
    iget-object v4, v8, Lkrd;->g0:Lep1;

    .line 106
    .line 107
    iget-object v5, v8, Lkrd;->f0:Lcn7;

    .line 108
    .line 109
    iget-object v6, v8, Lkrd;->e0:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v8, Lkrd;->d0:Lvu7;

    .line 112
    .line 113
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v5

    .line 117
    move-object v5, v4

    .line 118
    move-object v4, v14

    .line 119
    move-object v14, v3

    .line 120
    move-object v3, v6

    .line 121
    move-object v6, v2

    .line 122
    move-object v2, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-static {v0}, Lr36;->p0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lmea;->c()Lep1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v0, Lcrd;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Lcrd;-><init>(Lvu7;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v1, Llrd;->a:Ll47;

    .line 137
    .line 138
    iput-object v2, v8, Lkrd;->d0:Lvu7;

    .line 139
    .line 140
    iput-object v3, v8, Lkrd;->e0:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 v7, p2

    .line 143
    .line 144
    iput-object v7, v8, Lkrd;->f0:Lcn7;

    .line 145
    .line 146
    iput-object v4, v8, Lkrd;->g0:Lep1;

    .line 147
    .line 148
    iput-object v0, v8, Lkrd;->h0:Lcrd;

    .line 149
    .line 150
    iput-object v6, v8, Lkrd;->i0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v8, Lkrd;->m0:I

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ll47;->e(Lb82;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v9, :cond_6

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_6
    move-object v14, v0

    .line 163
    move-object v5, v4

    .line 164
    move-object v4, v7

    .line 165
    :goto_3
    :try_start_1
    iget-wide v10, v1, Llrd;->c:J

    .line 166
    .line 167
    const-wide/16 v16, 0x1

    .line 168
    .line 169
    add-long v12, v10, v16

    .line 170
    .line 171
    iput-wide v12, v1, Llrd;->c:J

    .line 172
    .line 173
    iget-object v0, v1, Llrd;->b:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    if-nez v7, :cond_7

    .line 180
    .line 181
    new-instance v7, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    const/4 v12, 0x0

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_7
    :goto_4
    check-cast v7, Ljava/util/Map;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/Long;

    .line 197
    .line 198
    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 202
    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-virtual {v6, v12}, Ll47;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :try_start_2
    new-instance v0, Lsq;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v7, 0xa

    .line 212
    .line 213
    invoke-direct/range {v0 .. v7}, Lsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 214
    .line 215
    .line 216
    iput-object v12, v8, Lkrd;->d0:Lvu7;

    .line 217
    .line 218
    iput-object v12, v8, Lkrd;->e0:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v12, v8, Lkrd;->f0:Lcn7;

    .line 221
    .line 222
    iput-object v12, v8, Lkrd;->g0:Lep1;

    .line 223
    .line 224
    iput-object v14, v8, Lkrd;->h0:Lcrd;

    .line 225
    .line 226
    iput-object v12, v8, Lkrd;->i0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v10, v8, Lkrd;->j0:J

    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    iput v1, v8, Lkrd;->m0:I

    .line 232
    .line 233
    invoke-static {v0, v8}, Ls88;->w(Lk84;Lb82;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 237
    if-ne v0, v9, :cond_8

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_8
    move-wide v3, v10

    .line 241
    move-object v2, v14

    .line 242
    :goto_5
    :try_start_3
    check-cast v0, Ldn7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    sget-object v6, La97;->Y:La97;

    .line 247
    .line 248
    new-instance v0, Lnp9;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object/from16 v1, p0

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Lnp9;-><init>(Llrd;Lcrd;JLb82;)V

    .line 254
    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    iput-object v12, v8, Lkrd;->d0:Lvu7;

    .line 258
    .line 259
    iput-object v12, v8, Lkrd;->e0:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v12, v8, Lkrd;->f0:Lcn7;

    .line 262
    .line 263
    iput-object v12, v8, Lkrd;->g0:Lep1;

    .line 264
    .line 265
    iput-object v12, v8, Lkrd;->h0:Lcrd;

    .line 266
    .line 267
    iput-wide v3, v8, Lkrd;->j0:J

    .line 268
    .line 269
    const/4 v15, 0x3

    .line 270
    iput v15, v8, Lkrd;->m0:I

    .line 271
    .line 272
    invoke-static {v6, v0, v8}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v9, :cond_9

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_9
    :goto_6
    iget-object v0, v8, Ld82;->Y:Lg92;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lfg6;->U(Lg92;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    sget-object v0, Lvmc;->a:Lvmc;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_a
    sget-object v0, Llrd;->f:Ldn7;

    .line 294
    .line 295
    throw v0

    .line 296
    :cond_b
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 297
    :catchall_2
    move-exception v0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object v6, v0

    .line 302
    move-wide v3, v10

    .line 303
    move-object v2, v14

    .line 304
    :goto_7
    sget-object v7, La97;->Y:La97;

    .line 305
    .line 306
    new-instance v0, Lnp9;

    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lnp9;-><init>(Llrd;Lcrd;JLb82;)V

    .line 312
    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    iput-object v12, v8, Lkrd;->d0:Lvu7;

    .line 316
    .line 317
    iput-object v12, v8, Lkrd;->e0:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v12, v8, Lkrd;->f0:Lcn7;

    .line 320
    .line 321
    iput-object v12, v8, Lkrd;->g0:Lep1;

    .line 322
    .line 323
    iput-object v12, v8, Lkrd;->h0:Lcrd;

    .line 324
    .line 325
    iput-object v6, v8, Lkrd;->i0:Ljava/lang/Object;

    .line 326
    .line 327
    iput-wide v3, v8, Lkrd;->j0:J

    .line 328
    .line 329
    const/4 v1, 0x4

    .line 330
    iput v1, v8, Lkrd;->m0:I

    .line 331
    .line 332
    invoke-static {v7, v0, v8}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v9, :cond_c

    .line 337
    .line 338
    :goto_8
    return-object v9

    .line 339
    :cond_c
    move-object v1, v6

    .line 340
    :goto_9
    throw v1

    .line 341
    :goto_a
    invoke-virtual {v6, v12}, Ll47;->g(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    throw v0
.end method
