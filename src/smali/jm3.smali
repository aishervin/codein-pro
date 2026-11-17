.class public final Ljm3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final c:Lvyd;

.field public static final d:Ljm3;

.field public static final e:Ljm3;


# instance fields
.field public final a:Lk84;

.field public final b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvyd;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvyd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljm3;->c:Lvyd;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljm3;

    .line 21
    .line 22
    new-instance v3, Lhy1;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v3, v4}, Lhy1;-><init>(B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v3, Lhy1;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, v3, Lhy1;->Z:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lgy1;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Lgy1;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v5, Lgy1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v5, Lgy1;->Z:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Ljm3;-><init>(Lk84;Lw74;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, Ljm3;->d:Ljm3;

    .line 51
    .line 52
    new-instance v0, Ljm3;

    .line 53
    .line 54
    new-instance v1, Lvr1;

    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lvr1;-><init>(B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lfa3;

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lfa3;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljm3;-><init>(Lk84;Lw74;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ljm3;->e:Ljm3;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lk84;Lw74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm3;->a:Lk84;

    .line 5
    .line 6
    iput-object p2, p0, Ljm3;->b:Lw74;

    .line 7
    .line 8
    return-void
.end method
