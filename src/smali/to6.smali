.class public final Lto6;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lgp6;


# direct methods
.method public synthetic constructor <init>(Lgp6;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lto6;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lto6;->g0:Lgp6;

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
    iget-byte v0, p0, Lto6;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lto6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lto6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lto6;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lto6;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lto6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lto6;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lto6;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lto6;

    .line 7
    .line 8
    iget-object p0, p0, Lto6;->g0:Lgp6;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lto6;-><init>(Lgp6;Lb82;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lto6;

    .line 16
    .line 17
    iget-object p0, p0, Lto6;->g0:Lgp6;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, p1, v0}, Lto6;-><init>(Lgp6;Lb82;B)V

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lto6;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lto6;->g0:Lgp6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq92;->X:Lq92;

    .line 15
    .line 16
    iget-boolean v6, p0, Lto6;->f0:Z

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
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Lgp6;->n:Lf68;

    .line 35
    .line 36
    invoke-virtual {p1}, Lf68;->h()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-wide/high16 v7, 0x4069000000000000L    # 200.0

    .line 41
    .line 42
    invoke-static {v7, v8}, Lvi6;->N(D)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-static {p1, v2, v5, v7}, Ltda;->J0(IILof3;I)Lgkc;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    new-instance v9, Llm6;

    .line 53
    .line 54
    const/16 p1, 0x8

    .line 55
    .line 56
    invoke-direct {v9, p1}, Llm6;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v9, Llm6;->Y:Lgp6;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lto6;->f0:Z

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    move-object v10, p0

    .line 70
    invoke-static/range {v6 .. v11}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_2

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    :cond_2
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    move-object v6, p0

    .line 79
    sget-object p0, Lq92;->X:Lq92;

    .line 80
    .line 81
    iget-boolean v0, v6, Lto6;->f0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    if-ne v0, v4, :cond_3

    .line 86
    .line 87
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v3, Lgp6;->h:Lf68;

    .line 100
    .line 101
    invoke-virtual {p1}, Lf68;->h()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sget-object v7, Lzl6;->e:La07;

    .line 106
    .line 107
    iget-boolean v9, v3, Lgp6;->c:Z

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/16 v13, 0xd

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    invoke-static/range {v7 .. v13}, La07;->b(La07;Lrz6;ZDLjava/lang/Object;I)Llt3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v5, Llm6;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {v5, v0}, Llm6;-><init>(B)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v5, Llm6;->Y:Lgp6;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v6, Lto6;->f0:Z

    .line 131
    .line 132
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v7, 0x4

    .line 135
    move-object v4, p1

    .line 136
    invoke-static/range {v2 .. v7}, Lqe2;->o(FFLjs;Lk84;Lb82;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, p0, :cond_5

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    :cond_5
    :goto_1
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
