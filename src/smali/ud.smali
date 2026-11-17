.class public final Lud;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:Z

.field public final synthetic f0:Lbe;

.field public final synthetic g0:Lme;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Lxc;

.field public final synthetic j0:I

.field public final synthetic k0:D


# direct methods
.method public constructor <init>(Lbe;Lme;Ljava/lang/String;Lxc;IDLb82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud;->f0:Lbe;

    .line 2
    .line 3
    iput-object p2, p0, Lud;->g0:Lme;

    .line 4
    .line 5
    iput-object p3, p0, Lud;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lud;->i0:Lxc;

    .line 8
    .line 9
    iput p5, p0, Lud;->j0:I

    .line 10
    .line 11
    iput-wide p6, p0, Lud;->k0:D

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lud;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lud;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lud;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    new-instance v0, Lud;

    .line 2
    .line 3
    iget v5, p0, Lud;->j0:I

    .line 4
    .line 5
    iget-wide v6, p0, Lud;->k0:D

    .line 6
    .line 7
    iget-object v1, p0, Lud;->f0:Lbe;

    .line 8
    .line 9
    iget-object v2, p0, Lud;->g0:Lme;

    .line 10
    .line 11
    iget-object v3, p0, Lud;->h0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lud;->i0:Lxc;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lud;-><init>(Lbe;Lme;Ljava/lang/String;Lxc;IDLb82;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lq92;->X:Lq92;

    .line 4
    .line 5
    iget-boolean v2, v0, Lud;->e0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lie;->a:Lie;

    .line 9
    .line 10
    iget-object v5, v0, Lud;->f0:Lbe;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v6, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v2, v5, Lbe;->e:Lm84;

    .line 33
    .line 34
    iget-object v7, v0, Lud;->g0:Lme;

    .line 35
    .line 36
    iget-object v8, v0, Lud;->h0:Ljava/lang/String;

    .line 37
    .line 38
    iput-boolean v6, v0, Lud;->e0:Z

    .line 39
    .line 40
    invoke-interface {v2, v7, v8, v0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    :goto_0
    check-cast v2, Lje;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-object v2, v4

    .line 51
    :goto_1
    iget-object v1, v5, Lbe;->h:Lu74;

    .line 52
    .line 53
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    iget-object v1, v5, Lbe;->a:Lef;

    .line 63
    .line 64
    sget-object v6, Lbe;->X:Lvyd;

    .line 65
    .line 66
    iget-object v6, v0, Lud;->i0:Lxc;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lbe;->d(Lxc;)Ljd;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, v5, Lbe;->I:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v8, 0x0

    .line 88
    :goto_2
    iget v0, v0, Lud;->j0:I

    .line 89
    .line 90
    if-gt v8, v0, :cond_e

    .line 91
    .line 92
    iget-object v0, v7, Ljd;->a:Lqd;

    .line 93
    .line 94
    sget-object v8, Lqd;->Z:Lqd;

    .line 95
    .line 96
    if-ne v0, v8, :cond_4

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_4
    instance-of v0, v2, Lhe;

    .line 101
    .line 102
    sget-object v8, Lge;->a:Lge;

    .line 103
    .line 104
    sget-object v9, Lfe;->a:Lfe;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v7, v7, Ljd;->b:Laf;

    .line 109
    .line 110
    move-object v10, v2

    .line 111
    check-cast v10, Lhe;

    .line 112
    .line 113
    iget-object v13, v10, Lhe;->a:Laf;

    .line 114
    .line 115
    invoke-static {v7, v13}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lbe;->d(Lxc;)Ljd;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x1d

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    invoke-static/range {v11 .. v16}, Ljd;->a(Ljd;Lqd;Laf;ZZI)Ljd;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v5, v6, v7}, Lbe;->s(Lxc;Ljd;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lvyd;->H()V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1, v13, v6}, Lef;->b(Laf;Lxc;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v10, Lhe;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v5, v6}, Lef;->c(Ljava/lang/String;Lxc;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v2, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Lbe;->f(Lxc;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lqd;->d0:Lqd;

    .line 159
    .line 160
    invoke-virtual {v5, v6, v1}, Lbe;->t(Lxc;Lqd;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-static {v2, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    invoke-static {v2, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_8
    invoke-static {}, Lkn1;->a()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    :goto_4
    invoke-static {}, Lvyd;->H()V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    invoke-static {}, Lkn1;->a()V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_e
    :goto_5
    invoke-static {}, Lvyd;->H()V

    .line 213
    .line 214
    .line 215
    :goto_6
    sget-object v0, Lvmc;->a:Lvmc;

    .line 216
    .line 217
    return-object v0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    throw v0
.end method
