.class public final Ll36;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll36;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ll36;->g0:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll36;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Ll36;->g0:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ll36;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, p1, v2}, Ll36;-><init>(Ljava/lang/String;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Ll36;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ll36;-><init>(Ljava/lang/String;Lb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ll36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Ll36;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v0, p0, p1, v2}, Ll36;-><init>(Ljava/lang/String;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ll36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Ll36;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v0, p0, p1, v2}, Ll36;-><init>(Ljava/lang/String;Lb82;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ll36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance v0, Ll36;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, p1, v2}, Ll36;-><init>(Ljava/lang/String;Lb82;B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ll36;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ll36;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ll36;->g0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Ll36;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Law9;->d:Law9;

    .line 35
    .line 36
    iput-boolean v5, p0, Ll36;->f0:Z

    .line 37
    .line 38
    invoke-virtual {p1, v2, p0}, Law9;->b(Ljava/lang/String;Lylb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 47
    .line 48
    iget-boolean v6, p0, Ll36;->f0:Z

    .line 49
    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Law9;->d:Law9;

    .line 67
    .line 68
    iput-boolean v5, p0, Ll36;->f0:Z

    .line 69
    .line 70
    invoke-virtual {p1, v2, p0}, Law9;->b(Ljava/lang/String;Lylb;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_5
    :goto_1
    return-object v1

    .line 78
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 79
    .line 80
    iget-boolean v6, p0, Ll36;->f0:Z

    .line 81
    .line 82
    if-eqz v6, :cond_7

    .line 83
    .line 84
    if-ne v6, v5, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Law9;->d:Law9;

    .line 99
    .line 100
    iput-boolean v5, p0, Ll36;->f0:Z

    .line 101
    .line 102
    invoke-virtual {p1, v2, p0}, Law9;->b(Ljava/lang/String;Lylb;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_8

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_8
    :goto_2
    return-object v1

    .line 110
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 111
    .line 112
    iget-boolean v6, p0, Ll36;->f0:Z

    .line 113
    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    if-ne v6, v5, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    goto :goto_3

    .line 127
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Law9;->d:Law9;

    .line 131
    .line 132
    iput-boolean v5, p0, Ll36;->f0:Z

    .line 133
    .line 134
    invoke-virtual {p1, v2, p0}, Law9;->b(Ljava/lang/String;Lylb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_b

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    :cond_b
    :goto_3
    return-object v1

    .line 142
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 143
    .line 144
    iget-boolean v6, p0, Ll36;->f0:Z

    .line 145
    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    if-ne v6, v5, :cond_c

    .line 149
    .line 150
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_c
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v1, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Law9;->d:Law9;

    .line 163
    .line 164
    iput-boolean v5, p0, Ll36;->f0:Z

    .line 165
    .line 166
    invoke-virtual {p1, v2, p0}, Law9;->b(Ljava/lang/String;Lylb;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v0, :cond_e

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    :cond_e
    :goto_4
    return-object v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
