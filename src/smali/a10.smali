.class public final synthetic La10;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lk84;


# instance fields
.field public synthetic X:Lc29;

.field public synthetic Y:Lc29;

.field public synthetic Z:Lc29;

.field public synthetic d0:Landroid/widget/RemoteViews;

.field public synthetic e0:Lz95;

.field public synthetic f0:Lc29;

.field public synthetic g0:Lc29;

.field public synthetic h0:Lc29;

.field public synthetic i0:Lc29;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, La10;->X:Lc29;

    .line 2
    .line 3
    iget-object v1, p0, La10;->Y:Lc29;

    .line 4
    .line 5
    iget-object v2, p0, La10;->Z:Lc29;

    .line 6
    .line 7
    iget-object v3, p0, La10;->d0:Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object v4, p0, La10;->e0:Lz95;

    .line 10
    .line 11
    iget-object v5, p0, La10;->f0:Lc29;

    .line 12
    .line 13
    iget-object v6, p0, La10;->g0:Lc29;

    .line 14
    .line 15
    iget-object v7, p0, La10;->h0:Lc29;

    .line 16
    .line 17
    iget-object p0, p0, La10;->i0:Lc29;

    .line 18
    .line 19
    check-cast p1, Lvmc;

    .line 20
    .line 21
    check-cast p2, Lgf4;

    .line 22
    .line 23
    instance-of p1, p2, Le4;

    .line 24
    .line 25
    const-string v8, "GlanceAppWidget"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, v0, Lc29;->X:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const-string p0, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 34
    .line 35
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object p2, v0, Lc29;->X:Ljava/lang/Object;

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    instance-of p1, p2, Lixd;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iput-object p2, v1, Lc29;->X:Ljava/lang/Object;

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    instance-of p1, p2, Lkl4;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iput-object p2, v2, Lc29;->X:Ljava/lang/Object;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_3
    instance-of p1, p2, Lii0;

    .line 59
    .line 60
    if-eqz p1, :cond_8

    .line 61
    .line 62
    check-cast p2, Lii0;

    .line 63
    .line 64
    iget p0, v4, Lz95;->a:I

    .line 65
    .line 66
    instance-of p1, p2, Lii0;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget-object p1, p2, Lii0;->a:Len1;

    .line 71
    .line 72
    instance-of p2, p1, Lbu3;

    .line 73
    .line 74
    const-string v0, "setBackgroundColor"

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    invoke-static {p1, p2}, Lro8;->e0(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v3, p0, v0, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    instance-of p2, p1, Lha9;

    .line 90
    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    check-cast p1, Lha9;

    .line 94
    .line 95
    iget p1, p1, Lha9;->a:I

    .line 96
    .line 97
    invoke-static {v3, p0, v0, p1}, Lr39;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    instance-of p2, p1, Lle2;

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    check-cast p1, Lle2;

    .line 107
    .line 108
    iget-wide v1, p1, Lle2;->a:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Lro8;->e0(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-wide v1, p1, Lle2;->b:J

    .line 115
    .line 116
    invoke-static {v1, v2}, Lro8;->e0(J)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v3, p0, v0, p2, p1}, Lr39;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "Unexpected background color modifier: "

    .line 128
    .line 129
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    invoke-static {}, Lkn1;->a()V

    .line 145
    .line 146
    .line 147
    const/4 p0, 0x0

    .line 148
    return-object p0

    .line 149
    :cond_8
    instance-of p1, p2, Lt38;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    iget-object p0, v5, Lc29;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lt38;

    .line 156
    .line 157
    if-eqz p0, :cond_9

    .line 158
    .line 159
    check-cast p2, Lt38;

    .line 160
    .line 161
    new-instance v6, Lt38;

    .line 162
    .line 163
    iget-object p1, p0, Lt38;->a:Lr38;

    .line 164
    .line 165
    iget-object v0, p2, Lt38;->a:Lr38;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lr38;->a(Lr38;)Lr38;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object p1, p0, Lt38;->b:Lr38;

    .line 172
    .line 173
    iget-object v0, p2, Lt38;->b:Lr38;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lr38;->a(Lr38;)Lr38;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object p1, p0, Lt38;->c:Lr38;

    .line 180
    .line 181
    iget-object v0, p2, Lt38;->c:Lr38;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lr38;->a(Lr38;)Lr38;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object p1, p0, Lt38;->d:Lr38;

    .line 188
    .line 189
    iget-object v0, p2, Lt38;->d:Lr38;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lr38;->a(Lr38;)Lr38;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object p1, p0, Lt38;->e:Lr38;

    .line 196
    .line 197
    iget-object v0, p2, Lt38;->e:Lr38;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lr38;->a(Lr38;)Lr38;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object p0, p0, Lt38;->f:Lr38;

    .line 204
    .line 205
    iget-object p1, p2, Lt38;->f:Lr38;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lr38;->a(Lr38;)Lr38;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-direct/range {v6 .. v12}, Lt38;-><init>(Lr38;Lr38;Lr38;Lr38;Lr38;Lr38;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    move-object v6, p2

    .line 216
    check-cast v6, Lt38;

    .line 217
    .line 218
    :goto_0
    iput-object v6, v5, Lc29;->X:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_a
    instance-of p1, p2, La92;

    .line 222
    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    check-cast p2, La92;

    .line 226
    .line 227
    iget-object p0, p2, La92;->a:Lnw2;

    .line 228
    .line 229
    iput-object p0, v6, Lc29;->X:Ljava/lang/Object;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_b
    instance-of p1, p2, Lmh;

    .line 233
    .line 234
    if-nez p1, :cond_e

    .line 235
    .line 236
    instance-of p1, p2, Lwi3;

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    iput-object p2, v7, Lc29;->X:Ljava/lang/Object;

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_c
    instance-of p1, p2, Lit9;

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    iput-object p2, p0, Lc29;->X:Ljava/lang/Object;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string p1, "Unknown modifier \'"

    .line 253
    .line 254
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, "\', nothing done."

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 273
    .line 274
    return-object p0
.end method
