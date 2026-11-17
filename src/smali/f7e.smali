.class public abstract Lf7e;
.super Lz4e;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lz4e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lf7e;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lau8;->g()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static g(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lvd3;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lf7e;->e:I

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return p2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lf7e;->f()[B

    .line 19
    .line 20
    .line 21
    new-instance p0, Lyc7;

    .line 22
    .line 23
    const-string p1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lz4e;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    sget p1, Lq6e;->a:I

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 37
    .line 38
    .line 39
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lf7e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    check-cast p1, Lf7e;

    .line 8
    .line 9
    iget v0, p1, Lf7e;->e:I

    .line 10
    .line 11
    iget v2, p0, Lf7e;->e:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Lf7e;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lyc7;

    .line 21
    .line 22
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lz4e;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lf7e;->f()[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string p1, "GoogleCertificates"

    .line 41
    .line 42
    const-string v0, "Failed to get Google certificates from remote"

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public abstract f()[B
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lf7e;->e:I

    .line 2
    .line 3
    return p0
.end method
