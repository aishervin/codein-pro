.class public final Lj2d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:Lr1d;


# direct methods
.method public synthetic constructor <init>(Lr1d;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj2d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lj2d;->f0:Lr1d;

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
    iget-byte v0, p0, Lj2d;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lj2d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lj2d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj2d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lj2d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lj2d;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lj2d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 1

    .line 1
    iget-byte p2, p0, Lj2d;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lj2d;

    .line 7
    .line 8
    iget-object p0, p0, Lj2d;->f0:Lr1d;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lj2d;-><init>(Lr1d;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lj2d;

    .line 16
    .line 17
    iget-object p0, p0, Lj2d;->f0:Lr1d;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lj2d;-><init>(Lr1d;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj2d;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lj2d;->f0:Lr1d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lq92;->X:Lq92;

    .line 9
    .line 10
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lr1d;->a:La2d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La2d;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo1d;

    .line 36
    .line 37
    iget-object v0, v0, Lo1d;->a:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La2d;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    new-instance v2, Lv1d;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Lv1d;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lv1d;->Y:La2d;

    .line 51
    .line 52
    iput-object v0, v2, Lv1d;->Z:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 69
    .line 70
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lr1d;->a:La2d;

    .line 74
    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, La2d;->e()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p0, Loi3;->X:Loi3;

    .line 83
    .line 84
    :goto_1
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
