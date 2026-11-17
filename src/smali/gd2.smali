.class public final Lgd2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb82;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lgd2;->e0:B

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lfe2;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgd2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lgd2;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgd2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgs3;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p3, Lb82;

    .line 16
    .line 17
    new-instance p0, Lgd2;

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-direct {p0, p2, p3}, Lgd2;-><init>(ILb82;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lgd2;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lgd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Liz3;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Lb82;

    .line 35
    .line 36
    new-instance p1, Lgd2;

    .line 37
    .line 38
    iget-object p0, p0, Lgd2;->g0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lfe2;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lgd2;-><init>(Lfe2;Lb82;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lgd2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lgd2;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgd2;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgs3;

    .line 13
    .line 14
    sget-object v4, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v5, p0, Lgd2;->f0:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object p1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lgd2;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v2, p0, Lgd2;->f0:Z

    .line 37
    .line 38
    iget-object p1, v0, Lgs3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, v0, Lgs3;->a:Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Lnd2;

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, Lnd2;-><init>(Lgs3;Lb82;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, p0}, Lwea;->r0(Ljava/io/File;Lw74;Ld82;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    move-object p1, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "This scope has already been closed."

    .line 62
    .line 63
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-object p1

    .line 68
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 69
    .line 70
    iget-boolean v4, p0, Lgd2;->f0:Z

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    if-ne v4, v2, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgd2;->g0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lfe2;

    .line 90
    .line 91
    iput-boolean v2, p0, Lgd2;->f0:Z

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lfe2;->b(Ld82;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    :goto_2
    sget-object v3, Lvmc;->a:Lvmc;

    .line 102
    .line 103
    :goto_3
    return-object v3

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
