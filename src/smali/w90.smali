.class public final Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lv90;

.field public b:I

.field public c:Lsf4;

.field public d:B

.field public e:J

.field public f:I

.field public g:J

.field public h:J

.field public i:J


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iput-byte p1, p0, Lw90;->d:B

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7a120

    .line 20
    .line 21
    .line 22
    iput p1, p0, Lw90;->f:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lau8;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const p1, 0x989680

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lw90;->f:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput v0, p0, Lw90;->f:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lw90;->g:J

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    iput-wide v1, p0, Lw90;->h:J

    .line 45
    .line 46
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v1, p0, Lw90;->i:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-wide/16 v3, 0x3e8

    .line 58
    .line 59
    div-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Lw90;->e:J

    .line 61
    .line 62
    iput v0, p0, Lw90;->f:I

    .line 63
    .line 64
    return-void
.end method
