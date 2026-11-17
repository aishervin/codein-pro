.class public final Lnib;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:J

.field public synthetic e:Lwi;


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lnib;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnib;->e:Lwi;

    .line 4
    .line 5
    iget-object v2, v1, Lwi;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltnb;

    .line 8
    .line 9
    iget-object v3, v1, Lwi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lko3;

    .line 12
    .line 13
    invoke-virtual {v3}, Lko3;->s()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Lko3;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lko3;->r()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v5, v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Lko3;->r()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v3, v6, :cond_3

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ne v4, v7, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v1, Lwi;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lonb;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    iget-boolean v3, p0, Lnib;->c:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget v3, p0, Lnib;->b:I

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    iget-wide v2, p0, Lnib;->d:J

    .line 62
    .line 63
    sub-long/2addr v8, v2

    .line 64
    int-to-long v2, v0

    .line 65
    cmp-long p0, v8, v2

    .line 66
    .line 67
    if-ltz p0, :cond_1

    .line 68
    .line 69
    iget-object p0, v1, Lwi;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lgo3;

    .line 72
    .line 73
    new-instance v1, Loib;

    .line 74
    .line 75
    invoke-direct {v1, v6, v0}, Loib;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lgo3;->X:Lko3;

    .line 79
    .line 80
    new-instance v0, Lun3;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    const/16 v3, 0x3eb

    .line 84
    .line 85
    invoke-direct {v0, v2, v1, v3}, Lun3;-><init>(ILjava/lang/Exception;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lko3;->L(Lun3;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    iput-boolean v7, p0, Lnib;->c:Z

    .line 93
    .line 94
    iput-wide v8, p0, Lnib;->d:J

    .line 95
    .line 96
    iput v4, p0, Lnib;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Ltnb;->e(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v2, Ltnb;->a:Landroid/os/Handler;

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lnib;->c:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ltnb;->e(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lnib;->c:Z

    .line 117
    .line 118
    return-void
.end method
