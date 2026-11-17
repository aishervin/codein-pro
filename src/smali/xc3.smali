.class public final Lxc3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lyc3;


# direct methods
.method public constructor <init>(Lyc3;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxc3;->e0:B

    .line 13
    iput-object p1, p0, Lxc3;->g0:Lyc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(ZLyc3;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxc3;->e0:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lxc3;->f0:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxc3;->g0:Lyc3;

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


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxc3;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lxc3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxc3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxc3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxc3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxc3;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxc3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lxc3;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lxc3;->g0:Lyc3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxc3;

    .line 9
    .line 10
    iget-boolean p0, p0, Lxc3;->f0:Z

    .line 11
    .line 12
    invoke-direct {p2, p0, v0, p1}, Lxc3;-><init>(ZLyc3;Lb82;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p0, Lxc3;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lxc3;-><init>(Lyc3;Lb82;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lxc3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxc3;->g0:Lyc3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lq92;->X:Lq92;

    .line 12
    .line 13
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lxc3;->f0:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    iget-object p0, v3, Lyc3;->o:Lpeb;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v2, v3, Lyc3;->o:Lpeb;

    .line 28
    .line 29
    iget-object p0, v3, Lyc3;->c:Lzc3;

    .line 30
    .line 31
    iget-object p0, p0, Lzc3;->a:Lal8;

    .line 32
    .line 33
    iget-boolean p0, p0, Lal8;->a:Z

    .line 34
    .line 35
    iget-object p1, v3, Lyc3;->d:Lzc3;

    .line 36
    .line 37
    iget-object p1, p1, Lzc3;->a:Lal8;

    .line 38
    .line 39
    iget-boolean p1, p1, Lal8;->a:Z

    .line 40
    .line 41
    invoke-virtual {v3, p0, p1}, Lyc3;->b(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 46
    .line 47
    iget-boolean v4, p0, Lxc3;->f0:Z

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    iget-wide v3, p1, Lyc3;->b:D

    .line 70
    .line 71
    new-instance v7, Lo33;

    .line 72
    .line 73
    const/16 v2, 0xa

    .line 74
    .line 75
    invoke-direct {v7, v2}, Lo33;-><init>(B)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v7, Lo33;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-boolean v5, p0, Lxc3;->f0:Z

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    move-object v8, p0

    .line 89
    invoke-static/range {v3 .. v9}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :cond_4
    :goto_0
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
