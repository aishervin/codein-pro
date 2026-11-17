.class public final Lqbd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lxbd;

.field public final synthetic h0:Ls3d;

.field public final synthetic i0:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lxbd;Ls3d;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lqbd;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lqbd;->g0:Lxbd;

    .line 7
    .line 8
    iput-object p3, p0, Lqbd;->h0:Ls3d;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lxbd;Ls3d;Ljava/util/UUID;Lb82;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lqbd;->e0:B

    iput-object p1, p0, Lqbd;->g0:Lxbd;

    iput-object p2, p0, Lqbd;->h0:Ls3d;

    iput-object p3, p0, Lqbd;->i0:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqbd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvg3;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lqbd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqbd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqbd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lqbd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqbd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqbd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvg3;

    .line 39
    .line 40
    check-cast p2, Lb82;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lqbd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqbd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqbd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lqbd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqbd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqbd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 9

    .line 1
    iget-byte p2, p0, Lqbd;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lqbd;

    .line 7
    .line 8
    iget-object v0, p0, Lqbd;->g0:Lxbd;

    .line 9
    .line 10
    iget-object v1, p0, Lqbd;->h0:Ls3d;

    .line 11
    .line 12
    iget-object p0, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, v1, p1}, Lqbd;-><init>(Ljava/util/UUID;Lxbd;Ls3d;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance v2, Lqbd;

    .line 19
    .line 20
    iget-object v5, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    iget-object v3, p0, Lqbd;->g0:Lxbd;

    .line 24
    .line 25
    iget-object v4, p0, Lqbd;->h0:Ls3d;

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lqbd;-><init>(Lxbd;Ls3d;Ljava/util/UUID;Lb82;B)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    move-object v7, p1

    .line 33
    new-instance v3, Lqbd;

    .line 34
    .line 35
    iget-object v6, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    iget-object v4, p0, Lqbd;->g0:Lxbd;

    .line 39
    .line 40
    iget-object v5, p0, Lqbd;->h0:Ls3d;

    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lqbd;-><init>(Lxbd;Ls3d;Ljava/util/UUID;Lb82;B)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_2
    move-object v7, p1

    .line 47
    new-instance v3, Lqbd;

    .line 48
    .line 49
    iget-object v6, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v4, p0, Lqbd;->g0:Lxbd;

    .line 53
    .line 54
    iget-object v5, p0, Lqbd;->h0:Ls3d;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lqbd;-><init>(Lxbd;Ls3d;Ljava/util/UUID;Lb82;B)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqbd;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lqbd;->h0:Ls3d;

    .line 6
    .line 7
    iget-object v3, p0, Lqbd;->g0:Lxbd;

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v1, p0, Lqbd;->f0:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 39
    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    sget-object p1, La97;->Y:La97;

    .line 43
    .line 44
    new-instance v8, Lqbd;

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x2

    .line 48
    iget-object v9, p0, Lqbd;->g0:Lxbd;

    .line 49
    .line 50
    iget-object v10, p0, Lqbd;->h0:Ls3d;

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, Lqbd;-><init>(Lxbd;Ls3d;Ljava/util/UUID;Lb82;B)V

    .line 53
    .line 54
    .line 55
    iput-boolean v7, p0, Lqbd;->f0:Z

    .line 56
    .line 57
    invoke-static {p1, v8, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    :cond_2
    :goto_0
    return-object v4

    .line 65
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 66
    .line 67
    iget-boolean v8, p0, Lqbd;->f0:Z

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-ne v8, v7, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v7, p0, Lqbd;->f0:Z

    .line 86
    .line 87
    sget p1, Lxbd;->g:I

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, p0}, Lxbd;->i(Ls3d;Ljava/util/UUID;Ld82;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    :cond_5
    :goto_1
    return-object v4

    .line 97
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 98
    .line 99
    iget-boolean v1, p0, Lqbd;->f0:Z

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-ne v1, v7, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, La97;->Y:La97;

    .line 118
    .line 119
    new-instance v8, Lqbd;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    iget-object v9, p0, Lqbd;->g0:Lxbd;

    .line 124
    .line 125
    iget-object v10, p0, Lqbd;->h0:Ls3d;

    .line 126
    .line 127
    iget-object v11, p0, Lqbd;->i0:Ljava/util/UUID;

    .line 128
    .line 129
    invoke-direct/range {v8 .. v13}, Lqbd;-><init>(Lxbd;Ls3d;Ljava/util/UUID;Lb82;B)V

    .line 130
    .line 131
    .line 132
    iput-boolean v7, p0, Lqbd;->f0:Z

    .line 133
    .line 134
    invoke-static {p1, v8, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_8

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    :cond_8
    :goto_2
    return-object v4

    .line 142
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 143
    .line 144
    iget-boolean v8, p0, Lqbd;->f0:Z

    .line 145
    .line 146
    if-eqz v8, :cond_a

    .line 147
    .line 148
    if-ne v8, v7, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_9
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-boolean v7, p0, Lqbd;->f0:Z

    .line 163
    .line 164
    sget p1, Lxbd;->g:I

    .line 165
    .line 166
    invoke-virtual {v3, v2, v1, p0}, Lxbd;->i(Ls3d;Ljava/util/UUID;Ld82;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_b

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    :cond_b
    :goto_3
    return-object v4

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
