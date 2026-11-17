.class public interface abstract Lvz2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lsz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvz2;->a:Lsz2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Luz2;)Lbf6;
    .locals 4

    .line 1
    new-instance v0, Lbf6;

    .line 2
    .line 3
    sget-object v1, Lmqb;->k:Lmqb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Luz2;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, " dns"

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lv31;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lcqb;-><init>(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, Lbf6;->e:Lvz2;

    .line 26
    .line 27
    iput-object p1, v0, Lbf6;->f:Luz2;

    .line 28
    .line 29
    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object p1, Lye6;->b:Lye6;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Lbf6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
