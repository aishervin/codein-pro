.class public final Lqe5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final synthetic d:[Lci5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lyc2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lks8;

    .line 2
    .line 3
    const-string v1, "dataStore"

    .line 4
    .line 5
    const-string v2, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 6
    .line 7
    const-class v3, Lqe5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lks8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lci5;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Lqe5;->d:[Lci5;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqe5;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lqe5;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lop8;

    .line 17
    .line 18
    new-instance v1, Loe5;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Loe5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Loe5;->Y:Lqe5;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lop8;->X:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Loe5;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v3}, Loe5;-><init>(B)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v1, Loe5;->Y:Lqe5;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    invoke-static {p2, v0, v1, v3}, Leqc;->J(Ljava/lang/String;Lop8;Loe5;I)Lkk8;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object v0, Lqe5;->d:[Lci5;

    .line 52
    .line 53
    aget-object v0, v0, v2

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lkk8;->a(Ljava/lang/Object;Lci5;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyc2;

    .line 60
    .line 61
    iput-object p1, p0, Lqe5;->c:Lyc2;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lw74;)V
    .locals 3

    .line 1
    new-instance v0, Lpe5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Lpe5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lki3;->X:Lki3;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ll37;

    .line 15
    .line 16
    return-void
.end method

.method public final b(Llk8;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljk2;

    .line 5
    .line 6
    const/16 v5, 0xf

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lb82;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lki3;->X:Lki3;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lqa5;->E0(Lg92;Lk84;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
