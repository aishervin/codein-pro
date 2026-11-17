.class public final Lhd8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lx19;

.field public synthetic Y:Las5;

.field public synthetic Z:Lc29;

.field public synthetic d0:Landroid/os/Handler;

.field public synthetic e0:Lh91;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd8;->X:Lx19;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx19;->X:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhd8;->Y:Las5;

    .line 8
    .line 9
    iget-object v1, p0, Lhd8;->Z:Lc29;

    .line 10
    .line 11
    iget-object v2, p0, Lhd8;->d0:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object p0, p0, Lhd8;->e0:Lh91;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lt96;->y(Las5;Lc29;Landroid/os/Handler;Lh91;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
