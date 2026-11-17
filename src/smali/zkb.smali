.class public final synthetic Lzkb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:I

.field public synthetic Z:I

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzkb;->X:B

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lzkb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzkb;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/webrtc/SurfaceViewRenderer;

    .line 9
    .line 10
    iget v1, p0, Lzkb;->Y:I

    .line 11
    .line 12
    iget p0, p0, Lzkb;->Z:I

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lzkb;->d0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/webrtc/SurfaceTextureHelper;

    .line 21
    .line 22
    iget v1, p0, Lzkb;->Y:I

    .line 23
    .line 24
    iget p0, p0, Lzkb;->Z:I

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Lorg/webrtc/SurfaceTextureHelper;->g(Lorg/webrtc/SurfaceTextureHelper;II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lzkb;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lblb;

    .line 33
    .line 34
    iget v1, p0, Lzkb;->Y:I

    .line 35
    .line 36
    iget p0, p0, Lzkb;->Z:I

    .line 37
    .line 38
    iget v2, v0, Lblb;->i:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v2, v1, :cond_0

    .line 42
    .line 43
    iput v1, v0, Lblb;->i:I

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    iget v2, v0, Lblb;->h:I

    .line 49
    .line 50
    if-eq v2, p0, :cond_1

    .line 51
    .line 52
    iput p0, v0, Lblb;->h:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v3, v1

    .line 56
    :goto_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lblb;->f()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
