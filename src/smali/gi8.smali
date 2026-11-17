.class public final Lgi8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:Z

.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltv7;ZILb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgi8;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lgi8;->j0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgi8;->g0:Z

    .line 7
    .line 8
    iput p3, p0, Lgi8;->h0:I

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

.method public constructor <init>(ZLuh8;Lpn5;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgi8;->e0:B

    .line 15
    iput-boolean p1, p0, Lgi8;->g0:Z

    iput-object p2, p0, Lgi8;->i0:Ljava/lang/Object;

    iput-object p3, p0, Lgi8;->j0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgi8;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lgi8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgi8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgi8;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lgi8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgi8;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgi8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgi8;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgi8;

    .line 7
    .line 8
    iget-object v1, p0, Lgi8;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ltv7;

    .line 11
    .line 12
    iget-boolean v2, p0, Lgi8;->g0:Z

    .line 13
    .line 14
    iget p0, p0, Lgi8;->h0:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p0, p1}, Lgi8;-><init>(Ltv7;ZILb82;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lgi8;->i0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p2, Lgi8;

    .line 23
    .line 24
    iget-object v0, p0, Lgi8;->i0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Luh8;

    .line 27
    .line 28
    iget-object v1, p0, Lgi8;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lpn5;

    .line 31
    .line 32
    iget-boolean p0, p0, Lgi8;->g0:Z

    .line 33
    .line 34
    invoke-direct {p2, p0, v0, v1, p1}, Lgi8;-><init>(ZLuh8;Lpn5;Lb82;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lgi8;->e0:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lgi8;->g0:Z

    .line 4
    .line 5
    iget-object v2, p0, Lgi8;->j0:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgi8;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvg3;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, p0, Lgi8;->f0:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Ld82;->Y:Lg92;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfg6;->U(Lg92;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    new-instance p1, Ly5a;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ltv7;

    .line 58
    .line 59
    iget-object v3, v3, Ltv7;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Ly5a;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lgi8;->i0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-byte v5, p0, Lgi8;->f0:B

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v8, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object p1, Lne3;->Y:Lvyd;

    .line 79
    .line 80
    iget p1, p0, Lgi8;->h0:I

    .line 81
    .line 82
    sget-object v3, Lte3;->e0:Lte3;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lxq0;->Z(ILte3;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iput-object v0, p0, Lgi8;->i0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-byte v6, p0, Lgi8;->f0:B

    .line 91
    .line 92
    invoke-static {v3, v4, p0}, Lhi0;->B(JLb82;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v8, :cond_3

    .line 97
    .line 98
    :goto_2
    move-object v3, v8

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    move-object v3, v7

    .line 101
    :goto_4
    return-object v3

    .line 102
    :pswitch_0
    check-cast v2, Lpn5;

    .line 103
    .line 104
    iget-object v0, p0, Lgi8;->i0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Luh8;

    .line 107
    .line 108
    sget-object v8, Lq92;->X:Lq92;

    .line 109
    .line 110
    iget-byte v9, p0, Lgi8;->f0:B

    .line 111
    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    if-eq v9, v5, :cond_9

    .line 115
    .line 116
    if-ne v9, v6, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_5
    move-object v3, v7

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_9
    iget v1, p0, Lgi8;->h0:I

    .line 128
    .line 129
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lpn5;->g()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const/4 v1, 0x0

    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    invoke-virtual {v2}, Lpn5;->h()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_d

    .line 154
    .line 155
    :cond_c
    iput v1, p0, Lgi8;->h0:I

    .line 156
    .line 157
    iput-byte v5, p0, Lgi8;->f0:B

    .line 158
    .line 159
    invoke-static {v2, v1, p0}, Lpn5;->k(Lpn5;ILylb;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v8, :cond_d

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_d
    :goto_6
    iput v1, p0, Lgi8;->h0:I

    .line 167
    .line 168
    iput-byte v6, p0, Lgi8;->f0:B

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Luh8;->h(Ld82;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v8, :cond_7

    .line 175
    .line 176
    :goto_7
    move-object v3, v8

    .line 177
    :goto_8
    return-object v3

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
