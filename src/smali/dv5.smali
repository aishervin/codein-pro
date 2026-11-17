.class public final synthetic Ldv5;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lw74;


# instance fields
.field public synthetic X:Lrv5;

.field public synthetic Y:Ljm2;

.field public synthetic Z:Z

.field public synthetic d0:Lte;

.field public synthetic e0:I

.field public synthetic f0:Lv37;


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldv5;->X:Lrv5;

    .line 2
    .line 3
    iget-object v1, p0, Ldv5;->Y:Ljm2;

    .line 4
    .line 5
    iget-boolean v2, p0, Ldv5;->Z:Z

    .line 6
    .line 7
    iget-object v3, p0, Ldv5;->d0:Lte;

    .line 8
    .line 9
    iget v4, p0, Ldv5;->e0:I

    .line 10
    .line 11
    iget-object p0, p0, Ldv5;->f0:Lv37;

    .line 12
    .line 13
    check-cast p1, Lpb5;

    .line 14
    .line 15
    iget-wide v5, p1, Lpb5;->a:J

    .line 16
    .line 17
    const-wide v7, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v5, v7

    .line 23
    long-to-int p1, v5

    .line 24
    invoke-interface {v1, p1}, Ljm2;->a0(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lfu5;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lrv5;->b:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v5, p0, Lfu5;->a:Law5;

    .line 43
    .line 44
    invoke-interface {v5}, Law5;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lpv5;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v1, Lpv5;->a:Lfu5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-static {v1, p0}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    :cond_1
    move p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p0, v0, Lrv5;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-interface {v5}, Law5;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Float;

    .line 84
    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-float/2addr p1, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-boolean p0, v0, Lrv5;->a:Z

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    :goto_1
    if-nez v2, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/high16 v0, 0x3f000000    # 0.5f

    .line 104
    .line 105
    cmpl-float p0, p0, v0

    .line 106
    .line 107
    if-lez p0, :cond_4

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, p1, v4}, Lte;->a(FI)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Lvmc;->a:Lvmc;

    .line 115
    .line 116
    return-object p0
.end method
