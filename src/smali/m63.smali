.class public final Lm63;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lrq;

.field public final synthetic h0:F


# direct methods
.method public synthetic constructor <init>(Lrq;FLb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lm63;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lm63;->g0:Lrq;

    .line 4
    .line 5
    iput p2, p0, Lm63;->h0:F

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
    iget-byte v0, p0, Lm63;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lm63;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm63;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm63;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm63;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lm63;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lm63;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lm63;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lm63;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte p2, p0, Lm63;->e0:B

    .line 2
    .line 3
    iget v0, p0, Lm63;->h0:F

    .line 4
    .line 5
    iget-object p0, p0, Lm63;->g0:Lrq;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lm63;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lm63;-><init>(Lrq;FLb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lm63;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lm63;-><init>(Lrq;FLb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lm63;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lm63;-><init>(Lrq;FLb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lm63;->e0:B

    .line 4
    .line 5
    iget-object v1, v5, Lm63;->g0:Lrq;

    .line 6
    .line 7
    sget-object v7, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget v2, v5, Lm63;->h0:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, v5, Lm63;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

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
    move-object v7, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, v5, Lm63;->f0:Z

    .line 44
    .line 45
    invoke-virtual {v1, v5, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    move-object v7, v0

    .line 52
    :cond_2
    :goto_0
    return-object v7

    .line 53
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 54
    .line 55
    iget-boolean v8, v5, Lm63;->f0:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-ne v8, v6, :cond_3

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v5, Lm63;->f0:Z

    .line 79
    .line 80
    invoke-virtual {v1, v5, v3}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_5

    .line 85
    .line 86
    move-object v7, v0

    .line 87
    :cond_5
    :goto_1
    return-object v7

    .line 88
    :pswitch_1
    sget-object v8, Lq92;->X:Lq92;

    .line 89
    .line 90
    iget-boolean v0, v5, Lm63;->f0:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v7, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    sget-object v9, La07;->h0:La07;

    .line 114
    .line 115
    sget-object v10, Lrz6;->X:Lrz6;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/16 v15, 0xc

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    const-wide/16 v12, 0x0

    .line 122
    .line 123
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iput-boolean v6, v5, Lm63;->f0:Z

    .line 128
    .line 129
    iget-object v0, v5, Lm63;->g0:Lrq;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const/16 v6, 0xc

    .line 134
    .line 135
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v8, :cond_8

    .line 140
    .line 141
    move-object v7, v8

    .line 142
    :cond_8
    :goto_2
    return-object v7

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
