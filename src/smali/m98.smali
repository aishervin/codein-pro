.class public final synthetic Lm98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lm98;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lm98;->X:B

    .line 2
    .line 3
    sget-object v0, Lli3;->X:Lli3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object p0, Lyy2;->a:Lii2;

    .line 14
    .line 15
    sget-object p0, Llh2;->Z:Llh2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    return-object v1

    .line 19
    :pswitch_2
    new-instance p0, Lid8;

    .line 20
    .line 21
    new-instance v0, Ldd;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/16 v3, 0x16

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Ldd;-><init>(ILb82;B)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lid8;->a:Lk84;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    return-object v2

    .line 39
    :pswitch_4
    return-object v0

    .line 40
    :pswitch_5
    return-object v2

    .line 41
    :pswitch_6
    sget-object p0, Lbd8;->d0:Lbd8;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    return-object v2

    .line 45
    :pswitch_8
    return-object v0

    .line 46
    :pswitch_9
    return-object v2

    .line 47
    :pswitch_a
    sget-object p0, Lbd8;->e0:Lbd8;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljd7;->a(J)Ljd7;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_c
    new-instance p0, Luw5;

    .line 58
    .line 59
    sget-object v0, Lwhb;->a:Lwhb;

    .line 60
    .line 61
    sget-object v0, Lnb5;->a:Lnb5;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_d
    new-instance p0, Luw5;

    .line 68
    .line 69
    sget-object v0, Lwhb;->a:Lwhb;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_e
    new-instance p0, Luw5;

    .line 76
    .line 77
    sget-object v0, Lwhb;->a:Lwhb;

    .line 78
    .line 79
    new-instance v0, Luw5;

    .line 80
    .line 81
    sget-object v1, Lkp7;->d:Lkp7;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Luw5;-><init>(Ldi5;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Luw5;-><init>(Ldi5;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_f
    new-instance p0, Lc20;

    .line 91
    .line 92
    sget-object v0, Ltt1;->a:Ltt1;

    .line 93
    .line 94
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_10
    new-instance p0, Lc20;

    .line 99
    .line 100
    sget-object v0, Lfb8;->a:Lfb8;

    .line 101
    .line 102
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_11
    new-instance p0, Lc20;

    .line 107
    .line 108
    sget-object v0, Lpa8;->a:Lpa8;

    .line 109
    .line 110
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_12
    new-instance p0, Lc20;

    .line 115
    .line 116
    sget-object v0, Ltt1;->a:Ltt1;

    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_13
    new-instance p0, Lc20;

    .line 123
    .line 124
    sget-object v0, Lfb8;->a:Lfb8;

    .line 125
    .line 126
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_14
    new-instance p0, Lc20;

    .line 131
    .line 132
    sget-object v0, Lpa8;->a:Lpa8;

    .line 133
    .line 134
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_15
    new-instance p0, Lc20;

    .line 139
    .line 140
    sget-object v0, Ltla;->a:Ltla;

    .line 141
    .line 142
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_16
    new-instance p0, Lc20;

    .line 147
    .line 148
    sget-object v0, Lcb8;->a:Lcb8;

    .line 149
    .line 150
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_17
    new-instance p0, Lc20;

    .line 155
    .line 156
    sget-object v0, Lwa8;->a:Lwa8;

    .line 157
    .line 158
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_18
    new-instance p0, Lc20;

    .line 163
    .line 164
    sget-object v0, Lta8;->a:Lta8;

    .line 165
    .line 166
    invoke-direct {p0, v0, v3}, Lc20;-><init>(Ldi5;B)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_19
    sget-object p0, Lbt7;->Companion:Lat7;

    .line 171
    .line 172
    invoke-virtual {p0}, Lat7;->serializer()Ldi5;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_1a
    new-instance p0, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_1b
    new-instance p0, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
