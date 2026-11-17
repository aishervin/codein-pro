.class public final Lst4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Ljava/util/Iterator;

.field public f0:Ljava/lang/String;

.field public g0:I

.field public h0:I

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/util/List;

.field public final synthetic l0:Lpmc;

.field public final synthetic m0:Lcn7;

.field public final synthetic n0:Lvu7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpmc;Lcn7;Lvu7;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst4;->k0:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lst4;->l0:Lpmc;

    .line 4
    .line 5
    iput-object p3, p0, Lst4;->m0:Lcn7;

    .line 6
    .line 7
    iput-object p4, p0, Lst4;->n0:Lvu7;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg3;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lst4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lst4;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lst4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 6

    .line 1
    new-instance v0, Lst4;

    .line 2
    .line 3
    iget-object v3, p0, Lst4;->m0:Lcn7;

    .line 4
    .line 5
    iget-object v4, p0, Lst4;->n0:Lvu7;

    .line 6
    .line 7
    iget-object v1, p0, Lst4;->k0:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lst4;->l0:Lpmc;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lst4;-><init>(Ljava/util/List;Lpmc;Lcn7;Lvu7;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Lst4;->j0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lst4;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvg3;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lst4;->i0:B

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Ld82;->Y:Lg92;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    iget v3, v0, Lst4;->g0:I

    .line 26
    .line 27
    iget-object v9, v0, Lst4;->e0:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_1
    iget v3, v0, Lst4;->h0:I

    .line 41
    .line 42
    iget v9, v0, Lst4;->g0:I

    .line 43
    .line 44
    iget-object v10, v0, Lst4;->f0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v0, Lst4;->e0:Ljava/util/Iterator;

    .line 47
    .line 48
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move v12, v9

    .line 52
    move v9, v3

    .line 53
    move v3, v12

    .line 54
    move-object/from16 v12, p1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    move v3, v9

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_2
    iget v3, v0, Lst4;->h0:I

    .line 62
    .line 63
    iget v9, v0, Lst4;->g0:I

    .line 64
    .line 65
    iget-object v10, v0, Lst4;->f0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v11, v0, Lst4;->e0:Ljava/util/Iterator;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lst4;->k0:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v11, v3

    .line 84
    move v3, v9

    .line 85
    :cond_4
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_9

    .line 90
    .line 91
    add-int/lit8 v9, v3, 0x1

    .line 92
    .line 93
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    if-lez v3, :cond_5

    .line 100
    .line 101
    sget-object v12, Lne3;->Y:Lvyd;

    .line 102
    .line 103
    const/16 v12, 0x32

    .line 104
    .line 105
    sget-object v13, Lte3;->d0:Lte3;

    .line 106
    .line 107
    invoke-static {v12, v13}, Lxq0;->Z(ILte3;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iput-object v1, v0, Lst4;->j0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v11, v0, Lst4;->e0:Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object v10, v0, Lst4;->f0:Ljava/lang/String;

    .line 116
    .line 117
    iput v9, v0, Lst4;->g0:I

    .line 118
    .line 119
    iput v3, v0, Lst4;->h0:I

    .line 120
    .line 121
    iput-byte v7, v0, Lst4;->i0:B

    .line 122
    .line 123
    iget-object v14, v0, Lst4;->l0:Lpmc;

    .line 124
    .line 125
    invoke-virtual {v14, v12, v13, v0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    if-ne v12, v2, :cond_5

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    :try_start_1
    iget-object v12, v0, Lst4;->m0:Lcn7;

    .line 143
    .line 144
    iget-object v12, v12, Lcn7;->h:Ln84;

    .line 145
    .line 146
    iget-object v13, v0, Lst4;->n0:Lvu7;

    .line 147
    .line 148
    new-instance v14, Ljava/lang/Integer;

    .line 149
    .line 150
    const/16 v15, 0x1e

    .line 151
    .line 152
    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v0, Lst4;->j0:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v11, v0, Lst4;->e0:Ljava/util/Iterator;

    .line 158
    .line 159
    iput-object v10, v0, Lst4;->f0:Ljava/lang/String;

    .line 160
    .line 161
    iput v9, v0, Lst4;->g0:I

    .line 162
    .line 163
    iput v3, v0, Lst4;->h0:I

    .line 164
    .line 165
    iput-byte v5, v0, Lst4;->i0:B

    .line 166
    .line 167
    invoke-interface {v12, v13, v10, v14, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    if-ne v12, v2, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move/from16 v16, v9

    .line 175
    .line 176
    move v9, v3

    .line 177
    move/from16 v3, v16

    .line 178
    .line 179
    :goto_2
    :try_start_2
    check-cast v12, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-nez v13, :cond_8

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    new-instance v13, Lcq4;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v10, v13, Lcq4;->a:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v12, v13, Lcq4;->b:Ljava/util/List;

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lst4;->j0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v11, v0, Lst4;->e0:Ljava/util/Iterator;

    .line 212
    .line 213
    iput-object v8, v0, Lst4;->f0:Ljava/lang/String;

    .line 214
    .line 215
    iput v3, v0, Lst4;->g0:I

    .line 216
    .line 217
    iput v9, v0, Lst4;->h0:I

    .line 218
    .line 219
    iput-byte v4, v0, Lst4;->i0:B

    .line 220
    .line 221
    invoke-virtual {v1, v0, v13}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-ne v9, v2, :cond_4

    .line 226
    .line 227
    :goto_3
    return-object v2

    .line 228
    :catch_1
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lfg6;->U(Lg92;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-nez v9, :cond_4

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_2
    move-exception v0

    .line 239
    throw v0

    .line 240
    :cond_9
    :goto_5
    sget-object v0, Lvmc;->a:Lvmc;

    .line 241
    .line 242
    return-object v0
.end method
