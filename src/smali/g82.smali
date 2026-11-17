.class public final Lg82;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/Map;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;

.field public static final q:Ljava/util/Map;

.field public static final r:Lep1;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/Map;

.field public static final w:Ljava/util/Map;

.field public static final x:Lej5;


# instance fields
.field public a:Ldh4;

.field public b:Ly51;

.field public c:Lmh4;

.field public d:Lpx5;

.field public e:Lep1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sput-object v4, Lg82;->f:Ljava/util/List;

    .line 25
    .line 26
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sput-object v4, Lg82;->g:Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x5

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    filled-new-array {v0, v4, v2, v5}, [Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sput-object v6, Lg82;->h:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sput-object v6, Lg82;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sput-object v6, Lg82;->j:Ljava/util/List;

    .line 67
    .line 68
    filled-new-array {v2, v5}, [Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sput-object v5, Lg82;->k:Ljava/util/List;

    .line 77
    .line 78
    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sput-object v5, Lg82;->l:Ljava/util/List;

    .line 87
    .line 88
    filled-new-array {v0, v3}, [Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sput-object v5, Lg82;->m:Ljava/util/List;

    .line 97
    .line 98
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sput-object v7, Lg82;->n:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sput-object v7, Lg82;->o:Ljava/util/Map;

    .line 122
    .line 123
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 124
    .line 125
    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sput-object v8, Lg82;->p:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v8, Ln58;

    .line 135
    .line 136
    invoke-direct {v8, v5, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Ln58;

    .line 140
    .line 141
    invoke-direct {v9, v7, v6}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v8, v9}, [Ln58;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    sput-object v8, Lg82;->q:Ljava/util/Map;

    .line 153
    .line 154
    new-instance v8, Lcb9;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct {v8, v1, v9}, Lcb9;-><init>(ILem;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sput-object v1, Lg82;->r:Lep1;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    filled-new-array {v1, v6, v0, v2}, [Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    sput-object v2, Lg82;->s:Ljava/util/List;

    .line 180
    .line 181
    filled-new-array {v1, v3, v6, v0, v4}, [Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sput-object v2, Lg82;->t:Ljava/util/List;

    .line 190
    .line 191
    filled-new-array {v1, v6, v0}, [Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Lg82;->u:Ljava/util/List;

    .line 200
    .line 201
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 202
    .line 203
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v4, Ln58;

    .line 213
    .line 214
    invoke-direct {v4, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Ln58;

    .line 218
    .line 219
    invoke-direct {v6, v1, v3}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    filled-new-array {v4, v6}, [Ln58;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v7, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sput-object v1, Lg82;->v:Ljava/util/Map;

    .line 246
    .line 247
    new-instance v1, Ln58;

    .line 248
    .line 249
    invoke-direct {v1, v5, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v3, Ln58;

    .line 253
    .line 254
    invoke-direct {v3, v7, v0}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    filled-new-array {v1, v3}, [Ln58;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lzg6;->M0([Ln58;)Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lg82;->w:Ljava/util/Map;

    .line 266
    .line 267
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 268
    .line 269
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lj36;->g0(Ljava/util/Map;)Lej5;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Lg82;->x:Lej5;

    .line 281
    .line 282
    return-void
.end method

.method public static b(Lg82;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lep1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    const/4 v14, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v14

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v4, p2

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v5, v14

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v5, p3

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v6, v14

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v6, p4

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v14

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object/from16 v7, p5

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    move-object v8, v14

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-object/from16 v8, p6

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v0, p8, 0x40

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    move-object v9, v14

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    move-object/from16 v9, p7

    .line 51
    .line 52
    :goto_5
    const-string v0, "Controller3A#update3A: cancelling previous request "

    .line 53
    .line 54
    iget-object v2, v1, Lg82;->a:Ldh4;

    .line 55
    .line 56
    iget-object v2, v2, Ldh4;->c:Lch4;

    .line 57
    .line 58
    invoke-virtual {v2}, Lch4;->f()Lw69;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_6

    .line 63
    .line 64
    iget-object v2, v1, Lg82;->c:Lmh4;

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/16 v13, 0x380

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-static/range {v2 .. v13}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lg82;->a:Ldh4;

    .line 77
    .line 78
    iget-object v1, v1, Lg82;->c:Lmh4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lg82;->r:Lep1;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    move-object/from16 v3, p1

    .line 91
    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iget v10, v3, Lc6;->a:I

    .line 100
    .line 101
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    :cond_7
    if-eqz v4, :cond_8

    .line 121
    .line 122
    iget-byte v10, v4, Ld6;->a:B

    .line 123
    .line 124
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/util/List;

    .line 142
    .line 143
    :cond_8
    if-eqz v5, :cond_9

    .line 144
    .line 145
    iget-byte v10, v5, Lmh0;->a:B

    .line 146
    .line 147
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/util/List;

    .line 165
    .line 166
    :cond_9
    if-eqz v6, :cond_a

    .line 167
    .line 168
    iget-byte v10, v6, Lzu3;->a:B

    .line 169
    .line 170
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/util/List;

    .line 188
    .line 189
    :cond_a
    new-instance v15, Ldb9;

    .line 190
    .line 191
    invoke-static {v2}, Lzg6;->V0(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lj36;->g0(Ljava/util/Map;)Lej5;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v15, v2, v14, v14}, Ldb9;-><init>(Lw74;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lg82;->d:Lpx5;

    .line 203
    .line 204
    iget-object v2, v2, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 205
    .line 206
    invoke-virtual {v2, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lg82;->c:Lmh4;

    .line 210
    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v13, 0x380

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v2 .. v13}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lg82;->a:Ldh4;

    .line 220
    .line 221
    iget-object v3, v1, Lg82;->c:Lmh4;

    .line 222
    .line 223
    invoke-virtual {v3}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v15, Ldb9;->d0:Lep1;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_0
    const-string v3, "CXCP"

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lg82;->e:Lep1;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lg82;->e:Lep1;

    .line 253
    .line 254
    if-eqz v0, :cond_b

    .line 255
    .line 256
    const-string v3, "A newer call for 3A state update initiated."

    .line 257
    .line 258
    invoke-static {v3, v14}, Lvi6;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v0, v3}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_0
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    :goto_6
    iput-object v2, v1, Lg82;->e:Lep1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    monitor-exit p0

    .line 271
    return-object v2

    .line 272
    :goto_7
    monitor-exit p0

    .line 273
    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lfd6;Lfd6;Lfd6;Lc6;Lw74;ILjava/lang/Long;Ljava/lang/Long;Ld82;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p12

    .line 10
    .line 11
    iget-object v5, v0, Lg82;->d:Lpx5;

    .line 12
    .line 13
    sget-object v6, Lpi3;->X:Lpi3;

    .line 14
    .line 15
    sget-object v7, Lg82;->r:Lep1;

    .line 16
    .line 17
    iget-object v8, v0, Lg82;->c:Lmh4;

    .line 18
    .line 19
    iget-object v9, v0, Lg82;->a:Ldh4;

    .line 20
    .line 21
    instance-of v10, v4, Lf82;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    move-object v10, v4

    .line 26
    check-cast v10, Lf82;

    .line 27
    .line 28
    iget v11, v10, Lf82;->m0:I

    .line 29
    .line 30
    const/high16 v12, -0x80000000

    .line 31
    .line 32
    and-int v13, v11, v12

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    sub-int/2addr v11, v12

    .line 37
    iput v11, v10, Lf82;->m0:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v10, Lf82;

    .line 41
    .line 42
    invoke-direct {v10, v0, v4}, Lf82;-><init>(Lg82;Ld82;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v4, v10, Lf82;->k0:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v11, Lq92;->X:Lq92;

    .line 48
    .line 49
    iget v12, v10, Lf82;->m0:I

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    const-string v15, "CXCP"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    if-ne v12, v14, :cond_1

    .line 58
    .line 59
    iget-byte v1, v10, Lf82;->j0:B

    .line 60
    .line 61
    iget-object v2, v10, Lf82;->i0:Ldb9;

    .line 62
    .line 63
    iget-object v3, v10, Lf82;->h0:Lc29;

    .line 64
    .line 65
    iget-object v11, v10, Lf82;->g0:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v12, v10, Lf82;->f0:Lc6;

    .line 68
    .line 69
    iget-object v14, v10, Lf82;->e0:Lfd6;

    .line 70
    .line 71
    iget-object v10, v10, Lf82;->d0:Lfd6;

    .line 72
    .line 73
    invoke-static {v4}, Lr36;->p0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v18, v6

    .line 77
    .line 78
    move-object/from16 v31, v7

    .line 79
    .line 80
    move-object v7, v12

    .line 81
    move-object v12, v2

    .line 82
    move-object v6, v4

    .line 83
    move-object v2, v14

    .line 84
    const/4 v14, 0x1

    .line 85
    move-object v4, v3

    .line 86
    move v3, v1

    .line 87
    goto/16 :goto_18

    .line 88
    .line 89
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lvd3;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v13

    .line 95
    :cond_2
    invoke-static {v4}, Lvb2;->k(Ljava/lang/Object;)Lc29;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v12, p5

    .line 100
    .line 101
    iput-object v12, v4, Lc29;->X:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v12, Ly51;->f:Lx51;

    .line 104
    .line 105
    iget-object v14, v0, Lg82;->b:Ly51;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v14}, Lx51;->a(Ly51;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    iput-object v13, v4, Lc29;->X:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_3
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-object v12, v4, Lc29;->X:Ljava/lang/Object;

    .line 121
    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    new-instance v0, Lcb9;

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct {v0, v12, v13}, Lcb9;-><init>(ILem;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lmea;->b(Ljava/lang/Object;)Lep1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_4
    const/4 v12, 0x0

    .line 138
    iget-object v14, v0, Lg82;->c:Lmh4;

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x38f

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    move-object/from16 v22, p1

    .line 157
    .line 158
    move-object/from16 v23, p2

    .line 159
    .line 160
    move-object/from16 v24, p3

    .line 161
    .line 162
    move-object/from16 v17, v14

    .line 163
    .line 164
    invoke-static/range {v17 .. v28}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v9, v14}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 172
    .line 173
    .line 174
    iget-object v14, v9, Ldh4;->c:Lch4;

    .line 175
    .line 176
    invoke-virtual {v14}, Lch4;->f()Lw69;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v14, :cond_5

    .line 181
    .line 182
    :goto_1
    move-object/from16 v31, v7

    .line 183
    .line 184
    goto/16 :goto_24

    .line 185
    .line 186
    :cond_5
    iget-object v14, v4, Lc29;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v14, Lfd6;

    .line 189
    .line 190
    const/4 v12, 0x3

    .line 191
    if-nez v14, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-byte v14, v14, Lfd6;->a:B

    .line 195
    .line 196
    if-ne v14, v12, :cond_7

    .line 197
    .line 198
    const-string v14, "lock3A - sending a request to unlock af first."

    .line 199
    .line 200
    invoke-static {v15, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    sget-object v14, Lg82;->o:Ljava/util/Map;

    .line 204
    .line 205
    invoke-virtual {v9, v14}, Ldh4;->e(Ljava/util/Map;)Z

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    if-nez v14, :cond_7

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-byte v14, v1, Lfd6;->a:B

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    if-ne v14, v13, :cond_b

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    const/4 v13, 0x1

    .line 221
    :goto_3
    iget-object v14, v4, Lc29;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v14, Lfd6;

    .line 224
    .line 225
    if-eqz v14, :cond_9

    .line 226
    .line 227
    iget-byte v14, v14, Lfd6;->a:B

    .line 228
    .line 229
    if-ne v14, v13, :cond_b

    .line 230
    .line 231
    :cond_9
    if-eqz v2, :cond_a

    .line 232
    .line 233
    iget-byte v14, v2, Lfd6;->a:B

    .line 234
    .line 235
    if-ne v14, v13, :cond_b

    .line 236
    .line 237
    :cond_a
    move-object/from16 v13, p11

    .line 238
    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    move-object/from16 v31, v7

    .line 242
    .line 243
    move-object v14, v15

    .line 244
    move-object/from16 v7, p7

    .line 245
    .line 246
    goto/16 :goto_1a

    .line 247
    .line 248
    :cond_b
    if-nez p8, :cond_16

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-byte v14, v1, Lfd6;->a:B

    .line 253
    .line 254
    if-ne v14, v13, :cond_c

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    move v14, v13

    .line 258
    goto :goto_5

    .line 259
    :cond_d
    :goto_4
    const/4 v14, 0x0

    .line 260
    :goto_5
    iget-object v12, v4, Lc29;->X:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v12, Lfd6;

    .line 263
    .line 264
    if-eqz v12, :cond_f

    .line 265
    .line 266
    iget-byte v12, v12, Lfd6;->a:B

    .line 267
    .line 268
    if-ne v12, v13, :cond_e

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_e
    move v12, v13

    .line 272
    goto :goto_7

    .line 273
    :cond_f
    :goto_6
    const/4 v12, 0x0

    .line 274
    :goto_7
    move-object/from16 v18, v6

    .line 275
    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    iget-byte v6, v2, Lfd6;->a:B

    .line 279
    .line 280
    if-ne v6, v13, :cond_10

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    const/4 v6, 0x1

    .line 284
    goto :goto_9

    .line 285
    :cond_11
    :goto_8
    const/4 v6, 0x0

    .line 286
    :goto_9
    if-nez v14, :cond_12

    .line 287
    .line 288
    if-nez v12, :cond_12

    .line 289
    .line 290
    if-nez v6, :cond_12

    .line 291
    .line 292
    move-object/from16 v13, v18

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_12
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 298
    .line 299
    .line 300
    if-eqz v14, :cond_13

    .line 301
    .line 302
    sget-object v14, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 303
    .line 304
    move/from16 p2, v6

    .line 305
    .line 306
    sget-object v6, Lg82;->f:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v13, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    move/from16 p2, v6

    .line 313
    .line 314
    :goto_a
    if-eqz p2, :cond_14

    .line 315
    .line 316
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 317
    .line 318
    sget-object v14, Lg82;->g:Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v13, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_14
    if-eqz v12, :cond_15

    .line 324
    .line 325
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 326
    .line 327
    sget-object v12, Lg82;->h:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v13, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    :cond_15
    :goto_b
    invoke-static {v13}, Lj36;->g0(Ljava/util/Map;)Lej5;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    goto :goto_c

    .line 337
    :cond_16
    move-object/from16 v18, v6

    .line 338
    .line 339
    move-object/from16 v6, p8

    .line 340
    .line 341
    :goto_c
    new-instance v12, Ldb9;

    .line 342
    .line 343
    new-instance v13, Ljava/lang/Integer;

    .line 344
    .line 345
    invoke-direct {v13, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v14, p10

    .line 349
    .line 350
    invoke-direct {v12, v6, v13, v14}, Ldb9;-><init>(Lw74;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 351
    .line 352
    .line 353
    iget-object v6, v5, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 354
    .line 355
    invoke-virtual {v6, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    if-nez v1, :cond_17

    .line 359
    .line 360
    const/4 v13, 0x3

    .line 361
    goto :goto_d

    .line 362
    :cond_17
    iget-byte v6, v1, Lfd6;->a:B

    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    if-ne v6, v13, :cond_18

    .line 366
    .line 367
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_18
    :goto_d
    const/4 v6, 0x0

    .line 371
    :goto_e
    if-nez v2, :cond_19

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_19
    iget-byte v14, v2, Lfd6;->a:B

    .line 375
    .line 376
    if-ne v14, v13, :cond_1a

    .line 377
    .line 378
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_1a
    :goto_f
    const/4 v13, 0x0

    .line 382
    :goto_10
    if-nez v6, :cond_1c

    .line 383
    .line 384
    if-eqz v13, :cond_1b

    .line 385
    .line 386
    goto :goto_11

    .line 387
    :cond_1b
    move-object/from16 v31, v7

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_1c
    :goto_11
    new-instance v14, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    move-object/from16 v31, v7

    .line 393
    .line 394
    const-string v7, "lock3A - setting aeLock="

    .line 395
    .line 396
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v7, ", awbLock="

    .line 403
    .line 404
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    iget-object v7, v0, Lg82;->c:Lmh4;

    .line 418
    .line 419
    const/16 v28, 0x0

    .line 420
    .line 421
    const/16 v30, 0x17f

    .line 422
    .line 423
    const/16 v20, 0x0

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    const/16 v23, 0x0

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    const/16 v25, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    move-object/from16 v27, v6

    .line 438
    .line 439
    move-object/from16 v19, v7

    .line 440
    .line 441
    move-object/from16 v29, v13

    .line 442
    .line 443
    invoke-static/range {v19 .. v30}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 444
    .line 445
    .line 446
    :goto_12
    invoke-virtual {v8}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v9, v6}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v7, "lock3A - waiting for"

    .line 456
    .line 457
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v7, ""

    .line 461
    .line 462
    if-eqz v1, :cond_1e

    .line 463
    .line 464
    iget-byte v13, v1, Lfd6;->a:B

    .line 465
    .line 466
    const/4 v14, 0x1

    .line 467
    if-ne v13, v14, :cond_1d

    .line 468
    .line 469
    goto :goto_13

    .line 470
    :cond_1d
    const-string v13, " ae"

    .line 471
    .line 472
    goto :goto_14

    .line 473
    :cond_1e
    const/4 v14, 0x1

    .line 474
    :goto_13
    move-object v13, v7

    .line 475
    :goto_14
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v13, v4, Lc29;->X:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v13, Lfd6;

    .line 481
    .line 482
    if-eqz v13, :cond_20

    .line 483
    .line 484
    iget-byte v13, v13, Lfd6;->a:B

    .line 485
    .line 486
    if-ne v13, v14, :cond_1f

    .line 487
    .line 488
    goto :goto_15

    .line 489
    :cond_1f
    const-string v13, " af"

    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_20
    :goto_15
    move-object v13, v7

    .line 493
    :goto_16
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    if-eqz v2, :cond_22

    .line 497
    .line 498
    iget-byte v13, v2, Lfd6;->a:B

    .line 499
    .line 500
    if-ne v13, v14, :cond_21

    .line 501
    .line 502
    goto :goto_17

    .line 503
    :cond_21
    const-string v7, " awb"

    .line 504
    .line 505
    :cond_22
    :goto_17
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v7, " to converge before locking them."

    .line 509
    .line 510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v15, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    iget-object v6, v12, Ldb9;->d0:Lep1;

    .line 521
    .line 522
    iput-object v1, v10, Lf82;->d0:Lfd6;

    .line 523
    .line 524
    iput-object v2, v10, Lf82;->e0:Lfd6;

    .line 525
    .line 526
    move-object/from16 v7, p7

    .line 527
    .line 528
    iput-object v7, v10, Lf82;->f0:Lc6;

    .line 529
    .line 530
    move-object/from16 v13, p11

    .line 531
    .line 532
    iput-object v13, v10, Lf82;->g0:Ljava/lang/Long;

    .line 533
    .line 534
    iput-object v4, v10, Lf82;->h0:Lc29;

    .line 535
    .line 536
    iput-object v12, v10, Lf82;->i0:Ldb9;

    .line 537
    .line 538
    iput-byte v3, v10, Lf82;->j0:B

    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    iput v14, v10, Lf82;->m0:I

    .line 542
    .line 543
    invoke-virtual {v6, v10}, Lkf5;->D(Lb82;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-ne v6, v11, :cond_23

    .line 548
    .line 549
    return-object v11

    .line 550
    :cond_23
    move-object v10, v1

    .line 551
    move-object v11, v13

    .line 552
    :goto_18
    check-cast v6, Lcb9;

    .line 553
    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v13, "lock3A - converged at frame number="

    .line 557
    .line 558
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v13, v6, Lcb9;->b:Lem;

    .line 562
    .line 563
    if-eqz v13, :cond_24

    .line 564
    .line 565
    iget-object v13, v13, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 566
    .line 567
    move-object/from16 v16, v15

    .line 568
    .line 569
    invoke-virtual {v13}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 570
    .line 571
    .line 572
    move-result-wide v14

    .line 573
    new-instance v13, Ljava/lang/Long;

    .line 574
    .line 575
    invoke-direct {v13, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 576
    .line 577
    .line 578
    goto :goto_19

    .line 579
    :cond_24
    move-object/from16 v16, v15

    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    :goto_19
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v13, ", status="

    .line 586
    .line 587
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-byte v13, v6, Lcb9;->a:B

    .line 591
    .line 592
    new-instance v14, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v15, "Status(value="

    .line 595
    .line 596
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const/16 v13, 0x29

    .line 603
    .line 604
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v14, v16

    .line 619
    .line 620
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    iget-byte v1, v6, Lcb9;->a:B

    .line 624
    .line 625
    if-nez v1, :cond_25

    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_25
    iget-object v0, v12, Ldb9;->d0:Lep1;

    .line 629
    .line 630
    return-object v0

    .line 631
    :goto_1a
    move-object v10, v1

    .line 632
    move-object v11, v13

    .line 633
    :goto_1b
    iget-object v1, v4, Lc29;->X:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lfd6;

    .line 636
    .line 637
    new-instance v4, Ljava/lang/Integer;

    .line 638
    .line 639
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 640
    .line 641
    .line 642
    if-nez v10, :cond_26

    .line 643
    .line 644
    const/16 v40, 0x0

    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :cond_26
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 648
    .line 649
    move-object/from16 v40, v3

    .line 650
    .line 651
    :goto_1c
    if-nez v2, :cond_27

    .line 652
    .line 653
    const/16 v42, 0x0

    .line 654
    .line 655
    goto :goto_1d

    .line 656
    :cond_27
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 657
    .line 658
    move-object/from16 v42, v2

    .line 659
    .line 660
    :goto_1d
    if-eqz v40, :cond_28

    .line 661
    .line 662
    const/4 v13, 0x1

    .line 663
    goto :goto_1e

    .line 664
    :cond_28
    const/4 v13, 0x0

    .line 665
    :goto_1e
    if-eqz v1, :cond_29

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    goto :goto_1f

    .line 669
    :cond_29
    const/4 v2, 0x0

    .line 670
    :goto_1f
    if-eqz v42, :cond_2a

    .line 671
    .line 672
    const/16 v19, 0x1

    .line 673
    .line 674
    goto :goto_20

    .line 675
    :cond_2a
    const/16 v19, 0x0

    .line 676
    .line 677
    :goto_20
    if-nez v13, :cond_2b

    .line 678
    .line 679
    if-nez v2, :cond_2b

    .line 680
    .line 681
    if-nez v19, :cond_2b

    .line 682
    .line 683
    move-object/from16 v6, v18

    .line 684
    .line 685
    goto :goto_21

    .line 686
    :cond_2b
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 687
    .line 688
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 689
    .line 690
    .line 691
    if-eqz v13, :cond_2c

    .line 692
    .line 693
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 694
    .line 695
    sget-object v10, Lg82;->i:Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v6, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    :cond_2c
    if-eqz v2, :cond_2d

    .line 701
    .line 702
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 703
    .line 704
    sget-object v3, Lg82;->k:Ljava/util/List;

    .line 705
    .line 706
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    :cond_2d
    if-eqz v19, :cond_2e

    .line 710
    .line 711
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 712
    .line 713
    sget-object v3, Lg82;->j:Ljava/util/List;

    .line 714
    .line 715
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_2e
    :goto_21
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_2f

    .line 723
    .line 724
    invoke-static {v6}, Lj36;->g0(Ljava/util/Map;)Lej5;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v3, Ldb9;

    .line 729
    .line 730
    invoke-direct {v3, v2, v4, v11}, Ldb9;-><init>(Lw74;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 731
    .line 732
    .line 733
    iget-object v2, v5, Lpx5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, Lg82;->c:Lmh4;

    .line 739
    .line 740
    const/16 v41, 0x0

    .line 741
    .line 742
    const/16 v43, 0x17f

    .line 743
    .line 744
    const/16 v33, 0x0

    .line 745
    .line 746
    const/16 v34, 0x0

    .line 747
    .line 748
    const/16 v35, 0x0

    .line 749
    .line 750
    const/16 v36, 0x0

    .line 751
    .line 752
    const/16 v37, 0x0

    .line 753
    .line 754
    const/16 v38, 0x0

    .line 755
    .line 756
    const/16 v39, 0x0

    .line 757
    .line 758
    move-object/from16 v32, v2

    .line 759
    .line 760
    invoke-static/range {v32 .. v43}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v40

    .line 764
    .line 765
    move-object/from16 v4, v42

    .line 766
    .line 767
    new-instance v5, Ljava/lang/StringBuilder;

    .line 768
    .line 769
    const-string v6, "lock3A - submitting request with aeLock="

    .line 770
    .line 771
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v2, " , awbLock="

    .line 778
    .line 779
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    invoke-virtual {v8}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v9, v2}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, v3, Ldb9;->d0:Lep1;

    .line 800
    .line 801
    goto :goto_22

    .line 802
    :cond_2f
    const/4 v2, 0x0

    .line 803
    :goto_22
    if-nez v1, :cond_30

    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    return-object v2

    .line 809
    :cond_30
    if-eqz v7, :cond_31

    .line 810
    .line 811
    iget v1, v7, Lc6;->a:I

    .line 812
    .line 813
    iget-object v3, v8, Lmh4;->a:Lf50;

    .line 814
    .line 815
    iget-object v3, v3, Lf50;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v3, Lbfb;

    .line 818
    .line 819
    iget-object v13, v3, Lbfb;->a:Lc6;

    .line 820
    .line 821
    iget-object v3, v0, Lg82;->c:Lmh4;

    .line 822
    .line 823
    invoke-static {v1}, Lc6;->a(I)Lc6;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v4, 0x0

    .line 828
    const/16 v5, 0x3fe

    .line 829
    .line 830
    const/4 v6, 0x0

    .line 831
    const/4 v7, 0x0

    .line 832
    const/4 v10, 0x0

    .line 833
    const/4 v11, 0x0

    .line 834
    const/4 v12, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    move-object/from16 p2, v1

    .line 841
    .line 842
    move-object/from16 p1, v3

    .line 843
    .line 844
    move-object/from16 p11, v4

    .line 845
    .line 846
    move/from16 p12, v5

    .line 847
    .line 848
    move-object/from16 p3, v6

    .line 849
    .line 850
    move-object/from16 p4, v7

    .line 851
    .line 852
    move-object/from16 p5, v10

    .line 853
    .line 854
    move-object/from16 p6, v11

    .line 855
    .line 856
    move-object/from16 p7, v12

    .line 857
    .line 858
    move-object/from16 p8, v15

    .line 859
    .line 860
    move-object/from16 p9, v16

    .line 861
    .line 862
    move-object/from16 p10, v17

    .line 863
    .line 864
    invoke-static/range {p1 .. p12}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v8}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v9, v1}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 872
    .line 873
    .line 874
    goto :goto_23

    .line 875
    :cond_31
    const/4 v13, 0x0

    .line 876
    :goto_23
    const-string v1, "lock3A - submitting a request to lock af."

    .line 877
    .line 878
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    sget-object v1, Lg82;->n:Ljava/util/Map;

    .line 882
    .line 883
    invoke-virtual {v9, v1}, Ldh4;->e(Ljava/util/Map;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    if-nez v1, :cond_32

    .line 888
    .line 889
    :goto_24
    return-object v31

    .line 890
    :cond_32
    iget-object v1, v0, Lg82;->c:Lmh4;

    .line 891
    .line 892
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    const/16 v5, 0x2ff

    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    const/4 v7, 0x0

    .line 899
    const/4 v10, 0x0

    .line 900
    const/4 v11, 0x0

    .line 901
    const/4 v12, 0x0

    .line 902
    const/4 v14, 0x0

    .line 903
    const/4 v15, 0x0

    .line 904
    const/16 v16, 0x0

    .line 905
    .line 906
    move-object/from16 p1, v1

    .line 907
    .line 908
    move-object/from16 p10, v3

    .line 909
    .line 910
    move-object/from16 p11, v4

    .line 911
    .line 912
    move/from16 p12, v5

    .line 913
    .line 914
    move-object/from16 p2, v6

    .line 915
    .line 916
    move-object/from16 p3, v7

    .line 917
    .line 918
    move-object/from16 p4, v10

    .line 919
    .line 920
    move-object/from16 p5, v11

    .line 921
    .line 922
    move-object/from16 p6, v12

    .line 923
    .line 924
    move-object/from16 p7, v14

    .line 925
    .line 926
    move-object/from16 p8, v15

    .line 927
    .line 928
    move-object/from16 p9, v16

    .line 929
    .line 930
    invoke-static/range {p1 .. p12}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 931
    .line 932
    .line 933
    if-eqz v13, :cond_33

    .line 934
    .line 935
    iget v1, v13, Lc6;->a:I

    .line 936
    .line 937
    iget-object v0, v0, Lg82;->c:Lmh4;

    .line 938
    .line 939
    invoke-static {v1}, Lc6;->a(I)Lc6;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    const/4 v3, 0x0

    .line 944
    const/16 v4, 0x3fe

    .line 945
    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v10, 0x0

    .line 950
    const/4 v11, 0x0

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    move-object/from16 p0, v0

    .line 955
    .line 956
    move-object/from16 p1, v1

    .line 957
    .line 958
    move-object/from16 p10, v3

    .line 959
    .line 960
    move/from16 p11, v4

    .line 961
    .line 962
    move-object/from16 p2, v5

    .line 963
    .line 964
    move-object/from16 p3, v6

    .line 965
    .line 966
    move-object/from16 p4, v7

    .line 967
    .line 968
    move-object/from16 p5, v10

    .line 969
    .line 970
    move-object/from16 p6, v11

    .line 971
    .line 972
    move-object/from16 p7, v12

    .line 973
    .line 974
    move-object/from16 p8, v13

    .line 975
    .line 976
    move-object/from16 p9, v14

    .line 977
    .line 978
    invoke-static/range {p0 .. p11}, Lmh4;->b(Lmh4;Lc6;Ld6;Lmh0;Lzu3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v8}, Lmh4;->a()Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v9, v0}, Ldh4;->f(Ljava/util/LinkedHashMap;)V

    .line 986
    .line 987
    .line 988
    :cond_33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    return-object v2
.end method
