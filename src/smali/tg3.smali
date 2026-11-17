.class public final Ltg3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lk84;

.field public final synthetic i0:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lk84;Lkg3;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltg3;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ltg3;->h0:Lk84;

    .line 4
    .line 5
    iput-object p2, p0, Ltg3;->i0:Lkg3;

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
    iget-byte v0, p0, Ltg3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    check-cast p2, Lb82;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Ltg3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltg3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltg3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltg3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltg3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltg3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 3

    .line 1
    iget-byte v0, p0, Ltg3;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ltg3;->i0:Lkg3;

    .line 4
    .line 5
    iget-object p0, p0, Ltg3;->h0:Lk84;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ltg3;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ltg3;-><init>(Lk84;Lkg3;Lb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Ltg3;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ltg3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Ltg3;-><init>(Lk84;Lkg3;Lb82;B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Ltg3;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ltg3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Ltg3;->i0:Lkg3;

    .line 6
    .line 7
    iget-object v3, p0, Ltg3;->h0:Lk84;

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
    iget-object v0, p0, Ltg3;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v7, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Ltg3;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lkg3;->b:Lw74;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object v6, p0, Ltg3;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v5, p0, Ltg3;->f0:Z

    .line 47
    .line 48
    invoke-interface {v3, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v7, :cond_2

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Ltg3;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v7, Lq92;->X:Lq92;

    .line 59
    .line 60
    iget-boolean v8, p0, Ltg3;->f0:Z

    .line 61
    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-ne v8, v5, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v2, Lkg3;->b:Lw74;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object v6, p0, Ltg3;->g0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v5, p0, Ltg3;->f0:Z

    .line 87
    .line 88
    invoke-interface {v3, p1, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v7, :cond_5

    .line 93
    .line 94
    move-object v1, v7

    .line 95
    :cond_5
    :goto_1
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
