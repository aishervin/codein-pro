.class public final Lli8;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:D

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc3a;Lw74;DLb82;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lli8;->e0:B

    .line 15
    iput-object p1, p0, Lli8;->h0:Ljava/lang/Object;

    iput-object p2, p0, Lli8;->i0:Ljava/lang/Object;

    iput-wide p3, p0, Lli8;->g0:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    return-void
.end method

.method public constructor <init>(Lni8;DLry6;Lb82;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lli8;->e0:B

    .line 3
    .line 4
    iput-object p1, p0, Lli8;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lli8;->g0:D

    .line 7
    .line 8
    iput-object p4, p0, Lli8;->i0:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lylb;-><init>(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lli8;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lli8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lli8;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lli8;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lli8;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lli8;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lli8;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte p2, p0, Lli8;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lli8;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lli8;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lli8;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lc3a;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lw74;

    .line 17
    .line 18
    iget-wide v5, p0, Lli8;->g0:D

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Lli8;-><init>(Lc3a;Lw74;DLb82;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p1

    .line 26
    new-instance v3, Lli8;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lni8;

    .line 30
    .line 31
    iget-wide v5, p0, Lli8;->g0:D

    .line 32
    .line 33
    check-cast v0, Lry6;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lli8;-><init>(Lni8;DLry6;Lb82;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lli8;->e0:B

    .line 2
    .line 3
    sget-object v7, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-wide v1, p0, Lli8;->g0:D

    .line 6
    .line 7
    iget-object v3, p0, Lli8;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v8, p0, Lli8;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lc3a;

    .line 19
    .line 20
    sget-object v10, Lq92;->X:Lq92;

    .line 21
    .line 22
    iget-boolean v0, p0, Lli8;->f0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v7, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ly19;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-wide v11, v8, Lc3a;->e:D

    .line 46
    .line 47
    check-cast v3, Lw74;

    .line 48
    .line 49
    new-instance v4, La60;

    .line 50
    .line 51
    const/4 v13, 0x2

    .line 52
    invoke-direct {v4, v13}, La60;-><init>(B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v4, La60;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v3, v4, La60;->d0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-wide v1, v4, La60;->Y:D

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, p0, Lli8;->f0:Z

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    move-object v5, p0

    .line 70
    move-wide v0, v11

    .line 71
    invoke-static/range {v0 .. v6}, Lj36;->M(DDLw74;Lb82;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v10, :cond_2

    .line 76
    .line 77
    move-object v7, v10

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    iput-object v9, v8, Lc3a;->N:Lpeb;

    .line 80
    .line 81
    iget-object v0, v8, Lc3a;->P:Lu74;

    .line 82
    .line 83
    iput-object v9, v8, Lc3a;->O:Lw74;

    .line 84
    .line 85
    iput-object v9, v8, Lc3a;->P:Lu74;

    .line 86
    .line 87
    iget-object v1, v8, Lc3a;->M:Lj68;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-object v7

    .line 98
    :pswitch_0
    sget-object v10, Lq92;->X:Lq92;

    .line 99
    .line 100
    iget-boolean v0, p0, Lli8;->f0:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    if-ne v0, v6, :cond_4

    .line 105
    .line 106
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v9

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast v8, Lni8;

    .line 119
    .line 120
    iget-object v0, v8, Lni8;->a:Lrq;

    .line 121
    .line 122
    new-instance v4, Ljava/lang/Float;

    .line 123
    .line 124
    const/high16 v8, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-direct {v4, v8}, Ljava/lang/Float;-><init>(F)V

    .line 127
    .line 128
    .line 129
    new-instance v8, Lg07;

    .line 130
    .line 131
    check-cast v3, Lry6;

    .line 132
    .line 133
    invoke-interface {v3}, Lry6;->b()D

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-direct {v8, v1, v2, v11, v12}, Lg07;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Lg07;->d(Ljava/lang/Object;)Lceb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-boolean v6, p0, Lli8;->f0:Z

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    move-object v1, v4

    .line 148
    const/4 v4, 0x0

    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    move-object v5, p0

    .line 152
    invoke-static/range {v0 .. v6}, Lrq;->b(Lrq;Ljava/lang/Object;Ljs;Ljava/lang/Object;Lw74;Lb82;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v10, :cond_6

    .line 157
    .line 158
    move-object v7, v10

    .line 159
    :cond_6
    :goto_2
    return-object v7

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
