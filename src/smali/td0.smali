.class public final synthetic Ltd0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Ltd0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lws9;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput-byte v0, p0, Ltd0;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltd0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-byte v0, p0, Ltd0;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltd0;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lrzc;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lrzc;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p0, Lws9;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lws9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_1
    check-cast p0, Lk3b;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lk3b;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    check-cast p0, Lq65;

    .line 49
    .line 50
    check-cast p1, Ldd0;

    .line 51
    .line 52
    check-cast p2, Ldd0;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Ldd0;->a:Lwj2;

    .line 58
    .line 59
    iget-object p0, p0, Lwj2;->j:Ljava/lang/Class;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    const-class v0, Lghb;

    .line 63
    .line 64
    const-class v2, Lyl8;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    const-class v4, Landroid/media/MediaCodec;

    .line 68
    .line 69
    if-ne p0, v4, :cond_0

    .line 70
    .line 71
    move p0, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    if-eq p0, v2, :cond_2

    .line 74
    .line 75
    if-ne p0, v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p0, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    move p0, v1

    .line 81
    :goto_1
    iget-object p2, p2, Ldd0;->a:Lwj2;

    .line 82
    .line 83
    iget-object p2, p2, Lwj2;->j:Ljava/lang/Class;

    .line 84
    .line 85
    if-ne p2, v4, :cond_3

    .line 86
    .line 87
    move v1, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-eq p2, v2, :cond_5

    .line 90
    .line 91
    if-ne p2, v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v1, p1

    .line 95
    :cond_5
    :goto_2
    sub-int/2addr p0, v1

    .line 96
    return p0

    .line 97
    :pswitch_3
    check-cast p0, Lfx9;

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lfx9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :pswitch_4
    check-cast p0, Lfx9;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lfx9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :pswitch_5
    check-cast p0, Lws9;

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Lws9;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    return p0

    .line 136
    :pswitch_6
    check-cast p0, Lqw6;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lqw6;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :pswitch_7
    check-cast p0, Llk6;

    .line 150
    .line 151
    invoke-interface {p0, p2}, Llk6;->e(Ljava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-interface {p0, p1}, Llk6;->e(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sub-int/2addr p2, p0

    .line 160
    return p2

    .line 161
    :pswitch_8
    check-cast p0, Le06;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Le06;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_9
    check-cast p0, Le06;

    .line 175
    .line 176
    invoke-virtual {p0, p1, p2}, Le06;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    return p0

    .line 187
    :pswitch_a
    check-cast p0, Lds4;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lds4;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    return p0

    .line 200
    :pswitch_b
    check-cast p0, La03;

    .line 201
    .line 202
    invoke-virtual {p0, p1, p2}, La03;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_c
    check-cast p0, Lp93;

    .line 214
    .line 215
    invoke-virtual {p0, p1, p2}, Lp93;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    return p0

    .line 226
    :pswitch_d
    check-cast p0, [Lw74;

    .line 227
    .line 228
    array-length v0, p0

    .line 229
    move v2, v1

    .line 230
    :goto_3
    if-ge v2, v0, :cond_7

    .line 231
    .line 232
    aget-object v3, p0, v2

    .line 233
    .line 234
    invoke-interface {v3, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Comparable;

    .line 239
    .line 240
    invoke-interface {v3, p2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Comparable;

    .line 245
    .line 246
    invoke-static {v4, v3}, Leea;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    move v1, v3

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    :goto_4
    return v1

    .line 258
    :pswitch_e
    check-cast p0, Lm2;

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2}, Lm2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    return p0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
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
