.class public final Lb1e;
.super Lcu6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic c:B

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lb1e;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcu6;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lakb;)V
    .locals 10

    .line 1
    iget-byte v0, p0, Lb1e;->c:B

    .line 2
    .line 3
    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 4
    .line 5
    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 6
    .line 7
    const-string v3, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 8
    .line 9
    const-string v4, "DROP TABLE `WorkSpec`"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    .line 19
    invoke-static {p1, v0}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v4}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lb1e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lo2;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    instance-of p0, p1, Lakb;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iget-object p0, p1, Lakb;->X:Ll74;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "UPDATE WorkSpec SET `last_enqueue_time` = -1 WHERE `last_enqueue_time` = 0"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ll74;->j(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 62
    .line 63
    invoke-static {p1, v0}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Ltda;->R(Lakb;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lb1e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lyyd;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    instance-of p0, p1, Lakb;

    .line 91
    .line 92
    if-eqz p0, :cond_12

    .line 93
    .line 94
    iget-object p0, p1, Lakb;->X:Ll74;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string p1, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ll74;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Landroid/content/ContentValues;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-direct {p1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "last_enqueue_time"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v1, v0, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_11

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    array-length v3, v1

    .line 137
    add-int/2addr v3, v2

    .line 138
    new-array v4, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "UPDATE "

    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Ll74;->Y:[Ljava/lang/String;

    .line 148
    .line 149
    const/4 v7, 0x3

    .line 150
    aget-object v6, v6, v7

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, "WorkSpec SET "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    move v7, v0

    .line 169
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/String;

    .line 180
    .line 181
    if-lez v7, :cond_1

    .line 182
    .line 183
    const-string v9, ","

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const-string v9, ""

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v9, v7, 0x1

    .line 195
    .line 196
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    aput-object v8, v4, v7

    .line 201
    .line 202
    const-string v7, "=?"

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move v7, v9

    .line 208
    goto :goto_0

    .line 209
    :cond_2
    move p1, v2

    .line 210
    :goto_2
    if-ge p1, v3, :cond_3

    .line 211
    .line 212
    sub-int v6, p1, v2

    .line 213
    .line 214
    aget-object v6, v1, v6

    .line 215
    .line 216
    aput-object v6, v4, p1

    .line 217
    .line 218
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 222
    .line 223
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_4

    .line 228
    .line 229
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 230
    .line 231
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, p1}, Ll74;->f(Ljava/lang/String;)Ls74;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_3
    if-ge v0, v3, :cond_10

    .line 243
    .line 244
    aget-object p1, v4, v0

    .line 245
    .line 246
    add-int/lit8 v0, v0, 0x1

    .line 247
    .line 248
    if-nez p1, :cond_5

    .line 249
    .line 250
    move-object p1, p0

    .line 251
    check-cast p1, Lr74;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lr74;->N(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    instance-of v1, p1, [B

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    check-cast p1, [B

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    check-cast v1, Lr74;

    .line 265
    .line 266
    iget-object v1, v1, Lr74;->X:Landroid/database/sqlite/SQLiteProgram;

    .line 267
    .line 268
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    instance-of v1, p1, Ljava/lang/Float;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    float-to-double v1, p1

    .line 283
    move-object p1, p0

    .line 284
    check-cast p1, Lr74;

    .line 285
    .line 286
    invoke-virtual {p1, v0, v1, v2}, Lr74;->l(ID)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    instance-of v1, p1, Ljava/lang/Double;

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    check-cast p1, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    move-object p1, p0

    .line 301
    check-cast p1, Lr74;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v1, v2}, Lr74;->l(ID)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    instance-of v1, p1, Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    check-cast p1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    move-object p1, p0

    .line 318
    check-cast p1, Lr74;

    .line 319
    .line 320
    invoke-virtual {p1, v0, v1, v2}, Lr74;->v(IJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_9
    instance-of v1, p1, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    int-to-long v1, p1

    .line 335
    move-object p1, p0

    .line 336
    check-cast p1, Lr74;

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1, v2}, Lr74;->v(IJ)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_a
    instance-of v1, p1, Ljava/lang/Short;

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    int-to-long v1, p1

    .line 353
    move-object p1, p0

    .line 354
    check-cast p1, Lr74;

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1, v2}, Lr74;->v(IJ)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_b
    instance-of v1, p1, Ljava/lang/Byte;

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    int-to-long v1, p1

    .line 371
    move-object p1, p0

    .line 372
    check-cast p1, Lr74;

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1, v2}, Lr74;->v(IJ)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_c
    instance-of v1, p1, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_d

    .line 382
    .line 383
    check-cast p1, Ljava/lang/String;

    .line 384
    .line 385
    move-object v1, p0

    .line 386
    check-cast v1, Lr74;

    .line 387
    .line 388
    iget-object v1, v1, Lr74;->X:Landroid/database/sqlite/SQLiteProgram;

    .line 389
    .line 390
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :cond_d
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_e

    .line 406
    .line 407
    const-wide/16 v1, 0x1

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_e
    const-wide/16 v1, 0x0

    .line 411
    .line 412
    :goto_4
    move-object p1, p0

    .line 413
    check-cast p1, Lr74;

    .line 414
    .line 415
    invoke-virtual {p1, v0, v1, v2}, Lr74;->v(IJ)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "Cannot bind "

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string p1, " at index "

    .line 433
    .line 434
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string p1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p0

    .line 453
    :cond_10
    iget-object p0, p0, Ls74;->Y:Landroid/database/sqlite/SQLiteStatement;

    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    const-string p0, "Empty values"

    .line 460
    .line 461
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_12
    :goto_5
    return-void

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
