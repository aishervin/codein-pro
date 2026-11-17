.class public final Lyc3;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lp92;

.field public b:D

.field public c:Lzc3;

.field public d:Lzc3;

.field public e:Lj68;

.field public f:Lj68;

.field public g:Lf68;

.field public h:Lj68;

.field public i:Lj68;

.field public j:Lf68;

.field public k:I

.field public l:Z

.field public m:Lj68;

.field public n:Ljava/lang/Integer;

.field public o:Lpeb;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyc3;->c:Lzc3;

    .line 2
    .line 3
    iget-object v1, v0, Lzc3;->a:Lal8;

    .line 4
    .line 5
    iget-boolean v1, v1, Lal8;->c:Z

    .line 6
    .line 7
    iget-object v2, p0, Lyc3;->e:Lj68;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lzc3;->a:Lal8;

    .line 17
    .line 18
    iget-boolean v1, v1, Lal8;->a:Z

    .line 19
    .line 20
    iget-object v2, p0, Lyc3;->f:Lj68;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lzc3;->b:Lbeb;

    .line 30
    .line 31
    iget-wide v0, v0, Lbeb;->a:D

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v0, v0

    .line 46
    iget-object v1, p0, Lyc3;->g:Lf68;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lf68;->i(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lyc3;->d:Lzc3;

    .line 52
    .line 53
    iget-object v1, v0, Lzc3;->a:Lal8;

    .line 54
    .line 55
    iget-boolean v1, v1, Lal8;->c:Z

    .line 56
    .line 57
    iget-object v6, p0, Lyc3;->h:Lj68;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lzc3;->a:Lal8;

    .line 67
    .line 68
    iget-boolean v1, v1, Lal8;->a:Z

    .line 69
    .line 70
    iget-object v6, p0, Lyc3;->i:Lj68;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v6, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lzc3;->b:Lbeb;

    .line 80
    .line 81
    iget-wide v0, v0, Lbeb;->a:D

    .line 82
    .line 83
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-float v0, v0

    .line 92
    iget-object p0, p0, Lyc3;->j:Lf68;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lf68;->i(F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc3;->c:Lzc3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzc3;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lyc3;->d:Lzc3;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, Lzc3;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzc3;->d(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lzc3;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lyc3;->a()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
