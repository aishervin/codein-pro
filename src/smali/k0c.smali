.class public final Lk0c;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lj68;

.field public b:Lj68;

.field public c:Lf68;


# virtual methods
.method public final a(D)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lk0c;->c:Lf68;

    .line 2
    .line 3
    iget-object v1, p0, Lk0c;->a:Lj68;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj0c;

    .line 10
    .line 11
    iget-object p0, p0, Lk0c;->b:Lj68;

    .line 12
    .line 13
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-boolean p0, v1, Lj0c;->a:Z

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-boolean p0, v1, Lj0c;->b:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    move-wide v3, v5

    .line 39
    :cond_0
    double-to-float p0, v3

    .line 40
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 41
    .line 42
    .line 43
    return v7

    .line 44
    :cond_1
    iget-boolean v2, v1, Lj0c;->a:Z

    .line 45
    .line 46
    iget-boolean v8, v1, Lj0c;->b:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-wide v9, v1, Lj0c;->c:D

    .line 53
    .line 54
    sub-double v9, p1, v9

    .line 55
    .line 56
    const-wide v11, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpl-double v2, v9, v11

    .line 62
    .line 63
    if-ltz v2, :cond_4

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, v1, Lj0c;->a:Z

    .line 71
    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    move-wide v3, v5

    .line 77
    :cond_3
    double-to-float p0, v3

    .line 78
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 79
    .line 80
    .line 81
    return v7

    .line 82
    :cond_4
    invoke-virtual {v1, p1, p2}, Lj0c;->c(D)Li0c;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-wide p0, p0, Li0c;->a:D

    .line 87
    .line 88
    double-to-float p0, p0

    .line 89
    invoke-virtual {v0, p0}, Lf68;->i(F)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0
.end method
