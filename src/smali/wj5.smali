.class public final Lwj5;
.super Landroid/graphics/Picture;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsh4;


# virtual methods
.method public final beginRecording(II)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwj5;->a:Lsh4;

    .line 2
    .line 3
    sget-object v0, Loj;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    new-instance v0, Lnj;

    .line 6
    .line 7
    invoke-direct {v0}, Lnj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lnj;->a:Landroid/graphics/Canvas;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, v0, p1}, Lsh4;->c(Lm91;Lsh4;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final endRecording()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget-object p0, p0, Lwj5;->a:Lsh4;

    .line 2
    .line 3
    iget-wide v0, p0, Lsh4;->u:J

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    return p0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    iget-object p0, p0, Lwj5;->a:Lsh4;

    .line 2
    .line 3
    iget-wide v0, p0, Lsh4;->u:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final requiresHardwareAcceleration()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
