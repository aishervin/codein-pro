.class public final synthetic Lr9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lv37;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lr9;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv37;)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    iput-byte v0, p0, Lr9;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lr9;->Y:Lv37;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr9;->X:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lvmc;->a:Lvmc;

    .line 7
    .line 8
    iget-object p0, p0, Lr9;->Y:Lv37;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_4
    const-string v0, ""

    .line 48
    .line 49
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_6
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_8
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lu74;

    .line 80
    .line 81
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :pswitch_9
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lu74;

    .line 90
    .line 91
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_a
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lu74;

    .line 100
    .line 101
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lu74;

    .line 112
    .line 113
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_c
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lr45;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_d
    new-instance v0, Ln58;

    .line 127
    .line 128
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lvuc;

    .line 133
    .line 134
    iget-object v1, v1, Lvuc;->a:Lolb;

    .line 135
    .line 136
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lvuc;

    .line 141
    .line 142
    iget-object p0, p0, Lvuc;->b:Lr45;

    .line 143
    .line 144
    invoke-direct {v0, v1, p0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_e
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :pswitch_f
    if-eqz p0, :cond_0

    .line 153
    .line 154
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    move-object v2, p0

    .line 159
    check-cast v2, Ljava/util/List;

    .line 160
    .line 161
    :cond_0
    return-object v2

    .line 162
    :pswitch_10
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lck5;

    .line 167
    .line 168
    if-eqz p0, :cond_1

    .line 169
    .line 170
    move-object v2, p0

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v1}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lwf2;->e()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return-object v2

    .line 179
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_13
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lwwb;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_14
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwwb;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_15
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_16
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :pswitch_17
    invoke-interface {p0, v2}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    return-object v3

    .line 228
    :pswitch_18
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lck5;

    .line 233
    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    move-object v2, p0

    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-static {v1}, Ln85;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lwf2;->e()V

    .line 242
    .line 243
    .line 244
    :goto_1
    return-object v2

    .line 245
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v3

    .line 257
    :pswitch_1b
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_1c
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    xor-int/lit8 v0, v0, 0x1

    .line 288
    .line 289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {p0, v0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
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
