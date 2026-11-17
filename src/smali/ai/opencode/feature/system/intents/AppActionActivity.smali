.class public final Lai/opencode/feature/system/intents/AppActionActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final X:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lnl4;->a:[I

    .line 2
    .line 3
    sget-object v0, Lql4;->d:Lql4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x40

    .line 10
    .line 11
    invoke-static {v1, v2, v2}, Lro8;->z(III)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lql4;->b:Lol4;

    .line 15
    .line 16
    iget-boolean v3, v0, Lol4;->a:Z

    .line 17
    .line 18
    iget-boolean v4, v0, Lol4;->c:Z

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-string v6, "f0fd6c5b410f25cb25c3b53346c8972fae30f8ee7411df910480ad6b2d60db83"

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-boolean v0, v0, Lol4;->b:Z

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-array v0, v3, [B

    .line 33
    .line 34
    move v2, v1

    .line 35
    :goto_0
    if-ge v1, v3, :cond_11

    .line 36
    .line 37
    invoke-static {v2}, Lnl4;->b(I)B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aput-byte v4, v0, v1

    .line 42
    .line 43
    add-int/2addr v2, v7

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-array v0, v3, [B

    .line 48
    .line 49
    move v3, v1

    .line 50
    move v7, v3

    .line 51
    :goto_1
    const/16 v8, 0x1f

    .line 52
    .line 53
    if-ge v3, v8, :cond_4

    .line 54
    .line 55
    invoke-static {v7}, Lnl4;->b(I)B

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    aput-byte v8, v0, v3

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x2

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move v10, v1

    .line 77
    :goto_2
    if-ge v10, v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    add-int v12, v7, v10

    .line 84
    .line 85
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-static {v11, v12, v4}, Ll06;->w(CCZ)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v0, "byte suffix + byte separator + byte prefix"

    .line 99
    .line 100
    invoke-static {v7, v2, v8, v0}, Lnl4;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v5

    .line 104
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v7

    .line 109
    move v7, v8

    .line 110
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v7}, Lnl4;->b(I)B

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aput-byte v1, v0, v8

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_5
    const-wide/16 v8, 0x2

    .line 122
    .line 123
    const v0, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9, v0, v1}, Lnl4;->a(JII)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    invoke-static {v8, v9, v0, v1}, Lnl4;->a(JII)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    const-wide/16 v14, 0x40

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-static {v14, v15, v3, v12, v13}, Lnl4;->e(JIJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    const-wide/16 v18, 0x1

    .line 142
    .line 143
    add-long v12, v12, v18

    .line 144
    .line 145
    mul-long v12, v12, v16

    .line 146
    .line 147
    sub-long/2addr v14, v12

    .line 148
    invoke-static {v14, v15, v7, v10, v11}, Lnl4;->e(JIJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    add-long/2addr v10, v8

    .line 153
    mul-long/2addr v10, v12

    .line 154
    sub-long/2addr v14, v10

    .line 155
    invoke-static {v14, v15, v1, v8, v9}, Lnl4;->e(JIJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    mul-long/2addr v8, v10

    .line 160
    sub-long/2addr v14, v8

    .line 161
    const-wide/16 v8, 0x0

    .line 162
    .line 163
    cmp-long v8, v14, v8

    .line 164
    .line 165
    if-lez v8, :cond_6

    .line 166
    .line 167
    move v8, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move v8, v1

    .line 170
    :goto_4
    const-wide/32 v14, 0x7fffffff

    .line 171
    .line 172
    .line 173
    mul-long v16, v16, v14

    .line 174
    .line 175
    mul-long/2addr v12, v14

    .line 176
    add-long v12, v12, v16

    .line 177
    .line 178
    add-long/2addr v12, v10

    .line 179
    int-to-long v8, v8

    .line 180
    add-long/2addr v12, v8

    .line 181
    long-to-int v8, v12

    .line 182
    new-array v9, v8, [B

    .line 183
    .line 184
    move v10, v1

    .line 185
    move v11, v10

    .line 186
    move v12, v11

    .line 187
    move v13, v12

    .line 188
    :goto_5
    if-ge v10, v2, :cond_f

    .line 189
    .line 190
    if-ne v12, v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    const/16 v13, 0xd

    .line 197
    .line 198
    const/16 v14, 0xa

    .line 199
    .line 200
    if-ne v12, v13, :cond_8

    .line 201
    .line 202
    add-int/lit8 v12, v10, 0x1

    .line 203
    .line 204
    if-ge v12, v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-ne v13, v14, :cond_7

    .line 211
    .line 212
    add-int/lit8 v10, v10, 0x2

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_7
    move v10, v12

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-ne v12, v14, :cond_9

    .line 222
    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    :goto_6
    move v12, v1

    .line 226
    move v13, v12

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 229
    .line 230
    const-string v1, "Expected a new line at index "

    .line 231
    .line 232
    const-string v2, ", but was "

    .line 233
    .line 234
    invoke-static {v10, v1, v2}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    if-ne v13, v0, :cond_d

    .line 254
    .line 255
    move v13, v1

    .line 256
    :goto_7
    if-ge v13, v7, :cond_c

    .line 257
    .line 258
    const-string v14, "  "

    .line 259
    .line 260
    invoke-virtual {v14, v13}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    add-int v0, v10, v13

    .line 265
    .line 266
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v15, v0, v4}, Ll06;->w(CCZ)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    .line 278
    const v0, 0x7fffffff

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    const-string v0, "group separator"

    .line 283
    .line 284
    invoke-static {v10, v2, v14, v0}, Lnl4;->d(IILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v5

    .line 288
    :cond_c
    add-int/2addr v10, v7

    .line 289
    move v13, v1

    .line 290
    :cond_d
    :goto_8
    add-int/2addr v12, v3

    .line 291
    add-int/2addr v13, v3

    .line 292
    const/16 v0, 0x3e

    .line 293
    .line 294
    if-lt v0, v10, :cond_e

    .line 295
    .line 296
    add-int/lit8 v0, v11, 0x1

    .line 297
    .line 298
    invoke-static {v10}, Lnl4;->b(I)B

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    aput-byte v14, v9, v11

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0x2

    .line 305
    .line 306
    move v11, v0

    .line 307
    const v0, 0x7fffffff

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    invoke-virtual {v6, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 316
    .line 317
    rsub-int/lit8 v2, v10, 0x40

    .line 318
    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v4, "Expected exactly 2 hexadecimal digits at index "

    .line 322
    .line 323
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, ", but was \""

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "\" of length "

    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_f
    if-ne v11, v8, :cond_10

    .line 354
    .line 355
    move-object v0, v9

    .line 356
    goto :goto_9

    .line 357
    :cond_10
    invoke-static {v9, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_11
    :goto_9
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 362
    .line 363
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sput-object v0, Lai/opencode/feature/system/intents/AppActionActivity;->X:Ljava/util/Map;

    .line 371
    .line 372
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "appFeature"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v2, Lai/opencode/feature/system/intents/SystemActionActivity;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "ai.opencode.mobilecode.SYSTEM_ACTION"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "fromAssistant"

    .line 34
    .line 35
    invoke-static {p0}, Lfqc;->S(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
