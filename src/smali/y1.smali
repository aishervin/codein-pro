.class public final Ly1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:F

.field public final synthetic h0:F

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFLb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Ly1;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ly1;->g0:F

    .line 6
    .line 7
    iput p3, p0, Ly1;->h0:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Ly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ly1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte p2, p0, Ly1;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Ly1;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly1;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ly89;

    .line 12
    .line 13
    iget v4, p0, Ly1;->h0:F

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v3, p0, Ly1;->g0:F

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Ly1;-><init>(Ljava/lang/Object;FFLb82;B)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v2, Ly1;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljp9;

    .line 28
    .line 29
    move-object v6, v5

    .line 30
    iget v5, p0, Ly1;->h0:F

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget v4, p0, Ly1;->g0:F

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Ly1;-><init>(Ljava/lang/Object;FFLb82;B)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
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
    iget-byte v0, v5, Ly1;->e0:B

    .line 4
    .line 5
    sget-object v7, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget v1, v5, Ly1;->h0:F

    .line 8
    .line 9
    iget v2, v5, Ly1;->g0:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    iget-object v8, v5, Ly1;->i0:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Ly89;

    .line 21
    .line 22
    sget-object v9, Lq92;->X:Lq92;

    .line 23
    .line 24
    iget-boolean v0, v5, Ly1;->f0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v6, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v8, Ly89;->a:Lrq;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    sget-object v10, Liy6;->j:La07;

    .line 50
    .line 51
    iget-boolean v12, v8, Ly89;->h:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0xd

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const-wide/16 v13, 0x0

    .line 58
    .line 59
    invoke-static/range {v10 .. v16}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v3

    .line 64
    new-instance v3, Ljava/lang/Float;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, v5, Ly1;->f0:Z

    .line 70
    .line 71
    move-object v1, v4

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_2

    .line 80
    .line 81
    move-object v7, v9

    .line 82
    :cond_2
    :goto_0
    return-object v7

    .line 83
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 84
    .line 85
    iget-boolean v9, v5, Ly1;->f0:Z

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    if-ne v9, v6, :cond_3

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static/range {p1 .. p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v8, Ljp9;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-long v2, v2

    .line 110
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-long v9, v1

    .line 115
    const/16 v1, 0x20

    .line 116
    .line 117
    shl-long v1, v2, v1

    .line 118
    .line 119
    const-wide v3, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v3, v9

    .line 125
    or-long/2addr v1, v3

    .line 126
    iput-boolean v6, v5, Ly1;->f0:Z

    .line 127
    .line 128
    iget-object v3, v8, Ljp9;->R0:Lqp9;

    .line 129
    .line 130
    invoke-static {v3, v1, v2, v5}, Lep9;->b(Lqp9;JLd82;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    move-object v7, v0

    .line 137
    :cond_5
    :goto_1
    return-object v7

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
