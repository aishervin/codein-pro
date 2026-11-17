.class public final Lq9c;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lh9c;

.field public final synthetic h0:Lbq5;


# direct methods
.method public constructor <init>(Lbq5;Lh9c;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq9c;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lq9c;->h0:Lbq5;

    .line 5
    .line 6
    iput-object p2, p0, Lq9c;->g0:Lh9c;

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

.method public constructor <init>(Lh9c;Lbq5;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq9c;->e0:B

    .line 13
    iput-object p1, p0, Lq9c;->g0:Lh9c;

    iput-object p2, p0, Lq9c;->h0:Lbq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq9c;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lq9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq9c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lq9c;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq9c;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lq9c;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lq9c;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lq9c;->h0:Lbq5;

    .line 4
    .line 5
    iget-object p0, p0, Lq9c;->g0:Lh9c;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lq9c;

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lq9c;-><init>(Lh9c;Lbq5;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p2, Lq9c;

    .line 17
    .line 18
    invoke-direct {p2, v0, p0, p1}, Lq9c;-><init>(Lbq5;Lh9c;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lq9c;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lq9c;->g0:Lh9c;

    .line 6
    .line 7
    iget-object v3, p0, Lq9c;->h0:Lbq5;

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
    iget-boolean v7, p0, Lq9c;->f0:Z

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
    new-instance p1, Ln93;

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    invoke-direct {p1, v4}, Ln93;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p1, Ln93;->Y:Lbq5;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v3, Lzy9;

    .line 53
    .line 54
    invoke-direct {v3, v6}, Lzy9;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v3, Lzy9;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-boolean v6, p0, Lq9c;->f0:Z

    .line 63
    .line 64
    invoke-virtual {p1, v3, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v0, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 73
    .line 74
    iget-boolean v7, p0, Lq9c;->f0:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-ne v7, v6, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ln93;

    .line 93
    .line 94
    const/16 v4, 0x11

    .line 95
    .line 96
    invoke-direct {p1, v4}, Ln93;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p1, Ln93;->Y:Lbq5;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, Lpm;

    .line 109
    .line 110
    const/16 v4, 0x19

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lpm;-><init>(B)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v3, Lpm;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 118
    .line 119
    .line 120
    iput-boolean v6, p0, Lq9c;->f0:Z

    .line 121
    .line 122
    invoke-virtual {p1, v3, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, v0, :cond_5

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_5
    :goto_1
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
