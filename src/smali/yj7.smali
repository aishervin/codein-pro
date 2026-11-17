.class public final Lyj7;
.super Lylb;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public final synthetic e0:B

.field public f0:Z

.field public final synthetic g0:Ln3b;

.field public final synthetic h0:Lv37;


# direct methods
.method public synthetic constructor <init>(Ln3b;Lv37;Lb82;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lyj7;->e0:B

    .line 2
    .line 3
    iput-object p1, p0, Lyj7;->g0:Ln3b;

    .line 4
    .line 5
    iput-object p2, p0, Lyj7;->h0:Lv37;

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
    iget-byte v0, p0, Lyj7;->e0:B

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
    invoke-virtual {p0, p2, p1}, Lyj7;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyj7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyj7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyj7;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyj7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyj7;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyj7;->r(Lb82;Ljava/lang/Object;)Lb82;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyj7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyj7;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte p2, p0, Lyj7;->e0:B

    .line 2
    .line 3
    iget-object v0, p0, Lyj7;->h0:Lv37;

    .line 4
    .line 5
    iget-object p0, p0, Lyj7;->g0:Ln3b;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lyj7;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lyj7;-><init>(Ln3b;Lv37;Lb82;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lyj7;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lyj7;-><init>(Ln3b;Lv37;Lb82;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_1
    new-instance p2, Lyj7;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lyj7;-><init>(Ln3b;Lv37;Lb82;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyj7;->e0:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    iget-object v2, p0, Lyj7;->h0:Lv37;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lyj7;->g0:Ln3b;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lq92;->X:Lq92;

    .line 17
    .line 18
    iget-boolean v7, p0, Lyj7;->f0:Z

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, p0, Lyj7;->f0:Z

    .line 37
    .line 38
    invoke-virtual {v6, p0}, Ln3b;->e(Lylb;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {v6}, Ln3b;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    sget-object p0, Lbk7;->a:Lyfb;

    .line 53
    .line 54
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lu74;

    .line 59
    .line 60
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    return-object v1

    .line 64
    :pswitch_0
    sget-object v0, Lq92;->X:Lq92;

    .line 65
    .line 66
    iget-boolean v7, p0, Lyj7;->f0:Z

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    if-ne v7, v5, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v5, p0, Lyj7;->f0:Z

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ln3b;->e(Lylb;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_2
    invoke-virtual {v6}, Ln3b;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_7

    .line 99
    .line 100
    sget-object p0, Lbk7;->a:Lyfb;

    .line 101
    .line 102
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lu74;

    .line 107
    .line 108
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_7
    :goto_3
    return-object v1

    .line 112
    :pswitch_1
    sget-object v0, Lq92;->X:Lq92;

    .line 113
    .line 114
    iget-boolean v7, p0, Lyj7;->f0:Z

    .line 115
    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    if-ne v7, v5, :cond_8

    .line 119
    .line 120
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    invoke-static {v4}, Lvd3;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v1, v3

    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v5, p0, Lyj7;->f0:Z

    .line 133
    .line 134
    invoke-virtual {v6, p0}, Ln3b;->e(Lylb;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_a

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v6}, Ln3b;->f()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_b

    .line 147
    .line 148
    sget-object p0, Lbk7;->a:Lyfb;

    .line 149
    .line 150
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lu74;

    .line 155
    .line 156
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_5
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
