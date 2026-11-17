.class public final Lax9;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lvu7;

.field public final synthetic h0:Ltw9;


# direct methods
.method public synthetic constructor <init>(Lvu7;Ltw9;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lax9;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lax9;->g0:Lvu7;

    .line 4
    .line 5
    iput-object p2, p0, Lax9;->h0:Ltw9;

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
    iget-byte v0, p0, Lax9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p1, Lvg3;

    .line 6
    .line 7
    check-cast p2, Lb82;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lax9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lax9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lax9;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lax9;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lax9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lax9;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lax9;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lax9;

    .line 7
    .line 8
    iget-object v0, p0, Lax9;->h0:Ltw9;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lax9;->g0:Lvu7;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lax9;-><init>(Lvu7;Ltw9;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lax9;

    .line 18
    .line 19
    iget-object v0, p0, Lax9;->h0:Ltw9;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lax9;->g0:Lvu7;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lax9;-><init>(Lvu7;Ltw9;Lb82;B)V

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
    iget-byte v0, p0, Lax9;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lax9;->h0:Ltw9;

    .line 6
    .line 7
    iget-object v3, p0, Lax9;->g0:Lvu7;

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
    iget-boolean v7, p0, Lax9;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldn7; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 37
    .line 38
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcn7;

    .line 43
    .line 44
    iget-object p1, p1, Lcn7;->f0:Ln84;

    .line 45
    .line 46
    iget-object v4, v2, Ltw9;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Ltw9;->c:Lls7;

    .line 49
    .line 50
    iget-object v2, v2, Lls7;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v6, p0, Lax9;->f0:Z

    .line 53
    .line 54
    invoke-interface {p1, v3, v4, v2, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_1
    .catch Ldn7; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 63
    .line 64
    iget-boolean v7, p0, Lax9;->f0:Z

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-ne v7, v6, :cond_3

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ldn7; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_3
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 83
    .line 84
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcn7;

    .line 89
    .line 90
    iget-object p1, p1, Lcn7;->f0:Ln84;

    .line 91
    .line 92
    iget-object v4, v2, Ltw9;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v2, Ltw9;->c:Lls7;

    .line 95
    .line 96
    iget-object v2, v2, Lls7;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-boolean v6, p0, Lax9;->f0:Z

    .line 99
    .line 100
    invoke-interface {p1, v3, v4, v2, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catch Ldn7; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :catch_1
    :cond_5
    :goto_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
