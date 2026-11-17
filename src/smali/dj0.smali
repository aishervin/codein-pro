.class public final synthetic Ldj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Ldj0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ldj0;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldj0;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldj0;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Ldj0;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lo94;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    and-int/2addr p2, v3

    .line 29
    invoke-virtual {p1, p2, v0}, Lo94;->W(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lo16;->c:Lt10;

    .line 36
    .line 37
    sget-object v0, Lbl4;->n0:Lao0;

    .line 38
    .line 39
    invoke-static {p2, v0, p1, v4}, Lrn1;->a(Lx10;Lao0;Lo94;I)Lsn1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v5, p1, Lo94;->T:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lo94;->n()Lyb8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, Lux6;->X:Lux6;

    .line 54
    .line 55
    invoke-static {p1, v5}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lwr1;->i:Lbl4;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lo94;->k0()V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lo94;->S:Z

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    sget-object v6, Luk5;->T0:Lrb5;

    .line 72
    .line 73
    invoke-virtual {p1, v6}, Lo94;->m(Lu74;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p1}, Lo94;->t0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object v6, Lbl4;->w0:Lvr1;

    .line 81
    .line 82
    invoke-static {v6, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lbl4;->v0:Lvr1;

    .line 86
    .line 87
    invoke-static {p2, p1, v2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object v0, Lbl4;->x0:Lvr1;

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lbca;->d0(Lo94;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 103
    .line 104
    invoke-static {p2, p1, v5}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const p2, 0x3f790476

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lo94;->g0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    move v0, v4

    .line 118
    :goto_2
    if-ge v0, p2, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    check-cast v2, Lv85;

    .line 127
    .line 128
    invoke-static {v2, p1, v4}, Lj1c;->b(Lv85;Lo94;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1, v4}, Lo94;->s(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lo94;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p1}, Lo94;->Z()V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :pswitch_0
    check-cast p1, Ltk0;

    .line 144
    .line 145
    check-cast p2, Ltk0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, p0}, Lrk0;->n(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
