.class public final Lgj4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:Ldj4;

.field public final c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(DLdj4;D)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lgj4;->a:D

    .line 8
    .line 9
    iput-object p3, p0, Lgj4;->b:Ldj4;

    .line 10
    .line 11
    iput-wide p4, p0, Lgj4;->c:D

    .line 12
    .line 13
    iput-wide p1, p0, Lgj4;->d:D

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lgj4;DLdj4;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lgj4;->d(DLdj4;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lgj4;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lgj4;->d:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lgj4;->c:D

    .line 11
    .line 12
    cmpg-double v0, v0, v2

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lgj4;->e:D

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    cmpg-double p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final b(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgj4;->a:D

    .line 2
    .line 3
    iput-wide p1, p0, Lgj4;->d:D

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Lgj4;->e:D

    .line 8
    .line 9
    return-void
.end method

.method public final c(D)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgj4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide p1, p0, Lgj4;->d:D

    .line 8
    .line 9
    iput-wide p1, p0, Lgj4;->a:D

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lgj4;->e:D

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    iget-object v0, p0, Lgj4;->b:Ldj4;

    .line 18
    .line 19
    iget-wide v1, p0, Lgj4;->a:D

    .line 20
    .line 21
    iget-wide v3, p0, Lgj4;->d:D

    .line 22
    .line 23
    sub-double/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lgj4;->e:D

    .line 25
    .line 26
    move-wide v5, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Ldj4;->a(DDD)Ln58;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p1, Ln58;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p1, Ln58;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-wide v2, p0, Lgj4;->d:D

    .line 48
    .line 49
    add-double/2addr v2, v0

    .line 50
    iput-wide v2, p0, Lgj4;->a:D

    .line 51
    .line 52
    iput-wide p1, p0, Lgj4;->e:D

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final d(DLdj4;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iput-object p3, p0, Lgj4;->b:Ldj4;

    .line 4
    .line 5
    :cond_0
    iput-wide p1, p0, Lgj4;->d:D

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lgj4;->a:D

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lgj4;->e:D

    .line 14
    .line 15
    :cond_1
    return-void
.end method
