.class public final Lln7;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Z

.field public synthetic Y:Z

.field public synthetic Z:Lgyb;

.field public synthetic d0:Ljyb;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lln7;->d0:Ljyb;

    .line 8
    .line 9
    iget-object v2, p1, Ljyb;->f:Lgyb;

    .line 10
    .line 11
    iget-object v3, p0, Lln7;->Z:Lgyb;

    .line 12
    .line 13
    iget-boolean v4, p0, Lln7;->X:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lln7;->Y:Z

    .line 16
    .line 17
    const-wide v5, 0x3feff7ced916872bL    # 0.999

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    cmpl-double p0, v0, v5

    .line 27
    .line 28
    if-ltz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v3, v0, v1}, Lgyb;->h(D)Lgyb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lgyb;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lgyb;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    if-nez p0, :cond_5

    .line 46
    .line 47
    cmpl-double v3, v0, v5

    .line 48
    .line 49
    if-ltz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-wide v3, 0x3fed70a3d70a3d71L    # 0.92

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    sub-double v3, v0, v3

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide v5, 0x3f40624dd2f1a9fcL    # 5.0E-4

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmpg-double p0, v3, v5

    .line 69
    .line 70
    if-gez p0, :cond_4

    .line 71
    .line 72
    iget-object p0, p1, Ljyb;->g:Lgyb;

    .line 73
    .line 74
    invoke-virtual {p0}, Lgyb;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object p0, p1, Ljyb;->a:Lgyb;

    .line 80
    .line 81
    invoke-static {p0, v2, v0, v1}, Lgyb;->g(Lgyb;Lgyb;D)Lgyb;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lgyb;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object v2, p1, Ljyb;->h:Lgyb;

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v2}, Lgyb;->c()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    :goto_2
    invoke-static {p0, p1}, Lvm1;->a(J)Lvm1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
