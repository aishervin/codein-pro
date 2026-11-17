.class public final Lfw3;
.super Lwx6;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Luf4;
.implements Lw12;


# instance fields
.field public o0:Lew3;


# virtual methods
.method public final e1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfw3;->o0:Lew3;

    .line 2
    .line 3
    sget-object v0, Lew3;->d0:Lew3;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsv3;->p:Lyyd;

    .line 8
    .line 9
    invoke-static {}, Lyyd;->i()Lsv3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lsv3;->c:Lo19;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final r0(Lu87;)V
    .locals 6

    .line 1
    sget-object v0, Ld22;->h:Lyfb;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq80;->l(Lw12;Lzs8;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljm2;

    .line 8
    .line 9
    invoke-interface {v0}, Ljm2;->b()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v1}, Lwea;->C(Lck5;Z)Lo19;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v2, Lo19;

    .line 19
    .line 20
    iget v3, p1, Lo19;->a:F

    .line 21
    .line 22
    div-float/2addr v3, v0

    .line 23
    iget v4, p1, Lo19;->b:F

    .line 24
    .line 25
    div-float/2addr v4, v0

    .line 26
    iget v5, p1, Lo19;->c:F

    .line 27
    .line 28
    div-float/2addr v5, v0

    .line 29
    iget p1, p1, Lo19;->d:F

    .line 30
    .line 31
    div-float/2addr p1, v0

    .line 32
    invoke-direct {v2, v3, v4, v5, p1}, Lo19;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lsv3;->p:Lyyd;

    .line 36
    .line 37
    invoke-static {}, Lyyd;->i()Lsv3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lfw3;->o0:Lew3;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    if-eq p0, v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq p0, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-ne p0, v0, :cond_0

    .line 57
    .line 58
    iput-object v2, p1, Lsv3;->c:Lo19;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lkn1;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lsv3;->h:Lj68;

    .line 69
    .line 70
    sub-float/2addr v5, v3

    .line 71
    cmpg-float p1, v5, v0

    .line 72
    .line 73
    if-lez p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lo19;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iput-object v2, p1, Lsv3;->a:Lo19;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object p0, p1, Lsv3;->f:Lj68;

    .line 99
    .line 100
    sub-float/2addr v5, v3

    .line 101
    cmpg-float v1, v5, v0

    .line 102
    .line 103
    if-lez v1, :cond_7

    .line 104
    .line 105
    iget v1, p1, Lsv3;->l:F

    .line 106
    .line 107
    cmpg-float v0, v1, v0

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    invoke-virtual {v2}, Lo19;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 v3, 0x20

    .line 117
    .line 118
    shr-long/2addr v0, v3

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget p1, p1, Lsv3;->l:F

    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr p1, v1

    .line 129
    sub-float/2addr v0, p1

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    cmpg-float p1, p1, v1

    .line 135
    .line 136
    if-ltz p1, :cond_6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lo19;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_1
    return-void
.end method
