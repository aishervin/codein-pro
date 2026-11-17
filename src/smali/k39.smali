.class public final synthetic Lk39;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lk39;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laac;Ladc;Lu74;Lh9c;Lh6c;Lbq5;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lk39;->X:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk39;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lk39;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lk39;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lk39;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lk39;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lk39;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lk39;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lk39;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laac;

    .line 13
    .line 14
    iget-object v4, p0, Lk39;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ladc;

    .line 17
    .line 18
    iget-object v5, p0, Lk39;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lu74;

    .line 21
    .line 22
    iget-object v6, p0, Lk39;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lh9c;

    .line 25
    .line 26
    iget-object v7, p0, Lk39;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lh6c;

    .line 29
    .line 30
    iget-object p0, p0, Lk39;->g0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lbq5;

    .line 33
    .line 34
    iget-object v8, v0, Laac;->b:Ln58;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v9, v8, Ln58;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, v8, Ln58;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v4, v4, Ladc;->a:Lycc;

    .line 52
    .line 53
    sget-object v10, Lycc;->Y:Lycc;

    .line 54
    .line 55
    if-eq v4, v10, :cond_1

    .line 56
    .line 57
    iput-object v3, v0, Laac;->b:Ln58;

    .line 58
    .line 59
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v4, v0, Laac;->c:I

    .line 64
    .line 65
    if-lez v4, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v6}, Lh9c;->u()Liac;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Liac;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lq8c;

    .line 89
    .line 90
    invoke-interface {v10}, Lq8c;->getKey()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10, v9}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v1, -0x1

    .line 105
    :goto_1
    if-gez v1, :cond_5

    .line 106
    .line 107
    iget-boolean p0, v7, Lh6c;->j:Z

    .line 108
    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    iput-object v3, v0, Laac;->b:Ln58;

    .line 112
    .line 113
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v4, 0x3

    .line 118
    iput v4, v0, Laac;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, v1, v8}, Lbq5;->k(II)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lu74;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iput-object v3, v6, Lh9c;->h0:Ln58;

    .line 127
    .line 128
    :cond_6
    :goto_2
    return-object v2

    .line 129
    :pswitch_0
    iget-object v0, p0, Lk39;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v1, v0

    .line 132
    check-cast v1, Lpkb;

    .line 133
    .line 134
    iget-object v0, p0, Lk39;->d0:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v2, v0

    .line 137
    check-cast v2, Lokb;

    .line 138
    .line 139
    iget-object v0, p0, Lk39;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v0

    .line 142
    check-cast v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    iget-object v0, p0, Lk39;->Y:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, v0

    .line 147
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    iget-object v0, p0, Lk39;->f0:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, v0

    .line 152
    check-cast v5, Ljava/util/List;

    .line 153
    .line 154
    iget-object p0, p0, Lk39;->g0:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    check-cast v6, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Lpkb;->a(Lokb;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lk39;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lm79;

    .line 171
    .line 172
    iget-object v1, p0, Lk39;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v4, p0, Lk39;->d0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, Lz5b;

    .line 179
    .line 180
    iget-object v5, p0, Lk39;->e0:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Lv37;

    .line 183
    .line 184
    iget-object v6, p0, Lk39;->f0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lv37;

    .line 187
    .line 188
    iget-object p0, p0, Lk39;->g0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lv37;

    .line 191
    .line 192
    iget-object v7, v0, Lm79;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v5, v7}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-nez v1, :cond_7

    .line 198
    .line 199
    iget-object v1, v0, Lm79;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v0, v0, Lm79;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    :cond_7
    invoke-interface {v6, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    if-eqz v4, :cond_8

    .line 215
    .line 216
    iget-object v3, v4, Lz5b;->a:Ljava/lang/String;

    .line 217
    .line 218
    :cond_8
    invoke-interface {p0, v3}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    return-object v2

    .line 222
    :pswitch_2
    iget-object v0, p0, Lk39;->Z:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljl9;

    .line 225
    .line 226
    iget-object v4, p0, Lk39;->d0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lfm9;

    .line 229
    .line 230
    iget-object v5, p0, Lk39;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v5, Lpl9;

    .line 233
    .line 234
    iget-object v6, p0, Lk39;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v6, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, p0, Lk39;->f0:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lk39;->g0:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v8, v0, Ljl9;->Y:Lpl9;

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    if-eq v8, v5, :cond_a

    .line 248
    .line 249
    iput-object v5, v0, Ljl9;->Y:Lpl9;

    .line 250
    .line 251
    move v1, v9

    .line 252
    :cond_a
    iget-object v5, v0, Ljl9;->Z:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v5, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_b

    .line 259
    .line 260
    iput-object v6, v0, Ljl9;->Z:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move v9, v1

    .line 264
    :goto_3
    iput-object v4, v0, Ljl9;->X:Lfm9;

    .line 265
    .line 266
    iput-object v7, v0, Ljl9;->d0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object p0, v0, Ljl9;->e0:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, v0, Ljl9;->f0:Lol9;

    .line 271
    .line 272
    if-eqz p0, :cond_c

    .line 273
    .line 274
    if-eqz v9, :cond_c

    .line 275
    .line 276
    check-cast p0, Loq3;

    .line 277
    .line 278
    invoke-virtual {p0}, Loq3;->i0()V

    .line 279
    .line 280
    .line 281
    iput-object v3, v0, Ljl9;->f0:Lol9;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljl9;->a()V

    .line 284
    .line 285
    .line 286
    :cond_c
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
