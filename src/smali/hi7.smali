.class public final synthetic Lhi7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;

.field public synthetic Z:Lk84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhi7;->X:B

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
    iget-byte v0, p0, Lhi7;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhi7;->Y:Lv37;

    .line 9
    .line 10
    iget-object p0, p0, Lhi7;->Z:Lk84;

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
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lo94;->R()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object v2, Lcs1;->a:Lb9;

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lwpa;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {p2, v2}, Lwpa;-><init>(B)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p2, Lwpa;->Y:Lv37;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lo94;->q0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast p2, Lw74;

    .line 61
    .line 62
    sget-object v0, Lux6;->X:Lux6;

    .line 63
    .line 64
    invoke-static {v0, p2}, Lwea;->k0(Lxx6;Lw74;)Lxx6;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v0, Lbl4;->Y:Lco0;

    .line 69
    .line 70
    invoke-static {v0, v4}, Lgr0;->c(Leh;Z)Lpj6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v2, p1, Lo94;->T:J

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {p1, p2}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v6, Lwr1;->i:Lbl4;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lo94;->k0()V

    .line 94
    .line 95
    .line 96
    iget-boolean v6, p1, Lo94;->S:Z

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    sget-object v6, Luk5;->T0:Lrb5;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lo94;->m(Lu74;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lo94;->t0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 110
    .line 111
    invoke-static {v6, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lbl4;->v0:Lvr1;

    .line 115
    .line 116
    invoke-static {v0, p1, v3}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lbl4;->x0:Lvr1;

    .line 124
    .line 125
    invoke-static {v2, p1, v0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lbl4;->u0:Lvr1;

    .line 132
    .line 133
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, p0, p1, v5}, Lly6;->t(ILk84;Lo94;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :pswitch_0
    iget-object v0, p0, Lhi7;->Z:Lk84;

    .line 145
    .line 146
    iget-object p0, p0, Lhi7;->Y:Lv37;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast p2, Ljava/lang/Double;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v0, p1, p2}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-interface {p0, p1}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
