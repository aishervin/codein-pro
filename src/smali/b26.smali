.class public final Lb26;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Le26;

.field public final synthetic h0:Lu16;


# direct methods
.method public synthetic constructor <init>(Le26;Lu16;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb26;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lb26;->g0:Le26;

    .line 4
    .line 5
    iput-object p2, p0, Lb26;->h0:Lu16;

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
    iget-byte v0, p0, Lb26;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lb26;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb26;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb26;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lb26;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb26;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb26;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lb26;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb26;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb26;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lb26;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lb26;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lb26;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lb26;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lb26;->h0:Lu16;

    .line 4
    .line 5
    iget-object p0, p0, Lb26;->g0:Le26;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lb26;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lb26;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lb26;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_2
    new-instance p2, Lb26;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v0, p1, v1}, Lb26;-><init>(Le26;Lu16;Lb82;B)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
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
    iget-byte v0, p0, Lb26;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lb26;->h0:Lu16;

    .line 6
    .line 7
    iget-object v3, p0, Lb26;->g0:Le26;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lb26;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, p0, Lb26;->f0:Z

    .line 37
    .line 38
    sget p1, Le26;->j:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, p0}, Le26;->h(Lu16;Ld82;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 49
    .line 50
    iget-boolean v7, p0, Lb26;->f0:Z

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v5, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v5, p0, Lb26;->f0:Z

    .line 69
    .line 70
    sget p1, Le26;->j:I

    .line 71
    .line 72
    invoke-virtual {v3, v2, p0}, Le26;->c(Lu16;Ld82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 81
    .line 82
    iget-boolean v7, p0, Lb26;->f0:Z

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-ne v7, v5, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v5, p0, Lb26;->f0:Z

    .line 101
    .line 102
    sget p1, Le26;->j:I

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lu16;->d:Lnv2;

    .line 108
    .line 109
    invoke-virtual {p1}, Lnv2;->a()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iput-boolean v5, v2, Lu16;->m:Z

    .line 116
    .line 117
    :cond_8
    iget-object p1, v3, Le26;->d:Lu16;

    .line 118
    .line 119
    if-eq p1, v2, :cond_a

    .line 120
    .line 121
    :cond_9
    move-object p0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    iput-object v6, v3, Le26;->d:Lu16;

    .line 124
    .line 125
    invoke-virtual {v3, v2, p0}, Le26;->d(Lu16;Ld82;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_9

    .line 130
    .line 131
    :goto_2
    if-ne p0, v0, :cond_b

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    move-object p0, v1

    .line 135
    :goto_3
    if-ne p0, v0, :cond_c

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_c
    :goto_4
    return-object v1

    .line 139
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 140
    .line 141
    iget-boolean v7, p0, Lb26;->f0:Z

    .line 142
    .line 143
    if-eqz v7, :cond_e

    .line 144
    .line 145
    if-ne v7, v5, :cond_d

    .line 146
    .line 147
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v6

    .line 155
    goto :goto_5

    .line 156
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p0, Lb26;->f0:Z

    .line 160
    .line 161
    sget p1, Le26;->j:I

    .line 162
    .line 163
    invoke-virtual {v3, v2, p0}, Le26;->d(Lu16;Ld82;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_f

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    :cond_f
    :goto_5
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
