.class public final Lv0a;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Las5;

.field public Y:Lir5;

.field public Z:Z


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv0a;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv0a;->X:Las5;

    .line 6
    .line 7
    iget-object v1, p0, Lv0a;->Y:Lir5;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Las5;->d(Lir5;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lv0a;->Z:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
