.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lx9;->X:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzd8;

    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    check-cast p1, Lut9;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_1
    check-cast p1, Lfq;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p1, Lfq;->u0:Laq;

    .line 22
    .line 23
    new-instance v0, Lyj;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2}, Lyj;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lyj;->Y:Lu74;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_3
    check-cast p1, Lzd8;

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_5
    check-cast p1, Lut9;

    .line 54
    .line 55
    sget-object p0, Lst9;->a:[Lci5;

    .line 56
    .line 57
    sget-object p0, Lrt9;->x:Ltt9;

    .line 58
    .line 59
    invoke-interface {p1, p0, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_7
    check-cast p1, Lut9;

    .line 70
    .line 71
    sget-object p0, Lst9;->a:[Lci5;

    .line 72
    .line 73
    sget-object p0, Lrt9;->y:Ltt9;

    .line 74
    .line 75
    invoke-interface {p1, p0, v1}, Lut9;->a(Ltt9;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_8
    check-cast p1, Lnt9;

    .line 80
    .line 81
    invoke-static {p1}, Lfg6;->T(Lnt9;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lyb8;

    .line 91
    .line 92
    sget-object p0, Lyk;->a:Li22;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p0}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lyk;->b:Lyfb;

    .line 101
    .line 102
    invoke-static {p1, p0}, Luq0;->d0(Lyb8;Lzs8;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_a
    check-cast p1, Lcf8;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_b
    check-cast p1, Lnt9;

    .line 117
    .line 118
    invoke-static {p1}, Lfg6;->T(Lnt9;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_c
    check-cast p1, Lq24;

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_f
    check-cast p1, Lej8;

    .line 148
    .line 149
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/high16 p1, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr p0, p1

    .line 161
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    check-cast p1, Lut9;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p0

    .line 181
    long-to-double p0, p0

    .line 182
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    div-double/2addr p0, v0

    .line 188
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_13
    check-cast p1, Lut9;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_14
    check-cast p1, Lut9;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_15
    check-cast p1, Ljava/lang/Byte;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 208
    .line 209
    .line 210
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "%02x"

    .line 219
    .line 220
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_16
    check-cast p1, Luf5;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-boolean v0, p1, Luf5;->c:Z

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_17
    check-cast p1, Lut9;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_18
    check-cast p1, Lut9;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_19
    check-cast p1, Lut9;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_1b
    check-cast p1, Lut9;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string p0, "Playback position"

    .line 263
    .line 264
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_1c
    check-cast p1, Lut9;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    nop

    .line 275
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
