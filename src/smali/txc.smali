.class public final Ltxc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# static fields
.field public static final o:J

.field public static final synthetic p:I


# instance fields
.field public a:Lpmc;

.field public b:J

.field public c:I

.field public d:D

.field public e:Lne3;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public h:D

.field public i:Ljava/lang/Double;

.field public j:I

.field public k:I

.field public l:Lne3;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lne3;->Y:Lvyd;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Lte3;->e0:Lte3;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lxq0;->Z(ILte3;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltxc;->o:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(D)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltxc;->a:Lpmc;

    .line 3
    .line 4
    invoke-virtual {v0}, Lpmc;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Ltxc;->e:Lne3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-wide v2, v2, Lne3;->X:J

    .line 13
    .line 14
    iget-object v4, p0, Ltxc;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lne3;->m(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Lne3;->h(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-double v2, v2

    .line 25
    const-wide v5, 0x412e848000000000L    # 1000000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v2, v5

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Lne3;->c(J)Lne3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ltxc;->e:Lne3;

    .line 46
    .line 47
    iget v0, p0, Ltxc;->c:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Ltxc;->c:I

    .line 52
    .line 53
    iget-wide v0, p0, Ltxc;->d:D

    .line 54
    .line 55
    add-double/2addr v0, p1

    .line 56
    iput-wide v0, p0, Ltxc;->d:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltxc;->n:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {p1, p2}, Lne3;->h(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    long-to-double p1, p1

    .line 9
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    div-double/2addr p1, v1

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
