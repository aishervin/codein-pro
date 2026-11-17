.class public final Ly4e;
.super Lcom/google/android/gms/common/internal/a;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ls5e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ls5e;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ls5e;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lw4e;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d()[Ltq3;
    .locals 0

    .line 1
    sget-object p0, Lr36;->n:[Ltq3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const p0, 0xf1da100

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService"

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.common.telemetry.notification.service.START"

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
