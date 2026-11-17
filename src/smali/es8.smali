.class public final Les8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lhs8;

.field public final synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhs8;Ljava/lang/String;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Les8;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Les8;->g0:Lhs8;

    .line 4
    .line 5
    iput-object p2, p0, Les8;->h0:Ljava/lang/String;

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
    iget-byte v0, p0, Les8;->e0:B

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
    invoke-virtual {p0, p2, p1}, Les8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Les8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Les8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Les8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Les8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Les8;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Les8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Les8;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Les8;->h0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Les8;->g0:Lhs8;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Les8;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Les8;-><init>(Lhs8;Ljava/lang/String;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Les8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Les8;-><init>(Lhs8;Ljava/lang/String;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Les8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Les8;-><init>(Lhs8;Ljava/lang/String;Lb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Les8;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Les8;->h0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Les8;->g0:Lhs8;

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
    iget-boolean v7, p0, Les8;->f0:Z

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
    iput-boolean v6, p0, Les8;->f0:Z

    .line 37
    .line 38
    sget-object p1, Lhs8;->f:Lld7;

    .line 39
    .line 40
    invoke-virtual {v3, v2, p0}, Lhs8;->k(Ljava/lang/String;Ld82;)Ljava/lang/Object;

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
    iget-boolean v7, p0, Les8;->f0:Z

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    if-ne v7, v6, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v6, p0, Les8;->f0:Z

    .line 69
    .line 70
    sget-object p1, Lhs8;->f:Lld7;

    .line 71
    .line 72
    invoke-virtual {v3, v2, p0}, Lhs8;->k(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 81
    .line 82
    iget-boolean v7, p0, Les8;->f0:Z

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    if-ne v7, v6, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v1, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v6, p0, Les8;->f0:Z

    .line 101
    .line 102
    sget-object p1, Lhs8;->f:Lld7;

    .line 103
    .line 104
    invoke-virtual {v3, v2, p0}, Lhs8;->k(Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v0, :cond_8

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_8
    :goto_2
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
