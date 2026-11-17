.class public final Lfjd;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lorg/webrtc/DataChannel$Observer;


# instance fields
.field public synthetic a:Lrjd;


# virtual methods
.method public final onBufferedAmountChange(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMessage(Lorg/webrtc/DataChannel$Buffer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    iget-object p1, p1, Lorg/webrtc/DataChannel$Buffer;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lfjd;->a:Lrjd;

    .line 18
    .line 19
    new-instance v1, Lcjd;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Lcjd;-><init>(Lfjd;Lrjd;[BLb82;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lrjd;->a(Lw74;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStateChange()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfjd;->a:Lrjd;

    .line 2
    .line 3
    new-instance v1, Lejd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, v2}, Lejd;-><init>(Lfjd;Lrjd;Lb82;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lrjd;->a(Lw74;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
