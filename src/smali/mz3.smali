.class public final Lmz3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lhz3;

.field public final synthetic h0:Lyn8;


# direct methods
.method public synthetic constructor <init>(Lhz3;Lyn8;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmz3;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lmz3;->g0:Lhz3;

    .line 4
    .line 5
    iput-object p2, p0, Lmz3;->h0:Lyn8;

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
    iget-byte v0, p0, Lmz3;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lmz3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmz3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmz3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lmz3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmz3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmz3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lmz3;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lmz3;

    .line 7
    .line 8
    iget-object v0, p0, Lmz3;->h0:Lyn8;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lmz3;->g0:Lhz3;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lmz3;-><init>(Lhz3;Lyn8;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lmz3;

    .line 18
    .line 19
    iget-object v0, p0, Lmz3;->h0:Lyn8;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lmz3;->g0:Lhz3;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lmz3;-><init>(Lhz3;Lyn8;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

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
    iget-byte v0, p0, Lmz3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lmz3;->h0:Lyn8;

    .line 6
    .line 7
    iget-object v3, p0, Lmz3;->g0:Lhz3;

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
    iget-boolean v7, p0, Lmz3;->f0:Z

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
    new-instance p1, Llz3;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-direct {p1, v4}, Llz3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Llz3;->Y:Lyn8;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    iput-boolean v6, p0, Lmz3;->f0:Z

    .line 48
    .line 49
    invoke-interface {v3, p1, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 58
    .line 59
    iget-boolean v7, p0, Lmz3;->f0:Z

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    if-ne v7, v6, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Llz3;

    .line 78
    .line 79
    invoke-direct {p1, v6}, Llz3;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, Llz3;->Y:Lyn8;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 85
    .line 86
    .line 87
    iput-boolean v6, p0, Lmz3;->f0:Z

    .line 88
    .line 89
    invoke-interface {v3, p1, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_5
    :goto_1
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
