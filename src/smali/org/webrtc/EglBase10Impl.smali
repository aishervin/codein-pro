.class Lorg/webrtc/EglBase10Impl;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/EglBase10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/EglBase10Impl$EglConnection;,
        Lorg/webrtc/EglBase10Impl$Context;
    }
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field private static final EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

.field private static final TAG:Ljava/lang/String; = "EglBase10Impl"


# instance fields
.field private eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    new-instance v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lorg/webrtc/EglBase10Impl$EglConnection;-><init>(Ljavax/microedition/khronos/egl/EGLContext;[I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/EglBase10Impl$EglConnection;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 18
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 19
    invoke-virtual {p1}, Lorg/webrtc/EglBase10Impl$EglConnection;->retain()V

    return-void
.end method

.method public static bridge synthetic a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/webrtc/EglBase10Impl;->createEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/webrtc/EglBase10Impl;->getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic c(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/webrtc/EglBase10Impl;->getEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkIsNotReleased()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 2
    .line 3
    sget-object v0, Lorg/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "This object has been released"

    .line 9
    .line 10
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static createEglContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Invalid sharedContext"

    .line 9
    .line 10
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/16 v0, 0x3098

    .line 16
    .line 17
    const/16 v1, 0x3038

    .line 18
    .line 19
    filled-new-array {v0, p4, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    invoke-interface {p0, p2, p3, p1, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 36
    .line 37
    if-eq p1, p2, :cond_3

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    new-instance p1, Landroid/opengl/GLException;

    .line 41
    .line 42
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const-string p3, "Failed to create EGL context: 0x"

    .line 47
    .line 48
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p2, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 11
    .line 12
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x3038

    .line 32
    .line 33
    filled-new-array {v2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v3, v4, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    .line 59
    .line 60
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Failed to create window surface: 0x"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_3
    const-string p0, "Already has an EGLSurface"

    .line 91
    .line 92
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static bridge synthetic d()J
    .locals 2

    .line 1
    invoke-static {}, Lorg/webrtc/EglBase10Impl;->nativeGetCurrentNativeEGLContext()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static getEglConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v5, v0, [I

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget p1, v5, p0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    aget-object p0, v3, p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "eglChooseConfig returned null"

    .line 28
    .line 29
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_1
    const-string p0, "Unable to find any matching EGL config"

    .line 34
    .line 35
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    new-instance p0, Landroid/opengl/GLException;

    .line 40
    .line 41
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "eglChooseConfig failed: 0x"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method private static getEglDisplay(Ljavax/microedition/khronos/egl/EGL10;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 4

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    .line 22
    .line 23
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Unable to initialize EGL10: 0x"

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Landroid/opengl/GLException;

    .line 54
    .line 55
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Unable to get EGL10 display: 0x"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private static native nativeGetCurrentNativeEGLContext()J
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/EglBase10Impl;->createPbufferSurface(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x3056

    .line 17
    .line 18
    const/16 v3, 0x3038

    .line 19
    .line 20
    const/16 v4, 0x3057

    .line 21
    .line 22
    filled-new-array {v4, p1, v2, p2, v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v0, v3, v4, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    if-eq v2, v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Landroid/opengl/GLException;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, "x"

    .line 54
    .line 55
    const-string v3, ": 0x"

    .line 56
    .line 57
    const-string v4, "Failed to create pixel buffer surface with size "

    .line 58
    .line 59
    invoke-static {v4, p1, v2, p2, v3}, Lly6;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v1, p1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    const-string p0, "Already has an EGLSurface"

    .line 83
    .line 84
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/EglBase10Impl$1FakeSurfaceHolder;-><init>(Lorg/webrtc/EglBase10Impl;Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/webrtc/EglBase10Impl;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public detachCurrent()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->detachCurrent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 3

    .line 1
    new-instance v0, Lorg/webrtc/EglBase10Impl$Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl$EglConnection;->getConfig()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, v2, p0}, Lorg/webrtc/EglBase10Impl$Context;-><init>(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public hasSurface()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public makeCurrent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->makeCurrent(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "No EGLSurface - can\'t make current"

    .line 17
    .line 18
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->releaseSurface()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/EglBase10Impl;->EGL_NO_CONNECTION:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 15
    .line 16
    return-void
.end method

.method public releaseSurface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    const/16 v3, 0x3056

    .line 19
    .line 20
    invoke-interface {v1, v2, p0, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    return p0
.end method

.method public surfaceWidth()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 5
    .line 6
    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    const/16 v3, 0x3057

    .line 19
    .line 20
    invoke-interface {v1, v2, p0, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    return p0
.end method

.method public swapBuffers()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/EglBase10Impl;->checkIsNotReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/webrtc/EglBase10Impl$EglConnection;->getEgl()Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/webrtc/EglBase10Impl;->eglConnection:Lorg/webrtc/EglBase10Impl$EglConnection;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/webrtc/EglBase10Impl$EglConnection;->getDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lorg/webrtc/EglBase10Impl;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    invoke-interface {v1, v2, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    const-string p0, "No EGLSurface - can\'t swap buffers"

    .line 36
    .line 37
    invoke-static {p0}, Lqe3;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public swapBuffers(J)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lorg/webrtc/EglBase10Impl;->swapBuffers()V

    return-void
.end method
