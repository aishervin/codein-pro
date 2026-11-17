.class public final synthetic Lyk2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcl2;


# instance fields
.field public final synthetic a:B

.field public synthetic b:Lbl2;

.field public synthetic c:Ljava/lang/Runnable;

.field public synthetic d:J

.field public synthetic e:J

.field public synthetic f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyk2;->a:B

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lyk2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyk2;->b:Lbl2;

    .line 7
    .line 8
    iget-object v1, p0, Lyk2;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v4, p0, Lyk2;->d:J

    .line 11
    .line 12
    iget-wide v6, p0, Lyk2;->e:J

    .line 13
    .line 14
    iget-object v8, p0, Lyk2;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iget-object v2, v0, Lbl2;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    new-instance v3, Lzk2;

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-direct {v3, p0}, Lzk2;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v3, Lzk2;->Y:Lbl2;

    .line 25
    .line 26
    iput-object v1, v3, Lzk2;->Z:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, v3, Lzk2;->d0:Li61;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lyk2;->b:Lbl2;

    .line 39
    .line 40
    iget-object v1, p0, Lyk2;->c:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-wide v4, p0, Lyk2;->d:J

    .line 43
    .line 44
    iget-wide v6, p0, Lyk2;->e:J

    .line 45
    .line 46
    iget-object v8, p0, Lyk2;->f:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    iget-object v2, v0, Lbl2;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v3, Lzk2;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v3, p0}, Lzk2;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v3, Lzk2;->Y:Lbl2;

    .line 57
    .line 58
    iput-object v1, v3, Lzk2;->Z:Ljava/lang/Runnable;

    .line 59
    .line 60
    iput-object p1, v3, Lzk2;->d0:Li61;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

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
