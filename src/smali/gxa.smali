.class public final Lgxa;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final g:Ldb7;

.field public static final h:Lymb;

.field public static final i:Lgxa;

.field public static final j:Ljava/util/concurrent/ExecutorService;

.field public static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Lw74;

.field public final b:Lw74;

.field public final c:Lk84;

.field public final d:Lw74;

.field public final e:Lm84;

.field public final f:Lk84;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldb7;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgxa;->g:Ldb7;

    .line 9
    .line 10
    new-instance v0, Lova;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1}, Lova;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lymb;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lymb;-><init>(Lu74;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgxa;->h:Lymb;

    .line 22
    .line 23
    new-instance v2, Lgxa;

    .line 24
    .line 25
    new-instance v3, Lbz0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/16 v1, 0x1c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v0, v4, v1}, Lbz0;-><init>(ILb82;B)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Ldsa;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ldsa;-><init>(B)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lfx9;

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    invoke-direct {v5, v0}, Lfx9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ldsa;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-direct {v6, v0}, Ldsa;-><init>(B)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Luq9;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {v7, v0}, Luq9;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lfx9;

    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-direct {v8, v0}, Lfx9;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lgxa;-><init>(Lw74;Lw74;Lk84;Lw74;Lm84;Lk84;)V

    .line 70
    .line 71
    .line 72
    sput-object v2, Lgxa;->i:Lgxa;

    .line 73
    .line 74
    new-instance v0, Lur2;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, v1}, Lur2;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lgxa;->j:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    new-instance v0, Lur2;

    .line 87
    .line 88
    const/4 v1, 0x7

    .line 89
    invoke-direct {v0, v1}, Lur2;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lgxa;->k:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lw74;Lw74;Lk84;Lw74;Lm84;Lk84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxa;->a:Lw74;

    .line 5
    .line 6
    iput-object p2, p0, Lgxa;->b:Lw74;

    .line 7
    .line 8
    iput-object p3, p0, Lgxa;->c:Lk84;

    .line 9
    .line 10
    iput-object p4, p0, Lgxa;->d:Lw74;

    .line 11
    .line 12
    iput-object p5, p0, Lgxa;->e:Lm84;

    .line 13
    .line 14
    iput-object p6, p0, Lgxa;->f:Lk84;

    .line 15
    .line 16
    return-void
.end method
