.class public final synthetic Lzk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Lbl2;

.field public synthetic Z:Ljava/lang/Runnable;

.field public synthetic d0:Li61;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzk2;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lzk2;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzk2;->Y:Lbl2;

    .line 7
    .line 8
    iget-object v1, p0, Lzk2;->Z:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object p0, p0, Lzk2;->d0:Li61;

    .line 11
    .line 12
    iget-object v0, v0, Lbl2;->X:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v2, Lxk2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lxk2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v2, Lxk2;->Y:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p0, v2, Lxk2;->Z:Li61;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lzk2;->Y:Lbl2;

    .line 32
    .line 33
    iget-object v1, p0, Lzk2;->Z:Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object p0, p0, Lzk2;->d0:Li61;

    .line 36
    .line 37
    iget-object v0, v0, Lbl2;->X:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v2, Lxk2;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3}, Lxk2;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lxk2;->Y:Ljava/lang/Runnable;

    .line 46
    .line 47
    iput-object p0, v2, Lxk2;->Z:Li61;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lzk2;->Y:Lbl2;

    .line 57
    .line 58
    iget-object v1, p0, Lzk2;->Z:Ljava/lang/Runnable;

    .line 59
    .line 60
    iget-object p0, p0, Lzk2;->d0:Li61;

    .line 61
    .line 62
    iget-object v0, v0, Lbl2;->X:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v2, Lxk2;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, Lxk2;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lxk2;->Y:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p0, v2, Lxk2;->Z:Li61;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
