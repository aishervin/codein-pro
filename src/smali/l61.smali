.class public abstract Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lc50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc66;->d(I)Lc50;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ll61;->a:Lc50;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Le61;)Lj61;
    .locals 3

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljhb;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ljhb;-><init>(BZ)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Li61;

    .line 15
    .line 16
    invoke-direct {v1, v2, v2}, Li61;-><init>(BZ)V

    .line 17
    .line 18
    .line 19
    iput-object p0, v1, Li61;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Ljhb;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lmyb;

    .line 27
    .line 28
    iget-object p0, p0, Le61;->b:Lg61;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lmyb;->a:Lg61;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v1, Lmyb;->b:I

    .line 51
    .line 52
    iput-byte v2, v1, Lmyb;->c:B

    .line 53
    .line 54
    const/4 p0, -0x3

    .line 55
    iput p0, v1, Lmyb;->d:I

    .line 56
    .line 57
    const/4 p0, -0x1

    .line 58
    iput p0, v1, Lmyb;->e:I

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v0, Ljhb;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljhb;->q()Lcc2;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lj61;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lj61;->a:Lcc2;

    .line 78
    .line 79
    sget-object p0, Ll61;->a:Lc50;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v1, Lc50;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v0, Lj61;->b:I

    .line 91
    .line 92
    new-instance p0, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p0, v0, Lj61;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
