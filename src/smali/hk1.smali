.class public final Lhk1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lc77;


# direct methods
.method public synthetic constructor <init>(Lc77;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhk1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lhk1;->h0:Lc77;

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
    iget-byte v0, p0, Lhk1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lhk1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhk1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lhk1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhk1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhk1;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhk1;

    .line 7
    .line 8
    iget-object p0, p0, Lhk1;->h0:Lc77;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lhk1;-><init>(Lc77;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lhk1;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lhk1;

    .line 18
    .line 19
    iget-object p0, p0, Lhk1;->h0:Lc77;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lhk1;-><init>(Lc77;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lhk1;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lhk1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lhk1;->h0:Lc77;

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
    iget-object v0, p0, Lhk1;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvg3;

    .line 17
    .line 18
    sget-object v6, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v7, p0, Lhk1;->f0:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lc77;->a:Lu74;

    .line 39
    .line 40
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhz3;

    .line 45
    .line 46
    new-instance v2, Luw;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-direct {v2, v3}, Luw;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v2, Luw;->Y:Lvg3;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lhk1;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-boolean v4, p0, Lhk1;->f0:Z

    .line 60
    .line 61
    invoke-interface {p1, v2, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v6, :cond_2

    .line 66
    .line 67
    move-object v1, v6

    .line 68
    :cond_2
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lhk1;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lvg3;

    .line 72
    .line 73
    sget-object v6, Lq92;->X:Lq92;

    .line 74
    .line 75
    iget-boolean v7, p0, Lhk1;->f0:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-ne v7, v4, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lc77;->a:Lu74;

    .line 94
    .line 95
    invoke-interface {p1}, Lu74;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lhz3;

    .line 100
    .line 101
    new-instance v2, Luw;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v2, v3}, Luw;-><init>(B)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v2, Luw;->Y:Lvg3;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lhk1;->g0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-boolean v4, p0, Lhk1;->f0:Z

    .line 115
    .line 116
    invoke-interface {p1, v2, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_5

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_5
    :goto_1
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
