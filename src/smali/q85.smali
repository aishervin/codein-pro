.class public final Lq85;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp64;ZLr85;Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq85;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lq85;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lq85;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq85;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lq85;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq85;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltnb;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v2, Lz98;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lz98;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object p0, v2, Lz98;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p1, v2, Lz98;->Y:Z

    .line 18
    .line 19
    iput-boolean p2, v2, Lz98;->Z:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lq85;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ltnb;

    .line 36
    .line 37
    new-instance v3, Lvn8;

    .line 38
    .line 39
    const/16 v4, 0x19

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lvn8;-><init>(B)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v3, Lvn8;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v2, v3, Lvn8;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    iget-object v1, v1, Ltnb;->a:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    new-instance v1, Lurd;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v1, Lurd;->X:Lq85;

    .line 64
    .line 65
    iput-object v2, v1, Lurd;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iput-boolean p1, v1, Lurd;->Z:Z

    .line 68
    .line 69
    iput-boolean p2, v1, Lurd;->d0:Z

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ltnb;->d(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq85;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lq85;->b:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lq85;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lq85;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
