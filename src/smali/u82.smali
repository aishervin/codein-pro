.class public final Lu82;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Laj8;

.field public final synthetic h0:Lksb;


# direct methods
.method public synthetic constructor <init>(Laj8;Lksb;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lu82;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lu82;->g0:Laj8;

    .line 4
    .line 5
    iput-object p2, p0, Lu82;->h0:Lksb;

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


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu82;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lu82;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu82;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu82;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lu82;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu82;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu82;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lu82;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lu82;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lu82;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lu82;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lu82;

    .line 7
    .line 8
    iget-object v0, p0, Lu82;->h0:Lksb;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lu82;->g0:Laj8;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lu82;-><init>(Laj8;Lksb;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lu82;

    .line 18
    .line 19
    iget-object v0, p0, Lu82;->h0:Lksb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lu82;->g0:Laj8;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lu82;-><init>(Laj8;Lksb;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lu82;

    .line 29
    .line 30
    iget-object v0, p0, Lu82;->h0:Lksb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lu82;->g0:Laj8;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lu82;-><init>(Laj8;Lksb;Lb82;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lu82;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lu82;->g0:Laj8;

    .line 4
    .line 5
    iget-object v2, p0, Lu82;->h0:Lksb;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v1, p0, Lu82;->f0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, p0, Lu82;->f0:Z

    .line 37
    .line 38
    new-instance v8, Lfe6;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v8, p1}, Lfe6;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v8, Lfe6;->Y:Lksb;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Lge6;

    .line 50
    .line 51
    invoke-direct {v9, p1}, Lge6;-><init>(B)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v9, Lge6;->Y:Lksb;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    new-instance v10, Lge6;

    .line 60
    .line 61
    invoke-direct {v10, v6}, Lge6;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object v2, v10, Lge6;->Y:Lksb;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    new-instance v11, Lp93;

    .line 70
    .line 71
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-direct {v11, p1}, Lp93;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v11, Lp93;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lu82;->g0:Laj8;

    .line 82
    .line 83
    move-object v12, p0

    .line 84
    invoke-static/range {v7 .. v12}, Lp43;->g(Laj8;Lw74;Lu74;Lu74;Lk84;Ld82;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object p0, v4

    .line 92
    :goto_0
    if-ne p0, v0, :cond_3

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    :cond_3
    :goto_1
    return-object v4

    .line 96
    :pswitch_0
    move-object v12, p0

    .line 97
    sget-object p0, Lq92;->X:Lq92;

    .line 98
    .line 99
    iget-boolean v0, v12, Lu82;->f0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-ne v0, v6, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, v12, Lu82;->f0:Z

    .line 118
    .line 119
    new-instance p1, Lx70;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p1, v2, v5, v0}, Lx70;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, p1, v12}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, p0, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object p1, v4

    .line 133
    :goto_2
    if-ne p1, p0, :cond_7

    .line 134
    .line 135
    move-object v4, p0

    .line 136
    :cond_7
    :goto_3
    return-object v4

    .line 137
    :pswitch_1
    move-object v12, p0

    .line 138
    sget-object p0, Lq92;->X:Lq92;

    .line 139
    .line 140
    iget-boolean v0, v12, Lu82;->f0:Z

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    if-ne v0, v6, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v4, v5

    .line 154
    goto :goto_4

    .line 155
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v6, v12, Lu82;->f0:Z

    .line 159
    .line 160
    invoke-static {v1, v2, v12}, Lrs4;->H(Laj8;Lksb;Lb82;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, p0, :cond_a

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    :cond_a
    :goto_4
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
