.class public final Leu1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lcn7;

.field public final synthetic h0:Lvu7;

.field public final synthetic i0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leu1;->e0:B

    .line 2
    .line 3
    iput-object p3, p0, Leu1;->g0:Lcn7;

    .line 4
    .line 5
    iput-object p4, p0, Leu1;->h0:Lvu7;

    .line 6
    .line 7
    iput-object p5, p0, Leu1;->i0:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Leu1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Leu1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Leu1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leu1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Leu1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leu1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Leu1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Leu1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Leu1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Leu1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Leu1;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Leu1;

    .line 7
    .line 8
    iget-object v5, p0, Leu1;->i0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v3, p0, Leu1;->g0:Lcn7;

    .line 12
    .line 13
    iget-object v4, p0, Leu1;->h0:Lvu7;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Leu1;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v3, p1

    .line 21
    new-instance v1, Leu1;

    .line 22
    .line 23
    iget-object v6, p0, Leu1;->i0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v4, p0, Leu1;->g0:Lcn7;

    .line 27
    .line 28
    iget-object v5, p0, Leu1;->h0:Lvu7;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Leu1;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v3, p1

    .line 35
    new-instance v1, Leu1;

    .line 36
    .line 37
    iget-object v6, p0, Leu1;->i0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v4, p0, Leu1;->g0:Lcn7;

    .line 41
    .line 42
    iget-object v5, p0, Leu1;->h0:Lvu7;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Leu1;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v3, p1

    .line 49
    new-instance v1, Leu1;

    .line 50
    .line 51
    iget-object v6, p0, Leu1;->i0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v4, p0, Leu1;->g0:Lcn7;

    .line 55
    .line 56
    iget-object v5, p0, Leu1;->h0:Lvu7;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Leu1;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Leu1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Leu1;->i0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Leu1;->h0:Lvu7;

    .line 6
    .line 7
    iget-object v3, p0, Leu1;->g0:Lcn7;

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
    iget-boolean v7, p0, Leu1;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object p1, v3, Lcn7;->o:Lm84;

    .line 36
    .line 37
    iput-boolean v6, p0, Leu1;->f0:Z

    .line 38
    .line 39
    invoke-interface {p1, v2, v1, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    const/4 v6, 0x0

    .line 48
    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    return-object v4

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    throw p0

    .line 56
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 57
    .line 58
    iget-boolean v7, p0, Leu1;->f0:Z

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    if-ne v7, v6, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, p0, Leu1;->f0:Z

    .line 77
    .line 78
    invoke-static {p0, v3, v2, v1}, Ls46;->X(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/io/Serializable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_5
    :goto_2
    return-object p1

    .line 86
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 87
    .line 88
    iget-boolean v1, p0, Leu1;->f0:Z

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-ne v1, v6, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lhu1;->a:Lhu1;

    .line 107
    .line 108
    new-instance v7, Ldu1;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    iget-object v10, p0, Leu1;->g0:Lcn7;

    .line 113
    .line 114
    iget-object v11, p0, Leu1;->h0:Lvu7;

    .line 115
    .line 116
    iget-object v12, p0, Leu1;->i0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, Ldu1;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v6, p0, Leu1;->f0:Z

    .line 122
    .line 123
    invoke-virtual {p1, v7, p0}, Lhu1;->a(Lw74;Ld82;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_8

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_8
    :goto_3
    return-object p1

    .line 131
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 132
    .line 133
    iget-boolean v1, p0, Leu1;->f0:Z

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    if-ne v1, v6, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_9
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lhu1;->a:Lhu1;

    .line 152
    .line 153
    new-instance v7, Ldu1;

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    iget-object v10, p0, Leu1;->g0:Lcn7;

    .line 158
    .line 159
    iget-object v11, p0, Leu1;->h0:Lvu7;

    .line 160
    .line 161
    iget-object v12, p0, Leu1;->i0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct/range {v7 .. v12}, Ldu1;-><init>(BLb82;Lcn7;Lvu7;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v6, p0, Leu1;->f0:Z

    .line 167
    .line 168
    invoke-virtual {p1, v7, p0}, Lhu1;->a(Lw74;Ld82;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v0, :cond_b

    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :cond_b
    :goto_4
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
