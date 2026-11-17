.class public final Lajd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lrjd;


# direct methods
.method public synthetic constructor <init>(Lrjd;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lajd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lajd;->g0:Lrjd;

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
    iget-byte v0, p0, Lajd;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lajd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lajd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lajd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lajd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lajd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lajd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lajd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lajd;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lajd;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lajd;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lajd;->g0:Lrjd;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lajd;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lajd;-><init>(Lrjd;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lajd;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lajd;-><init>(Lrjd;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lajd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lajd;-><init>(Lrjd;Lb82;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lajd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lajd;->g0:Lrjd;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lajd;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v5, Lrjd;->e:Lpmc;

    .line 35
    .line 36
    sget-wide v2, Lw46;->b:J

    .line 37
    .line 38
    iput-boolean v4, p0, Lajd;->f0:Z

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

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
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object p0, v5, Lrjd;->k:Lep1;

    .line 49
    .line 50
    const-string p1, "No connection to the voice service"

    .line 51
    .line 52
    invoke-static {v4, p1}, Lrjd;->g(ILjava/lang/String;)Lly8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lep1;->u0(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object v1

    .line 60
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 61
    .line 62
    iget-boolean v6, p0, Lajd;->f0:Z

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-ne v6, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v5, Lrjd;->e:Lpmc;

    .line 81
    .line 82
    sget-object v2, Lne3;->Y:Lvyd;

    .line 83
    .line 84
    const/16 v2, 0x258

    .line 85
    .line 86
    sget-object v3, Lte3;->d0:Lte3;

    .line 87
    .line 88
    invoke-static {v2, v3}, Lxq0;->Z(ILte3;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-boolean v4, p0, Lajd;->f0:Z

    .line 93
    .line 94
    invoke-virtual {p1, v2, v3, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_2
    iget-object p0, v5, Lrjd;->l:Lep1;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_3
    return-object v1

    .line 108
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 109
    .line 110
    iget-boolean v6, p0, Lajd;->f0:Z

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-ne v6, v4, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v4, p0, Lajd;->f0:Z

    .line 129
    .line 130
    invoke-virtual {v5, p0}, Lrjd;->k(Ld82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_8

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_8
    :goto_4
    return-object v1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
