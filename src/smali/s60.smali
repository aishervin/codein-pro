.class public final Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lp92;

.field public c:Lb0;

.field public d:Lj68;

.field public e:Lin8;

.field public f:Lkr5;

.field public g:Ll41;

.field public h:Lyl8;

.field public i:Lc15;

.field public j:Ljava/util/UUID;

.field public k:Z

.field public l:Z

.field public m:D

.field public n:D

.field public o:Lpeb;

.field public p:Li60;

.field public q:Ljava/util/concurrent/Executor;


# direct methods
.method public static d(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Double;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, Lm20;->f1([F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/util/SizeF;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-double v1, v1

    .line 37
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-double v3, p0

    .line 42
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-float p0, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v1, p0, v1

    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    float-to-double v0, v0

    .line 54
    float-to-double v2, p0

    .line 55
    div-double/2addr v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public static e(Lin8;Ll41;)Z
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ll41;->Y:Ll41;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lc71;->b:Lc71;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lc71;->c:Lc71;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p0, p1}, Lin8;->b(Lc71;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    instance-of v0, p0, Lab9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object p0, p1

    .line 35
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public final a(Lin8;Lxr5;Ll41;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls60;->i:Lc15;

    .line 2
    .line 3
    iget-object v1, p0, Ls60;->h:Lyl8;

    .line 4
    .line 5
    iget-object v2, p0, Ls60;->p:Li60;

    .line 6
    .line 7
    iget-object v3, p0, Ls60;->f:Lkr5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Lkr5;->b()Lm51;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v3, Ly54;

    .line 18
    .line 19
    iget-object v3, v3, Ly54;->X:Lp51;

    .line 20
    .line 21
    invoke-interface {v3}, Lm51;->l()Lv27;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lv27;->h(Lcd7;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    new-array v5, v3, [Lfoc;

    .line 33
    .line 34
    aput-object v1, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aput-object v0, v5, v6

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Lin8;->c([Lfoc;)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ll41;->Y:Ll41;

    .line 43
    .line 44
    if-ne p3, v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Lc71;->b:Lc71;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v5, Lc71;->c:Lc71;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    new-array v3, v3, [Lfoc;

    .line 56
    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    aput-object v0, v3, v6

    .line 60
    .line 61
    invoke-virtual {p1, p2, v5, v3}, Lin8;->a(Lxr5;Lc71;[Lfoc;)Lkr5;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    iput-object p1, p0, Ls60;->f:Lkr5;

    .line 66
    .line 67
    iput-object p3, p0, Ls60;->g:Ll41;

    .line 68
    .line 69
    iput-boolean v4, p0, Ls60;->l:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Lkr5;->b()Lm51;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ly54;

    .line 76
    .line 77
    iget-object p2, p2, Ly54;->X:Lp51;

    .line 78
    .line 79
    invoke-interface {p2}, Lm51;->l()Lv27;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, v2}, Lv27;->d(Lcd7;)V

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0, p1}, Ls60;->f(Lkr5;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p0

    .line 91
    sget-object p1, Lsx;->i:Lsx;

    .line 92
    .line 93
    new-instance p2, Lb8;

    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-direct {p2, p3}, Lb8;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object p0, p2, Lb8;->Y:Ljava/lang/Exception;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lsx;->a(Lu74;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return v6

    .line 108
    :catch_1
    move-exception p1

    .line 109
    sget-object p2, Lsx;->i:Lsx;

    .line 110
    .line 111
    new-instance p3, Lb8;

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-direct {p3, v0}, Lb8;-><init>(B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p3, Lb8;->Y:Ljava/lang/Exception;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lsx;->a(Lu74;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Ls60;->f:Lkr5;

    .line 127
    .line 128
    return v4
.end method

.method public final b(Lkr5;)Lm41;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lkr5;->b()Lm51;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Lq5;

    .line 12
    .line 13
    iget-object v0, v0, Lq5;->Y:Lp51;

    .line 14
    .line 15
    invoke-interface {v0}, Lm51;->G()Lv27;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lv27;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh4e;

    .line 24
    .line 25
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lh4e;->b()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    float-to-double v5, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lh4e;->a()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v7, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-wide v7, v3

    .line 45
    :goto_1
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    iput-wide v9, v1, Ls60;->m:D

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v11, v1, Ls60;->m:D

    .line 62
    .line 63
    const-wide v13, 0x3fee666666666666L    # 0.95

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double v0, v11, v13

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lk41;->X:Lk41;

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-wide v11, v1, Ls60;->m:D

    .line 78
    .line 79
    div-double/2addr v3, v11

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, Lk41;->Y:Lk41;

    .line 88
    .line 89
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    move-object v0, v2

    .line 98
    check-cast v0, Ly54;

    .line 99
    .line 100
    iget-object v0, v0, Ly54;->X:Lp51;

    .line 101
    .line 102
    invoke-interface {v0}, Lm51;->g()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    instance-of v4, v0, Lab9;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v0, Lti3;->X:Lti3;

    .line 117
    .line 118
    :cond_3
    check-cast v0, Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lm51;

    .line 135
    .line 136
    :try_start_1
    invoke-interface {v0}, Lm51;->H()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    float-to-double v12, v0

    .line 141
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    goto :goto_4

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_4
    instance-of v12, v0, Lab9;

    .line 152
    .line 153
    if-eqz v12, :cond_5

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    move-object v11, v0

    .line 158
    :goto_5
    check-cast v11, Ljava/lang/Double;

    .line 159
    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const-string v4, " as Camera2CameraInfo!"

    .line 171
    .line 172
    const-string v14, "Could not unwrap "

    .line 173
    .line 174
    const-class v15, Ly11;

    .line 175
    .line 176
    sget-object v16, Loi3;->X:Loi3;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    :goto_6
    const-wide v20, 0x3ffccccccccccccdL    # 1.8

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_7
    iget-object v0, v1, Ls60;->a:Landroid/content/Context;

    .line 188
    .line 189
    const-class v3, Landroid/hardware/camera2/CameraManager;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 197
    .line 198
    if-nez v3, :cond_8

    .line 199
    .line 200
    :goto_7
    move-object/from16 v3, v16

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    :try_start_2
    invoke-static {v15}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v2, v0}, Lmea;->l0(Lm51;Lbi1;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ly11;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v0, Ly11;->b:Ljava/lang/String;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 245
    :goto_8
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_9
    instance-of v11, v0, Lab9;

    .line 250
    .line 251
    if-eqz v11, :cond_a

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    :cond_a
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    :try_start_3
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 263
    goto :goto_a

    .line 264
    :catchall_3
    move-exception v0

    .line 265
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_a
    instance-of v11, v0, Lab9;

    .line 270
    .line 271
    if-eqz v11, :cond_c

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :cond_c
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 275
    .line 276
    if-nez v0, :cond_d

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_d
    invoke-static {v0}, Ls60;->d(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    if-eqz v11, :cond_13

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 286
    .line 287
    .line 288
    move-result-wide v17

    .line 289
    new-instance v11, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getPhysicalCameraIds()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    :cond_e
    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_12

    .line 307
    .line 308
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 318
    :goto_c
    const-wide v20, 0x3ffccccccccccccdL    # 1.8

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    goto :goto_d

    .line 324
    :catchall_4
    move-exception v0

    .line 325
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_c

    .line 330
    :goto_d
    instance-of v12, v0, Lab9;

    .line 331
    .line 332
    if-eqz v12, :cond_f

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    :cond_f
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 336
    .line 337
    if-nez v0, :cond_10

    .line 338
    .line 339
    goto :goto_b

    .line 340
    :cond_10
    invoke-static {v0}, Ls60;->d(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Double;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 347
    .line 348
    .line 349
    move-result-wide v12

    .line 350
    div-double v12, v12, v17

    .line 351
    .line 352
    cmpl-double v0, v12, v20

    .line 353
    .line 354
    if-ltz v0, :cond_11

    .line 355
    .line 356
    invoke-static {v12, v13}, Ljava/lang/Math;->rint(D)D

    .line 357
    .line 358
    .line 359
    move-result-wide v12

    .line 360
    :cond_11
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_12
    const-wide v20, 0x3ffccccccccccccdL    # 1.8

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    move-object v3, v11

    .line 374
    goto :goto_e

    .line 375
    :cond_13
    const-wide v20, 0x3ffccccccccccccdL    # 1.8

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    move-object/from16 v3, v16

    .line 381
    .line 382
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const/4 v3, 0x0

    .line 387
    :cond_14
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-eqz v11, :cond_17

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    check-cast v11, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    cmpg-double v13, v11, v20

    .line 404
    .line 405
    if-ltz v13, :cond_14

    .line 406
    .line 407
    cmpl-double v13, v11, v7

    .line 408
    .line 409
    if-lez v13, :cond_15

    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_15
    if-eqz v3, :cond_16

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v17

    .line 418
    cmpg-double v13, v11, v17

    .line 419
    .line 420
    if-gez v13, :cond_14

    .line 421
    .line 422
    :cond_16
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_f

    .line 427
    :cond_17
    if-eqz v3, :cond_18

    .line 428
    .line 429
    sget-object v0, Lk41;->Z:Lk41;

    .line 430
    .line 431
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 435
    .line 436
    .line 437
    move-result-wide v11

    .line 438
    move-wide/from16 v17, v5

    .line 439
    .line 440
    iget-wide v5, v1, Ls60;->m:D

    .line 441
    .line 442
    div-double/2addr v11, v5

    .line 443
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_10

    .line 451
    :cond_18
    move-wide/from16 v17, v5

    .line 452
    .line 453
    :goto_10
    :try_start_5
    invoke-static {v15}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0}, Lmea;->l0(Lm51;Lbi1;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ly11;

    .line 462
    .line 463
    if-eqz v0, :cond_1b

    .line 464
    .line 465
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Ly11;->a:Lh61;

    .line 474
    .line 475
    iget-object v0, v0, Lh61;->b:Ly51;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_ZOOM_RATIO_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 481
    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_19

    .line 487
    .line 488
    invoke-static {v0}, Lwea;->W(Ly51;)Landroid/util/Range;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    goto :goto_11

    .line 493
    :cond_19
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1a

    .line 500
    .line 501
    invoke-static {v0}, Lwea;->V(Ly51;)Landroid/graphics/Rect;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_11

    .line 506
    :cond_1a
    check-cast v0, La21;

    .line 507
    .line 508
    invoke-virtual {v0, v2}, La21;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_11
    check-cast v0, Landroid/util/Size;

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    goto :goto_12

    .line 517
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 542
    :goto_12
    invoke-static {v0}, Lr36;->y(Ljava/lang/Throwable;)Lab9;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_13
    instance-of v2, v0, Lab9;

    .line 547
    .line 548
    if-eqz v2, :cond_1c

    .line 549
    .line 550
    const/4 v11, 0x0

    .line 551
    goto :goto_14

    .line 552
    :cond_1c
    move-object v11, v0

    .line 553
    :goto_14
    check-cast v11, Landroid/util/Size;

    .line 554
    .line 555
    if-eqz v11, :cond_1d

    .line 556
    .line 557
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    int-to-long v2, v0

    .line 562
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    int-to-long v4, v0

    .line 567
    mul-long/2addr v2, v4

    .line 568
    const-wide/32 v4, 0x2625a00

    .line 569
    .line 570
    .line 571
    cmp-long v0, v2, v4

    .line 572
    .line 573
    if-ltz v0, :cond_1d

    .line 574
    .line 575
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 576
    .line 577
    iget-wide v4, v1, Ls60;->m:D

    .line 578
    .line 579
    div-double/2addr v2, v4

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lt68;->P0(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v16

    .line 588
    :cond_1d
    move-object/from16 v0, v16

    .line 589
    .line 590
    new-instance v2, Lm41;

    .line 591
    .line 592
    iget-object v3, v1, Ls60;->g:Ll41;

    .line 593
    .line 594
    iget-wide v4, v1, Ls60;->m:D

    .line 595
    .line 596
    div-double v11, v17, v4

    .line 597
    .line 598
    div-double/2addr v7, v4

    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v3, v2, Lm41;->a:Ll41;

    .line 606
    .line 607
    iput-object v9, v2, Lm41;->b:Ljava/util/ArrayList;

    .line 608
    .line 609
    iput-object v10, v2, Lm41;->c:Ljava/util/ArrayList;

    .line 610
    .line 611
    iput-wide v11, v2, Lm41;->d:D

    .line 612
    .line 613
    iput-wide v7, v2, Lm41;->e:D

    .line 614
    .line 615
    iput-object v0, v2, Lm41;->f:Ljava/util/List;

    .line 616
    .line 617
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 618
    .line 619
    .line 620
    return-object v2
.end method

.method public final c(Lp60;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls60;->j:Ljava/util/UUID;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Ls60;->c:Lb0;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lb0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lkr5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Ls60;->b(Lkr5;)Lm41;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lm41;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v6, v1, Lm41;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v6}, Lnm1;->B2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v6}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x0

    .line 37
    move v9, v8

    .line 38
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v10, :cond_3

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    add-int/lit8 v12, v9, 0x1

    .line 50
    .line 51
    if-ltz v9, :cond_2

    .line 52
    .line 53
    check-cast v10, Lk41;

    .line 54
    .line 55
    if-nez v9, :cond_0

    .line 56
    .line 57
    new-instance v9, Ln58;

    .line 58
    .line 59
    invoke-direct {v9, v10, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    add-int/lit8 v9, v9, -0x1

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-ge v9, v11, :cond_1

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v11, Ln58;

    .line 79
    .line 80
    invoke-direct {v11, v10, v9}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    move v9, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lt68;->p1()V

    .line 89
    .line 90
    .line 91
    throw v11

    .line 92
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    sget-object v5, Lk41;->Y:Lk41;

    .line 99
    .line 100
    new-instance v6, Ln58;

    .line 101
    .line 102
    invoke-direct {v6, v5, v4}, Ln58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    filled-new-array {v6}, [Ln58;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lt68;->V0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    move v5, v8

    .line 118
    :cond_5
    if-ge v5, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    move-object v9, v6

    .line 127
    check-cast v9, Ln58;

    .line 128
    .line 129
    iget-object v9, v9, Ln58;->X:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object v10, Lk41;->Y:Lk41;

    .line 132
    .line 133
    if-ne v9, v10, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v6, v11

    .line 137
    :goto_2
    check-cast v6, Ln58;

    .line 138
    .line 139
    if-eqz v6, :cond_7

    .line 140
    .line 141
    iget-object v4, v6, Ln58;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_3
    check-cast v4, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ln58;

    .line 155
    .line 156
    iget-object v4, v4, Ln58;->Y:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    iget-wide v9, v1, Lm41;->d:D

    .line 160
    .line 161
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    iget-object v6, v1, Lm41;->a:Ll41;

    .line 166
    .line 167
    sget-object v9, Ll41;->Y:Ll41;

    .line 168
    .line 169
    if-ne v6, v9, :cond_8

    .line 170
    .line 171
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 175
    .line 176
    :goto_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-nez v12, :cond_9

    .line 185
    .line 186
    move-object v6, v11

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    check-cast v12, Ln58;

    .line 193
    .line 194
    iget-object v12, v12, Ln58;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v12, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_a

    .line 207
    .line 208
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    check-cast v14, Ln58;

    .line 213
    .line 214
    iget-object v14, v14, Ln58;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v14, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :goto_7
    if-eqz v6, :cond_b

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    goto :goto_8

    .line 238
    :cond_b
    move-wide v12, v4

    .line 239
    :goto_8
    iget-wide v14, v1, Lm41;->e:D

    .line 240
    .line 241
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v14

    .line 245
    mul-double/2addr v9, v4

    .line 246
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 255
    .line 256
    .line 257
    move-result-wide v9

    .line 258
    invoke-static {v2, v3, v9, v10}, Lt68;->c1(DD)Lcl1;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    move v9, v8

    .line 272
    :cond_c
    :goto_9
    if-ge v9, v6, :cond_d

    .line 273
    .line 274
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    add-int/lit8 v9, v9, 0x1

    .line 279
    .line 280
    move-object v12, v10

    .line 281
    check-cast v12, Ln58;

    .line 282
    .line 283
    iget-object v12, v12, Ln58;->Y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, Ljava/lang/Comparable;

    .line 286
    .line 287
    invoke-virtual {v2, v12}, Lcl1;->c(Ljava/lang/Comparable;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_c

    .line 292
    .line 293
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v9, 0xa

    .line 300
    .line 301
    invoke-static {v3, v9}, Lom1;->t1(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    move v10, v8

    .line 313
    :goto_a
    if-ge v10, v9, :cond_e

    .line 314
    .line 315
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    check-cast v12, Ln58;

    .line 322
    .line 323
    new-instance v13, Lw81;

    .line 324
    .line 325
    iget-object v14, v12, Ln58;->X:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v12, v12, Ln58;->Y:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v14, Lk41;

    .line 330
    .line 331
    check-cast v12, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v15

    .line 337
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    div-double v17, v17, v4

    .line 342
    .line 343
    invoke-direct/range {v13 .. v18}, Lw81;-><init>(Lk41;DD)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    move v9, v8

    .line 360
    :cond_f
    if-ge v9, v6, :cond_10

    .line 361
    .line 362
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    add-int/lit8 v9, v9, 0x1

    .line 367
    .line 368
    move-object v12, v10

    .line 369
    check-cast v12, Ln58;

    .line 370
    .line 371
    iget-object v12, v12, Ln58;->Y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v12, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 376
    .line 377
    .line 378
    move-result-wide v12

    .line 379
    cmpl-double v12, v12, v4

    .line 380
    .line 381
    if-lez v12, :cond_f

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    move-object v10, v11

    .line 385
    :goto_b
    check-cast v10, Ln58;

    .line 386
    .line 387
    if-eqz v10, :cond_11

    .line 388
    .line 389
    iget-object v6, v10, Ln58;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v6

    .line 397
    goto :goto_c

    .line 398
    :cond_11
    const-wide/high16 v6, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 399
    .line 400
    :goto_c
    iget-object v1, v1, Lm41;->f:Ljava/util/List;

    .line 401
    .line 402
    invoke-static {v1}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_12
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_17

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    check-cast v9, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v14

    .line 426
    cmpl-double v9, v14, v4

    .line 427
    .line 428
    if-lez v9, :cond_12

    .line 429
    .line 430
    cmpg-double v9, v14, v6

    .line 431
    .line 432
    if-gez v9, :cond_12

    .line 433
    .line 434
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-virtual {v2, v9}, Lcl1;->c(Ljava/lang/Comparable;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_13

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_13
    div-double v16, v14, v4

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_14

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    move v10, v8

    .line 459
    :cond_15
    if-ge v10, v9, :cond_16

    .line 460
    .line 461
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 466
    .line 467
    check-cast v12, Lw81;

    .line 468
    .line 469
    iget-wide v12, v12, Lw81;->c:D

    .line 470
    .line 471
    sub-double v12, v12, v16

    .line 472
    .line 473
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v12

    .line 477
    const-wide v18, 0x3fb999999999999aL    # 0.1

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    cmpg-double v12, v12, v18

    .line 483
    .line 484
    if-gez v12, :cond_15

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_16
    :goto_e
    new-instance v12, Lw81;

    .line 488
    .line 489
    sget-object v13, Lk41;->Y:Lk41;

    .line 490
    .line 491
    invoke-direct/range {v12 .. v17}, Lw81;-><init>(Lk41;DD)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_17
    new-instance v1, Lt24;

    .line 499
    .line 500
    const/16 v6, 0xe

    .line 501
    .line 502
    invoke-direct {v1, v6}, Lt24;-><init>(B)V

    .line 503
    .line 504
    .line 505
    invoke-static {v3, v1}, Lnm1;->o2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Ls60;->o:Lpeb;

    .line 509
    .line 510
    if-eqz v1, :cond_18

    .line 511
    .line 512
    invoke-virtual {v1, v11}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 513
    .line 514
    .line 515
    :cond_18
    iput-object v11, v0, Ls60;->o:Lpeb;

    .line 516
    .line 517
    iget-wide v6, v2, Lcl1;->X:D

    .line 518
    .line 519
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 520
    .line 521
    .line 522
    move-result-wide v3

    .line 523
    iget-wide v1, v2, Lcl1;->Y:D

    .line 524
    .line 525
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v1

    .line 529
    iput-wide v1, v0, Ls60;->n:D

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Lkr5;->a()Lf41;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-wide v4, v0, Ls60;->m:D

    .line 536
    .line 537
    mul-double/2addr v1, v4

    .line 538
    double-to-float v0, v1

    .line 539
    check-cast v3, Lp5;

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Lp5;->e(F)Ljx5;

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p1 .. p1}, Lkr5;->a()Lf41;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Lp5;

    .line 549
    .line 550
    invoke-virtual {v0}, Lp5;->d()Ljx5;

    .line 551
    .line 552
    .line 553
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls60;->f:Lkr5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v2, p0, Ls60;->l:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-boolean v2, p0, Ls60;->k:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v2, p0, Ls60;->e:Lin8;

    .line 17
    .line 18
    iget-object v3, p0, Ls60;->g:Ll41;

    .line 19
    .line 20
    sget-object v4, Ll41;->Y:Ll41;

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    sget-object v4, Ll41;->X:Ll41;

    .line 25
    .line 26
    :cond_2
    new-instance v3, Ln60;

    .line 27
    .line 28
    new-instance v5, Lq60;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-static {v2, v4}, Ls60;->e(Lin8;Ll41;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v2, v6

    .line 42
    :goto_0
    invoke-virtual {p0, v0}, Ls60;->b(Lkr5;)Lm41;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-wide v7, p0, Ls60;->n:D

    .line 47
    .line 48
    iget-object v9, p0, Ls60;->g:Ll41;

    .line 49
    .line 50
    sget-object v10, Ll41;->X:Ll41;

    .line 51
    .line 52
    if-ne v9, v10, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lkr5;->b()Lm51;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lq5;

    .line 59
    .line 60
    iget-object v0, v0, Lq5;->Y:Lp51;

    .line 61
    .line 62
    invoke-interface {v0}, Lm51;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v1, v6

    .line 70
    :goto_1
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v5, Lq60;->a:Z

    .line 74
    .line 75
    iput-object v4, v5, Lq60;->b:Lm41;

    .line 76
    .line 77
    iput-wide v7, v5, Lq60;->c:D

    .line 78
    .line 79
    iput-boolean v1, v5, Lq60;->d:Z

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v5, v3, Ln60;->a:Lq60;

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ls60;->c(Lp60;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    :goto_2
    new-instance v0, Lk60;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Camera is temporarily unavailable."

    .line 102
    .line 103
    iput-object v2, v0, Lk60;->a:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v1, v0, Lk60;->b:Z

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ls60;->c(Lp60;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final h(DLjava/util/UUID;Ljava/util/UUID;)V
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, Ls60;->f:Lkr5;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ls60;->j:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-static {v0, p4}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v5}, Lkr5;->b()Lm51;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lq5;

    .line 23
    .line 24
    iget-object v0, v0, Lq5;->Y:Lp51;

    .line 25
    .line 26
    invoke-interface {v0}, Lm51;->G()Lv27;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lv27;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lh4e;

    .line 35
    .line 36
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lh4e;->b()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    float-to-double v3, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-wide v3, v1

    .line 47
    :goto_1
    iget-wide v6, p0, Ls60;->m:D

    .line 48
    .line 49
    div-double/2addr v3, v6

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lh4e;->a()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-double v1, v0

    .line 57
    :cond_3
    iget-wide v6, p0, Ls60;->m:D

    .line 58
    .line 59
    div-double/2addr v1, v6

    .line 60
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object p1, p0, Ls60;->o:Lpeb;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iput-object p2, p0, Ls60;->o:Lpeb;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    iput-wide v3, p0, Ls60;->n:D

    .line 81
    .line 82
    invoke-virtual {v5}, Lkr5;->a()Lf41;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-wide p2, p0, Ls60;->m:D

    .line 87
    .line 88
    mul-double/2addr v3, p2

    .line 89
    double-to-float p0, v3

    .line 90
    check-cast p1, Lp5;

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lp5;->e(F)Ljx5;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget-object p1, p0, Ls60;->b:Lp92;

    .line 97
    .line 98
    new-instance v0, Lr60;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v1, p0

    .line 102
    move-object v6, p3

    .line 103
    move-object v2, p4

    .line 104
    invoke-direct/range {v0 .. v7}, Lr60;-><init>(Ls60;Ljava/util/UUID;DLx21;Ljava/util/UUID;Lb82;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x3

    .line 108
    invoke-static {p1, p2, p2, v0, p0}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v1, Ls60;->o:Lpeb;

    .line 113
    .line 114
    return-void
.end method
