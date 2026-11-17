.class public final synthetic Lly;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/String;

.field public synthetic Z:Lpq1;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lly;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lly;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lly;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lly;->Z:Lpq1;

    .line 11
    .line 12
    check-cast p1, Lo94;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 v2, p2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v2}, Lo94;->W(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lcs1;->a:Lb9;

    .line 48
    .line 49
    if-ne v2, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lv9;

    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-direct {v2, p2}, Lv9;-><init>(B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, Lv9;->Y:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v2, Lw74;

    .line 66
    .line 67
    sget-object p2, Lux6;->X:Lux6;

    .line 68
    .line 69
    invoke-static {p2, v4, v2}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lbl4;->Y:Lco0;

    .line 74
    .line 75
    invoke-static {v0, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-wide v2, p1, Lo94;->T:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v6, Lwr1;->i:Lbl4;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lo94;->k0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p1, Lo94;->S:Z

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    sget-object v6, Luk5;->T0:Lrb5;

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Lo94;->m(Lu74;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p1}, Lo94;->t0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 115
    .line 116
    invoke-static {v6, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 120
    .line 121
    invoke-static {v0, p1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 129
    .line 130
    invoke-static {v2, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 137
    .line 138
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, p0, p1, v5}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Lo94;->Z()V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :pswitch_0
    iget-object v0, p0, Lly;->Y:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p0, p0, Lly;->Z:Lpq1;

    .line 152
    .line 153
    check-cast p1, Lo94;

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x37

    .line 161
    .line 162
    invoke-static {p2}, Leea;->c0(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    invoke-static {v0, p0, p1, p2}, Lo52;->x(Ljava/lang/String;Lpq1;Lo94;I)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
