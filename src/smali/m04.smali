.class public final Lm04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lk84;

.field public synthetic Z:Lc29;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm04;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Lb82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lm04;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v4, -0x80000000

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lp04;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lp04;

    .line 20
    .line 21
    iget v6, v0, Lp04;->e0:I

    .line 22
    .line 23
    and-int v7, v6, v4

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v6, v4

    .line 28
    iput v6, v0, Lp04;->e0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lp04;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lp04;-><init>(Lm04;Lb82;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lp04;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lq92;->X:Lq92;

    .line 39
    .line 40
    iget v6, v0, Lp04;->e0:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lp04;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lm04;->Y:Lk84;

    .line 61
    .line 62
    iput-object p1, v0, Lp04;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, v0, Lp04;->e0:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v4, :cond_3

    .line 71
    .line 72
    move-object v1, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_4
    iget-object p2, p0, Lm04;->Z:Lc29;

    .line 84
    .line 85
    iput-object p1, p2, Lc29;->X:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Li;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Li;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    instance-of v0, p2, Ll04;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Ll04;

    .line 99
    .line 100
    iget v6, v0, Ll04;->e0:I

    .line 101
    .line 102
    and-int v7, v6, v4

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    sub-int/2addr v6, v4

    .line 107
    iput v6, v0, Ll04;->e0:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v0, Ll04;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Ll04;-><init>(Lm04;Lb82;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p2, v0, Ll04;->d0:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v4, Lq92;->X:Lq92;

    .line 118
    .line 119
    iget v6, v0, Ll04;->e0:I

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    if-ne v6, v5, :cond_6

    .line 124
    .line 125
    iget-object p1, v0, Ll04;->g0:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v2

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lm04;->Y:Lk84;

    .line 140
    .line 141
    iput-object p1, v0, Ll04;->g0:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, v0, Ll04;->e0:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v4, :cond_8

    .line 150
    .line 151
    move-object v1, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_9

    .line 160
    .line 161
    :goto_5
    return-object v1

    .line 162
    :cond_9
    iget-object p2, p0, Lm04;->Z:Lc29;

    .line 163
    .line 164
    iput-object p1, p2, Lc29;->X:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance p1, Li;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Li;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
