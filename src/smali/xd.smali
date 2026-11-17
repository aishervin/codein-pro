.class public final Lxd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public final synthetic f0:I

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe;Lxc;Laf;ILb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxd;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lxd;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxd;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxd;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lxd;->f0:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lnqd;ILjava/lang/String;Ley8;Lb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lxd;->e0:B

    .line 17
    iput-object p1, p0, Lxd;->g0:Ljava/lang/Object;

    iput p2, p0, Lxd;->f0:I

    iput-object p3, p0, Lxd;->h0:Ljava/lang/Object;

    iput-object p4, p0, Lxd;->i0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxd;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lxd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lxd;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxd;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 10

    .line 1
    iget-byte p2, p0, Lxd;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lxd;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxd;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lxd;->g0:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lxd;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lnqd;

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Ley8;

    .line 22
    .line 23
    iget v5, p0, Lxd;->f0:I

    .line 24
    .line 25
    move-object v8, p1

    .line 26
    invoke-direct/range {v3 .. v8}, Lxd;-><init>(Lnqd;ILjava/lang/String;Ley8;Lb82;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p1

    .line 31
    new-instance v4, Lxd;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lbe;

    .line 35
    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lxc;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    check-cast v7, Laf;

    .line 41
    .line 42
    iget p0, p0, Lxd;->f0:I

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    move v8, p0

    .line 46
    invoke-direct/range {v4 .. v9}, Lxd;-><init>(Lbe;Lxc;Laf;ILb82;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lxd;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lxd;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, p0, Lxd;->f0:I

    .line 11
    .line 12
    iget-object p0, p0, Lxd;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lq92;->X:Lq92;

    .line 18
    .line 19
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lnqd;

    .line 23
    .line 24
    iput v5, p0, Lnqd;->m:I

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, p0, Lnqd;->n:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v3, Ley8;

    .line 31
    .line 32
    invoke-virtual {v3, v5, v2}, Ley8;->b(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lnqd;->k:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lmy8;->Y:I

    .line 41
    .line 42
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "WebSocket closed"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4, p1}, Lro8;->I(ILjava/lang/String;Ljava/lang/Throwable;)Lmy8;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Lnqd;->b(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 58
    .line 59
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lbe;

    .line 63
    .line 64
    check-cast v4, Lxc;

    .line 65
    .line 66
    move-object v8, v3

    .line 67
    check-cast v8, Laf;

    .line 68
    .line 69
    sget-object p1, Lbe;->X:Lvyd;

    .line 70
    .line 71
    iget-object p1, p0, Lbe;->a:Lef;

    .line 72
    .line 73
    invoke-virtual {p0, v4, v5}, Lbe;->j(Lxc;I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_1
    invoke-virtual {p0, v4}, Lbe;->d(Lxc;)Ljd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v3, v0, Ljd;->a:Lqd;

    .line 85
    .line 86
    sget-object v7, Lqd;->Y:Lqd;

    .line 87
    .line 88
    if-eq v3, v7, :cond_2

    .line 89
    .line 90
    sget-object v5, Lqd;->d0:Lqd;

    .line 91
    .line 92
    if-eq v3, v5, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget v5, p0, Lbe;->H:I

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    add-int/2addr v5, v6

    .line 99
    iput v5, p0, Lbe;->H:I

    .line 100
    .line 101
    iget-object v9, p0, Lbe;->I:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lqd;->d0:Lqd;

    .line 111
    .line 112
    if-ne v3, v5, :cond_3

    .line 113
    .line 114
    :goto_1
    move v3, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v6, 0x0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    if-nez v3, :cond_4

    .line 119
    .line 120
    iget-object v0, v0, Ljd;->b:Laf;

    .line 121
    .line 122
    invoke-static {v0, v8}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {p0, v4}, Lbe;->d(Lxc;)Ljd;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x1c

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v6 .. v11}, Ljd;->a(Ljd;Lqd;Laf;ZZI)Ljd;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v4, v0}, Lbe;->s(Lxc;Ljd;)V

    .line 142
    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    sget-object p0, Lbe;->X:Lvyd;

    .line 147
    .line 148
    invoke-static {}, Lvyd;->H()V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p1, v8, v4}, Lef;->b(Laf;Lxc;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v4}, Lef;->c(Ljava/lang/String;Lxc;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
