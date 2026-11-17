.class public final Ls11;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lu11;


# direct methods
.method public synthetic constructor <init>(Lu11;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls11;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ls11;->g0:Lu11;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls11;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ls11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls11;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls11;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls11;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lq92;->X:Lq92;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ls11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls11;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ls11;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lq92;->X:Lq92;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Ls11;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Ls11;->g0:Lu11;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Ls11;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Ls11;-><init>(Lu11;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Ls11;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Ls11;-><init>(Lu11;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Ls11;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Ls11;-><init>(Lu11;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ls11;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq92;->X:Lq92;

    .line 9
    .line 10
    iget-boolean v3, p0, Ls11;->f0:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ls11;->g0:Lu11;

    .line 30
    .line 31
    iput-boolean v2, p0, Ls11;->f0:Z

    .line 32
    .line 33
    new-instance v1, Lc29;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lu11;->o:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, p1, Lu11;->w:Lvvc;

    .line 42
    .line 43
    iget-object v4, p1, Lu11;->x:Lub1;

    .line 44
    .line 45
    iput-object v4, v1, Lc29;->X:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    iget-object v2, v3, Lvvc;->i:Lhz3;

    .line 53
    .line 54
    new-instance v3, Lhd;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4}, Lhd;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, Lhd;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p1, v3, Lhd;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p0, Lvmc;->a:Lvmc;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 78
    .line 79
    :goto_0
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    sget-object v1, Lvmc;->a:Lvmc;

    .line 84
    .line 85
    :goto_2
    return-object v1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    monitor-exit v2

    .line 88
    throw p0

    .line 89
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 90
    .line 91
    iget-boolean v3, p0, Ls11;->f0:Z

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    if-eq v3, v2, :cond_5

    .line 96
    .line 97
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-static {p1}, Lvb2;->c(Ljava/lang/Object;)Lip1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    throw p0

    .line 108
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Ls11;->g0:Lu11;

    .line 112
    .line 113
    iget-object v1, p1, Lu11;->f:Lc21;

    .line 114
    .line 115
    iget-object v1, v1, Lc21;->i0:Lbx8;

    .line 116
    .line 117
    new-instance v3, Lr11;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lr11;-><init>(B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v3, Lr11;->Y:Lu11;

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    iput-boolean v2, p0, Ls11;->f0:Z

    .line 128
    .line 129
    iget-object p1, v1, Lbx8;->X:Lh1b;

    .line 130
    .line 131
    invoke-virtual {p1, v3, p0}, Lh1b;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object v1, v0

    .line 135
    :goto_3
    return-object v1

    .line 136
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 137
    .line 138
    iget-boolean v3, p0, Ls11;->f0:Z

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    if-eq v3, v2, :cond_7

    .line 143
    .line 144
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 145
    .line 146
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ls11;->g0:Lu11;

    .line 158
    .line 159
    iget-object v3, p1, Lu11;->f:Lc21;

    .line 160
    .line 161
    iget-object v3, v3, Lc21;->g0:Ldx8;

    .line 162
    .line 163
    new-instance v4, Lr11;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-direct {v4, v5}, Lr11;-><init>(B)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v4, Lr11;->Y:Lu11;

    .line 170
    .line 171
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 172
    .line 173
    .line 174
    iput-boolean v2, p0, Ls11;->f0:Z

    .line 175
    .line 176
    iget-object p1, v3, Ldx8;->X:Lefb;

    .line 177
    .line 178
    invoke-interface {p1, v4, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_9

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_9
    :goto_4
    invoke-static {}, Lwf2;->e()V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
