.class public final Lld4;
.super Lx1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lld4;",
            ">;"
        }
    .end annotation
.end field

.field public static final o0:[Lcom/google/android/gms/common/api/Scope;

.field public static final p0:[Ltq3;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public d0:Ljava/lang/String;

.field public e0:Landroid/os/IBinder;

.field public f0:[Lcom/google/android/gms/common/api/Scope;

.field public g0:Landroid/os/Bundle;

.field public h0:Landroid/accounts/Account;

.field public i0:[Ltq3;

.field public j0:[Ltq3;

.field public final k0:Z

.field public final l0:I

.field public m0:Z

.field public final n0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj7e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lld4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 11
    .line 12
    sput-object v1, Lld4;->o0:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    new-array v0, v0, [Ltq3;

    .line 15
    .line 16
    sput-object v0, Lld4;->p0:[Ltq3;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ltq3;[Ltq3;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    sget-object p6, Lld4;->o0:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    .line 8
    :cond_0
    if-nez p7, :cond_1

    .line 9
    .line 10
    new-instance p7, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lld4;->p0:[Ltq3;

    .line 16
    .line 17
    if-nez p9, :cond_2

    .line 18
    .line 19
    move-object p9, v0

    .line 20
    :cond_2
    if-nez p10, :cond_3

    .line 21
    .line 22
    move-object p10, v0

    .line 23
    :cond_3
    iput p1, p0, Lld4;->X:I

    .line 24
    .line 25
    iput p2, p0, Lld4;->Y:I

    .line 26
    .line 27
    iput p3, p0, Lld4;->Z:I

    .line 28
    .line 29
    const-string p2, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    iput-object p2, p0, Lld4;->d0:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iput-object p4, p0, Lld4;->d0:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x2

    .line 43
    if-ge p1, p2, :cond_7

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    sget p2, Lz3;->e:I

    .line 49
    .line 50
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 51
    .line 52
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p3, p2, Lyy4;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    check-cast p2, Lyy4;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    new-instance p2, Ls7e;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p5, p2, Ls7e;->d:Landroid/os/IBinder;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    :try_start_0
    check-cast p2, Ls7e;

    .line 78
    .line 79
    invoke-virtual {p2}, Ls7e;->a()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    .line 88
    .line 89
    const-string p5, "Remote account accessor probably died"

    .line 90
    .line 91
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_6
    :goto_3
    iput-object p1, p0, Lld4;->h0:Landroid/accounts/Account;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    iput-object p5, p0, Lld4;->e0:Landroid/os/IBinder;

    .line 104
    .line 105
    iput-object p8, p0, Lld4;->h0:Landroid/accounts/Account;

    .line 106
    .line 107
    :goto_4
    iput-object p6, p0, Lld4;->f0:[Lcom/google/android/gms/common/api/Scope;

    .line 108
    .line 109
    iput-object p7, p0, Lld4;->g0:Landroid/os/Bundle;

    .line 110
    .line 111
    iput-object p9, p0, Lld4;->i0:[Ltq3;

    .line 112
    .line 113
    iput-object p10, p0, Lld4;->j0:[Ltq3;

    .line 114
    .line 115
    iput-boolean p11, p0, Lld4;->k0:Z

    .line 116
    .line 117
    iput p12, p0, Lld4;->l0:I

    .line 118
    .line 119
    iput-boolean p13, p0, Lld4;->m0:Z

    .line 120
    .line 121
    iput-object p14, p0, Lld4;->n0:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj7e;->a(Lld4;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
