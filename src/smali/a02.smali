.class public final La02;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:F

.field public final synthetic h0:F

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lim;Lo84;Ljava/lang/String;FFLv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La02;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, La02;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La02;->j0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La02;->k0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, La02;->g0:F

    .line 11
    .line 12
    iput p5, p0, La02;->h0:F

    .line 13
    .line 14
    iput-object p6, p0, La02;->l0:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lylb;-><init>(ILb82;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lyo9;Lwy1;Lawb;FFLb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La02;->e0:B

    .line 21
    iput-object p1, p0, La02;->j0:Ljava/lang/Object;

    iput-object p2, p0, La02;->k0:Ljava/lang/Object;

    iput-object p3, p0, La02;->l0:Ljava/lang/Object;

    iput p4, p0, La02;->g0:F

    iput p5, p0, La02;->h0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, La02;->e0:B

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
    invoke-virtual {p0, p2, p1}, La02;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, La02;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, La02;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, La02;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La02;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, La02;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, La02;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, La02;->l0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La02;->k0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La02;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, La02;

    .line 13
    .line 14
    iget-object p2, p0, La02;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, Lim;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lo84;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    iget v9, p0, La02;->h0:F

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Lv37;

    .line 29
    .line 30
    iget v8, p0, La02;->g0:F

    .line 31
    .line 32
    move-object v11, p1

    .line 33
    invoke-direct/range {v4 .. v11}, La02;-><init>(Lim;Lo84;Ljava/lang/String;FFLv37;Lb82;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object v11, p1

    .line 38
    new-instance v5, La02;

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    check-cast v6, Lyo9;

    .line 42
    .line 43
    move-object v7, v2

    .line 44
    check-cast v7, Lwy1;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lawb;

    .line 48
    .line 49
    iget v9, p0, La02;->g0:F

    .line 50
    .line 51
    iget v10, p0, La02;->h0:F

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, La02;-><init>(Lyo9;Lwy1;Lawb;FFLb82;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v5, La02;->i0:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, La02;->e0:B

    .line 4
    .line 5
    sget-object v6, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v1, v5, La02;->j0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, v5, La02;->k0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object v8, v5, La02;->l0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lv37;

    .line 21
    .line 22
    sget-object v9, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-boolean v0, v5, La02;->f0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, La02;->i0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lim;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v8, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    check-cast v0, Lo84;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/Float;

    .line 60
    .line 61
    iget v4, v5, La02;->g0:F

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/lang/Float;

    .line 67
    .line 68
    iget v7, v5, La02;->h0:F

    .line 69
    .line 70
    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(F)V

    .line 71
    .line 72
    .line 73
    move-object v7, v4

    .line 74
    new-instance v4, Lb65;

    .line 75
    .line 76
    const/16 v10, 0x12

    .line 77
    .line 78
    invoke-direct {v4, v10}, Lb65;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object v8, v4, Lb65;->Y:Lv37;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, v5, La02;->f0:Z

    .line 87
    .line 88
    move-object v3, v7

    .line 89
    invoke-interface/range {v0 .. v5}, Lo84;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v9, :cond_3

    .line 94
    .line 95
    move-object v6, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    check-cast v0, Lim;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v8, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    return-object v6

    .line 105
    :pswitch_0
    move-object v10, v1

    .line 106
    check-cast v10, Lyo9;

    .line 107
    .line 108
    iget-object v0, v5, La02;->i0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    check-cast v14, Lp92;

    .line 112
    .line 113
    sget-object v0, Lq92;->X:Lq92;

    .line 114
    .line 115
    iget-boolean v1, v5, La02;->f0:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-ne v1, v3, :cond_5

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v6, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v4

    .line 134
    check-cast v1, Lwy1;

    .line 135
    .line 136
    move-object v2, v8

    .line 137
    check-cast v2, Lawb;

    .line 138
    .line 139
    new-instance v9, Lyf;

    .line 140
    .line 141
    const/16 v11, 0xe

    .line 142
    .line 143
    invoke-direct {v9, v11}, Lyf;-><init>(B)V

    .line 144
    .line 145
    .line 146
    iput-object v10, v9, Lyf;->Z:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v9, Lyf;->d0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, v9, Lyf;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ls88;->X(Lu74;)Lkd2;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v9, Lzz1;

    .line 160
    .line 161
    move-object v12, v4

    .line 162
    check-cast v12, Lwy1;

    .line 163
    .line 164
    move-object v13, v8

    .line 165
    check-cast v13, Lawb;

    .line 166
    .line 167
    iget v15, v5, La02;->h0:F

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    iget v11, v5, La02;->g0:F

    .line 172
    .line 173
    invoke-direct/range {v9 .. v16}, Lzz1;-><init>(Lyo9;FLwy1;Lawb;Lp92;FLb82;)V

    .line 174
    .line 175
    .line 176
    iput-object v7, v5, La02;->i0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-boolean v3, v5, La02;->f0:Z

    .line 179
    .line 180
    invoke-static {v1, v9, v5}, Lqe2;->E(Lhz3;Lk84;Lb82;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v0, :cond_7

    .line 185
    .line 186
    move-object v6, v0

    .line 187
    :cond_7
    :goto_2
    return-object v6

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
