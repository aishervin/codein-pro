.class public final Lpj;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu89;


# instance fields
.field public X:Landroid/hardware/camera2/CaptureFailure;

.field public Y:I

.field public Z:Z


# virtual methods
.method public final k(Lbi1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Landroid/hardware/camera2/CaptureFailure;

    .line 2
    .line 3
    invoke-static {v0}, Le29;->a(Ljava/lang/Class;)Lbi1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbi1;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lpj;->X:Landroid/hardware/camera2/CaptureFailure;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpj;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Lpj;->Y:I

    .line 2
    .line 3
    return p0
.end method
