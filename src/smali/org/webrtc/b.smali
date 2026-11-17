.class public final synthetic Lorg/webrtc/b;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/webrtc/b;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/webrtc/b;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/TextureBufferImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lorg/webrtc/b;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lorg/webrtc/TextureBufferImpl;->a(Lorg/webrtc/TextureBufferImpl;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/b;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/webrtc/Camera1Session$2;

    .line 21
    .line 22
    iget-object p0, p0, Lorg/webrtc/b;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, [B

    .line 25
    .line 26
    invoke-static {v0, p0}, Lorg/webrtc/Camera1Session$2;->b(Lorg/webrtc/Camera1Session$2;[B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/b;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/webrtc/Camera1Session$2;

    .line 33
    .line 34
    iget-object p0, p0, Lorg/webrtc/b;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [B

    .line 37
    .line 38
    invoke-static {v0, p0}, Lorg/webrtc/Camera1Session$2;->a(Lorg/webrtc/Camera1Session$2;[B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
