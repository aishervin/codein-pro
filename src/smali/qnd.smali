.class public final Lqnd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lcn7;

.field public final synthetic h0:Lvu7;


# direct methods
.method public synthetic constructor <init>(Lcn7;Lvu7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lqnd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lqnd;->g0:Lcn7;

    .line 4
    .line 5
    iput-object p2, p0, Lqnd;->h0:Lvu7;

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
    iget-byte v0, p0, Lqnd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lqnd;->h0:Lvu7;

    .line 6
    .line 7
    iget-object p0, p0, Lqnd;->g0:Lcn7;

    .line 8
    .line 9
    check-cast p1, Lb82;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lqnd;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, p0, v2, p1, v3}, Lqnd;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqnd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lqnd;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, p0, v2, p1, v3}, Lqnd;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqnd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    new-instance v0, Lqnd;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, p0, v2, p1, v3}, Lqnd;-><init>(Lcn7;Lvu7;Lb82;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lqnd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lqnd;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lqnd;->h0:Lvu7;

    .line 4
    .line 5
    iget-object v2, p0, Lqnd;->g0:Lcn7;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lqnd;->f0:Z

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lcn7;->f:Ln84;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/Integer;

    .line 37
    .line 38
    const/16 v3, 0x14

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-boolean v4, p0, Lqnd;->f0:Z

    .line 44
    .line 45
    const-string v3, "Voice"

    .line 46
    .line 47
    invoke-interface {p1, v1, v3, v2, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 56
    .line 57
    iget-boolean v6, p0, Lqnd;->f0:Z

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    if-ne v6, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lcn7;->w:Lm84;

    .line 76
    .line 77
    iput-boolean v4, p0, Lqnd;->f0:Z

    .line 78
    .line 79
    invoke-interface {p1, v1, v5, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_5

    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_5
    :goto_1
    return-object p1

    .line 87
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 88
    .line 89
    iget-boolean v6, p0, Lqnd;->f0:Z

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    if-ne v6, v4, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v5

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lcn7;->v:Lm84;

    .line 108
    .line 109
    iput-boolean v4, p0, Lqnd;->f0:Z

    .line 110
    .line 111
    invoke-interface {p1, v1, v5, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_8

    .line 116
    .line 117
    move-object p1, v0

    .line 118
    :cond_8
    :goto_2
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
