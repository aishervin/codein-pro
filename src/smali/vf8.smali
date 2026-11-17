.class public final Lvf8;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Z


# virtual methods
.method public final a(JLjava/lang/String;J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, p0, Lvf8;->d:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lvf8;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    :cond_1
    iput-object p3, p0, Lvf8;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean p3, p0, Lvf8;->d:Z

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-wide v2, p0, Lvf8;->c:J

    .line 27
    .line 28
    iget-wide v4, p0, Lvf8;->b:J

    .line 29
    .line 30
    add-long/2addr v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-wide v2, p4

    .line 33
    :goto_0
    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    iput-wide p3, p0, Lvf8;->c:J

    .line 38
    .line 39
    iput-wide v0, p0, Lvf8;->b:J

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    iput-boolean p3, p0, Lvf8;->d:Z

    .line 43
    .line 44
    :cond_3
    iget-wide p3, p0, Lvf8;->b:J

    .line 45
    .line 46
    add-long/2addr p3, p1

    .line 47
    iput-wide p3, p0, Lvf8;->b:J

    .line 48
    .line 49
    return-void
.end method
