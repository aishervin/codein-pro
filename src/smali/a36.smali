.class public abstract La36;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 59

    .line 1
    const-string v57, "shell.deleted"

    .line 2
    .line 3
    const-string v58, "project.updated"

    .line 4
    .line 5
    const-string v1, "server.connected"

    .line 6
    .line 7
    const-string v2, "session.execution.started"

    .line 8
    .line 9
    const-string v3, "session.execution.succeeded"

    .line 10
    .line 11
    const-string v4, "session.execution.failed"

    .line 12
    .line 13
    const-string v5, "session.execution.interrupted"

    .line 14
    .line 15
    const-string v6, "session.created"

    .line 16
    .line 17
    const-string v7, "session.forked"

    .line 18
    .line 19
    const-string v8, "session.viewed"

    .line 20
    .line 21
    const-string v9, "session.revert.staged"

    .line 22
    .line 23
    const-string v10, "session.revert.cleared"

    .line 24
    .line 25
    const-string v11, "session.revert.committed"

    .line 26
    .line 27
    const-string v12, "session.renamed"

    .line 28
    .line 29
    const-string v13, "session.deleted"

    .line 30
    .line 31
    const-string v14, "session.archived"

    .line 32
    .line 33
    const-string v15, "session.unarchived"

    .line 34
    .line 35
    const-string v16, "session.inbox.cancelled"

    .line 36
    .line 37
    const-string v17, "session.inbox.enqueued"

    .line 38
    .line 39
    const-string v18, "session.inbox.delivery.changed"

    .line 40
    .line 41
    const-string v19, "session.inbox.delivered"

    .line 42
    .line 43
    const-string v20, "session.step.started"

    .line 44
    .line 45
    const-string v21, "session.step.streamed"

    .line 46
    .line 47
    const-string v22, "session.step.ended"

    .line 48
    .line 49
    const-string v23, "session.step.failed"

    .line 50
    .line 51
    const-string v24, "session.text.started"

    .line 52
    .line 53
    const-string v25, "session.text.delta"

    .line 54
    .line 55
    const-string v26, "session.text.ended"

    .line 56
    .line 57
    const-string v27, "session.reasoning.started"

    .line 58
    .line 59
    const-string v28, "session.reasoning.delta"

    .line 60
    .line 61
    const-string v29, "session.reasoning.ended"

    .line 62
    .line 63
    const-string v30, "session.tool.input.started"

    .line 64
    .line 65
    const-string v31, "session.tool.input.delta"

    .line 66
    .line 67
    const-string v32, "session.tool.input.ended"

    .line 68
    .line 69
    const-string v33, "session.tool.called"

    .line 70
    .line 71
    const-string v34, "session.tool.progress"

    .line 72
    .line 73
    const-string v35, "session.tool.success"

    .line 74
    .line 75
    const-string v36, "session.tool.failed"

    .line 76
    .line 77
    const-string v37, "session.message.content.updated"

    .line 78
    .line 79
    const-string v38, "session.synthetic"

    .line 80
    .line 81
    const-string v39, "session.instructions.updated"

    .line 82
    .line 83
    const-string v40, "session.agent.selected"

    .line 84
    .line 85
    const-string v41, "session.model.selected"

    .line 86
    .line 87
    const-string v42, "session.moved"

    .line 88
    .line 89
    const-string v43, "session.permissions"

    .line 90
    .line 91
    const-string v44, "session.retry.scheduled"

    .line 92
    .line 93
    const-string v45, "session.compaction.started"

    .line 94
    .line 95
    const-string v46, "session.compaction.ended"

    .line 96
    .line 97
    const-string v47, "session.compaction.failed"

    .line 98
    .line 99
    const-string v48, "session.shell.started"

    .line 100
    .line 101
    const-string v49, "session.shell.ended"

    .line 102
    .line 103
    const-string v50, "permission.asked"

    .line 104
    .line 105
    const-string v51, "form.created"

    .line 106
    .line 107
    const-string v52, "permission.replied"

    .line 108
    .line 109
    const-string v53, "form.replied"

    .line 110
    .line 111
    const-string v54, "form.cancelled"

    .line 112
    .line 113
    const-string v55, "shell.created"

    .line 114
    .line 115
    const-string v56, "shell.exited"

    .line 116
    .line 117
    filled-new-array/range {v1 .. v58}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lm20;->v1([Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, La36;->a:Ljava/util/Set;

    .line 126
    .line 127
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lqv7;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ldh5;->a:Lng5;

    .line 3
    .line 4
    invoke-virtual {v1, p0}, Lpf5;->e(Ljava/lang/String;)Leg5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ldh5;->f(Leg5;)Lug5;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Leg5;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of v3, v2, Lrg5;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move-object v2, v0

    .line 33
    :goto_1
    const-string v3, "_tag"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Leg5;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    instance-of v4, v3, Lrg5;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {v3}, Ldh5;->g(Leg5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    move-object v3, v0

    .line 54
    :goto_3
    if-nez v3, :cond_64

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_4
    sget-object v3, La36;->a:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_5

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_5
    const-string v3, "data"

    .line 71
    .line 72
    invoke-virtual {p0, v3}, Lug5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Leg5;

    .line 77
    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    instance-of v3, p0, Lrg5;

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move-object p0, v0

    .line 86
    :goto_4
    if-eqz p0, :cond_7

    .line 87
    .line 88
    :try_start_2
    sget-object v3, Lhm3;->Companion:Lul3;

    .line 89
    .line 90
    invoke-virtual {v3}, Lul3;->serializer()Ldi5;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ldi5;

    .line 95
    .line 96
    invoke-virtual {v1, v3, p0}, Lpf5;->a(Ldi5;Leg5;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lhm3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_0
    :cond_7
    move-object p0, v0

    .line 104
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v3, "session.inbox.enqueued"

    .line 109
    .line 110
    const-string v4, "session.revert.committed"

    .line 111
    .line 112
    const-string v5, "session.archived"

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const-string v7, ""

    .line 116
    .line 117
    sparse-switch v1, :sswitch_data_0

    .line 118
    .line 119
    .line 120
    goto/16 :goto_d

    .line 121
    .line 122
    :sswitch_0
    const-string v1, "session.tool.input.ended"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_8
    if-nez p0, :cond_9

    .line 133
    .line 134
    goto/16 :goto_d

    .line 135
    .line 136
    :cond_9
    iget-object v1, p0, Lhm3;->k:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    goto/16 :goto_d

    .line 141
    .line 142
    :cond_a
    iget-object v2, p0, Lhm3;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v2, :cond_b

    .line 145
    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_b
    iget-object v3, p0, Lhm3;->g:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_c

    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :cond_c
    new-instance v0, Lzu7;

    .line 155
    .line 156
    new-instance v4, Lpq7;

    .line 157
    .line 158
    iget-object p0, p0, Lhm3;->j:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p0, :cond_d

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move-object v7, p0

    .line 164
    :goto_6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, v4, Lpq7;->a:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, v4, Lpq7;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v7, v4, Lpq7;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-direct {v0, v2, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_d

    .line 184
    .line 185
    :sswitch_1
    const-string v1, "session.tool.input.delta"

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_e
    if-nez p0, :cond_f

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_f
    iget-object v1, p0, Lhm3;->k:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_10

    .line 202
    .line 203
    goto/16 :goto_d

    .line 204
    .line 205
    :cond_10
    iget-object v2, p0, Lhm3;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v2, :cond_11

    .line 208
    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_11
    iget-object v3, p0, Lhm3;->g:Ljava/lang/String;

    .line 212
    .line 213
    if-nez v3, :cond_12

    .line 214
    .line 215
    goto/16 :goto_d

    .line 216
    .line 217
    :cond_12
    new-instance v0, Lzu7;

    .line 218
    .line 219
    new-instance v4, Loq7;

    .line 220
    .line 221
    iget-object p0, p0, Lhm3;->i:Ljava/lang/String;

    .line 222
    .line 223
    if-nez p0, :cond_13

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_13
    move-object v7, p0

    .line 227
    :goto_7
    invoke-direct {v4, v3, v1, v7}, Loq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, v2, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :sswitch_2
    const-string v1, "session.execution.failed"

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_48

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :sswitch_3
    const-string v1, "session.revert.staged"

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_14

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_14
    if-eqz p0, :cond_63

    .line 260
    .line 261
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v1, :cond_15

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_15
    iget-object p0, p0, Lhm3;->v:Lcd9;

    .line 268
    .line 269
    if-eqz p0, :cond_63

    .line 270
    .line 271
    iget-object p0, p0, Lcd9;->a:Ljava/lang/String;

    .line 272
    .line 273
    if-nez p0, :cond_16

    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_16
    new-instance v0, Lhv7;

    .line 278
    .line 279
    invoke-direct {v0, v1, p0, v6}, Lhv7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_d

    .line 283
    .line 284
    :sswitch_4
    const-string v1, "form.replied"

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_32

    .line 291
    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :sswitch_5
    const-string v1, "form.created"

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_3f

    .line 301
    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :sswitch_6
    const-string v1, "session.reasoning.ended"

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_17

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_17
    if-eqz p0, :cond_63

    .line 315
    .line 316
    iget-object v1, p0, Lhm3;->j:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v1, :cond_18

    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_18
    iget-object v2, p0, Lhm3;->h:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v2, :cond_63

    .line 325
    .line 326
    iget-object v3, p0, Lhm3;->a:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v3, :cond_19

    .line 329
    .line 330
    goto/16 :goto_d

    .line 331
    .line 332
    :cond_19
    iget-object p0, p0, Lhm3;->g:Ljava/lang/String;

    .line 333
    .line 334
    if-nez p0, :cond_1a

    .line 335
    .line 336
    goto/16 :goto_d

    .line 337
    .line 338
    :cond_1a
    new-instance v0, Lzu7;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    new-instance v4, Leq7;

    .line 345
    .line 346
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object p0, v4, Leq7;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput v2, v4, Leq7;->b:I

    .line 352
    .line 353
    iput-object v1, v4, Leq7;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-direct {v0, v3, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :sswitch_7
    const-string v1, "session.reasoning.delta"

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_1b

    .line 374
    .line 375
    goto/16 :goto_d

    .line 376
    .line 377
    :cond_1b
    if-eqz p0, :cond_63

    .line 378
    .line 379
    iget-object v1, p0, Lhm3;->i:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v1, :cond_1c

    .line 382
    .line 383
    goto/16 :goto_d

    .line 384
    .line 385
    :cond_1c
    iget-object v2, p0, Lhm3;->h:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v2, :cond_63

    .line 388
    .line 389
    iget-object v3, p0, Lhm3;->a:Ljava/lang/String;

    .line 390
    .line 391
    if-nez v3, :cond_1d

    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_1d
    iget-object p0, p0, Lhm3;->g:Ljava/lang/String;

    .line 396
    .line 397
    if-nez p0, :cond_1e

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_1e
    new-instance v0, Lzu7;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    new-instance v4, Ldq7;

    .line 408
    .line 409
    invoke-direct {v4, p0, v2, v1}, Ldq7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-direct {v0, v3, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_d

    .line 420
    .line 421
    :sswitch_8
    const-string v1, "session.permissions"

    .line 422
    .line 423
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_5e

    .line 428
    .line 429
    goto/16 :goto_d

    .line 430
    .line 431
    :sswitch_9
    const-string p0, "server.connected"

    .line 432
    .line 433
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    if-nez p0, :cond_1f

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_1f
    sget-object v0, Lyu7;->a:Lyu7;

    .line 442
    .line 443
    goto/16 :goto_d

    .line 444
    .line 445
    :sswitch_a
    const-string v1, "permission.replied"

    .line 446
    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_32

    .line 452
    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :sswitch_b
    const-string v1, "session.viewed"

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_20

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_20
    if-eqz p0, :cond_63

    .line 466
    .line 467
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v1, :cond_21

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_21
    iget-object p0, p0, Lhm3;->c:Ljava/lang/Double;

    .line 474
    .line 475
    if-eqz p0, :cond_63

    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 478
    .line 479
    .line 480
    move-result-wide v2

    .line 481
    new-instance v0, Lnv7;

    .line 482
    .line 483
    double-to-long v2, v2

    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput-object v1, v0, Lnv7;->a:Ljava/lang/String;

    .line 488
    .line 489
    iput-wide v2, v0, Lnv7;->b:J

    .line 490
    .line 491
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_d

    .line 495
    .line 496
    :sswitch_c
    const-string v1, "session.synthetic"

    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_5e

    .line 503
    .line 504
    goto/16 :goto_d

    .line 505
    .line 506
    :sswitch_d
    const-string v1, "session.step.ended"

    .line 507
    .line 508
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_45

    .line 513
    .line 514
    goto/16 :goto_d

    .line 515
    .line 516
    :sswitch_e
    const-string v1, "session.revert.cleared"

    .line 517
    .line 518
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_2e

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :sswitch_f
    const-string v1, "session.tool.input.started"

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_22

    .line 533
    .line 534
    goto/16 :goto_d

    .line 535
    .line 536
    :cond_22
    if-eqz p0, :cond_63

    .line 537
    .line 538
    iget-object v1, p0, Lhm3;->l:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v1, :cond_23

    .line 541
    .line 542
    goto/16 :goto_d

    .line 543
    .line 544
    :cond_23
    iget-object v2, p0, Lhm3;->k:Ljava/lang/String;

    .line 545
    .line 546
    if-nez v2, :cond_24

    .line 547
    .line 548
    goto/16 :goto_d

    .line 549
    .line 550
    :cond_24
    iget-object v3, p0, Lhm3;->a:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v3, :cond_25

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_25
    iget-object p0, p0, Lhm3;->g:Ljava/lang/String;

    .line 557
    .line 558
    if-nez p0, :cond_26

    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_26
    new-instance v0, Lzu7;

    .line 563
    .line 564
    new-instance v4, Lqq7;

    .line 565
    .line 566
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-object p0, v4, Lqq7;->a:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v2, v4, Lqq7;->b:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v1, v4, Lqq7;->c:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    invoke-direct {v0, v3, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_d

    .line 586
    .line 587
    :sswitch_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_44

    .line 592
    .line 593
    goto/16 :goto_d

    .line 594
    .line 595
    :sswitch_11
    const-string v1, "session.text.started"

    .line 596
    .line 597
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-nez v1, :cond_27

    .line 602
    .line 603
    goto/16 :goto_d

    .line 604
    .line 605
    :cond_27
    sget-object v0, Ly26;->h0:Ly26;

    .line 606
    .line 607
    invoke-static {p0, v0}, La36;->c(Lhm3;Lk84;)Lzu7;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :sswitch_12
    const-string v1, "session.tool.progress"

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_28

    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :cond_28
    if-nez p0, :cond_29

    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_29
    iget-object v1, p0, Lhm3;->k:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v1, :cond_2a

    .line 630
    .line 631
    goto/16 :goto_d

    .line 632
    .line 633
    :cond_2a
    iget-object v2, p0, Lhm3;->a:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v2, :cond_2b

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    :cond_2b
    iget-object v3, p0, Lhm3;->g:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v3, :cond_2c

    .line 642
    .line 643
    goto/16 :goto_d

    .line 644
    .line 645
    :cond_2c
    new-instance v0, Lzu7;

    .line 646
    .line 647
    new-instance v4, Lrq7;

    .line 648
    .line 649
    iget-object p0, p0, Lhm3;->r:Ljava/util/Map;

    .line 650
    .line 651
    if-nez p0, :cond_2d

    .line 652
    .line 653
    sget-object p0, Lpi3;->X:Lpi3;

    .line 654
    .line 655
    :cond_2d
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 656
    .line 657
    .line 658
    iput-object v3, v4, Lrq7;->a:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v1, v4, Lrq7;->b:Ljava/lang/String;

    .line 661
    .line 662
    iput-object p0, v4, Lrq7;->c:Ljava/util/Map;

    .line 663
    .line 664
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 665
    .line 666
    .line 667
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-direct {v0, v2, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :sswitch_13
    const-string v1, "session.shell.ended"

    .line 677
    .line 678
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_5e

    .line 683
    .line 684
    goto/16 :goto_d

    .line 685
    .line 686
    :sswitch_14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_2e

    .line 691
    .line 692
    goto/16 :goto_d

    .line 693
    .line 694
    :cond_2e
    if-eqz p0, :cond_63

    .line 695
    .line 696
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 697
    .line 698
    if-eqz p0, :cond_63

    .line 699
    .line 700
    new-instance v1, Lhv7;

    .line 701
    .line 702
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-direct {v1, p0, v0, v2}, Lhv7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 707
    .line 708
    .line 709
    :goto_8
    move-object v0, v1

    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :sswitch_15
    const-string v1, "session.inbox.cancelled"

    .line 713
    .line 714
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-nez v1, :cond_2f

    .line 719
    .line 720
    goto/16 :goto_d

    .line 721
    .line 722
    :cond_2f
    if-eqz p0, :cond_63

    .line 723
    .line 724
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 725
    .line 726
    if-nez v1, :cond_30

    .line 727
    .line 728
    goto/16 :goto_d

    .line 729
    .line 730
    :cond_30
    iget-object p0, p0, Lhm3;->d:Ljava/lang/String;

    .line 731
    .line 732
    if-nez p0, :cond_31

    .line 733
    .line 734
    goto/16 :goto_d

    .line 735
    .line 736
    :cond_31
    new-instance v0, Lcv7;

    .line 737
    .line 738
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v1, v0, Lcv7;->a:Ljava/lang/String;

    .line 742
    .line 743
    iput-object p0, v0, Lcv7;->b:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_d

    .line 749
    .line 750
    :sswitch_16
    const-string v1, "form.cancelled"

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_32

    .line 757
    .line 758
    goto/16 :goto_d

    .line 759
    .line 760
    :cond_32
    if-eqz p0, :cond_33

    .line 761
    .line 762
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 763
    .line 764
    goto :goto_9

    .line 765
    :cond_33
    move-object p0, v0

    .line 766
    :goto_9
    if-eqz p0, :cond_63

    .line 767
    .line 768
    new-instance p0, Lxu7;

    .line 769
    .line 770
    invoke-direct {p0, v0}, Lxu7;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_a
    move-object v0, p0

    .line 774
    goto/16 :goto_d

    .line 775
    .line 776
    :sswitch_17
    const-string v1, "session.forked"

    .line 777
    .line 778
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_34

    .line 783
    .line 784
    goto/16 :goto_d

    .line 785
    .line 786
    :cond_34
    if-eqz p0, :cond_63

    .line 787
    .line 788
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 789
    .line 790
    if-eqz p0, :cond_63

    .line 791
    .line 792
    new-instance v1, Ljv7;

    .line 793
    .line 794
    invoke-direct {v1, p0, v0}, Ljv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :sswitch_18
    const-string v1, "session.compaction.started"

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-nez v1, :cond_5e

    .line 805
    .line 806
    goto/16 :goto_d

    .line 807
    .line 808
    :sswitch_19
    const-string v1, "session.step.streamed"

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_35

    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_35
    sget-object v0, Lw26;->h0:Lw26;

    .line 819
    .line 820
    invoke-static {p0, v0}, La36;->b(Lhm3;Lw74;)Lzu7;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    goto/16 :goto_d

    .line 825
    .line 826
    :sswitch_1a
    const-string v1, "session.text.ended"

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-nez v1, :cond_36

    .line 833
    .line 834
    goto/16 :goto_d

    .line 835
    .line 836
    :cond_36
    if-eqz p0, :cond_63

    .line 837
    .line 838
    iget-object v1, p0, Lhm3;->j:Ljava/lang/String;

    .line 839
    .line 840
    if-nez v1, :cond_37

    .line 841
    .line 842
    goto/16 :goto_d

    .line 843
    .line 844
    :cond_37
    iget-object v2, p0, Lhm3;->h:Ljava/lang/Integer;

    .line 845
    .line 846
    if-eqz v2, :cond_63

    .line 847
    .line 848
    iget-object v3, p0, Lhm3;->a:Ljava/lang/String;

    .line 849
    .line 850
    if-nez v3, :cond_38

    .line 851
    .line 852
    goto/16 :goto_d

    .line 853
    .line 854
    :cond_38
    iget-object p0, p0, Lhm3;->g:Ljava/lang/String;

    .line 855
    .line 856
    if-nez p0, :cond_39

    .line 857
    .line 858
    goto/16 :goto_d

    .line 859
    .line 860
    :cond_39
    new-instance v0, Lzu7;

    .line 861
    .line 862
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    new-instance v4, Lkq7;

    .line 867
    .line 868
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    iput-object p0, v4, Lkq7;->a:Ljava/lang/String;

    .line 872
    .line 873
    iput v2, v4, Lkq7;->b:I

    .line 874
    .line 875
    iput-object v1, v4, Lkq7;->c:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 878
    .line 879
    .line 880
    invoke-static {v4}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    invoke-direct {v0, v3, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_d

    .line 888
    .line 889
    :sswitch_1b
    const-string v1, "session.text.delta"

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_3a

    .line 896
    .line 897
    goto/16 :goto_d

    .line 898
    .line 899
    :cond_3a
    if-eqz p0, :cond_63

    .line 900
    .line 901
    iget-object v1, p0, Lhm3;->i:Ljava/lang/String;

    .line 902
    .line 903
    if-nez v1, :cond_3b

    .line 904
    .line 905
    goto/16 :goto_d

    .line 906
    .line 907
    :cond_3b
    iget-object v2, p0, Lhm3;->h:Ljava/lang/Integer;

    .line 908
    .line 909
    if-eqz v2, :cond_63

    .line 910
    .line 911
    iget-object v3, p0, Lhm3;->a:Ljava/lang/String;

    .line 912
    .line 913
    if-nez v3, :cond_3c

    .line 914
    .line 915
    goto/16 :goto_d

    .line 916
    .line 917
    :cond_3c
    iget-object p0, p0, Lhm3;->g:Ljava/lang/String;

    .line 918
    .line 919
    if-nez p0, :cond_3d

    .line 920
    .line 921
    goto/16 :goto_d

    .line 922
    .line 923
    :cond_3d
    new-instance v4, Lzu7;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    new-instance v5, Ljq7;

    .line 930
    .line 931
    invoke-direct {v5, v2, p0, v1, v0}, Ljq7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v5}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-direct {v4, v3, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    move-object v0, v4

    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :sswitch_1c
    const-string v1, "session.compaction.failed"

    .line 945
    .line 946
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-nez v1, :cond_5e

    .line 951
    .line 952
    goto/16 :goto_d

    .line 953
    .line 954
    :sswitch_1d
    const-string v1, "session.inbox.delivered"

    .line 955
    .line 956
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    if-nez v1, :cond_3e

    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_3e
    if-eqz p0, :cond_63

    .line 965
    .line 966
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 967
    .line 968
    if-eqz v1, :cond_63

    .line 969
    .line 970
    new-instance v0, Lev7;

    .line 971
    .line 972
    iget-object p0, p0, Lhm3;->d:Ljava/lang/String;

    .line 973
    .line 974
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 975
    .line 976
    .line 977
    iput-object v1, v0, Lev7;->a:Ljava/lang/String;

    .line 978
    .line 979
    iput-object p0, v0, Lev7;->b:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :sswitch_1e
    const-string v1, "permission.asked"

    .line 987
    .line 988
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-nez v1, :cond_3f

    .line 993
    .line 994
    goto/16 :goto_d

    .line 995
    .line 996
    :cond_3f
    if-eqz p0, :cond_40

    .line 997
    .line 998
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 999
    .line 1000
    if-nez v1, :cond_41

    .line 1001
    .line 1002
    :cond_40
    if-eqz p0, :cond_63

    .line 1003
    .line 1004
    iget-object p0, p0, Lhm3;->f:Lam3;

    .line 1005
    .line 1006
    if-eqz p0, :cond_63

    .line 1007
    .line 1008
    iget-object v1, p0, Lam3;->a:Ljava/lang/String;

    .line 1009
    .line 1010
    :cond_41
    const-string p0, "global"

    .line 1011
    .line 1012
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result p0

    .line 1016
    if-eqz p0, :cond_42

    .line 1017
    .line 1018
    goto/16 :goto_d

    .line 1019
    .line 1020
    :cond_42
    new-instance v0, Lxu7;

    .line 1021
    .line 1022
    invoke-direct {v0, v1}, Lxu7;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :sswitch_1f
    const-string v1, "session.inbox.delivery.changed"

    .line 1028
    .line 1029
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_4b

    .line 1034
    .line 1035
    goto/16 :goto_d

    .line 1036
    .line 1037
    :sswitch_20
    const-string v1, "session.reasoning.started"

    .line 1038
    .line 1039
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_43

    .line 1044
    .line 1045
    goto/16 :goto_d

    .line 1046
    .line 1047
    :cond_43
    sget-object v0, Lz26;->h0:Lz26;

    .line 1048
    .line 1049
    invoke-static {p0, v0}, La36;->c(Lhm3;Lk84;)Lzu7;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    goto/16 :goto_d

    .line 1054
    .line 1055
    :sswitch_21
    const-string v1, "shell.exited"

    .line 1056
    .line 1057
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_59

    .line 1062
    .line 1063
    goto/16 :goto_d

    .line 1064
    .line 1065
    :sswitch_22
    const-string v1, "session.unarchived"

    .line 1066
    .line 1067
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_44

    .line 1072
    .line 1073
    goto/16 :goto_d

    .line 1074
    .line 1075
    :cond_44
    if-eqz p0, :cond_63

    .line 1076
    .line 1077
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 1078
    .line 1079
    if-eqz p0, :cond_63

    .line 1080
    .line 1081
    new-instance v0, Liv7;

    .line 1082
    .line 1083
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    iput-object p0, v0, Liv7;->a:Ljava/lang/String;

    .line 1091
    .line 1092
    iput-boolean v1, v0, Liv7;->b:Z

    .line 1093
    .line 1094
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_d

    .line 1098
    .line 1099
    :sswitch_23
    const-string v1, "session.step.failed"

    .line 1100
    .line 1101
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_45

    .line 1106
    .line 1107
    goto/16 :goto_d

    .line 1108
    .line 1109
    :cond_45
    sget-object v0, Lx26;->h0:Lx26;

    .line 1110
    .line 1111
    invoke-static {p0, v0}, La36;->b(Lhm3;Lw74;)Lzu7;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    goto/16 :goto_d

    .line 1116
    .line 1117
    :sswitch_24
    const-string v1, "session.tool.failed"

    .line 1118
    .line 1119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-nez v1, :cond_46

    .line 1124
    .line 1125
    goto/16 :goto_d

    .line 1126
    .line 1127
    :cond_46
    new-instance v0, Liw1;

    .line 1128
    .line 1129
    const/16 v1, 0x17

    .line 1130
    .line 1131
    invoke-direct {v0, v1}, Liw1;-><init>(B)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {p0, v0}, La36;->d(Lhm3;Lm84;)Lzu7;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    goto/16 :goto_d

    .line 1139
    .line 1140
    :sswitch_25
    const-string v1, "session.tool.success"

    .line 1141
    .line 1142
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_47

    .line 1147
    .line 1148
    goto/16 :goto_d

    .line 1149
    .line 1150
    :cond_47
    new-instance v0, Liw1;

    .line 1151
    .line 1152
    const/16 v1, 0x19

    .line 1153
    .line 1154
    invoke-direct {v0, v1}, Liw1;-><init>(B)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {p0, v0}, La36;->d(Lhm3;Lm84;)Lzu7;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    goto/16 :goto_d

    .line 1162
    .line 1163
    :sswitch_26
    const-string v1, "session.execution.succeeded"

    .line 1164
    .line 1165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_48

    .line 1170
    .line 1171
    goto/16 :goto_d

    .line 1172
    .line 1173
    :cond_48
    if-eqz p0, :cond_63

    .line 1174
    .line 1175
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz p0, :cond_63

    .line 1178
    .line 1179
    new-instance v0, Lav7;

    .line 1180
    .line 1181
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iput-object p0, v0, Lav7;->a:Ljava/lang/String;

    .line 1185
    .line 1186
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_d

    .line 1190
    .line 1191
    :sswitch_27
    const-string v1, "session.tool.called"

    .line 1192
    .line 1193
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-nez v1, :cond_49

    .line 1198
    .line 1199
    goto/16 :goto_d

    .line 1200
    .line 1201
    :cond_49
    new-instance v0, Liw1;

    .line 1202
    .line 1203
    const/16 v1, 0x18

    .line 1204
    .line 1205
    invoke-direct {v0, v1}, Liw1;-><init>(B)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {p0, v0}, La36;->d(Lhm3;Lm84;)Lzu7;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    goto/16 :goto_d

    .line 1213
    .line 1214
    :sswitch_28
    const-string v1, "session.model.selected"

    .line 1215
    .line 1216
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v1, :cond_5e

    .line 1221
    .line 1222
    goto/16 :goto_d

    .line 1223
    .line 1224
    :sswitch_29
    const-string v1, "session.deleted"

    .line 1225
    .line 1226
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-nez v1, :cond_4a

    .line 1231
    .line 1232
    goto/16 :goto_d

    .line 1233
    .line 1234
    :cond_4a
    if-eqz p0, :cond_63

    .line 1235
    .line 1236
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 1237
    .line 1238
    if-eqz p0, :cond_63

    .line 1239
    .line 1240
    new-instance v0, Lkv7;

    .line 1241
    .line 1242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    iput-object p0, v0, Lkv7;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_d

    .line 1251
    .line 1252
    :sswitch_2a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-nez v1, :cond_4b

    .line 1257
    .line 1258
    goto/16 :goto_d

    .line 1259
    .line 1260
    :cond_4b
    if-eqz p0, :cond_63

    .line 1261
    .line 1262
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    if-nez v1, :cond_4c

    .line 1265
    .line 1266
    goto/16 :goto_d

    .line 1267
    .line 1268
    :cond_4c
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    if-eqz v2, :cond_4d

    .line 1273
    .line 1274
    iget-object v2, p0, Lhm3;->d:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object p0, p0, Lhm3;->x:Ldm3;

    .line 1277
    .line 1278
    if-eqz v2, :cond_4d

    .line 1279
    .line 1280
    if-eqz p0, :cond_4d

    .line 1281
    .line 1282
    new-instance v0, Ld98;

    .line 1283
    .line 1284
    new-instance v3, Lz88;

    .line 1285
    .line 1286
    iget-object v4, p0, Ldm3;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    iget-object v5, p0, Ldm3;->b:Lc98;

    .line 1289
    .line 1290
    iget-object p0, p0, Ldm3;->c:Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    iput-object v2, v3, Lz88;->a:Ljava/lang/String;

    .line 1299
    .line 1300
    iput-object v4, v3, Lz88;->b:Ljava/lang/String;

    .line 1301
    .line 1302
    iput-object v5, v3, Lz88;->c:Lc98;

    .line 1303
    .line 1304
    iput-object p0, v3, Lz88;->d:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1314
    .line 1315
    .line 1316
    iput-object p0, v0, Ld98;->a:Ljava/util/List;

    .line 1317
    .line 1318
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v0}, Ls46;->I(Ld98;)Ljava/util/ArrayList;

    .line 1322
    .line 1323
    .line 1324
    move-result-object p0

    .line 1325
    invoke-static {p0}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object p0

    .line 1329
    move-object v0, p0

    .line 1330
    check-cast v0, Lys7;

    .line 1331
    .line 1332
    :cond_4d
    new-instance p0, Ldv7;

    .line 1333
    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    iput-object v1, p0, Ldv7;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    iput-object v0, p0, Ldv7;->b:Lys7;

    .line 1340
    .line 1341
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_a

    .line 1345
    .line 1346
    :sswitch_2b
    const-string v1, "session.retry.scheduled"

    .line 1347
    .line 1348
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_5e

    .line 1353
    .line 1354
    goto/16 :goto_d

    .line 1355
    .line 1356
    :sswitch_2c
    const-string v1, "session.moved"

    .line 1357
    .line 1358
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    if-nez v1, :cond_4e

    .line 1363
    .line 1364
    goto/16 :goto_d

    .line 1365
    .line 1366
    :cond_4e
    if-eqz p0, :cond_63

    .line 1367
    .line 1368
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 1369
    .line 1370
    if-nez v1, :cond_4f

    .line 1371
    .line 1372
    goto/16 :goto_d

    .line 1373
    .line 1374
    :cond_4f
    iget-object p0, p0, Lhm3;->w:Lgm3;

    .line 1375
    .line 1376
    if-eqz p0, :cond_51

    .line 1377
    .line 1378
    iget-object p0, p0, Lgm3;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    if-nez p0, :cond_50

    .line 1381
    .line 1382
    goto :goto_b

    .line 1383
    :cond_50
    new-instance v0, Llv7;

    .line 1384
    .line 1385
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    iput-object v1, v0, Llv7;->a:Ljava/lang/String;

    .line 1389
    .line 1390
    iput-object p0, v0, Llv7;->b:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_d

    .line 1396
    .line 1397
    :cond_51
    :goto_b
    new-instance v0, Lfv7;

    .line 1398
    .line 1399
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    iput-object v1, v0, Lfv7;->a:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_d

    .line 1408
    .line 1409
    :sswitch_2d
    const-string v1, "session.message.content.updated"

    .line 1410
    .line 1411
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-nez v1, :cond_5e

    .line 1416
    .line 1417
    goto/16 :goto_d

    .line 1418
    .line 1419
    :sswitch_2e
    const-string v1, "session.renamed"

    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    if-nez v1, :cond_52

    .line 1426
    .line 1427
    goto/16 :goto_d

    .line 1428
    .line 1429
    :cond_52
    if-eqz p0, :cond_63

    .line 1430
    .line 1431
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    if-nez v1, :cond_53

    .line 1434
    .line 1435
    goto/16 :goto_d

    .line 1436
    .line 1437
    :cond_53
    iget-object p0, p0, Lhm3;->e:Ljava/lang/String;

    .line 1438
    .line 1439
    if-nez p0, :cond_54

    .line 1440
    .line 1441
    goto/16 :goto_d

    .line 1442
    .line 1443
    :cond_54
    new-instance v0, Lmv7;

    .line 1444
    .line 1445
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iput-object v1, v0, Lmv7;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    iput-object p0, v0, Lmv7;->b:Ljava/lang/String;

    .line 1451
    .line 1452
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_d

    .line 1456
    .line 1457
    :sswitch_2f
    const-string v1, "session.agent.selected"

    .line 1458
    .line 1459
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-nez v1, :cond_5e

    .line 1464
    .line 1465
    goto/16 :goto_d

    .line 1466
    .line 1467
    :sswitch_30
    const-string v1, "session.created"

    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    if-nez v1, :cond_55

    .line 1474
    .line 1475
    goto/16 :goto_d

    .line 1476
    .line 1477
    :cond_55
    if-eqz p0, :cond_63

    .line 1478
    .line 1479
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    if-eqz v1, :cond_63

    .line 1482
    .line 1483
    new-instance v0, Ljv7;

    .line 1484
    .line 1485
    iget-object p0, p0, Lhm3;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-direct {v0, v1, p0}, Ljv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_d

    .line 1491
    .line 1492
    :sswitch_31
    const-string v1, "session.execution.interrupted"

    .line 1493
    .line 1494
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v1, :cond_56

    .line 1499
    .line 1500
    goto/16 :goto_d

    .line 1501
    .line 1502
    :cond_56
    if-eqz p0, :cond_57

    .line 1503
    .line 1504
    iget-object v1, p0, Lhm3;->m:Ljava/lang/String;

    .line 1505
    .line 1506
    goto :goto_c

    .line 1507
    :cond_57
    move-object v1, v0

    .line 1508
    :goto_c
    const-string v2, "superseded"

    .line 1509
    .line 1510
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_58

    .line 1515
    .line 1516
    goto/16 :goto_d

    .line 1517
    .line 1518
    :cond_58
    if-eqz p0, :cond_63

    .line 1519
    .line 1520
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz p0, :cond_63

    .line 1523
    .line 1524
    new-instance v0, Lav7;

    .line 1525
    .line 1526
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    iput-object p0, v0, Lav7;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_d

    .line 1535
    .line 1536
    :sswitch_32
    const-string v1, "session.instructions.updated"

    .line 1537
    .line 1538
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-nez v1, :cond_5e

    .line 1543
    .line 1544
    goto/16 :goto_d

    .line 1545
    .line 1546
    :sswitch_33
    const-string v1, "session.shell.started"

    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v1

    .line 1552
    if-nez v1, :cond_5e

    .line 1553
    .line 1554
    goto/16 :goto_d

    .line 1555
    .line 1556
    :sswitch_34
    const-string v1, "shell.deleted"

    .line 1557
    .line 1558
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v1

    .line 1562
    if-nez v1, :cond_59

    .line 1563
    .line 1564
    goto/16 :goto_d

    .line 1565
    .line 1566
    :cond_59
    if-eqz p0, :cond_63

    .line 1567
    .line 1568
    iget-object p0, p0, Lhm3;->k:Ljava/lang/String;

    .line 1569
    .line 1570
    if-eqz p0, :cond_63

    .line 1571
    .line 1572
    new-instance v0, Lov7;

    .line 1573
    .line 1574
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    iput-object p0, v0, Lov7;->a:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1580
    .line 1581
    .line 1582
    goto/16 :goto_d

    .line 1583
    .line 1584
    :sswitch_35
    const-string v1, "session.execution.started"

    .line 1585
    .line 1586
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v1

    .line 1590
    if-nez v1, :cond_5a

    .line 1591
    .line 1592
    goto/16 :goto_d

    .line 1593
    .line 1594
    :cond_5a
    if-eqz p0, :cond_63

    .line 1595
    .line 1596
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 1597
    .line 1598
    if-eqz p0, :cond_63

    .line 1599
    .line 1600
    new-instance v0, Lbv7;

    .line 1601
    .line 1602
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    iput-object p0, v0, Lbv7;->a:Ljava/lang/String;

    .line 1606
    .line 1607
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_d

    .line 1611
    .line 1612
    :sswitch_36
    const-string v1, "shell.created"

    .line 1613
    .line 1614
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v1

    .line 1618
    if-nez v1, :cond_5b

    .line 1619
    .line 1620
    goto/16 :goto_d

    .line 1621
    .line 1622
    :cond_5b
    if-eqz p0, :cond_63

    .line 1623
    .line 1624
    iget-object p0, p0, Lhm3;->u:Le4b;

    .line 1625
    .line 1626
    if-nez p0, :cond_5c

    .line 1627
    .line 1628
    goto/16 :goto_d

    .line 1629
    .line 1630
    :cond_5c
    iget-object v1, p0, Le4b;->b:Ljava/lang/String;

    .line 1631
    .line 1632
    const-string v2, "running"

    .line 1633
    .line 1634
    invoke-static {v1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    if-nez v1, :cond_5d

    .line 1639
    .line 1640
    goto/16 :goto_d

    .line 1641
    .line 1642
    :cond_5d
    new-instance v0, Lpv7;

    .line 1643
    .line 1644
    invoke-virtual {p0, v6}, Le4b;->a(Z)Lcw7;

    .line 1645
    .line 1646
    .line 1647
    move-result-object p0

    .line 1648
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    iput-object p0, v0, Lpv7;->a:Lcw7;

    .line 1652
    .line 1653
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_d

    .line 1657
    :sswitch_37
    const-string v1, "session.compaction.ended"

    .line 1658
    .line 1659
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v1

    .line 1663
    if-nez v1, :cond_5e

    .line 1664
    .line 1665
    goto :goto_d

    .line 1666
    :cond_5e
    if-eqz p0, :cond_63

    .line 1667
    .line 1668
    iget-object p0, p0, Lhm3;->a:Ljava/lang/String;

    .line 1669
    .line 1670
    if-eqz p0, :cond_63

    .line 1671
    .line 1672
    new-instance v0, Lfv7;

    .line 1673
    .line 1674
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1675
    .line 1676
    .line 1677
    iput-object p0, v0, Lfv7;->a:Ljava/lang/String;

    .line 1678
    .line 1679
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_d

    .line 1683
    :sswitch_38
    const-string v1, "session.step.started"

    .line 1684
    .line 1685
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-nez v1, :cond_5f

    .line 1690
    .line 1691
    goto :goto_d

    .line 1692
    :cond_5f
    sget-object v0, Lv26;->h0:Lv26;

    .line 1693
    .line 1694
    invoke-static {p0, v0}, La36;->b(Lhm3;Lw74;)Lzu7;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    goto :goto_d

    .line 1699
    :sswitch_39
    const-string v1, "project.updated"

    .line 1700
    .line 1701
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    if-nez v1, :cond_60

    .line 1706
    .line 1707
    goto :goto_d

    .line 1708
    :cond_60
    if-eqz p0, :cond_63

    .line 1709
    .line 1710
    iget-object v1, p0, Lhm3;->k:Ljava/lang/String;

    .line 1711
    .line 1712
    if-nez v1, :cond_61

    .line 1713
    .line 1714
    goto :goto_d

    .line 1715
    :cond_61
    iget-object v2, p0, Lhm3;->n:Ljava/lang/String;

    .line 1716
    .line 1717
    if-nez v2, :cond_62

    .line 1718
    .line 1719
    goto :goto_d

    .line 1720
    :cond_62
    new-instance v0, Lgv7;

    .line 1721
    .line 1722
    new-instance v3, Lfq8;

    .line 1723
    .line 1724
    iget-object v4, p0, Lhm3;->l:Ljava/lang/String;

    .line 1725
    .line 1726
    iget-object v5, p0, Lhm3;->o:Ljava/lang/String;

    .line 1727
    .line 1728
    iget-object p0, p0, Lhm3;->p:Lmt7;

    .line 1729
    .line 1730
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    iput-object v1, v3, Lfq8;->a:Ljava/lang/String;

    .line 1734
    .line 1735
    iput-object v2, v3, Lfq8;->b:Ljava/lang/String;

    .line 1736
    .line 1737
    iput-object v4, v3, Lfq8;->c:Ljava/lang/String;

    .line 1738
    .line 1739
    iput-object v5, v3, Lfq8;->d:Ljava/lang/String;

    .line 1740
    .line 1741
    iput-object p0, v3, Lfq8;->e:Lmt7;

    .line 1742
    .line 1743
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v3}, Lfq8;->a()Lkt7;

    .line 1747
    .line 1748
    .line 1749
    move-result-object p0

    .line 1750
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    iput-object p0, v0, Lgv7;->a:Lkt7;

    .line 1754
    .line 1755
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1756
    .line 1757
    .line 1758
    :cond_63
    :goto_d
    return-object v0

    .line 1759
    :cond_64
    const-string p0, "The event stream reported a server failure."

    .line 1760
    .line 1761
    invoke-static {p0}, Lsz4;->l(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    :catch_1
    :goto_e
    return-object v0

    .line 1765
    :sswitch_data_0
    .sparse-switch
        -0x7ebeed1a -> :sswitch_39
        -0x7bb42849 -> :sswitch_38
        -0x7b431a17 -> :sswitch_37
        -0x791f42d6 -> :sswitch_36
        -0x5d7651ad -> :sswitch_35
        -0x5a0391a5 -> :sswitch_34
        -0x54d30295 -> :sswitch_33
        -0x546baa36 -> :sswitch_32
        -0x53e79cec -> :sswitch_31
        -0x5173e470 -> :sswitch_30
        -0x510a7244 -> :sswitch_2f
        -0x4da6b272 -> :sswitch_2e
        -0x4d2226f9 -> :sswitch_2d
        -0x47ff1aa5 -> :sswitch_2c
        -0x3ece8671 -> :sswitch_2b
        -0x365f2fe4 -> :sswitch_2a
        -0x3258333f -> :sswitch_29
        -0x2c9441e8 -> :sswitch_28
        -0x25b4cec5 -> :sswitch_27
        -0x21e6fc4d -> :sswitch_26
        -0x20e351fb -> :sswitch_25
        -0x2097a205 -> :sswitch_24
        -0x1b34c1b9 -> :sswitch_23
        -0x1a7b202d -> :sswitch_22
        -0x18ee1845 -> :sswitch_21
        -0x139f13a7 -> :sswitch_20
        -0xa1ac886 -> :sswitch_1f
        -0x8cc5807 -> :sswitch_1e
        0x13395bc4 -> :sswitch_1d
        0x13dfdeee -> :sswitch_1c
        0x1f2fda0f -> :sswitch_1b
        0x1f41e911 -> :sswitch_1a
        0x2171cba9 -> :sswitch_19
        0x37cb4bf0 -> :sswitch_18
        0x3c281f39 -> :sswitch_17
        0x3d4464a7 -> :sswitch_16
        0x3e132491 -> :sswitch_15
        0x4204484a -> :sswitch_14
        0x4242ba24 -> :sswitch_13
        0x42db146b -> :sswitch_12
        0x451c2518 -> :sswitch_11
        0x5029303a -> :sswitch_10
        0x507ea2df -> :sswitch_f
        0x51108ffa -> :sswitch_e
        0x51abb770 -> :sswitch_d
        0x533df9ed -> :sswitch_c
        0x571b605c -> :sswitch_b
        0x649967da -> :sswitch_a
        0x66da7e1e -> :sswitch_9
        0x6de1fd2c -> :sswitch_8
        0x6fcf7d90 -> :sswitch_7
        0x6fe18c92 -> :sswitch_6
        0x718d97be -> :sswitch_5
        0x757be9cf -> :sswitch_4
        0x7930af18 -> :sswitch_3
        0x7a6a242b -> :sswitch_2
        0x7ed51d96 -> :sswitch_1
        0x7ee72c98 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(Lhm3;Lw74;)Lzu7;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lhm3;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lhm3;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lzu7;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v0, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final c(Lhm3;Lk84;)Lzu7;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lhm3;->h:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lhm3;->g:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lzu7;

    .line 18
    .line 19
    invoke-interface {p1, p0, v0}, Lk84;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ltq7;

    .line 24
    .line 25
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, v1, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public static final d(Lhm3;Lm84;)Lzu7;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lhm3;->k:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lhm3;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    iget-object v2, p0, Lhm3;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_3
    new-instance v3, Lzu7;

    .line 21
    .line 22
    invoke-interface {p1, v2, v0, p0}, Lm84;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ltq7;

    .line 27
    .line 28
    invoke-static {p0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v3, v1, p0}, Lzu7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v3
.end method
