.class public final Laf0;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:D

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZDLjava/lang/Object;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Laf0;->e0:B

    .line 2
    .line 3
    iput-boolean p1, p0, Laf0;->g0:Z

    .line 4
    .line 5
    iput-wide p2, p0, Laf0;->h0:D

    .line 6
    .line 7
    iput-object p4, p0, Laf0;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Laf0;->e0:B

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
    invoke-virtual {p0, p2, p1}, Laf0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Laf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Laf0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Laf0;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Laf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Laf0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Laf0;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Laf0;

    .line 7
    .line 8
    iget-object p2, p0, Laf0;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Ljhb;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-boolean v1, p0, Laf0;->g0:Z

    .line 15
    .line 16
    iget-wide v2, p0, Laf0;->h0:D

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Laf0;-><init>(ZDLjava/lang/Object;Lb82;B)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object v5, p1

    .line 24
    new-instance v1, Laf0;

    .line 25
    .line 26
    iget-object p1, p0, Laf0;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lze0;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    iget-boolean v2, p0, Laf0;->g0:Z

    .line 32
    .line 33
    iget-wide v3, p0, Laf0;->h0:D

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v1 .. v7}, Laf0;-><init>(ZDLjava/lang/Object;Lb82;B)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Laf0;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Laf0;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Laf0;->g0:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Laf0;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Ljhb;

    .line 39
    .line 40
    new-instance v11, Lo33;

    .line 41
    .line 42
    const/16 p1, 0x10

    .line 43
    .line 44
    invoke-direct {v11, p1}, Lo33;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v11, Lo33;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, p0, Laf0;->f0:Z

    .line 53
    .line 54
    iget-wide v7, p0, Laf0;->h0:D

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const/4 v13, 0x6

    .line 59
    move-object v12, p0

    .line 60
    invoke-static/range {v7 .. v13}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v0, :cond_2

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    :cond_2
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    move-object v7, p0

    .line 69
    sget-object p0, Lq92;->X:Lq92;

    .line 70
    .line 71
    iget-boolean v0, v7, Laf0;->f0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v6, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const-wide v3, 0x3fa999999999999aL    # 0.05

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iget-wide v8, v7, Laf0;->h0:D

    .line 98
    .line 99
    div-double/2addr v3, v8

    .line 100
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 101
    .line 102
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    check-cast v2, Lze0;

    .line 107
    .line 108
    move p1, v6

    .line 109
    new-instance v6, Ly;

    .line 110
    .line 111
    const/16 v0, 0x1b

    .line 112
    .line 113
    invoke-direct {v6, v0}, Ly;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v6, Ly;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-boolean p1, v7, Laf0;->f0:Z

    .line 122
    .line 123
    iget-wide v2, v7, Laf0;->h0:D

    .line 124
    .line 125
    const/4 v8, 0x4

    .line 126
    invoke-static/range {v2 .. v8}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, p0, :cond_6

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    :cond_6
    :goto_1
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
