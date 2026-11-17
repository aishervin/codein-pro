.class public final synthetic Lvj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Llz2;


# instance fields
.field public synthetic X:Lwj4;

.field public synthetic Y:Ljava/lang/Runnable;


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvj4;->X:Lwj4;

    .line 2
    .line 3
    iget-object p0, p0, Lvj4;->Y:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v0, v0, Lwj4;->Z:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
