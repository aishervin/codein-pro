.class public final synthetic Lwp5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwp5;->X:B

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lwp5;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lwp5;->Y:I

    .line 11
    .line 12
    iget-object p0, p0, Lwp5;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lw74;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Llnd;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Llnd;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lnm1;->y2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v2, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v11, 0x1fe

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-static/range {v1 .. v11}, Llnd;->b(Llnd;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/LinkedHashSet;ZLjava/util/Map;Ljava/util/List;Ljava/util/LinkedHashSet;I)Llnd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget v0, p0, Lwp5;->Y:I

    .line 55
    .line 56
    iget-object p0, p0, Lwp5;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lu74;

    .line 59
    .line 60
    check-cast p1, Lut9;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "Tuning Panel"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    const-string v1, " changed"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lvb2;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v0, ""

    .line 80
    .line 81
    :goto_0
    invoke-static {p1, v0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Lst9;->q(Lut9;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ldi8;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ldi8;-><init>(B)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Ldi8;->Y:Lu74;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 97
    .line 98
    .line 99
    const-string p0, "Expand"

    .line 100
    .line 101
    invoke-static {p1, p0, v0}, Lst9;->e(Lut9;Ljava/lang/String;Lu74;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_1
    iget-object v0, p0, Lwp5;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lpcb;

    .line 108
    .line 109
    iget p0, p0, Lwp5;->Y:I

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lpcb;->e:Ljava/lang/Integer;

    .line 117
    .line 118
    if-nez p1, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eq p1, p0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iput-object v1, v0, Lpcb;->e:Ljava/lang/Integer;

    .line 129
    .line 130
    :goto_1
    return-object v3

    .line 131
    :pswitch_2
    iget v0, p0, Lwp5;->Y:I

    .line 132
    .line 133
    iget-object p0, p0, Lwp5;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/util/Collection;

    .line 136
    .line 137
    check-cast p1, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_3
    iget-object v0, p0, Lwp5;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lrs7;

    .line 151
    .line 152
    iget p0, p0, Lwp5;->Y:I

    .line 153
    .line 154
    check-cast p1, Lut9;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lrs7;->i:Ljava/lang/Double;

    .line 160
    .line 161
    add-int/lit8 p0, p0, 0x1

    .line 162
    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    const-string v1, "Image attachment "

    .line 166
    .line 167
    :goto_2
    invoke-static {p0, v1}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const-string v1, "Video attachment "

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-static {p1, p0}, Lst9;->i(Lut9;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Lvi6;->s(D)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p1, p0}, Lst9;->t(Lut9;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-object v3

    .line 192
    :pswitch_4
    iget-object v0, p0, Lwp5;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/util/ArrayList;

    .line 195
    .line 196
    iget p0, p0, Lwp5;->Y:I

    .line 197
    .line 198
    check-cast p1, Lzd8;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    move v4, v2

    .line 208
    move v5, v4

    .line 209
    :goto_4
    if-ge v5, v1, :cond_5

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    check-cast v6, Lae8;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-virtual {p1, v6, v2, v4, v7}, Lzd8;->h(Lae8;IIF)V

    .line 221
    .line 222
    .line 223
    iget v6, v6, Lae8;->Y:I

    .line 224
    .line 225
    add-int/2addr v6, p0

    .line 226
    add-int/2addr v4, v6

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    return-object v3

    .line 229
    :pswitch_5
    iget-object v0, p0, Lwp5;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lbq5;

    .line 232
    .line 233
    iget p0, p0, Lwp5;->Y:I

    .line 234
    .line 235
    check-cast p1, Lwo5;

    .line 236
    .line 237
    iget-object v0, v0, Lbq5;->a:Lup5;

    .line 238
    .line 239
    invoke-static {}, Ls87;->u()Lmab;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v2, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2}, Lmab;->e()Lw74;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_6
    invoke-static {v2}, Ls87;->x(Lmab;)Lmab;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v2, v4, v1}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, p1, p0}, Lup5;->a(Lwo5;I)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
