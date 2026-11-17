.class public final synthetic Lz98;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:B

.field public synthetic Y:Z

.field public synthetic Z:Z

.field public synthetic d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz98;->X:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lz98;->X:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz98;->d0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq85;

    .line 9
    .line 10
    iget-boolean v1, p0, Lz98;->Y:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Lz98;->Z:Z

    .line 13
    .line 14
    iget-object v0, v0, Lq85;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lje8;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lje8;->l(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-boolean v0, p0, Lz98;->Y:Z

    .line 23
    .line 24
    iget-object v1, p0, Lz98;->d0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p0, p0, Lz98;->Z:Z

    .line 29
    .line 30
    sget-object v2, Lca8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    sget-object v3, Lca8;->d:Lvx5;

    .line 34
    .line 35
    iget-object v4, v3, Lvx5;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lvx5;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laa8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    const/4 v3, 0x0

    .line 59
    :goto_0
    monitor-exit v2

    .line 60
    check-cast v4, Laa8;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    sget-object v2, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    const-string v2, "Older Page"

    .line 67
    .line 68
    iget v5, v4, Laa8;->a:I

    .line 69
    .line 70
    invoke-static {v5, v2}, Lda8;->b(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-boolean v0, Lca8;->a:Z

    .line 76
    .line 77
    const-string v0, "perf_older_page"

    .line 78
    .line 79
    iget-wide v4, v4, Laa8;->b:J

    .line 80
    .line 81
    const-string v2, "exhausted"

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v2, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v0, v1, p0}, Lca8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz v3, :cond_2

    .line 98
    .line 99
    sget-object p0, Lda8;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    const-string p0, "Long Session Load"

    .line 102
    .line 103
    iget v0, v3, Laa8;->a:I

    .line 104
    .line 105
    invoke-static {v0, p0}, Lda8;->b(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-boolean p0, Lca8;->a:Z

    .line 109
    .line 110
    const-string p0, "perf_history_complete"

    .line 111
    .line 112
    iget-wide v2, v3, Laa8;->b:J

    .line 113
    .line 114
    invoke-static {v2, v3, p0, v1}, Lca8;->c(JLjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :goto_1
    monitor-exit v2

    .line 119
    throw p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
