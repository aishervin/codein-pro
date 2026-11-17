.class public final synthetic Lzm0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic X:Lvxb;

.field public synthetic Y:Ldk5;

.field public synthetic Z:Ljava/util/List;

.field public synthetic d0:Lws;

.field public synthetic e0:Ljm2;

.field public synthetic f0:Lq34;

.field public synthetic g0:Z


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzm0;->X:Lvxb;

    .line 2
    .line 3
    iget-object v1, p0, Lzm0;->Y:Ldk5;

    .line 4
    .line 5
    iget-object v2, p0, Lzm0;->Z:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lzm0;->d0:Lws;

    .line 8
    .line 9
    iget-object v5, p0, Lzm0;->e0:Ljm2;

    .line 10
    .line 11
    iget-object v6, p0, Lzm0;->f0:Lq34;

    .line 12
    .line 13
    iget-boolean v9, p0, Lzm0;->g0:Z

    .line 14
    .line 15
    const-string p0, "BackgroundTextMeasurement"

    .line 16
    .line 17
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lsab;->h()Lmab;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v3, p0, Lu37;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast p0, Lu37;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v7

    .line 33
    :goto_0
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v7, v7}, Lu37;->C(Lw74;Lw74;)Lu37;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p0}, Lmab;->j()Lmab;

    .line 42
    .line 43
    .line 44
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :try_start_2
    invoke-static {v0, v1}, Lkd5;->g0(Lvxb;Ldk5;)Lvxb;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Loi3;->X:Loi3;

    .line 52
    .line 53
    :cond_1
    move-object v8, v2

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    new-instance v3, Lcd0;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lcd0;-><init>(Lws;Ljm2;Lq34;Lvxb;Ljava/util/List;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcd0;->m()F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcd0;->i()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v10}, Lmab;->q(Lmab;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :try_start_4
    invoke-virtual {p0}, Lu37;->w()Lvi6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lvi6;->k()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lu37;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :goto_2
    :try_start_5
    invoke-static {v10}, Lmab;->q(Lmab;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 91
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_7
    invoke-virtual {p0}, Lu37;->c()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :catchall_3
    move-exception v0

    .line 98
    move-object p0, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 108
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    throw p0
.end method
