.class public final Lz1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljp9;

.field public synthetic h0:J


# direct methods
.method public synthetic constructor <init>(Ljp9;JLb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lz1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lz1;->g0:Ljp9;

    .line 4
    .line 5
    iput-wide p2, p0, Lz1;->h0:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljp9;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz1;->e0:B

    .line 12
    iput-object p1, p0, Lz1;->g0:Ljp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lz1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lz1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ljd7;

    .line 54
    .line 55
    iget-wide v2, p1, Ljd7;->a:J

    .line 56
    .line 57
    check-cast p2, Lb82;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljd7;->a(J)Ljd7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p2, p1}, Lz1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lz1;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lz1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz1;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz1;

    .line 7
    .line 8
    iget-wide v3, p0, Lz1;->h0:J

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    iget-object v2, p0, Lz1;->g0:Ljp9;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lz1;-><init>(Ljp9;JLb82;B)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    move-object v6, p1

    .line 19
    new-instance v2, Lz1;

    .line 20
    .line 21
    iget-wide v4, p0, Lz1;->h0:J

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    iget-object v3, p0, Lz1;->g0:Ljp9;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Lz1;-><init>(Ljp9;JLb82;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object v6, p1

    .line 31
    new-instance v2, Lz1;

    .line 32
    .line 33
    iget-wide v4, p0, Lz1;->h0:J

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    iget-object v3, p0, Lz1;->g0:Ljp9;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, Lz1;-><init>(Ljp9;JLb82;B)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    move-object v6, p1

    .line 43
    new-instance p1, Lz1;

    .line 44
    .line 45
    iget-object p0, p0, Lz1;->g0:Ljp9;

    .line 46
    .line 47
    invoke-direct {p1, p0, v6}, Lz1;-><init>(Ljp9;Lb82;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljd7;

    .line 51
    .line 52
    iget-wide v0, p2, Ljd7;->a:J

    .line 53
    .line 54
    iput-wide v0, p1, Lz1;->h0:J

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lz1;->g0:Ljp9;

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
    iget-boolean v6, p0, Lz1;->f0:Z

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
    iget-object p1, v2, Ljp9;->R0:Lqp9;

    .line 35
    .line 36
    iget-wide v2, p0, Lz1;->h0:J

    .line 37
    .line 38
    iput-boolean v4, p0, Lz1;->f0:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v2, v3, v4, p0}, Lqp9;->c(JZLylb;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_2
    :goto_0
    return-object v1

    .line 49
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 50
    .line 51
    iget-boolean v6, p0, Lz1;->f0:Z

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    if-ne v6, v4, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v1, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Ljp9;->R0:Lqp9;

    .line 70
    .line 71
    iget-wide v2, p0, Lz1;->h0:J

    .line 72
    .line 73
    iput-boolean v4, p0, Lz1;->f0:Z

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3, v4, p0}, Lqp9;->c(JZLylb;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v0, :cond_5

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :cond_5
    :goto_1
    return-object v1

    .line 83
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 84
    .line 85
    iget-boolean v6, p0, Lz1;->f0:Z

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-ne v6, v4, :cond_6

    .line 90
    .line 91
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, Ljp9;->R0:Lqp9;

    .line 104
    .line 105
    sget-object v2, Lc47;->Y:Lc47;

    .line 106
    .line 107
    new-instance v3, Lip9;

    .line 108
    .line 109
    iget-wide v6, p0, Lz1;->h0:J

    .line 110
    .line 111
    invoke-direct {v3, v6, v7, v5}, Lip9;-><init>(JLb82;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p0, Lz1;->f0:Z

    .line 115
    .line 116
    invoke-virtual {p1, v2, v3, p0}, Lqp9;->g(Lc47;Lk84;Ld82;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_8

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_8
    :goto_2
    return-object v1

    .line 124
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 125
    .line 126
    iget-boolean v1, p0, Lz1;->f0:Z

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    if-ne v1, v4, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-wide v5, p0, Lz1;->h0:J

    .line 145
    .line 146
    iput-boolean v4, p0, Lz1;->f0:Z

    .line 147
    .line 148
    iget-object p1, v2, Ljp9;->R0:Lqp9;

    .line 149
    .line 150
    invoke-static {p1, v5, v6, p0}, Lep9;->b(Lqp9;JLd82;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_b
    :goto_3
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
