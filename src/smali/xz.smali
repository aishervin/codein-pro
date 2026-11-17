.class public final Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lpv0;

.field public final e:Lfm1;

.field public final f:Lnz;

.field public final g:Ln8b;

.field public final h:Lj68;

.field public final i:Lj68;

.field public j:Ljava/util/Map;

.field public final k:Lye5;

.field public final l:Lgfb;


# direct methods
.method public constructor <init>(Lfm1;Lnz;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lpf4;->a:Lpf4;

    .line 2
    .line 3
    iget-object v0, p1, Lfm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm8b;

    .line 6
    .line 7
    iget v1, p2, Lnz;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Lkc2;->R(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxz;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lxz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lxz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3, v3, v2}, Lqa5;->c(ILjv0;Lw74;I)Lpv0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lxz;->d:Lpv0;

    .line 44
    .line 45
    iput-object p1, p0, Lxz;->e:Lfm1;

    .line 46
    .line 47
    iput-object p2, p0, Lxz;->f:Lnz;

    .line 48
    .line 49
    iput-object v0, p0, Lxz;->g:Ln8b;

    .line 50
    .line 51
    invoke-static {p2}, Lkc2;->k0(Lnz;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    sget-object p1, Ldn6;->s0:Ldn6;

    .line 58
    .line 59
    new-instance p2, Lj68;

    .line 60
    .line 61
    invoke-direct {p2, v3, p1}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lxz;->h:Lj68;

    .line 65
    .line 66
    new-instance p2, Lj68;

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lj68;-><init>(Ljava/lang/Object;Labb;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lxz;->i:Lj68;

    .line 72
    .line 73
    sget-object p1, Lpi3;->X:Lpi3;

    .line 74
    .line 75
    iput-object p1, p0, Lxz;->j:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {}, Lfg6;->a()Lye5;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lxz;->k:Lye5;

    .line 82
    .line 83
    invoke-static {v3}, Lhfb;->a(Ljava/lang/Object;)Lgfb;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lxz;->l:Lgfb;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p0, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    .line 91
    .line 92
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3
.end method

.method public static b(Lxz;Landroid/content/Context;Lqh3;Ld82;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "No app widget info for "

    .line 10
    .line 11
    instance-of v5, v3, Ltz;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    check-cast v5, Ltz;

    .line 17
    .line 18
    iget v6, v5, Ltz;->i0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Ltz;->i0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Ltz;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3}, Ltz;-><init>(Lxz;Ld82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v5, Ltz;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v7, v5, Ltz;->i0:I

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eqz v7, :cond_4

    .line 48
    .line 49
    if-eq v7, v11, :cond_3

    .line 50
    .line 51
    if-eq v7, v12, :cond_2

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-eq v7, v9, :cond_2

    .line 56
    .line 57
    if-eq v7, v8, :cond_1

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v13

    .line 65
    :cond_1
    iget-object v0, v5, Ltz;->d0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_2
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    iget-object v0, v5, Ltz;->f0:Lqh3;

    .line 80
    .line 81
    iget-object v1, v5, Ltz;->e0:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v5, Ltz;->d0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lxz;

    .line 86
    .line 87
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object v14, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ls88;->W(Lhh3;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lw39;

    .line 109
    .line 110
    iget-object v3, v0, Lxz;->f:Lnz;

    .line 111
    .line 112
    iget v3, v3, Lnz;->a:I

    .line 113
    .line 114
    iput-object v0, v5, Ltz;->d0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v5, Ltz;->e0:Landroid/content/Context;

    .line 117
    .line 118
    iput-object v2, v5, Ltz;->f0:Lqh3;

    .line 119
    .line 120
    iput v11, v5, Ltz;->i0:I

    .line 121
    .line 122
    sget-object v7, Lbk5;->g:Lo2;

    .line 123
    .line 124
    invoke-virtual {v7, v1, v3, v5}, Lo2;->v(Landroid/content/Context;ILd82;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v3, v6, :cond_6

    .line 129
    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_6
    move-object v14, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v14

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    check-cast v3, Lbk5;

    .line 137
    .line 138
    const-string v1, "appwidget"

    .line 139
    .line 140
    invoke-virtual {v14, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v1, Landroid/appwidget/AppWidgetManager;

    .line 148
    .line 149
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    iget-object v7, v2, Lxz;->f:Lnz;

    .line 153
    .line 154
    :try_start_1
    iget v11, v7, Lnz;->a:I

    .line 155
    .line 156
    invoke-virtual {v1, v11}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_8

    .line 161
    .line 162
    iget-object v4, v11, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 163
    .line 164
    move-object v11, v0

    .line 165
    check-cast v11, Lw39;

    .line 166
    .line 167
    invoke-static {v11}, Lc5;->F(Lw39;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lc5;->e0(Lqh3;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iput-object v11, v2, Lxz;->j:Ljava/util/Map;

    .line 175
    .line 176
    iget v15, v7, Lnz;->a:I

    .line 177
    .line 178
    move-object/from16 v16, v0

    .line 179
    .line 180
    check-cast v16, Lw39;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lbk5;->a(Lqh3;)I

    .line 183
    .line 184
    .line 185
    move-result v18

    .line 186
    new-instance v0, Lk52;

    .line 187
    .line 188
    new-instance v11, Landroid/content/ComponentName;

    .line 189
    .line 190
    const-class v10, Landroidx/glance/appwidget/action/ActionTrampolineActivity;

    .line 191
    .line 192
    invoke-direct {v11, v14, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .line 194
    .line 195
    new-instance v10, Landroid/content/ComponentName;

    .line 196
    .line 197
    const-class v11, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 198
    .line 199
    invoke-direct {v10, v14, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Landroid/content/ComponentName;

    .line 203
    .line 204
    const-class v8, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 205
    .line 206
    invoke-direct {v11, v14, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    new-instance v8, Landroid/content/ComponentName;

    .line 210
    .line 211
    const-class v11, Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 212
    .line 213
    invoke-direct {v8, v14, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    .line 215
    .line 216
    const/16 v8, 0x11

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct {v0, v8, v11}, Lk52;-><init>(BZ)V

    .line 220
    .line 221
    .line 222
    iput-object v10, v0, Lk52;->Y:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    move-object/from16 v20, v0

    .line 228
    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    move-object/from16 v19, v4

    .line 232
    .line 233
    :try_start_2
    invoke-static/range {v14 .. v20}, Lq80;->U(Landroid/content/Context;ILw39;Lbk5;ILandroid/content/ComponentName;Lk52;)Landroid/widget/RemoteViews;

    .line 234
    .line 235
    .line 236
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    move-object/from16 v3, v17

    .line 238
    .line 239
    :try_start_3
    iget v4, v7, Lnz;->a:I

    .line 240
    .line 241
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Lxz;->l:Lgfb;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lgfb;->m(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    iput-object v13, v5, Ltz;->d0:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v13, v5, Ltz;->e0:Landroid/content/Context;

    .line 252
    .line 253
    iput-object v13, v5, Ltz;->f0:Lqh3;

    .line 254
    .line 255
    iput v12, v5, Ltz;->i0:I

    .line 256
    .line 257
    invoke-virtual {v3, v5}, Lbk5;->b(Ltz;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v6, :cond_7

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_7
    :goto_3
    invoke-static {}, Lb4c;->a()V

    .line 265
    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_0
    move-object/from16 v3, v17

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget v1, v7, Lnz;->a:I

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    :goto_4
    :try_start_5
    invoke-virtual {v2, v14, v0}, Lxz;->a(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 302
    .line 303
    .line 304
    iput-object v13, v5, Ltz;->d0:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v13, v5, Ltz;->e0:Landroid/content/Context;

    .line 307
    .line 308
    iput-object v13, v5, Ltz;->f0:Lqh3;

    .line 309
    .line 310
    iput v9, v5, Ltz;->i0:I

    .line 311
    .line 312
    invoke-virtual {v3, v5}, Lbk5;->b(Ltz;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-ne v0, v6, :cond_7

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    iput-object v0, v5, Ltz;->d0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v13, v5, Ltz;->e0:Landroid/content/Context;

    .line 323
    .line 324
    iput-object v13, v5, Ltz;->f0:Lqh3;

    .line 325
    .line 326
    const/4 v1, 0x5

    .line 327
    iput v1, v5, Ltz;->i0:I

    .line 328
    .line 329
    invoke-virtual {v3, v5}, Lbk5;->b(Ltz;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v6, :cond_9

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_9
    :goto_5
    invoke-static {}, Lb4c;->a()V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :catch_1
    :goto_6
    iput-object v13, v5, Ltz;->d0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v13, v5, Ltz;->e0:Landroid/content/Context;

    .line 343
    .line 344
    iput-object v13, v5, Ltz;->f0:Lqh3;

    .line 345
    .line 346
    const/4 v0, 0x3

    .line 347
    iput v0, v5, Ltz;->i0:I

    .line 348
    .line 349
    invoke-virtual {v3, v5}, Lbk5;->b(Ltz;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-ne v0, v6, :cond_7

    .line 354
    .line 355
    :goto_7
    return-object v6

    .line 356
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    return-object v0
.end method

.method public static c(Lxz;Landroid/content/Context;Ljava/lang/Object;Ld82;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz;->a:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p3, Luz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Luz;

    .line 9
    .line 10
    iget v2, v1, Luz;->g0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Luz;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Luz;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Luz;-><init>(Lxz;Ld82;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Luz;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lq92;->X:Lq92;

    .line 30
    .line 31
    iget v3, v1, Luz;->g0:I

    .line 32
    .line 33
    sget-object v4, Lvmc;->a:Lvmc;

    .line 34
    .line 35
    const-string v5, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    iget-object p0, v1, Luz;->d0:Lxz;

    .line 44
    .line 45
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v7

    .line 55
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of p3, p2, Lrz;

    .line 59
    .line 60
    if-eqz p3, :cond_6

    .line 61
    .line 62
    sget-object p2, Lmm5;->c:Lmm5;

    .line 63
    .line 64
    sget-object p3, Lpf4;->a:Lpf4;

    .line 65
    .line 66
    iput-object p0, v1, Luz;->d0:Lxz;

    .line 67
    .line 68
    iput v6, v1, Luz;->g0:I

    .line 69
    .line 70
    invoke-virtual {p3, p1, p2, v0, v1}, Lpf4;->c(Landroid/content/Context;Lmm5;Ljava/lang/String;Ld82;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-static {}, Lsab;->h()Lmab;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Lu37;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    check-cast p1, Lu37;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object p1, v7

    .line 89
    :goto_2
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v7, v7}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {p1}, Lmab;->j()Lmab;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    iget-object p0, p0, Lxz;->h:Lj68;

    .line 102
    .line 103
    invoke-virtual {p0, p3}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {p2}, Lmab;->q(Lmab;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lu37;->w()Lvi6;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lvi6;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lu37;->c()V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_3

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    invoke-static {p2}, Lmab;->q(Lmab;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :goto_3
    invoke-virtual {p1}, Lu37;->c()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :cond_6
    instance-of p1, p2, Lqz;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-static {}, Lsab;->h()Lmab;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    instance-of p3, p1, Lu37;

    .line 144
    .line 145
    if-eqz p3, :cond_7

    .line 146
    .line 147
    check-cast p1, Lu37;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object p1, v7

    .line 151
    :goto_4
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1, v7, v7}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {p1}, Lmab;->j()Lmab;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :try_start_5
    check-cast p2, Lqz;

    .line 164
    .line 165
    iget-object p2, p2, Lqz;->a:Landroid/os/Bundle;

    .line 166
    .line 167
    iget-object p0, p0, Lxz;->i:Lj68;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lj68;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 170
    .line 171
    .line 172
    :try_start_6
    invoke-static {p3}, Lmab;->q(Lmab;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lu37;->w()Lvi6;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lvi6;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lu37;->c()V

    .line 183
    .line 184
    .line 185
    return-object v4

    .line 186
    :catchall_2
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception p0

    .line 189
    :try_start_7
    invoke-static {p3}, Lmab;->q(Lmab;)V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    :goto_5
    invoke-virtual {p1}, Lu37;->c()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_8
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object v7

    .line 201
    :cond_9
    instance-of p1, p2, Lpz;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-static {}, Lsab;->h()Lmab;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of p3, p1, Lu37;

    .line 210
    .line 211
    if-eqz p3, :cond_a

    .line 212
    .line 213
    check-cast p1, Lu37;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_a
    move-object p1, v7

    .line 217
    :goto_6
    if-eqz p1, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1, v7, v7}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    :try_start_8
    invoke-virtual {p1}, Lmab;->j()Lmab;

    .line 226
    .line 227
    .line 228
    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 229
    :try_start_9
    iget-object p0, p0, Lxz;->j:Ljava/util/Map;

    .line 230
    .line 231
    move-object v1, p2

    .line 232
    check-cast v1, Lpz;

    .line 233
    .line 234
    iget-object v1, v1, Lpz;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Ljava/util/List;

    .line 241
    .line 242
    if-eqz p0, :cond_c

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_b

    .line 253
    .line 254
    move-object v7, v4

    .line 255
    goto :goto_7

    .line 256
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Loj5;

    .line 261
    .line 262
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    :catchall_4
    move-exception p0

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    :goto_7
    :try_start_a
    invoke-static {p3}, Lmab;->q(Lmab;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lu37;->w()Lvi6;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Lvi6;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lu37;->c()V

    .line 276
    .line 277
    .line 278
    if-nez v7, :cond_f

    .line 279
    .line 280
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string p1, "Triggering Action("

    .line 283
    .line 284
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    check-cast p2, Lpz;

    .line 288
    .line 289
    iget-object p1, p2, Lpz;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p1, ") for session("

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p1, ") failed"

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string p1, "AppWidgetSession"

    .line 312
    .line 313
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    invoke-static {p0}, Luq0;->t(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    return-object v4

    .line 321
    :catchall_5
    move-exception p0

    .line 322
    goto :goto_9

    .line 323
    :goto_8
    :try_start_b
    invoke-static {p3}, Lmab;->q(Lmab;)V

    .line 324
    .line 325
    .line 326
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 327
    :goto_9
    invoke-virtual {p1}, Lu37;->c()V

    .line 328
    .line 329
    .line 330
    throw p0

    .line 331
    :cond_d
    invoke-static {v5}, Lvd3;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v7

    .line 335
    :cond_e
    instance-of p0, p2, Lsz;

    .line 336
    .line 337
    if-eqz p0, :cond_10

    .line 338
    .line 339
    check-cast p2, Lsz;

    .line 340
    .line 341
    iget-object p0, p2, Lsz;->a:Lye5;

    .line 342
    .line 343
    invoke-virtual {p0}, Lkf5;->a()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    invoke-virtual {p0, v4}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_f
    return-object v4

    .line 353
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    const-string p1, " to AppWidgetSession"

    .line 358
    .line 359
    const-string p2, "Sent unrecognized event type "

    .line 360
    .line 361
    invoke-static {p2, p0, p1}, Lvd3;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-object v7
.end method

.method public static f(Lxz;Ljava/util/ArrayList;Ld82;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvz;

    .line 7
    .line 8
    iget v1, v0, Lvz;->k0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvz;->k0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvz;-><init>(Lxz;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvz;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lvz;->k0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lvz;->h0:I

    .line 38
    .line 39
    iget p1, v0, Lvz;->g0:I

    .line 40
    .line 41
    iget-object v2, v0, Lvz;->f0:Ljava/util/List;

    .line 42
    .line 43
    iget-object v3, v0, Lvz;->e0:Lxz;

    .line 44
    .line 45
    iget-object v5, v0, Lvz;->d0:Lxz;

    .line 46
    .line 47
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    invoke-static {p2}, Lr36;->p0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v5, 0x0

    .line 71
    move v6, v5

    .line 72
    :cond_3
    :goto_1
    if-ge v6, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    instance-of v8, v7, Lpz;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    move v7, v5

    .line 98
    :cond_5
    :goto_2
    if-ge v7, v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    instance-of v9, v8, Lqz;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v2}, Lnm1;->a2(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lqz;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object v3, p1, Lqz;->a:Landroid/os/Bundle;

    .line 123
    .line 124
    :cond_7
    new-instance p1, Lxz;

    .line 125
    .line 126
    iget-object v2, p0, Lxz;->e:Lfm1;

    .line 127
    .line 128
    iget-object p0, p0, Lxz;->f:Lnz;

    .line 129
    .line 130
    invoke-direct {p1, v2, p0, v3}, Lxz;-><init>(Lfm1;Lnz;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v2, p2

    .line 139
    move p1, v5

    .line 140
    move-object v5, v3

    .line 141
    :goto_3
    if-ge p1, p0, :cond_9

    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lpz;

    .line 148
    .line 149
    iput-object v5, v0, Lvz;->d0:Lxz;

    .line 150
    .line 151
    iput-object v3, v0, Lvz;->e0:Lxz;

    .line 152
    .line 153
    iput-object v2, v0, Lvz;->f0:Ljava/util/List;

    .line 154
    .line 155
    iput p1, v0, Lvz;->g0:I

    .line 156
    .line 157
    iput p0, v0, Lvz;->h0:I

    .line 158
    .line 159
    iput v4, v0, Lvz;->k0:I

    .line 160
    .line 161
    invoke-virtual {v3, p2, v0}, Lxz;->g(Ljava/lang/Object;Ld82;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_8

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_8
    :goto_4
    add-int/2addr p1, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget"

    .line 2
    .line 3
    const-string v1, "Error in Glance App Widget"

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxz;->f:Lnz;

    .line 9
    .line 10
    iget v0, v0, Lnz;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lxz;->e:Lfm1;

    .line 13
    .line 14
    iget p0, p0, Lfm1;->a:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p2, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {p2, v1, p0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    throw p2
.end method

.method public final d(Landroid/content/Context;)Lpq1;
    .locals 2

    .line 1
    new-instance v0, Loz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loz;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, Loz;->Z:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p0, v0, Loz;->Y:Lxz;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lpq1;

    .line 15
    .line 16
    const p1, -0x26c6865e

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, p1, v1, v0}, Lpq1;-><init>(IZLl84;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final e(Landroid/content/Context;Llg8;Ld82;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ly0a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly0a;

    .line 7
    .line 8
    iget v1, v0, Ly0a;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly0a;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly0a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly0a;-><init>(Lxz;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly0a;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Ly0a;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Ly0a;->f0:Lkv0;

    .line 40
    .line 41
    iget-object p2, v0, Ly0a;->e0:Lw74;

    .line 42
    .line 43
    iget-object v2, v0, Ly0a;->d0:Landroid/content/Context;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhl1; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p3, p1

    .line 49
    move-object p1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object p1, v0, Ly0a;->f0:Lkv0;

    .line 59
    .line 60
    iget-object p2, v0, Ly0a;->e0:Lw74;

    .line 61
    .line 62
    iget-object v2, v0, Ly0a;->d0:Landroid/content/Context;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_1
    .catch Lhl1; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object p3, p0, Lxz;->d:Lpv0;

    .line 72
    .line 73
    invoke-virtual {p3}, Lpv0;->iterator()Lkv0;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_1
    iput-object p1, v0, Ly0a;->d0:Landroid/content/Context;

    .line 78
    .line 79
    iput-object p2, v0, Ly0a;->e0:Lw74;

    .line 80
    .line 81
    iput-object p3, v0, Ly0a;->f0:Lkv0;

    .line 82
    .line 83
    iput v4, v0, Ly0a;->i0:I

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lkv0;->b(Lb82;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v5, v2

    .line 93
    move-object v2, p1

    .line 94
    move-object p1, p3

    .line 95
    move-object p3, v5

    .line 96
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lkv0;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-interface {p2, p3}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iput-object v2, v0, Ly0a;->d0:Landroid/content/Context;

    .line 112
    .line 113
    iput-object p2, v0, Ly0a;->e0:Lw74;

    .line 114
    .line 115
    iput-object p1, v0, Ly0a;->f0:Lkv0;

    .line 116
    .line 117
    iput v3, v0, Ly0a;->i0:I

    .line 118
    .line 119
    invoke-static {p0, v2, p3, v0}, Lxz;->c(Lxz;Landroid/content/Context;Ljava/lang/Object;Ld82;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3
    :try_end_2
    .catch Lhl1; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    if-ne p3, v1, :cond_1

    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :catch_0
    :cond_6
    sget-object p0, Lvmc;->a:Lvmc;

    .line 127
    .line 128
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ld82;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxz;->d:Lpv0;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Ldu9;->e(Lb82;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lq92;->X:Lq92;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    return-object p0
.end method

.method public final h(Ld82;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwz;

    .line 7
    .line 8
    iget v1, v0, Lwz;->g0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwz;->g0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwz;-><init>(Lxz;Ld82;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwz;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lq92;->X:Lq92;

    .line 28
    .line 29
    iget v2, v0, Lwz;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwz;->d0:Lsz;

    .line 37
    .line 38
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lr36;->p0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lsz;

    .line 53
    .line 54
    new-instance v2, Lye5;

    .line 55
    .line 56
    iget-object v4, p0, Lxz;->k:Lye5;

    .line 57
    .line 58
    invoke-direct {v2, v4}, Lye5;-><init>(Lwe5;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p1, Lsz;->a:Lye5;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, Lwz;->d0:Lsz;

    .line 70
    .line 71
    iput v3, v0, Lwz;->g0:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lxz;->g(Ljava/lang/Object;Ld82;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object p0, p1

    .line 81
    :goto_1
    iget-object p0, p0, Lsz;->a:Lye5;

    .line 82
    .line 83
    return-object p0
.end method
