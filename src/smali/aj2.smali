.class public final Laj2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lm84;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Laj2;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Laj2;->X:B

    .line 2
    .line 3
    sget-object v1, Lpi3;->X:Lpi3;

    .line 4
    .line 5
    sget-object v2, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrj6;

    .line 13
    .line 14
    check-cast p2, Lkj6;

    .line 15
    .line 16
    check-cast p3, Ld62;

    .line 17
    .line 18
    iget-wide v5, p3, Ld62;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const v10, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v11, 0x3

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-static/range {v5 .. v11}, Ld62;->b(JIIIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-interface {p2, v2, v3}, Lkj6;->u(J)Lae8;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p0, p0, Laj2;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lh9c;

    .line 44
    .line 45
    iget p3, p2, Lae8;->Y:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lh9c;->s()V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lh9c;->y0:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p0, p0, Lh9c;->w0:Luo;

    .line 57
    .line 58
    if-nez p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-double v2, p3

    .line 62
    iget-object p0, p0, Luo;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbeb;

    .line 65
    .line 66
    iget-wide v5, p0, Lbeb;->a:D

    .line 67
    .line 68
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, Lt68;->m0(DDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    mul-double/2addr v5, v2

    .line 77
    invoke-static {v5, v6}, Lvi6;->N(D)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_0
    iget p0, p2, Lae8;->X:I

    .line 86
    .line 87
    new-instance v0, Lt9c;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p2, v0, Lt9c;->X:Lae8;

    .line 93
    .line 94
    iput p3, v0, Lt9c;->Y:I

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p0, p3, v1, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_0
    check-cast p1, Lrj6;

    .line 105
    .line 106
    check-cast p2, Lkj6;

    .line 107
    .line 108
    check-cast p3, Ld62;

    .line 109
    .line 110
    iget-wide v5, p3, Ld62;->a:J

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Laj2;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ldfb;

    .line 121
    .line 122
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ld23;

    .line 127
    .line 128
    iget p0, p0, Ld23;->X:F

    .line 129
    .line 130
    invoke-interface {p1, p0}, Ljm2;->G0(F)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v7, 0x0

    .line 137
    move v10, v9

    .line 138
    invoke-static/range {v5 .. v11}, Ld62;->b(JIIIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-interface {p2, v2, v3}, Lkj6;->u(J)Lae8;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget p2, p0, Lae8;->X:I

    .line 147
    .line 148
    iget p3, p0, Lae8;->Y:I

    .line 149
    .line 150
    new-instance v0, Lyn;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lyn;-><init>(B)V

    .line 153
    .line 154
    .line 155
    iput-object p0, v0, Lyn;->Y:Lae8;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2, p3, v1, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 166
    .line 167
    check-cast p2, Lo94;

    .line 168
    .line 169
    check-cast p3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Laj2;->Y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lpq1;

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p2, p1}, Lpq1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_2
    check-cast p1, Lt8b;

    .line 187
    .line 188
    iget-object p1, p1, Lt8b;->a:Lo94;

    .line 189
    .line 190
    check-cast p2, Lo94;

    .line 191
    .line 192
    check-cast p3, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    iget-wide v0, p2, Lo94;->T:J

    .line 198
    .line 199
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    iget-object p0, p0, Laj2;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lxx6;

    .line 206
    .line 207
    invoke-static {p2, p0}, Lo4e;->S(Lo94;Lxx6;)Lxx6;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const p2, 0x1e65194f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Lo94;->h0(I)V

    .line 215
    .line 216
    .line 217
    sget-object p2, Lwr1;->i:Lbl4;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p2, Lbl4;->u0:Lvr1;

    .line 223
    .line 224
    invoke-static {p2, p1, p0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p2, Lbl4;->x0:Lvr1;

    .line 232
    .line 233
    invoke-static {p2, p1, p0}, Lbca;->j0(Lk84;Lo94;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3}, Lo94;->s(Z)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_3
    check-cast p1, Lvm1;

    .line 241
    .line 242
    iget-wide v0, p1, Lvm1;->a:J

    .line 243
    .line 244
    check-cast p2, Lo94;

    .line 245
    .line 246
    check-cast p3, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    and-int/lit8 p3, p1, 0x6

    .line 253
    .line 254
    if-nez p3, :cond_2

    .line 255
    .line 256
    invoke-virtual {p2, v0, v1}, Lo94;->g(J)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-eqz p3, :cond_1

    .line 261
    .line 262
    const/4 p3, 0x4

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    const/4 p3, 0x2

    .line 265
    :goto_1
    or-int/2addr p1, p3

    .line 266
    :cond_2
    and-int/lit8 p3, p1, 0x13

    .line 267
    .line 268
    const/16 v5, 0x12

    .line 269
    .line 270
    if-eq p3, v5, :cond_3

    .line 271
    .line 272
    move v3, v4

    .line 273
    :cond_3
    and-int/lit8 p3, p1, 0x1

    .line 274
    .line 275
    invoke-virtual {p2, p3, v3}, Lo94;->W(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_4

    .line 280
    .line 281
    iget-object p0, p0, Laj2;->Y:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lxrb;

    .line 284
    .line 285
    iget p0, p0, Lxrb;->c:I

    .line 286
    .line 287
    shl-int/lit8 p1, p1, 0x3

    .line 288
    .line 289
    and-int/lit8 p1, p1, 0x70

    .line 290
    .line 291
    invoke-static {p0, v0, v1, p2, p1}, Lbj2;->b(IJLo94;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_4
    invoke-virtual {p2}, Lo94;->Z()V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
