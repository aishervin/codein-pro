.class public final Lz5e;
.super Lx1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz5e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:I

.field public Y:Landroid/os/IBinder;

.field public Z:Lx42;

.field public d0:Z

.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La6e;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz5e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    if-ne p0, p1, :cond_1

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_1
    instance-of v0, p1, Lz5e;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_2
    check-cast p1, Lz5e;

    .line 13
    .line 14
    iget-object v0, p0, Lz5e;->Z:Lx42;

    .line 15
    .line 16
    iget-object v1, p1, Lz5e;->Z:Lx42;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx42;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object p0, p0, Lz5e;->Y:Landroid/os/IBinder;

    .line 25
    .line 26
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget v2, Lz3;->e:I

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Lyy4;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    check-cast v2, Lyy4;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    new-instance v2, Ls7e;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v2, Ls7e;->d:Landroid/os/IBinder;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p1, Lz5e;->Y:Landroid/os/IBinder;

    .line 57
    .line 58
    if-nez p0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    sget p1, Lz3;->e:I

    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Lyy4;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lyy4;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    new-instance v1, Ls7e;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p0, v1, Ls7e;->d:Landroid/os/IBinder;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v2, v1}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    :goto_2
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Leqc;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lz5e;->X:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lz5e;->Y:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    invoke-static {p1, v2}, Leqc;->X(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v2}, Leqc;->Y(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lz5e;->Z:Lx42;

    .line 35
    .line 36
    invoke-static {p1, v1, v2, p2}, Leqc;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lz5e;->d0:Z

    .line 40
    .line 41
    invoke-static {p1, v3, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p0, p0, Lz5e;->e0:Z

    .line 48
    .line 49
    const/4 p2, 0x5

    .line 50
    invoke-static {p1, p2, v3}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Leqc;->Y(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
