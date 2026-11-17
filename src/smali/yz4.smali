.class public final synthetic Lyz4;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic a:Lzz4;

.field public synthetic b:I


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyz4;->a:Lzz4;

    .line 2
    .line 3
    iget p0, p0, Lyz4;->b:I

    .line 4
    .line 5
    iget-object v1, v0, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lik8;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "next_job_scheduler_id"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lik8;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    long-to-int v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    const v5, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lik8;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v6, Lhk8;

    .line 41
    .line 42
    int-to-long v7, v5

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v6, Lhk8;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v5, v6, Lhk8;->b:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Lik8;->b(Lhk8;)V

    .line 58
    .line 59
    .line 60
    if-ltz v2, :cond_2

    .line 61
    .line 62
    if-gt v2, p0, :cond_2

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, v0, Lzz4;->a:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->o()Lik8;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lhk8;

    .line 73
    .line 74
    const-wide/16 v1, 0x1

    .line 75
    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Lhk8;->a:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lhk8;->b:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lik8;->b(Lhk8;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
