.class public final Li04;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Liz3;

.field public g0:B

.field public synthetic h0:Liz3;

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ll84;


# direct methods
.method public synthetic constructor <init>(Ll84;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li04;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Li04;->j0:Ll84;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Li04;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Li04;->j0:Ll84;

    .line 6
    .line 7
    check-cast p1, Liz3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, [Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lb82;

    .line 15
    .line 16
    new-instance v0, Li04;

    .line 17
    .line 18
    check-cast p0, Lv81;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, p0, p3, v2}, Li04;-><init>(Ll84;Lb82;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Li04;->h0:Liz3;

    .line 25
    .line 26
    iput-object p2, v0, Li04;->i0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Li04;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p3, Lb82;

    .line 34
    .line 35
    new-instance v0, Li04;

    .line 36
    .line 37
    check-cast p0, Lk84;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p3, v2}, Li04;-><init>(Ll84;Lb82;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Li04;->h0:Liz3;

    .line 44
    .line 45
    iput-object p2, v0, Li04;->i0:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Li04;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Li04;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Li04;->j0:Ll84;

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
    iget-object v0, p0, Li04;->h0:Liz3;

    .line 16
    .line 17
    iget-object v7, p0, Li04;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, [Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v8, Lq92;->X:Lq92;

    .line 22
    .line 23
    iget-byte v9, p0, Li04;->g0:B

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    if-eq v9, v4, :cond_1

    .line 28
    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Li04;->f0:Liz3;

    .line 41
    .line 42
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v2, Lv81;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    aget-object p1, v7, p1

    .line 53
    .line 54
    aget-object v3, v7, v4

    .line 55
    .line 56
    iput-object v6, p0, Li04;->h0:Liz3;

    .line 57
    .line 58
    iput-object v6, p0, Li04;->i0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Li04;->f0:Liz3;

    .line 61
    .line 62
    iput-byte v4, p0, Li04;->g0:B

    .line 63
    .line 64
    invoke-virtual {v2, p1, v3, p0}, Lv81;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v8, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iput-object v6, p0, Li04;->h0:Liz3;

    .line 72
    .line 73
    iput-object v6, p0, Li04;->i0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Li04;->f0:Liz3;

    .line 76
    .line 77
    iput-byte v5, p0, Li04;->g0:B

    .line 78
    .line 79
    invoke-interface {v0, p1, p0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v8, :cond_4

    .line 84
    .line 85
    :goto_1
    move-object v1, v8

    .line 86
    :cond_4
    :goto_2
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Li04;->h0:Liz3;

    .line 88
    .line 89
    iget-object v7, p0, Li04;->i0:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v8, Lq92;->X:Lq92;

    .line 92
    .line 93
    iget-byte v9, p0, Li04;->g0:B

    .line 94
    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    if-eq v9, v4, :cond_6

    .line 98
    .line 99
    if-ne v9, v5, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v0, p0, Li04;->f0:Liz3;

    .line 111
    .line 112
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v2, Lk84;

    .line 120
    .line 121
    iput-object v6, p0, Li04;->h0:Liz3;

    .line 122
    .line 123
    iput-object v6, p0, Li04;->i0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Li04;->f0:Liz3;

    .line 126
    .line 127
    iput-byte v4, p0, Li04;->g0:B

    .line 128
    .line 129
    invoke-interface {v2, v7, p0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v8, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    iput-object v6, p0, Li04;->h0:Liz3;

    .line 137
    .line 138
    iput-object v6, p0, Li04;->i0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Li04;->f0:Liz3;

    .line 141
    .line 142
    iput-byte v5, p0, Li04;->g0:B

    .line 143
    .line 144
    invoke-interface {v0, p1, p0}, Liz3;->k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v8, :cond_9

    .line 149
    .line 150
    :goto_4
    move-object v1, v8

    .line 151
    :cond_9
    :goto_5
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
