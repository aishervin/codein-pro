.class public final synthetic Lpz6;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lb29;

.field public synthetic Y:D

.field public synthetic Z:D

.field public synthetic d0:Ljava/lang/Double;

.field public synthetic e0:Ly19;

.field public synthetic f0:Lw74;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lpz6;->X:Lb29;

    .line 2
    .line 3
    iget-wide v1, p0, Lpz6;->Y:D

    .line 4
    .line 5
    iget-wide v3, p0, Lpz6;->Z:D

    .line 6
    .line 7
    iget-object v5, p0, Lpz6;->d0:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v6, p0, Lpz6;->e0:Ly19;

    .line 10
    .line 11
    iget-object p0, p0, Lpz6;->f0:Lw74;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-wide v9, v0, Lb29;->X:J

    .line 20
    .line 21
    const-wide/16 v11, 0x0

    .line 22
    .line 23
    cmp-long p1, v9, v11

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-wide v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-long v9, v7, v9

    .line 30
    .line 31
    long-to-double v9, v9

    .line 32
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v9, v11

    .line 38
    const-wide/16 v11, 0x0

    .line 39
    .line 40
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    mul-double/2addr v3, v1

    .line 45
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_0
    iput-wide v7, v0, Lb29;->X:J

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p1, Lls;->j:Lls;

    .line 59
    .line 60
    invoke-virtual {p1}, Lls;->a()D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    :goto_1
    mul-double/2addr v3, v7

    .line 65
    iget-wide v9, v6, Ly19;->X:D

    .line 66
    .line 67
    add-double/2addr v9, v3

    .line 68
    iput-wide v9, v6, Ly19;->X:D

    .line 69
    .line 70
    new-instance p1, Lh07;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide v3, p1, Lh07;->a:D

    .line 76
    .line 77
    iput-wide v9, p1, Lh07;->b:D

    .line 78
    .line 79
    iput-wide v1, p1, Lh07;->c:D

    .line 80
    .line 81
    iput-wide v7, p1, Lh07;->d:D

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Loz6;

    .line 91
    .line 92
    return-object p0
.end method
