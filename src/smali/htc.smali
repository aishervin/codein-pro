.class public final synthetic Lhtc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lje8;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhtc;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lhtc;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lhtc;->Y:Lje8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lgo3;

    .line 11
    .line 12
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwf2;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x3f9

    .line 35
    .line 36
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lgo3;

    .line 43
    .line 44
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lwf2;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x3f7

    .line 68
    .line 69
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lgo3;

    .line 76
    .line 77
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 80
    .line 81
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 82
    .line 83
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lkn1;

    .line 88
    .line 89
    const/16 v2, 0x1b

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lkn1;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x406

    .line 98
    .line 99
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lgo3;

    .line 106
    .line 107
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 110
    .line 111
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 112
    .line 113
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 114
    .line 115
    iget-object v0, v0, Lek9;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lun6;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lzf2;->E(Lun6;)Lzh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lwf2;

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x3fd

    .line 133
    .line 134
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lgo3;

    .line 141
    .line 142
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 145
    .line 146
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 147
    .line 148
    iget-object v0, p0, Lzf2;->d:Lek9;

    .line 149
    .line 150
    iget-object v0, v0, Lek9;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lun6;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lzf2;->E(Lun6;)Lzh;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lwf2;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 165
    .line 166
    .line 167
    const/16 v2, 0x3fa

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lgo3;

    .line 176
    .line 177
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 180
    .line 181
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 182
    .line 183
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lkn1;

    .line 188
    .line 189
    const/16 v2, 0x1d

    .line 190
    .line 191
    invoke-direct {v1, v2}, Lkn1;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 195
    .line 196
    .line 197
    const/16 v2, 0x3fb

    .line 198
    .line 199
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lgo3;

    .line 206
    .line 207
    sget-object v0, Llqc;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 210
    .line 211
    iget-object p0, p0, Lko3;->s:Lzf2;

    .line 212
    .line 213
    invoke-virtual {p0}, Lzf2;->H()Lzh;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lwf2;

    .line 218
    .line 219
    const/16 v2, 0xa

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lwf2;-><init>(B)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 225
    .line 226
    .line 227
    const/16 v2, 0x3f8

    .line 228
    .line 229
    invoke-virtual {p0, v0, v2, v1}, Lzf2;->I(Lzh;ILsx5;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
