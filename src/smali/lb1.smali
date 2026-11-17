.class public final Llb1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lr31;
.implements Lqnc;


# instance fields
.field public final X:La99;

.field public final Y:Lc74;


# direct methods
.method public constructor <init>(La99;Lc74;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb1;->X:La99;

    .line 8
    .line 9
    iput-object p2, p0, Llb1;->Y:Lc74;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lan3;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lan3;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lr31;->b(Lan3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llb1;->Y:Lc74;

    .line 7
    .line 8
    invoke-interface {p0}, Lc74;->e()Lem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lan3;->d(I)V
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const/4 v1, 0x5

    .line 39
    const-string v2, "CXCP"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lo52;->f0(ILjava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "Failed to get JPEG orientation."

    .line 48
    .line 49
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    long-to-double v1, v1

    .line 75
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v1, v3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "ExposureTime"

    .line 86
    .line 87
    invoke-virtual {p1, v2, v1, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Float;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "FNumber"

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v2, v1, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "SensitivityType"

    .line 139
    .line 140
    invoke-virtual {p1, v4, v3, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    const v3, 0xffff

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "PhotographicSensitivity"

    .line 155
    .line 156
    invoke-virtual {p1, v6, v5, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v5}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    int-to-float v5, v5

    .line 177
    const/high16 v7, 0x42c80000    # 100.0f

    .line 178
    .line 179
    div-float/2addr v5, v7

    .line 180
    float-to-int v5, v5

    .line 181
    mul-int/2addr v1, v5

    .line 182
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v4, v2, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p1, v6, v1, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    :cond_3
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 218
    .line 219
    mul-float/2addr v1, v2

    .line 220
    float-to-long v1, v1

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "/1000"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "FocalLength"

    .line 239
    .line 240
    invoke-virtual {p1, v2, v1, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    check-cast p0, Ljava/lang/Integer;

    .line 253
    .line 254
    if-eqz p0, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    const/4 v1, 0x1

    .line 261
    if-nez p0, :cond_5

    .line 262
    .line 263
    const/4 p0, 0x2

    .line 264
    goto :goto_1

    .line 265
    :cond_5
    move p0, v1

    .line 266
    :goto_1
    invoke-static {p0}, Lv31;->C(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_7

    .line 271
    .line 272
    if-eq p0, v1, :cond_6

    .line 273
    .line 274
    const/4 p0, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    const/4 p0, 0x0

    .line 282
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :goto_2
    const-string v1, "WhiteBalance"

    .line 287
    .line 288
    invoke-virtual {p1, v1, p0, v0}, Lan3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    return-void
.end method

.method public final c()Lepb;
    .locals 2

    .line 1
    sget-object v0, Lgpb;->a:Lct6;

    .line 2
    .line 3
    sget-object v1, Lepb;->b:Lepb;

    .line 4
    .line 5
    iget-object p0, p0, Llb1;->X:La99;

    .line 6
    .line 7
    invoke-interface {p0, v0, v1}, Lft6;->a(Lct6;Lepb;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lepb;

    .line 12
    .line 13
    return-object p0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object p0, p0, Llb1;->Y:Lc74;

    .line 2
    .line 3
    invoke-interface {p0}, Lc74;->e()Lem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_a

    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ne v3, v2, :cond_2

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2
    :goto_1
    const/4 v3, 0x3

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v1, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_4
    :goto_2
    const/4 v1, 0x4

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_a

    .line 64
    .line 65
    :goto_3
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v1, :cond_7

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_8
    const-string v1, "CXCP"

    .line 79
    .line 80
    invoke-static {v3, v1}, Lo52;->f0(ILjava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "Unknown flash state ("

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, ") for "

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Ld74;->a(J)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 p0, 0x21

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    return v2

    .line 129
    :cond_a
    :goto_6
    return v1
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object p0, p0, Llb1;->Y:Lc74;

    .line 2
    .line 3
    invoke-interface {p0}, Lc74;->e()Lem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final i()Lp31;
    .locals 6

    .line 1
    iget-object p0, p0, Llb1;->Y:Lc74;

    .line 2
    .line 3
    invoke-interface {p0}, Lc74;->e()Lem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lp31;->Y:Lp31;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_3

    .line 44
    .line 45
    sget-object p0, Lp31;->Z:Lp31;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    sget-object p0, Lp31;->d0:Lp31;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    :goto_2
    const/4 v1, 0x3

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v1, :cond_7

    .line 70
    .line 71
    sget-object p0, Lp31;->e0:Lp31;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_3
    sget-object v2, Lp31;->X:Lp31;

    .line 75
    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    const-string v3, "CXCP"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "Unknown AWB state ("

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ") for "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ld74;->a(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x21

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_9
    :goto_4
    return-object v2
.end method

.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lc74;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Llb1;->Y:Lc74;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lqnc;->k(Lbi1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final m()Ln31;
    .locals 6

    .line 1
    iget-object p0, p0, Llb1;->Y:Lc74;

    .line 2
    .line 3
    invoke-interface {p0}, Lc74;->e()Lem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Ln31;->Y:Ln31;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eq v1, v2, :cond_d

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x5

    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    goto :goto_7

    .line 56
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x4

    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    sget-object p0, Ln31;->d0:Ln31;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x2

    .line 77
    if-ne v1, v2, :cond_8

    .line 78
    .line 79
    sget-object p0, Ln31;->e0:Ln31;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_4
    const/4 v1, 0x3

    .line 83
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v1, :cond_a

    .line 91
    .line 92
    sget-object p0, Ln31;->f0:Ln31;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_a
    :goto_5
    sget-object v2, Ln31;->X:Ln31;

    .line 96
    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_b
    const-string v3, "CXCP"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "Unknown AE state ("

    .line 111
    .line 112
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ") for "

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ld74;->a(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x21

    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_6
    return-object v2

    .line 151
    :cond_d
    :goto_7
    sget-object p0, Ln31;->Z:Ln31;

    .line 152
    .line 153
    return-object p0
.end method

.method public final s()Landroid/hardware/camera2/CaptureResult;
    .locals 2

    .line 1
    const-class v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Llb1;->k(Lbi1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Failed to unwrap "

    .line 17
    .line 18
    const-string v1, " as TotalCaptureResult"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lkn1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final v()Lo31;
    .locals 6

    .line 1
    iget-object p0, p0, Llb1;->Y:Lc74;

    .line 2
    .line 3
    invoke-interface {p0}, Lc74;->e()Lem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object p0, Lo31;->Y:Lo31;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x3

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v2, v1, :cond_f

    .line 44
    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x1

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x4

    .line 65
    if-ne v2, v3, :cond_6

    .line 66
    .line 67
    sget-object p0, Lo31;->f0:Lo31;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x5

    .line 78
    if-ne v2, v3, :cond_8

    .line 79
    .line 80
    sget-object p0, Lo31;->g0:Lo31;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    :goto_4
    if-nez v0, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x2

    .line 91
    if-ne v2, v3, :cond_a

    .line 92
    .line 93
    sget-object p0, Lo31;->d0:Lo31;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x6

    .line 104
    if-ne v2, v3, :cond_c

    .line 105
    .line 106
    sget-object p0, Lo31;->e0:Lo31;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_c
    :goto_6
    sget-object v2, Lo31;->X:Lo31;

    .line 110
    .line 111
    if-nez v0, :cond_d

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_d
    const-string v3, "CXCP"

    .line 115
    .line 116
    invoke-static {v1, v3}, Lo52;->f0(ILjava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_e

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v4, "Unknown AF state ("

    .line 125
    .line 126
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ") for "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    invoke-static {v4, v5}, Ld74;->a(J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p0, 0x21

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_e
    :goto_7
    return-object v2

    .line 165
    :cond_f
    :goto_8
    sget-object p0, Lo31;->Z:Lo31;

    .line 166
    .line 167
    return-object p0
.end method
