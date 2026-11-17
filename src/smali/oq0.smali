.class public final Loq0;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"

# interfaces
.implements Lcv3;


# instance fields
.field public synthetic a:Lauc;

.field public synthetic b:Ln3b;

.field public synthetic c:Ljm2;

.field public synthetic d:Lgab;

.field public synthetic e:Lu74;


# virtual methods
.method public final a(Lxo9;FLb82;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Loq0;->e:Lu74;

    .line 2
    .line 3
    iget-object v1, p0, Loq0;->c:Ljm2;

    .line 4
    .line 5
    iget-object v2, p0, Loq0;->b:Ln3b;

    .line 6
    .line 7
    iget-object v3, v2, Ln3b;->e:Lwi;

    .line 8
    .line 9
    instance-of v4, p3, Lnq0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Lnq0;

    .line 15
    .line 16
    iget v5, v4, Lnq0;->f0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnq0;->f0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnq0;

    .line 29
    .line 30
    check-cast p3, Ld82;

    .line 31
    .line 32
    invoke-direct {v4, p0, p3}, Lnq0;-><init>(Loq0;Ld82;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p3, v4, Lnq0;->d0:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lq92;->X:Lq92;

    .line 38
    .line 39
    iget v6, v4, Lnq0;->f0:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvd3;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lr36;->p0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Loq0;->a:Lauc;

    .line 63
    .line 64
    invoke-interface {p3}, Lauc;->f()F

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    neg-float v6, p3

    .line 69
    invoke-static {p2, v6, p3}, Lt68;->n0(FFF)F

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    const/4 v6, 0x0

    .line 74
    cmpl-float v8, p3, v6

    .line 75
    .line 76
    if-lez v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lwi;->f()Lng2;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lo3b;->X:Lo3b;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Lng2;->c(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Lwi;->f()Lng2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v9}, Lng2;->f(Ljava/lang/Object;)F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v3}, Lwi;->m()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    sub-float/2addr v8, v3

    .line 103
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/high16 v6, 0x42fa0000    # 125.0f

    .line 108
    .line 109
    invoke-interface {v1, v6}, Ljm2;->t0(F)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    cmpg-float v9, v3, v8

    .line 114
    .line 115
    if-gez v9, :cond_3

    .line 116
    .line 117
    div-float/2addr v3, v8

    .line 118
    mul-float/2addr v3, v3

    .line 119
    mul-float/2addr p3, v3

    .line 120
    invoke-interface {v1, v6}, Ljm2;->t0(F)F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    cmpl-float p2, p2, v1

    .line 125
    .line 126
    if-ltz p2, :cond_3

    .line 127
    .line 128
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :cond_3
    :try_start_1
    iget-object p0, p0, Loq0;->d:Lgab;

    .line 133
    .line 134
    iput v7, v4, Lnq0;->f0:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, p3, v4}, Lgab;->a(Lxo9;FLb82;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    if-ne p3, v5, :cond_4

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-virtual {v2}, Ln3b;->f()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance p1, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :goto_2
    invoke-virtual {v2}, Ln3b;->f()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, Lu74;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    throw p0
.end method
