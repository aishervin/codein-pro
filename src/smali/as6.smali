.class public abstract Las6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Las6;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Ln58;

    .line 9
    .line 10
    const-string v0, "flowchart"

    .line 11
    .line 12
    const-string v2, "Flowchart"

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ln58;

    .line 18
    .line 19
    const-string v3, "flowchart-elk"

    .line 20
    .line 21
    invoke-direct {v0, v3, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ln58;

    .line 25
    .line 26
    const-string v4, "graph"

    .line 27
    .line 28
    invoke-direct {v3, v4, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ln58;

    .line 32
    .line 33
    const-string v2, "sequencediagram"

    .line 34
    .line 35
    const-string v5, "Sequence diagram"

    .line 36
    .line 37
    invoke-direct {v4, v2, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ln58;

    .line 41
    .line 42
    const-string v6, "classdiagram"

    .line 43
    .line 44
    const-string v7, "Class diagram"

    .line 45
    .line 46
    invoke-direct {v2, v6, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Ln58;

    .line 50
    .line 51
    const-string v8, "classdiagram-v2"

    .line 52
    .line 53
    invoke-direct {v6, v8, v7}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Ln58;

    .line 57
    .line 58
    const-string v8, "statediagram"

    .line 59
    .line 60
    const-string v9, "State diagram"

    .line 61
    .line 62
    invoke-direct {v7, v8, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ln58;

    .line 66
    .line 67
    const-string v10, "statediagram-v2"

    .line 68
    .line 69
    invoke-direct {v8, v10, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v9, Ln58;

    .line 73
    .line 74
    const-string v10, "erdiagram"

    .line 75
    .line 76
    const-string v11, "Entity relationship diagram"

    .line 77
    .line 78
    invoke-direct {v9, v10, v11}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v10, Ln58;

    .line 82
    .line 83
    const-string v11, "journey"

    .line 84
    .line 85
    const-string v12, "User journey"

    .line 86
    .line 87
    invoke-direct {v10, v11, v12}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, Ln58;

    .line 91
    .line 92
    const-string v12, "gantt"

    .line 93
    .line 94
    const-string v13, "Gantt chart"

    .line 95
    .line 96
    invoke-direct {v11, v12, v13}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Ln58;

    .line 100
    .line 101
    const-string v13, "pie"

    .line 102
    .line 103
    const-string v14, "Pie chart"

    .line 104
    .line 105
    invoke-direct {v12, v13, v14}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Ln58;

    .line 109
    .line 110
    const-string v14, "quadrantchart"

    .line 111
    .line 112
    const-string v15, "Quadrant chart"

    .line 113
    .line 114
    invoke-direct {v13, v14, v15}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Ln58;

    .line 118
    .line 119
    const-string v15, "requirementdiagram"

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    const-string v0, "Requirement diagram"

    .line 124
    .line 125
    invoke-direct {v14, v15, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v15, Ln58;

    .line 129
    .line 130
    const-string v0, "gitgraph"

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    const-string v1, "Git graph"

    .line 135
    .line 136
    invoke-direct {v15, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ln58;

    .line 140
    .line 141
    const-string v1, "c4context"

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    const-string v2, "C4 diagram"

    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Ln58;

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    const-string v0, "c4container"

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Ln58;

    .line 160
    .line 161
    move-object/from16 v20, v1

    .line 162
    .line 163
    const-string v1, "c4component"

    .line 164
    .line 165
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ln58;

    .line 169
    .line 170
    move-object/from16 v21, v0

    .line 171
    .line 172
    const-string v0, "c4dynamic"

    .line 173
    .line 174
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Ln58;

    .line 178
    .line 179
    move-object/from16 v22, v1

    .line 180
    .line 181
    const-string v1, "c4deployment"

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ln58;

    .line 187
    .line 188
    const-string v2, "mindmap"

    .line 189
    .line 190
    move-object/from16 v23, v0

    .line 191
    .line 192
    const-string v0, "Mind map"

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ln58;

    .line 198
    .line 199
    const-string v2, "timeline"

    .line 200
    .line 201
    move-object/from16 v24, v1

    .line 202
    .line 203
    const-string v1, "Timeline"

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ln58;

    .line 209
    .line 210
    const-string v2, "zenuml"

    .line 211
    .line 212
    invoke-direct {v1, v2, v5}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ln58;

    .line 216
    .line 217
    const-string v5, "sankey"

    .line 218
    .line 219
    move-object/from16 v25, v0

    .line 220
    .line 221
    const-string v0, "Sankey diagram"

    .line 222
    .line 223
    invoke-direct {v2, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ln58;

    .line 227
    .line 228
    move-object/from16 v26, v1

    .line 229
    .line 230
    const-string v1, "sankey-beta"

    .line 231
    .line 232
    invoke-direct {v5, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ln58;

    .line 236
    .line 237
    const-string v1, "xychart"

    .line 238
    .line 239
    move-object/from16 v27, v2

    .line 240
    .line 241
    const-string v2, "XY chart"

    .line 242
    .line 243
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Ln58;

    .line 247
    .line 248
    move-object/from16 v28, v0

    .line 249
    .line 250
    const-string v0, "xychart-beta"

    .line 251
    .line 252
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Ln58;

    .line 256
    .line 257
    const-string v2, "block"

    .line 258
    .line 259
    move-object/from16 v29, v1

    .line 260
    .line 261
    const-string v1, "Block diagram"

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Ln58;

    .line 267
    .line 268
    move-object/from16 v30, v0

    .line 269
    .line 270
    const-string v0, "block-beta"

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Ln58;

    .line 276
    .line 277
    const-string v1, "packet"

    .line 278
    .line 279
    move-object/from16 v31, v2

    .line 280
    .line 281
    const-string v2, "Packet diagram"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    new-instance v1, Ln58;

    .line 287
    .line 288
    move-object/from16 v32, v0

    .line 289
    .line 290
    const-string v0, "packet-beta"

    .line 291
    .line 292
    invoke-direct {v1, v0, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Ln58;

    .line 296
    .line 297
    const-string v2, "kanban"

    .line 298
    .line 299
    move-object/from16 v33, v1

    .line 300
    .line 301
    const-string v1, "Kanban board"

    .line 302
    .line 303
    invoke-direct {v0, v2, v1}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ln58;

    .line 307
    .line 308
    const-string v2, "architecture"

    .line 309
    .line 310
    move-object/from16 v34, v0

    .line 311
    .line 312
    const-string v0, "Architecture diagram"

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ln58;

    .line 318
    .line 319
    move-object/from16 v35, v1

    .line 320
    .line 321
    const-string v1, "architecture-beta"

    .line 322
    .line 323
    invoke-direct {v2, v1, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Ln58;

    .line 327
    .line 328
    const-string v1, "radar-beta"

    .line 329
    .line 330
    move-object/from16 v36, v2

    .line 331
    .line 332
    const-string v2, "Radar chart"

    .line 333
    .line 334
    invoke-direct {v0, v1, v2}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, Ln58;

    .line 338
    .line 339
    const-string v2, "treemap-beta"

    .line 340
    .line 341
    move-object/from16 v37, v0

    .line 342
    .line 343
    const-string v0, "Treemap"

    .line 344
    .line 345
    invoke-direct {v1, v2, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v2, v36

    .line 349
    .line 350
    move-object/from16 v36, v1

    .line 351
    .line 352
    move-object/from16 v1, v17

    .line 353
    .line 354
    move-object/from16 v17, v20

    .line 355
    .line 356
    move-object/from16 v20, v23

    .line 357
    .line 358
    move-object/from16 v23, v26

    .line 359
    .line 360
    move-object/from16 v26, v28

    .line 361
    .line 362
    move-object/from16 v28, v30

    .line 363
    .line 364
    move-object/from16 v30, v32

    .line 365
    .line 366
    move-object/from16 v32, v34

    .line 367
    .line 368
    move-object/from16 v34, v2

    .line 369
    .line 370
    move-object/from16 v2, v16

    .line 371
    .line 372
    move-object/from16 v16, v19

    .line 373
    .line 374
    move-object/from16 v19, v22

    .line 375
    .line 376
    move-object/from16 v22, v25

    .line 377
    .line 378
    move-object/from16 v25, v5

    .line 379
    .line 380
    move-object/from16 v5, v18

    .line 381
    .line 382
    move-object/from16 v18, v21

    .line 383
    .line 384
    move-object/from16 v21, v24

    .line 385
    .line 386
    move-object/from16 v24, v27

    .line 387
    .line 388
    move-object/from16 v27, v29

    .line 389
    .line 390
    move-object/from16 v29, v31

    .line 391
    .line 392
    move-object/from16 v31, v33

    .line 393
    .line 394
    move-object/from16 v33, v35

    .line 395
    .line 396
    move-object/from16 v35, v37

    .line 397
    .line 398
    filled-new-array/range {v1 .. v36}, [Ln58;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Las6;->b:Ljava/util/Map;

    .line 407
    .line 408
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Las6;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    const-string v0, "SHA-256"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lzg1;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v2, 0x20

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/16 v3, 0x10

    .line 46
    .line 47
    if-ge v2, v3, :cond_1

    .line 48
    .line 49
    aget-byte v3, v0, v2

    .line 50
    .line 51
    and-int/lit16 v4, v3, 0xff

    .line 52
    .line 53
    const-string v5, "0123456789abcdef"

    .line 54
    .line 55
    shr-int/lit8 v4, v4, 0x4

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, "0123456789abcdef"

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0xf

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Las6;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/16 v3, 0x80

    .line 90
    .line 91
    if-lt v2, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :goto_2
    monitor-exit v1

    .line 105
    throw p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    monitor-exit v0

    .line 108
    throw p0
.end method
