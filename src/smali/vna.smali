.class public final synthetic Lvna;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Li1a;

.field public synthetic Z:Z


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvna;->X:B

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lvna;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvna;->Y:Li1a;

    .line 10
    .line 11
    iget-boolean p0, p0, Lvna;->Z:Z

    .line 12
    .line 13
    check-cast p1, Lo94;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Leea;->c0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {v0, p0, p1, p2}, Lyoa;->k(Li1a;ZLo94;I)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lvna;->Y:Li1a;

    .line 29
    .line 30
    iget-boolean p0, p0, Lvna;->Z:Z

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Lct1;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, p0, p2}, Lyoa;->u(Li1a;Ljava/lang/String;ZLct1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-boolean v0, p0, Lvna;->Z:Z

    .line 47
    .line 48
    iget-object p0, p0, Lvna;->Y:Li1a;

    .line 49
    .line 50
    check-cast p1, Lo94;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    and-int/lit8 v3, p2, 0x3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v4, :cond_0

    .line 63
    .line 64
    move v3, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v3, v5

    .line 67
    :goto_0
    and-int/2addr p2, v1

    .line 68
    invoke-virtual {p1, p2, v3}, Lo94;->W(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    sget-object p2, Lux6;->X:Lux6;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v0, Lc12;->a:Lsw4;

    .line 80
    .line 81
    sget-object v0, Lu00;->h:Lu00;

    .line 82
    .line 83
    invoke-static {p2, v2, v0}, Lamb;->b(Lxx6;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lxx6;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :goto_1
    sget-object v0, Lbl4;->Y:Lco0;

    .line 88
    .line 89
    invoke-static {v0, v5}, Lgr0;->c(Leh;Z)Lpj6;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-wide v3, p1, Lo94;->T:J

    .line 94
    .line 95
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object v5, Lwr1;->i:Lbl4;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lo94;->k0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v5, p1, Lo94;->S:Z

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    sget-object v5, Luk5;->T0:Lrb5;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lo94;->m(Lu74;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {p1}, Lo94;->t0()V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object v5, Lbl4;->w0:Lvr1;

    .line 129
    .line 130
    invoke-static {v5, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 134
    .line 135
    invoke-static {v0, p1, v4}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v3, Lbl4;->x0:Lvr1;

    .line 143
    .line 144
    invoke-static {v3, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 151
    .line 152
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-byte p2, Li1a;->p:B

    .line 156
    .line 157
    invoke-static {p0, p1, p2}, Lt68;->H(Li1a;Lo94;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lo94;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
