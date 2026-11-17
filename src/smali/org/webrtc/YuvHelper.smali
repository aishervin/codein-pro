.class public Lorg/webrtc/YuvHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/webrtc/YuvHelper;->nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 14

    add-int/lit8 v0, p7, 0x1

    .line 106
    div-int/lit8 v12, v0, 0x2

    add-int/lit8 v0, p8, 0x1

    div-int/lit8 v13, v0, 0x2

    move/from16 v10, p7

    move/from16 v11, p8

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v1 .. v13}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 14

    add-int/lit8 v0, p9, 0x1

    .line 107
    div-int/lit8 v12, v0, 0x2

    add-int/lit8 v0, p10, 0x1

    div-int/lit8 v13, v0, 0x2

    move-object v1, p0

    move v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v1 .. v13}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V

    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p7, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, p8, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    mul-int v3, p9, p8

    .line 12
    .line 13
    mul-int v4, p9, p10

    .line 14
    .line 15
    mul-int v5, p11, v2

    .line 16
    .line 17
    add-int/2addr v5, v4

    .line 18
    mul-int v6, p11, p12

    .line 19
    .line 20
    add-int/2addr v6, v4

    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    mul-int v2, v2, p11

    .line 24
    .line 25
    add-int/2addr v2, v6

    .line 26
    add-int/2addr v2, v1

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v17

    .line 64
    move/from16 v18, p11

    .line 65
    .line 66
    move-object/from16 v7, p0

    .line 67
    .line 68
    move/from16 v8, p1

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    move/from16 v10, p3

    .line 73
    .line 74
    move-object/from16 v11, p4

    .line 75
    .line 76
    move/from16 v12, p5

    .line 77
    .line 78
    move/from16 v19, p7

    .line 79
    .line 80
    move/from16 v20, p8

    .line 81
    .line 82
    move/from16 v14, p9

    .line 83
    .line 84
    move/from16 v16, p11

    .line 85
    .line 86
    invoke-static/range {v7 .. v20}, Lorg/webrtc/YuvHelper;->I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v1, "Expected destination buffer capacity to be at least "

    .line 91
    .line 92
    const-string v3, " was "

    .line 93
    .line 94
    invoke-static {v2, v1, v3}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v1}, Lhxd;->b(ILjava/lang/StringBuilder;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static I420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    if-eqz p8, :cond_0

    if-eqz p10, :cond_0

    if-lez p12, :cond_0

    if-lez p13, :cond_0

    .line 108
    invoke-static/range {p0 .. p13}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 109
    :cond_0
    const-string p0, "Invalid I420Copy input arguments"

    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v14, p9

    .line 4
    .line 5
    rem-int/lit16 v1, v14, 0xb4

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v7, p8

    .line 13
    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p8

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v1, p7

    .line 20
    .line 21
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    add-int/lit8 v3, v7, 0x1

    .line 26
    .line 27
    div-int/lit8 v9, v3, 0x2

    .line 28
    .line 29
    mul-int/2addr v1, v7

    .line 30
    mul-int/2addr v2, v9

    .line 31
    mul-int/lit8 v3, v2, 0x2

    .line 32
    .line 33
    add-int/2addr v3, v1

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-lt v4, v3, :cond_2

    .line 39
    .line 40
    add-int/2addr v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move v11, v9

    .line 64
    move-object v0, p0

    .line 65
    move/from16 v1, p1

    .line 66
    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    move/from16 v3, p3

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    move/from16 v5, p5

    .line 74
    .line 75
    move/from16 v12, p7

    .line 76
    .line 77
    move/from16 v13, p8

    .line 78
    .line 79
    invoke-static/range {v0 .. v14}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const-string p0, "Expected destination buffer capacity to be at least "

    .line 84
    .line 85
    const-string v1, " was "

    .line 86
    .line 87
    invoke-static {v3, p0, v1}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0, p0}, Lhxd;->b(ILjava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 0

    .line 99
    invoke-static/range {p0 .. p14}, Lorg/webrtc/YuvHelper;->nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 11

    move/from16 v9, p7

    move/from16 v10, p8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 86
    invoke-static/range {v0 .. v10}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    add-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/lit8 v2, p7, 0x1

    .line 8
    .line 9
    div-int/lit8 v2, v2, 0x2

    .line 10
    .line 11
    mul-int v3, p9, p8

    .line 12
    .line 13
    mul-int v4, p9, p10

    .line 14
    .line 15
    mul-int/2addr v1, v2

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v4

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-lt v5, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    mul-int/lit8 v14, v2, 0x2

    .line 47
    .line 48
    move-object/from16 v5, p0

    .line 49
    .line 50
    move/from16 v6, p1

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    move/from16 v8, p3

    .line 55
    .line 56
    move-object/from16 v9, p4

    .line 57
    .line 58
    move/from16 v10, p5

    .line 59
    .line 60
    move/from16 v15, p7

    .line 61
    .line 62
    move/from16 v16, p8

    .line 63
    .line 64
    move/from16 v12, p9

    .line 65
    .line 66
    invoke-static/range {v5 .. v16}, Lorg/webrtc/YuvHelper;->I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v2, "Expected destination buffer capacity to be at least "

    .line 71
    .line 72
    const-string v3, " was "

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Lv31;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0, v1}, Lhxd;->b(ILjava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static I420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p6, :cond_0

    if-eqz p8, :cond_0

    if-lez p10, :cond_0

    if-lez p11, :cond_0

    .line 87
    invoke-static/range {p0 .. p11}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void

    .line 88
    :cond_0
    const-string p0, "Invalid I420ToNV12 input arguments"

    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/webrtc/YuvHelper;->nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeABGRToI420(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeCopyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method

.method private static native nativeI420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIII)V
.end method

.method private static native nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
.end method
