.class public final Lv14;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:J

.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-byte p1, p0, Lv14;->e0:B

    iput-object p5, p0, Lv14;->i0:Ljava/lang/Object;

    iput-object p6, p0, Lv14;->j0:Ljava/lang/Object;

    iput-wide p2, p0, Lv14;->g0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(JLw14;Looc;Lep1;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv14;->e0:B

    .line 3
    .line 4
    iput-wide p1, p0, Lv14;->g0:J

    .line 5
    .line 6
    iput-object p3, p0, Lv14;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lv14;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lv14;->j0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/io/Serializable;Lb82;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Lv14;->e0:B

    iput-object p1, p0, Lv14;->i0:Ljava/lang/Object;

    iput-wide p2, p0, Lv14;->g0:J

    iput-object p4, p0, Lv14;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lue8;Ljava/lang/CharSequence;JLtvb;Lb82;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lv14;->e0:B

    .line 18
    iput-object p1, p0, Lv14;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lv14;->i0:Ljava/lang/Object;

    iput-wide p3, p0, Lv14;->g0:J

    iput-object p5, p0, Lv14;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv14;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lv14;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv14;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv14;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lv14;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lv14;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lv14;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lop9;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lv14;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lv14;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lv14;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lp92;

    .line 54
    .line 55
    check-cast p2, Lb82;

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lv14;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lv14;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv14;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 69
    .line 70
    check-cast p2, Lb82;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lv14;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lv14;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lv14;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lp92;

    .line 84
    .line 85
    check-cast p2, Lb82;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lv14;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lv14;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lv14;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
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
    .locals 11

    .line 1
    iget-byte v0, p0, Lv14;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lv14;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lv14;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lv14;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Luy5;

    .line 14
    .line 15
    move-object v7, v1

    .line 16
    check-cast v7, Lg21;

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    iget-wide v5, p0, Lv14;->g0:J

    .line 20
    .line 21
    move-object v8, p1

    .line 22
    invoke-direct/range {v3 .. v9}, Lv14;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v3, Lv14;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    move-object v8, p1

    .line 29
    new-instance v4, Lv14;

    .line 30
    .line 31
    iget-object p1, p0, Lv14;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lue8;

    .line 35
    .line 36
    move-object v6, v2

    .line 37
    check-cast v6, Ljava/lang/CharSequence;

    .line 38
    .line 39
    move-object v10, v8

    .line 40
    iget-wide v7, p0, Lv14;->g0:J

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Ltvb;

    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lv14;-><init>(Lue8;Ljava/lang/CharSequence;JLtvb;Lb82;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_1
    move-object v8, p1

    .line 50
    new-instance v4, Lv14;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lqp9;

    .line 54
    .line 55
    check-cast v1, Lz19;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    iget-wide v6, p0, Lv14;->g0:J

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    move-object v8, v1

    .line 62
    invoke-direct/range {v4 .. v10}, Lv14;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lb82;B)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v4, Lv14;->h0:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v4

    .line 68
    :pswitch_2
    move-object v8, p1

    .line 69
    new-instance v4, Lv14;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lw74;

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lpmc;

    .line 76
    .line 77
    iget-wide v6, p0, Lv14;->g0:J

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct/range {v4 .. v10}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v4, Lv14;->h0:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_3
    move-object v8, p1

    .line 87
    new-instance v4, Lv14;

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    check-cast v9, Lue8;

    .line 91
    .line 92
    move-object v10, v1

    .line 93
    check-cast v10, Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget-wide v6, p0, Lv14;->g0:J

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-direct/range {v4 .. v10}, Lv14;-><init>(BJLb82;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, Lv14;->h0:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_4
    move-object v8, p1

    .line 105
    new-instance v4, Lv14;

    .line 106
    .line 107
    iget-object p1, p0, Lv14;->h0:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, p1

    .line 110
    check-cast v7, Lw14;

    .line 111
    .line 112
    check-cast v2, Looc;

    .line 113
    .line 114
    move-object v9, v1

    .line 115
    check-cast v9, Lep1;

    .line 116
    .line 117
    iget-wide v5, p0, Lv14;->g0:J

    .line 118
    .line 119
    move-object v10, v8

    .line 120
    move-object v8, v2

    .line 121
    invoke-direct/range {v4 .. v10}, Lv14;-><init>(JLw14;Looc;Lep1;Lb82;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
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
    .locals 15

    .line 1
    iget-byte v0, p0, Lv14;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv14;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp92;

    .line 13
    .line 14
    sget-object v6, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v7, p0, Lv14;->f0:Z

    .line 17
    .line 18
    if-eqz v7, :cond_1

    .line 19
    .line 20
    if-ne v7, v3, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Looa;

    .line 38
    .line 39
    iget-object v8, p0, Lv14;->i0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Luy5;

    .line 42
    .line 43
    const/16 v9, 0x13

    .line 44
    .line 45
    invoke-direct {v7, v8, v5, v9}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v5, v5, v7, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v8, Led;

    .line 53
    .line 54
    iget-wide v10, p0, Lv14;->g0:J

    .line 55
    .line 56
    invoke-direct {v8, v10, v11, v5}, Led;-><init>(JLb82;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5, v5, v8, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v10, Looa;

    .line 64
    .line 65
    iget-object v11, p0, Lv14;->j0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lg21;

    .line 68
    .line 69
    const/16 v12, 0x12

    .line 70
    .line 71
    invoke-direct {v10, v11, v5, v12}, Looa;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v5, v5, v10, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v10, Ldr9;

    .line 79
    .line 80
    iget-object v11, p0, Ld82;->Y:Lg92;

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-direct {v10, v11}, Ldr9;-><init>(Lg92;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Lkf5;->R()Lx0a;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v11, Lk4;

    .line 93
    .line 94
    invoke-direct {v11, v1, v5, v9}, Lk4;-><init>(ILb82;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v7, v11}, Ldr9;->g(Lx0a;Lk84;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lkf5;->R()Lx0a;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lk4;

    .line 105
    .line 106
    const/16 v9, 0x14

    .line 107
    .line 108
    invoke-direct {v8, v1, v5, v9}, Lk4;-><init>(ILb82;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v7, v8}, Ldr9;->g(Lx0a;Lk84;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lkf5;->R()Lx0a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v7, Lk4;

    .line 119
    .line 120
    const/16 v8, 0x15

    .line 121
    .line 122
    invoke-direct {v7, v1, v5, v8}, Lk4;-><init>(ILb82;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v2, v7}, Ldr9;->g(Lx0a;Lk84;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lv14;->h0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v3, p0, Lv14;->f0:Z

    .line 131
    .line 132
    invoke-static {v10, p0}, Ldr9;->d(Ldr9;Lylb;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v6, :cond_2

    .line 137
    .line 138
    move-object v5, v6

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    :goto_0
    move-object v5, v1

    .line 141
    check-cast v5, Ln6d;

    .line 142
    .line 143
    invoke-interface {v0}, Lp92;->w()Lg92;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lfg6;->q(Lg92;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-object v5

    .line 151
    :pswitch_0
    iget-wide v0, p0, Lv14;->g0:J

    .line 152
    .line 153
    iget-object v2, p0, Lv14;->i0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/CharSequence;

    .line 156
    .line 157
    iget-object v6, p0, Lv14;->j0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ltvb;

    .line 160
    .line 161
    iget-object v6, v6, Ltvb;->a:Lefc;

    .line 162
    .line 163
    sget-object v7, Lq92;->X:Lq92;

    .line 164
    .line 165
    iget-boolean v8, p0, Lv14;->f0:Z

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    if-ne v8, v3, :cond_3

    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v3, p1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 178
    .line 179
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lv14;->h0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lue8;

    .line 189
    .line 190
    iput-boolean v3, p0, Lv14;->f0:Z

    .line 191
    .line 192
    invoke-virtual {v5, v2, v0, v1, p0}, Lue8;->d(Ljava/lang/CharSequence;JLylb;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-ne v3, v7, :cond_5

    .line 197
    .line 198
    move-object v5, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_5
    :goto_2
    check-cast v3, Lixb;

    .line 201
    .line 202
    if-eqz v3, :cond_6

    .line 203
    .line 204
    iget-wide v3, v3, Lixb;->a:J

    .line 205
    .line 206
    invoke-virtual {v6}, Lefc;->f()Lqsb;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iget-object v5, v5, Lqsb;->Z:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v5, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    invoke-virtual {v6}, Lefc;->f()Lqsb;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-wide v7, v2, Lqsb;->d0:J

    .line 223
    .line 224
    invoke-static {v7, v8, v0, v1}, Lixb;->d(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-virtual {v6}, Lefc;->f()Lqsb;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-wide v0, v0, Lqsb;->d0:J

    .line 235
    .line 236
    invoke-static {v3, v4, v0, v1}, Lixb;->d(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_6

    .line 241
    .line 242
    invoke-virtual {v6, v3, v4}, Lefc;->m(J)V

    .line 243
    .line 244
    .line 245
    :cond_6
    sget-object v5, Lvmc;->a:Lvmc;

    .line 246
    .line 247
    :goto_3
    return-object v5

    .line 248
    :pswitch_1
    iget-object v0, p0, Lv14;->i0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lqp9;

    .line 251
    .line 252
    sget-object v6, Lq92;->X:Lq92;

    .line 253
    .line 254
    iget-boolean v1, p0, Lv14;->f0:Z

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    if-ne v1, v3, :cond_7

    .line 259
    .line 260
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 265
    .line 266
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lv14;->h0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lop9;

    .line 276
    .line 277
    iget-wide v7, p0, Lv14;->g0:J

    .line 278
    .line 279
    invoke-virtual {v0, v7, v8}, Lqp9;->h(J)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget-object v5, p0, Lv14;->j0:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Lz19;

    .line 286
    .line 287
    new-instance v7, Ljm6;

    .line 288
    .line 289
    const/16 v8, 0x10

    .line 290
    .line 291
    invoke-direct {v7, v8}, Ljm6;-><init>(B)V

    .line 292
    .line 293
    .line 294
    iput-object v5, v7, Ljm6;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v0, v7, Ljm6;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v1, v7, Ljm6;->d0:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 301
    .line 302
    .line 303
    iput-boolean v3, p0, Lv14;->f0:Z

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    move v1, v2

    .line 307
    const/4 v2, 0x0

    .line 308
    const/16 v5, 0xc

    .line 309
    .line 310
    move-object v4, p0

    .line 311
    move-object v3, v7

    .line 312
    invoke-static/range {v0 .. v5}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v6, :cond_9

    .line 317
    .line 318
    move-object v5, v6

    .line 319
    goto :goto_5

    .line 320
    :cond_9
    :goto_4
    sget-object v5, Lvmc;->a:Lvmc;

    .line 321
    .line 322
    :goto_5
    return-object v5

    .line 323
    :pswitch_2
    iget-object v0, p0, Lv14;->h0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lp92;

    .line 326
    .line 327
    sget-object v6, Lq92;->X:Lq92;

    .line 328
    .line 329
    iget-boolean v7, p0, Lv14;->f0:Z

    .line 330
    .line 331
    if-eqz v7, :cond_b

    .line 332
    .line 333
    if-ne v7, v3, :cond_a

    .line 334
    .line 335
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 342
    .line 343
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_b
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lll1;

    .line 351
    .line 352
    iget-object v7, p0, Lv14;->i0:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Lw74;

    .line 355
    .line 356
    const/16 v8, 0x8

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-direct {v5, v7, v13, v8}, Lll1;-><init>(Lw74;Lb82;B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v13, v13, v5, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    new-instance v9, Lik1;

    .line 367
    .line 368
    iget-object v7, p0, Lv14;->j0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v10, v7

    .line 371
    check-cast v10, Lpmc;

    .line 372
    .line 373
    iget-wide v11, p0, Lv14;->g0:J

    .line 374
    .line 375
    const/4 v14, 0x1

    .line 376
    invoke-direct/range {v9 .. v14}, Lik1;-><init>(Lpmc;JLb82;B)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v13, v13, v9, v2}, Low4;->J(Lp92;Lg92;Ls92;Lk84;I)Lyj2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v7, Ldr9;

    .line 384
    .line 385
    iget-object v8, p0, Ld82;->Y:Lg92;

    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7, v8}, Ldr9;-><init>(Lg92;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Lkf5;->R()Lx0a;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v8, Lk4;

    .line 398
    .line 399
    const/16 v9, 0xc

    .line 400
    .line 401
    invoke-direct {v8, v1, v13, v9}, Lk4;-><init>(ILb82;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v5, v8}, Ldr9;->g(Lx0a;Lk84;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lkf5;->R()Lx0a;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v5, Lk4;

    .line 412
    .line 413
    const/16 v8, 0xd

    .line 414
    .line 415
    invoke-direct {v5, v1, v13, v8}, Lk4;-><init>(ILb82;B)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2, v5}, Ldr9;->g(Lx0a;Lk84;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, Lv14;->h0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-boolean v3, p0, Lv14;->f0:Z

    .line 424
    .line 425
    invoke-static {v7, p0}, Ldr9;->d(Ldr9;Lylb;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-ne v1, v6, :cond_c

    .line 430
    .line 431
    move-object v5, v6

    .line 432
    goto :goto_7

    .line 433
    :cond_c
    :goto_6
    invoke-interface {v0}, Lp92;->w()Lg92;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lfg6;->q(Lg92;)V

    .line 438
    .line 439
    .line 440
    move-object v5, v1

    .line 441
    :goto_7
    return-object v5

    .line 442
    :pswitch_3
    sget-object v6, Lq92;->X:Lq92;

    .line 443
    .line 444
    iget-boolean v0, p0, Lv14;->f0:Z

    .line 445
    .line 446
    if-eqz v0, :cond_e

    .line 447
    .line 448
    if-ne v0, v3, :cond_d

    .line 449
    .line 450
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 455
    .line 456
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_e
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lv14;->h0:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 466
    .line 467
    iget-object v1, p0, Lv14;->i0:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lue8;

    .line 470
    .line 471
    iget-object v2, p0, Lv14;->j0:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v2, Ljava/lang/CharSequence;

    .line 474
    .line 475
    iget-wide v7, p0, Lv14;->g0:J

    .line 476
    .line 477
    iput-boolean v3, p0, Lv14;->f0:Z

    .line 478
    .line 479
    move-object v5, p0

    .line 480
    move-object v4, v0

    .line 481
    move-object v0, v1

    .line 482
    move-object v1, v2

    .line 483
    move-wide v2, v7

    .line 484
    invoke-virtual/range {v0 .. v5}, Lue8;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ld82;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v6, :cond_f

    .line 489
    .line 490
    move-object v5, v6

    .line 491
    goto :goto_9

    .line 492
    :cond_f
    :goto_8
    sget-object v5, Lvmc;->a:Lvmc;

    .line 493
    .line 494
    :goto_9
    return-object v5

    .line 495
    :pswitch_4
    const-string v0, "CXCP"

    .line 496
    .line 497
    iget-wide v6, p0, Lv14;->g0:J

    .line 498
    .line 499
    sget-object v1, Lq92;->X:Lq92;

    .line 500
    .line 501
    iget-boolean v8, p0, Lv14;->f0:Z

    .line 502
    .line 503
    if-eqz v8, :cond_11

    .line 504
    .line 505
    if-ne v8, v3, :cond_10

    .line 506
    .line 507
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 512
    .line 513
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_11
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v3, p0, Lv14;->f0:Z

    .line 521
    .line 522
    invoke-static {v6, v7, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-ne v3, v1, :cond_12

    .line 527
    .line 528
    move-object v5, v1

    .line 529
    goto :goto_b

    .line 530
    :cond_12
    :goto_a
    invoke-static {v2, v0}, Lo52;->f0(ILjava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    new-instance v1, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    const-string v2, "triggerAutoCancel: auto-canceling after "

    .line 539
    .line 540
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, " ms"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    :cond_13
    iget-object v0, p0, Lv14;->h0:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lw14;

    .line 561
    .line 562
    iget-object v1, p0, Lv14;->i0:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Looc;

    .line 565
    .line 566
    iget-object v2, p0, Lv14;->j0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v2, Lep1;

    .line 569
    .line 570
    const-string v3, "Cancelled by cancelFocusAndMetering()"

    .line 571
    .line 572
    invoke-static {v3, v2}, Lfz;->t(Ljava/lang/String;Lep1;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lw14;->c:Lcfb;

    .line 576
    .line 577
    iget-object v2, v0, Lcfb;->d:Ljava/lang/Object;

    .line 578
    .line 579
    monitor-enter v2

    .line 580
    :try_start_0
    iput-object v5, v0, Lcfb;->l:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    .line 582
    monitor-exit v2

    .line 583
    invoke-virtual {v0}, Lcfb;->f()Lep1;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1}, Looc;->m()Lxj2;

    .line 587
    .line 588
    .line 589
    sget-object v5, Lvmc;->a:Lvmc;

    .line 590
    .line 591
    :goto_b
    return-object v5

    .line 592
    :catchall_0
    move-exception v0

    .line 593
    monitor-exit v2

    .line 594
    throw v0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
