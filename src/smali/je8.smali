.class public final Lje8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ly84;
.implements Lqq9;


# instance fields
.field public final synthetic X:B

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lje8;->X:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 77
    iput-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 70
    iput-byte p1, p0, Lje8;->X:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    iput-byte v0, p0, Lje8;->X:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "android.os.IMessenger"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroid/os/Messenger;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, p0, Lje8;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lx6e;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lx6e;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, p0, Lje8;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MessengerIpcClient"

    .line 54
    .line 55
    const-string v0, "Invalid interface descriptor: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/os/RemoteException;

    .line 65
    .line 66
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public constructor <init>(Lbyb;Limc;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lje8;->X:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lje8;->Y:Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lje8;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lz68;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Lje8;->X:B

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lje8;->Y:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lje8;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lje8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljpb;

    .line 9
    .line 10
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljhb;

    .line 13
    .line 14
    iget-object v1, p0, Ljhb;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lv99;

    .line 17
    .line 18
    iget-boolean v1, v1, Lv99;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p0, p0, Ljhb;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lw91;

    .line 33
    .line 34
    iget-object p0, p0, Lw91;->e:Lepb;

    .line 35
    .line 36
    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    .line 37
    .line 38
    iget-object p0, p0, Lepb;->a:Landroid/util/ArrayMap;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    :goto_0
    instance-of v1, p1, Le15;

    .line 55
    .line 56
    iget-object v2, v0, Ljpb;->Z:Lcd0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast p1, Le15;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lmd0;->a(ILe15;)Lmd0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ls46;->n()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lcd0;->e0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkb0;

    .line 75
    .line 76
    iget-object p1, p1, Lkb0;->k:Ltf3;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ltf3;->accept(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v1, Le15;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    const-string v4, "Failed to submit capture request"

    .line 86
    .line 87
    invoke-direct {v1, v3, v4, p1}, Le15;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1}, Lmd0;->a(ILe15;)Lmd0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ls46;->n()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v2, Lcd0;->e0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkb0;

    .line 103
    .line 104
    iget-object p1, p1, Lkb0;->k:Ltf3;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ltf3;->accept(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object p0, v0, Ljpb;->Y:Lk52;

    .line 110
    .line 111
    invoke-virtual {p0}, Lk52;->z()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void

    .line 115
    :pswitch_0
    instance-of v0, p1, Lmlb;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v0}, Loqa;->K(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lje8;->Y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ln62;

    .line 137
    .line 138
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/view/Surface;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-static {v0, p0}, Ljd0;->a(ILandroid/view/Surface;)Ljd0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p1, p0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj68;

    .line 4
    .line 5
    invoke-static {}, Ls87;->u()Lmab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lmab;->e()Lw74;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Ls87;->x(Lmab;)Lmab;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lbyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-static {v1, v4, v3}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Limc;

    .line 36
    .line 37
    iget-object v1, p0, Limc;->b:Lgbb;

    .line 38
    .line 39
    iget-object v3, p0, Limc;->c:Lgbb;

    .line 40
    .line 41
    invoke-virtual {v3}, Lgbb;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lgbb;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3}, Lgbb;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    add-int/2addr v6, v4

    .line 53
    iget v4, p0, Limc;->a:I

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    if-le v6, v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1}, Lsm1;->D1(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1, v5}, Lgbb;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-static {v1, v4, v3}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public b()Landroid/view/autofill/AutofillManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Could not locate AutofillManager from context"

    .line 25
    .line 26
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lje8;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljpb;

    .line 11
    .line 12
    iget-object p0, p0, Ljpb;->Y:Lk52;

    .line 13
    .line 14
    invoke-virtual {p0}, Lk52;->z()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    iget-object p1, p0, Lje8;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ln62;

    .line 23
    .line 24
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/view/Surface;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, p0}, Ljd0;->a(ILandroid/view/Surface;)Ljd0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Ln62;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lje8;->b()Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager;->notifyViewVisibilityChanged(Landroid/view/View;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam9;

    .line 4
    .line 5
    iget-object v0, p0, Lam9;->a:Lbm9;

    .line 6
    .line 7
    iget-boolean v1, p0, Lam9;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lam9;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Las5;->i:Ljr5;

    .line 19
    .line 20
    sget-object v2, Ljr5;->d0:Ljr5;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Lam9;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v1, p1}, Lxk;->N(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Lam9;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lam9;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lxr5;->g()Las5;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Las5;->i:Ljr5;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lsz4;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lam9;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Ln58;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ln58;

    .line 13
    .line 14
    invoke-static {v0}, Ll06;->o([Ln58;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lam9;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lam9;->c:Lld7;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Lam9;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lzl9;

    .line 61
    .line 62
    invoke-interface {v2}, Lzl9;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit v1

    .line 76
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_2

    .line 81
    .line 82
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 83
    .line 84
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :goto_1
    monitor-exit v1

    .line 89
    throw p0
.end method

.method public h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Lje8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz68;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lz68;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public i(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz68;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz68;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public j(Lbyb;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lje8;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj68;

    .line 8
    .line 9
    iget-object v3, v1, Lbyb;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ls87;->u()Lmab;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lmab;->e()Lw74;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Ls87;->x(Lmab;)Lmab;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v2}, Lj68;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Lbyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 34
    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-boolean v4, v8, Lbyb;->g:Z

    .line 43
    .line 44
    iget-object v6, v8, Lbyb;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v8, Lbyb;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v9, v8, Lbyb;->a:I

    .line 49
    .line 50
    iget-object v10, v8, Lbyb;->h:Lmsb;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v4, v1, Lbyb;->g:Z

    .line 55
    .line 56
    iget-object v11, v1, Lbyb;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget v12, v1, Lbyb;->a:I

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-wide v13, v1, Lbyb;->f:J

    .line 64
    .line 65
    move-object v4, v6

    .line 66
    iget-wide v5, v8, Lbyb;->f:J

    .line 67
    .line 68
    cmp-long v15, v13, v5

    .line 69
    .line 70
    if-ltz v15, :cond_6

    .line 71
    .line 72
    sub-long/2addr v13, v5

    .line 73
    const-wide/16 v5, 0x1388

    .line 74
    .line 75
    cmp-long v5, v13, v5

    .line 76
    .line 77
    if-ltz v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v5, "\n"

    .line 81
    .line 82
    invoke-static {v7, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    const-string v6, "\r\n"

    .line 89
    .line 90
    invoke-static {v7, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v3, v5}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    invoke-static {v3, v6}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v5, v1, Lbyb;->h:Lmsb;

    .line 111
    .line 112
    if-eq v10, v5, :cond_7

    .line 113
    .line 114
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_7
    sget-object v5, Lmsb;->X:Lmsb;

    .line 118
    .line 119
    if-ne v10, v5, :cond_8

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v5, v9

    .line 126
    if-ne v5, v12, :cond_8

    .line 127
    .line 128
    new-instance v15, Lbyb;

    .line 129
    .line 130
    iget v4, v8, Lbyb;->a:I

    .line 131
    .line 132
    invoke-static {v7, v3}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v18

    .line 136
    iget-wide v5, v8, Lbyb;->d:J

    .line 137
    .line 138
    iget-wide v9, v1, Lbyb;->e:J

    .line 139
    .line 140
    iget-wide v7, v8, Lbyb;->f:J

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x40

    .line 145
    .line 146
    const-string v17, ""

    .line 147
    .line 148
    move/from16 v16, v4

    .line 149
    .line 150
    move-wide/from16 v19, v5

    .line 151
    .line 152
    move-wide/from16 v23, v7

    .line 153
    .line 154
    move-wide/from16 v21, v9

    .line 155
    .line 156
    invoke-direct/range {v15 .. v26}, Lbyb;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 157
    .line 158
    .line 159
    :goto_2
    move-object v5, v15

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    sget-object v3, Lmsb;->Y:Lmsb;

    .line 162
    .line 163
    if-ne v10, v3, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, Lbyb;->a()Lisb;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lbyb;->a()Lisb;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-ne v3, v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v8}, Lbyb;->a()Lisb;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v5, Lisb;->X:Lisb;

    .line 180
    .line 181
    if-eq v3, v5, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Lbyb;->a()Lisb;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v5, Lisb;->Y:Lisb;

    .line 188
    .line 189
    if-ne v3, v5, :cond_6

    .line 190
    .line 191
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int/2addr v3, v12

    .line 196
    if-ne v9, v3, :cond_a

    .line 197
    .line 198
    new-instance v15, Lbyb;

    .line 199
    .line 200
    iget v3, v1, Lbyb;->a:I

    .line 201
    .line 202
    invoke-static {v11, v4}, Lv31;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    iget-wide v4, v8, Lbyb;->d:J

    .line 207
    .line 208
    iget-wide v6, v1, Lbyb;->e:J

    .line 209
    .line 210
    iget-wide v8, v8, Lbyb;->f:J

    .line 211
    .line 212
    const/16 v25, 0x0

    .line 213
    .line 214
    const/16 v26, 0x40

    .line 215
    .line 216
    const-string v18, ""

    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    move-wide/from16 v21, v6

    .line 223
    .line 224
    move-wide/from16 v23, v8

    .line 225
    .line 226
    invoke-direct/range {v15 .. v26}, Lbyb;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    iget v3, v8, Lbyb;->a:I

    .line 231
    .line 232
    if-ne v3, v12, :cond_6

    .line 233
    .line 234
    move v5, v3

    .line 235
    new-instance v3, Lbyb;

    .line 236
    .line 237
    invoke-static {v4, v11}, Lvb2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-wide v6, v8, Lbyb;->d:J

    .line 242
    .line 243
    iget-wide v9, v1, Lbyb;->e:J

    .line 244
    .line 245
    iget-wide v11, v8, Lbyb;->f:J

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v14, 0x40

    .line 249
    .line 250
    move-wide v7, v6

    .line 251
    const-string v6, ""

    .line 252
    .line 253
    move/from16 v27, v5

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    move/from16 v4, v27

    .line 257
    .line 258
    invoke-direct/range {v3 .. v14}, Lbyb;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 259
    .line 260
    .line 261
    move-object v5, v3

    .line 262
    :goto_3
    if-eqz v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    invoke-virtual {v0}, Lje8;->a()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v4, v7, v6}, Ls87;->D(Lmab;Lmab;Lw74;)V

    .line 277
    .line 278
    .line 279
    throw v0
.end method

.method public k(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz68;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz68;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public declared-synchronized l(ZZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lje8;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lje8;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    const-string v3, "android.permission.WAKE_LOCK"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string p1, "WakeLockManager"

    .line 25
    .line 26
    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v2, p0, Lje8;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Context;

    .line 38
    .line 39
    const-string v3, "power"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string p1, "WakeLockManager"

    .line 50
    .line 51
    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    .line 52
    .line 53
    invoke-static {p1, p2}, Ls88;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Lje8;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v2, p0, Lje8;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v0, v1

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    throw p1
.end method

.method public m(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz68;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz68;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public n(Lmtc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lvn8;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lvn8;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lvn8;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v1, Lvn8;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public o(Landroid/content/Context;Lcom/google/android/gms/common/internal/a;)I
    .locals 5

    .line 1
    invoke-static {p1}, Leea;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leea;->o(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a;->f()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, -0x1

    .line 17
    :try_start_0
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    iget-object v0, p0, Lje8;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Landroid/util/SparseIntArray;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v3, v0

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-le v4, p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Lje8;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljg4;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ljg4;->b(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_3
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    monitor-exit v2

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw p0
.end method
