.class public final Lrh2;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public k:F

.field public l:J

.field public m:J

.field public n:J


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lrh2;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    iget-wide v4, p0, Lrh2;->d:J

    .line 13
    .line 14
    cmp-long v6, v4, v2

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v4, p0, Lrh2;->f:J

    .line 20
    .line 21
    cmp-long v6, v4, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    cmp-long v6, v0, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    move-wide v0, v4

    .line 30
    :cond_1
    iget-wide v4, p0, Lrh2;->g:J

    .line 31
    .line 32
    cmp-long v6, v4, v2

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-lez v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-wide v4, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-wide v4, v2

    .line 44
    :goto_0
    iget-wide v0, p0, Lrh2;->e:J

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    iput-wide v4, p0, Lrh2;->e:J

    .line 52
    .line 53
    iput-wide v4, p0, Lrh2;->h:J

    .line 54
    .line 55
    iput-wide v2, p0, Lrh2;->m:J

    .line 56
    .line 57
    iput-wide v2, p0, Lrh2;->n:J

    .line 58
    .line 59
    iput-wide v2, p0, Lrh2;->l:J

    .line 60
    .line 61
    return-void
.end method
