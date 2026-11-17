.class public final Lt48;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lci2;


# direct methods
.method public synthetic constructor <init>(Lci2;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt48;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lt48;->g0:Lci2;

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
    iget-byte v0, p0, Lt48;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lt48;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt48;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt48;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lt48;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt48;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt48;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lt48;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt48;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt48;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lt48;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lt48;->g0:Lci2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lt48;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lt48;-><init>(Lci2;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lt48;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lt48;-><init>(Lci2;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lt48;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lt48;-><init>(Lci2;Lb82;B)V

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lt48;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lt48;->g0:Lci2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
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
    iget-boolean v6, p0, Lt48;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v3, p0, Lt48;->f0:Z

    .line 35
    .line 36
    sget-object p1, Lc47;->X:Lc47;

    .line 37
    .line 38
    new-instance v2, Lua7;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/16 v6, 0x17

    .line 42
    .line 43
    invoke-direct {v2, v3, v5, v6}, Lua7;-><init>(ILb82;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v2, p0}, Le58;->s(Le58;Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v4

    .line 54
    :goto_0
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    :cond_3
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 59
    .line 60
    iget-boolean v6, p0, Lt48;->f0:Z

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-ne v6, v3, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v3, p0, Lt48;->f0:Z

    .line 79
    .line 80
    sget-object p1, Lg58;->a:Lf58;

    .line 81
    .line 82
    invoke-virtual {v1}, Le58;->k()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/2addr p1, v3

    .line 87
    invoke-virtual {v1}, Lci2;->n()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge p1, v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Le58;->k()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    add-int/2addr p1, v3

    .line 98
    invoke-static {v1, p1, p0}, Le58;->g(Lci2;ILylb;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p0, v4

    .line 106
    :goto_2
    if-ne p0, v0, :cond_7

    .line 107
    .line 108
    move-object v4, v0

    .line 109
    :cond_7
    :goto_3
    return-object v4

    .line 110
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 111
    .line 112
    iget-boolean v6, p0, Lt48;->f0:Z

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    if-ne v6, v3, :cond_8

    .line 117
    .line 118
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v5

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v3, p0, Lt48;->f0:Z

    .line 131
    .line 132
    sget-object p1, Lg58;->a:Lf58;

    .line 133
    .line 134
    invoke-virtual {v1}, Le58;->k()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    sub-int/2addr p1, v3

    .line 139
    if-ltz p1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Le58;->k()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v3

    .line 146
    invoke-static {v1, p1, p0}, Le58;->g(Lci2;ILylb;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v0, :cond_a

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    move-object p0, v4

    .line 154
    :goto_4
    if-ne p0, v0, :cond_b

    .line 155
    .line 156
    move-object v4, v0

    .line 157
    :cond_b
    :goto_5
    return-object v4

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
