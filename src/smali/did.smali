.class public final synthetic Ldid;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lzod;

.field public synthetic Z:Lsgb;

.field public synthetic d0:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldid;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Ldid;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldid;->Y:Lzod;

    .line 13
    .line 14
    iget-object v5, p0, Ldid;->Z:Lsgb;

    .line 15
    .line 16
    iget-object p0, p0, Ldid;->d0:Lw74;

    .line 17
    .line 18
    check-cast p1, Lcs;

    .line 19
    .line 20
    check-cast p2, Lo94;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p3, 0x11

    .line 32
    .line 33
    if-eq p1, v2, :cond_0

    .line 34
    .line 35
    move p1, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v3

    .line 38
    :goto_0
    and-int/2addr p3, v4

    .line 39
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lo16;->c:Lt10;

    .line 46
    .line 47
    sget-object p3, Lbl4;->n0:Lao0;

    .line 48
    .line 49
    invoke-static {p1, p3, p2, v3}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-wide v6, p2, Lo94;->T:J

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p2}, Lo94;->n()Lyb8;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v6, Lux6;->X:Lux6;

    .line 64
    .line 65
    invoke-static {p2, v6}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lwr1;->i:Lbl4;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lo94;->k0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p2, Lo94;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    sget-object v7, Luk5;->T0:Lrb5;

    .line 82
    .line 83
    invoke-virtual {p2, v7}, Lo94;->m(Lu74;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p2}, Lo94;->t0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v7, Lbl4;->w0:Lvr1;

    .line 91
    .line 92
    invoke-static {v7, p2, p1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lbl4;->v0:Lvr1;

    .line 96
    .line 97
    invoke-static {p1, p2, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p3, Lbl4;->x0:Lvr1;

    .line 105
    .line 106
    invoke-static {p3, p2, p1}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lbca;->d0(Lo94;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbl4;->u0:Lvr1;

    .line 113
    .line 114
    invoke-static {p1, p2, v6}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3, p2, v3, v4}, Lvua;->d(ZLo94;II)V

    .line 118
    .line 119
    .line 120
    sget p1, Lzod;->i:I

    .line 121
    .line 122
    invoke-static {v0, v5, p0, p2, v3}, Ltdd;->a(Lzod;Lsgb;Lw74;Lo94;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v4}, Lo94;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {p2}, Lo94;->Z()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :pswitch_0
    iget-object v0, p0, Ldid;->Y:Lzod;

    .line 134
    .line 135
    iget-object v5, p0, Ldid;->Z:Lsgb;

    .line 136
    .line 137
    iget-object p0, p0, Ldid;->d0:Lw74;

    .line 138
    .line 139
    check-cast p1, Lun1;

    .line 140
    .line 141
    check-cast p2, Lo94;

    .line 142
    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    and-int/lit8 p1, p3, 0x11

    .line 153
    .line 154
    if-eq p1, v2, :cond_3

    .line 155
    .line 156
    move p1, v4

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move p1, v3

    .line 159
    :goto_3
    and-int/2addr p3, v4

    .line 160
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    sget p1, Lzod;->i:I

    .line 167
    .line 168
    invoke-static {v0, v5, p0, p2, v3}, Ltdd;->a(Lzod;Lsgb;Lw74;Lo94;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-virtual {p2}, Lo94;->Z()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
