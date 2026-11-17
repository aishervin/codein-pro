.class public final Lu4e;
.super Lwea;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lu4e;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Landroid/content/Context;Landroid/os/Looper;Lek9;Ljava/lang/Object;Lkg4;Llg4;)Lcom/google/android/gms/common/internal/a;
    .locals 8

    .line 1
    iget-byte v0, p0, Lu4e;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lwea;->D(Landroid/content/Context;Landroid/os/Looper;Lek9;Ljava/lang/Object;Lkg4;Llg4;)Lcom/google/android/gms/common/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p4}, Lv31;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_1
    check-cast p4, Lj6b;

    .line 17
    .line 18
    new-instance v0, Li6b;

    .line 19
    .line 20
    iget-object p0, p3, Lek9;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p3, Lek9;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Integer;

    .line 25
    .line 26
    new-instance p4, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p4, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 55
    .line 56
    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 60
    .line 61
    invoke-virtual {p4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-virtual {p4, p0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 71
    .line 72
    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 76
    .line 77
    invoke-virtual {p4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 81
    .line 82
    invoke-virtual {p4, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 86
    .line 87
    invoke-virtual {p4, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x2c

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    move-object v4, p3

    .line 95
    move-object v5, p5

    .line 96
    move-object v6, p6

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILek9;Lkg4;Llg4;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v7, v0, Li6b;->z:Z

    .line 101
    .line 102
    iput-object p3, v0, Li6b;->A:Lek9;

    .line 103
    .line 104
    iput-object p4, v0, Li6b;->B:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object p0, p3, Lek9;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object p0, v0, Li6b;->C:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Landroid/content/Context;Landroid/os/Looper;Lek9;Ljava/lang/Object;Lb5e;Lb5e;)Lcom/google/android/gms/common/internal/a;
    .locals 7

    .line 1
    iget-byte v0, p0, Lu4e;->f:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lwea;->E(Landroid/content/Context;Landroid/os/Looper;Lek9;Ljava/lang/Object;Lb5e;Lb5e;)Lcom/google/android/gms/common/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p5

    .line 15
    move-object v6, p6

    .line 16
    check-cast p4, Lct;

    .line 17
    .line 18
    new-instance v0, Lv6e;

    .line 19
    .line 20
    const/16 v3, 0x1c9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILek9;Lkg4;Llg4;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p5

    .line 30
    move-object v6, p6

    .line 31
    check-cast p4, Lvqb;

    .line 32
    .line 33
    new-instance v0, Lx5e;

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILek9;Lkg4;Llg4;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, v0, Lx5e;->z:Lvqb;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p5

    .line 50
    move-object v6, p6

    .line 51
    check-cast p4, Lct;

    .line 52
    .line 53
    new-instance v0, Ly4e;

    .line 54
    .line 55
    const/16 v3, 0x1c1

    .line 56
    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILek9;Lkg4;Llg4;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
