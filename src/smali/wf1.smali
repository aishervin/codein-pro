.class public final Lwf1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lzf1;

.field public final synthetic i0:Liz3;


# direct methods
.method public constructor <init>(Lzf1;Liz3;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lwf1;->e0:B

    .line 15
    iput-object p1, p0, Lwf1;->h0:Lzf1;

    iput-object p2, p0, Lwf1;->i0:Liz3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lzf1;Liz3;Ljava/lang/Object;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lwf1;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lwf1;->h0:Lzf1;

    .line 5
    .line 6
    iput-object p2, p0, Lwf1;->i0:Liz3;

    .line 7
    .line 8
    iput-object p3, p0, Lwf1;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwf1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lwf1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwf1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lwf1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwf1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwf1;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lwf1;->i0:Liz3;

    .line 4
    .line 5
    iget-object v2, p0, Lwf1;->h0:Lzf1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lwf1;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Lwf1;-><init>(Lzf1;Liz3;Lb82;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lwf1;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p2, Lwf1;

    .line 19
    .line 20
    iget-object p0, p0, Lwf1;->g0:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lwf1;-><init>(Lzf1;Liz3;Ljava/lang/Object;Lb82;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lwf1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lwf1;->i0:Liz3;

    .line 6
    .line 7
    iget-object v3, p0, Lwf1;->h0:Lzf1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwf1;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp92;

    .line 19
    .line 20
    sget-object v7, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v8, p0, Lwf1;->f0:Z

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-ne v8, v5, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v4, v3, Luf1;->d0:Lhz3;

    .line 42
    .line 43
    new-instance v8, Lyf1;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {v8, v9}, Lyf1;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v8, Lyf1;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, v8, Lyf1;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v3, v8, Lyf1;->d0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v8, Lyf1;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lwf1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v5, p0, Lwf1;->f0:Z

    .line 63
    .line 64
    invoke-interface {v4, v8, p0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v7, :cond_2

    .line 69
    .line 70
    move-object v1, v7

    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 73
    .line 74
    iget-boolean v7, p0, Lwf1;->f0:Z

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    if-ne v7, v5, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v3, Lzf1;->e0:Lm84;

    .line 93
    .line 94
    iget-object v3, p0, Lwf1;->g0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v5, p0, Lwf1;->f0:Z

    .line 97
    .line 98
    invoke-interface {p1, v2, v3, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    :cond_5
    :goto_1
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
