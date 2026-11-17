.class public final Llc4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lnqd;


# direct methods
.method public synthetic constructor <init>(Lnqd;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llc4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Llc4;->h0:Lnqd;

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
    iget-byte v0, p0, Llc4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lvy8;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Llc4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llc4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llc4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lja4;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Llc4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llc4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llc4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Llc4;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Llc4;->h0:Lnqd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llc4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Llc4;-><init>(Lnqd;Lb82;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Llc4;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llc4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Llc4;-><init>(Lnqd;Lb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Llc4;->g0:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Llc4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Llc4;->h0:Lnqd;

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
    iget-object v0, p0, Llc4;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvy8;

    .line 17
    .line 18
    sget-object v6, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v7, p0, Llc4;->f0:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lvy8;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, v0, Lny8;

    .line 43
    .line 44
    iput-object v5, p0, Llc4;->g0:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v4, p0, Llc4;->f0:Z

    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, p0}, Lnqd;->c([BZLd82;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v6, :cond_2

    .line 53
    .line 54
    move-object v1, v6

    .line 55
    :cond_2
    :goto_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Llc4;->g0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lja4;

    .line 59
    .line 60
    sget-object v6, Lq92;->X:Lq92;

    .line 61
    .line 62
    iget-boolean v7, p0, Llc4;->f0:Z

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    if-ne v7, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lja4;->a()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of v0, v0, Lga4;

    .line 85
    .line 86
    iput-object v5, p0, Llc4;->g0:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v4, p0, Llc4;->f0:Z

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0, p0}, Lnqd;->c([BZLd82;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v6, :cond_5

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_5
    :goto_1
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
