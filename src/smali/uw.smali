.class public final Luw;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lvg3;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luw;->X:B

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
    .locals 2

    .line 1
    iget-byte v0, p0, Luw;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll0d;

    .line 9
    .line 10
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 11
    .line 12
    new-instance v0, Lc8d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lc8d;->a:Ll0d;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object v1, p0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lhz0;

    .line 36
    .line 37
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 38
    .line 39
    new-instance v0, Lkyc;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lkyc;->a:Lhz0;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lq92;->X:Lq92;

    .line 57
    .line 58
    if-ne p0, p1, :cond_1

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :cond_1
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Ltt2;

    .line 63
    .line 64
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 65
    .line 66
    new-instance v0, Lpn4;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lpn4;->a:Ltt2;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p2, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lq92;->X:Lq92;

    .line 84
    .line 85
    if-ne p0, p1, :cond_2

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    :cond_2
    return-object v1

    .line 89
    :pswitch_2
    check-cast p1, Lzyc;

    .line 90
    .line 91
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 92
    .line 93
    new-instance v0, Leq4;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Leq4;->a:Lzyc;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p2, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object p1, Lq92;->X:Lq92;

    .line 111
    .line 112
    if-ne p0, p1, :cond_3

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    :cond_3
    return-object v1

    .line 116
    :pswitch_3
    check-cast p1, Lvmc;

    .line 117
    .line 118
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 119
    .line 120
    sget-object p1, Lhm4;->a:Lhm4;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    sget-object p1, Lq92;->X:Lq92;

    .line 127
    .line 128
    if-ne p0, p1, :cond_4

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    :cond_4
    return-object v1

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 138
    .line 139
    sget-object p1, Lko2;->a:Lko2;

    .line 140
    .line 141
    invoke-virtual {p0, p2, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object p1, Lq92;->X:Lq92;

    .line 146
    .line 147
    if-ne p0, p1, :cond_5

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    :cond_5
    return-object v1

    .line 151
    :pswitch_5
    check-cast p1, Lvmc;

    .line 152
    .line 153
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 154
    .line 155
    sget-object p1, Lsj1;->a:Lsj1;

    .line 156
    .line 157
    invoke-virtual {p0, p2, p1}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p1, Lq92;->X:Lq92;

    .line 162
    .line 163
    if-ne p0, p1, :cond_6

    .line 164
    .line 165
    move-object v1, p0

    .line 166
    :cond_6
    return-object v1

    .line 167
    :pswitch_6
    check-cast p1, Lnj1;

    .line 168
    .line 169
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 170
    .line 171
    new-instance v0, Lvj1;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lvj1;->a:Lnj1;

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object p1, Lq92;->X:Lq92;

    .line 189
    .line 190
    if-ne p0, p1, :cond_7

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    :cond_7
    return-object v1

    .line 194
    :pswitch_7
    check-cast p1, Lknb;

    .line 195
    .line 196
    iget-object p0, p0, Luw;->Y:Lvg3;

    .line 197
    .line 198
    new-instance v0, Lrv;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p1, v0, Lrv;->a:Lknb;

    .line 207
    .line 208
    invoke-virtual {p0, p2, v0}, Lvg3;->a(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    sget-object p1, Lq92;->X:Lq92;

    .line 213
    .line 214
    if-ne p0, p1, :cond_8

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    :cond_8
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
