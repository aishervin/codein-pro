.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/MediaSource$State;
    }
.end annotation


# instance fields
.field private nativeSource:J

.field private final refCountDelegate:Lorg/webrtc/RefCountDelegate;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/RefCountDelegate;

    .line 5
    .line 6
    new-instance v1, Lsn6;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v1, Lsn6;->X:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/webrtc/RefCountDelegate;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 20
    .line 21
    iput-wide p1, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/MediaSource;->lambda$new$0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMediaSourceExists()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "MediaSource has been disposed."

    .line 11
    .line 12
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$new$0(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native nativeGetState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 12
    .line 13
    return-void
.end method

.method public getNativeMediaSource()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public runWithReference(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/RefCountDelegate;->safeRetain()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p0, p0, Lorg/webrtc/MediaSource;->refCountDelegate:Lorg/webrtc/RefCountDelegate;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/webrtc/RefCountDelegate;->release()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_0
    return-void
.end method

.method public state()Lorg/webrtc/MediaSource$State;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->checkMediaSourceExists()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lorg/webrtc/MediaSource;->nativeSource:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/webrtc/MediaSource;->nativeGetState(J)Lorg/webrtc/MediaSource$State;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
