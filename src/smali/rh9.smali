.class public final synthetic Lrh9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lvh9;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lxh9;

.field public synthetic Z:Lpd0;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lrh9;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lrh9;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrh9;->Y:Lxh9;

    .line 7
    .line 8
    iget-object p0, p0, Lrh9;->Z:Lpd0;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object p1, v0, Lxh9;->d0:Lyb0;

    .line 14
    .line 15
    iget v2, p1, Lyb0;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0, v2}, Lxh9;->j(Landroid/database/sqlite/SQLiteDatabase;Lpd0;I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-static {}, Ljm8;->values()[Ljm8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_3

    .line 29
    .line 30
    aget-object v6, v2, v5

    .line 31
    .line 32
    iget-object v7, p0, Lpd0;->c:Ljm8;

    .line 33
    .line 34
    if-ne v6, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v7, p1, Lyb0;->b:I

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int/2addr v7, v8

    .line 44
    if-gtz v7, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {}, Lpd0;->a()Lpx;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v10, p0, Lpd0;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v10}, Lpx;->P(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iput-object v6, v8, Lpx;->d0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v6, p0, Lpd0;->b:[B

    .line 61
    .line 62
    iput-object v6, v8, Lpx;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v8}, Lpx;->m()Lpd0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v0, v1, v6, v7}, Lxh9;->j(Landroid/database/sqlite/SQLiteDatabase;Lpd0;I)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string p0, "Null priority"

    .line 79
    .line 80
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "event_id IN ("

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v4, v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Luc0;

    .line 109
    .line 110
    iget-wide v2, v0, Luc0;->a:J

    .line 111
    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    if-ge v4, v0, :cond_4

    .line 122
    .line 123
    const/16 v0, 0x2c

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    const/16 v0, 0x29

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "name"

    .line 137
    .line 138
    const-string v2, "value"

    .line 139
    .line 140
    const-string v3, "event_id"

    .line 141
    .line 142
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const-string v2, "event_metadata"

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Llr5;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-direct {v0, v1}, Llr5;-><init>(B)V

    .line 165
    .line 166
    .line 167
    iput-object p0, v0, Llr5;->Y:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0}, Lxh9;->r(Landroid/database/Cursor;Lvh9;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_4
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Luc0;

    .line 190
    .line 191
    iget-wide v1, v0, Luc0;->a:J

    .line 192
    .line 193
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_6
    iget-object v3, v0, Luc0;->c:Lxb0;

    .line 205
    .line 206
    invoke-virtual {v3}, Lxb0;->c()Lwb0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_7

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lwh9;

    .line 235
    .line 236
    iget-object v6, v5, Lwh9;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v5, v5, Lwh9;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3, v6, v5}, Lwb0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    iget-object v0, v0, Luc0;->b:Lpd0;

    .line 245
    .line 246
    invoke-virtual {v3}, Lwb0;->b()Lxb0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v1, v2, v0, v3}, Luc0;->a(JLpd0;Lxb0;)Luc0;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    :goto_6
    return-object v9

    .line 259
    :pswitch_0
    iget-object v0, p0, Lrh9;->Y:Lxh9;

    .line 260
    .line 261
    iget-object p0, p0, Lrh9;->Z:Lpd0;

    .line 262
    .line 263
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, p0}, Lxh9;->b(Landroid/database/sqlite/SQLiteDatabase;Lpd0;)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-nez p0, :cond_9

    .line 273
    .line 274
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    invoke-virtual {v0}, Lxh9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    filled-new-array {p0}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v0, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 290
    .line 291
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 304
    .line 305
    .line 306
    move-object p0, p1

    .line 307
    :goto_7
    return-object p0

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 311
    .line 312
    .line 313
    throw p1

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
