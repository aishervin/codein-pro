.class public final Lmz;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lhzd;

.field public b:Lqf9;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmz;->a:Lhzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhzd;->a()Lqf9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, v1, Lqf9;->e:Lgzd;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lmz;->b:Lqf9;

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v3, v2, Lqf9;->j:Z

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lqf9;->f()Lpgb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1}, Lqf9;->f()Lpgb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lmz;->b:Lqf9;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-boolean v3, v2, Lqf9;->j:Z

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2}, Lqf9;->f()Lpgb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Ltv;->a:Ltv;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lpgb;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object v1, p0, Lmz;->b:Lqf9;

    .line 58
    .line 59
    sget-object p0, Lsx;->i:Lsx;

    .line 60
    .line 61
    invoke-virtual {v0}, Lhzd;->b()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "App-wide work moved windows="

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lsx;->f(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lqf9;->f()Lpgb;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lsv;->a:Lsv;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lqf9;->f()Lpgb;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lfv;->a:Lfv;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lpgb;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_1
    return-void
.end method
