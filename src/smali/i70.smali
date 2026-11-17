.class public final Li70;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhs0;Lu87;Lj4;Lyf;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Li70;->e0:B

    .line 19
    iput-object p1, p0, Li70;->g0:Ljava/lang/Object;

    iput-object p2, p0, Li70;->h0:Ljava/lang/Object;

    iput-object p3, p0, Li70;->i0:Ljava/lang/Object;

    iput-object p4, p0, Li70;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 20
    iput-byte p7, p0, Li70;->e0:B

    iput-object p1, p0, Li70;->f0:Ljava/lang/Object;

    iput-object p2, p0, Li70;->g0:Ljava/lang/Object;

    iput-object p3, p0, Li70;->h0:Ljava/lang/Object;

    iput-object p4, p0, Li70;->i0:Ljava/lang/Object;

    iput-object p5, p0, Li70;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv37;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Li70;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Li70;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li70;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li70;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li70;->j0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Li70;->i0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lmq1;Lb82;Lqg3;Lk84;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Li70;->e0:B

    .line 18
    iput-object p3, p0, Li70;->g0:Ljava/lang/Object;

    iput-object p1, p0, Li70;->i0:Ljava/lang/Object;

    iput-object p4, p0, Li70;->j0:Ljava/lang/Object;

    iput-object p5, p0, Li70;->h0:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Li70;->e0:B

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
    invoke-virtual {p0, p2, p1}, Li70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Li70;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Li70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Li70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Li70;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Li70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Li70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Li70;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Li70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Li70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Li70;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Li70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Li70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Li70;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Li70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Li70;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Li70;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Li70;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Li70;->e0:B

    .line 6
    .line 7
    iget-object v3, v0, Li70;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Li70;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Li70;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Li70;->h0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Li70;

    .line 19
    .line 20
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Lqga;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    check-cast v9, Lj1a;

    .line 27
    .line 28
    move-object v10, v6

    .line 29
    check-cast v10, Lsgb;

    .line 30
    .line 31
    move-object v11, v5

    .line 32
    check-cast v11, Lv37;

    .line 33
    .line 34
    move-object v12, v4

    .line 35
    check-cast v12, Lv37;

    .line 36
    .line 37
    const/4 v14, 0x5

    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-direct/range {v7 .. v14}, Li70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv37;Lv37;Lb82;B)V

    .line 41
    .line 42
    .line 43
    return-object v7

    .line 44
    :pswitch_0
    new-instance v8, Li70;

    .line 45
    .line 46
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Lf1a;

    .line 50
    .line 51
    move-object v10, v3

    .line 52
    check-cast v10, Lhia;

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    check-cast v11, Lp70;

    .line 56
    .line 57
    move-object v12, v5

    .line 58
    check-cast v12, Lv37;

    .line 59
    .line 60
    move-object v13, v4

    .line 61
    check-cast v13, Lv37;

    .line 62
    .line 63
    const/4 v15, 0x4

    .line 64
    move-object/from16 v14, p1

    .line 65
    .line 66
    invoke-direct/range {v8 .. v15}, Li70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv37;Lv37;Lb82;B)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_1
    new-instance v8, Li70;

    .line 71
    .line 72
    iget-object v1, v0, Li70;->f0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, [Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v6

    .line 78
    check-cast v11, Lk84;

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    check-cast v12, Lsk4;

    .line 82
    .line 83
    move-object v13, v5

    .line 84
    check-cast v13, Ljk4;

    .line 85
    .line 86
    const/4 v15, 0x3

    .line 87
    iget-object v10, v0, Li70;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v14, p1

    .line 90
    .line 91
    invoke-direct/range {v8 .. v15}, Li70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 92
    .line 93
    .line 94
    return-object v8

    .line 95
    :pswitch_2
    new-instance v8, Li70;

    .line 96
    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Lqg3;

    .line 99
    .line 100
    move-object v9, v4

    .line 101
    check-cast v9, Lmq1;

    .line 102
    .line 103
    move-object v12, v5

    .line 104
    check-cast v12, Lk84;

    .line 105
    .line 106
    move-object v13, v6

    .line 107
    check-cast v13, Ljava/util/List;

    .line 108
    .line 109
    move-object/from16 v10, p1

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, Li70;-><init>(Lmq1;Lb82;Lqg3;Lk84;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v8, Li70;->f0:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v8

    .line 117
    :pswitch_3
    new-instance v8, Li70;

    .line 118
    .line 119
    move-object v9, v3

    .line 120
    check-cast v9, Lhs0;

    .line 121
    .line 122
    move-object v10, v6

    .line 123
    check-cast v10, Lu87;

    .line 124
    .line 125
    move-object v11, v4

    .line 126
    check-cast v11, Lj4;

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    check-cast v12, Lyf;

    .line 130
    .line 131
    move-object/from16 v13, p1

    .line 132
    .line 133
    invoke-direct/range {v8 .. v13}, Li70;-><init>(Lhs0;Lu87;Lj4;Lyf;Lb82;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v8, Li70;->f0:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v8

    .line 139
    :pswitch_4
    new-instance v8, Li70;

    .line 140
    .line 141
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v0

    .line 144
    check-cast v9, Lw60;

    .line 145
    .line 146
    move-object v10, v3

    .line 147
    check-cast v10, Libb;

    .line 148
    .line 149
    move-object v11, v6

    .line 150
    check-cast v11, Ljava/util/List;

    .line 151
    .line 152
    move-object v12, v4

    .line 153
    check-cast v12, Lek9;

    .line 154
    .line 155
    move-object v13, v5

    .line 156
    check-cast v13, Lv37;

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    move-object/from16 v14, p1

    .line 160
    .line 161
    invoke-direct/range {v8 .. v15}, Li70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 162
    .line 163
    .line 164
    return-object v8

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li70;->e0:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object v7, v0, Li70;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Li70;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Li70;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Li70;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqga;

    .line 25
    .line 26
    sget-object v1, Lq92;->X:Lq92;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v10, Lv37;

    .line 32
    .line 33
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfba;

    .line 38
    .line 39
    check-cast v9, Lv37;

    .line 40
    .line 41
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfba;

    .line 46
    .line 47
    invoke-interface {v10, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lfba;

    .line 55
    .line 56
    if-ne v1, v2, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lfba;

    .line 64
    .line 65
    sget-object v4, Lfba;->e0:Lfba;

    .line 66
    .line 67
    if-ne v2, v4, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lqga;->c()Lo19;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v8, Lj1a;

    .line 74
    .line 75
    invoke-virtual {v8}, Lj1a;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_1

    .line 80
    .line 81
    iget v8, v2, Lo19;->c:F

    .line 82
    .line 83
    iget v10, v2, Lo19;->a:F

    .line 84
    .line 85
    sub-float/2addr v8, v10

    .line 86
    cmpl-float v3, v8, v3

    .line 87
    .line 88
    if-lez v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v2, v5

    .line 92
    :goto_0
    iput-object v2, v0, Lqga;->k:Lo19;

    .line 93
    .line 94
    :cond_2
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lfba;

    .line 99
    .line 100
    sget-object v3, Lfba;->Y:Lfba;

    .line 101
    .line 102
    if-ne v2, v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lqga;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast v7, Lsgb;

    .line 111
    .line 112
    new-instance v2, Lq3a;

    .line 113
    .line 114
    new-instance v3, Llo0;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lq3a;->a:Lpo0;

    .line 123
    .line 124
    invoke-interface {v7, v2}, Lsgb;->c(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-ne v1, v4, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lqga;->k:Lo19;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v1, v5

    .line 133
    :goto_1
    invoke-virtual {v0, v1}, Lqga;->e(Lo19;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lfba;

    .line 141
    .line 142
    if-eq v1, v4, :cond_5

    .line 143
    .line 144
    iput-object v5, v0, Lqga;->k:Lo19;

    .line 145
    .line 146
    :cond_5
    :goto_2
    return-object v6

    .line 147
    :pswitch_0
    check-cast v8, Lhia;

    .line 148
    .line 149
    sget-object v1, Lq92;->X:Lq92;

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v10, Lv37;

    .line 155
    .line 156
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Luba;

    .line 161
    .line 162
    check-cast v9, Lv37;

    .line 163
    .line 164
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Luba;

    .line 169
    .line 170
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v9}, Ldfb;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Luba;

    .line 182
    .line 183
    invoke-interface {v10, v1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lf1a;

    .line 189
    .line 190
    iget-object v1, v0, Lf1a;->c:Lpx;

    .line 191
    .line 192
    invoke-virtual {v1}, Lpx;->cancel()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lf1a;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v4}, Lhia;->n(Z)V

    .line 199
    .line 200
    .line 201
    check-cast v7, Lp70;

    .line 202
    .line 203
    iput-object v5, v7, Lp70;->c:Lo70;

    .line 204
    .line 205
    iget-object v0, v7, Lp70;->b:Lj68;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lj70;->X:Lj70;

    .line 211
    .line 212
    iget-object v1, v8, Lhia;->b:Lj68;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Lhia;->m()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v6

    .line 221
    :pswitch_1
    sget-object v1, Lq92;->X:Lq92;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v1, v0, v4

    .line 231
    .line 232
    aput-object v8, v0, v4

    .line 233
    .line 234
    invoke-static {v1, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_7

    .line 239
    .line 240
    check-cast v7, Lk84;

    .line 241
    .line 242
    invoke-interface {v7, v1, v8}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    check-cast v9, Lsk4;

    .line 255
    .line 256
    iget-object v0, v9, Lsk4;->a:Lw74;

    .line 257
    .line 258
    check-cast v10, Ljk4;

    .line 259
    .line 260
    invoke-interface {v0, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    :cond_7
    return-object v6

    .line 264
    :pswitch_2
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lp92;

    .line 267
    .line 268
    sget-object v1, Lq92;->X:Lq92;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    check-cast v8, Lqg3;

    .line 274
    .line 275
    check-cast v8, Llg3;

    .line 276
    .line 277
    iget-object v1, v8, Llg3;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    move-object v12, v9

    .line 280
    check-cast v12, Lmq1;

    .line 281
    .line 282
    move-object v14, v10

    .line 283
    check-cast v14, Lk84;

    .line 284
    .line 285
    move-object v15, v7

    .line 286
    check-cast v15, Ljava/util/List;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :goto_4
    if-ge v4, v3, :cond_8

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    move-object v13, v7

    .line 301
    check-cast v13, Lqg3;

    .line 302
    .line 303
    new-instance v11, Ld4;

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x19

    .line 308
    .line 309
    invoke-direct/range {v11 .. v17}, Ld4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v5, v5, v11, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    return-object v6

    .line 317
    :pswitch_3
    sget-object v1, Lq92;->X:Lq92;

    .line 318
    .line 319
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lp92;

    .line 325
    .line 326
    new-instance v11, Lr;

    .line 327
    .line 328
    move-object v12, v8

    .line 329
    check-cast v12, Lhs0;

    .line 330
    .line 331
    move-object v13, v7

    .line 332
    check-cast v13, Lu87;

    .line 333
    .line 334
    move-object v14, v9

    .line 335
    check-cast v14, Lj4;

    .line 336
    .line 337
    const/16 v16, 0xf

    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-direct/range {v11 .. v16}, Lr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v15, v15, v11, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 344
    .line 345
    .line 346
    new-instance v1, Lp;

    .line 347
    .line 348
    check-cast v10, Lyf;

    .line 349
    .line 350
    const/16 v3, 0xd

    .line 351
    .line 352
    invoke-direct {v1, v12, v10, v15, v3}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v15, v15, v1, v2}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_4
    check-cast v9, Lek9;

    .line 361
    .line 362
    sget-object v1, Lq92;->X:Lq92;

    .line 363
    .line 364
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Li70;->f0:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lw60;

    .line 370
    .line 371
    iget-object v1, v0, Lw60;->c:Lo19;

    .line 372
    .line 373
    invoke-virtual {v1}, Lo19;->g()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    check-cast v10, Lv37;

    .line 378
    .line 379
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    check-cast v2, Ljd7;

    .line 384
    .line 385
    iget-wide v11, v2, Ljd7;->a:J

    .line 386
    .line 387
    invoke-static {v4, v5, v11, v12}, Ljd7;->h(JJ)J

    .line 388
    .line 389
    .line 390
    move-result-wide v4

    .line 391
    new-instance v2, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 394
    .line 395
    .line 396
    check-cast v8, Libb;

    .line 397
    .line 398
    iget-object v8, v8, Libb;->Y:Ltab;

    .line 399
    .line 400
    invoke-virtual {v8}, Ltab;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_a

    .line 409
    .line 410
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Lx60;

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Lo19;

    .line 427
    .line 428
    move-object v13, v7

    .line 429
    check-cast v13, Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-eqz v13, :cond_9

    .line 436
    .line 437
    invoke-virtual {v11, v4, v5}, Lo19;->m(J)Lo19;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_a
    iget-object v4, v9, Lek9;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, Lj68;

    .line 448
    .line 449
    iget-object v5, v9, Lek9;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Lf68;

    .line 452
    .line 453
    invoke-virtual {v4}, Lj68;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Ljava/util/Map;

    .line 458
    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_b

    .line 464
    .line 465
    iget-object v4, v9, Lek9;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, Lj68;

    .line 468
    .line 469
    invoke-virtual {v4, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object v2, v0, Lw60;->b:Lo19;

    .line 473
    .line 474
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljd7;

    .line 479
    .line 480
    iget-wide v7, v4, Ljd7;->a:J

    .line 481
    .line 482
    invoke-virtual {v2, v7, v8}, Lo19;->m(J)Lo19;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v4, v9, Lek9;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Lj68;

    .line 489
    .line 490
    invoke-virtual {v4, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v10}, Ldfb;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Ljd7;

    .line 498
    .line 499
    iget-wide v7, v2, Ljd7;->a:J

    .line 500
    .line 501
    invoke-virtual {v1, v7, v8}, Lo19;->m(J)Lo19;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    iget-object v4, v9, Lek9;->e:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, Lj68;

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, v0, Lw60;->a:Lo19;

    .line 513
    .line 514
    invoke-virtual {v0}, Lo19;->e()J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    const/16 v0, 0x20

    .line 519
    .line 520
    shr-long/2addr v7, v0

    .line 521
    long-to-int v0, v7

    .line 522
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget v1, v1, Lo19;->a:F

    .line 527
    .line 528
    sub-float/2addr v0, v1

    .line 529
    cmpl-float v1, v0, v3

    .line 530
    .line 531
    if-lez v1, :cond_c

    .line 532
    .line 533
    invoke-virtual {v5}, Lf68;->h()F

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    sub-float/2addr v1, v0

    .line 538
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/high16 v2, 0x3f000000    # 0.5f

    .line 543
    .line 544
    cmpl-float v1, v1, v2

    .line 545
    .line 546
    if-lez v1, :cond_c

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Lf68;->i(F)V

    .line 549
    .line 550
    .line 551
    :cond_c
    return-object v6

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
