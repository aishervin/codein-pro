.class public final Lu04;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lhz3;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu04;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lu04;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Lea6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lea6;

    .line 16
    .line 17
    iget v4, v0, Lea6;->e0:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v0, Lea6;->e0:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lea6;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lea6;-><init>(Lu04;Lb82;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p2, v0, Lea6;->d0:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lq92;->X:Lq92;

    .line 37
    .line 38
    iget v5, v0, Lea6;->e0:I

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lu04;->Y:Lhz3;

    .line 58
    .line 59
    check-cast p2, Lqz3;

    .line 60
    .line 61
    new-instance v1, Lji;

    .line 62
    .line 63
    iget-object v5, p0, Lu04;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lha6;

    .line 66
    .line 67
    iget-object p0, p0, Lu04;->d0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    invoke-direct {v1, v6}, Lji;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v1, Lji;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v5, v1, Lji;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p0, v1, Lji;->d0:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lea6;->e0:I

    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Lqz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v4, :cond_3

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    move-object v1, v2

    .line 95
    :goto_2
    return-object v1

    .line 96
    :pswitch_0
    iget-object v0, p0, Lu04;->Y:Lhz3;

    .line 97
    .line 98
    new-instance v1, Lji;

    .line 99
    .line 100
    iget-object v3, p0, Lu04;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    iget-object p0, p0, Lu04;->d0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lpvd;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-direct {v1, v4}, Lji;-><init>(B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, v1, Lji;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v3, v1, Lji;->Z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p0, v1, Lji;->d0:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, p2}, Lhz3;->a(Liz3;Lb82;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    sget-object p1, Lq92;->X:Lq92;

    .line 126
    .line 127
    if-ne p0, p1, :cond_4

    .line 128
    .line 129
    move-object v2, p0

    .line 130
    :cond_4
    return-object v2

    .line 131
    :pswitch_1
    iget-object v0, p0, Lu04;->Y:Lhz3;

    .line 132
    .line 133
    check-cast v0, Lkd2;

    .line 134
    .line 135
    iget-object v4, p0, Lu04;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Lwz3;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    new-array v7, v5, [Lhz3;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    aput-object v0, v7, v5

    .line 144
    .line 145
    aput-object v4, v7, v3

    .line 146
    .line 147
    sget-object v8, Lrg0;->g0:Lrg0;

    .line 148
    .line 149
    new-instance v9, Li04;

    .line 150
    .line 151
    iget-object p0, p0, Lu04;->d0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lv81;

    .line 154
    .line 155
    invoke-direct {v9, p0, v1, v3}, Li04;-><init>(Ll84;Lb82;B)V

    .line 156
    .line 157
    .line 158
    new-instance v6, Lxn1;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v10, p1

    .line 162
    invoke-direct/range {v6 .. v11}, Lxn1;-><init>([Lhz3;Lu74;Lm84;Liz3;Lb82;)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lkz3;

    .line 166
    .line 167
    invoke-interface {p2}, Lb82;->getContext()Lg92;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p2, p1}, Lsn9;-><init>(Lb82;Lg92;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v3, p0, v6}, La87;->w0(Lsn9;ZLjava/lang/Object;Lk84;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Lq92;->X:Lq92;

    .line 179
    .line 180
    if-ne p0, p1, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object p0, v2

    .line 184
    :goto_3
    if-ne p0, p1, :cond_6

    .line 185
    .line 186
    move-object v2, p0

    .line 187
    :cond_6
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
