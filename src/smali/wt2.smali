.class public final Lwt2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lodb;

.field public synthetic h0:Z


# direct methods
.method public constructor <init>(Lodb;Lb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwt2;->e0:B

    .line 13
    iput-object p1, p0, Lwt2;->g0:Lodb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lodb;ZLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwt2;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lwt2;->g0:Lodb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwt2;->h0:Z

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwt2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp92;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lwt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwt2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lb82;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lwt2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lwt2;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lwt2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwt2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lwt2;->g0:Lodb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lwt2;

    .line 9
    .line 10
    iget-boolean p0, p0, Lwt2;->h0:Z

    .line 11
    .line 12
    invoke-direct {p2, v1, p0, p1}, Lwt2;-><init>(Lodb;ZLb82;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    new-instance p0, Lwt2;

    .line 17
    .line 18
    invoke-direct {p0, v1, p1}, Lwt2;-><init>(Lodb;Lb82;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lwt2;->h0:Z

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwt2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lwt2;->g0:Lodb;

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
    sget-object v0, Lq92;->X:Lq92;

    .line 13
    .line 14
    iget-boolean v5, p0, Lwt2;->f0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lwt2;->h0:Z

    .line 33
    .line 34
    iput-boolean v3, p0, Lwt2;->f0:Z

    .line 35
    .line 36
    sget-object v2, Lodb;->d:Lz90;

    .line 37
    .line 38
    sget-object v2, Lyy2;->a:Lii2;

    .line 39
    .line 40
    sget-object v2, Ldg6;->a:Lwj4;

    .line 41
    .line 42
    new-instance v3, Lga;

    .line 43
    .line 44
    const/16 v5, 0x11

    .line 45
    .line 46
    invoke-direct {v3, p1, v1, v4, v5}, Lga;-><init>(ZLjava/lang/Object;Lb82;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p0}, Low4;->R0(Lg92;Lk84;Lb82;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    :goto_0
    return-object p1

    .line 57
    :pswitch_0
    iget-boolean v0, p0, Lwt2;->h0:Z

    .line 58
    .line 59
    sget-object v5, Lq92;->X:Lq92;

    .line 60
    .line 61
    iget-boolean v6, p0, Lwt2;->f0:Z

    .line 62
    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-ne v6, v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p0, Lwt2;->h0:Z

    .line 79
    .line 80
    iput-boolean v3, p0, Lwt2;->f0:Z

    .line 81
    .line 82
    invoke-virtual {v1, v0, p0}, Lodb;->c(ZLd82;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v5, :cond_5

    .line 87
    .line 88
    move-object v4, v5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Ltb6;

    .line 91
    .line 92
    iget-boolean p0, p1, Ltb6;->d:Z

    .line 93
    .line 94
    new-instance v0, Ltv2;

    .line 95
    .line 96
    new-instance v1, Lli;

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-direct {v1, p1, v4, v2}, Lli;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lsb6;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct {v2, p1, v4, v5}, Lsb6;-><init>(Ltb6;Lb82;B)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lsb6;

    .line 109
    .line 110
    invoke-direct {v5, p1, v4, v3}, Lsb6;-><init>(Ltb6;Lb82;B)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Ltv2;->a:Lli;

    .line 117
    .line 118
    iput-object v2, v0, Ltv2;->b:Lsb6;

    .line 119
    .line 120
    iput-object v5, v0, Ltv2;->c:Lsb6;

    .line 121
    .line 122
    iput-boolean p0, v0, Ltv2;->d:Z

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 125
    .line 126
    .line 127
    move-object v4, v0

    .line 128
    :goto_2
    return-object v4

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
