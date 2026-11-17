.class public final Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu69;


# instance fields
.field public synthetic X:Lep1;


# virtual methods
.method public final y(La99;JLdm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltk3;->X:Lep1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p4, Ldm;->Y:Lem;

    .line 9
    .line 10
    sget-object p3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p4, p2, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 19
    .line 20
    invoke-virtual {p4, p3}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object p4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lem;->X:Landroid/hardware/camera2/CaptureResult;

    .line 35
    .line 36
    invoke-virtual {p2, p4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    const/4 p4, 0x2

    .line 51
    if-eq p3, p4, :cond_0

    .line 52
    .line 53
    const/4 p4, 0x3

    .line 54
    if-eq p3, p4, :cond_0

    .line 55
    .line 56
    const/4 p4, 0x4

    .line 57
    if-eq p3, p4, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lkf5;->h0(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method
