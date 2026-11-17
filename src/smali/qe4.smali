.class public final Lqe4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Lxz;

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqe4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lqe4;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqe4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lqe4;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljga;

    .line 8
    .line 9
    check-cast p2, Lxz;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p4, Lb82;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqe4;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p1, p0, p4, p3}, Lqe4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p1, Lqe4;->g0:Lxz;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lqe4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance p1, Lqe4;

    .line 37
    .line 38
    check-cast p0, Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p0, p4, p3}, Lqe4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lqe4;->g0:Lxz;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lqe4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqe4;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lqe4;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lqe4;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqe4;->g0:Lxz;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v4, p0, Lqe4;->f0:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lpz;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lpz;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2, p0}, Lxz;->g(Ljava/lang/Object;Ld82;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p0, v5

    .line 60
    :goto_0
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    move-object v2, v5

    .line 65
    :goto_2
    return-object v2

    .line 66
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 67
    .line 68
    iget-boolean v6, p0, Lqe4;->f0:Z

    .line 69
    .line 70
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-ne v6, v4, :cond_5

    .line 73
    .line 74
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    move-object v2, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lqe4;->g0:Lxz;

    .line 87
    .line 88
    check-cast v1, Landroid/os/Bundle;

    .line 89
    .line 90
    iput-boolean v4, p0, Lqe4;->f0:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Lqz;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lqz;->a:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, p0}, Lxz;->g(Ljava/lang/Object;Ld82;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p0, v5

    .line 113
    :goto_3
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :goto_4
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
