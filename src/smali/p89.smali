.class public final synthetic Lp89;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lyo9;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp89;->X:B

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lp89;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lp89;->Y:Lyo9;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lyo9;->a:Lg68;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg68;->h()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    add-float/2addr v4, p1

    .line 25
    iget v5, p0, Lyo9;->g:F

    .line 26
    .line 27
    add-float/2addr v4, v5

    .line 28
    iget-object v5, p0, Lyo9;->f:Lg68;

    .line 29
    .line 30
    invoke-virtual {v5}, Lg68;->h()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-static {v4, v3, v5}, Lt68;->n0(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v4, v4, v3

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_0
    invoke-virtual {v0}, Lg68;->h()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    sub-float/2addr v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0}, Lg68;->h()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v2

    .line 59
    invoke-virtual {v0, v4}, Lg68;->i(I)V

    .line 60
    .line 61
    .line 62
    int-to-float v0, v2

    .line 63
    sub-float v0, v3, v0

    .line 64
    .line 65
    iput v0, p0, Lyo9;->g:F

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    move p1, v3

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_0
    move-object v4, p1

    .line 76
    check-cast v4, Lwk5;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p1, v4, Lwk5;->X:Lo91;

    .line 82
    .line 83
    invoke-virtual {v4}, Lwk5;->a()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lyo9;->f:Lg68;

    .line 87
    .line 88
    iget-object v5, p0, Lyo9;->a:Lg68;

    .line 89
    .line 90
    invoke-virtual {v0}, Lg68;->h()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-le v0, v2, :cond_2

    .line 95
    .line 96
    move v0, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move v0, v1

    .line 99
    :goto_0
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v5}, Lg68;->h()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-le v6, v2, :cond_3

    .line 106
    .line 107
    move v6, v2

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v6, v1

    .line 110
    :goto_1
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object p0, p0, Lyo9;->f:Lg68;

    .line 113
    .line 114
    invoke-virtual {p0}, Lg68;->h()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {v5}, Lg68;->h()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr p0, v0

    .line 123
    if-le p0, v2, :cond_4

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_4
    if-nez v6, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :cond_5
    invoke-interface {p1}, Ln53;->i()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const-wide v9, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v7, v9

    .line 140
    long-to-int p0, v7

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    cmpg-float p0, p0, v3

    .line 146
    .line 147
    if-gtz p0, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/high16 p0, 0x41a00000    # 20.0f

    .line 151
    .line 152
    invoke-virtual {v4, p0}, Lwk5;->t0(F)F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-interface {p1}, Ln53;->i()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    and-long/2addr v7, v9

    .line 161
    long-to-int p1, v7

    .line 162
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    div-float/2addr p0, p1

    .line 167
    const/high16 p1, 0x3f000000    # 0.5f

    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    sget-wide v5, Lvm1;->f:J

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-wide v5, Lvm1;->b:J

    .line 183
    .line 184
    :goto_2
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Ln58;

    .line 189
    .line 190
    invoke-direct {v2, p1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-wide v5, Lvm1;->b:J

    .line 198
    .line 199
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v7, Ln58;

    .line 204
    .line 205
    invoke-direct {v7, p1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/high16 p1, 0x3f800000    # 1.0f

    .line 209
    .line 210
    sub-float p0, p1, p0

    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v8, Ln58;

    .line 221
    .line 222
    invoke-direct {v8, p0, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    sget-wide v5, Lvm1;->f:J

    .line 232
    .line 233
    :cond_8
    invoke-static {v5, v6}, Lvm1;->a(J)Lvm1;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Ln58;

    .line 238
    .line 239
    invoke-direct {v0, p0, p1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v2, v7, v8, v0}, [Ln58;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const/16 p1, 0xe

    .line 247
    .line 248
    invoke-static {p0, v3, v3, p1}, Lvyd;->J([Ln58;FFI)Lxs5;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const/4 v12, 0x6

    .line 253
    const/16 v13, 0x3e

    .line 254
    .line 255
    const-wide/16 v6, 0x0

    .line 256
    .line 257
    const-wide/16 v8, 0x0

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    invoke-static/range {v4 .. v13}, Ln53;->O0(Ln53;Lav0;JJFLo53;II)V

    .line 262
    .line 263
    .line 264
    :cond_9
    :goto_3
    sget-object p0, Lvmc;->a:Lvmc;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
