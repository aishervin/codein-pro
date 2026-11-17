.class public final synthetic Lhc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lrq;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lhc;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrq;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhc;->X:B

    .line 2
    .line 3
    iput-object p1, p0, Lhc;->Y:Lrq;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lhc;->X:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v4, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    iget-object p0, p0, Lhc;->Y:Lrq;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lvc9;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v2, v3}, Lt68;->n0(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Lvc9;->c(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const v0, 0x3e8f5c29    # 0.28f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p0, v0

    .line 51
    const v0, 0x3f3851ec    # 0.72f

    .line 52
    .line 53
    .line 54
    add-float/2addr p0, v0

    .line 55
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_0
    check-cast p1, Lvc9;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    check-cast p1, Lvc9;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    sub-float/2addr v3, p0

    .line 97
    invoke-virtual {p1, v3}, Lvc9;->c(F)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_2
    check-cast p1, Ljm2;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-static {p0}, Lvi6;->O(F)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    int-to-long p0, p0

    .line 121
    shl-long/2addr p0, v1

    .line 122
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_3
    check-cast p1, Lvc9;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :pswitch_4
    check-cast p1, Lvc9;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lvc9;->p(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 175
    .line 176
    .line 177
    return-object v4

    .line 178
    :pswitch_5
    check-cast p1, Ljm2;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Lvi6;->O(F)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    int-to-long p0, p0

    .line 198
    shl-long/2addr p0, v1

    .line 199
    invoke-static {p0, p1}, Lhb5;->a(J)Lhb5;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_6
    check-cast p1, Lvc9;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-static {p0, v2, v3}, Lt68;->n0(FFF)F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 224
    .line 225
    .line 226
    const v0, 0x3ecccccd    # 0.4f

    .line 227
    .line 228
    .line 229
    mul-float/2addr p0, v0

    .line 230
    const v0, 0x3f19999a    # 0.6f

    .line 231
    .line 232
    .line 233
    add-float/2addr p0, v0

    .line 234
    invoke-virtual {p1, p0}, Lvc9;->p(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p0}, Lvc9;->q(F)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :pswitch_7
    check-cast p1, Lvc9;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Ljava/lang/Number;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_8
    check-cast p1, Lvc9;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_9
    check-cast p1, Lvc9;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    sub-float/2addr v3, p0

    .line 295
    invoke-virtual {p1, v3}, Lvc9;->c(F)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_a
    check-cast p1, Lvc9;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lrq;->e()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {p1, p0}, Lvc9;->c(F)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
