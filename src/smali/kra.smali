.class public final Lkra;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lxz;


# direct methods
.method public synthetic constructor <init>(Lxz;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkra;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lkra;->h0:Lxz;

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
    iget-byte v0, p0, Lkra;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Ljga;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lkra;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkra;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkra;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lkra;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkra;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkra;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lkra;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lkra;->h0:Lxz;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkra;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lkra;-><init>(Lxz;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lkra;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkra;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lkra;-><init>(Lxz;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lkra;->g0:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lkra;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lkra;->h0:Lxz;

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
    iget-boolean v5, p0, Lkra;->f0:Z

    .line 15
    .line 16
    sget-object v6, Lvmc;->a:Lvmc;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    if-ne v5, v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lkra;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljga;

    .line 37
    .line 38
    iget-object v1, v1, Lxz;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean v3, p0, Lkra;->f0:Z

    .line 41
    .line 42
    iget-object p0, p1, Ljga;->a:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lxz;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lxz;->d:Lpv0;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Lpv0;->l(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxz;->k:Lye5;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-ne v6, v0, :cond_0

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    :goto_0
    return-object v4

    .line 72
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 73
    .line 74
    iget-boolean v5, p0, Lkra;->f0:Z

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-ne v5, v3, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lkra;->g0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljga;

    .line 95
    .line 96
    iput-boolean v3, p0, Lkra;->f0:Z

    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Ljga;->b(Lxz;Ld82;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_6
    :goto_1
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
