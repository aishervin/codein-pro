.class public final Lik2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:B

.field public final synthetic g0:I

.field public final synthetic h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILh9c;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lik2;->e0:B

    .line 3
    .line 4
    iput p1, p0, Lik2;->g0:I

    .line 5
    .line 6
    iput-object p2, p0, Lik2;->h0:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyj2;ILb82;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lik2;->e0:B

    .line 13
    iput-object p1, p0, Lik2;->h0:Ljava/lang/Object;

    iput p2, p0, Lik2;->g0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lik2;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lik2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lik2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lik2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lik2;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lik2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lik2;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte p2, p0, Lik2;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lik2;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lik2;->g0:I

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lik2;

    .line 11
    .line 12
    check-cast v0, Lh9c;

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, p1}, Lik2;-><init>(ILh9c;Lb82;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lik2;

    .line 19
    .line 20
    check-cast v0, Lyj2;

    .line 21
    .line 22
    invoke-direct {p2, v0, p0, p1}, Lik2;-><init>(Lyj2;ILb82;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lik2;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lik2;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lik2;->g0:I

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq92;->X:Lq92;

    .line 16
    .line 17
    iget-byte v7, p0, Lik2;->f0:B

    .line 18
    .line 19
    iget-object v8, p0, Ld82;->Y:Lg92;

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

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
    goto :goto_3

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg9c;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p1, v3}, Lg9c;-><init>(B)V

    .line 46
    .line 47
    .line 48
    iput-byte v6, p0, Lik2;->f0:B

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ll06;->E(Lg92;)Lfy6;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    new-instance p1, Lg9c;

    .line 65
    .line 66
    invoke-direct {p1, v6}, Lg9c;-><init>(B)V

    .line 67
    .line 68
    .line 69
    iput-byte v4, p0, Lik2;->f0:B

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v8}, Ll06;->E(Lg92;)Lfy6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3, p1, p0}, Lfy6;->k(Lw74;Lb82;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    move-object v5, v0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    check-cast v1, Lh9c;

    .line 87
    .line 88
    iget p0, v1, Lh9c;->Z:I

    .line 89
    .line 90
    if-ne v2, p0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lkcc;

    .line 93
    .line 94
    iget-object p1, v1, Lh9c;->a:Lbq5;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbq5;->j()Lrp5;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lh9c;->T(Lrp5;)Lzcc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lkcc;->a:Lzcc;

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Lh9c;->w(Lxcc;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object v5, Lvmc;->a:Lvmc;

    .line 116
    .line 117
    :goto_3
    return-object v5

    .line 118
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 119
    .line 120
    iget-byte v7, p0, Lik2;->f0:B

    .line 121
    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    if-eq v7, v6, :cond_8

    .line 125
    .line 126
    if-ne v7, v4, :cond_6

    .line 127
    .line 128
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    move-object p1, v5

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v1, Lyj2;

    .line 145
    .line 146
    iput-byte v6, p0, Lik2;->f0:B

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_a

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ge v2, v1, :cond_7

    .line 162
    .line 163
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lxj2;

    .line 168
    .line 169
    iput-byte v4, p0, Lik2;->f0:B

    .line 170
    .line 171
    invoke-interface {p1, p0}, Lxj2;->V(Lb82;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_b

    .line 176
    .line 177
    :goto_5
    move-object p1, v0

    .line 178
    :cond_b
    :goto_6
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
