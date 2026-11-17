.class public final Lsda;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lhs7;

.field public final synthetic i0:Lcn7;

.field public final synthetic j0:Lvu7;

.field public final synthetic k0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn7;Lvu7;Ljava/lang/String;Lhs7;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsda;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lsda;->i0:Lcn7;

    .line 5
    .line 6
    iput-object p2, p0, Lsda;->j0:Lvu7;

    .line 7
    .line 8
    iput-object p3, p0, Lsda;->k0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lsda;->h0:Lhs7;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhs7;Lcn7;Lvu7;Ljava/lang/String;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsda;->e0:B

    .line 17
    iput-object p1, p0, Lsda;->h0:Lhs7;

    iput-object p2, p0, Lsda;->i0:Lcn7;

    iput-object p3, p0, Lsda;->j0:Lvu7;

    iput-object p4, p0, Lsda;->k0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsda;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsda;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsda;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsda;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsda;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsda;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsda;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte v0, p0, Lsda;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsda;

    .line 7
    .line 8
    iget-object v4, p0, Lsda;->j0:Lvu7;

    .line 9
    .line 10
    iget-object v5, p0, Lsda;->k0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lsda;->h0:Lhs7;

    .line 13
    .line 14
    iget-object v3, p0, Lsda;->i0:Lcn7;

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Lsda;-><init>(Lhs7;Lcn7;Lvu7;Ljava/lang/String;Lb82;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v1, Lsda;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v6, p1

    .line 24
    new-instance v2, Lsda;

    .line 25
    .line 26
    iget-object v5, p0, Lsda;->k0:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Lsda;->h0:Lhs7;

    .line 30
    .line 31
    iget-object v3, p0, Lsda;->i0:Lcn7;

    .line 32
    .line 33
    iget-object v4, p0, Lsda;->j0:Lvu7;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lsda;-><init>(Lcn7;Lvu7;Ljava/lang/String;Lhs7;Lb82;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, v2, Lsda;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsda;->e0:B

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, v0, Lsda;->h0:Lhs7;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lsda;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvg3;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, v0, Lsda;->f0:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v10, Luy5;

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x2

    .line 53
    .line 54
    iget-object v11, v0, Lsda;->h0:Lhs7;

    .line 55
    .line 56
    iget-object v12, v0, Lsda;->i0:Lcn7;

    .line 57
    .line 58
    iget-object v13, v0, Lsda;->j0:Lvu7;

    .line 59
    .line 60
    iget-object v14, v0, Lsda;->k0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct/range {v10 .. v16}, Luy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lsda;->g0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-byte v5, v0, Lsda;->f0:B

    .line 68
    .line 69
    invoke-static {v10, v0}, Lqe2;->C(Lw74;Ld82;)Ljava/io/Serializable;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v8, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_0
    check-cast v4, Ldn7;

    .line 77
    .line 78
    new-instance v5, Lija;

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v3, v7

    .line 84
    :goto_1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v4, v5, Lija;->a:Ldn7;

    .line 88
    .line 89
    iput-object v3, v5, Lija;->b:Lhs7;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    iput-object v7, v0, Lsda;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v6, v0, Lsda;->f0:B

    .line 97
    .line 98
    invoke-virtual {v1, v0, v5}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v8, :cond_5

    .line 103
    .line 104
    :goto_2
    move-object v2, v8

    .line 105
    :cond_5
    :goto_3
    return-object v2

    .line 106
    :pswitch_0
    iget-object v1, v0, Lsda;->g0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lvg3;

    .line 109
    .line 110
    sget-object v8, Lq92;->X:Lq92;

    .line 111
    .line 112
    iget-byte v9, v0, Lsda;->f0:B

    .line 113
    .line 114
    iget-object v10, v0, Lsda;->k0:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v9, :cond_8

    .line 117
    .line 118
    if-eq v9, v5, :cond_7

    .line 119
    .line 120
    if-ne v9, v6, :cond_6

    .line 121
    .line 122
    :try_start_0
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    :try_start_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :try_start_2
    iget-object v4, v0, Lsda;->i0:Lcn7;

    .line 141
    .line 142
    iget-object v4, v4, Lcn7;->x:Ln84;

    .line 143
    .line 144
    iget-object v9, v0, Lsda;->j0:Lvu7;

    .line 145
    .line 146
    iput-object v1, v0, Lsda;->g0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-byte v5, v0, Lsda;->f0:B

    .line 149
    .line 150
    invoke-interface {v4, v9, v10, v3, v0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-ne v4, v8, :cond_9

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    :goto_4
    new-instance v4, Li5a;

    .line 158
    .line 159
    invoke-direct {v4, v10, v3}, Li5a;-><init>(Ljava/lang/String;Lhs7;)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lsda;->g0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-byte v6, v0, Lsda;->f0:B

    .line 165
    .line 166
    invoke-virtual {v1, v0, v4}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    if-ne v0, v8, :cond_a

    .line 171
    .line 172
    :goto_5
    move-object v2, v8

    .line 173
    goto :goto_7

    .line 174
    :goto_6
    sget-object v1, Lsx;->e:Lsx;

    .line 175
    .line 176
    new-instance v3, Lgx;

    .line 177
    .line 178
    const/4 v4, 0x6

    .line 179
    invoke-direct {v3, v4}, Lgx;-><init>(B)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v3, Lgx;->Y:Ldn7;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lsx;->e(Lu74;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_7
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
