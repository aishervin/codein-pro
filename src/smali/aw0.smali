.class public final Law0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Liz3;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lgbb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Law0;->X:B

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
    .locals 1

    .line 1
    iget-byte p2, p0, Law0;->X:B

    .line 2
    .line 3
    sget-object v0, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcc5;

    .line 9
    .line 10
    iget-object p0, p0, Law0;->Y:Lgbb;

    .line 11
    .line 12
    instance-of p2, p1, Lp14;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Lq14;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lq14;

    .line 25
    .line 26
    iget-object p1, p1, Lq14;->a:Lp14;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Ltl8;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of p2, p1, Lul8;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lul8;

    .line 45
    .line 46
    iget-object p1, p1, Lul8;->a:Ltl8;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of p2, p1, Lsl8;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    check-cast p1, Lsl8;

    .line 57
    .line 58
    iget-object p1, p1, Lsl8;->a:Ltl8;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    instance-of p2, p1, Lw43;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    instance-of p2, p1, Lx43;

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    check-cast p1, Lx43;

    .line 77
    .line 78
    iget-object p1, p1, Lx43;->a:Lw43;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    instance-of p2, p1, Lv43;

    .line 85
    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    check-cast p1, Lv43;

    .line 89
    .line 90
    iget-object p1, p1, Lv43;->a:Lw43;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    check-cast p1, Lcc5;

    .line 97
    .line 98
    iget-object p0, p0, Law0;->Y:Lgbb;

    .line 99
    .line 100
    instance-of p2, p1, Lkx4;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    instance-of p2, p1, Llx4;

    .line 109
    .line 110
    if-eqz p2, :cond_9

    .line 111
    .line 112
    check-cast p1, Llx4;

    .line 113
    .line 114
    iget-object p1, p1, Llx4;->a:Lkx4;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    instance-of p2, p1, Lp14;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    instance-of p2, p1, Lq14;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    check-cast p1, Lq14;

    .line 133
    .line 134
    iget-object p1, p1, Lq14;->a:Lp14;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_b
    instance-of p2, p1, Ltl8;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_c
    instance-of p2, p1, Lul8;

    .line 149
    .line 150
    if-eqz p2, :cond_d

    .line 151
    .line 152
    check-cast p1, Lul8;

    .line 153
    .line 154
    iget-object p1, p1, Lul8;->a:Ltl8;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_d
    instance-of p2, p1, Lsl8;

    .line 161
    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    check-cast p1, Lsl8;

    .line 165
    .line 166
    iget-object p1, p1, Lsl8;->a:Ltl8;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_e
    instance-of p2, p1, Lw43;

    .line 173
    .line 174
    if-eqz p2, :cond_f

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_f
    instance-of p2, p1, Lx43;

    .line 181
    .line 182
    if-eqz p2, :cond_10

    .line 183
    .line 184
    check-cast p1, Lx43;

    .line 185
    .line 186
    iget-object p1, p1, Lx43;->a:Lw43;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_10
    instance-of p2, p1, Lv43;

    .line 193
    .line 194
    if-eqz p2, :cond_11

    .line 195
    .line 196
    check-cast p1, Lv43;

    .line 197
    .line 198
    iget-object p1, p1, Lv43;->a:Lw43;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_11
    :goto_1
    return-object v0

    .line 204
    :pswitch_1
    check-cast p1, Lcc5;

    .line 205
    .line 206
    iget-object p0, p0, Law0;->Y:Lgbb;

    .line 207
    .line 208
    instance-of p2, p1, Lkx4;

    .line 209
    .line 210
    if-eqz p2, :cond_12

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_12
    instance-of p2, p1, Llx4;

    .line 217
    .line 218
    if-eqz p2, :cond_13

    .line 219
    .line 220
    check-cast p1, Llx4;

    .line 221
    .line 222
    iget-object p1, p1, Llx4;->a:Lkx4;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_13
    instance-of p2, p1, Lp14;

    .line 229
    .line 230
    if-eqz p2, :cond_14

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_14
    instance-of p2, p1, Lq14;

    .line 237
    .line 238
    if-eqz p2, :cond_15

    .line 239
    .line 240
    check-cast p1, Lq14;

    .line 241
    .line 242
    iget-object p1, p1, Lq14;->a:Lp14;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_15
    instance-of p2, p1, Ltl8;

    .line 249
    .line 250
    if-eqz p2, :cond_16

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_16
    instance-of p2, p1, Lul8;

    .line 257
    .line 258
    if-eqz p2, :cond_17

    .line 259
    .line 260
    check-cast p1, Lul8;

    .line 261
    .line 262
    iget-object p1, p1, Lul8;->a:Ltl8;

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_17
    instance-of p2, p1, Lsl8;

    .line 269
    .line 270
    if-eqz p2, :cond_18

    .line 271
    .line 272
    check-cast p1, Lsl8;

    .line 273
    .line 274
    iget-object p1, p1, Lsl8;->a:Ltl8;

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_18
    :goto_2
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
