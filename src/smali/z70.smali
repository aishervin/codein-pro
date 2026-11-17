.class public final Lz70;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lvi8;

.field public d0:Lc29;

.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Lp70;

.field public final synthetic h0:Lp92;

.field public final synthetic i0:F

.field public final synthetic j0:Lek9;

.field public final synthetic k0:Lv37;

.field public final synthetic l0:Lv37;

.field public final synthetic m0:Lv37;

.field public final synthetic n0:Lv37;

.field public final synthetic o0:Lv37;

.field public final synthetic p0:Lv37;

.field public final synthetic q0:Lv37;

.field public final synthetic r0:Lv37;

.field public final synthetic s0:Lv37;


# direct methods
.method public constructor <init>(Lp70;Lp92;FLek9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz70;->g0:Lp70;

    .line 2
    .line 3
    iput-object p2, p0, Lz70;->h0:Lp92;

    .line 4
    .line 5
    iput p3, p0, Lz70;->i0:F

    .line 6
    .line 7
    iput-object p4, p0, Lz70;->j0:Lek9;

    .line 8
    .line 9
    iput-object p5, p0, Lz70;->k0:Lv37;

    .line 10
    .line 11
    iput-object p6, p0, Lz70;->l0:Lv37;

    .line 12
    .line 13
    iput-object p7, p0, Lz70;->m0:Lv37;

    .line 14
    .line 15
    iput-object p8, p0, Lz70;->n0:Lv37;

    .line 16
    .line 17
    iput-object p9, p0, Lz70;->o0:Lv37;

    .line 18
    .line 19
    iput-object p10, p0, Lz70;->p0:Lv37;

    .line 20
    .line 21
    iput-object p11, p0, Lz70;->q0:Lv37;

    .line 22
    .line 23
    iput-object p12, p0, Lz70;->r0:Lv37;

    .line 24
    .line 25
    iput-object p13, p0, Lz70;->s0:Lv37;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lza9;-><init>(ILb82;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final w(Lc29;Lv37;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lc29;->X:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Lc80;->b:Li22;

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p1, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final x(Lc29;Lp70;Lv37;Lv37;Lv37;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc29;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwe5;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lc29;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p1, Lp70;->c:Lo70;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lo70;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Lo70;->b:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x5

    .line 28
    invoke-static {p0, v0}, Lo70;->a(Lo70;I)Lo70;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, p1, Lp70;->c:Lo70;

    .line 33
    .line 34
    sget-object p0, Lc80;->b:Li22;

    .line 35
    .line 36
    invoke-interface {p2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lw09;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lu74;

    .line 49
    .line 50
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-interface {p4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lu74;

    .line 67
    .line 68
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
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
    invoke-virtual {p0, p2, p1}, Lz70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz70;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 15

    .line 1
    new-instance v0, Lz70;

    .line 2
    .line 3
    iget-object v12, p0, Lz70;->r0:Lv37;

    .line 4
    .line 5
    iget-object v13, p0, Lz70;->s0:Lv37;

    .line 6
    .line 7
    iget-object v1, p0, Lz70;->g0:Lp70;

    .line 8
    .line 9
    iget-object v2, p0, Lz70;->h0:Lp92;

    .line 10
    .line 11
    iget v3, p0, Lz70;->i0:F

    .line 12
    .line 13
    iget-object v4, p0, Lz70;->j0:Lek9;

    .line 14
    .line 15
    iget-object v5, p0, Lz70;->k0:Lv37;

    .line 16
    .line 17
    iget-object v6, p0, Lz70;->l0:Lv37;

    .line 18
    .line 19
    iget-object v7, p0, Lz70;->m0:Lv37;

    .line 20
    .line 21
    iget-object v8, p0, Lz70;->n0:Lv37;

    .line 22
    .line 23
    iget-object v9, p0, Lz70;->o0:Lv37;

    .line 24
    .line 25
    iget-object v10, p0, Lz70;->p0:Lv37;

    .line 26
    .line 27
    iget-object v11, p0, Lz70;->q0:Lv37;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lz70;-><init>(Lp70;Lp92;FLek9;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lv37;Lb82;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p0, p2

    .line 35
    .line 36
    iput-object p0, v0, Lz70;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz70;->g0:Lp70;

    .line 4
    .line 5
    iget-object v9, v1, Lp70;->b:Lj68;

    .line 6
    .line 7
    iget-object v2, v0, Lz70;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v2

    .line 10
    check-cast v10, Ldmb;

    .line 11
    .line 12
    sget-object v11, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-byte v2, v0, Lz70;->e0:B

    .line 15
    .line 16
    iget-object v5, v0, Lz70;->n0:Lv37;

    .line 17
    .line 18
    iget-object v6, v0, Lz70;->o0:Lv37;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    iget-object v4, v0, Lz70;->m0:Lv37;

    .line 23
    .line 24
    iget-object v13, v0, Lz70;->k0:Lv37;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v12, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lz70;->d0:Lc29;

    .line 34
    .line 35
    iget-object v3, v0, Lz70;->Z:Lvi8;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v7, v5

    .line 41
    move-object v8, v6

    .line 42
    move-object v15, v10

    .line 43
    move-object v10, v2

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v1

    .line 46
    move v1, v12

    .line 47
    move-object v12, v4

    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v3, v1

    .line 54
    move-object v12, v4

    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v0, Lz70;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-byte v3, v0, Lz70;->e0:B

    .line 75
    .line 76
    invoke-static {v10, v0, v12}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v11, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    move-object v15, v2

    .line 84
    check-cast v15, Lvi8;

    .line 85
    .line 86
    invoke-virtual {v15}, Lvi8;->a()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lc29;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lc80;->b:Li22;

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {v13, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lz70;->l0:Lv37;

    .line 102
    .line 103
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    new-instance v8, Lo70;

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-direct {v8, v7, v12, v12}, Lo70;-><init>(ZZZ)V

    .line 117
    .line 118
    .line 119
    iput-object v8, v1, Lp70;->c:Lo70;

    .line 120
    .line 121
    invoke-virtual {v9, v14}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    move-object v3, v1

    .line 137
    new-instance v1, Lrm;

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x1

    .line 141
    invoke-direct/range {v1 .. v8}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 142
    .line 143
    .line 144
    move-object v12, v4

    .line 145
    move-object v7, v5

    .line 146
    move-object v8, v6

    .line 147
    const/4 v4, 0x3

    .line 148
    iget-object v5, v0, Lz70;->h0:Lp92;

    .line 149
    .line 150
    invoke-static {v5, v14, v14, v1, v4}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v2, Lc29;->X:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v3, v1

    .line 158
    move-object v12, v4

    .line 159
    move-object v7, v5

    .line 160
    move-object v8, v6

    .line 161
    :goto_1
    :try_start_1
    iput-object v10, v0, Lz70;->f0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v15, v0, Lz70;->Z:Lvi8;

    .line 164
    .line 165
    iput-object v2, v0, Lz70;->d0:Lc29;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    iput-byte v1, v0, Lz70;->e0:B

    .line 169
    .line 170
    sget-object v4, Lpi8;->Y:Lpi8;

    .line 171
    .line 172
    invoke-virtual {v10, v4, v0}, Ldmb;->a(Lpi8;Lb82;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 176
    if-ne v4, v11, :cond_5

    .line 177
    .line 178
    :goto_2
    return-object v11

    .line 179
    :cond_5
    move-object/from16 v20, v10

    .line 180
    .line 181
    move-object v10, v2

    .line 182
    move-object v2, v15

    .line 183
    move-object/from16 v15, v20

    .line 184
    .line 185
    :goto_3
    :try_start_2
    check-cast v4, Loi8;

    .line 186
    .line 187
    iget-object v4, v4, Loi8;->a:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object v6, v5

    .line 204
    check-cast v6, Lvi8;

    .line 205
    .line 206
    move-object/from16 p1, v15

    .line 207
    .line 208
    iget-wide v14, v6, Lvi8;->a:J

    .line 209
    .line 210
    move-object v6, v4

    .line 211
    move-object/from16 v17, v5

    .line 212
    .line 213
    iget-wide v4, v2, Lvi8;->a:J

    .line 214
    .line 215
    invoke-static {v14, v15, v4, v5}, Lmda;->H(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_6

    .line 220
    .line 221
    move-object/from16 v5, v17

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_6
    move-object/from16 v15, p1

    .line 225
    .line 226
    move-object v4, v6

    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_4

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :goto_5
    move-object v2, v10

    .line 231
    goto/16 :goto_13

    .line 232
    .line 233
    :cond_7
    move-object/from16 p1, v15

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_6
    move-object v14, v5

    .line 237
    check-cast v14, Lvi8;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    iget-object v5, v0, Lz70;->q0:Lv37;

    .line 240
    .line 241
    iget-object v6, v0, Lz70;->p0:Lv37;

    .line 242
    .line 243
    iget-object v15, v0, Lz70;->j0:Lek9;

    .line 244
    .line 245
    if-nez v14, :cond_8

    .line 246
    .line 247
    const/4 v1, 0x0

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move-object/from16 v18, v2

    .line 250
    .line 251
    :try_start_3
    iget-wide v1, v14, Lvi8;->c:J

    .line 252
    .line 253
    iget-boolean v4, v14, Lvi8;->d:Z

    .line 254
    .line 255
    if-nez v4, :cond_1d

    .line 256
    .line 257
    invoke-static {v1, v2}, Ljd7;->a(J)Ljd7;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v14}, Lvi8;->a()V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    .line 263
    .line 264
    :goto_7
    sget-object v2, Lvmc;->a:Lvmc;

    .line 265
    .line 266
    if-nez v1, :cond_a

    .line 267
    .line 268
    sget-object v0, Lc80;->b:Li22;

    .line 269
    .line 270
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    invoke-static {v10, v13}, Lz70;->w(Lc29;Lv37;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    iput-object v1, v3, Lp70;->c:Lo70;

    .line 287
    .line 288
    invoke-virtual {v9, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lw09;

    .line 296
    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Lw09;->a()V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :cond_9
    :goto_8
    move-object/from16 p1, v2

    .line 304
    .line 305
    goto/16 :goto_11

    .line 306
    .line 307
    :cond_a
    sget-object v4, Lc80;->b:Li22;

    .line 308
    .line 309
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_b

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_b
    invoke-static {v10, v13}, Lz70;->w(Lc29;Lv37;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lw09;

    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    invoke-virtual {v4}, Lw09;->b()Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_d

    .line 338
    .line 339
    const/4 v7, 0x0

    .line 340
    iput-object v7, v3, Lp70;->c:Lo70;

    .line 341
    .line 342
    invoke-virtual {v9, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v4, Lw09;->c:Lj68;

    .line 346
    .line 347
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v1, :cond_c

    .line 354
    .line 355
    iget-object v3, v4, Lw09;->a:Lsk4;

    .line 356
    .line 357
    iget-object v3, v3, Lsk4;->a:Lw74;

    .line 358
    .line 359
    sget-object v5, Ljk4;->Y:Ljk4;

    .line 360
    .line 361
    invoke-interface {v3, v5}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_c
    invoke-virtual {v4}, Lw09;->a()V

    .line 365
    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    iget-object v0, v0, Lz70;->r0:Lv37;

    .line 370
    .line 371
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lw74;

    .line 376
    .line 377
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :cond_d
    iget-wide v10, v1, Ljd7;->a:J

    .line 382
    .line 383
    invoke-interface {v6}, Ldfb;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lck5;

    .line 388
    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-interface {v1, v10, v11}, Lck5;->O(J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    :cond_e
    iget-object v1, v15, Lek9;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lj68;

    .line 398
    .line 399
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lo19;

    .line 404
    .line 405
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/util/Map;

    .line 410
    .line 411
    move-object/from16 v5, p1

    .line 412
    .line 413
    const/high16 v6, 0x41000000    # 8.0f

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ldmb;->t0(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v6, v3, Lp70;->c:Lo70;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    iput-object v7, v3, Lp70;->c:Lo70;

    .line 429
    .line 430
    invoke-virtual {v9, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    sget-object v7, Ll70;->a:Ll70;

    .line 434
    .line 435
    sget-object v9, Ln70;->a:Ln70;

    .line 436
    .line 437
    sget-object v12, Lm70;->a:Lm70;

    .line 438
    .line 439
    if-nez v6, :cond_10

    .line 440
    .line 441
    move-object/from16 p1, v2

    .line 442
    .line 443
    :cond_f
    :goto_9
    move-object v1, v12

    .line 444
    goto/16 :goto_f

    .line 445
    .line 446
    :cond_10
    iget-boolean v13, v6, Lo70;->c:Z

    .line 447
    .line 448
    iget-boolean v14, v6, Lo70;->b:Z

    .line 449
    .line 450
    iget-boolean v6, v6, Lo70;->a:Z

    .line 451
    .line 452
    if-nez v6, :cond_12

    .line 453
    .line 454
    if-eqz v14, :cond_11

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_11
    move-object/from16 p1, v2

    .line 458
    .line 459
    goto :goto_e

    .line 460
    :cond_12
    :goto_a
    if-eqz v13, :cond_11

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/lang/Iterable;

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_14

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    move-object v15, v6

    .line 483
    check-cast v15, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v17

    .line 489
    move-object/from16 p1, v2

    .line 490
    .line 491
    move-object/from16 v2, v17

    .line 492
    .line 493
    check-cast v2, Lx60;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-object/from16 v17, v4

    .line 499
    .line 500
    sget-object v4, Lx60;->g0:Lx60;

    .line 501
    .line 502
    if-eq v2, v4, :cond_13

    .line 503
    .line 504
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lo19;

    .line 509
    .line 510
    invoke-virtual {v2, v10, v11}, Lo19;->a(J)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_13

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_13
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v4, v17

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_14
    move-object/from16 p1, v2

    .line 523
    .line 524
    const/4 v6, 0x0

    .line 525
    :goto_c
    check-cast v6, Ljava/util/Map$Entry;

    .line 526
    .line 527
    if-eqz v6, :cond_15

    .line 528
    .line 529
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lx60;

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_15
    const/4 v2, 0x0

    .line 537
    :goto_d
    if-eqz v2, :cond_16

    .line 538
    .line 539
    iget-object v1, v3, Lp70;->a:Lsk4;

    .line 540
    .line 541
    iget-object v1, v1, Lsk4;->a:Lw74;

    .line 542
    .line 543
    sget-object v3, Ljk4;->Y:Ljk4;

    .line 544
    .line 545
    invoke-interface {v1, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v1, Lk70;

    .line 549
    .line 550
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    iput-object v2, v1, Lk70;->a:Lx60;

    .line 554
    .line 555
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 556
    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_16
    :goto_e
    invoke-virtual {v1, v5}, Lo19;->h(F)Lo19;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v10, v11}, Lo19;->a(J)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_17

    .line 568
    .line 569
    goto :goto_9

    .line 570
    :cond_17
    if-nez v14, :cond_18

    .line 571
    .line 572
    move-object v1, v9

    .line 573
    goto :goto_f

    .line 574
    :cond_18
    if-eqz v13, :cond_f

    .line 575
    .line 576
    move-object v1, v7

    .line 577
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-nez v2, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_1b

    .line 588
    .line 589
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_19

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_19
    instance-of v2, v1, Lk70;

    .line 597
    .line 598
    if-eqz v2, :cond_1a

    .line 599
    .line 600
    iget-object v0, v0, Lz70;->s0:Lv37;

    .line 601
    .line 602
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lw74;

    .line 607
    .line 608
    check-cast v1, Lk70;

    .line 609
    .line 610
    iget-object v1, v1, Lk70;->a:Lx60;

    .line 611
    .line 612
    invoke-interface {v0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    return-object p1

    .line 616
    :cond_1a
    invoke-static {}, Lkn1;->a()V

    .line 617
    .line 618
    .line 619
    const/16 v16, 0x0

    .line 620
    .line 621
    return-object v16

    .line 622
    :cond_1b
    :goto_10
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lu74;

    .line 627
    .line 628
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :cond_1c
    :goto_11
    return-object p1

    .line 632
    :cond_1d
    move-object/from16 v19, v5

    .line 633
    .line 634
    move-object/from16 v4, v18

    .line 635
    .line 636
    move-object/from16 v18, v11

    .line 637
    .line 638
    move-object/from16 v11, p1

    .line 639
    .line 640
    move-object/from16 p1, v6

    .line 641
    .line 642
    :try_start_4
    iget-wide v5, v4, Lvi8;->c:J

    .line 643
    .line 644
    invoke-static {v1, v2, v5, v6}, Ljd7;->g(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    invoke-static {v5, v6}, Ljd7;->e(J)F

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    iget v6, v0, Lz70;->i0:F

    .line 653
    .line 654
    cmpl-float v5, v5, v6

    .line 655
    .line 656
    if-lez v5, :cond_1e

    .line 657
    .line 658
    invoke-static {v10, v3, v12, v7, v8}, Lz70;->x(Lc29;Lp70;Lv37;Lv37;Lv37;)V

    .line 659
    .line 660
    .line 661
    :cond_1e
    sget-object v5, Lc80;->b:Li22;

    .line 662
    .line 663
    invoke-interface/range {p1 .. p1}, Ldfb;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lck5;

    .line 668
    .line 669
    if-eqz v5, :cond_1f

    .line 670
    .line 671
    invoke-interface {v5, v1, v2}, Lck5;->O(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v1

    .line 675
    :cond_1f
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lw09;

    .line 680
    .line 681
    if-eqz v5, :cond_20

    .line 682
    .line 683
    invoke-virtual {v5}, Lw09;->b()Z

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    if-eqz v6, :cond_20

    .line 688
    .line 689
    iget-object v6, v15, Lek9;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v6, Lj68;

    .line 692
    .line 693
    invoke-virtual {v6}, Lj68;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lo19;

    .line 698
    .line 699
    invoke-virtual {v5, v1, v2, v6}, Lw09;->c(JLo19;)V

    .line 700
    .line 701
    .line 702
    move-object v15, v4

    .line 703
    const/16 v17, 0x2

    .line 704
    .line 705
    goto :goto_12

    .line 706
    :cond_20
    iget-object v5, v15, Lek9;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v5, Lj68;

    .line 709
    .line 710
    invoke-virtual {v5}, Lj68;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lo19;

    .line 715
    .line 716
    invoke-interface/range {v19 .. v19}, Ldfb;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/util/Map;

    .line 721
    .line 722
    const/high16 v15, 0x41000000    # 8.0f

    .line 723
    .line 724
    invoke-virtual {v11, v15}, Ldmb;->t0(F)F

    .line 725
    .line 726
    .line 727
    move-result v15
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    .line 728
    move-wide/from16 v20, v1

    .line 729
    .line 730
    move-object v1, v3

    .line 731
    move-wide/from16 v2, v20

    .line 732
    .line 733
    move/from16 v17, v15

    .line 734
    .line 735
    move-object v15, v4

    .line 736
    move-object v4, v5

    .line 737
    move-object v5, v6

    .line 738
    move/from16 v6, v17

    .line 739
    .line 740
    const/16 v17, 0x2

    .line 741
    .line 742
    :try_start_5
    invoke-virtual/range {v1 .. v6}, Lp70;->a(JLo19;Ljava/util/Map;F)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 743
    .line 744
    .line 745
    move-object v3, v1

    .line 746
    :goto_12
    :try_start_6
    invoke-virtual {v14}, Lvi8;->a()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1

    .line 747
    .line 748
    .line 749
    move-object v2, v10

    .line 750
    move-object v10, v11

    .line 751
    move-object/from16 v11, v18

    .line 752
    .line 753
    const/4 v14, 0x0

    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :catch_2
    move-exception v0

    .line 757
    move-object v3, v1

    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :catch_3
    move-exception v0

    .line 761
    :goto_13
    sget-object v1, Lc80;->b:Li22;

    .line 762
    .line 763
    invoke-interface {v13}, Ldfb;->getValue()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    check-cast v1, Ljava/lang/Boolean;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_21

    .line 774
    .line 775
    invoke-static {v2, v13}, Lz70;->w(Lc29;Lv37;)V

    .line 776
    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    iput-object v7, v3, Lp70;->c:Lo70;

    .line 780
    .line 781
    invoke-virtual {v9, v7}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v12}, Ldfb;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Lw09;

    .line 789
    .line 790
    if-eqz v1, :cond_21

    .line 791
    .line 792
    invoke-virtual {v1}, Lw09;->a()V

    .line 793
    .line 794
    .line 795
    :cond_21
    throw v0
.end method
