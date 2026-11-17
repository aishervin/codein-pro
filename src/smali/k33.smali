.class public final Lk33;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Lu27;

.field public final synthetic h0:Lv37;


# direct methods
.method public synthetic constructor <init>(Lu27;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk33;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lk33;->g0:Lu27;

    .line 4
    .line 5
    iput-object p2, p0, Lk33;->h0:Lv37;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lylb;-><init>(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk33;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lk33;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk33;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk33;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lk33;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk33;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk33;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lk33;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk33;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk33;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lb82;Ljava/lang/Object;)Lb82;
    .locals 2

    .line 1
    iget-byte p2, p0, Lk33;->e0:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lk33;

    .line 7
    .line 8
    iget-object v0, p0, Lk33;->h0:Lv37;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lk33;->g0:Lu27;

    .line 12
    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lk33;-><init>(Lu27;Lv37;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lk33;

    .line 18
    .line 19
    iget-object v0, p0, Lk33;->h0:Lv37;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lk33;->g0:Lu27;

    .line 23
    .line 24
    invoke-direct {p2, p0, v0, p1, v1}, Lk33;-><init>(Lu27;Lv37;Lb82;B)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lk33;

    .line 29
    .line 30
    iget-object v0, p0, Lk33;->h0:Lv37;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p0, p0, Lk33;->g0:Lu27;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, p1, v1}, Lk33;-><init>(Lu27;Lv37;Lb82;B)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk33;->e0:B

    .line 2
    .line 3
    iget-object v1, p0, Lk33;->h0:Lv37;

    .line 4
    .line 5
    iget-object v2, p0, Lk33;->g0:Lu27;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lk33;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lu27;->a:Lh1b;

    .line 42
    .line 43
    new-instance v3, Lj33;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v3, v4}, Lj33;-><init>(B)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v3, Lj33;->Y:Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object v1, v3, Lj33;->Z:Lv37;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-boolean v6, p0, Lk33;->f0:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, p0}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v0

    .line 65
    :goto_0
    return-object v3

    .line 66
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 67
    .line 68
    iget-boolean v7, p0, Lk33;->f0:Z

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    if-ne v7, v6, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lu27;->a:Lh1b;

    .line 92
    .line 93
    new-instance v3, Lj33;

    .line 94
    .line 95
    invoke-direct {v3, v6}, Lj33;-><init>(B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v3, Lj33;->Y:Ljava/util/ArrayList;

    .line 99
    .line 100
    iput-object v1, v3, Lj33;->Z:Lv37;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 103
    .line 104
    .line 105
    iput-boolean v6, p0, Lk33;->f0:Z

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, p0}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v0

    .line 114
    :goto_1
    return-object v3

    .line 115
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 116
    .line 117
    iget-boolean v7, p0, Lk33;->f0:Z

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    if-ne v7, v6, :cond_4

    .line 122
    .line 123
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v3, v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v2, Lu27;->a:Lh1b;

    .line 141
    .line 142
    new-instance v3, Lj33;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    invoke-direct {v3, v4}, Lj33;-><init>(B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, v3, Lj33;->Y:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v1, v3, Lj33;->Z:Lv37;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 153
    .line 154
    .line 155
    iput-boolean v6, p0, Lk33;->f0:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, p0}, Lh1b;->n(Lh1b;Liz3;Lb82;)V

    .line 161
    .line 162
    .line 163
    move-object v3, v0

    .line 164
    :goto_2
    return-object v3

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
