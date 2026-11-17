.class public Lorg/webrtc/NativeExternalAudioProcessingFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/AudioProcessingFactory;


# instance fields
.field private final libname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lorg/webrtc/NativeExternalAudioProcessingFactory;->libname:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "libname must not be empty."

    .line 17
    .line 18
    invoke-static {p0}, Lvd3;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "libname must not be null."

    .line 23
    .line 24
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private static native nativeCreateAudioProcessingModule(Ljava/lang/String;)J
.end method

.method private static native nativeDestroyAudioProcessingModule()V
.end method


# virtual methods
.method public createNative()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/webrtc/NativeExternalAudioProcessingFactory;->libname:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/webrtc/NativeExternalAudioProcessingFactory;->nativeCreateAudioProcessingModule(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public destroyNative()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/NativeExternalAudioProcessingFactory;->nativeDestroyAudioProcessingModule()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
