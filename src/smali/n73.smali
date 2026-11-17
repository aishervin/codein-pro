.class public final Ln73;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lpj6;


# instance fields
.field public synthetic a:Lv37;

.field public synthetic b:Z

.field public synthetic c:Z


# virtual methods
.method public final b(Lrj6;Ljava/util/List;J)Lqj6;
    .locals 5

    .line 1
    iget-object v0, p0, Ln73;->a:Lv37;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lnm1;->R1(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lkj6;

    .line 11
    .line 12
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v3, v3, v1, v2}, Le62;->b(IIIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p2, v1, v2}, Lkj6;->u(J)Lae8;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p3, p4}, Ld62;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p3, p4}, Ld62;->i(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p2, Lae8;->X:I

    .line 38
    .line 39
    :goto_0
    invoke-static {p3, p4}, Ld62;->j(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v4, p2, Lae8;->Y:I

    .line 44
    .line 45
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {p3, p4}, Ld62;->h(J)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget p4, p2, Lae8;->X:I

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    int-to-float v2, v1

    .line 61
    const/high16 v4, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-interface {p1, v4}, Ljm2;->t0(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v4, v2

    .line 68
    cmpl-float p4, p4, v4

    .line 69
    .line 70
    if-lez p4, :cond_1

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    :cond_1
    invoke-interface {v0}, Ldfb;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eq p4, v3, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-interface {v0, p4}, Lv37;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean p4, p0, Ln73;->b:Z

    .line 93
    .line 94
    iget-boolean p0, p0, Ln73;->c:Z

    .line 95
    .line 96
    new-instance v0, Lm73;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Lm73;->X:Lae8;

    .line 102
    .line 103
    iput v1, v0, Lm73;->Y:I

    .line 104
    .line 105
    iput-boolean v3, v0, Lm73;->Z:Z

    .line 106
    .line 107
    iput-boolean p4, v0, Lm73;->d0:Z

    .line 108
    .line 109
    iput-boolean p0, v0, Lm73;->e0:Z

    .line 110
    .line 111
    iput p3, v0, Lm73;->f0:I

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lpi3;->X:Lpi3;

    .line 117
    .line 118
    invoke-interface {p1, v1, p3, p0, v0}, Lrj6;->U(IILjava/util/Map;Lw74;)Lqj6;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
