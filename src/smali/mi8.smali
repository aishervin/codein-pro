.class public final Lmi8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Lry6;

.field public f0:D

.field public g0:D

.field public h0:D

.field public i0:B

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Lni8;


# direct methods
.method public constructor <init>(Lni8;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi8;->k0:Lni8;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp92;

    .line 2
    .line 3
    check-cast p2, Lb82;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmi8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmi8;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmi8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    new-instance v0, Lmi8;

    .line 2
    .line 3
    iget-object p0, p0, Lmi8;->k0:Lni8;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lmi8;-><init>(Lni8;Lb82;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lmi8;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmi8;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp92;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lmi8;->i0:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v7, v0, Lmi8;->k0:Lni8;

    .line 14
    .line 15
    const/4 v12, 0x3

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v5, :cond_2

    .line 20
    .line 21
    if-eq v3, v4, :cond_1

    .line 22
    .line 23
    if-ne v3, v12, :cond_0

    .line 24
    .line 25
    iget-wide v2, v0, Lmi8;->h0:D

    .line 26
    .line 27
    iget-wide v4, v0, Lmi8;->g0:D

    .line 28
    .line 29
    iget-object v6, v0, Lmi8;->e0:Lry6;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-wide v8, v2

    .line 35
    move-wide v15, v4

    .line 36
    move-object/from16 v17, v6

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0

    .line 47
    :cond_1
    iget-wide v3, v0, Lmi8;->h0:D

    .line 48
    .line 49
    iget-wide v5, v0, Lmi8;->g0:D

    .line 50
    .line 51
    iget-wide v8, v0, Lmi8;->f0:D

    .line 52
    .line 53
    iget-object v11, v0, Lmi8;->e0:Lry6;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-wide v5, v0, Lmi8;->h0:D

    .line 61
    .line 62
    iget-wide v8, v0, Lmi8;->g0:D

    .line 63
    .line 64
    iget-wide v13, v0, Lmi8;->f0:D

    .line 65
    .line 66
    iget-object v3, v0, Lmi8;->e0:Lry6;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-wide/from16 v19, v13

    .line 72
    .line 73
    move-wide v13, v8

    .line 74
    move-wide/from16 v8, v19

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Liy6;->h:La07;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v10, v6, v12}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lry6;->getDuration()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-wide v13, 0x3fe4cccccccccccdL    # 0.65

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    mul-double/2addr v8, v13

    .line 97
    sget-object v3, Lls;->j:Lls;

    .line 98
    .line 99
    invoke-virtual {v3, v8, v9}, Lls;->g(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    sget-object v11, Liy6;->b:La07;

    .line 104
    .line 105
    invoke-static {v11, v10, v6, v12}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-interface {v11}, Lry6;->getDuration()D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v3, v13, v14}, Lls;->g(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    sget-object v15, Liy6;->d:La07;

    .line 118
    .line 119
    invoke-static {v15, v10, v6, v12}, La07;->d(La07;Lrz6;ZI)Lry6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lry6;->getDuration()D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {v3, v4, v5}, Lls;->g(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v3, v7, Lni8;->a:Lrq;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/Float;

    .line 134
    .line 135
    const v15, 0x3f4ccccd    # 0.8f

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v15}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lmi8;->j0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v11, v0, Lmi8;->e0:Lry6;

    .line 144
    .line 145
    iput-wide v8, v0, Lmi8;->f0:D

    .line 146
    .line 147
    iput-wide v13, v0, Lmi8;->g0:D

    .line 148
    .line 149
    iput-wide v5, v0, Lmi8;->h0:D

    .line 150
    .line 151
    const/4 v15, 0x1

    .line 152
    iput-byte v15, v0, Lmi8;->i0:B

    .line 153
    .line 154
    invoke-virtual {v3, v0, v4}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-ne v3, v2, :cond_4

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v3, v11

    .line 162
    :goto_0
    iget-object v4, v7, Lni8;->b:Lrq;

    .line 163
    .line 164
    new-instance v11, Ljava/lang/Float;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct {v11, v15}, Ljava/lang/Float;-><init>(F)V

    .line 168
    .line 169
    .line 170
    iput-object v1, v0, Lmi8;->j0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lmi8;->e0:Lry6;

    .line 173
    .line 174
    iput-wide v8, v0, Lmi8;->f0:D

    .line 175
    .line 176
    iput-wide v13, v0, Lmi8;->g0:D

    .line 177
    .line 178
    iput-wide v5, v0, Lmi8;->h0:D

    .line 179
    .line 180
    const/4 v15, 0x2

    .line 181
    iput-byte v15, v0, Lmi8;->i0:B

    .line 182
    .line 183
    invoke-virtual {v4, v0, v11}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v2, :cond_5

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    move-object v11, v3

    .line 191
    move-wide v3, v5

    .line 192
    move-wide v5, v13

    .line 193
    :goto_1
    const-wide v13, 0x408f400000000000L    # 1000.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v13, v8

    .line 199
    invoke-static {v13, v14}, Lvi6;->P(D)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    iput-object v1, v0, Lmi8;->j0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v11, v0, Lmi8;->e0:Lry6;

    .line 206
    .line 207
    iput-wide v8, v0, Lmi8;->f0:D

    .line 208
    .line 209
    iput-wide v5, v0, Lmi8;->g0:D

    .line 210
    .line 211
    iput-wide v3, v0, Lmi8;->h0:D

    .line 212
    .line 213
    iput-byte v12, v0, Lmi8;->i0:B

    .line 214
    .line 215
    invoke-static {v13, v14, v0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v8, v2, :cond_6

    .line 220
    .line 221
    :goto_2
    return-object v2

    .line 222
    :cond_6
    move-wide v8, v3

    .line 223
    move-wide v15, v5

    .line 224
    move-object/from16 v17, v11

    .line 225
    .line 226
    :goto_3
    new-instance v13, Lli8;

    .line 227
    .line 228
    iget-object v14, v0, Lmi8;->k0:Lni8;

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    invoke-direct/range {v13 .. v18}, Lli8;-><init>(Lni8;DLry6;Lb82;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v10, v10, v13, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 236
    .line 237
    .line 238
    new-instance v6, Lek0;

    .line 239
    .line 240
    const/4 v11, 0x3

    .line 241
    invoke-direct/range {v6 .. v11}, Lek0;-><init>(Ljava/lang/Object;DLb82;B)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v10, v10, v6, v12}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method
