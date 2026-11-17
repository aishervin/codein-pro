.class public final Lka6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lab6;


# direct methods
.method public synthetic constructor <init>(Lab6;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lka6;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lka6;->g0:Lab6;

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
    iget-byte v0, p0, Lka6;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lka6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lka6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lka6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lka6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lka6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lka6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lka6;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lka6;->g0:Lab6;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lka6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lka6;-><init>(Lab6;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lka6;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lka6;-><init>(Lab6;Lb82;B)V

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lka6;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, Lka6;->g0:Lab6;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lka6;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lab6;->a:Lgp;

    .line 35
    .line 36
    iget-object p1, p1, Lgp;->h0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lxu5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lxu5;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lhz3;

    .line 45
    .line 46
    new-instance v2, Lja6;

    .line 47
    .line 48
    invoke-direct {v2, v5}, Lja6;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v2, Lja6;->Y:Lab6;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-boolean v5, p0, Lka6;->f0:Z

    .line 57
    .line 58
    invoke-interface {p1, v2, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 67
    .line 68
    iget-boolean v6, p0, Lka6;->f0:Z

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    if-ne v6, v5, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lab6;->a:Lgp;

    .line 87
    .line 88
    iget-object p1, p1, Lgp;->g0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lb36;

    .line 91
    .line 92
    invoke-virtual {p1}, Lb36;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lhz3;

    .line 97
    .line 98
    new-instance v2, Lja6;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, v3}, Lja6;-><init>(B)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, Lja6;->Y:Lab6;

    .line 105
    .line 106
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 107
    .line 108
    .line 109
    iput-boolean v5, p0, Lka6;->f0:Z

    .line 110
    .line 111
    invoke-interface {p1, v2, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_5

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    :cond_5
    :goto_1
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
