.class public final Ls0d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lb1d;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb1d;Ljava/lang/String;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ls0d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0d;->g0:Lb1d;

    .line 4
    .line 5
    iput-object p2, p0, Ls0d;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ls0d;->i0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls0d;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ls0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls0d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ls0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls0d;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ls0d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ls0d;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ls0d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Ls0d;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls0d;

    .line 7
    .line 8
    iget-object v3, p0, Ls0d;->i0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Ls0d;->g0:Lb1d;

    .line 12
    .line 13
    iget-object v2, p0, Ls0d;->h0:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Ls0d;-><init>(Lb1d;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p1

    .line 21
    new-instance v1, Ls0d;

    .line 22
    .line 23
    iget-object v4, p0, Ls0d;->i0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Ls0d;->g0:Lb1d;

    .line 27
    .line 28
    iget-object v3, p0, Ls0d;->h0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Ls0d;-><init>(Lb1d;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p1

    .line 35
    new-instance v1, Ls0d;

    .line 36
    .line 37
    iget-object v4, p0, Ls0d;->i0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Ls0d;->g0:Lb1d;

    .line 41
    .line 42
    iget-object v3, p0, Ls0d;->h0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Ls0d;-><init>(Lb1d;Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ls0d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ls0d;->g0:Lb1d;

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
    iget-boolean v6, p0, Ls0d;->f0:Z

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
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lb1d;->b:Lvmd;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    :cond_2
    if-eqz v5, :cond_3

    .line 40
    .line 41
    iput-boolean v4, p0, Ls0d;->f0:Z

    .line 42
    .line 43
    iget-object p1, p0, Ls0d;->h0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Ls0d;->i0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, p1, v2, p0}, Lvmd;->M(Ljava/lang/String;Ljava/lang/String;Ls0d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_3
    :goto_0
    return-object v1

    .line 55
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 56
    .line 57
    iget-boolean v6, p0, Ls0d;->f0:Z

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    if-ne v6, v4, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v1, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lb1d;->b:Lvmd;

    .line 76
    .line 77
    instance-of v2, p1, Lvy5;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast p1, Lvy5;

    .line 83
    .line 84
    move-object v6, p1

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move-object v6, v9

    .line 87
    :goto_1
    if-eqz v6, :cond_8

    .line 88
    .line 89
    iput-boolean v4, p0, Ls0d;->f0:Z

    .line 90
    .line 91
    new-instance v5, Lm71;

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    iget-object v7, p0, Ls0d;->h0:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, p0, Ls0d;->i0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct/range {v5 .. v10}, Lm71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5, p0}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-object p0, v1

    .line 109
    :goto_2
    if-ne p0, v0, :cond_8

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_8
    :goto_3
    return-object v1

    .line 113
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 114
    .line 115
    iget-boolean v6, p0, Ls0d;->f0:Z

    .line 116
    .line 117
    if-eqz v6, :cond_a

    .line 118
    .line 119
    if-ne v6, v4, :cond_9

    .line 120
    .line 121
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v2, Lb1d;->b:Lvmd;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    move-object v6, p1

    .line 139
    goto :goto_4

    .line 140
    :cond_b
    move-object v6, v9

    .line 141
    :goto_4
    if-eqz v6, :cond_d

    .line 142
    .line 143
    iput-boolean v4, p0, Ls0d;->f0:Z

    .line 144
    .line 145
    new-instance v5, Lui;

    .line 146
    .line 147
    const/16 v10, 0x17

    .line 148
    .line 149
    iget-object v7, p0, Ls0d;->h0:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, p0, Ls0d;->i0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct/range {v5 .. v10}, Lui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5, p0}, Lvmd;->E(Lw74;Lb82;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_c

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_c
    move-object p0, v1

    .line 164
    :goto_5
    if-ne p0, v0, :cond_d

    .line 165
    .line 166
    move-object v1, v0

    .line 167
    :cond_d
    :goto_6
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
