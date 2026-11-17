.class public final Lpo6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lgp6;

.field public final synthetic h0:Lhx4;

.field public final synthetic i0:F


# direct methods
.method public synthetic constructor <init>(Lgp6;Lhx4;FLb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lpo6;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lpo6;->g0:Lgp6;

    .line 4
    .line 5
    iput-object p2, p0, Lpo6;->h0:Lhx4;

    .line 6
    .line 7
    iput p3, p0, Lpo6;->i0:F

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
    iget-byte v0, p0, Lpo6;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lpo6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpo6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpo6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpo6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpo6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpo6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lpo6;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpo6;

    .line 7
    .line 8
    iget v3, p0, Lpo6;->i0:F

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lpo6;->g0:Lgp6;

    .line 12
    .line 13
    iget-object v2, p0, Lpo6;->h0:Lhx4;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lpo6;-><init>(Lgp6;Lhx4;FLb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lpo6;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Lpo6;->i0:F

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lpo6;->g0:Lgp6;

    .line 28
    .line 29
    iget-object v3, p0, Lpo6;->h0:Lhx4;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lpo6;-><init>(Lgp6;Lhx4;FLb82;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lpo6;->e0:B

    .line 2
    .line 3
    sget-object v7, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget v1, p0, Lpo6;->i0:F

    .line 6
    .line 7
    iget-object v2, p0, Lpo6;->h0:Lhx4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v8, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v0, p0, Lpo6;->f0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lzl6;->a:La07;

    .line 37
    .line 38
    new-instance v4, Loo6;

    .line 39
    .line 40
    invoke-direct {v4, v6}, Loo6;-><init>(B)V

    .line 41
    .line 42
    .line 43
    move-object v3, v0

    .line 44
    iget-object v0, p0, Lpo6;->g0:Lgp6;

    .line 45
    .line 46
    iput-object v0, v4, Loo6;->Y:Lgp6;

    .line 47
    .line 48
    iput-object v2, v4, Loo6;->Z:Lhx4;

    .line 49
    .line 50
    iput v1, v4, Loo6;->d0:F

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 53
    .line 54
    .line 55
    iput-boolean v6, p0, Lpo6;->f0:Z

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v1, v3

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v6, 0x6

    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v0 .. v6}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v8, :cond_2

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    :cond_2
    :goto_0
    return-object v7

    .line 70
    :pswitch_0
    sget-object v8, Lq92;->X:Lq92;

    .line 71
    .line 72
    iget-boolean v0, p0, Lpo6;->f0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-ne v0, v6, :cond_3

    .line 77
    .line 78
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lzl6;->b:La07;

    .line 91
    .line 92
    new-instance v4, Loo6;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v4, v3}, Loo6;-><init>(B)V

    .line 96
    .line 97
    .line 98
    move-object v3, v0

    .line 99
    iget-object v0, p0, Lpo6;->g0:Lgp6;

    .line 100
    .line 101
    iput-object v0, v4, Loo6;->Y:Lgp6;

    .line 102
    .line 103
    iput-object v2, v4, Loo6;->Z:Lhx4;

    .line 104
    .line 105
    iput v1, v4, Loo6;->d0:F

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 108
    .line 109
    .line 110
    iput-boolean v6, p0, Lpo6;->f0:Z

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v1, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v6, 0x6

    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v6}, Lgp6;->C(Lgp6;La07;FLrz6;Lw74;Lylb;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v8, :cond_5

    .line 122
    .line 123
    move-object v7, v8

    .line 124
    :cond_5
    :goto_1
    return-object v7

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
