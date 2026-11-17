.class public final Liea;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Z

.field public final synthetic h0:Lcn7;

.field public final synthetic i0:Lvu7;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:I

.field public final synthetic m0:Lpmc;


# direct methods
.method public constructor <init>(ZLcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;ILpmc;Lb82;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Liea;->g0:Z

    .line 2
    .line 3
    iput-object p2, p0, Liea;->h0:Lcn7;

    .line 4
    .line 5
    iput-object p3, p0, Liea;->i0:Lvu7;

    .line 6
    .line 7
    iput-object p4, p0, Liea;->j0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Liea;->k0:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Liea;->l0:I

    .line 12
    .line 13
    iput-object p7, p0, Liea;->m0:Lpmc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Liea;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Liea;

    .line 10
    .line 11
    sget-object p1, Lvmc;->a:Lvmc;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Liea;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Liea;

    .line 2
    .line 3
    iget v6, p0, Liea;->l0:I

    .line 4
    .line 5
    iget-object v7, p0, Liea;->m0:Lpmc;

    .line 6
    .line 7
    iget-boolean v1, p0, Liea;->g0:Z

    .line 8
    .line 9
    iget-object v2, p0, Liea;->h0:Lcn7;

    .line 10
    .line 11
    iget-object v3, p0, Liea;->i0:Lvu7;

    .line 12
    .line 13
    iget-object v4, p0, Liea;->j0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Liea;->k0:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Liea;-><init>(ZLcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;ILpmc;Lb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Liea;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Liea;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lvg3;

    .line 5
    .line 6
    sget-object v2, Lq92;->X:Lq92;

    .line 7
    .line 8
    iget-byte v0, p0, Liea;->e0:B

    .line 9
    .line 10
    iget v3, p0, Liea;->l0:I

    .line 11
    .line 12
    iget-boolean v4, p0, Liea;->g0:Z

    .line 13
    .line 14
    sget-object v5, Lvmc;->a:Lvmc;

    .line 15
    .line 16
    iget-object v6, p0, Liea;->h0:Lcn7;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v8, p0, Liea;->j0:Ljava/lang/String;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    :try_start_2
    iget-object v9, v6, Lcn7;->A:Lo84;

    .line 71
    .line 72
    iget-object v10, p0, Liea;->i0:Lvu7;

    .line 73
    .line 74
    iget-object v11, p0, Liea;->j0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v12, p0, Liea;->k0:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v13, Lco7;->d0:Lco7;

    .line 79
    .line 80
    iput-object v1, p0, Liea;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-byte v0, p0, Liea;->e0:B

    .line 84
    .line 85
    move-object v14, p0

    .line 86
    invoke-interface/range {v9 .. v14}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_0

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_0
    :goto_0
    iget-object v9, v6, Lcn7;->A:Lo84;

    .line 95
    .line 96
    iget-object v10, p0, Liea;->i0:Lvu7;

    .line 97
    .line 98
    iget-object v11, p0, Liea;->j0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v12, p0, Liea;->k0:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v13, Lco7;->Z:Lco7;

    .line 103
    .line 104
    iput-object v1, p0, Liea;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    iput-byte v0, p0, Liea;->e0:B

    .line 108
    .line 109
    move-object v14, p0

    .line 110
    invoke-interface/range {v9 .. v14}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_1
    :goto_1
    new-instance v0, Ly5a;

    .line 119
    .line 120
    invoke-direct {v0, v8}, Ly5a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Liea;->f0:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v4, 0x4

    .line 126
    iput-byte v4, p0, Liea;->e0:B

    .line 127
    .line 128
    invoke-virtual {v1, p0, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v2, :cond_2

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_2
    :goto_2
    sget-object v0, Lxba;->y:Lnaa;

    .line 136
    .line 137
    invoke-static {v0}, Lmea;->O(Lnaa;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    iput-object v1, p0, Liea;->f0:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    iput-byte v0, p0, Liea;->e0:B

    .line 145
    .line 146
    iget-object v0, p0, Liea;->m0:Lpmc;

    .line 147
    .line 148
    invoke-virtual {v0, v9, v10, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_3
    :goto_3
    :try_start_3
    iget-object v0, v6, Lcn7;->p:Lm84;

    .line 156
    .line 157
    iget-object v4, p0, Liea;->i0:Lvu7;

    .line 158
    .line 159
    iput-object v1, p0, Liea;->f0:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v6, 0x6

    .line 162
    iput-byte v6, p0, Liea;->e0:B

    .line 163
    .line 164
    invoke-interface {v0, v4, v8, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v2, :cond_4

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_4
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_1

    .line 177
    new-instance v4, Lc7a;

    .line 178
    .line 179
    invoke-direct {v4, v8, v3, v0}, Lc7a;-><init>(Ljava/lang/String;IZ)V

    .line 180
    .line 181
    .line 182
    iput-object v7, p0, Liea;->f0:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    iput-byte v0, p0, Liea;->e0:B

    .line 186
    .line 187
    invoke-virtual {v1, p0, v4}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v2, :cond_6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_5
    new-instance v6, Lx7a;

    .line 195
    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    sget-object v4, Lco7;->d0:Lco7;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_5
    move-object v4, v7

    .line 202
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v9, p0, Liea;->k0:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v8, v6, Lx7a;->a:Ljava/lang/String;

    .line 214
    .line 215
    iput v3, v6, Lx7a;->b:I

    .line 216
    .line 217
    iput-object v9, v6, Lx7a;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v0, v6, Lx7a;->d:Ldn7;

    .line 220
    .line 221
    iput-object v4, v6, Lx7a;->e:Lco7;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 224
    .line 225
    .line 226
    iput-object v7, p0, Liea;->f0:Ljava/lang/Object;

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    iput-byte v0, p0, Liea;->e0:B

    .line 230
    .line 231
    invoke-virtual {v1, p0, v6}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v2, :cond_6

    .line 236
    .line 237
    :goto_7
    return-object v2

    .line 238
    :catch_1
    :cond_6
    return-object v5

    .line 239
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
