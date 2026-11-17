.class public final synthetic Ly23;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly23;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly23;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lvmc;->a:Lvmc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly23;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ljava/util/Set;

    .line 14
    .line 15
    iget-object v0, p0, Ly23;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lu74;

    .line 19
    .line 20
    sget-object v4, Lo3b;->X:Lo3b;

    .line 21
    .line 22
    iget-object v0, p0, Ly23;->d0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lw74;

    .line 26
    .line 27
    iget-boolean v6, p0, Ly23;->Y:Z

    .line 28
    .line 29
    new-instance v1, Ln3b;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Ln3b;-><init>(Ljava/util/Set;Lu74;Lo3b;Lw74;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Ly23;->Y:Z

    .line 36
    .line 37
    iget-object v1, p0, Ly23;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lu74;

    .line 40
    .line 41
    iget-object v2, p0, Ly23;->d0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Li1a;

    .line 44
    .line 45
    iget-object p0, p0, Ly23;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lu74;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iget-object v0, v2, Li1a;->c:Lk1a;

    .line 62
    .line 63
    iget-object v0, v0, Lk1a;->v:Lrq;

    .line 64
    .line 65
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    mul-float/2addr v0, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p0}, Lu74;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_1
    iget-object v0, p0, Ly23;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lj1a;

    .line 95
    .line 96
    iget-object v3, p0, Ly23;->d0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lmq;

    .line 99
    .line 100
    iget-boolean v4, p0, Ly23;->Y:Z

    .line 101
    .line 102
    iget-object p0, p0, Ly23;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ly63;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj1a;->e()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Lmq;->e()Lba5;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Lba5;->d:I

    .line 117
    .line 118
    if-gtz v0, :cond_1

    .line 119
    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    iget-object p0, p0, Ly63;->j:Llm;

    .line 125
    .line 126
    if-eqz p0, :cond_1

    .line 127
    .line 128
    iget-boolean p0, p0, Llm;->X:Z

    .line 129
    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move v1, v2

    .line 134
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    iget-object v0, p0, Ly23;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lez9;

    .line 142
    .line 143
    iget-object v4, p0, Ly23;->d0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljz9;

    .line 146
    .line 147
    iget-object v5, p0, Ly23;->e0:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lv37;

    .line 150
    .line 151
    iget-boolean p0, p0, Ly23;->Y:Z

    .line 152
    .line 153
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-interface {v5}, Ldfb;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6, v4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    move v1, v2

    .line 170
    :cond_3
    invoke-virtual {v0, v4, v1, p0}, Lez9;->f(Ljz9;ZZ)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_3
    iget-boolean v0, p0, Ly23;->Y:Z

    .line 178
    .line 179
    iget-object v1, p0, Ly23;->d0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lw74;

    .line 182
    .line 183
    iget-object v2, p0, Ly23;->Z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lvu7;

    .line 186
    .line 187
    iget-object p0, p0, Ly23;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lv37;

    .line 190
    .line 191
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-interface {p0, v4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    invoke-interface {v1, v2}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_4
    return-object v3

    .line 202
    :pswitch_4
    iget-object v0, p0, Ly23;->Z:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lp92;

    .line 205
    .line 206
    iget-object v1, p0, Ly23;->d0:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v8, v1

    .line 209
    check-cast v8, Lv37;

    .line 210
    .line 211
    iget-object v1, p0, Ly23;->e0:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v1

    .line 214
    check-cast v5, Lrq;

    .line 215
    .line 216
    iget-boolean v7, p0, Ly23;->Y:Z

    .line 217
    .line 218
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    xor-int/2addr p0, v2

    .line 229
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-interface {v8, p0}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8}, Ldfb;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-eqz p0, :cond_5

    .line 247
    .line 248
    sget-object p0, Lrz6;->X:Lrz6;

    .line 249
    .line 250
    :goto_2
    move-object v6, p0

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    sget-object p0, Lrz6;->Y:Lrz6;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    new-instance v4, Lvh;

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    invoke-direct/range {v4 .. v9}, Lvh;-><init>(Lrq;Lrz6;ZLv37;Lb82;)V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x3

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v0, v1, v1, v4, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_5
    iget-boolean v0, p0, Ly23;->Y:Z

    .line 268
    .line 269
    iget-object v1, p0, Ly23;->Z:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lu74;

    .line 272
    .line 273
    iget-object v2, p0, Ly23;->d0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, Lw74;

    .line 276
    .line 277
    iget-object p0, p0, Ly23;->e0:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lkt7;

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    invoke-interface {v1}, Lu74;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-interface {v2, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :goto_4
    return-object v3

    .line 291
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
