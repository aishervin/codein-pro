.class public final synthetic Lljc;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Ljm2;

.field public synthetic Y:Li98;

.field public synthetic Z:Lfjc;

.field public synthetic d0:J

.field public synthetic e0:Lrq;

.field public synthetic f0:Lw74;

.field public synthetic g0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lljc;->X:Ljm2;

    .line 2
    .line 3
    iget-object v1, p0, Lljc;->Y:Li98;

    .line 4
    .line 5
    iget-object v2, p0, Lljc;->Z:Lfjc;

    .line 6
    .line 7
    iget-wide v3, p0, Lljc;->d0:J

    .line 8
    .line 9
    iget-object v5, p0, Lljc;->e0:Lrq;

    .line 10
    .line 11
    iget-object v6, p0, Lljc;->f0:Lw74;

    .line 12
    .line 13
    iget-object p0, p0, Lljc;->g0:Lv37;

    .line 14
    .line 15
    check-cast p1, Lpb5;

    .line 16
    .line 17
    iget-wide v7, p1, Lpb5;->a:J

    .line 18
    .line 19
    const/16 v9, 0x20

    .line 20
    .line 21
    shr-long/2addr v7, v9

    .line 22
    long-to-int v7, v7

    .line 23
    int-to-float v7, v7

    .line 24
    invoke-interface {v0}, Ljm2;->b()F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    div-float/2addr v7, v8

    .line 29
    iget-wide v10, p1, Lpb5;->a:J

    .line 30
    .line 31
    const-wide v12, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v10, v12

    .line 37
    long-to-int p1, v10

    .line 38
    int-to-float p1, p1

    .line 39
    invoke-interface {v0}, Ljm2;->b()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    div-float/2addr p1, v0

    .line 44
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v7, v0

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-long v10, p1

    .line 54
    shl-long/2addr v7, v9

    .line 55
    and-long v9, v10, v12

    .line 56
    .line 57
    or-long/2addr v7, v9

    .line 58
    iget-object p1, v1, Li98;->d:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, v1, Li98;->d:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8, v3, v4}, Lc8b;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v5}, Lrq;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    iput-boolean p0, v1, Li98;->c:Z

    .line 97
    .line 98
    :cond_0
    invoke-static {v7, v8}, Lc8b;->a(J)Lc8b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v6, p0}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object p0, Lvmc;->a:Lvmc;

    .line 106
    .line 107
    return-object p0
.end method
