.class public final Lw09;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public a:Lsk4;

.field public b:Lj68;

.field public c:Lj68;

.field public d:Lj68;

.field public e:F


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lw09;->c:Lj68;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw09;->b:Lj68;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw09;->b:Lj68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(JLo19;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw09;->c:Lj68;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lw09;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lw09;->e:F

    .line 15
    .line 16
    const/high16 v2, 0x41000000    # 8.0f

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-virtual {p3, v1}, Lo19;->h(F)Lo19;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1, p2}, Lo19;->a(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p3, :cond_6

    .line 29
    .line 30
    const/16 p3, 0x20

    .line 31
    .line 32
    shr-long/2addr p1, p3

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Lw09;->d:Lj68;

    .line 39
    .line 40
    invoke-virtual {p2}, Lj68;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/util/List;

    .line 45
    .line 46
    iget p3, p0, Lw09;->e:F

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lnm1;->T1(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lv09;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p2}, Lnm1;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lv09;

    .line 65
    .line 66
    iget-object v5, v3, Lv09;->b:Lo19;

    .line 67
    .line 68
    iget v5, v5, Lo19;->a:F

    .line 69
    .line 70
    cmpg-float v5, p1, v5

    .line 71
    .line 72
    if-gez v5, :cond_2

    .line 73
    .line 74
    iget-object v1, v3, Lv09;->a:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v3, v4, Lv09;->b:Lo19;

    .line 78
    .line 79
    iget v3, v3, Lo19;->c:F

    .line 80
    .line 81
    cmpl-float v3, p1, v3

    .line 82
    .line 83
    if-lez v3, :cond_3

    .line 84
    .line 85
    iget-object v1, v4, Lv09;->a:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lv09;

    .line 104
    .line 105
    iget-object v4, v4, Lv09;->b:Lo19;

    .line 106
    .line 107
    iget v4, v4, Lo19;->c:F

    .line 108
    .line 109
    mul-float v5, p3, v2

    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    div-float/2addr v5, v6

    .line 114
    add-float/2addr v5, v4

    .line 115
    cmpg-float v4, p1, v5

    .line 116
    .line 117
    if-gtz v4, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object v3, v1

    .line 121
    :goto_0
    check-cast v3, Lv09;

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v1, v3, Lv09;->a:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lj68;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lkd5;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {v0, v1}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object p0, p0, Lw09;->a:Lsk4;

    .line 146
    .line 147
    iget-object p0, p0, Lsk4;->a:Lw74;

    .line 148
    .line 149
    sget-object p1, Ljk4;->Z:Ljk4;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lw74;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_2
    return-void
.end method
