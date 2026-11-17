.class public final Lz1b;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:Lx1b;

.field public final synthetic i0:Lrq;

.field public final synthetic j0:Lv37;


# direct methods
.method public constructor <init>(Lx1b;Lrq;ZLv37;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz1b;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lz1b;->h0:Lx1b;

    .line 5
    .line 6
    iput-object p2, p0, Lz1b;->i0:Lrq;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz1b;->g0:Z

    .line 9
    .line 10
    iput-object p4, p0, Lz1b;->j0:Lv37;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLx1b;Lrq;Lv37;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz1b;->e0:B

    .line 17
    iput-boolean p1, p0, Lz1b;->g0:Z

    iput-object p2, p0, Lz1b;->h0:Lx1b;

    iput-object p3, p0, Lz1b;->i0:Lrq;

    iput-object p4, p0, Lz1b;->j0:Lv37;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lz1b;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lz1b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lz1b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lz1b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lz1b;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz1b;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lz1b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte p2, p0, Lz1b;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1b;

    .line 7
    .line 8
    iget-object v3, p0, Lz1b;->i0:Lrq;

    .line 9
    .line 10
    iget-object v4, p0, Lz1b;->j0:Lv37;

    .line 11
    .line 12
    iget-boolean v1, p0, Lz1b;->g0:Z

    .line 13
    .line 14
    iget-object v2, p0, Lz1b;->h0:Lx1b;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lz1b;-><init>(ZLx1b;Lrq;Lv37;Lb82;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p1

    .line 22
    new-instance v1, Lz1b;

    .line 23
    .line 24
    iget-boolean v4, p0, Lz1b;->g0:Z

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lz1b;->j0:Lv37;

    .line 28
    .line 29
    iget-object v2, p0, Lz1b;->h0:Lx1b;

    .line 30
    .line 31
    iget-object v3, p0, Lz1b;->i0:Lrq;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lz1b;-><init>(Lx1b;Lrq;ZLv37;Lb82;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
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
    iget-byte v0, v5, Lz1b;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object v1, v5, Lz1b;->i0:Lrq;

    .line 8
    .line 9
    iget-object v2, v5, Lz1b;->j0:Lv37;

    .line 10
    .line 11
    iget-object v3, v5, Lz1b;->h0:Lx1b;

    .line 12
    .line 13
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v9, v5, Lz1b;->f0:Z

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v4, v5, Lz1b;->g0:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget v3, Lb2b;->c:I

    .line 47
    .line 48
    invoke-interface {v2, v8}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/lang/Float;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    iput-boolean v6, v5, Lz1b;->f0:Z

    .line 58
    .line 59
    invoke-virtual {v1, v5, v2}, Lrq;->g(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    move-object v7, v0

    .line 66
    :cond_2
    :goto_0
    return-object v7

    .line 67
    :pswitch_0
    sget-object v9, Lq92;->X:Lq92;

    .line 68
    .line 69
    iget-boolean v0, v5, Lz1b;->f0:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v7, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    sget v0, Lb2b;->c:I

    .line 90
    .line 91
    invoke-interface {v2, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    .line 106
    cmpg-float v0, v0, v1

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Liy6;->g:La07;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v16, 0xd

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    iget-boolean v12, v5, Lz1b;->g0:Z

    .line 122
    .line 123
    const-wide/16 v13, 0x0

    .line 124
    .line 125
    invoke-static/range {v10 .. v16}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-boolean v6, v5, Lz1b;->f0:Z

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    iget-object v0, v5, Lz1b;->i0:Lrq;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v9, :cond_5

    .line 143
    .line 144
    move-object v7, v9

    .line 145
    :cond_5
    :goto_1
    return-object v7

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
