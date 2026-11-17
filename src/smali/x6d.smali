.class public final Lx6d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ln7d;

.field public final synthetic h0:Lvu7;

.field public final synthetic i0:Ltv7;


# direct methods
.method public synthetic constructor <init>(Ln7d;Lvu7;Ltv7;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lx6d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lx6d;->g0:Ln7d;

    .line 4
    .line 5
    iput-object p2, p0, Lx6d;->h0:Lvu7;

    .line 6
    .line 7
    iput-object p3, p0, Lx6d;->i0:Ltv7;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx6d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lb82;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v2, Lx6d;

    .line 12
    .line 13
    iget-object v5, p0, Lx6d;->i0:Ltv7;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    iget-object v3, p0, Lx6d;->g0:Ln7d;

    .line 17
    .line 18
    iget-object v4, p0, Lx6d;->h0:Lvu7;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lx6d;-><init>(Ln7d;Lvu7;Ltv7;Lb82;B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lx6d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v2, Lx6d;

    .line 29
    .line 30
    iget-object v5, p0, Lx6d;->i0:Ltv7;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    iget-object v3, p0, Lx6d;->g0:Ln7d;

    .line 34
    .line 35
    iget-object v4, p0, Lx6d;->h0:Lvu7;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lx6d;-><init>(Ln7d;Lvu7;Ltv7;Lb82;B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lx6d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance v2, Lx6d;

    .line 46
    .line 47
    iget-object v5, p0, Lx6d;->i0:Ltv7;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lx6d;->g0:Ln7d;

    .line 51
    .line 52
    iget-object v4, p0, Lx6d;->h0:Lvu7;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, Lx6d;-><init>(Ln7d;Lvu7;Ltv7;Lb82;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lx6d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lx6d;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lx6d;->i0:Ltv7;

    .line 4
    .line 5
    iget-object v2, p0, Lx6d;->h0:Lvu7;

    .line 6
    .line 7
    iget-object v3, p0, Lx6d;->g0:Ln7d;

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
    iget-boolean v7, p0, Lx6d;->f0:Z

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
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Ln7d;->a:Lcn7;

    .line 37
    .line 38
    iget-object p1, p1, Lcn7;->h:Ln84;

    .line 39
    .line 40
    iget-object v1, v1, Ltv7;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/Integer;

    .line 43
    .line 44
    const/16 v4, 0x28

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean v6, p0, Lx6d;->f0:Z

    .line 50
    .line 51
    invoke-interface {p1, v2, v1, v3, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 60
    .line 61
    iget-boolean v7, p0, Lx6d;->f0:Z

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    if-ne v7, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v3, Ln7d;->a:Lcn7;

    .line 80
    .line 81
    iget-object p1, p1, Lcn7;->y:Ln84;

    .line 82
    .line 83
    iget-object v3, v1, Ltv7;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v1, Ltv7;->d:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v6, p0, Lx6d;->f0:Z

    .line 92
    .line 93
    invoke-interface {p1, v2, v3, v1, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :cond_5
    :goto_1
    return-object p1

    .line 101
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 102
    .line 103
    iget-boolean v7, p0, Lx6d;->f0:Z

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    if-ne v7, v6, :cond_6

    .line 108
    .line 109
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Ln7d;->a:Lcn7;

    .line 122
    .line 123
    iget-object p1, p1, Lcn7;->F:Lm84;

    .line 124
    .line 125
    iget-object v1, v1, Ltv7;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v6, p0, Lx6d;->f0:Z

    .line 128
    .line 129
    invoke-interface {p1, v2, v1, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_8

    .line 134
    .line 135
    move-object p1, v0

    .line 136
    :cond_8
    :goto_2
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
