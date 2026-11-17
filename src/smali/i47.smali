.class public final Li47;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ll47;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Li47;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Ll47;

    .line 13
    .line 14
    invoke-direct {v0}, Ll47;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li47;->b:Ll47;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lf47;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Li47;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf47;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v2, p1, Lf47;->a:Lc47;

    .line 12
    .line 13
    iget-object v3, v1, Lf47;->a:Lc47;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object p0, v1, Lf47;->b:Lwe5;

    .line 39
    .line 40
    new-instance p1, Lfv3;

    .line 41
    .line 42
    const-string v0, "Mutation interrupted"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p1, v0, v1}, Lne8;-><init>(Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lwe5;->f(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
