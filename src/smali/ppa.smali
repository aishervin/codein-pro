.class public final synthetic Lppa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lj1a;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lppa;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lppa;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lppa;->Y:Lj1a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxx6;

    .line 11
    .line 12
    check-cast p2, Lo94;

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const p3, -0x75a55a17

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj1a;->f()Lqga;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p3, Lqga;->h:Lah7;

    .line 35
    .line 36
    invoke-virtual {p3}, Lah7;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ne p3, v2, :cond_0

    .line 41
    .line 42
    move p3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p3, v1

    .line 45
    :goto_0
    invoke-virtual {p2, p0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcs1;->a:Lb9;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-ne v3, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v3, Ljma;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljma;-><init>(B)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v3, Ljma;->Y:Lj1a;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v3, Lw74;

    .line 73
    .line 74
    invoke-static {p1, v3}, Lhi0;->K(Lxx6;Lw74;)Lxx6;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lux6;->X:Lux6;

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    const p3, 0x5e48e400

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lo94;->R()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-ne p3, v4, :cond_3

    .line 93
    .line 94
    new-instance p3, Lpqa;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    invoke-direct {p3, v0}, Lpqa;-><init>(B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lo94;->q0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast p3, Lw74;

    .line 104
    .line 105
    invoke-static {p1, p3}, Lkt9;->a(Lxx6;Lw74;)Lxx6;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const p3, 0x5e48e791

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p3}, Lo94;->g0(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-interface {p0, p1}, Lxx6;->F(Lxx6;)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, v1}, Lo94;->s(Z)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p1, Lrj6;

    .line 129
    .line 130
    check-cast p2, Lkj6;

    .line 131
    .line 132
    check-cast p3, Ld62;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lj1a;->i:Lf68;

    .line 141
    .line 142
    invoke-virtual {p0}, Lf68;->h()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget-wide v3, p3, Ld62;->a:J

    .line 151
    .line 152
    neg-int v0, p0

    .line 153
    invoke-static {v1, v0, v2, v3, v4}, Le62;->j(IIIJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-interface {p2, v0, v1}, Lkj6;->u(J)Lae8;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-wide v0, p3, Ld62;->a:J

    .line 162
    .line 163
    iget p3, p2, Lae8;->Y:I

    .line 164
    .line 165
    add-int/2addr p3, p0

    .line 166
    invoke-static {p3, v0, v1}, Le62;->f(IJ)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iget v0, p2, Lae8;->X:I

    .line 171
    .line 172
    new-instance v1, Lq3;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lq3;-><init>(B)V

    .line 177
    .line 178
    .line 179
    iput-object p2, v1, Lq3;->Y:Lae8;

    .line 180
    .line 181
    iput p0, v1, Lq3;->Z:I

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lpi3;->X:Lpi3;

    .line 187
    .line 188
    invoke-interface {p1, v0, p3, p0, v1}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
