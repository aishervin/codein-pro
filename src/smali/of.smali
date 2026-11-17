.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic d0:Ljava/lang/Object;

.field public synthetic e0:Ljava/lang/Object;

.field public synthetic f0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lof;->X:B

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lof;->X:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lvmc;->a:Lvmc;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lof;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/AudioRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lof;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Loz5;

    .line 16
    .line 17
    iget-object v3, p0, Lof;->d0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v4, p0, Lof;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lpz5;

    .line 24
    .line 25
    iget-object p0, p0, Lof;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lsz5;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRecord$OnRoutingChangedListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->removeOnModeChangedListener(Landroid/media/AudioManager$OnModeChangedListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v0, p0, Lof;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lr03;

    .line 43
    .line 44
    iget-object v0, p0, Lof;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lyo7;

    .line 47
    .line 48
    iget-object v3, p0, Lof;->d0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    check-cast v8, Lto7;

    .line 52
    .line 53
    iget-object v3, p0, Lof;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Ldp7;

    .line 57
    .line 58
    iget-object p0, p0, Lof;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p0

    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v7, v0, Lyo7;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, v8, Lto7;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lr03;->a:Li89;

    .line 77
    .line 78
    iget-object v0, v0, Li89;->c:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v3, v5, Ldp7;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljp7;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    invoke-static {v7, v8, v0}, Lqe2;->i0(Ljava/lang/String;Lto7;Ljp7;)Ljp7;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    sget-object v0, Lsk4;->c:Lyyd;

    .line 109
    .line 110
    invoke-static {v0}, Lgt4;->B(Lvm2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lsk4;

    .line 115
    .line 116
    iget-object v0, v0, Lsk4;->a:Lw74;

    .line 117
    .line 118
    sget-object v10, Ljk4;->Z:Ljk4;

    .line 119
    .line 120
    invoke-interface {v0, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, v4, Lr03;->d:Lw74;

    .line 124
    .line 125
    new-instance v10, Lu79;

    .line 126
    .line 127
    invoke-direct {v10, v3, p0, v9}, Lu79;-><init>(Ljava/lang/String;Ljava/lang/String;Ljp7;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v10}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object p0, v8, Lto7;->b:Lvo7;

    .line 134
    .line 135
    sget-object v0, Lvo7;->f0:Lvo7;

    .line 136
    .line 137
    if-eq p0, v0, :cond_3

    .line 138
    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iget-object p0, v4, Lr03;->i:Lp92;

    .line 143
    .line 144
    new-instance v3, Lrm;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x5

    .line 148
    invoke-direct/range {v3 .. v10}, Lrm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    invoke-static {p0, v1, v1, v3, v0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-object v2

    .line 156
    :pswitch_1
    iget-object v0, p0, Lof;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lrq;

    .line 159
    .line 160
    iget-object v1, p0, Lof;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lrq;

    .line 163
    .line 164
    iget-object v2, p0, Lof;->d0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lv37;

    .line 167
    .line 168
    iget-object v3, p0, Lof;->e0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lv37;

    .line 171
    .line 172
    iget-object p0, p0, Lof;->f0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lv37;

    .line 175
    .line 176
    new-instance v4, Lsw1;

    .line 177
    .line 178
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_4

    .line 199
    .line 200
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-interface {v2}, Ldfb;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    :goto_2
    invoke-virtual {v0}, Lrq;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {v1}, Lrq;->e()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {v3}, Ldfb;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-boolean v5, v4, Lsw1;->a:Z

    .line 261
    .line 262
    iput-boolean p0, v4, Lsw1;->b:Z

    .line 263
    .line 264
    iput v0, v4, Lsw1;->c:F

    .line 265
    .line 266
    iput-boolean v1, v4, Lsw1;->d:Z

    .line 267
    .line 268
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 269
    .line 270
    .line 271
    return-object v4

    .line 272
    :pswitch_2
    iget-object v0, p0, Lof;->Y:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lkj8;

    .line 275
    .line 276
    iget-object v1, p0, Lof;->Z:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lu74;

    .line 279
    .line 280
    iget-object v3, p0, Lof;->d0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lmj8;

    .line 283
    .line 284
    iget-object v4, p0, Lof;->e0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    iget-object p0, p0, Lof;->f0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ldk5;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3, v4, p0}, Lkj8;->o(Lu74;Lmj8;Ljava/lang/String;Ldk5;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_3
    iget-object v0, p0, Lof;->Y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lzc;

    .line 299
    .line 300
    iget-object v3, p0, Lof;->Z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Lk8c;

    .line 303
    .line 304
    iget-object v4, p0, Lof;->d0:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v5, p0, Lof;->e0:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Lze;

    .line 309
    .line 310
    iget-object p0, p0, Lof;->f0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lme;

    .line 313
    .line 314
    iput-object v3, v0, Lzc;->g:Lk8c;

    .line 315
    .line 316
    iput-object v4, v0, Lzc;->h:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, v0, Lzc;->c:Lo;

    .line 319
    .line 320
    iput-object p0, v0, Lzc;->e:Lme;

    .line 321
    .line 322
    iget-object p0, v0, Lzc;->d:Lze;

    .line 323
    .line 324
    invoke-virtual {v5, p0}, Lze;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    if-eqz p0, :cond_5

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_5
    iput-object v5, v0, Lzc;->d:Lze;

    .line 332
    .line 333
    invoke-virtual {v0}, Lzc;->c()V

    .line 334
    .line 335
    .line 336
    iget-object p0, v0, Lzc;->b:Llf;

    .line 337
    .line 338
    invoke-virtual {p0}, Llf;->a()V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-object v2

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
