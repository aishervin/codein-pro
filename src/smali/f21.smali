.class public final Lf21;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/List;

.field public f:Li61;

.field public g:Landroid/util/ArrayMap;

.field public h:Landroid/util/ArrayMap;

.field public i:Lahb;

.field public j:Lthb;

.field public k:J

.field public l:Lep1;

.field public volatile m:Ljava/lang/Integer;


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const-string v0, "SequenceNumber has not been set for "

    .line 2
    .line 3
    iget-object v1, p0, Lf21;->m:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lf21;->m:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    throw v0

    .line 49
    :cond_1
    iget-object v0, p0, Lf21;->m:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "SequenceNumber has not been set for "

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final b(La99;JLu89;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf21;->f:Li61;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Li61;->v(Lf21;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InvokeInternalListeners"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf21;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lu69;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2, p3, p4}, Lu69;->x(La99;JLu89;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    const-string p0, "InvokeRequestListeners"

    .line 37
    .line 38
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, La99;->f()Lw69;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lw69;->d:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_1
    if-ge v1, p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, La99;->f()Lw69;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lw69;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu69;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Lu69;->x(La99;JLu89;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf21;->e:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "onCaptureCompleted"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "onCaptureSequenceComplete"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lf21;->f:Li61;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Li61;->v(Lf21;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lf21;->g(Landroid/hardware/camera2/CaptureRequest;)La99;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ldm;

    .line 26
    .line 27
    iget-object p0, p0, Lf21;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, v1, Ldm;->X:Landroid/hardware/camera2/TotalCaptureResult;

    .line 39
    .line 40
    new-instance v2, Lem;

    .line 41
    .line 42
    invoke-direct {v2, p2, p0}, Lem;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Ldm;->Y:Lem;

    .line 46
    .line 47
    const-string p0, "physicalCaptureResults"

    .line 48
    .line 49
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraTotalResults()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p2, Landroid/util/ArrayMap;

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-direct {p2, v2}, Landroid/util/ArrayMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/util/Map$Entry;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v3}, Lk51;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lk51;->a(Ljava/lang/String;)Lk51;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Lem;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 115
    .line 116
    invoke-direct {v5, v2, v3}, Lem;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 127
    .line 128
    .line 129
    const-string p0, "onTotalCaptureResult"

    .line 130
    .line 131
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p0, "InvokeInternalListeners"

    .line 135
    .line 136
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v2, 0x0

    .line 144
    move v3, v2

    .line 145
    :goto_2
    if-ge v3, p2, :cond_2

    .line 146
    .line 147
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lu69;

    .line 152
    .line 153
    invoke-interface {v4, p1, p3, p4, v1}, Lu69;->t(La99;JLdm;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    const-string p2, "InvokeRequestListeners"

    .line 163
    .line 164
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, La99;->f()Lw69;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Lw69;->d:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v4, v2

    .line 178
    :goto_3
    if-ge v4, v3, :cond_3

    .line 179
    .line 180
    invoke-interface {p1}, La99;->f()Lw69;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v5, v5, Lw69;->d:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lu69;

    .line 191
    .line 192
    invoke-interface {v5, p1, p3, p4, v1}, Lu69;->t(La99;JLdm;)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 202
    .line 203
    .line 204
    const-string v3, "onComplete"

    .line 205
    .line 206
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    move v3, v2

    .line 217
    :goto_4
    if-ge v3, p0, :cond_4

    .line 218
    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lu69;

    .line 224
    .line 225
    invoke-interface {v4, p1, p3, p4, v1}, Lu69;->y(La99;JLdm;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, La99;->f()Lw69;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, Lw69;->d:Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    :goto_5
    if-ge v2, p0, :cond_5

    .line 248
    .line 249
    invoke-interface {p1}, La99;->f()Lw69;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object p2, p2, Lw69;->d:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lu69;

    .line 260
    .line 261
    invoke-interface {p2, p1, p3, p4, v1}, Lu69;->y(La99;JLdm;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception p0

    .line 278
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public final d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf21;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lf21;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "onCaptureSequenceAborted"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf21;->l:Lep1;

    .line 11
    .line 12
    sget-object v3, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lf21;->f:Li61;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Li61;->v(Lf21;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lf21;->j:Lthb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf21;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "onCaptureSequenceAborted was invoked on "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lf21;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", but expected "

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x21

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "CXCP"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p0, "InvokeInternalListeners"

    .line 71
    .line 72
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 p1, 0x0

    .line 80
    move v2, p1

    .line 81
    :goto_1
    if-ge v2, p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, La99;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, p1

    .line 94
    :goto_2
    if-ge v5, v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lu69;

    .line 101
    .line 102
    invoke-interface {v6, v3}, Lu69;->n(La99;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string p0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v0, p1

    .line 124
    :goto_3
    if-ge v0, p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La99;

    .line 131
    .line 132
    invoke-interface {v2}, La99;->f()Lw69;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lw69;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, p1

    .line 143
    :goto_4
    if-ge v4, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, La99;->f()Lw69;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lw69;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lu69;

    .line 156
    .line 157
    invoke-interface {v5, v2}, Lu69;->n(La99;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf21;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lf21;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "onCaptureSequenceCompleted"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lf21;->l:Lep1;

    .line 11
    .line 12
    sget-object v3, Lvmc;->a:Lvmc;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lf21;->f:Li61;

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Li61;->v(Lf21;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lf21;->j:Lthb;

    .line 23
    .line 24
    invoke-virtual {p0}, Lf21;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v3, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "onCaptureSequenceCompleted was invoked on "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lf21;->a()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ", but expected "

    .line 46
    .line 47
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x21

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "CXCP"

    .line 66
    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p0, "InvokeInternalListeners"

    .line 71
    .line 72
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/4 p1, 0x0

    .line 80
    move v2, p1

    .line 81
    :goto_1
    if-ge v2, p0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, La99;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    move v5, p1

    .line 94
    :goto_2
    if-ge v5, v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lu69;

    .line 101
    .line 102
    invoke-interface {v6, v3, p2, p3}, Lu69;->k(La99;J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    .line 113
    .line 114
    const-string p0, "InvokeRequestListeners"

    .line 115
    .line 116
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    move v0, p1

    .line 124
    :goto_3
    if-ge v0, p0, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, La99;

    .line 131
    .line 132
    invoke-interface {v2}, La99;->f()Lw69;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v3, v3, Lw69;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    move v4, p1

    .line 143
    :goto_4
    if-ge v4, v3, :cond_3

    .line 144
    .line 145
    invoke-interface {v2}, La99;->f()Lw69;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lw69;->d:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lu69;

    .line 156
    .line 157
    invoke-interface {v5, v2, p2, p3}, Lu69;->k(La99;J)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 4

    .line 1
    const-string v0, "onCaptureStarted"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf21;->l:Lep1;

    .line 7
    .line 8
    sget-object v1, Lvmc;->a:Lvmc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf21;->g(Landroid/hardware/camera2/CaptureRequest;)La99;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "InvokeInternalListeners"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lf21;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lu69;

    .line 37
    .line 38
    invoke-interface/range {p0 .. p5}, Lu69;->q(La99;JJ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    const-string p0, "InvokeRequestListeners"

    .line 48
    .line 49
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, La99;->f()Lw69;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lw69;->d:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v2, v0, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, La99;->f()Lw69;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lw69;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lu69;

    .line 75
    .line 76
    invoke-interface/range {p0 .. p5}, Lu69;->q(La99;JJ)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final g(Landroid/hardware/camera2/CaptureRequest;)La99;
    .locals 4

    .line 1
    iget-object v0, p0, Lf21;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lf21;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La99;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "Failed to find CaptureRequest "

    .line 29
    .line 30
    const-string v1, " in "

    .line 31
    .line 32
    invoke-static {p0, p1, v1, v0}, Lkn1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lf21;->h:Landroid/util/ArrayMap;

    .line 2
    .line 3
    iget-object v1, p0, Lf21;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "onCaptureBufferLost"

    .line 15
    .line 16
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lf21;->g:Landroid/util/ArrayMap;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbhb;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg28;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget p1, p1, Lg28;->a:I

    .line 41
    .line 42
    iget-object v4, p0, Lf21;->i:Lahb;

    .line 43
    .line 44
    iget-object v4, v4, Lahb;->h0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    move v6, v2

    .line 51
    :cond_1
    if-ge v6, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    check-cast v8, Lzgb;

    .line 61
    .line 62
    iget v8, v8, Lzgb;->a:I

    .line 63
    .line 64
    if-ne v8, p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v7, v3

    .line 68
    :goto_0
    check-cast v7, Lzgb;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v7, v3

    .line 72
    :goto_1
    if-eqz v7, :cond_5

    .line 73
    .line 74
    iget-object p1, v7, Lzgb;->j:Lw71;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget p1, p1, Lw71;->a:I

    .line 79
    .line 80
    invoke-static {p1}, Lbhb;->a(I)Lbhb;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string p0, "stream"

    .line 86
    .line 87
    invoke-static {p0}, Lkd5;->r0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_5
    move-object p1, v3

    .line 92
    :goto_2
    invoke-virtual {v0, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lg28;

    .line 97
    .line 98
    const-string v3, " on "

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lf21;->g(Landroid/hardware/camera2/CaptureRequest;)La99;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string p0, "InvokeInternalListeners"

    .line 109
    .line 110
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    move p3, v2

    .line 118
    :goto_3
    if-ge p3, p2, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lu69;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    add-int/lit8 p3, p3, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    const-string p2, "InvokeRequestListeners"

    .line 139
    .line 140
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, La99;->f()Lw69;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p3, p3, Lw69;->d:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    move v3, v2

    .line 154
    :goto_4
    if-ge v3, p3, :cond_7

    .line 155
    .line 156
    invoke-interface {v5}, La99;->f()Lw69;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v4, v4, Lw69;->d:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lu69;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    move p3, v2

    .line 185
    :goto_5
    if-ge p3, p0, :cond_8

    .line 186
    .line 187
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, Lu69;

    .line 193
    .line 194
    iget v8, p1, Lbhb;->a:I

    .line 195
    .line 196
    iget v9, v0, Lg28;->a:I

    .line 197
    .line 198
    move-wide v6, p4

    .line 199
    invoke-interface/range {v4 .. v9}, Lu69;->f(La99;JII)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 p3, p3, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    move-wide v6, p4

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, La99;->f()Lw69;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iget-object p0, p0, Lw69;->d:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    :goto_6
    if-ge v2, p0, :cond_9

    .line 223
    .line 224
    invoke-interface {v5}, La99;->f()Lw69;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    iget-object p2, p2, Lw69;->d:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    move-object v4, p2

    .line 235
    check-cast v4, Lu69;

    .line 236
    .line 237
    iget v8, p1, Lbhb;->a:I

    .line 238
    .line 239
    iget v9, v0, Lg28;->a:I

    .line 240
    .line 241
    invoke-interface/range {v4 .. v9}, Lu69;->f(La99;JII)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    move-wide v6, p4

    .line 255
    new-instance p0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string p1, "Unable to find the outputId for "

    .line 258
    .line 259
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v7}, Ld74;->a(J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p0, v3, p1}, Lvd3;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_b
    move-wide v6, p4

    .line 274
    new-instance p0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string p1, "Unable to find the streamId for "

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v7}, Ld74;->a(J)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p0, v3, p1}, Lvd3;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p3, v0, v1}, Lf21;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureFailed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lf21;->l:Lep1;

    .line 16
    .line 17
    sget-object v0, Lvmc;->a:Lvmc;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lf21;->g(Landroid/hardware/camera2/CaptureRequest;)La99;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lpj;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p2, Lpj;->X:Landroid/hardware/camera2/CaptureFailure;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p2, Lpj;->Y:I

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p2, Lpj;->Z:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p0, p1, v0, v1, p2}, Lf21;->b(La99;JLu89;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onCaptureProgressed"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    new-instance p1, Lem;

    .line 20
    .line 21
    iget-object v2, p0, Lf21;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, p3, v2}, Lem;-><init>(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lf21;->g(Landroid/hardware/camera2/CaptureRequest;)La99;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "InvokeInternalListeners"

    .line 31
    .line 32
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lf21;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_0
    if-ge v3, p3, :cond_0

    .line 44
    .line 45
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lu69;

    .line 50
    .line 51
    invoke-interface {v4, p2, v0, v1, p1}, Lu69;->w(La99;JLem;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    const-string p0, "InvokeRequestListeners"

    .line 61
    .line 62
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, La99;->f()Lw69;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lw69;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    :goto_1
    if-ge v2, p0, :cond_1

    .line 76
    .line 77
    invoke-interface {p2}, La99;->f()Lw69;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    iget-object p3, p3, Lw69;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lu69;

    .line 88
    .line 89
    invoke-interface {p3, p2, v0, v1, p1}, Lu69;->w(La99;JLem;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lf21;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3, p4}, Lf21;->e(IJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object p1, p2

    .line 8
    move-wide v0, p5

    .line 9
    move-wide p4, p3

    .line 10
    move-wide p2, v0

    .line 11
    invoke-virtual/range {p0 .. p5}, Lf21;->f(Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onReadoutStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p1, "onReadoutStarted"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lf21;->g(Landroid/hardware/camera2/CaptureRequest;)La99;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string p1, "InvokeInternalListeners"

    .line 17
    .line 18
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lf21;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    move v6, p2

    .line 29
    :goto_0
    if-ge v6, p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lu69;

    .line 36
    .line 37
    move-wide v4, p3

    .line 38
    move-wide v2, p5

    .line 39
    invoke-interface/range {v0 .. v5}, Lu69;->h(La99;JJ)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v4, p3

    .line 46
    move-wide v2, p5

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    const-string p0, "InvokeRequestListeners"

    .line 51
    .line 52
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, La99;->f()Lw69;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lw69;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    :goto_1
    if-ge p2, p0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, La99;->f()Lw69;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lw69;->d:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lu69;

    .line 79
    .line 80
    invoke-interface/range {v0 .. v5}, Lu69;->h(La99;JJ)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Camera2CaptureSequence-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lf21;->k:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
