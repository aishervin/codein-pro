.class public final La91;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:D

.field public b:Z

.field public c:Ly81;

.field public d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, La91;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, La91;->d:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()La91;
    .locals 3

    .line 1
    new-instance v0, La91;

    .line 2
    .line 3
    invoke-direct {v0}, La91;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, La91;->a:D

    .line 7
    .line 8
    iput-wide v1, v0, La91;->a:D

    .line 9
    .line 10
    iget-boolean v1, p0, La91;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, La91;->b:Z

    .line 13
    .line 14
    iget-object v1, p0, La91;->c:Ly81;

    .line 15
    .line 16
    iput-object v1, v0, La91;->c:Ly81;

    .line 17
    .line 18
    iget-wide v1, p0, La91;->d:D

    .line 19
    .line 20
    iput-wide v1, v0, La91;->d:D

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, La91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, La91;->a:D

    .line 6
    .line 7
    check-cast p1, La91;

    .line 8
    .line 9
    iget-wide v2, p1, La91;->a:D

    .line 10
    .line 11
    cmpg-double v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, La91;->b:Z

    .line 16
    .line 17
    iget-boolean v1, p1, La91;->b:Z

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, La91;->c:Ly81;

    .line 22
    .line 23
    iget-object v1, p1, La91;->c:Ly81;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-wide v0, p0, La91;->d:D

    .line 32
    .line 33
    iget-wide p0, p1, La91;->d:D

    .line 34
    .line 35
    cmpg-double p0, v0, p0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, La91;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, La91;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La91;->c:Ly81;

    .line 14
    .line 15
    iget-wide v3, p0, La91;->d:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lt68;->Q0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
