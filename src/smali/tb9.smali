.class public final Ltb9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lw74;


# direct methods
.method public synthetic constructor <init>(Lw74;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ltb9;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ltb9;->g0:Lw74;

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
    iget-byte v0, p0, Ltb9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Ltb9;->g0:Lw74;

    .line 6
    .line 7
    check-cast p1, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ltb9;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v2}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltb9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Ltb9;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, p0, p1, v2}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ltb9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v0, Ltb9;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v0, p0, p1, v2}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ltb9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Ltb9;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v2}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ltb9;->t(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltb9;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ltb9;->g0:Lw74;

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
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Ltb9;->f0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Ltb9;->f0:Z

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    :goto_1
    return-object v4

    .line 44
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 45
    .line 46
    iget-boolean v5, p0, Ltb9;->f0:Z

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-ne v5, v3, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p0, Ltb9;->f0:Z

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    :goto_3
    return-object v4

    .line 76
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 77
    .line 78
    iget-boolean v5, p0, Ltb9;->f0:Z

    .line 79
    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    if-ne v5, v3, :cond_6

    .line 83
    .line 84
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v4

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lhc9;->k:Lhc9;

    .line 97
    .line 98
    new-instance v2, Ltb9;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v2, v1, v4, v5}, Ltb9;-><init>(Lw74;Lb82;B)V

    .line 102
    .line 103
    .line 104
    iput-boolean v3, p0, Ltb9;->f0:Z

    .line 105
    .line 106
    sget-object v1, Lu77;->e:Ljqb;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v2, p0}, Ljqb;->b(Ljava/lang/Object;Lw74;Lb82;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_8

    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :cond_8
    :goto_4
    return-object p1

    .line 116
    :pswitch_2
    sget-object v0, Lq92;->X:Lq92;

    .line 117
    .line 118
    iget-boolean v5, p0, Ltb9;->f0:Z

    .line 119
    .line 120
    if-eqz v5, :cond_a

    .line 121
    .line 122
    if-ne v5, v3, :cond_9

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :catch_0
    move-object p1, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_a
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :try_start_1
    iput-boolean v3, p0, Ltb9;->f0:Z

    .line 137
    .line 138
    invoke-interface {v1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    move-object p1, v0

    .line 145
    :cond_b
    :goto_5
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
