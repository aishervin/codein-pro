.class public final Lfp6;
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

.field public final synthetic j0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgp6;FLhx4;FLb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfp6;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lfp6;->i0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lfp6;->g0:F

    .line 7
    .line 8
    iput-object p3, p0, Lfp6;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lfp6;->h0:F

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

.method public constructor <init>(Lsha;Ly19;FFLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfp6;->e0:B

    .line 17
    iput-object p1, p0, Lfp6;->i0:Ljava/lang/Object;

    iput-object p2, p0, Lfp6;->j0:Ljava/lang/Object;

    iput p3, p0, Lfp6;->g0:F

    iput p4, p0, Lfp6;->h0:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfp6;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lfp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfp6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfp6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfp6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfp6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte p2, p0, Lfp6;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lfp6;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfp6;->i0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lfp6;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lsha;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ly19;

    .line 17
    .line 18
    iget v5, p0, Lfp6;->g0:F

    .line 19
    .line 20
    iget v6, p0, Lfp6;->h0:F

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lfp6;-><init>(Lsha;Ly19;FFLb82;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p1

    .line 28
    new-instance v3, Lfp6;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lgp6;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lhx4;

    .line 35
    .line 36
    move-object v8, v7

    .line 37
    iget v7, p0, Lfp6;->h0:F

    .line 38
    .line 39
    iget v5, p0, Lfp6;->g0:F

    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lfp6;-><init>(Lgp6;FLhx4;FLb82;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfp6;->e0:B

    .line 2
    .line 3
    sget-object v7, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget v2, p0, Lfp6;->h0:F

    .line 7
    .line 8
    iget-object v3, p0, Lfp6;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, Lfp6;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v10, Lq92;->X:Lq92;

    .line 20
    .line 21
    iget-boolean v0, p0, Lfp6;->f0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v9, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v8}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v7, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lsha;

    .line 40
    .line 41
    iget-wide v11, v4, Lsha;->f:D

    .line 42
    .line 43
    check-cast v3, Ly19;

    .line 44
    .line 45
    new-instance v0, Lnj0;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lnj0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lnj0;->d0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, v0, Lnj0;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, Lfp6;->g0:F

    .line 55
    .line 56
    iput v1, v0, Lnj0;->Y:F

    .line 57
    .line 58
    iput v2, v0, Lnj0;->Z:F

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput-boolean v9, p0, Lfp6;->f0:Z

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    move-object v5, p0

    .line 69
    move-object v4, v0

    .line 70
    move-wide v0, v11

    .line 71
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v10, :cond_2

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    :cond_2
    :goto_0
    return-object v7

    .line 79
    :pswitch_0
    sget-object v10, Lq92;->X:Lq92;

    .line 80
    .line 81
    iget-boolean v0, p0, Lfp6;->f0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-ne v0, v9, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v8}, Lvd3;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    check-cast v0, Lgp6;

    .line 101
    .line 102
    sget-object v4, Lzl6;->b:La07;

    .line 103
    .line 104
    check-cast v3, Lhx4;

    .line 105
    .line 106
    move-object v6, v4

    .line 107
    new-instance v4, Loo6;

    .line 108
    .line 109
    invoke-direct {v4, v1}, Loo6;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, Loo6;->Y:Lgp6;

    .line 113
    .line 114
    iput-object v3, v4, Loo6;->Z:Lhx4;

    .line 115
    .line 116
    iput v2, v4, Loo6;->d0:F

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    iput-boolean v9, p0, Lfp6;->f0:Z

    .line 122
    .line 123
    iget v2, p0, Lfp6;->g0:F

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    move-object v1, v6

    .line 127
    const/4 v6, 0x4

    .line 128
    move-object v5, p0

    .line 129
    invoke-static/range {v0 .. v6}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v10, :cond_5

    .line 134
    .line 135
    move-object v7, v10

    .line 136
    :cond_5
    :goto_1
    return-object v7

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
