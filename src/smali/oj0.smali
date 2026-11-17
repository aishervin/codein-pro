.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ldfb;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Loj0;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldfb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loj0;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Loj0;->Y:Ldfb;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Loj0;->X:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    iget-object p0, p0, Loj0;->Y:Ldfb;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lvc9;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    check-cast p1, Lvc9;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-float/2addr v1, p0

    .line 47
    invoke-virtual {p1, v1}, Lvc9;->c(F)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    check-cast p1, Lvc9;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    check-cast p1, Lvc9;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lvc9;->p(F)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_3
    check-cast p1, Lvc9;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_4
    check-cast p1, Ljm2;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ld23;

    .line 131
    .line 132
    iget p0, p0, Ld23;->X:F

    .line 133
    .line 134
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-long p0, p0

    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    shl-long/2addr p0, v0

    .line 142
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    check-cast p1, Lvc9;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const v0, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    mul-float/2addr p0, v0

    .line 166
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_6
    check-cast p1, Lvc9;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :pswitch_7
    check-cast p1, Lvc9;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :pswitch_8
    check-cast p1, Lvc9;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_9
    check-cast p1, Lvc9;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_a
    check-cast p1, Lvc9;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :pswitch_b
    check-cast p1, Lvc9;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Number;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    sub-float/2addr v1, p0

    .line 281
    invoke-virtual {p1, v1}, Lvc9;->c(F)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_c
    check-cast p1, Lvc9;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
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
