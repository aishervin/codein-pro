.class public final Ljea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public e0:Ljava/util/Iterator;

.field public f0:J

.field public g0:B

.field public final synthetic h0:Z

.field public final synthetic i0:Lpmc;

.field public final synthetic j0:Lxba;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:Ltba;

.field public final synthetic m0:I

.field public final synthetic n0:Lvu7;

.field public final synthetic o0:Lvg3;


# direct methods
.method public constructor <init>(ZLpmc;Lxba;Ljava/lang/String;Ltba;ILvu7;Lvg3;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljea;->h0:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljea;->i0:Lpmc;

    .line 4
    .line 5
    iput-object p3, p0, Ljea;->j0:Lxba;

    .line 6
    .line 7
    iput-object p4, p0, Ljea;->k0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ljea;->l0:Ltba;

    .line 10
    .line 11
    iput p6, p0, Ljea;->m0:I

    .line 12
    .line 13
    iput-object p7, p0, Ljea;->n0:Lvu7;

    .line 14
    .line 15
    iput-object p8, p0, Ljea;->o0:Lvg3;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lylb;-><init>(ILb82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lb82;

    .line 3
    .line 4
    new-instance v0, Ljea;

    .line 5
    .line 6
    iget-object v7, p0, Ljea;->n0:Lvu7;

    .line 7
    .line 8
    iget-object v8, p0, Ljea;->o0:Lvg3;

    .line 9
    .line 10
    iget-boolean v1, p0, Ljea;->h0:Z

    .line 11
    .line 12
    iget-object v2, p0, Ljea;->i0:Lpmc;

    .line 13
    .line 14
    iget-object v3, p0, Ljea;->j0:Lxba;

    .line 15
    .line 16
    iget-object v4, p0, Ljea;->k0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Ljea;->l0:Ltba;

    .line 19
    .line 20
    iget v6, p0, Ljea;->m0:I

    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Ljea;-><init>(ZLpmc;Lxba;Ljava/lang/String;Ltba;ILvu7;Lvg3;Lb82;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lvmc;->a:Lvmc;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljea;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-byte v0, v5, Ljea;->g0:B

    .line 6
    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v8, v5, Ljea;->o0:Lvg3;

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    const/4 v11, 0x3

    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x2

    .line 16
    const/4 v14, 0x1

    .line 17
    const/4 v15, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v14, :cond_3

    .line 21
    .line 22
    if-eq v0, v13, :cond_2

    .line 23
    .line 24
    if-eq v0, v11, :cond_1

    .line 25
    .line 26
    if-ne v0, v12, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v15

    .line 38
    :cond_1
    iget-object v0, v5, Ljea;->e0:Ljava/util/Iterator;

    .line 39
    .line 40
    check-cast v0, Lkgb;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_2
    iget-wide v0, v5, Ljea;->f0:J

    .line 47
    .line 48
    iget-object v2, v5, Ljea;->e0:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v12, v2

    .line 54
    move-wide v1, v0

    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    iget-wide v0, v5, Ljea;->f0:J

    .line 60
    .line 61
    iget-object v2, v5, Ljea;->e0:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, v5, Ljea;->h0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v9, v10}, Lne3;->c(J)Lne3;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Loi3;->X:Loi3;

    .line 84
    .line 85
    :goto_0
    sget-object v1, Lxba;->y:Lnaa;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lne3;->Y:Lvyd;

    .line 91
    .line 92
    sget-object v1, Lte3;->e0:Lte3;

    .line 93
    .line 94
    invoke-static {v14, v1}, Lxq0;->Z(ILte3;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Lne3;->c(J)Lne3;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v13, v1}, Lxq0;->Z(ILte3;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Lne3;->c(J)Lne3;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v12, v1}, Lxq0;->Z(ILte3;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    invoke-static/range {v16 .. v17}, Lne3;->c(J)Lne3;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/16 v12, 0x8

    .line 119
    .line 120
    invoke-static {v12, v1}, Lxq0;->Z(ILte3;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v17

    .line 124
    invoke-static/range {v17 .. v18}, Lne3;->c(J)Lne3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    filled-new-array {v2, v3, v4, v1}, [Lne3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v0, v1}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v2, v0

    .line 145
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lne3;

    .line 156
    .line 157
    iget-wide v0, v0, Lne3;->X:J

    .line 158
    .line 159
    invoke-static {v0, v1, v9, v10}, Lne3;->d(JJ)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-lez v3, :cond_6

    .line 164
    .line 165
    iput-object v2, v5, Ljea;->e0:Ljava/util/Iterator;

    .line 166
    .line 167
    iput-wide v0, v5, Ljea;->f0:J

    .line 168
    .line 169
    iput-byte v14, v5, Ljea;->g0:B

    .line 170
    .line 171
    iget-object v3, v5, Ljea;->i0:Lpmc;

    .line 172
    .line 173
    invoke-virtual {v3, v0, v1, v5}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v6, :cond_6

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    :goto_2
    move-object v12, v2

    .line 181
    iget-object v2, v5, Ljea;->l0:Ltba;

    .line 182
    .line 183
    iget-object v2, v2, Ltba;->a:Ljava/util/Set;

    .line 184
    .line 185
    iput-object v12, v5, Ljea;->e0:Ljava/util/Iterator;

    .line 186
    .line 187
    iput-wide v0, v5, Ljea;->f0:J

    .line 188
    .line 189
    iput-byte v13, v5, Ljea;->g0:B

    .line 190
    .line 191
    move-wide v3, v0

    .line 192
    iget-object v0, v5, Ljea;->j0:Lxba;

    .line 193
    .line 194
    iget-object v1, v5, Ljea;->k0:Ljava/lang/String;

    .line 195
    .line 196
    move-wide/from16 v17, v3

    .line 197
    .line 198
    iget v3, v5, Ljea;->m0:I

    .line 199
    .line 200
    iget-object v4, v5, Ljea;->n0:Lvu7;

    .line 201
    .line 202
    invoke-static/range {v0 .. v5}, Lmea;->i0(Lxba;Ljava/lang/String;Ljava/util/Set;ILvu7;Ld82;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v6, :cond_7

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-wide/from16 v1, v17

    .line 210
    .line 211
    :goto_3
    check-cast v0, Lkgb;

    .line 212
    .line 213
    instance-of v3, v0, Ljgb;

    .line 214
    .line 215
    if-eqz v3, :cond_8

    .line 216
    .line 217
    check-cast v0, Ljgb;

    .line 218
    .line 219
    iget-object v0, v0, Ljgb;->a:Ln8a;

    .line 220
    .line 221
    iput-object v15, v5, Ljea;->e0:Ljava/util/Iterator;

    .line 222
    .line 223
    iput-wide v1, v5, Ljea;->f0:J

    .line 224
    .line 225
    iput-byte v11, v5, Ljea;->g0:B

    .line 226
    .line 227
    invoke-virtual {v8, v5, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v6, :cond_a

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    move-object v2, v12

    .line 235
    goto :goto_1

    .line 236
    :cond_9
    new-instance v0, Ly4a;

    .line 237
    .line 238
    iget-object v1, v5, Ljea;->k0:Ljava/lang/String;

    .line 239
    .line 240
    iget v2, v5, Ljea;->m0:I

    .line 241
    .line 242
    invoke-direct {v0, v1, v2}, Ly4a;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    iput-object v15, v5, Ljea;->e0:Ljava/util/Iterator;

    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    iput-byte v1, v5, Ljea;->g0:B

    .line 249
    .line 250
    invoke-virtual {v8, v5, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_a

    .line 255
    .line 256
    :goto_4
    return-object v6

    .line 257
    :cond_a
    return-object v7
.end method
