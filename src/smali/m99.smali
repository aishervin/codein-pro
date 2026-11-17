.class public final Lm99;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Lcn7;

.field public synthetic h0:Lvu7;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lm99;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lm99;->k0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm99;->i0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm99;->j0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lm99;->l0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lm99;->e0:B

    iput-object p1, p0, Lm99;->k0:Ljava/lang/Object;

    iput-object p2, p0, Lm99;->i0:Ljava/lang/String;

    iput-object p3, p0, Lm99;->l0:Ljava/lang/Object;

    iput-object p4, p0, Lm99;->j0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lm99;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lm99;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lm99;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcn7;

    .line 10
    .line 11
    check-cast p2, Lvu7;

    .line 12
    .line 13
    move-object v9, p3

    .line 14
    check-cast v9, Lb82;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v4, Lm99;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, Ldp7;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Ljava/util/Map;

    .line 26
    .line 27
    iget-object v8, p0, Lm99;->j0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    iget-object v6, p0, Lm99;->i0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v4 .. v10}, Lm99;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lb82;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v4, Lm99;->g0:Lcn7;

    .line 36
    .line 37
    iput-object p2, v4, Lm99;->h0:Lvu7;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lm99;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    new-instance v4, Lm99;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lht7;

    .line 48
    .line 49
    move-object v7, v2

    .line 50
    check-cast v7, Lbt7;

    .line 51
    .line 52
    iget-object v8, p0, Lm99;->j0:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    iget-object v6, p0, Lm99;->i0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v10}, Lm99;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lb82;B)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v4, Lm99;->g0:Lcn7;

    .line 61
    .line 62
    iput-object p2, v4, Lm99;->h0:Lvu7;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lm99;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_1
    new-instance v4, Lm99;

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Ldp7;

    .line 73
    .line 74
    iget-object v7, p0, Lm99;->j0:Ljava/lang/String;

    .line 75
    .line 76
    move-object v8, v2

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, p0, Lm99;->i0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v4 .. v9}, Lm99;-><init>(Ldp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v4, Lm99;->g0:Lcn7;

    .line 85
    .line 86
    iput-object p2, v4, Lm99;->h0:Lvu7;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lm99;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lm99;->e0:B

    .line 4
    .line 5
    iget-object v1, v6, Lm99;->l0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v6, Lm99;->k0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v7, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v9, v6, Lm99;->g0:Lcn7;

    .line 19
    .line 20
    iget-object v10, v6, Lm99;->h0:Lvu7;

    .line 21
    .line 22
    sget-object v0, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-boolean v8, v6, Lm99;->f0:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    if-ne v8, v4, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ldp7;

    .line 43
    .line 44
    iget-object v11, v2, Ldp7;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Ljava/util/Map;

    .line 48
    .line 49
    iput-object v5, v6, Lm99;->g0:Lcn7;

    .line 50
    .line 51
    iput-object v5, v6, Lm99;->h0:Lvu7;

    .line 52
    .line 53
    iput-boolean v4, v6, Lm99;->f0:Z

    .line 54
    .line 55
    sget-object v1, Ldr8;->e:Ljqb;

    .line 56
    .line 57
    new-instance v8, Lca4;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x3

    .line 61
    iget-object v12, v6, Lm99;->i0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Lca4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Lb82;B)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v6, Lm99;->j0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v8, v6}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v1, v7

    .line 76
    :goto_0
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    move-object v7, v0

    .line 79
    :cond_3
    :goto_1
    return-object v7

    .line 80
    :pswitch_0
    iget-object v0, v6, Lm99;->g0:Lcn7;

    .line 81
    .line 82
    move-object v8, v1

    .line 83
    iget-object v1, v6, Lm99;->h0:Lvu7;

    .line 84
    .line 85
    sget-object v9, Lq92;->X:Lq92;

    .line 86
    .line 87
    iget-boolean v10, v6, Lm99;->f0:Z

    .line 88
    .line 89
    if-eqz v10, :cond_5

    .line 90
    .line 91
    if-ne v10, v4, :cond_4

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v7, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcn7;->C:Lp84;

    .line 106
    .line 107
    check-cast v2, Lht7;

    .line 108
    .line 109
    iget-object v2, v2, Lht7;->b:Ljava/lang/String;

    .line 110
    .line 111
    move-object v3, v8

    .line 112
    check-cast v3, Lbt7;

    .line 113
    .line 114
    iput-object v5, v6, Lm99;->g0:Lcn7;

    .line 115
    .line 116
    iput-object v5, v6, Lm99;->h0:Lvu7;

    .line 117
    .line 118
    iput-boolean v4, v6, Lm99;->f0:Z

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    iget-object v3, v6, Lm99;->i0:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, v6, Lm99;->j0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface/range {v0 .. v6}, Lp84;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_6

    .line 130
    .line 131
    move-object v7, v9

    .line 132
    :cond_6
    :goto_2
    return-object v7

    .line 133
    :pswitch_1
    move-object v8, v1

    .line 134
    iget-object v10, v6, Lm99;->g0:Lcn7;

    .line 135
    .line 136
    iget-object v11, v6, Lm99;->h0:Lvu7;

    .line 137
    .line 138
    sget-object v0, Lq92;->X:Lq92;

    .line 139
    .line 140
    iget-boolean v1, v6, Lm99;->f0:Z

    .line 141
    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    if-ne v1, v4, :cond_7

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v2, Ldp7;

    .line 159
    .line 160
    iget-object v12, v2, Ldp7;->b:Ljava/lang/String;

    .line 161
    .line 162
    move-object v1, v8

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v6, Lm99;->g0:Lcn7;

    .line 166
    .line 167
    iput-object v5, v6, Lm99;->h0:Lvu7;

    .line 168
    .line 169
    iput-boolean v4, v6, Lm99;->f0:Z

    .line 170
    .line 171
    sget-object v2, Ldr8;->e:Ljqb;

    .line 172
    .line 173
    new-instance v9, Len7;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    iget-object v13, v6, Lm99;->i0:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v14, v6, Lm99;->j0:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct/range {v9 .. v16}, Len7;-><init>(Lcn7;Lvu7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v9, v6}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v0, :cond_9

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    move-object v1, v7

    .line 193
    :goto_3
    if-ne v1, v0, :cond_a

    .line 194
    .line 195
    move-object v7, v0

    .line 196
    :cond_a
    :goto_4
    return-object v7

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
