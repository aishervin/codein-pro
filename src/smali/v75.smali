.class public final Lv75;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lz37;

.field public b:Lj68;

.field public c:J

.field public d:Lj68;


# virtual methods
.method public final a(ILo94;)V
    .locals 6

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo94;->i0(I)Lo94;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr p1, v0

    .line 19
    and-int/lit8 v0, p1, 0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v4

    .line 28
    :goto_1
    and-int/2addr p1, v3

    .line 29
    invoke-virtual {p2, p1, v0}, Lo94;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_7

    .line 34
    .line 35
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    sget-object v2, Lcs1;->a:Lb9;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lo94;->q0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p1, Lv37;

    .line 52
    .line 53
    iget-object v3, p0, Lv75;->d:Lj68;

    .line 54
    .line 55
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Lv75;->b:Lj68;

    .line 68
    .line 69
    invoke-virtual {v3}, Lj68;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const p1, -0x88cf405

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lo94;->g0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Lo94;->s(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    const v3, -0x8a21ce8

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lo94;->g0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lo94;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    if-ne v5, v2, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v5, Lqw;

    .line 111
    .line 112
    const/16 v2, 0xc

    .line 113
    .line 114
    invoke-direct {v5, p1, p0, v0, v2}, Lqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v5}, Lo94;->q0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v5, Lk84;

    .line 121
    .line 122
    invoke-static {v5, p2, p0}, Lwea;->h(Lk84;Lo94;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lo94;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {p2}, Lo94;->Z()V

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {p2}, Lo94;->w()Ld19;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    new-instance p2, Lp93;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Lp93;-><init>(B)V

    .line 141
    .line 142
    .line 143
    iput-object p0, p2, Lp93;->Y:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Ld19;->d:Lk84;

    .line 149
    .line 150
    :cond_8
    return-void
.end method
