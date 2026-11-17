.class public final Llx1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lmc0;


# direct methods
.method public synthetic constructor <init>(Lmc0;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llx1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Llx1;->g0:Lmc0;

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
    iget-byte v0, p0, Llx1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Llx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llx1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llx1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llx1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llx1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Llx1;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Llx1;

    .line 7
    .line 8
    iget-object p0, p0, Llx1;->g0:Lmc0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Llx1;-><init>(Lmc0;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Llx1;

    .line 16
    .line 17
    iget-object p0, p0, Llx1;->g0:Lmc0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Llx1;-><init>(Lmc0;Lb82;B)V

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Llx1;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, v5, Llx1;->g0:Lmc0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v8, Lq92;->X:Lq92;

    .line 18
    .line 19
    iget-boolean v0, v5, Llx1;->f0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lmc0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lrq;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 44
    .line 45
    .line 46
    sget-object v9, Liy6;->h:La07;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v15, 0xf

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-boolean v6, v5, Llx1;->f0:Z

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    move-object/from16 v16, v2

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v8, :cond_2

    .line 75
    .line 76
    move-object v7, v8

    .line 77
    :cond_2
    :goto_0
    return-object v7

    .line 78
    :pswitch_0
    sget-object v8, Lq92;->X:Lq92;

    .line 79
    .line 80
    iget-boolean v0, v5, Llx1;->f0:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-ne v0, v6, :cond_3

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v7, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Lmc0;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lrq;

    .line 101
    .line 102
    new-instance v2, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Liy6;->h:La07;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0xf

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    invoke-static/range {v9 .. v15}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-boolean v6, v5, Llx1;->f0:Z

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    move-object/from16 v16, v2

    .line 127
    .line 128
    move-object v2, v1

    .line 129
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v8, :cond_5

    .line 136
    .line 137
    move-object v7, v8

    .line 138
    :cond_5
    :goto_1
    return-object v7

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
