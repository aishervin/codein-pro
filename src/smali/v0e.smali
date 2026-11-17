.class public final Lv0e;
.super Landroid/os/Binder;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public d:Li61;


# virtual methods
.method public final a(Lw0e;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "service received new intent via bind strategy"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lv0e;->d:Li61;

    .line 26
    .line 27
    iget-object v0, p1, Lw0e;->a:Landroid/content/Intent;

    .line 28
    .line 29
    iget-object p0, p0, Li61;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lfqb;

    .line 37
    .line 38
    invoke-direct {v1}, Lfqb;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->X:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v3, Ll;

    .line 44
    .line 45
    const/16 v4, 0xf

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ll;-><init>(B)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v3, Ll;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, v3, Ll;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v3, Ll;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ld10;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, v0}, Ld10;-><init>(B)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Llr5;

    .line 69
    .line 70
    const/16 v2, 0x17

    .line 71
    .line 72
    invoke-direct {v0, v2}, Llr5;-><init>(B)V

    .line 73
    .line 74
    .line 75
    iput-object p1, v0, Llr5;->Y:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lfqb;->a:Lu7e;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0}, Lu7e;->b(Ljava/util/concurrent/Executor;Lne7;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 87
    .line 88
    const-string p1, "Binding only allowed within app"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
