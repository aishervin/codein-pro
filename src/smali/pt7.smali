.class public Lpt7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ly01;
.implements Ly84;
.implements Lup9;
.implements Lpjb;
.implements Ln39;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Lw97;)V
    .locals 0

    .line 20
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lpt7;->X:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lpt7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpt7;Lewb;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpt7;->X:Ljava/lang/Object;

    iput-object p2, p0, Lpt7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/util/ArrayList;D)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "\u2013"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Lnm1;->n2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-double v3, v3

    .line 28
    mul-double/2addr v3, p1

    .line 29
    double-to-int p1, v3

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "%.2f"

    .line 47
    .line 48
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of p1, p1, Lmlb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le11;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Le11;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lb11;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lb11;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public a(Lr68;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf1;

    .line 4
    .line 5
    iget-object p0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwgc;

    .line 8
    .line 9
    iget-object v1, p0, Lwgc;->g:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Lr68;->z()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lr68;->z()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Lr68;->N(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lr68;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_1
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, v0, Lcf1;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Lr68;->k([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcf1;->m(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Lcf1;->g(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {v0, v7}, Lcf1;->o(I)V

    .line 57
    .line 58
    .line 59
    const/16 v8, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lcf1;->o(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v8}, Lcf1;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    new-instance v8, Lvp9;

    .line 78
    .line 79
    new-instance v9, Lo4c;

    .line 80
    .line 81
    invoke-direct {v9, v7}, Lo4c;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p0, v9, Lo4c;->f0:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v7, Lcf1;

    .line 87
    .line 88
    const/4 v10, 0x5

    .line 89
    new-array v11, v10, [B

    .line 90
    .line 91
    invoke-direct {v7, v10, v11}, Lcf1;-><init>(I[B)V

    .line 92
    .line 93
    .line 94
    iput-object v7, v9, Lo4c;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v7, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, v9, Lo4c;->d0:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v7, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, v9, Lo4c;->e0:Ljava/lang/Object;

    .line 109
    .line 110
    iput v6, v9, Lo4c;->Y:I

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 113
    .line 114
    .line 115
    invoke-direct {v8, v9}, Lvp9;-><init>(Lup9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v6, p0, Lwgc;->m:I

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    iput v6, p0, Lwgc;->m:I

    .line 126
    .line 127
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw5e;

    .line 4
    .line 5
    check-cast p2, Lfqb;

    .line 6
    .line 7
    check-cast p1, Lv6e;

    .line 8
    .line 9
    new-instance v1, Le7e;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Le7e;-><init>(Lw5e;Lfqb;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lw5e;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p2}, Lh3e;->a(Landroid/content/Context;)Ldc2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, v2, Ldc2;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move p2, v0

    .line 39
    :goto_0
    iget-object p0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ls29;

    .line 42
    .line 43
    iput p2, p0, Ls29;->f0:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->h()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lz6e;

    .line 50
    .line 51
    new-instance p2, Lmp1;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-direct {p2, v2, v2, v0, v3}, Lmp1;-><init>(IIIZ)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lst;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    new-instance v2, Lst;

    .line 61
    .line 62
    invoke-direct {v2, p2, v0}, Lst;-><init>(Lmp1;Z)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, v2, Lst;->Z:Z

    .line 66
    .line 67
    iget-boolean p2, v2, Lst;->Z:Z

    .line 68
    .line 69
    new-instance v4, Lst;

    .line 70
    .line 71
    iget-object v2, v2, Lst;->X:Lmp1;

    .line 72
    .line 73
    invoke-direct {v4, v2, v3}, Lst;-><init>(Lmp1;Z)V

    .line 74
    .line 75
    .line 76
    iput-boolean p2, v4, Lst;->Z:Z

    .line 77
    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v2, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService"

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v2, Lp6e;->a:I

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2, v0}, Ls29;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p2, v0}, Lst;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :try_start_1
    iget-object p1, p1, Lz6e;->d:Landroid/os/IBinder;

    .line 109
    .line 110
    invoke-interface {p1, v3, p2, p0, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public c(Lc0c;Lbq3;Lygc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lb11;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lb11;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(Ljx8;Lqa9;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Lpt7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ley8;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ley8;->a(Lqa9;)Lnbb;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v4, v2, Lqa9;->f0:Lal4;

    .line 14
    .line 15
    invoke-virtual {v4}, Lal4;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v7, 0x0

    .line 20
    move v8, v7

    .line 21
    move v9, v8

    .line 22
    move v11, v9

    .line 23
    move v13, v11

    .line 24
    move v14, v13

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    if-ge v8, v5, :cond_14

    .line 28
    .line 29
    invoke-static {v4, v8}, Ljcd;->f(Lal4;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    const-string v6, "Sec-WebSocket-Extensions"

    .line 34
    .line 35
    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    :cond_0
    move-object/from16 v18, v0

    .line 42
    .line 43
    move-object/from16 v16, v4

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_1
    invoke-static {v4, v8}, Ljcd;->h(Lal4;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move v15, v7

    .line 52
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v15, v3, :cond_0

    .line 57
    .line 58
    const/16 v3, 0x2c

    .line 59
    .line 60
    move-object/from16 v16, v4

    .line 61
    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-static {v6, v3, v15, v7, v4}, Lr4e;->g(Ljava/lang/String;CIII)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x3b

    .line 68
    .line 69
    invoke-static {v6, v4, v15, v3}, Lr4e;->f(Ljava/lang/String;CII)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v15, v6, v7}, Lr4e;->j(ILjava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    invoke-static {v15, v6, v7}, Lr4e;->k(ILjava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v15, 0x1

    .line 86
    add-int/2addr v7, v15

    .line 87
    move/from16 v17, v15

    .line 88
    .line 89
    const-string v15, "permessage-deflate"

    .line 90
    .line 91
    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_13

    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    move/from16 v14, v17

    .line 100
    .line 101
    :cond_2
    move v15, v7

    .line 102
    :goto_2
    if-ge v15, v3, :cond_12

    .line 103
    .line 104
    const/16 v4, 0x3b

    .line 105
    .line 106
    invoke-static {v6, v4, v15, v3}, Lr4e;->f(Ljava/lang/String;CII)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    const/16 v9, 0x3d

    .line 111
    .line 112
    invoke-static {v6, v9, v15, v7}, Lr4e;->f(Ljava/lang/String;CII)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-static {v15, v6, v9}, Lr4e;->j(ILjava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    invoke-static {v15, v6, v9}, Lr4e;->k(ILjava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v6, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ge v9, v7, :cond_4

    .line 129
    .line 130
    add-int/lit8 v9, v9, 0x1

    .line 131
    .line 132
    invoke-static {v9, v6, v7}, Lr4e;->j(ILjava/lang/String;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v9, v6, v7}, Lr4e;->k(ILjava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v6, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v15, "\""

    .line 145
    .line 146
    move-object/from16 v18, v0

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    move/from16 v19, v3

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    if-lt v0, v3, :cond_3

    .line 156
    .line 157
    invoke-static {v15, v9}, Lzhb;->t1(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-static {v9, v15}, Lzhb;->V0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    invoke-virtual {v9, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    move/from16 v3, v17

    .line 183
    .line 184
    move-object v0, v9

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object/from16 v18, v0

    .line 187
    .line 188
    move/from16 v19, v3

    .line 189
    .line 190
    move/from16 v3, v17

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_3
    add-int/lit8 v15, v7, 0x1

    .line 194
    .line 195
    const-string v7, "client_max_window_bits"

    .line 196
    .line 197
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    const/16 v9, 0xa

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    if-eqz v10, :cond_5

    .line 206
    .line 207
    move v14, v3

    .line 208
    :cond_5
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-static {v9, v0}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v10, v0

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/4 v10, 0x0

    .line 217
    :goto_4
    if-nez v10, :cond_8

    .line 218
    .line 219
    :cond_7
    :goto_5
    move v14, v3

    .line 220
    move/from16 v17, v14

    .line 221
    .line 222
    :goto_6
    move-object/from16 v0, v18

    .line 223
    .line 224
    move/from16 v3, v19

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    move/from16 v17, v3

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    const-string v7, "client_no_context_takeover"

    .line 231
    .line 232
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    if-eqz v11, :cond_a

    .line 239
    .line 240
    move v14, v3

    .line 241
    :cond_a
    if-eqz v0, :cond_b

    .line 242
    .line 243
    move v14, v3

    .line 244
    :cond_b
    move v11, v3

    .line 245
    move/from16 v17, v11

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_c
    const-string v7, "server_max_window_bits"

    .line 249
    .line 250
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    if-eqz v12, :cond_d

    .line 257
    .line 258
    move v14, v3

    .line 259
    :cond_d
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {v9, v0}, Lgib;->P0(ILjava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v12, v0

    .line 266
    goto :goto_7

    .line 267
    :cond_e
    const/4 v12, 0x0

    .line 268
    :goto_7
    if-nez v12, :cond_8

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    const-string v7, "server_no_context_takeover"

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    .line 279
    if-eqz v13, :cond_10

    .line 280
    .line 281
    move v14, v3

    .line 282
    :cond_10
    if-eqz v0, :cond_11

    .line 283
    .line 284
    move v14, v3

    .line 285
    :cond_11
    move v13, v3

    .line 286
    move/from16 v17, v13

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_12
    move/from16 v3, v17

    .line 290
    .line 291
    move v9, v3

    .line 292
    :goto_8
    move-object/from16 v4, v16

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_13
    move/from16 v3, v17

    .line 298
    .line 299
    move v14, v3

    .line 300
    move v15, v7

    .line 301
    goto :goto_8

    .line 302
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 303
    .line 304
    move-object/from16 v4, v16

    .line 305
    .line 306
    move-object/from16 v0, v18

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_14
    move-object/from16 v18, v0

    .line 312
    .line 313
    new-instance v0, Ldsd;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-boolean v9, v0, Ldsd;->a:Z

    .line 319
    .line 320
    iput-object v10, v0, Ldsd;->b:Ljava/lang/Integer;

    .line 321
    .line 322
    iput-boolean v11, v0, Ldsd;->c:Z

    .line 323
    .line 324
    iput-object v12, v0, Ldsd;->d:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-boolean v13, v0, Ldsd;->e:Z

    .line 327
    .line 328
    iput-boolean v14, v0, Ldsd;->f:Z

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 331
    .line 332
    .line 333
    iget-object v3, v1, Lpt7;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, Ley8;

    .line 336
    .line 337
    iput-object v0, v3, Ley8;->d:Ldsd;

    .line 338
    .line 339
    if-eqz v14, :cond_15

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_15
    if-eqz v10, :cond_16

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_16
    if-eqz v12, :cond_18

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    if-gt v3, v0, :cond_17

    .line 354
    .line 355
    const/16 v3, 0x10

    .line 356
    .line 357
    if-ge v0, v3, :cond_17

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_17
    :goto_a
    iget-object v0, v1, Lpt7;->X:Ljava/lang/Object;

    .line 361
    .line 362
    move-object v3, v0

    .line 363
    check-cast v3, Ley8;

    .line 364
    .line 365
    monitor-enter v3

    .line 366
    :try_start_1
    iget-object v0, v3, Ley8;->p:Ljava/util/ArrayDeque;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 369
    .line 370
    .line 371
    const-string v0, "unexpected Sec-WebSocket-Extensions in response header"

    .line 372
    .line 373
    const/16 v4, 0x3f2

    .line 374
    .line 375
    invoke-virtual {v3, v4, v0}, Ley8;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    monitor-exit v3

    .line 379
    goto :goto_b

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v3

    .line 382
    throw v0

    .line 383
    :cond_18
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lt4e;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v3, " WebSocket "

    .line 394
    .line 395
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v3, v1, Lpt7;->Y:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v3, Lv69;

    .line 401
    .line 402
    iget-object v3, v3, Lv69;->a:Luy4;

    .line 403
    .line 404
    invoke-virtual {v3}, Luy4;->i()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v3, v1, Lpt7;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Ley8;

    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Lrs4;->v(Lnbb;)Lpx;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    const-string v5, " ping"

    .line 424
    .line 425
    iget-object v6, v3, Ley8;->d:Ldsd;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    monitor-enter v3

    .line 431
    :try_start_2
    iput-object v0, v3, Ley8;->m:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v4, v3, Ley8;->n:Lpx;

    .line 434
    .line 435
    new-instance v7, Lfsd;

    .line 436
    .line 437
    iget-object v8, v4, Lpx;->d0:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v8, Lex8;

    .line 440
    .line 441
    iget-object v9, v3, Ley8;->b:Ljava/util/Random;

    .line 442
    .line 443
    iget-boolean v10, v6, Ldsd;->a:Z

    .line 444
    .line 445
    iget-boolean v11, v6, Ldsd;->c:Z

    .line 446
    .line 447
    iget-short v12, v3, Ley8;->e:S

    .line 448
    .line 449
    int-to-long v12, v12

    .line 450
    invoke-direct/range {v7 .. v13}, Lfsd;-><init>(Lex8;Ljava/util/Random;ZZJ)V

    .line 451
    .line 452
    .line 453
    iput-object v7, v3, Ley8;->k:Lfsd;

    .line 454
    .line 455
    new-instance v7, Lky2;

    .line 456
    .line 457
    invoke-direct {v7, v3}, Lky2;-><init>(Ley8;)V

    .line 458
    .line 459
    .line 460
    iput-object v7, v3, Ley8;->i:Lky2;

    .line 461
    .line 462
    iget-wide v7, v3, Ley8;->c:J

    .line 463
    .line 464
    const-wide/16 v9, 0x0

    .line 465
    .line 466
    cmp-long v9, v7, v9

    .line 467
    .line 468
    if-eqz v9, :cond_19

    .line 469
    .line 470
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 471
    .line 472
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 473
    .line 474
    .line 475
    move-result-wide v7

    .line 476
    iget-object v9, v3, Ley8;->l:Llqb;

    .line 477
    .line 478
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    new-instance v5, Lip;

    .line 483
    .line 484
    const/4 v10, 0x3

    .line 485
    invoke-direct {v5, v10}, Lip;-><init>(B)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v5, Lip;->Z:Ljava/lang/Object;

    .line 489
    .line 490
    iput-wide v7, v5, Lip;->Y:J

    .line 491
    .line 492
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 493
    .line 494
    .line 495
    new-instance v10, Lkqb;

    .line 496
    .line 497
    invoke-direct {v10, v0, v5}, Lkqb;-><init>(Ljava/lang/String;Lu74;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v10, v7, v8}, Llqb;->d(Lcqb;J)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catchall_1
    move-exception v0

    .line 505
    goto :goto_10

    .line 506
    :cond_19
    :goto_c
    iget-object v0, v3, Ley8;->p:Ljava/util/ArrayDeque;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v3}, Ley8;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 515
    .line 516
    .line 517
    :cond_1a
    monitor-exit v3

    .line 518
    new-instance v0, Lesd;

    .line 519
    .line 520
    iget-object v4, v4, Lpx;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v4, Lfx8;

    .line 523
    .line 524
    iget-boolean v5, v6, Ldsd;->a:Z

    .line 525
    .line 526
    iget-boolean v6, v6, Ldsd;->e:Z

    .line 527
    .line 528
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iput-object v4, v0, Lesd;->X:Lfx8;

    .line 532
    .line 533
    iput-object v3, v0, Lesd;->Y:Ley8;

    .line 534
    .line 535
    iput-boolean v5, v0, Lesd;->Z:Z

    .line 536
    .line 537
    iput-boolean v6, v0, Lesd;->d0:Z

    .line 538
    .line 539
    new-instance v4, Lfv0;

    .line 540
    .line 541
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    iput-object v4, v0, Lesd;->l0:Lfv0;

    .line 545
    .line 546
    new-instance v4, Lfv0;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v4, v0, Lesd;->m0:Lfv0;

    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    iput-object v4, v0, Lesd;->o0:[B

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 557
    .line 558
    .line 559
    iput-object v0, v3, Ley8;->j:Lesd;

    .line 560
    .line 561
    iget-object v0, v1, Lpt7;->X:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v1, v0

    .line 564
    check-cast v1, Ley8;

    .line 565
    .line 566
    :try_start_3
    iget-object v0, v1, Ley8;->a:Lksc;

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Lksc;->j(Ley8;Lqa9;)V

    .line 569
    .line 570
    .line 571
    :goto_d
    iget v0, v1, Ley8;->s:I

    .line 572
    .line 573
    const/4 v2, -0x1

    .line 574
    if-ne v0, v2, :cond_1b

    .line 575
    .line 576
    iget-object v0, v1, Ley8;->j:Lesd;

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Lesd;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 582
    .line 583
    .line 584
    goto :goto_d

    .line 585
    :catchall_2
    move-exception v0

    .line 586
    goto :goto_f

    .line 587
    :catch_0
    move-exception v0

    .line 588
    goto :goto_e

    .line 589
    :cond_1b
    invoke-virtual {v1}, Ley8;->d()V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :goto_e
    const/4 v2, 0x6

    .line 594
    const/4 v4, 0x0

    .line 595
    :try_start_4
    invoke-static {v1, v0, v4, v2}, Ley8;->c(Ley8;Ljava/lang/Exception;Lqa9;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ley8;->d()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :goto_f
    invoke-virtual {v1}, Ley8;->d()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :goto_10
    monitor-exit v3

    .line 607
    throw v0

    .line 608
    :catch_1
    move-exception v0

    .line 609
    iget-object v1, v1, Lpt7;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Ley8;

    .line 612
    .line 613
    const/4 v4, 0x4

    .line 614
    invoke-static {v1, v0, v2, v4}, Ley8;->c(Ley8;Ljava/lang/Exception;Lqa9;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, Lqa9;->h0:Lpx;

    .line 621
    .line 622
    if-eqz v0, :cond_1c

    .line 623
    .line 624
    iget-object v0, v0, Lpx;->Y:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lnm3;

    .line 627
    .line 628
    if-eqz v0, :cond_1c

    .line 629
    .line 630
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 631
    .line 632
    .line 633
    :cond_1c
    iget-object v0, v2, Lqa9;->h0:Lpx;

    .line 634
    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    iget-object v0, v0, Lpx;->Z:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lom3;

    .line 640
    .line 641
    if-eqz v0, :cond_1d

    .line 642
    .line 643
    invoke-static {v0}, Lr4e;->b(Ljava/io/Closeable;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    return-void
.end method

.method public g([BIILojb;Lm62;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lpt7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr68;

    .line 8
    .line 9
    add-int v3, v1, p3

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Lr68;->K(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lr68;->M(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v2}, Lvsd;->c(Lr68;)V
    :try_end_0
    .catch Ly68; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v4

    .line 48
    move v7, v5

    .line 49
    :goto_2
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x2

    .line 51
    if-ne v6, v4, :cond_5

    .line 52
    .line 53
    iget v7, v2, Lr68;->b:I

    .line 54
    .line 55
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {v2, v6}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move v6, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v11, "STYLE"

    .line 66
    .line 67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_3

    .line 72
    .line 73
    move v6, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v10, "NOTE"

    .line 76
    .line 77
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    move v6, v9

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v6, 0x3

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {v2, v7}, Lr68;->M(I)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3b

    .line 91
    .line 92
    if-ne v6, v9, :cond_6

    .line 93
    .line 94
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    if-ne v6, v10, :cond_36

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_35

    .line 115
    .line 116
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v2, v6}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lpt7;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lnsd;

    .line 124
    .line 125
    iget-object v11, v6, Lnsd;->a:Lr68;

    .line 126
    .line 127
    iget-object v6, v6, Lnsd;->b:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130
    .line 131
    .line 132
    iget v12, v2, Lr68;->b:I

    .line 133
    .line 134
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {v2, v13}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_34

    .line 145
    .line 146
    iget-object v13, v2, Lr68;->a:[B

    .line 147
    .line 148
    iget v14, v2, Lr68;->b:I

    .line 149
    .line 150
    invoke-virtual {v11, v14, v13}, Lr68;->K(I[B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Lr68;->M(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v11}, Lnsd;->c(Lr68;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Lr68;->a()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    const-string v14, ""

    .line 169
    .line 170
    const-string v15, "{"

    .line 171
    .line 172
    const/4 v8, 0x5

    .line 173
    if-ge v13, v8, :cond_7

    .line 174
    .line 175
    :goto_6
    move-object v8, v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_7
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v13}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v13, "::cue"

    .line 185
    .line 186
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    iget v8, v11, Lr68;->b:I

    .line 194
    .line 195
    invoke-static {v11, v6}, Lnsd;->b(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    if-eqz v16, :cond_a

    .line 207
    .line 208
    invoke-virtual {v11, v8}, Lr68;->M(I)V

    .line 209
    .line 210
    .line 211
    move-object v8, v14

    .line 212
    goto :goto_a

    .line 213
    :cond_a
    const-string v8, "("

    .line 214
    .line 215
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_d

    .line 220
    .line 221
    iget v8, v11, Lr68;->b:I

    .line 222
    .line 223
    iget v13, v11, Lr68;->c:I

    .line 224
    .line 225
    move/from16 v16, v5

    .line 226
    .line 227
    :goto_7
    if-ge v8, v13, :cond_c

    .line 228
    .line 229
    if-nez v16, :cond_c

    .line 230
    .line 231
    iget-object v10, v11, Lr68;->a:[B

    .line 232
    .line 233
    add-int/lit8 v16, v8, 0x1

    .line 234
    .line 235
    aget-byte v8, v10, v8

    .line 236
    .line 237
    int-to-char v8, v8

    .line 238
    const/16 v10, 0x29

    .line 239
    .line 240
    if-ne v8, v10, :cond_b

    .line 241
    .line 242
    move v8, v9

    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move v8, v5

    .line 245
    :goto_8
    move/from16 v10, v16

    .line 246
    .line 247
    move/from16 v16, v8

    .line 248
    .line 249
    move v8, v10

    .line 250
    const/4 v10, 0x2

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    iget v10, v11, Lr68;->b:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {v11, v8, v10}, Lr68;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_9

    .line 268
    :cond_d
    move-object v8, v7

    .line 269
    :goto_9
    invoke-static {v11, v6}, Lnsd;->b(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v13, ")"

    .line 274
    .line 275
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    if-nez v10, :cond_e

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 283
    .line 284
    invoke-static {v11, v6}, Lnsd;->b(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_f

    .line 293
    .line 294
    goto/16 :goto_1c

    .line 295
    .line 296
    :cond_f
    new-instance v10, Losd;

    .line 297
    .line 298
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v14, v10, Losd;->a:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v14, v10, Losd;->b:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 306
    .line 307
    iput-object v13, v10, Losd;->c:Ljava/util/Set;

    .line 308
    .line 309
    iput-object v14, v10, Losd;->d:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v7, v10, Losd;->e:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v5, v10, Losd;->g:Z

    .line 314
    .line 315
    iput-boolean v5, v10, Losd;->i:Z

    .line 316
    .line 317
    iput v4, v10, Losd;->j:I

    .line 318
    .line 319
    iput v4, v10, Losd;->k:I

    .line 320
    .line 321
    iput v4, v10, Losd;->l:I

    .line 322
    .line 323
    iput v4, v10, Losd;->m:I

    .line 324
    .line 325
    iput v4, v10, Losd;->n:I

    .line 326
    .line 327
    iput v4, v10, Losd;->p:I

    .line 328
    .line 329
    iput-boolean v5, v10, Losd;->q:Z

    .line 330
    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-eqz v13, :cond_10

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_10
    const/16 v13, 0x5b

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eq v13, v4, :cond_12

    .line 345
    .line 346
    sget-object v14, Lnsd;->c:Ljava/util/regex/Pattern;

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v15

    .line 352
    invoke-virtual {v14, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_11

    .line 361
    .line 362
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v14, v10, Losd;->d:Ljava/lang/String;

    .line 370
    .line 371
    :cond_11
    invoke-virtual {v8, v5, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    :cond_12
    sget-object v13, Llqc;->a:Ljava/lang/String;

    .line 376
    .line 377
    const-string v13, "\\."

    .line 378
    .line 379
    invoke-virtual {v8, v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aget-object v13, v8, v5

    .line 384
    .line 385
    const/16 v14, 0x23

    .line 386
    .line 387
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eq v14, v4, :cond_13

    .line 392
    .line 393
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    iput-object v15, v10, Losd;->b:Ljava/lang/String;

    .line 398
    .line 399
    add-int/lit8 v14, v14, 0x1

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    iput-object v13, v10, Losd;->a:Ljava/lang/String;

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    iput-object v13, v10, Losd;->b:Ljava/lang/String;

    .line 409
    .line 410
    :goto_b
    array-length v13, v8

    .line 411
    if-le v13, v9, :cond_15

    .line 412
    .line 413
    array-length v13, v8

    .line 414
    array-length v14, v8

    .line 415
    if-gt v13, v14, :cond_14

    .line 416
    .line 417
    move v14, v9

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    move v14, v5

    .line 420
    :goto_c
    invoke-static {v14}, Lmea;->t(Z)V

    .line 421
    .line 422
    .line 423
    invoke-static {v8, v9, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, [Ljava/lang/String;

    .line 428
    .line 429
    new-instance v13, Ljava/util/HashSet;

    .line 430
    .line 431
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    iput-object v13, v10, Losd;->c:Ljava/util/Set;

    .line 439
    .line 440
    :cond_15
    :goto_d
    move v8, v5

    .line 441
    move-object v13, v7

    .line 442
    :goto_e
    const-string v14, "}"

    .line 443
    .line 444
    if-nez v8, :cond_30

    .line 445
    .line 446
    iget v8, v11, Lr68;->b:I

    .line 447
    .line 448
    invoke-static {v11, v6}, Lnsd;->b(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    if-eqz v13, :cond_17

    .line 453
    .line 454
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v15

    .line 458
    if-eqz v15, :cond_16

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_16
    move v15, v5

    .line 462
    goto :goto_10

    .line 463
    :cond_17
    :goto_f
    move v15, v9

    .line 464
    :goto_10
    if-nez v15, :cond_2f

    .line 465
    .line 466
    invoke-virtual {v11, v8}, Lr68;->M(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v11}, Lnsd;->c(Lr68;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v6}, Lnsd;->a(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v16

    .line 480
    if-eqz v16, :cond_18

    .line 481
    .line 482
    goto/16 :goto_1b

    .line 483
    .line 484
    :cond_18
    const-string v4, ":"

    .line 485
    .line 486
    invoke-static {v11, v6}, Lnsd;->b(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-nez v4, :cond_19

    .line 495
    .line 496
    goto/16 :goto_1b

    .line 497
    .line 498
    :cond_19
    invoke-static {v11}, Lnsd;->c(Lr68;)V

    .line 499
    .line 500
    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x0

    .line 507
    :goto_11
    const-string v7, ";"

    .line 508
    .line 509
    if-nez v5, :cond_1d

    .line 510
    .line 511
    iget v9, v11, Lr68;->b:I

    .line 512
    .line 513
    invoke-static {v11, v6}, Lnsd;->b(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-nez v0, :cond_1a

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto :goto_14

    .line 521
    :cond_1a
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-nez v18, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_1b

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1b
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    :goto_12
    move-object/from16 v0, p0

    .line 538
    .line 539
    const/4 v9, 0x1

    .line 540
    goto :goto_11

    .line 541
    :cond_1c
    :goto_13
    invoke-virtual {v11, v9}, Lr68;->M(I)V

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    goto :goto_12

    .line 546
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    :goto_14
    if-eqz v0, :cond_2f

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1e

    .line 557
    .line 558
    goto/16 :goto_1b

    .line 559
    .line 560
    :cond_1e
    iget v4, v11, Lr68;->b:I

    .line 561
    .line 562
    invoke-static {v11, v6}, Lnsd;->b(Lr68;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_1f

    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_2f

    .line 578
    .line 579
    invoke-virtual {v11, v4}, Lr68;->M(I)V

    .line 580
    .line 581
    .line 582
    :goto_15
    const-string v4, "color"

    .line 583
    .line 584
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    const/4 v4, 0x1

    .line 591
    invoke-static {v0, v4}, Lbn1;->a(Ljava/lang/String;Z)I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    iput v0, v10, Losd;->f:I

    .line 596
    .line 597
    iput-boolean v4, v10, Losd;->g:Z

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_20
    const/4 v4, 0x1

    .line 602
    const-string v5, "background-color"

    .line 603
    .line 604
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-eqz v5, :cond_21

    .line 609
    .line 610
    invoke-static {v0, v4}, Lbn1;->a(Ljava/lang/String;Z)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    iput v0, v10, Losd;->h:I

    .line 615
    .line 616
    iput-boolean v4, v10, Losd;->i:Z

    .line 617
    .line 618
    goto/16 :goto_1b

    .line 619
    .line 620
    :cond_21
    const-string v5, "ruby-position"

    .line 621
    .line 622
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_23

    .line 627
    .line 628
    const-string v5, "over"

    .line 629
    .line 630
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-eqz v5, :cond_22

    .line 635
    .line 636
    iput v4, v10, Losd;->p:I

    .line 637
    .line 638
    goto/16 :goto_1b

    .line 639
    .line 640
    :cond_22
    const-string v4, "under"

    .line 641
    .line 642
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2f

    .line 647
    .line 648
    const/4 v0, 0x2

    .line 649
    iput v0, v10, Losd;->p:I

    .line 650
    .line 651
    goto/16 :goto_1b

    .line 652
    .line 653
    :cond_23
    const-string v4, "text-combine-upright"

    .line 654
    .line 655
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v4, :cond_26

    .line 660
    .line 661
    const-string v4, "all"

    .line 662
    .line 663
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    if-nez v4, :cond_25

    .line 668
    .line 669
    const-string v4, "digits"

    .line 670
    .line 671
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_24

    .line 676
    .line 677
    goto :goto_16

    .line 678
    :cond_24
    const/4 v0, 0x0

    .line 679
    goto :goto_17

    .line 680
    :cond_25
    :goto_16
    const/4 v0, 0x1

    .line 681
    :goto_17
    iput-boolean v0, v10, Losd;->q:Z

    .line 682
    .line 683
    goto/16 :goto_1b

    .line 684
    .line 685
    :cond_26
    const-string v4, "text-decoration"

    .line 686
    .line 687
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_27

    .line 692
    .line 693
    const-string v4, "underline"

    .line 694
    .line 695
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2f

    .line 700
    .line 701
    const/4 v4, 0x1

    .line 702
    iput v4, v10, Losd;->k:I

    .line 703
    .line 704
    goto/16 :goto_1b

    .line 705
    .line 706
    :cond_27
    const-string v4, "font-family"

    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_28

    .line 713
    .line 714
    invoke-static {v0}, Lo16;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v10, Losd;->e:Ljava/lang/String;

    .line 719
    .line 720
    goto/16 :goto_1b

    .line 721
    .line 722
    :cond_28
    const-string v4, "font-weight"

    .line 723
    .line 724
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    if-eqz v4, :cond_29

    .line 729
    .line 730
    const-string v4, "bold"

    .line 731
    .line 732
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_2f

    .line 737
    .line 738
    const/4 v4, 0x1

    .line 739
    iput v4, v10, Losd;->l:I

    .line 740
    .line 741
    goto/16 :goto_1b

    .line 742
    .line 743
    :cond_29
    const/4 v4, 0x1

    .line 744
    const-string v5, "font-style"

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-eqz v5, :cond_2a

    .line 751
    .line 752
    const-string v5, "italic"

    .line 753
    .line 754
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_2f

    .line 759
    .line 760
    iput v4, v10, Losd;->m:I

    .line 761
    .line 762
    goto/16 :goto_1b

    .line 763
    .line 764
    :cond_2a
    const-string v4, "font-size"

    .line 765
    .line 766
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_2f

    .line 771
    .line 772
    sget-object v4, Lnsd;->d:Ljava/util/regex/Pattern;

    .line 773
    .line 774
    invoke-static {v0}, Lo16;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    if-nez v5, :cond_2b

    .line 787
    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    const-string v5, "Invalid font-size: \'"

    .line 791
    .line 792
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, "\'."

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v4, "WebvttCssParser"

    .line 808
    .line 809
    invoke-static {v4, v0}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto :goto_1b

    .line 813
    :cond_2b
    const/4 v0, 0x2

    .line 814
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    sparse-switch v0, :sswitch_data_0

    .line 826
    .line 827
    .line 828
    :goto_18
    const/4 v0, -0x1

    .line 829
    goto :goto_19

    .line 830
    :sswitch_0
    const-string v0, "px"

    .line 831
    .line 832
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_2c

    .line 837
    .line 838
    goto :goto_18

    .line 839
    :cond_2c
    const/4 v0, 0x2

    .line 840
    goto :goto_19

    .line 841
    :sswitch_1
    const-string v0, "em"

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_2d

    .line 848
    .line 849
    goto :goto_18

    .line 850
    :cond_2d
    const/4 v0, 0x1

    .line 851
    goto :goto_19

    .line 852
    :sswitch_2
    const-string v0, "%"

    .line 853
    .line 854
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_2e

    .line 859
    .line 860
    goto :goto_18

    .line 861
    :cond_2e
    const/4 v0, 0x0

    .line 862
    :goto_19
    packed-switch v0, :pswitch_data_0

    .line 863
    .line 864
    .line 865
    invoke-static {}, Lau8;->n()V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_0
    const/4 v0, 0x1

    .line 870
    iput v0, v10, Losd;->n:I

    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :pswitch_1
    const/4 v0, 0x1

    .line 874
    const/4 v5, 0x2

    .line 875
    iput v5, v10, Losd;->n:I

    .line 876
    .line 877
    goto :goto_1a

    .line 878
    :pswitch_2
    const/4 v0, 0x1

    .line 879
    const/4 v5, 0x3

    .line 880
    iput v5, v10, Losd;->n:I

    .line 881
    .line 882
    :goto_1a
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    iput v0, v10, Losd;->o:F

    .line 894
    .line 895
    :cond_2f
    :goto_1b
    move-object/from16 v0, p0

    .line 896
    .line 897
    move v8, v15

    .line 898
    const/4 v4, -0x1

    .line 899
    const/4 v5, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    const/4 v9, 0x1

    .line 902
    goto/16 :goto_e

    .line 903
    .line 904
    :cond_30
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_31

    .line 909
    .line 910
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    :cond_31
    move-object/from16 v0, p0

    .line 914
    .line 915
    const/4 v4, -0x1

    .line 916
    const/4 v5, 0x0

    .line 917
    const/4 v7, 0x0

    .line 918
    const/4 v9, 0x1

    .line 919
    const/4 v10, 0x2

    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_32
    :goto_1c
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 923
    .line 924
    .line 925
    :cond_33
    :goto_1d
    move-object/from16 v0, p0

    .line 926
    .line 927
    goto/16 :goto_1

    .line 928
    .line 929
    :cond_34
    move-object/from16 v0, p0

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 934
    .line 935
    invoke-static {v0}, Lvd3;->n(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :cond_36
    const/4 v5, 0x3

    .line 940
    if-ne v6, v5, :cond_33

    .line 941
    .line 942
    sget-object v0, Lusd;->a:Ljava/util/regex/Pattern;

    .line 943
    .line 944
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 945
    .line 946
    invoke-virtual {v2, v0}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    if-nez v4, :cond_37

    .line 951
    .line 952
    const/4 v7, 0x0

    .line 953
    goto :goto_1e

    .line 954
    :cond_37
    sget-object v5, Lusd;->a:Ljava/util/regex/Pattern;

    .line 955
    .line 956
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 957
    .line 958
    .line 959
    move-result-object v6

    .line 960
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 961
    .line 962
    .line 963
    move-result v7

    .line 964
    if-eqz v7, :cond_38

    .line 965
    .line 966
    const/4 v7, 0x0

    .line 967
    invoke-static {v7, v6, v2, v1}, Lusd;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr68;Ljava/util/ArrayList;)Lpsd;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    goto :goto_1e

    .line 972
    :cond_38
    const/4 v7, 0x0

    .line 973
    invoke-virtual {v2, v0}, Lr68;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    if-nez v0, :cond_39

    .line 978
    .line 979
    goto :goto_1e

    .line 980
    :cond_39
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_3a

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-static {v4, v0, v2, v1}, Lusd;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Lr68;Ljava/util/ArrayList;)Lpsd;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 999
    .line 1000
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_1d

    .line 1004
    :cond_3b
    new-instance v0, Luwb;

    .line 1005
    .line 1006
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v1, Ljava/util/ArrayList;

    .line 1010
    .line 1011
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v0, Luwb;->X:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    const/4 v5, 0x2

    .line 1025
    mul-int/2addr v1, v5

    .line 1026
    new-array v1, v1, [J

    .line 1027
    .line 1028
    iput-object v1, v0, Luwb;->Y:Ljava/lang/Object;

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    :goto_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-ge v5, v2, :cond_3c

    .line 1036
    .line 1037
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lpsd;

    .line 1042
    .line 1043
    mul-int/lit8 v4, v5, 0x2

    .line 1044
    .line 1045
    iget-wide v6, v2, Lpsd;->b:J

    .line 1046
    .line 1047
    aput-wide v6, v1, v4

    .line 1048
    .line 1049
    const/16 v17, 0x1

    .line 1050
    .line 1051
    add-int/lit8 v4, v4, 0x1

    .line 1052
    .line 1053
    iget-wide v6, v2, Lpsd;->c:J

    .line 1054
    .line 1055
    aput-wide v6, v1, v4

    .line 1056
    .line 1057
    add-int/lit8 v5, v5, 0x1

    .line 1058
    .line 1059
    goto :goto_1f

    .line 1060
    :cond_3c
    array-length v2, v1

    .line 1061
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    iput-object v1, v0, Luwb;->Z:Ljava/lang/Object;

    .line 1066
    .line 1067
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v1, p4

    .line 1074
    .line 1075
    move-object/from16 v2, p5

    .line 1076
    .line 1077
    invoke-static {v0, v1, v2}, Lc66;->R(Lijb;Lojb;Lm62;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1085
    .line 1086
    .line 1087
    throw v1

    .line 1088
    nop

    .line 1089
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam9;

    .line 4
    .line 5
    iget-boolean v0, p0, Lam9;->g:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lam9;->f:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxk;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v1, p0, Lam9;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    :cond_2
    return-object v2

    .line 39
    :cond_3
    const-string p0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 40
    .line 41
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public i(Ljx8;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ley8;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p0, p2, p1, v0}, Ley8;->c(Ley8;Ljava/lang/Exception;Lqa9;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lpt7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lpt7;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lpt3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpt3;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lpt3;

    .line 46
    .line 47
    invoke-virtual {v2}, Lpt3;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lpt3;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lpt7;->X:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lpt3;

    .line 80
    .line 81
    invoke-virtual {v2}, Lpt3;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lpt3;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lzl9;
    .locals 4

    .line 1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam9;

    .line 4
    .line 5
    iget-object v0, p0, Lam9;->c:Lld7;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lam9;->d:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lzl9;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public l()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    invoke-static {p0, v1, v2}, Lpt7;->b(Ljava/util/ArrayList;D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {p0, v4, v5}, Lpt7;->b(Ljava/util/ArrayList;D)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v0, v1, v2}, Lpt7;->b(Ljava/util/ArrayList;D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v4, v5}, Lpt7;->b(Ljava/util/ArrayList;D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v4, "mic level while agent plays p50/p90 "

    .line 49
    .line 50
    const-string v5, "/"

    .line 51
    .line 52
    const-string v7, " ("

    .line 53
    .line 54
    invoke-static {v4, v3, v5, v6, v7}, Lv31;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, ") \u00b7 agent quiet p50/p90 "

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public m(Lwc0;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lwc0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lwc0;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lv31;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lwc0;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lwc0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lwc0;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lwc0;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lwc0;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lpt3;

    .line 66
    .line 67
    invoke-virtual {v2}, Lpt3;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lpt3;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lpt7;->j()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public n(Licb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lnm1;->w2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lw74;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0

    .line 36
    throw p0
.end method

.method public o()Lwc0;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lpt7;->j()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_3
    const-string v0, "Fid"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "Status"

    .line 67
    .line 68
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string v3, "AuthToken"

    .line 73
    .line 74
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "RefreshToken"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    const-string v5, "ExpiresInSecs"

    .line 93
    .line 94
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    const-string v5, "FisError"

    .line 99
    .line 100
    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget v5, Lwc0;->h:I

    .line 105
    .line 106
    new-instance v5, Lvc0;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v6, v5, Lvc0;->f:J

    .line 112
    .line 113
    iget-byte v12, v5, Lvc0;->h:B

    .line 114
    .line 115
    or-int/lit8 v12, v12, 0x2

    .line 116
    .line 117
    int-to-byte v12, v12

    .line 118
    const/4 v13, 0x1

    .line 119
    iput v13, v5, Lvc0;->b:I

    .line 120
    .line 121
    iput-wide v6, v5, Lvc0;->e:J

    .line 122
    .line 123
    or-int/lit8 v6, v12, 0x1

    .line 124
    .line 125
    int-to-byte v6, v6

    .line 126
    iput-byte v6, v5, Lvc0;->h:B

    .line 127
    .line 128
    iput-object v0, v5, Lvc0;->a:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    invoke-static {v0}, Lv31;->D(I)[I

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    aget v0, v0, v2

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iput v0, v5, Lvc0;->b:I

    .line 140
    .line 141
    iput-object v3, v5, Lvc0;->c:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v4, v5, Lvc0;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-wide v8, v5, Lvc0;->f:J

    .line 146
    .line 147
    iget-byte v0, v5, Lvc0;->h:B

    .line 148
    .line 149
    or-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    iput-wide v10, v5, Lvc0;->e:J

    .line 153
    .line 154
    or-int/2addr v0, v13

    .line 155
    int-to-byte v0, v0

    .line 156
    iput-byte v0, v5, Lvc0;->h:B

    .line 157
    .line 158
    iput-object p0, v5, Lvc0;->g:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5}, Lvc0;->a()Lwc0;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_1
    const-string p0, "Null registrationStatus"

    .line 166
    .line 167
    invoke-static {p0}, Lsz4;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public p(Ljava/lang/String;Lzl9;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lam9;

    .line 7
    .line 8
    iget-object v0, p0, Lam9;->c:Lld7;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lam9;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lam9;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public q()V
    .locals 4

    .line 1
    const-class v0, Luq5;

    .line 2
    .line 3
    iget-object v1, p0, Lpt7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lam9;

    .line 6
    .line 7
    iget-boolean v1, v1, Lam9;->h:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lm19;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm19;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lm19;->a:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    const-string v2, "androidx.savedstate.Restarter"

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lpt7;->p(Ljava/lang/String;Lzl9;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lm19;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p0, p0, Lm19;->a:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Class "

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    .line 90
    .line 91
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public r(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Window;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    or-int/2addr p1, p2

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    not-int p1, p1

    .line 31
    and-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/view/WindowInsetsController;

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, p2, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lpt7;->r(IIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lpt7;->r(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p0, p0, Lpt7;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/Map;

    .line 15
    .line 16
    monitor-enter p0

    .line 17
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lsz4;->n()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lfqb;

    .line 108
    .line 109
    new-instance v1, Lot;

    .line 110
    .line 111
    invoke-direct {v1, p2}, Lot;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lfqb;->b(Ljava/lang/Exception;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    throw p0
.end method
