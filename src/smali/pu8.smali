.class public final Lpu8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lsu8;


# direct methods
.method public synthetic constructor <init>(Lsu8;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpu8;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lpu8;->g0:Lsu8;

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
    iget-byte v0, p0, Lpu8;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lpu8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpu8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpu8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpu8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpu8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpu8;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lpu8;->e0:B

    .line 2
    .line 3
    iget-object p0, p0, Lpu8;->g0:Lsu8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lpu8;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lpu8;-><init>(Lsu8;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lpu8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lpu8;-><init>(Lsu8;Lb82;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpu8;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lpu8;->g0:Lsu8;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lpu8;->f0:Z

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
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v3, Lsu8;->t0:Lvu8;

    .line 34
    .line 35
    iget-object p1, p1, Lvu8;->a:Lrq;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrq;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v3, Lsu8;->t0:Lvu8;

    .line 44
    .line 45
    iget-object v1, v3, Lsu8;->w0:Lf68;

    .line 46
    .line 47
    invoke-virtual {v1}, Lf68;->h()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v3}, Lsu8;->r1()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    iput-boolean v4, p0, Lpu8;->f0:Z

    .line 58
    .line 59
    iget-object p1, p1, Lvu8;->a:Lrq;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p0, v5

    .line 74
    :goto_0
    if-ne p0, v0, :cond_3

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move-object v1, v5

    .line 79
    :goto_2
    return-object v1

    .line 80
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 81
    .line 82
    iget-boolean v6, p0, Lpu8;->f0:Z

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    if-ne v6, v4, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lsu8;->t0:Lvu8;

    .line 100
    .line 101
    iget-boolean v1, v3, Lsu8;->q0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const/4 v1, 0x0

    .line 109
    :goto_3
    iput-boolean v4, p0, Lpu8;->f0:Z

    .line 110
    .line 111
    iget-object p1, p1, Lvu8;->a:Lrq;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p0, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v0, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move-object p0, v5

    .line 126
    :goto_4
    if-ne p0, v0, :cond_8

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    goto :goto_6

    .line 130
    :cond_8
    :goto_5
    move-object v1, v5

    .line 131
    :goto_6
    return-object v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
