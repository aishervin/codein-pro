.class public final synthetic Ltb7;
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
    iput-byte p1, p0, Ltb7;->X:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Ltb7;->X:B

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
    check-cast p1, Lut9;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Loh7;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    check-cast p1, Lds7;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_3
    check-cast p1, Lnh7;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    check-cast p1, Lut9;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_5
    check-cast p1, Lut9;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_6
    check-cast p1, Lut9;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_7
    check-cast p1, Lcg7;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p1, Lcg7;->h:Z

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lvc9;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lvc9;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_9
    check-cast p1, Lcg7;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget p0, p1, Lcg7;->f:I

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_a
    check-cast p1, Lut9;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_b
    check-cast p1, Lcg7;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p0, p1, Lcg7;->a:Ldg7;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_c
    check-cast p1, Lcg7;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lcg7;->i:Lwf7;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_d
    check-cast p1, Lcg7;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p0, p1, Lcg7;->e:Lzf7;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_e
    check-cast p1, Lcg7;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lcg7;->a:Ldg7;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    check-cast p1, Lcg7;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lcg7;->b:Lbg7;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_10
    check-cast p1, Lut9;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lst9;->c(Lut9;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_11
    check-cast p1, Lcg7;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lcg7;->b:Lbg7;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_12
    check-cast p1, Lut9;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string p0, "Reply Latency"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_13
    check-cast p1, Lcg7;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lcg7;->d:Lzf7;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_14
    check-cast p1, Lcg7;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p0, p1, Lcg7;->c:Lag7;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_15
    check-cast p1, Lcg7;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Lcg7;->b:Lbg7;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_16
    check-cast p1, Lcg7;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object p0, p1, Lcg7;->a:Ldg7;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_17
    check-cast p1, Lut9;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_18
    check-cast p1, Led7;

    .line 209
    .line 210
    invoke-virtual {p1}, Led7;->C()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_0

    .line 215
    .line 216
    iget-object p0, p1, Led7;->X:Ldd7;

    .line 217
    .line 218
    invoke-interface {p0}, Ldd7;->A0()V

    .line 219
    .line 220
    .line 221
    :cond_0
    return-object v1

    .line 222
    :pswitch_19
    check-cast p1, Lita;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Lita;->c:Le52;

    .line 228
    .line 229
    sget-object p1, Le52;->Z:Le52;

    .line 230
    .line 231
    if-ne p0, p1, :cond_1

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_1a
    check-cast p1, Lita;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lita;->j:Lzb7;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_1b
    check-cast p1, Lita;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object p0, p1, Lita;->i:Ljava/lang/String;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_1c
    check-cast p1, Lita;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-boolean p0, p1, Lita;->h:Z

    .line 262
    .line 263
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    nop

    .line 269
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
