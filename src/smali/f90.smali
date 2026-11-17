.class public final synthetic Lf90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Ljhb;

.field public synthetic Y:Z


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf90;->X:Ljhb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lf90;->Y:Z

    .line 4
    .line 5
    iget-object v0, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgo3;

    .line 8
    .line 9
    sget-object v1, Llqc;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lgo3;->X:Lko3;

    .line 12
    .line 13
    iget-boolean v1, v0, Lko3;->X:Z

    .line 14
    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean p0, v0, Lko3;->X:Z

    .line 19
    .line 20
    iget-object v0, v0, Lko3;->m:Lvx5;

    .line 21
    .line 22
    new-instance v1, Lfo3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-boolean p0, v1, Lfo3;->X:Z

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x17

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lvx5;->e(ILsx5;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
