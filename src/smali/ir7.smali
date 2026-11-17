.class public final Lir7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final e:Lir7;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Llx;

.field public c:Llx;

.field public d:Llx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lir7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lir7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Llx;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2}, Llx;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lir7;->b:Llx;

    .line 20
    .line 21
    new-instance v1, Llx;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Llx;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lir7;->c:Llx;

    .line 27
    .line 28
    new-instance v1, Llx;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Llx;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lir7;->d:Llx;

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lir7;->e:Lir7;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lir7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lir7;->c:Llx;

    .line 8
    .line 9
    iget-object v1, v1, Llx;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-static {p1}, Lpkd;->y(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x20000

    .line 28
    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lyr7;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lva7;->F(Ljava/lang/String;Lir7;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object v1, Lyr7;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lva7;->F(Ljava/lang/String;Lir7;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lir7;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-object p0, p0, Lir7;->c:Llx;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p1}, Llx;->j(ILjava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v2

    .line 56
    throw p0

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method
