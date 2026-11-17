.class public final Lgn0;
.super Lza9;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public Z:Lgfb;

.field public d0:Lpi8;

.field public e0:J

.field public f0:I

.field public g0:B

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Lp92;

.field public final synthetic j0:Lt1c;


# direct methods
.method public constructor <init>(Lp92;Lt1c;Lb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn0;->i0:Lp92;

    .line 2
    .line 3
    iput-object p2, p0, Lgn0;->j0:Lt1c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lza9;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lgn0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgn0;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgn0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    new-instance v0, Lgn0;

    .line 2
    .line 3
    iget-object v1, p0, Lgn0;->i0:Lp92;

    .line 4
    .line 5
    iget-object p0, p0, Lgn0;->j0:Lt1c;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lgn0;-><init>(Lp92;Lt1c;Lb82;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Lgn0;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgn0;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ldmb;

    .line 6
    .line 7
    sget-object v2, Lq92;->X:Lq92;

    .line 8
    .line 9
    iget-byte v3, v0, Lgn0;->g0:B

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eq v3, v6, :cond_2

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    if-ne v3, v5, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lgn0;->Z:Lgfb;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :cond_1
    iget v3, v0, Lgn0;->f0:I

    .line 42
    .line 43
    iget-wide v8, v0, Lgn0;->e0:J

    .line 44
    .line 45
    iget-object v4, v0, Lgn0;->d0:Lpi8;

    .line 46
    .line 47
    iget-object v10, v0, Lgn0;->Z:Lgfb;

    .line 48
    .line 49
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lqi8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object v1, v10

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :catch_0
    move v11, v3

    .line 58
    move-object v3, v10

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-wide v8, v0, Lgn0;->e0:J

    .line 62
    .line 63
    iget-object v3, v0, Lgn0;->d0:Lpi8;

    .line 64
    .line 65
    iget-object v10, v0, Lgn0;->Z:Lgfb;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v11, v10

    .line 71
    move-object v10, v3

    .line 72
    move-object v3, v11

    .line 73
    move-object/from16 v11, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v3}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1}, Ldmb;->m()Lauc;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v8}, Lauc;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sget-object v10, Lpi8;->X:Lpi8;

    .line 94
    .line 95
    iput-object v1, v0, Lgn0;->h0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v0, Lgn0;->Z:Lgfb;

    .line 98
    .line 99
    iput-object v10, v0, Lgn0;->d0:Lpi8;

    .line 100
    .line 101
    iput-wide v8, v0, Lgn0;->e0:J

    .line 102
    .line 103
    iput-byte v6, v0, Lgn0;->g0:B

    .line 104
    .line 105
    invoke-static {v1, v0, v6}, Lwpb;->b(Ldmb;Lb82;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-ne v11, v2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_0
    check-cast v11, Lvi8;

    .line 113
    .line 114
    iget v11, v11, Lvi8;->i:I

    .line 115
    .line 116
    if-ne v11, v6, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-ne v11, v5, :cond_9

    .line 120
    .line 121
    :goto_1
    :try_start_2
    new-instance v12, Lfn0;

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    invoke-direct {v12, v10, v7, v13}, Lfn0;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lgn0;->h0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v3, v0, Lgn0;->Z:Lgfb;

    .line 130
    .line 131
    iput-object v10, v0, Lgn0;->d0:Lpi8;

    .line 132
    .line 133
    iput-wide v8, v0, Lgn0;->e0:J

    .line 134
    .line 135
    iput v11, v0, Lgn0;->f0:I

    .line 136
    .line 137
    iput-byte v4, v0, Lgn0;->g0:B

    .line 138
    .line 139
    invoke-virtual {v1, v8, v9, v12, v0}, Ldmb;->d(JLk84;Lll0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0
    :try_end_2
    .catch Lqi8; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    if-ne v0, v2, :cond_6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v10, v3

    .line 147
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v7, v0}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    move-object v1, v3

    .line 158
    goto :goto_6

    .line 159
    :catch_1
    move-object v4, v10

    .line 160
    :goto_3
    :try_start_3
    iget-object v10, v0, Lgn0;->i0:Lp92;

    .line 161
    .line 162
    sget-object v12, Ls92;->d0:Ls92;

    .line 163
    .line 164
    new-instance v13, Lrw;

    .line 165
    .line 166
    iget-object v14, v0, Lgn0;->j0:Lt1c;

    .line 167
    .line 168
    const/4 v15, 0x7

    .line 169
    invoke-direct {v13, v3, v14, v7, v15}, Lrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v7, v12, v13, v6}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 173
    .line 174
    .line 175
    iput-object v7, v0, Lgn0;->h0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v3, v0, Lgn0;->Z:Lgfb;

    .line 178
    .line 179
    iput-object v7, v0, Lgn0;->d0:Lpi8;

    .line 180
    .line 181
    iput-wide v8, v0, Lgn0;->e0:J

    .line 182
    .line 183
    iput v11, v0, Lgn0;->f0:I

    .line 184
    .line 185
    iput-byte v5, v0, Lgn0;->g0:B

    .line 186
    .line 187
    invoke-static {v1, v4, v0}, Lwpb;->j(Ldmb;Lpi8;Lll0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 191
    if-ne v0, v2, :cond_7

    .line 192
    .line 193
    :goto_4
    return-object v2

    .line 194
    :cond_7
    move-object v1, v3

    .line 195
    :goto_5
    :try_start_4
    check-cast v0, Lvi8;

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-virtual {v0}, Lvi8;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7, v0}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7, v2}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    :goto_7
    sget-object v0, Lvmc;->a:Lvmc;

    .line 221
    .line 222
    return-object v0
.end method
