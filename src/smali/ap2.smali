.class public final Lap2;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public synthetic g0:Ljava/lang/Throwable;

.field public synthetic h0:Lvg3;


# direct methods
.method public synthetic constructor <init>(ILb82;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lap2;->e0:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lylb;-><init>(ILb82;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lap2;->e0:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    check-cast p2, Lvg3;

    .line 9
    .line 10
    check-cast p3, Lb82;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Lap2;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, v1, p3, v2}, Lap2;-><init>(ILb82;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 22
    .line 23
    iput-object p2, p0, Lap2;->h0:Lvg3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lap2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    new-instance p0, Lap2;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p0, v1, p3, v2}, Lap2;-><init>(ILb82;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 37
    .line 38
    iput-object p2, p0, Lap2;->h0:Lvg3;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lap2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    new-instance p0, Lap2;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v1, p3, v2}, Lap2;-><init>(ILb82;B)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 52
    .line 53
    iput-object p2, p0, Lap2;->h0:Lvg3;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lap2;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lap2;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v5, p0, Lap2;->h0:Lvg3;

    .line 15
    .line 16
    sget-object v6, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lap2;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lyn2;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-direct {p1, v4, v2}, Lyn2;-><init>(Llj5;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput-object v4, p0, Lap2;->h0:Lvg3;

    .line 58
    .line 59
    iput-boolean v3, p0, Lap2;->f0:Z

    .line 60
    .line 61
    invoke-virtual {v5, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v6, :cond_3

    .line 66
    .line 67
    move-object v1, v6

    .line 68
    :cond_3
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 70
    .line 71
    iget-object v5, p0, Lap2;->h0:Lvg3;

    .line 72
    .line 73
    sget-object v6, Lq92;->X:Lq92;

    .line 74
    .line 75
    iget-boolean v7, p0, Lap2;->f0:Z

    .line 76
    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    if-ne v7, v3, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lon2;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lon2;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 107
    .line 108
    iput-object v4, p0, Lap2;->h0:Lvg3;

    .line 109
    .line 110
    iput-boolean v3, p0, Lap2;->f0:Z

    .line 111
    .line 112
    invoke-virtual {v5, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v6, :cond_6

    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :cond_6
    :goto_1
    return-object v1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object v5, p0, Lap2;->h0:Lvg3;

    .line 123
    .line 124
    sget-object v6, Lq92;->X:Lq92;

    .line 125
    .line 126
    iget-boolean v7, p0, Lap2;->f0:Z

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    if-ne v7, v3, :cond_7

    .line 131
    .line 132
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v2}, Lvd3;->e(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lyn2;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_9
    invoke-direct {p1, v4, v2}, Lyn2;-><init>(Llj5;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, p0, Lap2;->g0:Ljava/lang/Throwable;

    .line 164
    .line 165
    iput-object v4, p0, Lap2;->h0:Lvg3;

    .line 166
    .line 167
    iput-boolean v3, p0, Lap2;->f0:Z

    .line 168
    .line 169
    invoke-virtual {v5, p0, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-ne p0, v6, :cond_a

    .line 174
    .line 175
    move-object v1, v6

    .line 176
    :cond_a
    :goto_2
    return-object v1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
