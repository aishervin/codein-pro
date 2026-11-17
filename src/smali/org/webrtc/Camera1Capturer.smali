.class public Lorg/webrtc/Camera1Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field private final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic changeCaptureFormat(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->changeCaptureFormat(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    move p2, p0

    .line 5
    move-object p0, p1

    .line 6
    move-object p1, v0

    .line 7
    invoke-static/range {p0 .. p8}, Lorg/webrtc/Camera1Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isScreencast()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->isScreencast()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic printStackTrace()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startCapture(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stopCapture()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    return-void
.end method
