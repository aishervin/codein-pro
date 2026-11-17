.class public final Lcn4;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Lpmc;

.field public final synthetic i0:I


# direct methods
.method public synthetic constructor <init>(Lpmc;ILb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcn4;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn4;->h0:Lpmc;

    .line 4
    .line 5
    iput p2, p0, Lcn4;->i0:I

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
    iget-byte v0, p0, Lcn4;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lcn4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcn4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcn4;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcn4;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcn4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcn4;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn4;->e0:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcn4;

    .line 7
    .line 8
    iget v1, p0, Lcn4;->i0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lcn4;->h0:Lpmc;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcn4;-><init>(Lpmc;ILb82;B)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lcn4;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lcn4;

    .line 20
    .line 21
    iget v1, p0, Lcn4;->i0:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lcn4;->h0:Lpmc;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p1, v2}, Lcn4;-><init>(Lpmc;ILb82;B)V

    .line 27
    .line 28
    .line 29
    iput-object p2, v0, Lcn4;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcn4;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget v2, p0, Lcn4;->i0:I

    .line 6
    .line 7
    iget-object v3, p0, Lcn4;->h0:Lpmc;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcn4;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lvg3;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, p0, Lcn4;->f0:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v5, :cond_1

    .line 28
    .line 29
    if-ne v9, v6, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lxba;->y:Lnaa;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lne3;->Y:Lvyd;

    .line 53
    .line 54
    const/16 p1, 0x15e

    .line 55
    .line 56
    sget-object v4, Lte3;->d0:Lte3;

    .line 57
    .line 58
    invoke-static {p1, v4}, Lxq0;->Z(ILte3;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    iput-object v0, p0, Lcn4;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    iput-byte v5, p0, Lcn4;->f0:B

    .line 65
    .line 66
    invoke-virtual {v3, v9, v10, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v8, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    new-instance p1, Lw6a;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v2, p1, Lw6a;->a:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 81
    .line 82
    .line 83
    iput-object v7, p0, Lcn4;->g0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-byte v6, p0, Lcn4;->f0:B

    .line 86
    .line 87
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v8, :cond_4

    .line 92
    .line 93
    :goto_1
    move-object v1, v8

    .line 94
    :cond_4
    :goto_2
    return-object v1

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcn4;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lvg3;

    .line 98
    .line 99
    sget-object v8, Lq92;->X:Lq92;

    .line 100
    .line 101
    iget-byte v9, p0, Lcn4;->f0:B

    .line 102
    .line 103
    if-eqz v9, :cond_7

    .line 104
    .line 105
    if-eq v9, v5, :cond_6

    .line 106
    .line 107
    if-ne v9, v6, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v7

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lne3;->Y:Lvyd;

    .line 126
    .line 127
    sget-object p1, Lte3;->e0:Lte3;

    .line 128
    .line 129
    invoke-static {v2, p1}, Lxq0;->Z(ILte3;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    iput-object v0, p0, Lcn4;->g0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v5, p0, Lcn4;->f0:B

    .line 136
    .line 137
    invoke-virtual {v3, v9, v10, p0}, Lpmc;->b(JLb82;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v8, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    iput-object v7, p0, Lcn4;->g0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-byte v6, p0, Lcn4;->f0:B

    .line 147
    .line 148
    sget-object p1, Lqm4;->a:Lqm4;

    .line 149
    .line 150
    invoke-virtual {v0, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v8, :cond_9

    .line 155
    .line 156
    :goto_4
    move-object v1, v8

    .line 157
    :cond_9
    :goto_5
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
