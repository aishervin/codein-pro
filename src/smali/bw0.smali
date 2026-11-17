.class public final Lbw0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lu27;

.field public final synthetic h0:Lgbb;


# direct methods
.method public synthetic constructor <init>(Lu27;Lgbb;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbw0;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lbw0;->g0:Lu27;

    .line 4
    .line 5
    iput-object p2, p0, Lbw0;->h0:Lgbb;

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
    iget-byte v0, p0, Lbw0;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lbw0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbw0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbw0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbw0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbw0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbw0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lbw0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbw0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbw0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lbw0;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lbw0;

    .line 7
    .line 8
    iget-object v0, p0, Lbw0;->h0:Lgbb;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lbw0;->g0:Lu27;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lbw0;-><init>(Lu27;Lgbb;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lbw0;

    .line 18
    .line 19
    iget-object v0, p0, Lbw0;->h0:Lgbb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lbw0;->g0:Lu27;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lbw0;-><init>(Lu27;Lgbb;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lbw0;

    .line 29
    .line 30
    iget-object v0, p0, Lbw0;->h0:Lgbb;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lbw0;->g0:Lu27;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lbw0;-><init>(Lu27;Lgbb;Lb82;B)V

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
    iget-byte v0, p0, Lbw0;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lbw0;->h0:Lgbb;

    .line 4
    .line 5
    iget-object v2, p0, Lbw0;->g0:Lu27;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

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
    iget-boolean v7, p0, Lbw0;->f0:Z

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
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lu27;->a:Lh1b;

    .line 37
    .line 38
    new-instance v2, Law0;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, v3}, Law0;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Law0;->Y:Lgbb;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    iput-boolean v6, p0, Lbw0;->f0:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v0

    .line 58
    :goto_0
    return-object v3

    .line 59
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 60
    .line 61
    iget-boolean v7, p0, Lbw0;->f0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    if-ne v7, v6, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v2, Lu27;->a:Lh1b;

    .line 80
    .line 81
    new-instance v2, Law0;

    .line 82
    .line 83
    invoke-direct {v2, v6}, Law0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Law0;->Y:Lgbb;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lbw0;->f0:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v2, p0}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v0

    .line 100
    :goto_1
    return-object v3

    .line 101
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 102
    .line 103
    iget-boolean v7, p0, Lbw0;->f0:Z

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    if-ne v7, v6, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v5

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v2, Lu27;->a:Lh1b;

    .line 122
    .line 123
    new-instance v2, Law0;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-direct {v2, v3}, Law0;-><init>(B)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v2, Law0;->Y:Lgbb;

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 132
    .line 133
    .line 134
    iput-boolean v6, p0, Lbw0;->f0:Z

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v2, p0}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v0

    .line 143
    :goto_2
    return-object v3

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
