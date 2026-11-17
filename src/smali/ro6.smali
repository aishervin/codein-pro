.class public final Lro6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:F

.field public final synthetic h0:Lgp6;


# direct methods
.method public synthetic constructor <init>(FLgp6;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lro6;->e0:B

    .line 2
    .line 3
    iput p1, p0, Lro6;->g0:F

    .line 4
    .line 5
    iput-object p2, p0, Lro6;->h0:Lgp6;

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
    iget-byte v0, p0, Lro6;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lro6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lro6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lro6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lro6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lro6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lro6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lro6;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lro6;->h0:Lgp6;

    .line 4
    .line 5
    iget p0, p0, Lro6;->g0:F

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lro6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lro6;-><init>(FLgp6;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lro6;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lro6;-><init>(FLgp6;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lro6;->e0:B

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
    iget-object v4, p0, Lro6;->h0:Lgp6;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lro6;->f0:Z

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

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
    sget-object p1, Liy6;->a:La07;

    .line 35
    .line 36
    sget-object p1, Lj07;->o:Lfhc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v2, v6

    .line 54
    invoke-static {v2, v3}, Lvi6;->N(D)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget-object v2, Liy6;->s:Lta2;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {p1, v6, v2, v3}, Ltda;->J0(IILof3;I)Lgkc;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Llm6;

    .line 67
    .line 68
    const/4 p1, 0x6

    .line 69
    invoke-direct {v10, p1}, Llm6;-><init>(B)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v10, Llm6;->Y:Lgp6;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, p0, Lro6;->f0:Z

    .line 78
    .line 79
    iget v7, p0, Lro6;->g0:F

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v12, 0x4

    .line 83
    move-object v11, p0

    .line 84
    invoke-static/range {v7 .. v12}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_2

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lgp6;->h()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v1

    .line 96
    :pswitch_0
    move-object v6, p0

    .line 97
    sget-object p0, Lq92;->X:Lq92;

    .line 98
    .line 99
    iget-boolean v0, v6, Lro6;->f0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    if-ne v0, v5, :cond_3

    .line 104
    .line 105
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v1, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, La07;->k0:La07;

    .line 118
    .line 119
    iget-boolean v9, v4, Lgp6;->c:Z

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/16 v13, 0xd

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    invoke-static/range {v7 .. v13}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move v0, v5

    .line 132
    new-instance v5, Llm6;

    .line 133
    .line 134
    const/4 v2, 0x5

    .line 135
    invoke-direct {v5, v2}, Llm6;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v5, Llm6;->Y:Lgp6;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 141
    .line 142
    .line 143
    iput-boolean v0, v6, Lro6;->f0:Z

    .line 144
    .line 145
    iget v2, v6, Lro6;->g0:F

    .line 146
    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/4 v7, 0x4

    .line 150
    move-object v4, p1

    .line 151
    invoke-static/range {v2 .. v7}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, p0, :cond_5

    .line 156
    .line 157
    move-object v1, p0

    .line 158
    :cond_5
    :goto_2
    return-object v1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
