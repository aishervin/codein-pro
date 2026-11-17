.class public final Lta7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lta7;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lta7;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Lb82;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lta7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lta7;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lta7;->g0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lta7;->h0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lta7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lta7;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lta7;-><init>(ILb82;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lta7;->g0:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lta7;->h0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lta7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lta7;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

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
    iget-object v0, p0, Lta7;->g0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lta7;->h0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lta7;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

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
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v4, p0, Lta7;->g0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v4, p0, Lta7;->h0:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v3, p0, Lta7;->f0:Z

    .line 43
    .line 44
    sget-object p1, Lyy2;->a:Lii2;

    .line 45
    .line 46
    sget-object p1, Ldg6;->a:Lwj4;

    .line 47
    .line 48
    new-instance v2, Lp4;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v5, v0, v4, v3}, Lp4;-><init>(Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v6, :cond_2

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    :cond_2
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lta7;->g0:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v5, p0, Lta7;->h0:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, Lq92;->X:Lq92;

    .line 67
    .line 68
    iget-boolean v7, p0, Lta7;->f0:Z

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-ne v7, v3, :cond_3

    .line 73
    .line 74
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v1, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lyy2;->a:Lii2;

    .line 87
    .line 88
    sget-object p1, Llh2;->Z:Llh2;

    .line 89
    .line 90
    new-instance v2, Lp4;

    .line 91
    .line 92
    invoke-direct {v2, v0, v5, v4, v3}, Lp4;-><init>(Ljava/lang/String;Ljava/lang/String;Lb82;B)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lta7;->g0:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v4, p0, Lta7;->h0:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v3, p0, Lta7;->f0:Z

    .line 100
    .line 101
    invoke-static {p1, v2, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_5

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    :cond_5
    :goto_1
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
