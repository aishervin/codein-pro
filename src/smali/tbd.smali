.class public final Ltbd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lxyc;

.field public final synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(Lxyc;ZLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltbd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ltbd;->g0:Lxyc;

    .line 4
    .line 5
    iput-boolean p2, p0, Ltbd;->h0:Z

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
    iget-byte v0, p0, Ltbd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ltbd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltbd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltbd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltbd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltbd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ltbd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ltbd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ltbd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ltbd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Ltbd;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Ltbd;

    .line 7
    .line 8
    iget-boolean v0, p0, Ltbd;->h0:Z

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Ltbd;->g0:Lxyc;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ltbd;-><init>(Lxyc;ZLb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ltbd;

    .line 18
    .line 19
    iget-boolean v0, p0, Ltbd;->h0:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Ltbd;->g0:Lxyc;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Ltbd;-><init>(Lxyc;ZLb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Ltbd;

    .line 29
    .line 30
    iget-boolean v0, p0, Ltbd;->h0:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Ltbd;->g0:Lxyc;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Ltbd;-><init>(Lxyc;ZLb82;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltbd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-boolean v2, p0, Ltbd;->h0:Z

    .line 6
    .line 7
    iget-object v3, p0, Ltbd;->g0:Lxyc;

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
    iget-boolean v7, p0, Ltbd;->f0:Z

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
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lxyc;->j:Lk84;

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-boolean v6, p0, Ltbd;->f0:Z

    .line 43
    .line 44
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 53
    .line 54
    iget-boolean v7, p0, Ltbd;->f0:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v6, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lxyc;->i:Lk84;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-boolean v6, p0, Ltbd;->f0:Z

    .line 79
    .line 80
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_5

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_5
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 89
    .line 90
    iget-boolean v7, p0, Ltbd;->f0:Z

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    if-ne v7, v6, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v3, Lxyc;->j:Lk84;

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-boolean v6, p0, Ltbd;->f0:Z

    .line 115
    .line 116
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
