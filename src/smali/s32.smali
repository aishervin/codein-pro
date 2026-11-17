.class public final Ls32;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Z

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls32;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ls32;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Ls32;->g0:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lt7e;Lb82;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ls32;->e0:B

    .line 12
    iput-object p1, p0, Ls32;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lb82;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Ls32;->e0:B

    iput-boolean p1, p0, Ls32;->g0:Z

    iput-object p2, p0, Ls32;->h0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls32;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls32;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls32;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lp92;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ls32;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    check-cast p2, Lb82;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ls32;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Lp92;

    .line 72
    .line 73
    check-cast p2, Lb82;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ls32;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_4
    check-cast p1, Lp92;

    .line 87
    .line 88
    check-cast p2, Lb82;

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ls32;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Lp92;

    .line 102
    .line 103
    check-cast p2, Lb82;

    .line 104
    .line 105
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ls32;

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_6
    check-cast p1, Lp92;

    .line 117
    .line 118
    check-cast p2, Lb82;

    .line 119
    .line 120
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ls32;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_7
    check-cast p1, Lp92;

    .line 132
    .line 133
    check-cast p2, Lb82;

    .line 134
    .line 135
    invoke-virtual {p0, p2, p1}, Ls32;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ls32;

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Ls32;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    nop

    .line 147
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

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls32;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ls32;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ls32;

    .line 9
    .line 10
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 11
    .line 12
    check-cast v1, Le68;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {p2, p0, v1, p1, v0}, Ls32;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p2, Ls32;

    .line 21
    .line 22
    check-cast v1, Lrjd;

    .line 23
    .line 24
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {p2, v1, p0, p1, v0}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_1
    new-instance p2, Ls32;

    .line 32
    .line 33
    check-cast v1, Lb1d;

    .line 34
    .line 35
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p2, v1, p0, p1, v0}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_2
    new-instance p0, Ls32;

    .line 43
    .line 44
    check-cast v1, Lt7e;

    .line 45
    .line 46
    invoke-direct {p0, v1, p1}, Ls32;-><init>(Lt7e;Lb82;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Ls32;->g0:Z

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p2, Ls32;

    .line 59
    .line 60
    check-cast v1, Lavb;

    .line 61
    .line 62
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p2, v1, p0, p1, v0}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :pswitch_4
    new-instance p2, Ls32;

    .line 70
    .line 71
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 72
    .line 73
    check-cast v1, Li1a;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p2, p0, v1, p1, v0}, Ls32;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :pswitch_5
    new-instance p2, Ls32;

    .line 81
    .line 82
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 83
    .line 84
    check-cast v1, Lad8;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p2, p0, v1, p1, v0}, Ls32;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :pswitch_6
    new-instance p2, Ls32;

    .line 92
    .line 93
    check-cast v1, Le26;

    .line 94
    .line 95
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-direct {p2, v1, p0, p1, v0}, Ls32;-><init>(Ljava/lang/Object;ZLb82;B)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    :pswitch_7
    new-instance p2, Ls32;

    .line 103
    .line 104
    iget-boolean p0, p0, Ls32;->g0:Z

    .line 105
    .line 106
    check-cast v1, Lr42;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p2, p0, v1, p1, v0}, Ls32;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls32;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ls32;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Ls32;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Ls32;->g0:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    move-object p1, v2

    .line 40
    check-cast p1, Le68;

    .line 41
    .line 42
    new-instance v1, Ltx3;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v1, v3}, Ltx3;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Ltx3;->Y:Le68;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 54
    .line 55
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ll06;->E(Lg92;)Lfy6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, v1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    check-cast v2, Lrjd;

    .line 73
    .line 74
    sget-object v0, Lq92;->X:Lq92;

    .line 75
    .line 76
    iget-boolean v1, p0, Ls32;->f0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lrjd;->u:Lwid;

    .line 94
    .line 95
    iget-boolean v1, p0, Ls32;->g0:Z

    .line 96
    .line 97
    iget-object v3, v2, Lrjd;->s:Lz46;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 102
    .line 103
    invoke-virtual {p1, v1, v3, p0}, Lwid;->c(ZLz46;Ld82;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_5

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    move-object v5, p1

    .line 112
    check-cast v5, Lwxc;

    .line 113
    .line 114
    invoke-virtual {v2}, Lrjd;->e()V

    .line 115
    .line 116
    .line 117
    iput-object v5, v2, Lrjd;->x:Lwxc;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const-string p0, "Required value was null."

    .line 121
    .line 122
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v5

    .line 126
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 127
    .line 128
    iget-boolean v6, p0, Ls32;->f0:Z

    .line 129
    .line 130
    if-eqz v6, :cond_8

    .line 131
    .line 132
    if-ne v6, v4, :cond_7

    .line 133
    .line 134
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v1, v5

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lb1d;

    .line 147
    .line 148
    iget-object p1, v2, Lb1d;->b:Lvmd;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move-object p1, v5

    .line 154
    :goto_4
    if-eqz p1, :cond_b

    .line 155
    .line 156
    iget-boolean v2, p0, Ls32;->g0:Z

    .line 157
    .line 158
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 159
    .line 160
    new-instance v3, Lomd;

    .line 161
    .line 162
    invoke-direct {v3, p1, v2, v5, v4}, Lomd;-><init>(Lvmd;ZLb82;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, p0}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v0, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    move-object p0, v1

    .line 173
    :goto_5
    if-ne p0, v0, :cond_b

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :cond_b
    :goto_6
    return-object v1

    .line 177
    :pswitch_2
    iget-boolean v0, p0, Ls32;->g0:Z

    .line 178
    .line 179
    sget-object v1, Lq92;->X:Lq92;

    .line 180
    .line 181
    iget-boolean v6, p0, Ls32;->f0:Z

    .line 182
    .line 183
    if-eqz v6, :cond_d

    .line 184
    .line 185
    if-ne v6, v4, :cond_c

    .line 186
    .line 187
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object p1, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Lt7e;

    .line 200
    .line 201
    iput-boolean v0, p0, Ls32;->g0:Z

    .line 202
    .line 203
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 204
    .line 205
    invoke-virtual {v2, v0, p0}, Lt7e;->m(ZLd82;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v1, :cond_e

    .line 210
    .line 211
    move-object p1, v1

    .line 212
    :cond_e
    :goto_7
    return-object p1

    .line 213
    :pswitch_3
    check-cast v2, Lavb;

    .line 214
    .line 215
    sget-object v0, Lq92;->X:Lq92;

    .line 216
    .line 217
    iget-boolean v6, p0, Ls32;->f0:Z

    .line 218
    .line 219
    if-eqz v6, :cond_10

    .line 220
    .line 221
    if-ne v6, v4, :cond_f

    .line 222
    .line 223
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_f
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v5

    .line 231
    goto :goto_9

    .line 232
    :cond_10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-boolean p1, p0, Ls32;->g0:Z

    .line 236
    .line 237
    invoke-virtual {v2}, Lavb;->l()Lewb;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-wide v6, v3, Lewb;->b:J

    .line 242
    .line 243
    invoke-static {v6, v7}, Lixb;->e(J)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_12

    .line 248
    .line 249
    iget-object v3, v2, Lavb;->f:Lzvc;

    .line 250
    .line 251
    instance-of v3, v3, Le78;

    .line 252
    .line 253
    if-nez v3, :cond_12

    .line 254
    .line 255
    invoke-virtual {v2}, Lavb;->l()Lewb;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v3}, Leca;->N(Lewb;)Lws;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez p1, :cond_11

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_11
    invoke-virtual {v2}, Lavb;->l()Lewb;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-wide v6, p1, Lewb;->b:J

    .line 271
    .line 272
    invoke-static {v6, v7}, Lixb;->g(J)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {v2}, Lavb;->l()Lewb;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v3, v3, Lewb;->a:Lws;

    .line 281
    .line 282
    invoke-static {p1, p1}, Low4;->H(II)J

    .line 283
    .line 284
    .line 285
    move-result-wide v6

    .line 286
    invoke-static {v3, v6, v7}, Lavb;->b(Lws;J)Lewb;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v3, v2, Lavb;->c:Lw74;

    .line 291
    .line 292
    invoke-interface {v3, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    sget-object p1, Luj4;->X:Luj4;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lavb;->r(Luj4;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    :goto_8
    if-nez v5, :cond_13

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_13
    iget-object p1, v2, Lavb;->h:Lrk1;

    .line 304
    .line 305
    if-eqz p1, :cond_14

    .line 306
    .line 307
    invoke-static {v5}, Leg6;->T(Lws;)Lpk1;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 312
    .line 313
    check-cast p1, Ltj;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Ltj;->b(Lpk1;)V

    .line 316
    .line 317
    .line 318
    if-ne v1, v0, :cond_14

    .line 319
    .line 320
    move-object v1, v0

    .line 321
    :cond_14
    :goto_9
    return-object v1

    .line 322
    :pswitch_4
    check-cast v2, Li1a;

    .line 323
    .line 324
    iget-object v0, v2, Li1a;->c:Lk1a;

    .line 325
    .line 326
    sget-object v6, Lq92;->X:Lq92;

    .line 327
    .line 328
    iget-boolean v7, p0, Ls32;->f0:Z

    .line 329
    .line 330
    if-eqz v7, :cond_16

    .line 331
    .line 332
    if-ne v7, v4, :cond_15

    .line 333
    .line 334
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_15
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v1, v5

    .line 342
    goto :goto_a

    .line 343
    :cond_16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-boolean p1, p0, Ls32;->g0:Z

    .line 347
    .line 348
    if-nez p1, :cond_17

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_17
    iget-object p1, v2, Li1a;->d:Luy1;

    .line 352
    .line 353
    iget-object p1, p1, Luy1;->C:Luba;

    .line 354
    .line 355
    iget-object v2, v0, Lk1a;->z:Lj68;

    .line 356
    .line 357
    invoke-virtual {v2, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lk1a;->x:Lj68;

    .line 361
    .line 362
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v0, Lk1a;->v:Lrq;

    .line 368
    .line 369
    new-instance v0, Ljava/lang/Float;

    .line 370
    .line 371
    const/high16 v2, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 374
    .line 375
    .line 376
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 377
    .line 378
    invoke-virtual {p1, p0, v0}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    if-ne p0, v6, :cond_18

    .line 383
    .line 384
    move-object v1, v6

    .line 385
    :cond_18
    :goto_a
    return-object v1

    .line 386
    :pswitch_5
    sget-object v0, Lq92;->X:Lq92;

    .line 387
    .line 388
    iget-boolean v6, p0, Ls32;->f0:Z

    .line 389
    .line 390
    if-eqz v6, :cond_1a

    .line 391
    .line 392
    if-ne v6, v4, :cond_19

    .line 393
    .line 394
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_19
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v5

    .line 402
    goto :goto_b

    .line 403
    :cond_1a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-boolean p1, p0, Ls32;->g0:Z

    .line 407
    .line 408
    if-eqz p1, :cond_1b

    .line 409
    .line 410
    check-cast v2, Lad8;

    .line 411
    .line 412
    if-eqz v2, :cond_1b

    .line 413
    .line 414
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 415
    .line 416
    invoke-virtual {v2, p0}, Lad8;->h(Ld82;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-ne p0, v0, :cond_1b

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    :cond_1b
    :goto_b
    return-object v1

    .line 424
    :pswitch_6
    sget-object v0, Lq92;->X:Lq92;

    .line 425
    .line 426
    iget-boolean v1, p0, Ls32;->f0:Z

    .line 427
    .line 428
    if-eqz v1, :cond_1d

    .line 429
    .line 430
    if-ne v1, v4, :cond_1c

    .line 431
    .line 432
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_1c
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object p1, v5

    .line 440
    goto :goto_c

    .line 441
    :cond_1d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v2, Le26;

    .line 445
    .line 446
    iget-object p1, v2, Le26;->a:Lmq1;

    .line 447
    .line 448
    iget-object p1, p1, Lmq1;->g0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lwt2;

    .line 451
    .line 452
    iget-boolean v1, p0, Ls32;->g0:Z

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 459
    .line 460
    invoke-virtual {p1, v1, p0}, Lwt2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v0, :cond_1e

    .line 465
    .line 466
    move-object p1, v0

    .line 467
    :cond_1e
    :goto_c
    return-object p1

    .line 468
    :pswitch_7
    sget-object v0, Lq92;->X:Lq92;

    .line 469
    .line 470
    iget-boolean v6, p0, Ls32;->f0:Z

    .line 471
    .line 472
    if-eqz v6, :cond_20

    .line 473
    .line 474
    if-ne v6, v4, :cond_1f

    .line 475
    .line 476
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1f
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v1, v5

    .line 484
    goto :goto_d

    .line 485
    :cond_20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean p1, p0, Ls32;->g0:Z

    .line 489
    .line 490
    if-eqz p1, :cond_21

    .line 491
    .line 492
    check-cast v2, Lr42;

    .line 493
    .line 494
    iput-boolean v4, p0, Ls32;->f0:Z

    .line 495
    .line 496
    invoke-virtual {v2, p0}, Lr42;->h(Ld82;)V

    .line 497
    .line 498
    .line 499
    move-object v1, v0

    .line 500
    :cond_21
    :goto_d
    return-object v1

    .line 501
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
