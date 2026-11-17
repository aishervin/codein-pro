.class public final Lwy1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public A:Lck5;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lg68;

.field public n:Lwwb;

.field public o:Lg02;

.field public p:Lg07;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/Float;

.field public t:Lpeb;

.field public u:Lrq;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Long;

.field public x:J

.field public y:Z

.field public z:Lixb;


# virtual methods
.method public final a(ZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwy1;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lwy1;->w:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean v0, p0, Lwy1;->y:Z

    .line 20
    .line 21
    iget-wide v4, p0, Lwy1;->x:J

    .line 22
    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const-wide p1, 0x3fdccccccccccccdL    # 0.45

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmpl-double p1, v2, p1

    .line 49
    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lwy1;->v:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_3
    return v1
.end method
