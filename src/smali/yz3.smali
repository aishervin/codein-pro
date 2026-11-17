.class public final Lyz3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhz3;

.field public synthetic Z:Lk84;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyz3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Liz3;Lb82;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lyz3;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyz3;->Y:Lhz3;

    .line 10
    .line 11
    new-instance v3, Lg04;

    .line 12
    .line 13
    iget-object p0, p0, Lyz3;->Z:Lk84;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lg04;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v3, Lg04;->Y:Liz3;

    .line 19
    .line 20
    iput-object p0, v3, Lg04;->Z:Lk84;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lq92;->X:Lq92;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :pswitch_0
    instance-of v0, p2, Le04;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move-object v0, p2

    .line 40
    check-cast v0, Le04;

    .line 41
    .line 42
    iget v3, v0, Le04;->e0:I

    .line 43
    .line 44
    const/high16 v4, -0x80000000

    .line 45
    .line 46
    and-int v5, v3, v4

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    iput v3, v0, Le04;->e0:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Le04;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Le04;-><init>(Lyz3;Lb82;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p2, v0, Le04;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v3, Lq92;->X:Lq92;

    .line 62
    .line 63
    iget v4, v0, Le04;->e0:I

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-ne v4, v1, :cond_2

    .line 68
    .line 69
    iget-object p0, v0, Le04;->g0:Lg04;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Li; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lyz3;->Y:Lhz3;

    .line 88
    .line 89
    new-instance v4, Lg04;

    .line 90
    .line 91
    iget-object p0, p0, Lyz3;->Z:Lk84;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, v5}, Lg04;-><init>(B)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v4, Lg04;->Z:Lk84;

    .line 98
    .line 99
    iput-object p1, v4, Lg04;->Y:Liz3;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iput-object v4, v0, Le04;->g0:Lg04;

    .line 105
    .line 106
    iput v1, v0, Le04;->e0:I

    .line 107
    .line 108
    invoke-interface {p2, v4, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catch Li; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    if-ne p0, v3, :cond_4

    .line 113
    .line 114
    move-object v2, v3

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception p1

    .line 117
    move-object p0, v4

    .line 118
    :goto_1
    iget-object p2, p1, Li;->X:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne p2, p0, :cond_5

    .line 121
    .line 122
    iget-object p0, v0, Ld82;->Y:Lg92;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lfg6;->E(Lg92;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v2

    .line 131
    :cond_5
    throw p1

    .line 132
    :pswitch_1
    new-instance v0, Lx19;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lyz3;->Y:Lhz3;

    .line 138
    .line 139
    new-instance v3, Lji;

    .line 140
    .line 141
    iget-object p0, p0, Lyz3;->Z:Lk84;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    invoke-direct {v3, v4}, Lji;-><init>(B)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v3, Lji;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v3, Lji;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p0, v3, Lji;->d0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v3, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lq92;->X:Lq92;

    .line 161
    .line 162
    if-ne p0, p1, :cond_6

    .line 163
    .line 164
    move-object v2, p0

    .line 165
    :cond_6
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
