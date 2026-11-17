.class public final synthetic Ldlb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lxx6;

.field public synthetic Y:Lkva;

.field public synthetic Z:J

.field public synthetic d0:F

.field public synthetic e0:Lzp0;

.field public synthetic f0:F

.field public synthetic g0:Lpq1;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldlb;->X:Lxx6;

    .line 2
    .line 3
    iget-object v1, p0, Ldlb;->Y:Lkva;

    .line 4
    .line 5
    iget-wide v2, p0, Ldlb;->Z:J

    .line 6
    .line 7
    iget v4, p0, Ldlb;->d0:F

    .line 8
    .line 9
    move v5, v4

    .line 10
    iget-object v4, p0, Ldlb;->e0:Lzp0;

    .line 11
    .line 12
    iget v6, p0, Ldlb;->f0:F

    .line 13
    .line 14
    iget-object p0, p0, Ldlb;->g0:Lpq1;

    .line 15
    .line 16
    check-cast p1, Lo94;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v7, p2, 0x3

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-eq v7, v8, :cond_0

    .line 30
    .line 31
    move v7, v10

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v7, v9

    .line 34
    :goto_0
    and-int/2addr p2, v10

    .line 35
    invoke-virtual {p1, p2, v7}, Lo94;->W(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    sget-object v7, Lvmc;->a:Lvmc;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-static {v2, v3, v5, p1}, Lglb;->e(JFLo94;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sget-object p2, Ld22;->h:Lyfb;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lo94;->l(Lzs8;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljm2;

    .line 54
    .line 55
    invoke-interface {p2, v6}, Ljm2;->t0(F)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static/range {v0 .. v5}, Lglb;->d(Lxx6;Lkva;JLzp0;F)Lxx6;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcs1;->a:Lb9;

    .line 68
    .line 69
    if-ne v0, v1, :cond_1

    .line 70
    .line 71
    new-instance v0, Lk0b;

    .line 72
    .line 73
    const/16 v2, 0x12

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lk0b;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    check-cast v0, Lw74;

    .line 82
    .line 83
    invoke-static {p2, v9, v0}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-ne v0, v1, :cond_2

    .line 92
    .line 93
    sget-object v0, Lu00;->t:Lu00;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lo94;->q0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 99
    .line 100
    invoke-static {p2, v7, v0}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v0, Lbl4;->Y:Lco0;

    .line 105
    .line 106
    invoke-static {v0, v10}, Lgr0;->c(Leh;Z)Lpj6;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-wide v1, p1, Lo94;->T:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v3, Lwr1;->i:Lbl4;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lo94;->k0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v3, p1, Lo94;->S:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    sget-object v3, Luk5;->T0:Lrb5;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lo94;->m(Lu74;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p1}, Lo94;->t0()V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v3, Lbl4;->w0:Lvr1;

    .line 146
    .line 147
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 151
    .line 152
    invoke-static {v0, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lbl4;->x0:Lvr1;

    .line 160
    .line 161
    invoke-static {v1, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 168
    .line 169
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, p0, p1, v10}, Lfz;->p(ILpq1;Lo94;Z)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :cond_4
    invoke-virtual {p1}, Lo94;->Z()V

    .line 177
    .line 178
    .line 179
    return-object v7
.end method
