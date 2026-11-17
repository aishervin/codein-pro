.class public final Lao9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhz3;

.field public synthetic Z:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lao9;->X:B

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lao9;->X:B

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
    instance-of v0, p2, Lqgb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lqgb;

    .line 20
    .line 21
    iget v6, v0, Lqgb;->e0:I

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
    iput v6, v0, Lqgb;->e0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lqgb;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lqgb;-><init>(Lao9;Lb82;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Lqgb;->d0:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v4, Lq92;->X:Lq92;

    .line 39
    .line 40
    iget v6, v0, Lqgb;->e0:I

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v5, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lao9;->Y:Lhz3;

    .line 59
    .line 60
    new-instance v2, Lzn9;

    .line 61
    .line 62
    iget-object p0, p0, Lao9;->Z:Lw74;

    .line 63
    .line 64
    invoke-direct {v2, v5}, Lzn9;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v2, Lzn9;->Y:Liz3;

    .line 68
    .line 69
    iput-object p0, v2, Lzn9;->Z:Lw74;

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    iput v5, v0, Lqgb;->e0:I

    .line 75
    .line 76
    invoke-interface {p2, v2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v4, :cond_3

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    :cond_3
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    instance-of v0, p2, Lxn9;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lxn9;

    .line 90
    .line 91
    iget v6, v0, Lxn9;->e0:I

    .line 92
    .line 93
    and-int v7, v6, v4

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    sub-int/2addr v6, v4

    .line 98
    iput v6, v0, Lxn9;->e0:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v0, Lxn9;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2}, Lxn9;-><init>(Lao9;Lb82;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p2, v0, Lxn9;->d0:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v4, Lq92;->X:Lq92;

    .line 109
    .line 110
    iget v6, v0, Lxn9;->e0:I

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-ne v6, v5, :cond_5

    .line 115
    .line 116
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    invoke-static {v3}, Lvd3;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lao9;->Y:Lhz3;

    .line 129
    .line 130
    new-instance v2, Lzn9;

    .line 131
    .line 132
    iget-object p0, p0, Lao9;->Z:Lw74;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v3}, Lzn9;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v2, Lzn9;->Y:Liz3;

    .line 139
    .line 140
    iput-object p0, v2, Lzn9;->Z:Lw74;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 143
    .line 144
    .line 145
    iput v5, v0, Lxn9;->e0:I

    .line 146
    .line 147
    invoke-interface {p2, v2, v0}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v4, :cond_7

    .line 152
    .line 153
    move-object v1, v4

    .line 154
    :cond_7
    :goto_3
    return-object v1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
