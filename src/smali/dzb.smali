.class public final Ldzb;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lezb;

.field public final synthetic h0:F


# direct methods
.method public synthetic constructor <init>(Lezb;FLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldzb;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ldzb;->g0:Lezb;

    .line 4
    .line 5
    iput p2, p0, Ldzb;->h0:F

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
    iget-byte v0, p0, Ldzb;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ldzb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldzb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ldzb;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldzb;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldzb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ldzb;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Ldzb;->e0:B

    .line 2
    .line 3
    iget v0, p0, Ldzb;->h0:F

    .line 4
    .line 5
    iget-object p0, p0, Ldzb;->g0:Lezb;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Ldzb;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ldzb;-><init>(Lezb;FLb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Ldzb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ldzb;-><init>(Lezb;FLb82;B)V

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ldzb;->e0:B

    .line 2
    .line 3
    sget-object v7, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget v1, p0, Ldzb;->h0:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v6, p0, Ldzb;->g0:Lezb;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v8, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v0, p0, Ldzb;->f0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v6, Lezb;->s0:Lrq;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v6, Lezb;->r0:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lc5;->f:Llab;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v1, v6, Lezb;->q0:Llt3;

    .line 54
    .line 55
    :goto_0
    iput-boolean v4, p0, Ldzb;->f0:Z

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    move-object v2, v1

    .line 63
    move-object v1, v5

    .line 64
    move-object v5, p0

    .line 65
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v8, :cond_3

    .line 70
    .line 71
    move-object v7, v8

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    check-cast v0, Lhs;

    .line 74
    .line 75
    :cond_4
    :goto_2
    return-object v7

    .line 76
    :pswitch_0
    sget-object v8, Lq92;->X:Lq92;

    .line 77
    .line 78
    iget-boolean v0, p0, Ldzb;->f0:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-ne v0, v4, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v0, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v7, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lezb;->t0:Lrq;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    new-instance v2, Ljava/lang/Float;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 104
    .line 105
    .line 106
    iget-boolean v1, v6, Lezb;->r0:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object v1, Lc5;->f:Llab;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v1, v6, Lezb;->q0:Llt3;

    .line 114
    .line 115
    :goto_3
    iput-boolean v4, p0, Ldzb;->f0:Z

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/16 v6, 0xc

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    move-object v2, v1

    .line 123
    move-object v1, v5

    .line 124
    move-object v5, p0

    .line 125
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v8, :cond_8

    .line 130
    .line 131
    move-object v7, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    :goto_4
    check-cast v0, Lhs;

    .line 134
    .line 135
    :cond_9
    :goto_5
    return-object v7

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
