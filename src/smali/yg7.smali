.class public final synthetic Lyg7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyg7;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lyg7;->X:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lyg7;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq24;

    .line 12
    .line 13
    iget-object v1, p0, Lyg7;->d0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lq24;

    .line 16
    .line 17
    iget-object v2, p0, Lyg7;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lo19;

    .line 20
    .line 21
    iget v4, p0, Lyg7;->Y:I

    .line 22
    .line 23
    iget-object p0, p0, Lyg7;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lrg3;

    .line 26
    .line 27
    check-cast p1, Lwn0;

    .line 28
    .line 29
    invoke-static {v1}, Luq0;->m0(Lsk2;)Lg38;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljk;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljk;->getFocusOwner()Lx14;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, La24;

    .line 40
    .line 41
    invoke-virtual {v5}, La24;->h()Lq24;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eq v0, v5, :cond_0

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4, p0, v1, v2}, Lfg6;->t0(ILrg3;Lq24;Lo19;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lwn0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v3, v0

    .line 67
    :cond_2
    :goto_0
    return-object v3

    .line 68
    :pswitch_0
    iget-object v0, p0, Lyg7;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Libb;

    .line 71
    .line 72
    iget-object v4, p0, Lyg7;->d0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lsp7;

    .line 75
    .line 76
    iget-object v5, p0, Lyg7;->e0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    iget v6, p0, Lyg7;->Y:I

    .line 81
    .line 82
    iget-object p0, p0, Lyg7;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lqe;

    .line 85
    .line 86
    check-cast p1, Lpb5;

    .line 87
    .line 88
    iget-wide v7, p1, Lpb5;->a:J

    .line 89
    .line 90
    iget-object p1, v4, Lsp7;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Libb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Float;

    .line 97
    .line 98
    if-ltz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ge v6, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_1
    check-cast v5, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x20

    .line 124
    .line 125
    shr-long v9, v7, v6

    .line 126
    .line 127
    long-to-int v6, v9

    .line 128
    if-lez v6, :cond_7

    .line 129
    .line 130
    const-wide v9, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v7, v9

    .line 136
    long-to-int v7, v7

    .line 137
    if-gtz v7, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    int-to-float v6, v6

    .line 141
    int-to-float v7, v7

    .line 142
    div-float/2addr v6, v7

    .line 143
    const v7, 0x3a83126f    # 0.001f

    .line 144
    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sub-float/2addr v4, v6

    .line 153
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    cmpg-float v4, v4, v7

    .line 158
    .line 159
    if-gez v4, :cond_5

    .line 160
    .line 161
    new-instance v1, Ld1c;

    .line 162
    .line 163
    invoke-direct {v1, v3, v2}, Ld1c;-><init>(Ljava/lang/Float;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance v3, Ld1c;

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sub-float/2addr v5, v6

    .line 174
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    cmpl-float v5, v5, v7

    .line 179
    .line 180
    if-ltz v5, :cond_6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move v1, v2

    .line 184
    :goto_2
    invoke-direct {v3, v4, v1}, Ld1c;-><init>(Ljava/lang/Float;Z)V

    .line 185
    .line 186
    .line 187
    move-object v1, v3

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    :goto_3
    new-instance v1, Ld1c;

    .line 190
    .line 191
    invoke-direct {v1, v3, v2}, Ld1c;-><init>(Ljava/lang/Float;Z)V

    .line 192
    .line 193
    .line 194
    :goto_4
    iget-boolean v2, v1, Ld1c;->b:Z

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0}, Lqe;->a()V

    .line 199
    .line 200
    .line 201
    :cond_8
    iget-object p0, v1, Ld1c;->a:Ljava/lang/Float;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v0, p1, p0}, Libb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object p0, Lvmc;->a:Lvmc;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_1
    iget v0, p0, Lyg7;->Y:I

    .line 220
    .line 221
    iget-object v3, p0, Lyg7;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lw74;

    .line 224
    .line 225
    iget-object v4, p0, Lyg7;->d0:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Lds7;

    .line 228
    .line 229
    iget-object v5, p0, Lyg7;->e0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Ltv6;

    .line 232
    .line 233
    iget-object p0, p0, Lyg7;->f0:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-static {p1}, Lvi6;->O(F)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    sub-int/2addr p1, v0

    .line 248
    if-nez p1, :cond_a

    .line 249
    .line 250
    move v1, v2

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    new-instance v0, Lcw6;

    .line 253
    .line 254
    if-lez p1, :cond_b

    .line 255
    .line 256
    move p1, v1

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    const/4 p1, -0x1

    .line 259
    :goto_5
    invoke-virtual {v5, p0}, Ltv6;->a(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, p1

    .line 264
    iget-object p1, v5, Ltv6;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    sub-int/2addr v5, v1

    .line 271
    invoke-static {p0, v2, v5}, Lt68;->o0(III)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    invoke-direct {v0, v4, p0}, Lcw6;-><init>(Lds7;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
