.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo25;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Lo25;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unsupported format for YUV to RGB"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p0}, Lo25;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    invoke-interface {p0}, Lo25;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    invoke-interface {v0}, Ln25;->l()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v0, v0, v4

    .line 40
    .line 41
    invoke-interface {v0}, Ln25;->l()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v6, 0x2

    .line 50
    aget-object v0, v0, v6

    .line 51
    .line 52
    invoke-interface {v0}, Ln25;->l()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-interface {v0}, Ln25;->w()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aget-object v0, v0, v4

    .line 71
    .line 72
    invoke-interface {v0}, Ln25;->w()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v0, v0, v2

    .line 81
    .line 82
    invoke-interface {v0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v4

    .line 91
    .line 92
    invoke-interface {v0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    aget-object p0, p0, v6

    .line 101
    .line 102
    invoke-interface {p0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    move v12, v8

    .line 107
    move v13, v9

    .line 108
    move v14, v9

    .line 109
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    const-string p0, "One pixel shift for YUV failure"

    .line 116
    .line 117
    invoke-static {v1, p0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public static b(Lux8;[B)Lo25;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lux8;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Loqa;->H(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lux8;->getSurface()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p0, "Failed to enqueue JPEG image."

    .line 34
    .line 35
    invoke-static {v0, p0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lux8;->b()Lo25;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p1, "Failed to get acquire JPEG image."

    .line 47
    .line 48
    invoke-static {v0, p1}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p0
.end method

.method public static c(Lo25;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Lo25;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lo25;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Lo25;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Ln25;->l()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Ln25;->l()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-interface {v0}, Ln25;->l()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Ln25;->w()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Ln25;->w()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Lo25;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Lo25;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-interface {v0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {v1}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-interface {p0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v2, v0

    .line 119
    move-object v4, v1

    .line 120
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v0, "YUV to RGB conversion failed"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_1
    const-string p0, "Input image format must be YUV_420_888"

    .line 136
    .line 137
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static d(Lo25;Lr25;Ljava/nio/ByteBuffer;IZ)Lw05;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Lo25;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unsupported format for YUV to RGB"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/ImageProcessingUtil;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "Unsupported rotation degrees for rotate RGB"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-interface/range {p1 .. p1}, Lr25;->getSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    invoke-interface/range {p0 .. p0}, Lo25;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    invoke-interface/range {p0 .. p0}, Lo25;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v5, 0x0

    .line 49
    aget-object v0, v0, v5

    .line 50
    .line 51
    invoke-interface {v0}, Ln25;->l()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x1

    .line 60
    aget-object v0, v0, v7

    .line 61
    .line 62
    invoke-interface {v0}, Ln25;->l()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v9, 0x2

    .line 71
    aget-object v0, v0, v9

    .line 72
    .line 73
    invoke-interface {v0}, Ln25;->l()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aget-object v0, v0, v5

    .line 82
    .line 83
    invoke-interface {v0}, Ln25;->w()I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v0, v0, v7

    .line 92
    .line 93
    invoke-interface {v0}, Ln25;->w()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz p4, :cond_2

    .line 98
    .line 99
    move/from16 v17, v11

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move/from16 v17, v5

    .line 103
    .line 104
    :goto_0
    if-eqz p4, :cond_3

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move/from16 v18, v5

    .line 110
    .line 111
    :goto_1
    if-eqz p4, :cond_4

    .line 112
    .line 113
    move/from16 v19, v12

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move/from16 v19, v5

    .line 117
    .line 118
    :goto_2
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    aget-object v0, v0, v5

    .line 123
    .line 124
    invoke-interface {v0}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aget-object v14, v14, v7

    .line 133
    .line 134
    invoke-interface {v14}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 139
    .line 140
    .line 141
    move-result-object v20

    .line 142
    aget-object v9, v20, v9

    .line 143
    .line 144
    invoke-interface {v9}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move/from16 v20, v5

    .line 149
    .line 150
    move-object v5, v0

    .line 151
    move/from16 v0, v20

    .line 152
    .line 153
    move/from16 v20, p3

    .line 154
    .line 155
    move-object/from16 v21, v1

    .line 156
    .line 157
    move v1, v7

    .line 158
    move-object v7, v14

    .line 159
    move-object/from16 v14, p2

    .line 160
    .line 161
    invoke-static/range {v5 .. v20}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_5

    .line 166
    .line 167
    const-string v0, "YUV to RGB conversion failure"

    .line 168
    .line 169
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v21

    .line 173
    :cond_5
    const-string v5, "MH"

    .line 174
    .line 175
    const/4 v6, 0x3

    .line 176
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    sub-long/2addr v5, v3

    .line 189
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v7, "Image processing performance profiling, duration: ["

    .line 194
    .line 195
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v5, "], image count: "

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v2, v3}, Lo52;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 217
    .line 218
    add-int/2addr v3, v1

    .line 219
    sput v3, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 220
    .line 221
    :cond_6
    invoke-interface/range {p1 .. p1}, Lr25;->b()Lo25;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    const-string v0, "YUV to RGB acquireLatestImage failure"

    .line 228
    .line 229
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object v21

    .line 233
    :cond_7
    new-instance v2, Lw05;

    .line 234
    .line 235
    invoke-direct {v2, v3, v1}, Lw05;-><init>(Lo25;B)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lk25;

    .line 239
    .line 240
    invoke-direct {v1, v0}, Lk25;-><init>(B)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    iput-object v0, v1, Lk25;->Y:Lo25;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lb64;->a(La64;)V

    .line 251
    .line 252
    .line 253
    return-object v2
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x5a

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x10e

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static g(Lo25;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lo25;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lo25;->g()[Ln25;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static h(Lo25;Lr25;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lw05;
    .locals 26

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Lo25;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ImageProcessingUtil"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Unsupported format for rotate YUV"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/camera/core/ImageProcessingUtil;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    if-lez p6, :cond_2

    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lo25;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v22

    .line 34
    invoke-interface/range {p0 .. p0}, Lo25;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v23

    .line 38
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    aget-object v0, v0, v3

    .line 44
    .line 45
    invoke-interface {v0}, Ln25;->l()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v5, 0x1

    .line 54
    aget-object v0, v0, v5

    .line 55
    .line 56
    invoke-interface {v0}, Ln25;->l()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v7, 0x2

    .line 65
    aget-object v0, v0, v7

    .line 66
    .line 67
    invoke-interface {v0}, Ln25;->l()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aget-object v0, v0, v5

    .line 76
    .line 77
    invoke-interface {v0}, Ln25;->w()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    move-object/from16 v25, v1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_3
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aget-object v10, v10, v3

    .line 96
    .line 97
    invoke-interface {v10}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aget-object v11, v11, v5

    .line 106
    .line 107
    invoke-interface {v11}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aget-object v12, v12, v7

    .line 116
    .line 117
    invoke-interface {v12}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aget-object v13, v13, v3

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aget-object v14, v14, v3

    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getRowStride()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aget-object v3, v15, v3

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aget-object v15, v15, v5

    .line 156
    .line 157
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    aget-object v16, v16, v5

    .line 166
    .line 167
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aget-object v17, v17, v5

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    aget-object v18, v18, v7

    .line 186
    .line 187
    invoke-virtual/range {v18 .. v18}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v18

    .line 191
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    aget-object v19, v19, v7

    .line 196
    .line 197
    invoke-virtual/range {v19 .. v19}, Landroid/media/Image$Plane;->getRowStride()I

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 202
    .line 203
    .line 204
    move-result-object v20

    .line 205
    aget-object v7, v20, v7

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move-object/from16 v20, p4

    .line 212
    .line 213
    move-object/from16 v21, p5

    .line 214
    .line 215
    move/from16 v24, p6

    .line 216
    .line 217
    move-object/from16 v25, v1

    .line 218
    .line 219
    move v1, v5

    .line 220
    move-object v5, v11

    .line 221
    move v11, v14

    .line 222
    move/from16 v14, v16

    .line 223
    .line 224
    move-object/from16 v16, v18

    .line 225
    .line 226
    move/from16 v18, v7

    .line 227
    .line 228
    move-object v7, v12

    .line 229
    move v12, v3

    .line 230
    move-object v3, v10

    .line 231
    move-object v10, v13

    .line 232
    move-object v13, v15

    .line 233
    move/from16 v15, v17

    .line 234
    .line 235
    move/from16 v17, v19

    .line 236
    .line 237
    move-object/from16 v19, p3

    .line 238
    .line 239
    invoke-static/range {v3 .. v24}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    move-object/from16 v3, p2

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p1 .. p1}, Lr25;->b()Lo25;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_5

    .line 256
    .line 257
    const-string v0, "YUV rotation acquireLatestImage failure"

    .line 258
    .line 259
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    return-object v25

    .line 263
    :cond_5
    new-instance v2, Lw05;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Lw05;-><init>(Lo25;B)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lk25;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lk25;-><init>(B)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v1, p0

    .line 274
    .line 275
    iput-object v1, v0, Lk25;->Y:Lo25;

    .line 276
    .line 277
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v0}, Lb64;->a(La64;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :goto_0
    const-string v0, "rotate YUV failure"

    .line 285
    .line 286
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v25
.end method

.method public static i(Lo25;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lw05;
    .locals 27

    .line 1
    move-object/from16 v14, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(Lo25;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ImageProcessingUtil"

    .line 10
    .line 11
    const/16 v23, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Unsupported format for rotate YUV"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v23

    .line 21
    :cond_0
    invoke-static {v0}, Landroidx/camera/core/ImageProcessingUtil;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "Unsupported rotation degrees for rotate YUV"

    .line 28
    .line 29
    invoke-static {v2, v0}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v23

    .line 33
    :cond_1
    const/4 v1, 0x3

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x2

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v5, v5

    .line 43
    if-eq v5, v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aget-object v5, v5, v3

    .line 51
    .line 52
    invoke-interface {v5}, Ln25;->w()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eq v5, v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    invoke-interface {v5}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aget-object v6, v6, v3

    .line 74
    .line 75
    invoke-interface {v6}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v5, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    const/4 v6, -0x1

    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    return-object v23

    .line 87
    :cond_4
    :goto_0
    rem-int/lit16 v5, v0, 0xb4

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-interface/range {p0 .. p0}, Lo25;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    :goto_1
    move v9, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-interface/range {p0 .. p0}, Lo25;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    if-nez v5, :cond_6

    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Lo25;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-interface/range {p0 .. p0}, Lo25;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static {v14, v3, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v24, 0x0

    .line 126
    .line 127
    aget-object v6, v6, v24

    .line 128
    .line 129
    invoke-interface {v6}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    aget-object v7, v7, v24

    .line 138
    .line 139
    invoke-interface {v7}, Ln25;->l()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aget-object v8, v8, v3

    .line 148
    .line 149
    invoke-interface {v8}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aget-object v10, v10, v3

    .line 158
    .line 159
    invoke-interface {v10}, Ln25;->l()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aget-object v12, v12, v4

    .line 168
    .line 169
    invoke-interface {v12}, Ln25;->c()Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    aget-object v13, v13, v4

    .line 178
    .line 179
    invoke-interface {v13}, Ln25;->l()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-interface/range {p0 .. p0}, Lo25;->g()[Ln25;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aget-object v15, v15, v4

    .line 188
    .line 189
    invoke-interface {v15}, Ln25;->w()I

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    invoke-interface/range {p0 .. p0}, Lo25;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    invoke-interface/range {p0 .. p0}, Lo25;->getHeight()I

    .line 198
    .line 199
    .line 200
    move-result v21

    .line 201
    move/from16 v16, v4

    .line 202
    .line 203
    move v4, v10

    .line 204
    const/4 v10, 0x1

    .line 205
    move/from16 v17, v1

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    move v6, v13

    .line 209
    const/4 v13, 0x2

    .line 210
    move/from16 v18, v16

    .line 211
    .line 212
    const/16 v16, 0x2

    .line 213
    .line 214
    move/from16 v19, v5

    .line 215
    .line 216
    move-object v5, v12

    .line 217
    move v12, v9

    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    move v2, v7

    .line 221
    move v7, v15

    .line 222
    move v15, v9

    .line 223
    move-object/from16 v3, v22

    .line 224
    .line 225
    move/from16 v22, v0

    .line 226
    .line 227
    move-object v0, v3

    .line 228
    move-object/from16 v17, p1

    .line 229
    .line 230
    move-object v3, v8

    .line 231
    move/from16 v26, v18

    .line 232
    .line 233
    move/from16 v25, v19

    .line 234
    .line 235
    move-object/from16 v18, p2

    .line 236
    .line 237
    move-object/from16 v19, p3

    .line 238
    .line 239
    move-object/from16 v8, p4

    .line 240
    .line 241
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_7

    .line 246
    .line 247
    const-string v1, "rotate YUV failure"

    .line 248
    .line 249
    invoke-static {v0, v1}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v23

    .line 253
    :cond_7
    new-instance v0, Lw05;

    .line 254
    .line 255
    new-instance v1, Lm25;

    .line 256
    .line 257
    move-object/from16 v2, p0

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lb64;-><init>(Lo25;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ll25;

    .line 263
    .line 264
    invoke-direct {v2}, Ll25;-><init>()V

    .line 265
    .line 266
    .line 267
    iput v9, v2, Ll25;->Z:I

    .line 268
    .line 269
    move-object/from16 v8, p4

    .line 270
    .line 271
    iput-object v8, v2, Ll25;->Y:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 274
    .line 275
    .line 276
    new-instance v3, Ll25;

    .line 277
    .line 278
    invoke-direct {v3, v9, v11}, Ll25;-><init>(ILjava/nio/ByteBuffer;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Ll25;

    .line 282
    .line 283
    invoke-direct {v4, v9, v14}, Ll25;-><init>(ILjava/nio/ByteBuffer;)V

    .line 284
    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    new-array v5, v5, [Ln25;

    .line 288
    .line 289
    aput-object v2, v5, v24

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    aput-object v3, v5, v2

    .line 293
    .line 294
    aput-object v4, v5, v26

    .line 295
    .line 296
    iput-object v5, v1, Lm25;->d0:[Ln25;

    .line 297
    .line 298
    iput v9, v1, Lm25;->e0:I

    .line 299
    .line 300
    move/from16 v5, v25

    .line 301
    .line 302
    iput v5, v1, Lm25;->f0:I

    .line 303
    .line 304
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1, v2}, Lw05;-><init>(Lo25;B)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method

.method public static j([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    const-string p1, "Failed to enqueue JPEG image."

    .line 13
    .line 14
    invoke-static {p0, p1}, Lo52;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method public static native nativeGetYUVImageVUOff(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public static native nativeNewDirectByteBuffer(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
