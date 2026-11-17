.class public final synthetic Lxd1;
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

.field public synthetic f0:Ljava/lang/Object;

.field public synthetic g0:Ljava/lang/Object;

.field public synthetic h0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxd1;->X:B

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxd1;->X:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lxd1;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lc83;

    .line 13
    .line 14
    iget-object v4, v0, Lxd1;->d0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ldfb;

    .line 17
    .line 18
    iget-object v5, v0, Lxd1;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lv37;

    .line 21
    .line 22
    iget-boolean v6, v0, Lxd1;->Y:Z

    .line 23
    .line 24
    iget-object v7, v0, Lxd1;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Lv37;

    .line 27
    .line 28
    iget-object v8, v0, Lxd1;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lv37;

    .line 31
    .line 32
    iget-object v0, v0, Lxd1;->h0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lv37;

    .line 35
    .line 36
    invoke-interface {v4}, Ldfb;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v9, Lh93;

    .line 47
    .line 48
    invoke-direct {v9, v3}, Lh93;-><init>(B)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v9, Lh93;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v6, v9, Lh93;->Y:Z

    .line 54
    .line 55
    iput-object v7, v9, Lh93;->d0:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v8, v9, Lh93;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, v9, Lh93;->f0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    iget-boolean v3, v1, Lc83;->b:Z

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    iput-boolean v0, v1, Lc83;->c:Z

    .line 72
    .line 73
    iget-object v0, v1, Lc83;->a:Lb83;

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    if-nez v4, :cond_1

    .line 78
    .line 79
    iget-boolean v3, v1, Lc83;->c:Z

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iput-boolean v0, v1, Lc83;->d:Z

    .line 84
    .line 85
    :cond_1
    iput-boolean v4, v1, Lc83;->c:Z

    .line 86
    .line 87
    iput-boolean v0, v1, Lc83;->b:Z

    .line 88
    .line 89
    iget-object v0, v1, Lc83;->a:Lb83;

    .line 90
    .line 91
    invoke-virtual {v9}, Lh93;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lb83;

    .line 96
    .line 97
    iget-object v4, v3, Lb83;->b:Ljava/util/Map;

    .line 98
    .line 99
    iget-object v5, v0, Lb83;->b:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Le83;

    .line 150
    .line 151
    iget-object v7, v0, Lb83;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Le83;

    .line 158
    .line 159
    if-eqz v7, :cond_5

    .line 160
    .line 161
    invoke-virtual {v7, v5}, Le83;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-object v7, v2

    .line 169
    :goto_1
    if-nez v7, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    move-object v5, v7

    .line 173
    :cond_5
    :goto_2
    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget-object v7, v3, Lb83;->a:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v9, v3, Lb83;->c:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v10, v3, Lb83;->d:Lv83;

    .line 182
    .line 183
    iget-object v11, v3, Lb83;->e:Ljava/lang/String;

    .line 184
    .line 185
    iget v12, v3, Lb83;->f:I

    .line 186
    .line 187
    iget-object v13, v3, Lb83;->g:Loz9;

    .line 188
    .line 189
    iget-object v14, v3, Lb83;->h:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v15, v3, Lb83;->i:Lo73;

    .line 192
    .line 193
    iget v0, v3, Lb83;->j:I

    .line 194
    .line 195
    iget-object v2, v3, Lb83;->k:Ljava/lang/String;

    .line 196
    .line 197
    iget-boolean v3, v3, Lb83;->l:Z

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v6, Lb83;

    .line 215
    .line 216
    move/from16 v16, v0

    .line 217
    .line 218
    move-object/from16 v17, v2

    .line 219
    .line 220
    move/from16 v18, v3

    .line 221
    .line 222
    invoke-direct/range {v6 .. v18}, Lb83;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lv83;Ljava/lang/String;ILoz9;Ljava/lang/String;Lo73;ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    move-object v0, v6

    .line 226
    :goto_3
    iput-object v0, v1, Lc83;->a:Lb83;

    .line 227
    .line 228
    :goto_4
    return-object v0

    .line 229
    :pswitch_0
    iget-object v1, v0, Lxd1;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    check-cast v6, Lhe1;

    .line 233
    .line 234
    iget-object v1, v0, Lxd1;->d0:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v5, v1

    .line 237
    check-cast v5, Lc29;

    .line 238
    .line 239
    iget-object v1, v0, Lxd1;->e0:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Llm;

    .line 242
    .line 243
    iget-object v4, v0, Lxd1;->f0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lx19;

    .line 246
    .line 247
    iget-boolean v7, v0, Lxd1;->Y:Z

    .line 248
    .line 249
    iget-object v8, v0, Lxd1;->g0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Lse1;

    .line 252
    .line 253
    iget-object v0, v0, Lxd1;->h0:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v9, v0

    .line 256
    check-cast v9, Lqd1;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    invoke-static/range {v4 .. v10}, Lhe1;->z(Lx19;Lc29;Lhe1;ZLse1;Lqd1;Lim;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Lhe1;->j:Ln95;

    .line 263
    .line 264
    sget-object v4, Lqd1;->e:Lqd1;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Ln95;->Y:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lj68;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, Lc29;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lnd1;

    .line 279
    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v4, v6, Lhe1;->s:Lgbb;

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lgbb;->remove(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object v4, v6, Lhe1;->G:Lnd1;

    .line 288
    .line 289
    if-ne v4, v0, :cond_7

    .line 290
    .line 291
    iput-object v2, v6, Lhe1;->G:Lnd1;

    .line 292
    .line 293
    :cond_7
    iput-boolean v3, v6, Lhe1;->x:Z

    .line 294
    .line 295
    invoke-virtual {v6}, Lhe1;->y()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lhe1;->E:Llm;

    .line 299
    .line 300
    if-ne v0, v1, :cond_8

    .line 301
    .line 302
    iput-object v2, v6, Lhe1;->E:Llm;

    .line 303
    .line 304
    :cond_8
    sget-object v0, Lvmc;->a:Lvmc;

    .line 305
    .line 306
    return-object v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
