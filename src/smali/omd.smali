.class public final Lomd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvmd;

.field public final synthetic h0:Z


# direct methods
.method public synthetic constructor <init>(Lvmd;ZLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lomd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lomd;->g0:Lvmd;

    .line 4
    .line 5
    iput-boolean p2, p0, Lomd;->h0:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lomd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lomd;->h0:Z

    .line 6
    .line 7
    iget-object p0, p0, Lomd;->g0:Lvmd;

    .line 8
    .line 9
    check-cast p1, Lb82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lomd;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lomd;-><init>(Lvmd;ZLb82;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lomd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lomd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Lomd;-><init>(Lvmd;ZLb82;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lomd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lomd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-boolean v2, p0, Lomd;->h0:Z

    .line 6
    .line 7
    iget-object v3, p0, Lomd;->g0:Lvmd;

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
    iget-boolean v7, p0, Lomd;->f0:Z

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
    iget-object p1, v3, Lvmd;->i:Ltnd;

    .line 37
    .line 38
    iget-boolean p1, p1, Ltnd;->n:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iput-boolean v6, p0, Lomd;->f0:Z

    .line 43
    .line 44
    invoke-virtual {v3, v2, p0}, Lvmd;->F(ZLd82;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    :cond_2
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 53
    .line 54
    iget-boolean v7, p0, Lomd;->f0:Z

    .line 55
    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    if-ne v7, v6, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lvmd;->i:Ltnd;

    .line 73
    .line 74
    iget-boolean v3, p1, Ltnd;->n:Z

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    iput-boolean v2, p1, Ltnd;->g:Z

    .line 79
    .line 80
    iget-object p1, p1, Ltnd;->a:Lwxc;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lwxc;->g:Lk84;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-boolean v6, p0, Lomd;->f0:Z

    .line 91
    .line 92
    invoke-interface {p1, v2, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    move-object v1, v0

    .line 99
    :cond_5
    :goto_1
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
