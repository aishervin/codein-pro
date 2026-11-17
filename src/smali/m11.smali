.class public final Lm11;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lep1;


# direct methods
.method public synthetic constructor <init>(Lep1;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lm11;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lm11;->g0:Lep1;

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
    iget-byte v0, p0, Lm11;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lm11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm11;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm11;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm11;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm11;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lm11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm11;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm11;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lm11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lm11;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lm11;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lm11;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lm11;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lm11;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lm11;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lm11;->g0:Lep1;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lm11;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lm11;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lm11;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lm11;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :pswitch_3
    new-instance p2, Lm11;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p0, p1, v0}, Lm11;-><init>(Lep1;Lb82;B)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
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
    iget-byte v0, p0, Lm11;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lm11;->g0:Lep1;

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
    iget-boolean v1, p0, Lm11;->f0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v5, :cond_0

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
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v5, p0, Lm11;->f0:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :cond_2
    :goto_0
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 45
    .line 46
    iget-boolean v6, p0, Lm11;->f0:Z

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    if-ne v6, v5, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lm11;->f0:Z

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_5

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    :cond_5
    :goto_1
    return-object v1

    .line 74
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 75
    .line 76
    iget-boolean v1, p0, Lm11;->f0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    if-ne v1, v5, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, p0, Lm11;->f0:Z

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_8
    :goto_2
    return-object p1

    .line 104
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 105
    .line 106
    iget-boolean v6, p0, Lm11;->f0:Z

    .line 107
    .line 108
    if-eqz v6, :cond_a

    .line 109
    .line 110
    if-ne v6, v5, :cond_9

    .line 111
    .line 112
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-boolean v5, p0, Lm11;->f0:Z

    .line 125
    .line 126
    const-wide/16 v3, 0x1388

    .line 127
    .line 128
    invoke-static {v3, v4, p0}, Lhi0;->A(JLb82;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_b

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    :goto_3
    const/4 p0, 0x3

    .line 137
    const-string p1, "CXCP"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_c

    .line 144
    .line 145
    const-string p0, "triggerFocusTimeout: completing with focus result unsuccessful after 5000 ms"

    .line 146
    .line 147
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_c
    new-instance p0, Lv4;

    .line 151
    .line 152
    const/16 p1, 0x12

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lv4;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :pswitch_3
    sget-object v0, Lq92;->X:Lq92;

    .line 162
    .line 163
    iget-boolean v6, p0, Lm11;->f0:Z

    .line 164
    .line 165
    if-eqz v6, :cond_e

    .line 166
    .line 167
    if-ne v6, v5, :cond_d

    .line 168
    .line 169
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_e
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v5, p0, Lm11;->f0:Z

    .line 182
    .line 183
    invoke-virtual {v2, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v0, :cond_f

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    :cond_f
    :goto_5
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
