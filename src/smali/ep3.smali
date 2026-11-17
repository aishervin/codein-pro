.class public final synthetic Lep3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/util/LinkedHashMap;

.field public synthetic Z:Lw74;

.field public synthetic d0:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lep3;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lep3;->X:B

    .line 2
    .line 3
    sget-object v1, Lvmc;->a:Lvmc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lep3;->Y:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v7, p0, Lep3;->Z:Lw74;

    .line 17
    .line 18
    iget-object p0, p0, Lep3;->d0:Lv37;

    .line 19
    .line 20
    check-cast p1, Lun1;

    .line 21
    .line 22
    check-cast p2, Lo94;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v8, p3, 0x6

    .line 34
    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :cond_0
    or-int/2addr p3, v4

    .line 45
    :cond_1
    and-int/lit8 p1, p3, 0x13

    .line 46
    .line 47
    if-eq p1, v3, :cond_2

    .line 48
    .line 49
    move v2, v6

    .line 50
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p2, p1, v2}, Lo94;->W(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lcp3;->d0:Lcp3;

    .line 59
    .line 60
    invoke-static {v0, v7, p0, p1, p2}, Lbca;->h(Ljava/util/LinkedHashMap;Lw74;Lv37;Lcp3;Lo94;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2}, Lo94;->Z()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lep3;->Y:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v7, p0, Lep3;->Z:Lw74;

    .line 71
    .line 72
    iget-object p0, p0, Lep3;->d0:Lv37;

    .line 73
    .line 74
    check-cast p1, Lun1;

    .line 75
    .line 76
    check-cast p2, Lo94;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    and-int/lit8 v8, p3, 0x6

    .line 88
    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_4
    or-int/2addr p3, v4

    .line 99
    :cond_5
    and-int/lit8 p1, p3, 0x13

    .line 100
    .line 101
    if-eq p1, v3, :cond_6

    .line 102
    .line 103
    move p1, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move p1, v2

    .line 106
    :goto_1
    and-int/2addr p3, v6

    .line 107
    invoke-virtual {p2, p3, p1}, Lo94;->W(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    sget-object p1, Lcp3;->Z:Lcp3;

    .line 114
    .line 115
    invoke-static {v0, v7, p0, p1, p2}, Lbca;->h(Ljava/util/LinkedHashMap;Lw74;Lv37;Lcp3;Lo94;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lzo3;->p0:Lzo3;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lzg6;->I0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lzo3;->a(Z)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    const p0, -0x2ed95dd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Lo94;->g0(I)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x6

    .line 143
    invoke-static {v6, p2, p0, v2}, Lvua;->d(ZLo94;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, p2, v2}, Lbca;->y(Lw74;Lo94;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2}, Lo94;->s(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    const p0, -0x2ec0071

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lo94;->g0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v2}, Lo94;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {p2}, Lo94;->Z()V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v1

    .line 167
    :pswitch_1
    iget-object v0, p0, Lep3;->Y:Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    iget-object v7, p0, Lep3;->Z:Lw74;

    .line 170
    .line 171
    iget-object p0, p0, Lep3;->d0:Lv37;

    .line 172
    .line 173
    check-cast p1, Lun1;

    .line 174
    .line 175
    check-cast p2, Lo94;

    .line 176
    .line 177
    check-cast p3, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    and-int/lit8 v8, p3, 0x6

    .line 187
    .line 188
    if-nez v8, :cond_a

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    move v4, v5

    .line 197
    :cond_9
    or-int/2addr p3, v4

    .line 198
    :cond_a
    and-int/lit8 p1, p3, 0x13

    .line 199
    .line 200
    if-eq p1, v3, :cond_b

    .line 201
    .line 202
    move v2, v6

    .line 203
    :cond_b
    and-int/lit8 p1, p3, 0x1

    .line 204
    .line 205
    invoke-virtual {p2, p1, v2}, Lo94;->W(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    sget-object p1, Lcp3;->Y:Lcp3;

    .line 212
    .line 213
    invoke-static {v0, v7, p0, p1, p2}, Lbca;->h(Ljava/util/LinkedHashMap;Lw74;Lv37;Lcp3;Lo94;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_c
    invoke-virtual {p2}, Lo94;->Z()V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v1

    .line 221
    :pswitch_2
    iget-object v0, p0, Lep3;->Y:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    iget-object v7, p0, Lep3;->Z:Lw74;

    .line 224
    .line 225
    iget-object p0, p0, Lep3;->d0:Lv37;

    .line 226
    .line 227
    check-cast p1, Lun1;

    .line 228
    .line 229
    check-cast p2, Lo94;

    .line 230
    .line 231
    check-cast p3, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    and-int/lit8 v8, p3, 0x6

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Lo94;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    move v4, v5

    .line 251
    :cond_d
    or-int/2addr p3, v4

    .line 252
    :cond_e
    and-int/lit8 p1, p3, 0x13

    .line 253
    .line 254
    if-eq p1, v3, :cond_f

    .line 255
    .line 256
    move v2, v6

    .line 257
    :cond_f
    and-int/lit8 p1, p3, 0x1

    .line 258
    .line 259
    invoke-virtual {p2, p1, v2}, Lo94;->W(IZ)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_10

    .line 264
    .line 265
    sget-object p1, Lcp3;->X:Lcp3;

    .line 266
    .line 267
    invoke-static {v0, v7, p0, p1, p2}, Lbca;->h(Ljava/util/LinkedHashMap;Lw74;Lv37;Lcp3;Lo94;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_10
    invoke-virtual {p2}, Lo94;->Z()V

    .line 272
    .line 273
    .line 274
    :goto_4
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
