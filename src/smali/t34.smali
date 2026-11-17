.class public abstract Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final a:Lje8;

.field public static final b:Lpx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lje8;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lje8;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lye7;

    .line 9
    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lye7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lje8;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lff6;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lff6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lje8;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lt34;->a:Lje8;

    .line 30
    .line 31
    new-instance v0, Lpx;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v0, v1, v4}, Lpx;-><init>(BZ)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lff6;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lff6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lpx;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, Lym9;->a:[J

    .line 46
    .line 47
    new-instance v1, Lp37;

    .line 48
    .line 49
    invoke-direct {v1}, Lp37;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lpx;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lye7;

    .line 55
    .line 56
    invoke-direct {v1, v2}, Lye7;-><init>(B)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lpx;->d0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lt34;->b:Lpx;

    .line 65
    .line 66
    return-void
.end method
