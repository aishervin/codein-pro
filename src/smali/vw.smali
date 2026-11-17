.class public final Lvw;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lu74;


# direct methods
.method public synthetic constructor <init>(Lu74;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvw;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw;->h0:Lu74;

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
    iget-byte v0, p0, Lvw;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lvw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lvg3;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lvw;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvw;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvw;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvw;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lvw;->h0:Lu74;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvw;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lvw;-><init>(Lu74;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lvw;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lvw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lvw;-><init>(Lu74;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lvw;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvw;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lvw;->h0:Lu74;

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
    iget-object v0, p0, Lvw;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp92;

    .line 17
    .line 18
    sget-object v6, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v7, p0, Lvw;->f0:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Ls88;->Q(Lp92;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lf70;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {p1, v3}, Lf70;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p1, Lf70;->Y:Lu74;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lvw;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v4, p0, Lvw;->f0:Z

    .line 56
    .line 57
    iget-object v3, p0, Ld82;->Y:Lg92;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ll06;->E(Lg92;)Lfy6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v6, :cond_2

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    :cond_3
    :goto_1
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lvw;->g0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lvg3;

    .line 77
    .line 78
    sget-object v6, Lq92;->X:Lq92;

    .line 79
    .line 80
    iget-boolean v7, p0, Lvw;->f0:Z

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    if-ne v7, v4, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lu74;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lhz3;

    .line 103
    .line 104
    new-instance v2, Luw;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v3}, Luw;-><init>(B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Luw;->Y:Lvg3;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    iput-object v5, p0, Lvw;->g0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v4, p0, Lvw;->f0:Z

    .line 118
    .line 119
    invoke-interface {p1, v2, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v6, :cond_6

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    :cond_6
    :goto_2
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
