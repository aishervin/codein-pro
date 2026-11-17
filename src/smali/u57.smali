.class public abstract Lu57;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lx0a;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu57;->a:Lx0a;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p0, Lu57;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lx0a;->r(Lu57;Lo57;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lx0a;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv57;

    .line 16
    .line 17
    iget-object v0, v0, Lx0a;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Llr5;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lv57;->h:Lu57;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget v3, v1, Lv57;->g:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Lv57;->f:Lq57;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Lv57;->c(I)Lq57;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Lv57;->f:Lq57;

    .line 48
    .line 49
    iput v4, v1, Lv57;->g:I

    .line 50
    .line 51
    iput-object v2, v1, Lv57;->h:Lu57;

    .line 52
    .line 53
    sget-object v5, Lx57;->a:Lx57;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Llr5;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lke7;

    .line 60
    .line 61
    iget-object v0, v0, Lke7;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iput-object v5, v3, Lq57;->d:Lz57;

    .line 70
    .line 71
    invoke-virtual {v3}, Lq57;->b()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v0, v1, Lv57;->a:Lgfb;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v5}, Lgfb;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lu57;->b:Z

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    const-string p0, "This input is not added to any dispatcher."

    .line 86
    .line 87
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
