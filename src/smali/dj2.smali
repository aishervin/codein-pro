.class public final synthetic Ldj2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lzj8;


# instance fields
.field public synthetic X:Lpj2;

.field public synthetic Y:Lkj2;


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ldj2;->X:Lpj2;

    .line 2
    .line 3
    iget-object p0, p0, Ldj2;->Y:Lkj2;

    .line 4
    .line 5
    check-cast p1, Lu54;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lkj2;->A:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    iget-object p0, v0, Lpj2;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_f

    .line 24
    .line 25
    :cond_0
    iget p0, p1, Lu54;->J:I

    .line 26
    .line 27
    iget-object v2, p1, Lu54;->p:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq p0, v3, :cond_f

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-le p0, v4, :cond_f

    .line 34
    .line 35
    const-string p0, "audio/ac4"

    .line 36
    .line 37
    const-string v5, "audio/eac3-joc"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sparse-switch v7, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move v7, v3

    .line 51
    goto :goto_1

    .line 52
    :sswitch_0
    const-string v7, "audio/eac3"

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v7, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move v7, v4

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v7, "audio/ac3"

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v7, v1

    .line 82
    goto :goto_1

    .line 83
    :sswitch_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v7, v6

    .line 91
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    iget-object v7, v0, Lpj2;->h:Ljt3;

    .line 96
    .line 97
    if-eqz v7, :cond_f

    .line 98
    .line 99
    iget-boolean v7, v7, Ljt3;->X:Z

    .line 100
    .line 101
    if-eqz v7, :cond_f

    .line 102
    .line 103
    :goto_2
    iget-object v7, v0, Lpj2;->h:Ljt3;

    .line 104
    .line 105
    if-eqz v7, :cond_e

    .line 106
    .line 107
    iget-boolean v8, v7, Ljt3;->X:Z

    .line 108
    .line 109
    if-eqz v8, :cond_e

    .line 110
    .line 111
    iget-object v7, v7, Ljt3;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Landroid/media/Spatializer;

    .line 114
    .line 115
    if-eqz v7, :cond_e

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/media/Spatializer;->isAvailable()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_e

    .line 122
    .line 123
    iget-object v7, v0, Lpj2;->h:Ljt3;

    .line 124
    .line 125
    iget-object v7, v7, Ljt3;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Landroid/media/Spatializer;

    .line 128
    .line 129
    if-eqz v7, :cond_e

    .line 130
    .line 131
    invoke-virtual {v7}, Landroid/media/Spatializer;->isEnabled()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_e

    .line 136
    .line 137
    iget-object v7, v0, Lpj2;->h:Ljt3;

    .line 138
    .line 139
    iget-object v0, v0, Lpj2;->i:Ld80;

    .line 140
    .line 141
    iget-object v8, v7, Ljt3;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Landroid/media/Spatializer;

    .line 144
    .line 145
    if-eqz v8, :cond_b

    .line 146
    .line 147
    iget-boolean v9, v7, Ljt3;->X:Z

    .line 148
    .line 149
    if-eqz v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v8}, Landroid/media/Spatializer;->isAvailable()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/media/Spatializer;->isEnabled()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_b

    .line 162
    .line 163
    iget v8, p1, Lu54;->J:I

    .line 164
    .line 165
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    const/16 p0, 0x10

    .line 172
    .line 173
    if-ne v8, p0, :cond_9

    .line 174
    .line 175
    const/16 p0, 0xc

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v5, "audio/iamf"

    .line 179
    .line 180
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    if-ne v8, v3, :cond_9

    .line 187
    .line 188
    const/4 p0, 0x6

    .line 189
    goto :goto_3

    .line 190
    :cond_7
    invoke-static {v2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    const/16 p0, 0x12

    .line 197
    .line 198
    if-eq v8, p0, :cond_8

    .line 199
    .line 200
    const/16 p0, 0x15

    .line 201
    .line 202
    if-ne v8, p0, :cond_9

    .line 203
    .line 204
    :cond_8
    const/16 p0, 0x18

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move p0, v8

    .line 208
    :goto_3
    iget v2, p1, Lu54;->K:I

    .line 209
    .line 210
    if-eq v2, v3, :cond_a

    .line 211
    .line 212
    if-ne v8, p0, :cond_a

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-static {p0}, Llqc;->m(I)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_4
    if-nez v2, :cond_c

    .line 220
    .line 221
    :cond_b
    move p0, v6

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    new-instance p0, Landroid/media/AudioFormat$Builder;

    .line 224
    .line 225
    invoke-direct {p0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget p1, p1, Lu54;->L:I

    .line 237
    .line 238
    if-eq p1, v3, :cond_d

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object p1, v7, Ljt3;->Y:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Landroid/media/Spatializer;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ld80;->a()Landroid/media/AudioAttributes;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-virtual {p1, v0, p0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    :goto_5
    if-eqz p0, :cond_e

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    return v6

    .line 266
    :cond_f
    :goto_6
    return v1

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
