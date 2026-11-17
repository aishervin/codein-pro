.class public final synthetic Llyb;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lu74;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lmyb;

.field public synthetic Z:Lo61;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llyb;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Llyb;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llyb;->Y:Lmyb;

    .line 7
    .line 8
    iget-object p0, p0, Llyb;->Z:Lo61;

    .line 9
    .line 10
    iget-object v1, v0, Lmyb;->a:Lg61;

    .line 11
    .line 12
    iget-object v1, v1, Lg61;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lop;->b:Ljava/util/concurrent/ThreadFactory;

    .line 17
    .line 18
    const-string v2, "CXCP-Camera-E"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lop;->c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Lmp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, v0, Lmyb;->d:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Lop;->b(Lmp;I)Llp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lm61;->Z:Lm61;

    .line 39
    .line 40
    new-instance v2, Lzg3;

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lzg3;-><init>(B)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v2, Lzg3;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Lo61;->a(Lm61;Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v1

    .line 56
    :pswitch_0
    iget-object v0, p0, Llyb;->Y:Lmyb;

    .line 57
    .line 58
    iget-object p0, p0, Llyb;->Z:Lo61;

    .line 59
    .line 60
    iget-object v1, v0, Lmyb;->a:Lg61;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/HandlerThread;

    .line 66
    .line 67
    const-string v2, "CXCP-Camera-H"

    .line 68
    .line 69
    iget v0, v0, Lmyb;->d:I

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lm61;->Z:Lm61;

    .line 78
    .line 79
    new-instance v2, Lzg3;

    .line 80
    .line 81
    const/16 v3, 0x19

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lzg3;-><init>(B)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, Lzg3;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v2}, Lo61;->a(Lm61;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    new-instance p0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
