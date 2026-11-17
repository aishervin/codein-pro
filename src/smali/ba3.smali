.class public final Lba3;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lbq5;

.field public final synthetic h0:Ljm2;

.field public final synthetic i0:Lrf9;


# direct methods
.method public synthetic constructor <init>(Lbq5;Ljm2;Lrf9;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lba3;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lba3;->g0:Lbq5;

    .line 4
    .line 5
    iput-object p2, p0, Lba3;->h0:Ljm2;

    .line 6
    .line 7
    iput-object p3, p0, Lba3;->i0:Lrf9;

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
    iget-byte v0, p0, Lba3;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lba3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lba3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lba3;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lba3;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lba3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lba3;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lba3;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lba3;

    .line 7
    .line 8
    iget-object v3, p0, Lba3;->i0:Lrf9;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lba3;->g0:Lbq5;

    .line 12
    .line 13
    iget-object v2, p0, Lba3;->h0:Ljm2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lba3;-><init>(Lbq5;Ljm2;Lrf9;Lb82;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v1, Lba3;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lba3;->i0:Lrf9;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lba3;->g0:Lbq5;

    .line 28
    .line 29
    iget-object v3, p0, Lba3;->h0:Ljm2;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lba3;-><init>(Lbq5;Ljm2;Lrf9;Lb82;B)V

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
    iget-byte v0, p0, Lba3;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lba3;->i0:Lrf9;

    .line 6
    .line 7
    iget-object v3, p0, Lba3;->h0:Ljm2;

    .line 8
    .line 9
    iget-object v4, p0, Lba3;->g0:Lbq5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Lba3;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ln93;

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    invoke-direct {p1, v5}, Ln93;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p1, Ln93;->Y:Lbq5;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Laa3;

    .line 54
    .line 55
    invoke-direct {v4, v7}, Laa3;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v4, Laa3;->Y:Ljm2;

    .line 59
    .line 60
    iput-object v2, v4, Laa3;->Z:Lrf9;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    iput-boolean v7, p0, Lba3;->f0:Z

    .line 66
    .line 67
    invoke-virtual {p1, v4, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 76
    .line 77
    iget-boolean v8, p0, Lba3;->f0:Z

    .line 78
    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    if-ne v8, v7, :cond_3

    .line 82
    .line 83
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v6}, Lvd3;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ln93;

    .line 96
    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-direct {p1, v5}, Ln93;-><init>(B)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p1, Ln93;->Y:Lbq5;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ls88;->X(Lu74;)Lkd2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v4, Laa3;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v5}, Laa3;-><init>(B)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v4, Laa3;->Y:Ljm2;

    .line 117
    .line 118
    iput-object v2, v4, Laa3;->Z:Lrf9;

    .line 119
    .line 120
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 121
    .line 122
    .line 123
    iput-boolean v7, p0, Lba3;->f0:Z

    .line 124
    .line 125
    invoke-virtual {p1, v4, p0}, Lkd2;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v0, :cond_5

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    :cond_5
    :goto_1
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
