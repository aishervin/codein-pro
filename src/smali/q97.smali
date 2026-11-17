.class public final Lq97;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Ltr1;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Landroid/os/Bundle;

.field public s:I

.field public t:I

.field public u:Landroid/app/Notification;

.field public v:Ljava/lang/String;

.field public w:J

.field public final x:Z

.field public final y:Landroid/app/Notification;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq97;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq97;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq97;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lq97;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lq97;->p:Z

    .line 30
    .line 31
    iput v1, p0, Lq97;->s:I

    .line 32
    .line 33
    iput v1, p0, Lq97;->t:I

    .line 34
    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lq97;->y:Landroid/app/Notification;

    .line 41
    .line 42
    iput-object p1, p0, Lq97;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p2, p0, Lq97;->v:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 54
    .line 55
    iput v1, p0, Lq97;->k:I

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lq97;->A:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-boolean v0, p0, Lq97;->x:Z

    .line 65
    .line 66
    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lw97;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lq97;->v:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Landroid/app/Notification$Builder;

    .line 16
    .line 17
    iget-object v5, v0, Lq97;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v5, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v4, v1, Lw97;->X:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lq97;->y:Landroid/app/Notification;

    .line 25
    .line 26
    iget-wide v5, v3, Landroid/app/Notification;->when:J

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget v6, v3, Landroid/app/Notification;->icon:I

    .line 33
    .line 34
    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    .line 60
    .line 61
    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    .line 62
    .line 63
    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 64
    .line 65
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x2

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v6, v9

    .line 79
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x8

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move v6, v9

    .line 92
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 97
    .line 98
    and-int/lit8 v6, v6, 0x10

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v6, v9

    .line 105
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v0, Lq97;->e:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v6, v0, Lq97;->f:Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v0, Lq97;->h:Landroid/app/PendingIntent;

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v6, v3, Landroid/app/Notification;->flags:I

    .line 144
    .line 145
    and-int/lit16 v6, v6, 0x80

    .line 146
    .line 147
    if-eqz v6, :cond_3

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move v6, v9

    .line 152
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget v6, v0, Lq97;->j:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lq97;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 166
    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    move-object v5, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v5}, Lv77;->Y(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_4
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iget-boolean v6, v0, Lq97;->m:Z

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget v6, v0, Lq97;->k:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Lq97;->b:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    move v10, v9

    .line 200
    :goto_5
    const-string v11, "android.support.allowGeneratedReplies"

    .line 201
    .line 202
    const-string v12, ""

    .line 203
    .line 204
    if-ge v10, v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    check-cast v13, Lm97;

    .line 213
    .line 214
    iget-object v14, v13, Lm97;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 215
    .line 216
    if-nez v14, :cond_5

    .line 217
    .line 218
    iget v15, v13, Lm97;->f:I

    .line 219
    .line 220
    if-eqz v15, :cond_5

    .line 221
    .line 222
    invoke-static {v7, v12, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    iput-object v14, v13, Lm97;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 227
    .line 228
    :cond_5
    iget-boolean v12, v13, Lm97;->d:Z

    .line 229
    .line 230
    iget-object v15, v13, Lm97;->a:Landroid/os/Bundle;

    .line 231
    .line 232
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 233
    .line 234
    if-eqz v14, :cond_6

    .line 235
    .line 236
    invoke-static {v14}, Lv77;->Y(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_6
    move-object v14, v7

    .line 244
    move-object/from16 v16, v14

    .line 245
    .line 246
    :goto_6
    iget-object v7, v13, Lm97;->g:Ljava/lang/CharSequence;

    .line 247
    .line 248
    move/from16 v17, v9

    .line 249
    .line 250
    iget-object v9, v13, Lm97;->h:Landroid/app/PendingIntent;

    .line 251
    .line 252
    invoke-direct {v8, v14, v7, v9}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, v13, Lm97;->c:[Lp39;

    .line 256
    .line 257
    if-eqz v7, :cond_8

    .line 258
    .line 259
    array-length v9, v7

    .line 260
    new-array v14, v9, [Landroid/app/RemoteInput;

    .line 261
    .line 262
    move-object/from16 v18, v5

    .line 263
    .line 264
    array-length v5, v7

    .line 265
    if-gtz v5, :cond_7

    .line 266
    .line 267
    move/from16 v5, v17

    .line 268
    .line 269
    :goto_7
    if-ge v5, v9, :cond_9

    .line 270
    .line 271
    aget-object v7, v14, v5

    .line 272
    .line 273
    invoke-virtual {v8, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_7
    aget-object v0, v7, v17

    .line 280
    .line 281
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 282
    .line 283
    throw v16

    .line 284
    :cond_8
    move-object/from16 v18, v5

    .line 285
    .line 286
    :cond_9
    new-instance v5, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 295
    .line 296
    .line 297
    const-string v7, "android.support.action.semanticAction"

    .line 298
    .line 299
    move/from16 v9, v17

    .line 300
    .line 301
    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v9}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 311
    .line 312
    .line 313
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 314
    .line 315
    const/16 v9, 0x25

    .line 316
    .line 317
    if-lt v7, v9, :cond_a

    .line 318
    .line 319
    invoke-static {v8}, Llk;->a(Landroid/app/Notification$Action$Builder;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v8}, Llk;->c(Landroid/app/Notification$Action$Builder;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    const-string v7, "android.support.action.showsUserInterface"

    .line 326
    .line 327
    iget-boolean v9, v13, Lm97;->e:Z

    .line 328
    .line 329
    invoke-virtual {v5, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v5}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 333
    .line 334
    .line 335
    iget-object v5, v1, Lw97;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v5, Landroid/app/Notification$Builder;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    move-object/from16 v7, v16

    .line 347
    .line 348
    move-object/from16 v5, v18

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_b
    move-object/from16 v16, v7

    .line 354
    .line 355
    iget-object v5, v0, Lq97;->r:Landroid/os/Bundle;

    .line 356
    .line 357
    if-eqz v5, :cond_c

    .line 358
    .line 359
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    :cond_c
    iget-boolean v5, v0, Lq97;->l:Z

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 365
    .line 366
    .line 367
    iget-boolean v5, v0, Lq97;->p:Z

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, Lq97;->o:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v16

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 380
    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v5, v0, Lq97;->q:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 389
    .line 390
    .line 391
    iget v5, v0, Lq97;->s:I

    .line 392
    .line 393
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget v5, v0, Lq97;->t:I

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 399
    .line 400
    .line 401
    iget-object v5, v0, Lq97;->u:Landroid/app/Notification;

    .line 402
    .line 403
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    iget-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 407
    .line 408
    iget-object v6, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 409
    .line 410
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 411
    .line 412
    .line 413
    iget-object v5, v0, Lq97;->A:Ljava/util/ArrayList;

    .line 414
    .line 415
    if-eqz v5, :cond_d

    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_d

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    const/4 v7, 0x0

    .line 428
    :goto_8
    if-ge v7, v6, :cond_d

    .line 429
    .line 430
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    add-int/lit8 v7, v7, 0x1

    .line 435
    .line 436
    check-cast v8, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    iget-object v5, v0, Lq97;->d:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-lez v6, :cond_15

    .line 449
    .line 450
    invoke-virtual {v0}, Lq97;->b()Landroid/os/Bundle;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v7, "android.car.EXTENSIONS"

    .line 455
    .line 456
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-nez v6, :cond_e

    .line 461
    .line 462
    new-instance v6, Landroid/os/Bundle;

    .line 463
    .line 464
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_e
    new-instance v8, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-direct {v8, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    new-instance v9, Landroid/os/Bundle;

    .line 473
    .line 474
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 475
    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    if-ge v10, v13, :cond_14

    .line 483
    .line 484
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Lm97;

    .line 493
    .line 494
    new-instance v15, Landroid/os/Bundle;

    .line 495
    .line 496
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 497
    .line 498
    .line 499
    move-object/from16 v18, v5

    .line 500
    .line 501
    iget-object v5, v14, Lm97;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 502
    .line 503
    move-object/from16 v19, v5

    .line 504
    .line 505
    if-nez v5, :cond_f

    .line 506
    .line 507
    iget v5, v14, Lm97;->f:I

    .line 508
    .line 509
    move/from16 v20, v10

    .line 510
    .line 511
    if-eqz v5, :cond_10

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    invoke-static {v10, v12, v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    iput-object v5, v14, Lm97;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_f
    move/from16 v20, v10

    .line 522
    .line 523
    :cond_10
    move-object/from16 v5, v19

    .line 524
    .line 525
    :goto_a
    iget-object v10, v14, Lm97;->a:Landroid/os/Bundle;

    .line 526
    .line 527
    if-eqz v5, :cond_11

    .line 528
    .line 529
    invoke-virtual {v5}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    :goto_b
    move-object/from16 v19, v12

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_11
    const/4 v5, 0x0

    .line 537
    goto :goto_b

    .line 538
    :goto_c
    const-string v12, "icon"

    .line 539
    .line 540
    invoke-virtual {v15, v12, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string v5, "title"

    .line 544
    .line 545
    iget-object v12, v14, Lm97;->g:Ljava/lang/CharSequence;

    .line 546
    .line 547
    invoke-virtual {v15, v5, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    const-string v5, "actionIntent"

    .line 551
    .line 552
    iget-object v12, v14, Lm97;->h:Landroid/app/PendingIntent;

    .line 553
    .line 554
    invoke-virtual {v15, v5, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v10, v14, Lm97;->d:Z

    .line 563
    .line 564
    invoke-virtual {v5, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 565
    .line 566
    .line 567
    const-string v10, "extras"

    .line 568
    .line 569
    invoke-virtual {v15, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    iget-object v5, v14, Lm97;->c:[Lp39;

    .line 573
    .line 574
    if-nez v5, :cond_12

    .line 575
    .line 576
    const/4 v10, 0x0

    .line 577
    goto :goto_d

    .line 578
    :cond_12
    array-length v10, v5

    .line 579
    new-array v10, v10, [Landroid/os/Bundle;

    .line 580
    .line 581
    array-length v12, v5

    .line 582
    if-gtz v12, :cond_13

    .line 583
    .line 584
    :goto_d
    const-string v5, "remoteInputs"

    .line 585
    .line 586
    invoke-virtual {v15, v5, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 587
    .line 588
    .line 589
    const-string v5, "showsUserInterface"

    .line 590
    .line 591
    iget-boolean v10, v14, Lm97;->e:Z

    .line 592
    .line 593
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 594
    .line 595
    .line 596
    const-string v5, "semanticAction"

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    invoke-virtual {v15, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v13, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v5, v20, 0x1

    .line 606
    .line 607
    move v10, v5

    .line 608
    move-object/from16 v5, v18

    .line 609
    .line 610
    move-object/from16 v12, v19

    .line 611
    .line 612
    goto/16 :goto_9

    .line 613
    .line 614
    :cond_13
    const/4 v10, 0x0

    .line 615
    aget-object v0, v5, v10

    .line 616
    .line 617
    new-instance v0, Landroid/os/Bundle;

    .line 618
    .line 619
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    throw v5

    .line 624
    :cond_14
    const/4 v5, 0x0

    .line 625
    const-string v10, "invisible_actions"

    .line 626
    .line 627
    invoke-virtual {v6, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Lq97;->b()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_15
    const/4 v5, 0x0

    .line 645
    :goto_e
    iget-object v2, v0, Lq97;->r:Landroid/os/Bundle;

    .line 646
    .line 647
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 651
    .line 652
    .line 653
    const/4 v9, 0x0

    .line 654
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 661
    .line 662
    .line 663
    iget-wide v6, v0, Lq97;->w:J

    .line 664
    .line 665
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lq97;->v:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-nez v2, :cond_16

    .line 678
    .line 679
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 692
    .line 693
    .line 694
    :cond_16
    iget-object v2, v0, Lq97;->c:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    :goto_f
    if-ge v9, v5, :cond_17

    .line 701
    .line 702
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    add-int/lit8 v9, v9, 0x1

    .line 707
    .line 708
    check-cast v6, Lpc8;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-static {v6}, Ll06;->q0(Lpc8;)Landroid/app/Person;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_17
    iget-boolean v2, v0, Lq97;->x:Z

    .line 722
    .line 723
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 724
    .line 725
    .line 726
    const/4 v5, 0x0

    .line 727
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 728
    .line 729
    .line 730
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 731
    .line 732
    const/16 v6, 0x24

    .line 733
    .line 734
    if-lt v2, v6, :cond_18

    .line 735
    .line 736
    iget-object v2, v0, Lq97;->g:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v4, v2}, Ll3;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :cond_18
    iget-boolean v2, v0, Lq97;->z:Z

    .line 742
    .line 743
    if-eqz v2, :cond_1a

    .line 744
    .line 745
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    iget v2, v3, Landroid/app/Notification;->defaults:I

    .line 752
    .line 753
    and-int/lit8 v2, v2, -0x4

    .line 754
    .line 755
    iput v2, v3, Landroid/app/Notification;->defaults:I

    .line 756
    .line 757
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 758
    .line 759
    .line 760
    iget-object v2, v0, Lq97;->o:Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_19

    .line 767
    .line 768
    const-string v2, "silent"

    .line 769
    .line 770
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 771
    .line 772
    .line 773
    :cond_19
    const/4 v2, 0x1

    .line 774
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 775
    .line 776
    .line 777
    :cond_1a
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 778
    .line 779
    .line 780
    iget-object v2, v0, Lq97;->n:Ltr1;

    .line 781
    .line 782
    if-eqz v2, :cond_1b

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Ltr1;->d(Lw97;)V

    .line 785
    .line 786
    .line 787
    :cond_1b
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-eqz v2, :cond_1c

    .line 792
    .line 793
    iget-object v0, v0, Lq97;->n:Ltr1;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    :cond_1c
    if-eqz v2, :cond_1d

    .line 799
    .line 800
    iget-object v0, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 801
    .line 802
    if-eqz v0, :cond_1d

    .line 803
    .line 804
    invoke-virtual {v2, v0}, Ltr1;->a(Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    :cond_1d
    return-object v1
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lq97;->r:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq97;->r:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final d(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->y:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ltr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq97;->n:Ltr1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lq97;->n:Ltr1;

    .line 6
    .line 7
    iget-object v0, p1, Ltr1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lq97;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, Ltr1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq97;->e(Ltr1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
