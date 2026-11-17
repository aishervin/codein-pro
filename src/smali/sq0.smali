.class public final Lsq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lxdb;

.field public b:F

.field public c:D

.field public final d:D

.field public e:D

.field public f:D


# direct methods
.method public constructor <init>(Lxdb;FD)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq0;->a:Lxdb;

    .line 5
    .line 6
    iput p2, p0, Lsq0;->b:F

    .line 7
    .line 8
    sget-object p2, Lxdb;->Y:Lxdb;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Laec;->a:Lymb;

    .line 13
    .line 14
    sget-object p1, Lzdc;->h:Lfhc;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Laec;->a:Lymb;

    .line 28
    .line 29
    sget-object p1, Lzdc;->i:Lfhc;

    .line 30
    .line 31
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    :goto_0
    iput-wide p1, p0, Lsq0;->c:D

    .line 42
    .line 43
    sget-object p1, Lzdc;->j:Lfhc;

    .line 44
    .line 45
    invoke-virtual {p1}, Lfhc;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 56
    .line 57
    mul-double v8, p1, v0

    .line 58
    .line 59
    iput-wide v8, p0, Lsq0;->d:D

    .line 60
    .line 61
    iget v2, p0, Lsq0;->b:F

    .line 62
    .line 63
    iget-object v3, p0, Lsq0;->a:Lxdb;

    .line 64
    .line 65
    iget-wide v6, p0, Lsq0;->c:D

    .line 66
    .line 67
    move-wide v4, p3

    .line 68
    invoke-static/range {v2 .. v9}, Lq80;->m(FLxdb;DDD)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iput-wide p1, p0, Lsq0;->f:D

    .line 73
    .line 74
    return-void
.end method
