.class public final Lqvb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ltvb;

.field public final synthetic h0:Laj8;

.field public final synthetic i0:Z


# direct methods
.method public constructor <init>(Laj8;Ltvb;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lqvb;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lqvb;->h0:Laj8;

    .line 5
    .line 6
    iput-object p2, p0, Lqvb;->g0:Ltvb;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqvb;->i0:Z

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

.method public constructor <init>(Ltvb;Laj8;ZLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqvb;->e0:B

    .line 15
    iput-object p1, p0, Lqvb;->g0:Ltvb;

    iput-object p2, p0, Lqvb;->h0:Laj8;

    iput-boolean p3, p0, Lqvb;->i0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqvb;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lqvb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqvb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqvb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lqvb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqvb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqvb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lqvb;->e0:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lqvb;->i0:Z

    .line 4
    .line 5
    iget-object v1, p0, Lqvb;->h0:Laj8;

    .line 6
    .line 7
    iget-object p0, p0, Lqvb;->g0:Ltvb;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lqvb;

    .line 13
    .line 14
    invoke-direct {p2, p0, v1, v0, p1}, Lqvb;-><init>(Ltvb;Laj8;ZLb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lqvb;

    .line 19
    .line 20
    invoke-direct {p2, v1, p0, v0, p1}, Lqvb;-><init>(Laj8;Ltvb;ZLb82;)V

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lqvb;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqvb;->i0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lqvb;->h0:Laj8;

    .line 8
    .line 9
    iget-object v4, p0, Lqvb;->g0:Ltvb;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Lqvb;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v6, p0, Lqvb;->f0:Z

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2, p0}, Ltvb;->g(Laj8;ZLd82;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 49
    .line 50
    iget-boolean v8, p0, Lqvb;->f0:Z

    .line 51
    .line 52
    if-eqz v8, :cond_4

    .line 53
    .line 54
    if-ne v8, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lhp0;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v4, p1, Lhp0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-boolean v2, p1, Lhp0;->a:Z

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lfm0;

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-direct {v2, v5}, Lfm0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v2, Lfm0;->Y:Ltvb;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    iput-boolean v6, p0, Lqvb;->f0:Z

    .line 92
    .line 93
    new-instance v4, Lto5;

    .line 94
    .line 95
    invoke-direct {v4, p1, v2, v7}, Lto5;-><init>(Lhp0;Lfm0;Lb82;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v4, p0}, Lro8;->y(Laj8;Lk84;Lb82;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object p0, v1

    .line 106
    :goto_1
    if-ne p0, v0, :cond_6

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    :cond_6
    :goto_2
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
