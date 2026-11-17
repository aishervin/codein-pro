.class public final Letb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ltvb;

.field public final synthetic h0:Laj8;


# direct methods
.method public constructor <init>(Laj8;Ltvb;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Letb;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Letb;->h0:Laj8;

    .line 5
    .line 6
    iput-object p2, p0, Letb;->g0:Ltvb;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ltvb;Laj8;Lb82;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Letb;->e0:B

    iput-object p1, p0, Letb;->g0:Ltvb;

    iput-object p2, p0, Letb;->h0:Laj8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Letb;->e0:B

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
    invoke-virtual {p0, p2, p1}, Letb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Letb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Letb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Letb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Letb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Letb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Letb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Letb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Letb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Letb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Letb;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Letb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p2, p1}, Letb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Letb;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Letb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Letb;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Letb;->h0:Laj8;

    .line 4
    .line 5
    iget-object p0, p0, Letb;->g0:Ltvb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Letb;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Letb;-><init>(Ltvb;Laj8;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Letb;

    .line 18
    .line 19
    invoke-direct {p2, v0, p0, p1}, Letb;-><init>(Laj8;Ltvb;Lb82;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_1
    new-instance p2, Letb;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, p0, v0, p1, v1}, Letb;-><init>(Ltvb;Laj8;Lb82;B)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_2
    new-instance p2, Letb;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p2, p0, v0, p1, v1}, Letb;-><init>(Ltvb;Laj8;Lb82;B)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :pswitch_3
    new-instance p2, Letb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, p0, v0, p1, v1}, Letb;-><init>(Ltvb;Laj8;Lb82;B)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Letb;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Letb;->h0:Laj8;

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v3, p0, Letb;->g0:Ltvb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
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
    iget-boolean v7, p0, Letb;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v6, p0, Letb;->f0:Z

    .line 37
    .line 38
    invoke-virtual {v3, v1, p0}, Ltvb;->i(Laj8;Lylb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_2
    :goto_0
    return-object v2

    .line 46
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 47
    .line 48
    iget-boolean v1, p0, Letb;->f0:Z

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-ne v1, v6, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Llm0;

    .line 67
    .line 68
    invoke-direct {v11, v6}, Llm0;-><init>(B)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v11, Llm0;->Y:Ltvb;

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, p0, Letb;->f0:Z

    .line 77
    .line 78
    iget-object v7, p0, Letb;->h0:Laj8;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v13, 0x7

    .line 84
    move-object v12, p0

    .line 85
    invoke-static/range {v7 .. v13}, Lwpb;->e(Laj8;Li6;Lw74;Lg9b;Lw74;Lb82;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v0, :cond_5

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    :cond_5
    :goto_1
    return-object v2

    .line 93
    :pswitch_1
    move-object v12, p0

    .line 94
    sget-object p0, Lq92;->X:Lq92;

    .line 95
    .line 96
    iget-boolean v0, v12, Letb;->f0:Z

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    if-ne v0, v6, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, v12, Letb;->f0:Z

    .line 115
    .line 116
    invoke-virtual {v3, v1, v12}, Ltvb;->e(Laj8;Ld82;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, p0, :cond_8

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    :cond_8
    :goto_2
    return-object v2

    .line 124
    :pswitch_2
    move-object v12, p0

    .line 125
    sget-object p0, Lq92;->X:Lq92;

    .line 126
    .line 127
    iget-boolean v0, v12, Letb;->f0:Z

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    if-ne v0, v6, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v4

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v6, v12, Letb;->f0:Z

    .line 146
    .line 147
    invoke-virtual {v3, v1, v12}, Ltvb;->i(Laj8;Lylb;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, p0, :cond_b

    .line 152
    .line 153
    move-object v2, p0

    .line 154
    :cond_b
    :goto_3
    return-object v2

    .line 155
    :pswitch_3
    move-object v12, p0

    .line 156
    sget-object p0, Lq92;->X:Lq92;

    .line 157
    .line 158
    iget-boolean v0, v12, Letb;->f0:Z

    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    if-ne v0, v6, :cond_c

    .line 163
    .line 164
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v4

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, v12, Letb;->f0:Z

    .line 177
    .line 178
    invoke-virtual {v3, v1, v12}, Ltvb;->i(Laj8;Lylb;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, p0, :cond_e

    .line 183
    .line 184
    move-object v2, p0

    .line 185
    :cond_e
    :goto_4
    return-object v2

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
