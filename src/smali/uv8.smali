.class public final Luv8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final b:Lsv8;

.field public static final c:Luv8;


# instance fields
.field public a:Lw37;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsv8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lsv8;->a:Z

    .line 8
    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 10
    .line 11
    iput-object v1, v0, Lsv8;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object v1, v0, Lsv8;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Luv8;->b:Lsv8;

    .line 19
    .line 20
    new-instance v1, Luv8;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lw37;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v2, Lw37;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iput v3, v2, Lw37;->a:I

    .line 39
    .line 40
    iput-boolean v3, v2, Lw37;->b:Z

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Lw37;->e:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lw37;->f:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v2, Lw37;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Luv8;->a:Lw37;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 69
    .line 70
    .line 71
    sput-object v1, Luv8;->c:Luv8;

    .line 72
    .line 73
    return-void
.end method
