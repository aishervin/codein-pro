.class public final Lkj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lt31;
.implements Lqnc;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public X:Lij;

.field public Y:Landroid/hardware/camera2/CameraExtensionSession;

.field public Z:Ls21;

.field public d0:Lak4;

.field public e0:Le50;

.field public f0:Ljava/util/HashMap;


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final J()Lo41;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj;->X:Lij;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/util/List;)Z
    .locals 0

    .line 1
    const-string p0, "CXCP"

    .line 2
    .line 3
    const-string p1, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final P()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkj;->X:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lkj;->Z:Ls21;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    iget-object p0, p0, Lkj;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->stopRepeating()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lvmc;->a:Lvmc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :catch_0
    move-exception p0

    .line 19
    instance-of v4, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, "CXCP"

    .line 23
    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v7, "Failed to execute call: Camera encountered an error: "

    .line 29
    .line 30
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v7, 0x3

    .line 54
    if-eq v4, v3, :cond_4

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    if-eq v4, v8, :cond_3

    .line 58
    .line 59
    if-eq v4, v7, :cond_2

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-eq v4, v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x5

    .line 65
    if-eq v4, v7, :cond_0

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "Unexpected CameraAccessException: "

    .line 70
    .line 71
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    const/16 v7, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v7, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move v7, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v7, v2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v7, 0x6

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {v1, v0, v7, v3}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object p0, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    instance-of v4, p0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    if-nez v4, :cond_8

    .line 102
    .line 103
    instance-of v4, p0, Ljava/lang/SecurityException;

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    instance-of v4, p0, Ljava/lang/UnsupportedOperationException;

    .line 108
    .line 109
    if-nez v4, :cond_8

    .line 110
    .line 111
    instance-of v4, p0, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 121
    .line 122
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    throw p0

    .line 127
    :cond_8
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v7, "Failed to execute call: Unexpected exception: "

    .line 130
    .line 131
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    const/16 p0, 0x9

    .line 149
    .line 150
    invoke-virtual {v1, v0, p0, v2}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_3
    if-eqz p0, :cond_9

    .line 155
    .line 156
    move v2, v3

    .line 157
    :cond_9
    return v2
.end method

.method public final W(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lnm1;->l2(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkj;->a0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    .line 23
    .line 24
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final a0(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj;->X:Lij;

    .line 5
    .line 6
    iget-object v0, v0, Lij;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lkj;->Z:Ls21;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lkj;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    iget-object v3, p0, Lkj;->d0:Lak4;

    .line 13
    .line 14
    new-instance v4, Ljj;

    .line 15
    .line 16
    check-cast p2, Lf21;

    .line 17
    .line 18
    invoke-direct {v4, p0, p2}, Ljj;-><init>(Lkj;Lf21;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const-string v2, "CXCP"

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 41
    .line 42
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq p1, v5, :cond_2

    .line 71
    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    if-eq p1, p2, :cond_1

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    if-eq p1, p2, :cond_0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Unexpected CameraAccessException: "

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move p2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p2, 0x6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move p2, v4

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v1, v0, p2, v3}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 133
    .line 134
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    throw p0

    .line 139
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 142
    .line 143
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/16 p0, 0x9

    .line 161
    .line 162
    invoke-virtual {v1, v0, p0, p2}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    :goto_2
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkj;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    .line 18
    .line 19
    invoke-virtual {p0, v2, p2}, Lkj;->o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CameraExtensionSession;

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
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lkj;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final o(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkj;->X:Lij;

    .line 5
    .line 6
    iget-object v0, v0, Lij;->Z:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lkj;->Z:Ls21;

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lkj;->Y:Landroid/hardware/camera2/CameraExtensionSession;

    .line 11
    .line 12
    iget-object v3, p0, Lkj;->d0:Lak4;

    .line 13
    .line 14
    new-instance v4, Ljj;

    .line 15
    .line 16
    check-cast p2, Lf21;

    .line 17
    .line 18
    invoke-direct {v4, p0, p2}, Ljj;-><init>(Lkj;Lf21;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    instance-of p1, p0, Landroid/hardware/camera2/CameraAccessException;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const-string v2, "CXCP"

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Failed to execute call: Camera encountered an error: "

    .line 41
    .line 42
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    check-cast p0, Landroid/hardware/camera2/CameraAccessException;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraAccessException;->getReason()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x3

    .line 67
    if-eq p1, v3, :cond_3

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-eq p1, v5, :cond_2

    .line 71
    .line 72
    if-eq p1, v4, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x4

    .line 75
    if-eq p1, p2, :cond_1

    .line 76
    .line 77
    const/4 p2, 0x5

    .line 78
    if-eq p1, p2, :cond_0

    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "Unexpected CameraAccessException: "

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move p2, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move p2, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p2, 0x6

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move p2, v4

    .line 107
    :cond_4
    :goto_0
    invoke-virtual {v1, v0, p2, v3}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    instance-of p1, p0, Ljava/lang/SecurityException;

    .line 116
    .line 117
    if-nez p1, :cond_8

    .line 118
    .line 119
    instance-of p1, p0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    instance-of p1, p0, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    const-string p0, "Failed to execute call: Camera may be closed"

    .line 133
    .line 134
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    throw p0

    .line 139
    :cond_8
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Failed to execute call: Unexpected exception: "

    .line 142
    .line 143
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    const/16 p0, 0x9

    .line 161
    .line 162
    invoke-virtual {v1, v0, p0, p2}, Ls21;->a(Ljava/lang/String;IZ)V

    .line 163
    .line 164
    .line 165
    :goto_2
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method
