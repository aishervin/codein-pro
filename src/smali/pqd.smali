.class public final Lpqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Lvu7;

.field public synthetic h0:Ljava/lang/String;

.field public synthetic i0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpqd;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lpqd;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    check-cast p1, Lvu7;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p4, Lb82;

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lpqd;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v1, p4, v2}, Lpqd;-><init>(ILb82;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lpqd;->g0:Lvu7;

    .line 24
    .line 25
    iput-object p2, p0, Lpqd;->h0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lpqd;->i0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lpqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance p0, Lpqd;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p0, v1, p4, v2}, Lpqd;-><init>(ILb82;B)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpqd;->g0:Lvu7;

    .line 41
    .line 42
    iput-object p2, p0, Lpqd;->h0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p3, p0, Lpqd;->i0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lpqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lpqd;->e0:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpqd;->g0:Lvu7;

    .line 11
    .line 12
    iget-object v4, p0, Lpqd;->h0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lpqd;->i0:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lpqd;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
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
    iget-object p1, p1, Lcn7;->m:Ln84;

    .line 45
    .line 46
    iput-object v3, p0, Lpqd;->g0:Lvu7;

    .line 47
    .line 48
    iput-object v3, p0, Lpqd;->h0:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lpqd;->i0:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v2, p0, Lpqd;->f0:Z

    .line 53
    .line 54
    invoke-interface {p1, v0, v4, v5, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v6, :cond_2

    .line 59
    .line 60
    move-object p1, v6

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lpqd;->g0:Lvu7;

    .line 63
    .line 64
    iget-object v4, p0, Lpqd;->h0:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lpqd;->i0:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, Lq92;->X:Lq92;

    .line 69
    .line 70
    iget-boolean v7, p0, Lpqd;->f0:Z

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    if-ne v7, v2, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Lvd3;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 89
    .line 90
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcn7;

    .line 95
    .line 96
    iget-object p1, p1, Lcn7;->l:Ln84;

    .line 97
    .line 98
    iput-object v3, p0, Lpqd;->g0:Lvu7;

    .line 99
    .line 100
    iput-object v3, p0, Lpqd;->h0:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p0, Lpqd;->i0:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v2, p0, Lpqd;->f0:Z

    .line 105
    .line 106
    invoke-interface {p1, v0, v4, v5, p0}, Ln84;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v6, :cond_5

    .line 111
    .line 112
    move-object p1, v6

    .line 113
    :cond_5
    :goto_1
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
