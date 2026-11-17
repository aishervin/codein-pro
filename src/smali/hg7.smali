.class public final synthetic Lhg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lw74;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhg7;->X:B

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lhg7;->X:B

    .line 2
    .line 3
    sget-object v1, Lbw9;->a:Lbw9;

    .line 4
    .line 5
    sget-object v2, Lxja;->a:Lxja;

    .line 6
    .line 7
    sget-object v3, Lbf7;->a:Lbf7;

    .line 8
    .line 9
    sget-object v4, Lvmc;->a:Lvmc;

    .line 10
    .line 11
    iget-object p0, p0, Lhg7;->Y:Lw74;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lj7a;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lj7a;->a:Ldka;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_0
    sget-object v0, Ljja;->a:Ljja;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    invoke-interface {p0, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    sget-object v0, Lwja;->a:Lwja;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_3
    sget-object v0, Lyja;->a:Lyja;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_4
    sget-object v0, Luja;->a:Luja;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_5
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_6
    invoke-interface {p0, v1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_7
    new-instance v0, Lpw9;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lpw9;-><init>(Lzw9;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :pswitch_8
    sget-object v0, Lwv9;->Z:Lwv9;

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_9
    new-instance v0, Lmb9;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lmb9;->a:Lw74;

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_a
    sget-object v0, Lr79;->a:Lr79;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_b
    sget-object v0, Lb3c;->a:Lb3c;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_c
    sget-object v0, Lk3c;->a:Lk3c;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :pswitch_d
    sget-object v0, Lg3c;->a:Lg3c;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_e
    new-instance v0, Lzv6;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    iput-object v1, v0, Lzv6;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :pswitch_f
    sget-object v0, Lbw6;->a:Lbw6;

    .line 136
    .line 137
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_10
    sget-object v0, Lew6;->a:Lew6;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    return-object v4

    .line 147
    :pswitch_11
    sget-object v0, Law6;->a:Law6;

    .line 148
    .line 149
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_12
    const/4 v0, -0x1

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_13
    const/4 v0, 0x1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_14
    sget-object v0, Ltf7;->a:Ltf7;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_15
    sget-object v0, Ljf7;->a:Ljf7;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_16
    invoke-interface {p0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :pswitch_17
    sget-object v0, Lrf7;->a:Lrf7;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_18
    sget-object v0, Lof7;->a:Lof7;

    .line 194
    .line 195
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_19
    sget-object v0, Lpf7;->a:Lpf7;

    .line 200
    .line 201
    invoke-interface {p0, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object v4

    .line 205
    :pswitch_1a
    invoke-interface {p0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_1b
    invoke-interface {p0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    return-object v4

    .line 213
    :pswitch_1c
    invoke-interface {p0, v3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
