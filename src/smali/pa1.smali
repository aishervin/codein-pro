.class public final Lpa1;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Lb11;

.field public g0:B

.field public final synthetic h0:Lb11;

.field public final synthetic i0:Lhb1;

.field public final synthetic j0:I

.field public final synthetic k0:I


# direct methods
.method public synthetic constructor <init>(Lb11;Lb82;Lhb1;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lpa1;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lpa1;->h0:Lb11;

    .line 4
    .line 5
    iput-object p3, p0, Lpa1;->i0:Lhb1;

    .line 6
    .line 7
    iput p4, p0, Lpa1;->j0:I

    .line 8
    .line 9
    iput p5, p0, Lpa1;->k0:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lpa1;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lpa1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpa1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpa1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lpa1;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lpa1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lpa1;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte p2, p0, Lpa1;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpa1;

    .line 7
    .line 8
    iget v5, p0, Lpa1;->k0:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lpa1;->h0:Lb11;

    .line 12
    .line 13
    iget-object v3, p0, Lpa1;->i0:Lhb1;

    .line 14
    .line 15
    iget v4, p0, Lpa1;->j0:I

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lpa1;-><init>(Lb11;Lb82;Lhb1;IIB)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v2, p1

    .line 23
    new-instance v1, Lpa1;

    .line 24
    .line 25
    iget v6, p0, Lpa1;->k0:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, v2

    .line 29
    iget-object v2, p0, Lpa1;->h0:Lb11;

    .line 30
    .line 31
    iget-object v4, p0, Lpa1;->i0:Lhb1;

    .line 32
    .line 33
    iget v5, p0, Lpa1;->j0:I

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lpa1;-><init>(Lb11;Lb82;Lhb1;IIB)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lpa1;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lpa1;->h0:Lb11;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-byte v7, p0, Lpa1;->g0:B

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lpa1;->f0:Lb11;

    .line 26
    .line 27
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v2, p0, Lpa1;->f0:Lb11;

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v13, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lia1;->X:Lia1;

    .line 47
    .line 48
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    iput-object v2, p0, Lpa1;->f0:Lb11;

    .line 53
    .line 54
    iput-byte v4, p0, Lpa1;->g0:B

    .line 55
    .line 56
    iget-object v7, p0, Lpa1;->i0:Lhb1;

    .line 57
    .line 58
    iget v9, p0, Lpa1;->j0:I

    .line 59
    .line 60
    iget v10, p0, Lpa1;->k0:I

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v13, p0

    .line 65
    invoke-virtual/range {v7 .. v13}, Lhb1;->h(Ljava/util/List;IIILha1;Ld82;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 73
    .line 74
    iput-object v2, v13, Lpa1;->f0:Lb11;

    .line 75
    .line 76
    iput-byte v5, v13, Lpa1;->g0:B

    .line 77
    .line 78
    invoke-static {p1, v13}, Lbca;->W(Ljava/util/Collection;Lb82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    move-object v1, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object p0, v2

    .line 87
    :goto_2
    invoke-virtual {p0, v6}, Lb11;->b(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v1

    .line 91
    :pswitch_0
    move-object v13, p0

    .line 92
    sget-object p0, Lq92;->X:Lq92;

    .line 93
    .line 94
    iget-byte v0, v13, Lpa1;->g0:B

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-eq v0, v4, :cond_6

    .line 99
    .line 100
    if-ne v0, v5, :cond_5

    .line 101
    .line 102
    iget-object p0, v13, Lpa1;->f0:Lb11;

    .line 103
    .line 104
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    iget-object v2, v13, Lpa1;->f0:Lb11;

    .line 114
    .line 115
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lia1;->Z:Lia1;

    .line 123
    .line 124
    invoke-static {p1}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iput-object v2, v13, Lpa1;->f0:Lb11;

    .line 129
    .line 130
    iput-byte v4, v13, Lpa1;->g0:B

    .line 131
    .line 132
    iget-object v7, v13, Lpa1;->i0:Lhb1;

    .line 133
    .line 134
    iget v9, v13, Lpa1;->j0:I

    .line 135
    .line 136
    iget v10, v13, Lpa1;->k0:I

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    invoke-virtual/range {v7 .. v13}, Lhb1;->h(Ljava/util/List;IIILha1;Ld82;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, p0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    check-cast p1, Ljava/util/Collection;

    .line 148
    .line 149
    iput-object v2, v13, Lpa1;->f0:Lb11;

    .line 150
    .line 151
    iput-byte v5, v13, Lpa1;->g0:B

    .line 152
    .line 153
    invoke-static {p1, v13}, Lbca;->W(Ljava/util/Collection;Lb82;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, p0, :cond_9

    .line 158
    .line 159
    :goto_5
    move-object v1, p0

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    move-object p0, v2

    .line 162
    :goto_6
    invoke-virtual {p0, v6}, Lb11;->b(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_7
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
