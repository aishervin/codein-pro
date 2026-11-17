.class public final Lcc2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public a()Lxl6;
    .locals 8

    .line 1
    new-instance v0, Lxl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc2;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v2, p0, Lcc2;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v3, p0, Lcc2;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v7, v5, :cond_5

    .line 41
    .line 42
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    move v4, v6

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    const/4 v4, 0x5

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const/4 v4, 0x4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const/4 v4, 0x2

    .line 62
    :goto_0
    :pswitch_6
    move v6, v4

    .line 63
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eq v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move v4, v6

    .line 78
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    packed-switch v3, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    const/16 v6, 0x14

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_7
    const/16 v6, 0x19

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_8
    const/16 v6, 0x18

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :pswitch_9
    const/16 v6, 0x17

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_a
    const/16 v6, 0x16

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_b
    const/16 v6, 0x15

    .line 109
    .line 110
    :goto_2
    :pswitch_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    :goto_3
    iget-object v4, p0, Lcc2;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object v4, v0, Lxl6;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    iget-object v4, p0, Lcc2;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/CharSequence;

    .line 123
    .line 124
    iput-object v4, v0, Lxl6;->b:Ljava/lang/CharSequence;

    .line 125
    .line 126
    iget-object v4, p0, Lcc2;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/CharSequence;

    .line 129
    .line 130
    iput-object v4, v0, Lxl6;->c:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-object v4, p0, Lcc2;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/CharSequence;

    .line 135
    .line 136
    iput-object v4, v0, Lxl6;->d:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v4, p0, Lcc2;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v4, v0, Lxl6;->e:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iget-object v4, p0, Lcc2;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, [B

    .line 147
    .line 148
    iput-object v4, v0, Lxl6;->f:[B

    .line 149
    .line 150
    iget-object v4, p0, Lcc2;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 153
    .line 154
    iput-object v4, v0, Lxl6;->g:Ljava/lang/Integer;

    .line 155
    .line 156
    iget-object v4, p0, Lcc2;->h:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    iput-object v4, v0, Lxl6;->h:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object v4, p0, Lcc2;->i:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v4, v0, Lxl6;->i:Ljava/lang/Integer;

    .line 167
    .line 168
    iput-object v2, v0, Lxl6;->j:Ljava/lang/Integer;

    .line 169
    .line 170
    iput-object v1, v0, Lxl6;->k:Ljava/lang/Boolean;

    .line 171
    .line 172
    iget-object v1, p0, Lcc2;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v1, v0, Lxl6;->l:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v1, v0, Lxl6;->m:Ljava/lang/Integer;

    .line 179
    .line 180
    iget-object v1, p0, Lcc2;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Ljava/lang/Integer;

    .line 183
    .line 184
    iput-object v1, v0, Lxl6;->n:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-object v1, p0, Lcc2;->n:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v1, v0, Lxl6;->o:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object v1, p0, Lcc2;->o:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Integer;

    .line 195
    .line 196
    iput-object v1, v0, Lxl6;->p:Ljava/lang/Integer;

    .line 197
    .line 198
    iget-object v1, p0, Lcc2;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Integer;

    .line 201
    .line 202
    iput-object v1, v0, Lxl6;->q:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object v1, p0, Lcc2;->q:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    iput-object v1, v0, Lxl6;->r:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v1, p0, Lcc2;->r:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Ljava/lang/CharSequence;

    .line 213
    .line 214
    iput-object v1, v0, Lxl6;->s:Ljava/lang/CharSequence;

    .line 215
    .line 216
    iget-object v1, p0, Lcc2;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/CharSequence;

    .line 219
    .line 220
    iput-object v1, v0, Lxl6;->t:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v1, p0, Lcc2;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/lang/CharSequence;

    .line 225
    .line 226
    iput-object v1, v0, Lxl6;->u:Ljava/lang/CharSequence;

    .line 227
    .line 228
    iget-object v1, p0, Lcc2;->u:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ljava/lang/CharSequence;

    .line 231
    .line 232
    iput-object v1, v0, Lxl6;->v:Ljava/lang/CharSequence;

    .line 233
    .line 234
    iget-object v1, p0, Lcc2;->v:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    iput-object v1, v0, Lxl6;->w:Ljava/lang/Integer;

    .line 239
    .line 240
    iget-object v1, p0, Lcc2;->w:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/Integer;

    .line 243
    .line 244
    iput-object v1, v0, Lxl6;->x:Ljava/lang/Integer;

    .line 245
    .line 246
    iget-object v1, p0, Lcc2;->x:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Ljava/lang/CharSequence;

    .line 249
    .line 250
    iput-object v1, v0, Lxl6;->y:Ljava/lang/CharSequence;

    .line 251
    .line 252
    iget-object v1, p0, Lcc2;->y:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/CharSequence;

    .line 255
    .line 256
    iput-object v1, v0, Lxl6;->z:Ljava/lang/CharSequence;

    .line 257
    .line 258
    iput-object v3, v0, Lxl6;->A:Ljava/lang/Integer;

    .line 259
    .line 260
    iget-object p0, p0, Lcc2;->A:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Ll45;

    .line 263
    .line 264
    iput-object p0, v0, Lxl6;->B:Ll45;

    .line 265
    .line 266
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public b()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li61;

    .line 4
    .line 5
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le61;

    .line 8
    .line 9
    invoke-static {p0}, Lwea;->G(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Le61;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-object p0
.end method

.method public c(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcc2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, [B

    .line 31
    .line 32
    iput-object p2, p0, Lcc2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcc2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method
