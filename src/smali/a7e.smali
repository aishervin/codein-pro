.class public final La7e;
.super Lb6e;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7e;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, Lb6e;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, La7e;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 2
    .line 3
    iget-object v1, p0, La7e;->g:Landroid/os/IBinder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Leea;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, La7e;->h:Lcom/google/android/gms/common/internal/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/a;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v1, v1, 0x22

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v4

    .line 46
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "service descriptor mismatch: "

    .line 50
    .line 51
    const-string v4, " vs. "

    .line 52
    .line 53
    invoke-static {v5, v1, p0, v4, v3}, Lly6;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/internal/a;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->o(IILandroid/os/IInterface;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->o(IILandroid/os/IInterface;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/common/internal/a;->t:Lx42;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->n:Lpab;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    iget-object p0, p0, Lpab;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lkg4;

    .line 92
    .line 93
    invoke-interface {p0}, Lkg4;->d()V

    .line 94
    .line 95
    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_3
    return v2

    .line 99
    :catch_0
    const-string p0, "service probably died"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v2
.end method

.method public final b(Lx42;)V
    .locals 0

    .line 1
    iget-object p0, p0, La7e;->h:Lcom/google/android/gms/common/internal/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lw97;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lw97;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llg4;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Llg4;->a(Lx42;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    return-void
.end method
