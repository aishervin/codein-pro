.class public final Lxqd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Lvu7;

.field public synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Llrd;


# direct methods
.method public synthetic constructor <init>(Llrd;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxqd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lxqd;->i0:Llrd;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lxqd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lxqd;->i0:Llrd;

    .line 6
    .line 7
    check-cast p1, Lvu7;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    check-cast p3, Lb82;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lxqd;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lxqd;-><init>(Llrd;Lb82;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lxqd;->g0:Lvu7;

    .line 23
    .line 24
    iput-object p2, v0, Lxqd;->h0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lxqd;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lxqd;-><init>(Llrd;Lb82;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lxqd;->g0:Lvu7;

    .line 38
    .line 39
    iput-object p2, v0, Lxqd;->h0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxqd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxqd;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lxqd;->i0:Llrd;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxqd;->g0:Lvu7;

    .line 15
    .line 16
    iget-object v6, p0, Lxqd;->h0:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v7, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Lxqd;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lxqd;->g0:Lvu7;

    .line 39
    .line 40
    iput-object v5, p0, Lxqd;->h0:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean v3, p0, Lxqd;->f0:Z

    .line 43
    .line 44
    new-instance p1, Lcrd;

    .line 45
    .line 46
    invoke-direct {p1, v0, v6}, Lcrd;-><init>(Lvu7;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p0}, Llrd;->e(Lcrd;Ld82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v7, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, v4

    .line 57
    :goto_0
    if-ne p0, v7, :cond_3

    .line 58
    .line 59
    move-object v4, v7

    .line 60
    :cond_3
    :goto_1
    return-object v4

    .line 61
    :pswitch_0
    iget-object v0, p0, Lxqd;->g0:Lvu7;

    .line 62
    .line 63
    iget-object v6, p0, Lxqd;->h0:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v7, Lq92;->X:Lq92;

    .line 66
    .line 67
    iget-boolean v8, p0, Lxqd;->f0:Z

    .line 68
    .line 69
    if-eqz v8, :cond_5

    .line 70
    .line 71
    if-ne v8, v3, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lcn7;->r0:Ldb7;

    .line 86
    .line 87
    invoke-static {p1}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcn7;

    .line 92
    .line 93
    iput-object v5, p0, Lxqd;->g0:Lvu7;

    .line 94
    .line 95
    iput-object v5, p0, Lxqd;->h0:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v3, p0, Lxqd;->f0:Z

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1, v0, v6}, Llrd;->g(Ld82;Lcn7;Lvu7;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v7, :cond_6

    .line 104
    .line 105
    move-object v4, v7

    .line 106
    :cond_6
    :goto_2
    return-object v4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
