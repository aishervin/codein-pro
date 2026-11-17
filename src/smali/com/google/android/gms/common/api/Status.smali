.class public final Lcom/google/android/gms/common/api/Status;
.super Lx1;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/app/PendingIntent;

.field public final d0:Lx42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6e;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La6e;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d0:Lx42;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/common/api/Status;->X:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->d0:Lx42;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d0:Lx42;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lo4e;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->d0:Lx42;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lo4e;->z0(Ljava/lang/Object;)Ljhb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "unknown status code: "

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string v1, "RECONNECTION_TIMED_OUT"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string v1, "REMOTE_EXCEPTION"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string v1, "DEAD_CLIENT"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string v1, "API_NOT_CONNECTED"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string v1, "CANCELED"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    const-string v1, "TIMEOUT"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    const-string v1, "INTERRUPTED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    const-string v1, "ERROR"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    const-string v1, "INTERNAL_ERROR"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_d
    const-string v1, "NETWORK_ERROR"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_e
    const-string v1, "RESOLUTION_REQUIRED"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_f
    const-string v1, "INVALID_ACCOUNT"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_10
    const-string v1, "SIGN_IN_REQUIRED"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_11
    const-string v1, "SERVICE_DISABLED"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_12
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_13
    const-string v1, "SUCCESS"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_14
    const-string v1, "SUCCESS_CACHE"

    .line 102
    .line 103
    :goto_0
    const-string v2, "statusCode"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "resolution"

    .line 109
    .line 110
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 111
    .line 112
    invoke-virtual {v0, p0, v1}, Ljhb;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljhb;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Leqc;->W(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/common/api/Status;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, Leqc;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/common/api/Status;->Z:Landroid/app/PendingIntent;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Leqc;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->d0:Lx42;

    .line 30
    .line 31
    invoke-static {p1, v2, p0, p2}, Leqc;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Leqc;->Y(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
