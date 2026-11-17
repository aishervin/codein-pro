.class public abstract Lkt9;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkt9;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lxx6;Lw74;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lji1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lji1;->X:Lw74;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final b(Lxx6;ZLw74;)Lxx6;
    .locals 1

    .line 1
    new-instance v0, Lx00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lx00;->X:Z

    .line 7
    .line 8
    iput-object p2, v0, Lx00;->Y:Lw74;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lxx6;->F(Lxx6;)Lxx6;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(Lxx6;Lw74;)Lxx6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lkt9;->b(Lxx6;ZLw74;)Lxx6;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
