.class public final Lecd;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/String;

.field public synthetic h0:Lhs7;

.field public final synthetic i0:Lvg3;


# direct methods
.method public synthetic constructor <init>(Lvg3;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lecd;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lecd;->i0:Lvg3;

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
    iget-byte v0, p0, Lecd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object p0, p0, Lecd;->i0:Lvg3;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lhs7;

    .line 10
    .line 11
    check-cast p3, Lb82;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lecd;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v0, p0, p3, v2}, Lecd;-><init>(Lvg3;Lb82;B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lecd;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v0, Lecd;->h0:Lhs7;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lecd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    new-instance v0, Lecd;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p0, p3, v2}, Lecd;-><init>(Lvg3;Lb82;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lecd;->g0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lecd;->h0:Lhs7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lecd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Lecd;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, p3, v2}, Lecd;-><init>(Lvg3;Lb82;B)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lecd;->g0:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lecd;->h0:Lhs7;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lecd;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lecd;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lecd;->i0:Lvg3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lecd;->g0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lecd;->h0:Lhs7;

    .line 17
    .line 18
    sget-object v7, Lq92;->X:Lq92;

    .line 19
    .line 20
    iget-boolean v8, p0, Lecd;->f0:Z

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lj8d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lj8d;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v6, p1, Lj8d;->b:Lhs7;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lecd;->g0:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v5, p0, Lecd;->h0:Lhs7;

    .line 59
    .line 60
    iput-boolean v4, p0, Lecd;->f0:Z

    .line 61
    .line 62
    invoke-virtual {v2, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v7, :cond_2

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    :cond_2
    :goto_0
    return-object v1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lecd;->g0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lecd;->h0:Lhs7;

    .line 73
    .line 74
    sget-object v7, Lq92;->X:Lq92;

    .line 75
    .line 76
    iget-boolean v8, p0, Lecd;->f0:Z

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    if-ne v8, v4, :cond_3

    .line 81
    .line 82
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lx8d;

    .line 95
    .line 96
    invoke-direct {p1, v0, v6}, Lx8d;-><init>(Ljava/lang/String;Lhs7;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lecd;->g0:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, p0, Lecd;->h0:Lhs7;

    .line 102
    .line 103
    iput-boolean v4, p0, Lecd;->f0:Z

    .line 104
    .line 105
    invoke-virtual {v2, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v7, :cond_5

    .line 110
    .line 111
    move-object v1, v7

    .line 112
    :cond_5
    :goto_1
    return-object v1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lecd;->g0:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, p0, Lecd;->h0:Lhs7;

    .line 116
    .line 117
    sget-object v7, Lq92;->X:Lq92;

    .line 118
    .line 119
    iget-boolean v8, p0, Lecd;->f0:Z

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    if-ne v8, v4, :cond_6

    .line 124
    .line 125
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lp8d;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lp8d;->a:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v6, p1, Lp8d;->b:Lhs7;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, Lecd;->g0:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, p0, Lecd;->h0:Lhs7;

    .line 155
    .line 156
    iput-boolean v4, p0, Lecd;->f0:Z

    .line 157
    .line 158
    invoke-virtual {v2, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_8

    .line 163
    .line 164
    move-object v1, v7

    .line 165
    :cond_8
    :goto_2
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
