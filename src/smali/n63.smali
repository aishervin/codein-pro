.class public final Ln63;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:F


# direct methods
.method public constructor <init>(FLjs;Lz19;Lb82;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ln63;->e0:B

    .line 18
    iput p1, p0, Ln63;->j0:F

    iput-object p2, p0, Ln63;->h0:Ljava/lang/Object;

    iput-object p3, p0, Ln63;->i0:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLp92;Lv37;Lrq;FLb82;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ln63;->e0:B

    .line 2
    .line 3
    iput-boolean p1, p0, Ln63;->f0:Z

    .line 4
    .line 5
    iput-object p2, p0, Ln63;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln63;->h0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ln63;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    iput p5, p0, Ln63;->j0:F

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lylb;-><init>(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ln63;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lxo9;

    .line 9
    .line 10
    check-cast p2, Lb82;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ln63;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ln63;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ln63;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp92;

    .line 24
    .line 25
    check-cast p2, Lb82;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Ln63;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ln63;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ln63;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lp92;

    .line 38
    .line 39
    check-cast p2, Lb82;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Ln63;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ln63;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ln63;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 12

    .line 1
    iget-byte v0, p0, Ln63;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Ln63;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln63;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ln63;

    .line 11
    .line 12
    check-cast v2, Ljs;

    .line 13
    .line 14
    check-cast v1, Lz19;

    .line 15
    .line 16
    iget p0, p0, Ln63;->j0:F

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Ln63;-><init>(FLjs;Lz19;Lb82;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Ln63;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v3, Ln63;

    .line 25
    .line 26
    iget-boolean v4, p0, Ln63;->f0:Z

    .line 27
    .line 28
    iget-object p2, p0, Ln63;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    check-cast v5, Lp92;

    .line 32
    .line 33
    move-object v6, v2

    .line 34
    check-cast v6, Lv37;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lrq;

    .line 38
    .line 39
    iget v8, p0, Ln63;->j0:F

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    move-object v9, p1

    .line 43
    invoke-direct/range {v3 .. v10}, Ln63;-><init>(ZLp92;Lv37;Lrq;FLb82;B)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object v9, p1

    .line 48
    new-instance v4, Ln63;

    .line 49
    .line 50
    iget-boolean v5, p0, Ln63;->f0:Z

    .line 51
    .line 52
    iget-object p1, p0, Ln63;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lp92;

    .line 56
    .line 57
    move-object v7, v2

    .line 58
    check-cast v7, Lv37;

    .line 59
    .line 60
    move-object v8, v1

    .line 61
    check-cast v8, Lrq;

    .line 62
    .line 63
    iget p0, p0, Ln63;->j0:F

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    move-object v10, v9

    .line 67
    move v9, p0

    .line 68
    invoke-direct/range {v4 .. v11}, Ln63;-><init>(ZLp92;Lv37;Lrq;FLb82;B)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ln63;->e0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, p0, Ln63;->j0:F

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lvmc;->a:Lvmc;

    .line 8
    .line 9
    iget-object v5, p0, Ln63;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Ln63;->h0:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq92;->X:Lq92;

    .line 18
    .line 19
    iget-boolean v1, p0, Ln63;->f0:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v4, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln63;->g0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lxo9;

    .line 42
    .line 43
    move-object v9, v6

    .line 44
    check-cast v9, Ljs;

    .line 45
    .line 46
    check-cast v5, Lz19;

    .line 47
    .line 48
    new-instance v10, Ljg7;

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    invoke-direct {v10, v1}, Ljg7;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v5, v10, Ljg7;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, v10, Ljg7;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    iput-boolean v3, p0, Ln63;->f0:Z

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget v8, p0, Ln63;->j0:F

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    move-object v11, p0

    .line 69
    invoke-static/range {v7 .. v12}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v0, :cond_2

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    :cond_2
    :goto_0
    return-object v4

    .line 77
    :pswitch_0
    move-object v11, p0

    .line 78
    sget-object p0, Lq92;->X:Lq92;

    .line 79
    .line 80
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v6, Lv37;

    .line 84
    .line 85
    invoke-static {v6}, Loqa;->f(Lv37;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-boolean p0, v11, Ln63;->f0:Z

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    iget-object p0, v11, Ln63;->g0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lp92;

    .line 98
    .line 99
    new-instance p1, Lm63;

    .line 100
    .line 101
    check-cast v5, Lrq;

    .line 102
    .line 103
    invoke-direct {p1, v5, v2, v7, v3}, Lm63;-><init>(Lrq;FLb82;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v7, v7, p1, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 107
    .line 108
    .line 109
    :cond_3
    return-object v4

    .line 110
    :pswitch_1
    move-object v11, p0

    .line 111
    sget-object p0, Lq92;->X:Lq92;

    .line 112
    .line 113
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v6, Lv37;

    .line 117
    .line 118
    invoke-static {v6}, Loqa;->f(Lv37;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_4

    .line 123
    .line 124
    iget-boolean p0, v11, Ln63;->f0:Z

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    iget-object p0, v11, Ln63;->g0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lp92;

    .line 131
    .line 132
    new-instance p1, Lm63;

    .line 133
    .line 134
    check-cast v5, Lrq;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p1, v5, v2, v7, v0}, Lm63;-><init>(Lrq;FLb82;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v7, v7, p1, v1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v4

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
