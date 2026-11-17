.class public final Lzd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:I

.field public g0:Z

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;

.field public final synthetic m0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe;Lxc;ILme;Lhf;Landroid/graphics/Bitmap;Ljava/util/Set;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzd;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lzd;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzd;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lzd;->f0:I

    .line 9
    .line 10
    iput-object p4, p0, Lzd;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lzd;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lzd;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lzd;->m0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lylb;-><init>(ILb82;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;La51;Llg8;Lc1a;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzd;->e0:B

    .line 23
    iput-object p1, p0, Lzd;->j0:Ljava/lang/Object;

    iput-object p2, p0, Lzd;->k0:Ljava/lang/Object;

    iput-object p3, p0, Lzd;->l0:Ljava/lang/Object;

    iput-object p4, p0, Lzd;->m0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lp92;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lzd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lzd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lzd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lzd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lzd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzd;->e0:B

    .line 4
    .line 5
    iget-object v2, v0, Lzd;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lzd;->l0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lzd;->k0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lzd;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v6, Lzd;

    .line 17
    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object v8, v4

    .line 22
    check-cast v8, La51;

    .line 23
    .line 24
    move-object v9, v3

    .line 25
    check-cast v9, Llg8;

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    check-cast v10, Lc1a;

    .line 29
    .line 30
    move-object/from16 v11, p1

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Lzd;-><init>(Ljava/util/ArrayList;La51;Llg8;Lc1a;Lb82;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :pswitch_0
    new-instance v7, Lzd;

    .line 37
    .line 38
    iget-object v1, v0, Lzd;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lbe;

    .line 42
    .line 43
    iget-object v1, v0, Lzd;->i0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lxc;

    .line 47
    .line 48
    iget v10, v0, Lzd;->f0:I

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Lme;

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Lhf;

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    check-cast v13, Landroid/graphics/Bitmap;

    .line 58
    .line 59
    move-object v14, v2

    .line 60
    check-cast v14, Ljava/util/Set;

    .line 61
    .line 62
    move-object/from16 v15, p1

    .line 63
    .line 64
    invoke-direct/range {v7 .. v15}, Lzd;-><init>(Lbe;Lxc;ILme;Lhf;Landroid/graphics/Bitmap;Ljava/util/Set;Lb82;)V

    .line 65
    .line 66
    .line 67
    return-object v7

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lzd;->e0:B

    .line 4
    .line 5
    sget-object v8, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v1, v7, Lzd;->m0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v7, Lzd;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v7, Lzd;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    iget-object v6, v7, Lzd;->k0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v6, La51;

    .line 23
    .line 24
    sget-object v0, Lq92;->X:Lq92;

    .line 25
    .line 26
    iget-boolean v10, v7, Lzd;->g0:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v5, :cond_0

    .line 31
    .line 32
    iget v3, v7, Lzd;->f0:I

    .line 33
    .line 34
    iget-object v4, v7, Lzd;->i0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v10, v7, Lzd;->h0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, Ljava/util/List;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v11, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v9

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    check-cast v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v15, v4

    .line 70
    move-object v4, v3

    .line 71
    move v3, v10

    .line 72
    move-object v10, v15

    .line 73
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lpv1;

    .line 84
    .line 85
    iput-object v10, v7, Lzd;->h0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v7, Lzd;->i0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v7, Lzd;->f0:I

    .line 90
    .line 91
    iput-boolean v5, v7, Lzd;->g0:Z

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v12, Lyy2;->a:Lii2;

    .line 97
    .line 98
    sget-object v12, Llh2;->Z:Llh2;

    .line 99
    .line 100
    new-instance v13, Lo6;

    .line 101
    .line 102
    const/16 v14, 0xf

    .line 103
    .line 104
    invoke-direct {v13, v11, v9, v14}, Lo6;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v13, v7}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-ne v11, v0, :cond_2

    .line 112
    .line 113
    move-object v8, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    check-cast v11, Lvy1;

    .line 116
    .line 117
    if-eqz v11, :cond_3

    .line 118
    .line 119
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget-object v0, v6, La51;->Z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lg68;

    .line 129
    .line 130
    invoke-virtual {v0}, Lg68;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-int/2addr v0, v5

    .line 135
    iget-object v4, v6, La51;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lg68;

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lg68;->i(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    check-cast v2, Llg8;

    .line 149
    .line 150
    invoke-virtual {v2, v10}, Llg8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_5
    if-lez v3, :cond_6

    .line 154
    .line 155
    check-cast v1, Lc1a;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lc1a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-object v8

    .line 166
    :pswitch_0
    sget-object v10, Lq92;->X:Lq92;

    .line 167
    .line 168
    iget-boolean v0, v7, Lzd;->g0:Z

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    if-ne v0, v5, :cond_7

    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v8, v9

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v7, Lzd;->h0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lbe;

    .line 189
    .line 190
    iget-object v4, v7, Lzd;->i0:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lxc;

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    iget v2, v7, Lzd;->f0:I

    .line 196
    .line 197
    check-cast v3, Lme;

    .line 198
    .line 199
    check-cast v6, Lhf;

    .line 200
    .line 201
    check-cast v9, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    check-cast v1, Ljava/util/Set;

    .line 204
    .line 205
    iput-boolean v5, v7, Lzd;->g0:Z

    .line 206
    .line 207
    sget-object v5, Lbe;->X:Lvyd;

    .line 208
    .line 209
    move-object v5, v6

    .line 210
    move-object v6, v1

    .line 211
    move-object v1, v4

    .line 212
    move-object v4, v5

    .line 213
    move-object v5, v9

    .line 214
    invoke-virtual/range {v0 .. v7}, Lbe;->n(Lxc;ILme;Lhf;Landroid/graphics/Bitmap;Ljava/util/Set;Ld82;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v10, :cond_9

    .line 219
    .line 220
    move-object v8, v10

    .line 221
    :cond_9
    :goto_3
    return-object v8

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
