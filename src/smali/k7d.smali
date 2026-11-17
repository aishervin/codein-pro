.class public final Lk7d;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ln7d;


# direct methods
.method public synthetic constructor <init>(Ln7d;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk7d;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lk7d;->h0:Ln7d;

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
    iget-byte v0, p0, Lk7d;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo5d;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk7d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk7d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lj5d;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lk7d;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk7d;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk7d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk7d;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lk7d;->h0:Ln7d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk7d;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lk7d;-><init>(Ln7d;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lk7d;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk7d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lk7d;-><init>(Ln7d;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lk7d;->g0:Ljava/lang/Object;

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
    iget-byte v0, p0, Lk7d;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lk7d;->h0:Ln7d;

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
    iget-object v0, p0, Lk7d;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo5d;

    .line 15
    .line 16
    sget-object v5, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v6, p0, Lk7d;->f0:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Ln7d;->c:Lp6d;

    .line 36
    .line 37
    iget-object p1, p1, Lp6d;->q:Lt3b;

    .line 38
    .line 39
    iput-object v4, p0, Lk7d;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    iput-boolean v3, p0, Lk7d;->f0:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lt3b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-ne p0, v5, :cond_2

    .line 48
    .line 49
    move-object v4, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v4, Lvmc;->a:Lvmc;

    .line 52
    .line 53
    :goto_1
    return-object v4

    .line 54
    :pswitch_0
    iget-object v0, p0, Lk7d;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj5d;

    .line 57
    .line 58
    sget-object v5, Lq92;->X:Lq92;

    .line 59
    .line 60
    iget-boolean v6, p0, Lk7d;->f0:Z

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    if-ne v6, v3, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, p0, Lk7d;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v3, p0, Lk7d;->f0:Z

    .line 81
    .line 82
    iget-object p1, v1, Ln7d;->d:Li92;

    .line 83
    .line 84
    new-instance v2, Ls9c;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v2, v0, v1, v4, v3}, Ls9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v2, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v5, :cond_5

    .line 96
    .line 97
    move-object p1, v5

    .line 98
    :cond_5
    :goto_2
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
