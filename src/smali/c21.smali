.class public final Lc21;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public X:Lwyb;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/hardware/camera2/CameraManager;

.field public d0:Lz72;

.field public e0:Lb50;

.field public f0:Lgfb;

.field public g0:Ldx8;

.field public h0:Lh1b;

.field public i0:Lbx8;

.field public j0:La11;

.field public k0:Lpeb;


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc21;->e0:Lb50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb50;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc21;->k0:Lpeb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lkf5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lc21;->d0:Lz72;

    .line 16
    .line 17
    invoke-static {p0, v1}, Ls88;->m(Lp92;Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
