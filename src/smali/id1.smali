.class public final synthetic Lid1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ldfb;

.field public synthetic Z:Lsh4;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lid1;->X:B

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lid1;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x3a83126f    # 0.001f

    .line 5
    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lvmc;->a:Lvmc;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lid1;->Y:Ldfb;

    .line 16
    .line 17
    iget-object p0, p0, Lid1;->Z:Lsh4;

    .line 18
    .line 19
    check-cast p1, Lwk5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, p1, Lwk5;->X:Lo91;

    .line 25
    .line 26
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lld1;

    .line 31
    .line 32
    iget-wide v7, v0, Lld1;->b:D

    .line 33
    .line 34
    double-to-float v7, v7

    .line 35
    invoke-static {v7, v4, v3}, Lt68;->n0(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v2, v3, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v7, v0, Lld1;->d:D

    .line 45
    .line 46
    double-to-float v2, v7

    .line 47
    invoke-virtual {p0, v3}, Lsh4;->h(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lsh4;->o(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lsh4;->p(F)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Ln53;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    shr-long/2addr v2, v4

    .line 63
    long-to-int v2, v2

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-interface {v6}, Ln53;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v6, v8

    .line 78
    long-to-int v3, v6

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    div-float/2addr v3, v6

    .line 86
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-long v6, v2

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    int-to-long v2, v2

    .line 96
    shl-long/2addr v6, v4

    .line 97
    and-long/2addr v2, v8

    .line 98
    or-long/2addr v2, v6

    .line 99
    invoke-virtual {p0, v2, v3}, Lsh4;->k(J)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lld1;->c:D

    .line 103
    .line 104
    double-to-float v0, v2

    .line 105
    invoke-virtual {p1, v0}, Lwk5;->t0(F)F

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lsh4;->m(Llp0;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lq20;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {v0, v1}, Lq20;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v5

    .line 129
    :pswitch_0
    iget-object v0, p0, Lid1;->Y:Ldfb;

    .line 130
    .line 131
    iget-object p0, p0, Lid1;->Z:Lsh4;

    .line 132
    .line 133
    check-cast p1, Lwk5;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lld1;

    .line 143
    .line 144
    iget-wide v6, v0, Lld1;->j:D

    .line 145
    .line 146
    double-to-float v6, v6

    .line 147
    invoke-static {v6, v4, v3}, Lt68;->n0(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    cmpg-float v2, v3, v2

    .line 152
    .line 153
    if-gtz v2, :cond_1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p0, v3}, Lsh4;->h(F)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, v0, Lld1;->k:D

    .line 160
    .line 161
    double-to-float v2, v2

    .line 162
    invoke-virtual {p1, v2}, Lwk5;->t0(F)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {p0, v2}, Lsh4;->s(F)V

    .line 167
    .line 168
    .line 169
    iget-wide v2, v0, Lld1;->l:D

    .line 170
    .line 171
    double-to-float v0, v2

    .line 172
    invoke-virtual {p1, v0}, Lwk5;->t0(F)F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v1}, Lsh4;->m(Llp0;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lq20;

    .line 179
    .line 180
    const/4 v1, 0x3

    .line 181
    invoke-direct {v0, v1}, Lq20;-><init>(B)V

    .line 182
    .line 183
    .line 184
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 185
    .line 186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    return-object v5

    .line 196
    :pswitch_1
    iget-object v0, p0, Lid1;->Y:Ldfb;

    .line 197
    .line 198
    iget-object p0, p0, Lid1;->Z:Lsh4;

    .line 199
    .line 200
    check-cast p1, Lwk5;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lld1;

    .line 210
    .line 211
    iget-wide v6, v0, Lld1;->g:D

    .line 212
    .line 213
    double-to-float v6, v6

    .line 214
    invoke-static {v6, v4, v3}, Lt68;->n0(FFF)F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    cmpg-float v2, v3, v2

    .line 219
    .line 220
    if-gtz v2, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    invoke-virtual {p0, v3}, Lsh4;->h(F)V

    .line 224
    .line 225
    .line 226
    iget-wide v2, v0, Lld1;->h:D

    .line 227
    .line 228
    double-to-float v2, v2

    .line 229
    invoke-virtual {p1, v2}, Lwk5;->t0(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-virtual {p0, v2}, Lsh4;->s(F)V

    .line 234
    .line 235
    .line 236
    iget-wide v2, v0, Lld1;->i:D

    .line 237
    .line 238
    double-to-float v0, v2

    .line 239
    invoke-virtual {p1, v0}, Lwk5;->t0(F)F

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lsh4;->m(Llp0;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lq20;

    .line 246
    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-direct {v0, v1}, Lq20;-><init>(B)V

    .line 249
    .line 250
    .line 251
    iput-object p1, v0, Lq20;->Y:Lwk5;

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 254
    .line 255
    .line 256
    invoke-static {p1, p0, v0}, Ln53;->o(Ln53;Lsh4;Lw74;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p0}, Lfqc;->C(Ln53;Lsh4;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-object v5

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
