.class public final Lyea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lvu7;

.field public f0:Lwm6;

.field public g0:Ljava/util/Collection;

.field public h0:Ljava/util/Iterator;

.field public i0:Le98;

.field public j0:Ljava/util/Collection;

.field public k0:B

.field public synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Lcn7;

.field public final synthetic n0:Lvu7;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Le98;

.field public final synthetic r0:Lwm6;


# direct methods
.method public constructor <init>(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Le98;Lwm6;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyea;->m0:Lcn7;

    .line 2
    .line 3
    iput-object p2, p0, Lyea;->n0:Lvu7;

    .line 4
    .line 5
    iput-object p3, p0, Lyea;->o0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyea;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lyea;->q0:Le98;

    .line 10
    .line 11
    iput-object p6, p0, Lyea;->r0:Lwm6;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lyea;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyea;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyea;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    new-instance v0, Lyea;

    .line 2
    .line 3
    iget-object v5, p0, Lyea;->q0:Le98;

    .line 4
    .line 5
    iget-object v6, p0, Lyea;->r0:Lwm6;

    .line 6
    .line 7
    iget-object v1, p0, Lyea;->m0:Lcn7;

    .line 8
    .line 9
    iget-object v2, p0, Lyea;->n0:Lvu7;

    .line 10
    .line 11
    iget-object v3, p0, Lyea;->o0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lyea;->p0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lyea;-><init>(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Le98;Lwm6;Lb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lyea;->l0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lyea;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lvg3;

    .line 7
    .line 8
    sget-object v3, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-byte v0, v1, Lyea;->k0:B

    .line 11
    .line 12
    sget-object v4, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    iget-object v5, v1, Lyea;->q0:Le98;

    .line 15
    .line 16
    iget-object v6, v1, Lyea;->n0:Lvu7;

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    iget-object v11, v1, Lyea;->p0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, v1, Lyea;->o0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v10, :cond_3

    .line 30
    .line 31
    if-eq v0, v9, :cond_2

    .line 32
    .line 33
    if-eq v0, v8, :cond_1

    .line 34
    .line 35
    if-ne v0, v7, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v13

    .line 47
    :cond_1
    iget-object v0, v1, Lyea;->j0:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v5, v1, Lyea;->i0:Le98;

    .line 52
    .line 53
    iget-object v6, v1, Lyea;->h0:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object v9, v1, Lyea;->g0:Ljava/util/Collection;

    .line 56
    .line 57
    check-cast v9, Ljava/util/Collection;

    .line 58
    .line 59
    iget-object v10, v1, Lyea;->f0:Lwm6;

    .line 60
    .line 61
    iget-object v14, v1, Lyea;->e0:Lvu7;

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v15, v5

    .line 67
    move-object v5, v9

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_1
    iget-object v0, v1, Lyea;->m0:Lcn7;

    .line 86
    .line 87
    iget-object v0, v0, Lcn7;->V:Ln84;

    .line 88
    .line 89
    iput-object v2, v1, Lyea;->l0:Ljava/lang/Object;

    .line 90
    .line 91
    iput-byte v10, v1, Lyea;->k0:B

    .line 92
    .line 93
    invoke-interface {v0, v6, v12, v11, v1}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-ne v0, v3, :cond_5

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_5
    :goto_0
    iget-object v0, v5, Le98;->c:Ljava/util/List;

    .line 102
    .line 103
    new-instance v9, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v10, 0xa

    .line 106
    .line 107
    invoke-static {v0, v10}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v10, v1, Lyea;->r0:Lwm6;

    .line 119
    .line 120
    move-object v14, v5

    .line 121
    move-object v5, v6

    .line 122
    move-object v6, v0

    .line 123
    move-object v0, v9

    .line 124
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Lrs7;

    .line 135
    .line 136
    iput-object v2, v1, Lyea;->l0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, v1, Lyea;->e0:Lvu7;

    .line 139
    .line 140
    iput-object v10, v1, Lyea;->f0:Lwm6;

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    check-cast v15, Ljava/util/Collection;

    .line 144
    .line 145
    iput-object v15, v1, Lyea;->g0:Ljava/util/Collection;

    .line 146
    .line 147
    iput-object v6, v1, Lyea;->h0:Ljava/util/Iterator;

    .line 148
    .line 149
    iput-object v14, v1, Lyea;->i0:Le98;

    .line 150
    .line 151
    iput-object v15, v1, Lyea;->j0:Ljava/util/Collection;

    .line 152
    .line 153
    iput-byte v8, v1, Lyea;->k0:B

    .line 154
    .line 155
    invoke-static {v9, v5, v10, v1}, Lo16;->G(Lrs7;Lvu7;Lwm6;Ld82;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-ne v9, v3, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v15, v14

    .line 163
    move-object v14, v5

    .line 164
    move-object v5, v0

    .line 165
    :goto_2
    check-cast v9, Lrs7;

    .line 166
    .line 167
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-object v0, v5

    .line 171
    move-object v5, v14

    .line 172
    move-object v14, v15

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    move-object v15, v0

    .line 175
    check-cast v15, Ljava/util/List;

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x1ffb

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    invoke-static/range {v14 .. v19}, Le98;->a(Le98;Ljava/util/List;ZLco7;II)Le98;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v5, Lf5a;

    .line 190
    .line 191
    invoke-direct {v5, v12, v11, v0, v13}, Lf5a;-><init>(Ljava/lang/String;Ljava/lang/String;Le98;Ldn7;)V

    .line 192
    .line 193
    .line 194
    iput-object v13, v1, Lyea;->l0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v13, v1, Lyea;->e0:Lvu7;

    .line 197
    .line 198
    iput-object v13, v1, Lyea;->f0:Lwm6;

    .line 199
    .line 200
    iput-object v13, v1, Lyea;->g0:Ljava/util/Collection;

    .line 201
    .line 202
    iput-object v13, v1, Lyea;->h0:Ljava/util/Iterator;

    .line 203
    .line 204
    iput-object v13, v1, Lyea;->i0:Le98;

    .line 205
    .line 206
    iput-object v13, v1, Lyea;->j0:Ljava/util/Collection;

    .line 207
    .line 208
    iput-byte v7, v1, Lyea;->k0:B

    .line 209
    .line 210
    invoke-virtual {v2, v1, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v3, :cond_8

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    new-instance v6, Lf5a;

    .line 218
    .line 219
    invoke-direct {v6, v12, v11, v5, v0}, Lf5a;-><init>(Ljava/lang/String;Ljava/lang/String;Le98;Ldn7;)V

    .line 220
    .line 221
    .line 222
    iput-object v13, v1, Lyea;->l0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-byte v9, v1, Lyea;->k0:B

    .line 225
    .line 226
    invoke-virtual {v2, v1, v6}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v3, :cond_8

    .line 231
    .line 232
    :goto_4
    return-object v3

    .line 233
    :cond_8
    return-object v4
.end method
