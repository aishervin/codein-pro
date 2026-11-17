.class public final synthetic Lwk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcl2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lbl2;

.field public synthetic c:J

.field public synthetic d:Ljava/util/concurrent/TimeUnit;

.field public synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwk2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li61;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    iget-byte v0, p0, Lwk2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwk2;->b:Lbl2;

    .line 7
    .line 8
    iget-object v1, p0, Lwk2;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iget-wide v2, p0, Lwk2;->c:J

    .line 13
    .line 14
    iget-object p0, p0, Lwk2;->d:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v4, v0, Lbl2;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v5, Lal2;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct {v5, v6}, Lal2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lal2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v5, Lal2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v5, Lal2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v5, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lwk2;->b:Lbl2;

    .line 39
    .line 40
    iget-object v1, p0, Lwk2;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Runnable;

    .line 43
    .line 44
    iget-wide v2, p0, Lwk2;->c:J

    .line 45
    .line 46
    iget-object p0, p0, Lwk2;->d:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v4, v0, Lbl2;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v5, Lzk2;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-direct {v5, v6}, Lzk2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v5, Lzk2;->Y:Lbl2;

    .line 57
    .line 58
    iput-object v1, v5, Lzk2;->Z:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object p1, v5, Lzk2;->d0:Li61;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v5, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
