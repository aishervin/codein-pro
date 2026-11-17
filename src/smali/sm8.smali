.class public final Lsm8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lsm8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsm8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsm8;->a:Lsm8;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ltm8;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltm8;->a:Lqm8;

    .line 5
    .line 6
    iget-object p0, p0, Ltm8;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const-string v1, "screenshot.jpg"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    invoke-static {v0, v1}, Lsm8;->e(Lqm8;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v0, Ln58;

    .line 34
    .line 35
    const-string v1, "Timeline"

    .line 36
    .line 37
    const-string v5, "timeline.txt"

    .line 38
    .line 39
    invoke-direct {v0, v1, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ln58;

    .line 43
    .line 44
    const-string v5, "App log"

    .line 45
    .line 46
    const-string v6, "app-log.txt"

    .line 47
    .line 48
    invoke-direct {v1, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ln58;

    .line 52
    .line 53
    const-string v6, "Previous run"

    .line 54
    .line 55
    const-string v7, "previous-run.txt"

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ln58;

    .line 61
    .line 62
    const-string v7, "Motion Watch jumps"

    .line 63
    .line 64
    const-string v8, "motion-jumps.txt"

    .line 65
    .line 66
    invoke-direct {v6, v7, v8}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1, v5, v6}, [Ln58;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ln58;

    .line 92
    .line 93
    iget-object v5, v1, Ln58;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v1, Ln58;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [B

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    array-length v6, v1

    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_2
    if-nez v1, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    new-instance v6, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v7, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v6, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    new-array v1, v3, [C

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    aput-char v7, v1, v2

    .line 128
    .line 129
    invoke-static {v6, v1}, Lzhb;->D1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v6, "\n\n```text\n"

    .line 134
    .line 135
    const-string v7, "\n```"

    .line 136
    .line 137
    const-string v8, "## "

    .line 138
    .line 139
    invoke-static {v8, v5, v6, v1, v7}, Lv31;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v8, 0x0

    .line 148
    const/16 v9, 0x3e

    .line 149
    .line 150
    const-string v5, "\n\n"

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    invoke-static/range {v4 .. v9}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v0, "\n"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static b(Ljava/util/UUID;Ljava/lang/String;ZLym8;Lcn8;Ljava/time/Instant;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BLjava/util/List;)Ltm8;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lym8;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lsm8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v3}, Lym8;->a(Lym8;Ljava/lang/String;)Lym8;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object/from16 v0, p6

    .line 38
    .line 39
    invoke-static {v1, v0}, Lnm1;->g2(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v0, p6

    .line 45
    .line 46
    :goto_0
    new-instance v4, Lqm8;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x1

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v7, v6

    .line 70
    check-cast v7, Ljr2;

    .line 71
    .line 72
    iget-object v8, v7, Ljr2;->b:Lir2;

    .line 73
    .line 74
    sget-object v9, Lrm8;->a:[I

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    aget v8, v9, v8

    .line 81
    .line 82
    packed-switch v8, :pswitch_data_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lkn1;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :pswitch_0
    iget-object v7, v7, Ljr2;->e:Ljava/lang/String;

    .line 91
    .line 92
    const-string v8, "motion_jump_"

    .line 93
    .line 94
    invoke-static {v7, v8, v12}, Lgib;->N0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_3

    .line 99
    :pswitch_1
    iget-object v8, v7, Ljr2;->p:Ler2;

    .line 100
    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    sget-object v9, Lvq2;->a:Lvq2;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    :cond_2
    iget-object v7, v7, Ljr2;->o:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/16 v7, 0xc8

    .line 121
    .line 122
    :goto_2
    const/16 v8, 0x190

    .line 123
    .line 124
    if-lt v7, v8, :cond_5

    .line 125
    .line 126
    :cond_4
    :pswitch_2
    move v12, v13

    .line 127
    :cond_5
    :goto_3
    :pswitch_3
    if-eqz v12, :cond_1

    .line 128
    .line 129
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    sget-object v5, Lhs2;->m:Lv4;

    .line 134
    .line 135
    const/16 v5, 0xf

    .line 136
    .line 137
    invoke-static {v5, v3}, Lnm1;->r2(ILjava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v13}, Lv4;->t(Ljava/util/List;Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v14, "\n"

    .line 146
    .line 147
    filled-new-array {v14}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-static {v3, v5, v6}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/4 v15, 0x4

    .line 157
    invoke-static {v3, v15}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v11, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object v6, v5

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-lez v6, :cond_7

    .line 188
    .line 189
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object/from16 v5, p0

    .line 194
    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    move/from16 v8, p2

    .line 198
    .line 199
    move-object/from16 v9, p4

    .line 200
    .line 201
    move-object/from16 v6, p5

    .line 202
    .line 203
    invoke-direct/range {v4 .. v11}, Lqm8;-><init>(Ljava/util/UUID;Ljava/time/Instant;Ljava/lang/String;ZLcn8;Lym8;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v5, Lhs2;->m:Lv4;

    .line 212
    .line 213
    invoke-static {v0, v13}, Lv4;->t(Ljava/util/List;Z)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v7, 0x493e0

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v6}, Lsm8;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget-object v8, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v9, "timeline.txt"

    .line 234
    .line 235
    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lv4;->s(Ljava/util/List;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    :goto_5
    array-length v6, v5

    .line 250
    const v8, 0xaae60

    .line 251
    .line 252
    .line 253
    if-le v6, v8, :cond_9

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_9

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    div-int/2addr v5, v15

    .line 266
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v0, v5}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v5, Lhs2;->m:Lv4;

    .line 275
    .line 276
    invoke-virtual {v5, v0}, Lv4;->s(Ljava/util/List;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    const-string v0, "timeline.json"

    .line 291
    .line 292
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    const/16 v20, 0x0

    .line 302
    .line 303
    const/16 v21, 0x3e

    .line 304
    .line 305
    const-string v17, "\n"

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v16, p7

    .line 312
    .line 313
    invoke-static/range {v16 .. v21}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v7, v0}, Lsm8;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const-string v5, "app-log.txt"

    .line 335
    .line 336
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static {v1}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljr2;

    .line 344
    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    if-nez p2, :cond_b

    .line 348
    .line 349
    invoke-virtual/range {p5 .. p5}, Ljava/time/Instant;->getEpochSecond()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iget-object v0, v0, Ljr2;->d:Ljava/time/Instant;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    sub-long/2addr v5, v7

    .line 360
    const-wide/16 v7, 0x384

    .line 361
    .line 362
    cmp-long v0, v5, v7

    .line 363
    .line 364
    if-gtz v0, :cond_c

    .line 365
    .line 366
    :cond_b
    sget-object v0, Lhs2;->m:Lv4;

    .line 367
    .line 368
    invoke-static {v1, v13}, Lv4;->t(Ljava/util/List;Z)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v1, 0x249f0

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0}, Lsm8;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    const-string v1, "previous-run.txt"

    .line 389
    .line 390
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_c
    if-eqz v2, :cond_d

    .line 394
    .line 395
    array-length v0, v2

    .line 396
    const v1, 0x927c0

    .line 397
    .line 398
    .line 399
    if-gt v0, v1, :cond_d

    .line 400
    .line 401
    const-string v0, "screenshot.jpg"

    .line 402
    .line 403
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_d
    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_19

    .line 411
    .line 412
    sget-object v0, Ln07;->j:Lvyd;

    .line 413
    .line 414
    move-object/from16 v1, p10

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lvyd;->t(Ljava/util/List;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-object v5, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 421
    .line 422
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    move-object v5, v1

    .line 430
    :goto_6
    array-length v6, v2

    .line 431
    const v7, 0x30d40

    .line 432
    .line 433
    .line 434
    if-le v6, v7, :cond_11

    .line 435
    .line 436
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_11

    .line 441
    .line 442
    invoke-static {v5}, Lnm1;->m2(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lq07;

    .line 447
    .line 448
    if-eqz v2, :cond_10

    .line 449
    .line 450
    iget-object v6, v2, Lq07;->l:Ljava/util/List;

    .line 451
    .line 452
    iget v7, v2, Lq07;->i:I

    .line 453
    .line 454
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    if-le v8, v13, :cond_10

    .line 459
    .line 460
    new-instance v5, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    div-int/2addr v6, v15

    .line 470
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    move v8, v12

    .line 475
    :goto_7
    if-ge v8, v6, :cond_f

    .line 476
    .line 477
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 478
    .line 479
    .line 480
    move-result v9

    .line 481
    if-le v9, v13, :cond_f

    .line 482
    .line 483
    invoke-static {v5}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    check-cast v9, Lnz6;

    .line 488
    .line 489
    iget v9, v9, Lnz6;->b:I

    .line 490
    .line 491
    sub-int/2addr v9, v7

    .line 492
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    invoke-static {v5}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Lnz6;

    .line 501
    .line 502
    iget v10, v10, Lnz6;->b:I

    .line 503
    .line 504
    sub-int/2addr v10, v7

    .line 505
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-lt v9, v10, :cond_e

    .line 510
    .line 511
    invoke-static {v5}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Lnz6;

    .line 516
    .line 517
    iget v9, v9, Lnz6;->b:I

    .line 518
    .line 519
    if-eq v9, v7, :cond_e

    .line 520
    .line 521
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    check-cast v9, Lnz6;

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_e
    invoke-static {v5}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Lnz6;

    .line 533
    .line 534
    iget v9, v9, Lnz6;->b:I

    .line 535
    .line 536
    if-eq v9, v7, :cond_f

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    sub-int/2addr v9, v13

    .line 543
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Lnz6;

    .line 548
    .line 549
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_f
    invoke-static {v2, v5}, Lq07;->a(Lq07;Ljava/util/ArrayList;)Lq07;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v2}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_9
    move-object v5, v2

    .line 561
    goto :goto_a

    .line 562
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    div-int/lit8 v2, v2, 0x2

    .line 567
    .line 568
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v5, v2}, Lnm1;->O1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    goto :goto_9

    .line 577
    :goto_a
    invoke-virtual {v0, v5}, Lvyd;->t(Ljava/util/List;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget-object v6, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 582
    .line 583
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    goto/16 :goto_6

    .line 591
    .line 592
    :cond_11
    const-string v0, "motion-jumps.json"

    .line 593
    .line 594
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget-object v0, Ln07;->j:Lvyd;

    .line 598
    .line 599
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_12

    .line 604
    .line 605
    const-string v0, "OpenCode Motion Watch\n(no jumps recorded)\n"

    .line 606
    .line 607
    goto/16 :goto_10

    .line 608
    .line 609
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const-string v2, "Jumps: "

    .line 614
    .line 615
    invoke-static {v0, v2}, Lv31;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v2, "OpenCode Motion Watch"

    .line 620
    .line 621
    const-string v5, ""

    .line 622
    .line 623
    filled-new-array {v2, v0, v5}, [Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_18

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Lq07;

    .line 646
    .line 647
    sget-object v6, Ln07;->q:Ljava/time/format/DateTimeFormatter;

    .line 648
    .line 649
    iget-object v7, v2, Lq07;->b:Ljava/time/Instant;

    .line 650
    .line 651
    iget-object v8, v2, Lq07;->l:Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v6, v7}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    iget v7, v2, Lq07;->i:I

    .line 658
    .line 659
    iget-object v9, v2, Lq07;->f:Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_13

    .line 666
    .line 667
    const-string v9, "transcript"

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_13
    iget-object v9, v2, Lq07;->f:Ljava/util/List;

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    const/16 v11, 0x3e

    .line 674
    .line 675
    const-string v12, ","

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    const/16 v16, 0x0

    .line 679
    .line 680
    move-object/from16 p0, v9

    .line 681
    .line 682
    move-object/from16 p4, v10

    .line 683
    .line 684
    move/from16 p5, v11

    .line 685
    .line 686
    move-object/from16 p1, v12

    .line 687
    .line 688
    move-object/from16 p2, v15

    .line 689
    .line 690
    move-object/from16 p3, v16

    .line 691
    .line 692
    invoke-static/range {p0 .. p5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    :goto_c
    iget-object v10, v2, Lq07;->g:Ljava/util/List;

    .line 697
    .line 698
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-eqz v10, :cond_14

    .line 703
    .line 704
    const-string v10, "\u2014"

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_14
    iget-object v10, v2, Lq07;->g:Ljava/util/List;

    .line 708
    .line 709
    const/4 v11, 0x0

    .line 710
    const/16 v12, 0x3e

    .line 711
    .line 712
    const-string v15, ","

    .line 713
    .line 714
    const/16 v16, 0x0

    .line 715
    .line 716
    const/16 v17, 0x0

    .line 717
    .line 718
    move-object/from16 p0, v10

    .line 719
    .line 720
    move-object/from16 p4, v11

    .line 721
    .line 722
    move/from16 p5, v12

    .line 723
    .line 724
    move-object/from16 p1, v15

    .line 725
    .line 726
    move-object/from16 p2, v16

    .line 727
    .line 728
    move-object/from16 p3, v17

    .line 729
    .line 730
    invoke-static/range {p0 .. p5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    :goto_d
    iget-object v11, v2, Lq07;->d:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz v11, :cond_15

    .line 737
    .line 738
    const-string v12, " ["

    .line 739
    .line 740
    const-string v15, "]"

    .line 741
    .line 742
    invoke-static {v12, v11, v15}, Lv31;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    goto :goto_e

    .line 747
    :cond_15
    move-object v11, v5

    .line 748
    :goto_e
    iget-object v12, v2, Lq07;->j:Ljava/lang/Double;

    .line 749
    .line 750
    if-eqz v12, :cond_16

    .line 751
    .line 752
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 753
    .line 754
    .line 755
    move-result-wide v15

    .line 756
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 757
    .line 758
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v15

    .line 766
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v15

    .line 770
    const-string v13, " \u00b7 %.1f pt"

    .line 771
    .line 772
    invoke-static {v12, v13, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    goto :goto_f

    .line 777
    :cond_16
    move-object v12, v5

    .line 778
    :goto_f
    iget-object v13, v2, Lq07;->e:Laz6;

    .line 779
    .line 780
    iget-object v13, v13, Laz6;->X:Ljava/lang/String;

    .line 781
    .line 782
    iget-object v2, v2, Lq07;->h:Ljava/lang/String;

    .line 783
    .line 784
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 785
    .line 786
    .line 787
    move-result v15

    .line 788
    move-object/from16 p0, v1

    .line 789
    .line 790
    const-string v1, ": "

    .line 791
    .line 792
    move-object/from16 p1, v5

    .line 793
    .line 794
    const-string v5, " ("

    .line 795
    .line 796
    invoke-static {v13, v11, v5, v9, v1}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    const-string v9, " \u2014 "

    .line 801
    .line 802
    const-string v11, ")"

    .line 803
    .line 804
    invoke-static {v1, v10, v11, v12, v9}, Lv31;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    const-string v2, "f)"

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v2, "] f"

    .line 826
    .line 827
    const-string v5, " "

    .line 828
    .line 829
    const-string v9, "["

    .line 830
    .line 831
    invoke-static {v7, v9, v6, v2, v5}, Lly6;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    invoke-static {v8}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lnz6;

    .line 850
    .line 851
    invoke-static {v8}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, Lnz6;

    .line 856
    .line 857
    if-eqz v1, :cond_17

    .line 858
    .line 859
    if-eqz v2, :cond_17

    .line 860
    .line 861
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    iget v6, v2, Lnz6;->f:I

    .line 866
    .line 867
    iget v7, v1, Lnz6;->f:I

    .line 868
    .line 869
    sub-int/2addr v6, v7

    .line 870
    iget v1, v1, Lnz6;->b:I

    .line 871
    .line 872
    iget v2, v2, Lnz6;->b:I

    .line 873
    .line 874
    const-string v7, " frames ("

    .line 875
    .line 876
    const-string v8, " ms, f"

    .line 877
    .line 878
    const-string v9, "  window: "

    .line 879
    .line 880
    invoke-static {v9, v5, v7, v6, v8}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    const-string v1, "..f"

    .line 888
    .line 889
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    :cond_17
    move-object/from16 v1, p0

    .line 906
    .line 907
    move-object/from16 v5, p1

    .line 908
    .line 909
    const/4 v13, 0x1

    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :cond_18
    const/4 v1, 0x0

    .line 913
    const/16 v2, 0x3e

    .line 914
    .line 915
    const-string v5, "\n"

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    const/4 v7, 0x0

    .line 919
    move-object/from16 p0, v0

    .line 920
    .line 921
    move-object/from16 p4, v1

    .line 922
    .line 923
    move/from16 p5, v2

    .line 924
    .line 925
    move-object/from16 p1, v5

    .line 926
    .line 927
    move-object/from16 p2, v6

    .line 928
    .line 929
    move-object/from16 p3, v7

    .line 930
    .line 931
    invoke-static/range {p0 .. p5}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    :goto_10
    const v1, 0x9c40

    .line 940
    .line 941
    .line 942
    invoke-static {v1, v0}, Lsm8;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 947
    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    const-string v1, "motion-jumps.txt"

    .line 956
    .line 957
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    :cond_19
    new-instance v0, Ltm8;

    .line 961
    .line 962
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v4, v0, Ltm8;->a:Lqm8;

    .line 966
    .line 967
    iput-object v3, v0, Ltm8;->b:Ljava/util/LinkedHashMap;

    .line 968
    .line 969
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "|"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "://"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lzhb;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const-string v0, "SHA-256"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-static {v0, p0}, Lm20;->q1(I[B)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lna8;

    .line 51
    .line 52
    const/16 p0, 0x13

    .line 53
    .line 54
    invoke-direct {v5, p0}, Lna8;-><init>(B)V

    .line 55
    .line 56
    .line 57
    const/16 v6, 0x1e

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static/range {v1 .. v6}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static d(Ltm8;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Ltm8;->a:Lqm8;

    .line 2
    .line 3
    iget-object v1, v0, Lqm8;->e:Lcn8;

    .line 4
    .line 5
    iget-object p0, p0, Ltm8;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v2, "screenshot.jpg"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, ", screenshot"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string p0, ""

    .line 26
    .line 27
    :goto_1
    const-string p2, "Trace (timeline, app log"

    .line 28
    .line 29
    const-string v2, "): "

    .line 30
    .line 31
    invoke-static {p2, p0, v2, p1}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :cond_2
    invoke-virtual {v0}, Lqm8;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, v1, Lcn8;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v1, Lcn8;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lcn8;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, " \u00b7 "

    .line 46
    .line 47
    const-string v4, " \u00b7 OpenCode Android "

    .line 48
    .line 49
    const-string v5, "[problem report "

    .line 50
    .line 51
    invoke-static {v5, p0, v3, p1, v4}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, " ("

    .line 56
    .line 57
    const-string v3, ")]"

    .line 58
    .line 59
    invoke-static {p0, v2, p1, v1, v3}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p1, v0, Lqm8;->a:Ljava/util/UUID;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "Sent from Report a Problem in the OpenCode Android app (Developer Mode). Report ID: "

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p0, p1, p2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static e(Lqm8;Z)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqm8;->g:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, v0, Lqm8;->d:Z

    .line 6
    .line 7
    iget-object v3, v0, Lqm8;->e:Lcn8;

    .line 8
    .line 9
    iget-object v4, v0, Lqm8;->f:Lym8;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v5, "Problem report (after crash)"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v5, "Problem report"

    .line 17
    .line 18
    :goto_0
    const-string v6, "## OpenCode Android: "

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, ""

    .line 25
    .line 26
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v5, v0, Lqm8;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lzhb;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lez v8, :cond_2

    .line 49
    .line 50
    const-string v8, "\n"

    .line 51
    .line 52
    filled-new-array {v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-static {v5, v8, v9}, Lzhb;->s1(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v9, 0xa

    .line 64
    .line 65
    invoke-static {v5, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v11, "> "

    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-static {v7, v8}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v5, v4, Lym8;->c:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v4, Lym8;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v9, v4, Lym8;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "`"

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v5, " `"

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :cond_3
    iget-object v11, v4, Lym8;->d:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v5, " in "

    .line 158
    .line 159
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_4
    sget-object v11, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 170
    .line 171
    iget-object v0, v0, Lqm8;->b:Ljava/time/Instant;

    .line 172
    .line 173
    sget-object v12, Ljava/time/temporal/ChronoUnit;->SECONDS:Ljava/time/temporal/ChronoUnit;

    .line 174
    .line 175
    invoke-virtual {v0, v12}, Ljava/time/Instant;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v11, v0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v11, "- Reported: "

    .line 184
    .line 185
    invoke-static {v11, v0}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v11, v3, Lcn8;->a:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v12, v3, Lcn8;->b:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v13, v3, Lcn8;->c:Ljava/lang/String;

    .line 194
    .line 195
    const-string v14, " ("

    .line 196
    .line 197
    const-string v15, "), "

    .line 198
    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    const-string v2, "- App: "

    .line 202
    .line 203
    invoke-static {v2, v11, v14, v12, v15}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v11, v3, Lcn8;->e:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v12, v3, Lcn8;->d:Ljava/lang/String;

    .line 217
    .line 218
    const-string v13, "- Device: "

    .line 219
    .line 220
    const-string v14, ", "

    .line 221
    .line 222
    invoke-static {v13, v11, v14, v12}, Lfz;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    filled-new-array {v0, v2, v11}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v7, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 235
    .line 236
    .line 237
    if-eqz v9, :cond_5

    .line 238
    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "- Session: `"

    .line 242
    .line 243
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_6

    .line 264
    .line 265
    invoke-static {v8}, Lsm8;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v8, "- Server ID: `"

    .line 272
    .line 273
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "- Screen: "

    .line 292
    .line 293
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v2, v4, Lym8;->e:Ljava/lang/String;

    .line 304
    .line 305
    const-string v5, "- Connection: "

    .line 306
    .line 307
    invoke-static {v5, v2}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v7, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 320
    .line 321
    .line 322
    if-eqz v16, :cond_7

    .line 323
    .line 324
    const-string v0, "- Previous run: ended unexpectedly"

    .line 325
    .line 326
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_7
    iget-object v0, v4, Lym8;->f:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    const-string v2, "- Call: "

    .line 334
    .line 335
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_8
    iget-object v0, v3, Lcn8;->f:Ljava/lang/String;

    .line 343
    .line 344
    if-eqz v0, :cond_9

    .line 345
    .line 346
    const-string v2, "- Live Activities: "

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_9
    if-nez p1, :cond_a

    .line 356
    .line 357
    const-string v0, "- Screenshot: none"

    .line 358
    .line 359
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_c

    .line 367
    .line 368
    if-eqz v16, :cond_b

    .line 369
    .line 370
    const-string v0, "Recent timeline (including previous run):"

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_b
    const-string v0, "Recent timeline:"

    .line 374
    .line 375
    :goto_2
    const-string v2, "```text"

    .line 376
    .line 377
    filled-new-array {v6, v0, v2}, [Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v7, v0}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v7, v1}, Lsm1;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "```"

    .line 392
    .line 393
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_c
    const/4 v11, 0x0

    .line 397
    const/16 v12, 0x3e

    .line 398
    .line 399
    const-string v8, "\n"

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    const/4 v10, 0x0

    .line 403
    invoke-static/range {v7 .. v12}, Lnm1;->Y1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lw74;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-gt v2, p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    array-length p1, v1

    .line 15
    sub-int/2addr p1, p0

    .line 16
    array-length p0, v1

    .line 17
    invoke-static {v1, p1, p0}, Lm20;->X0([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p1, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, p1, :cond_2

    .line 25
    .line 26
    aget-byte v3, p0, v2

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    if-ne v4, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, -0x1

    .line 37
    :goto_1
    if-ltz v2, :cond_3

    .line 38
    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    array-length v2, p0

    .line 44
    sub-int/2addr v2, v1

    .line 45
    invoke-direct {p1, p0, v1, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "\u2026 (earlier lines omitted)\n"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
