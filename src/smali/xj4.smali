.class public final synthetic Lxj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxj4;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxj4;->X:B

    .line 2
    .line 3
    iget-object p0, p0, Lxj4;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lorg/webrtc/RenderSynchronizer;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lorg/webrtc/RenderSynchronizer;->a(Lorg/webrtc/RenderSynchronizer;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    new-instance v0, Lbo8;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Lbo8;-><init>(B)V

    .line 44
    .line 45
    .line 46
    iput-object p0, v0, Lbo8;->Y:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    add-int/lit16 p2, p2, 0x1388

    .line 52
    .line 53
    int-to-long v1, p2

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p0, Lh91;

    .line 59
    .line 60
    sget-object v0, Lyy2;->a:Lii2;

    .line 61
    .line 62
    sget-object v0, Ldg6;->a:Lwj4;

    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, v0, p1}, Lh91;->E(Li92;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
