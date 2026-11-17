.class public final Llk7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Lvu7;

.field public synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llk7;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Llk7;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Lvu7;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lb82;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Llk7;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Llk7;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llk7;->g0:Lvu7;

    .line 22
    .line 23
    iput-object p2, p0, Llk7;->h0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Llk7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Llk7;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v1, p3, v2}, Llk7;-><init>(ILb82;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Llk7;->g0:Lvu7;

    .line 37
    .line 38
    iput-object p2, p0, Llk7;->h0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Llk7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Llk7;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, p3, v2}, Llk7;-><init>(ILb82;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Llk7;->g0:Lvu7;

    .line 52
    .line 53
    iput-object p2, p0, Llk7;->h0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Llk7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Llk7;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llk7;->g0:Lvu7;

    .line 13
    .line 14
    iget-object v1, p0, Llk7;->h0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v5, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v6, p0, Llk7;->f0:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

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
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 36
    .line 37
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcn7;

    .line 42
    .line 43
    iget-object p1, p1, Lcn7;->p:Lm84;

    .line 44
    .line 45
    iput-object v4, p0, Llk7;->g0:Lvu7;

    .line 46
    .line 47
    iput-object v4, p0, Llk7;->h0:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v3, p0, Llk7;->f0:Z

    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v5, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    move-object v4, p1

    .line 62
    :catch_0
    :goto_1
    return-object v4

    .line 63
    :pswitch_0
    iget-object v0, p0, Llk7;->g0:Lvu7;

    .line 64
    .line 65
    iget-object v5, p0, Llk7;->h0:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v6, Lq92;->X:Lq92;

    .line 68
    .line 69
    iget-boolean v7, p0, Llk7;->f0:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-ne v7, v3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 88
    .line 89
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcn7;

    .line 94
    .line 95
    iget-object p1, p1, Lcn7;->o:Lm84;

    .line 96
    .line 97
    iput-object v4, p0, Llk7;->g0:Lvu7;

    .line 98
    .line 99
    iput-object v4, p0, Llk7;->h0:Ljava/lang/String;

    .line 100
    .line 101
    iput-boolean v3, p0, Llk7;->f0:Z

    .line 102
    .line 103
    invoke-interface {p1, v0, v5, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v6, :cond_5

    .line 108
    .line 109
    move-object v1, v6

    .line 110
    :cond_5
    :goto_2
    return-object v1

    .line 111
    :pswitch_1
    iget-object v0, p0, Llk7;->g0:Lvu7;

    .line 112
    .line 113
    iget-object v5, p0, Llk7;->h0:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v6, Lq92;->X:Lq92;

    .line 116
    .line 117
    iget-boolean v7, p0, Llk7;->f0:Z

    .line 118
    .line 119
    if-eqz v7, :cond_7

    .line 120
    .line 121
    if-ne v7, v3, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v1, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Log4;->f0:Log4;

    .line 136
    .line 137
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lpmc;

    .line 142
    .line 143
    iput-object v4, p0, Llk7;->g0:Lvu7;

    .line 144
    .line 145
    iput-object v4, p0, Llk7;->h0:Ljava/lang/String;

    .line 146
    .line 147
    iput-boolean v3, p0, Llk7;->f0:Z

    .line 148
    .line 149
    invoke-static {v0, v5, p1, p0}, Lq86;->t(Lvu7;Ljava/lang/String;Lpmc;Ld82;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-ne p0, v6, :cond_8

    .line 154
    .line 155
    move-object v1, v6

    .line 156
    :cond_8
    :goto_3
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
