.class public final Lyb1;
.super Ljava/lang/Object;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final a:Lxc1;

.field public final b:Lf68;

.field public final c:Lf68;

.field public final d:Lf68;

.field public final e:Lj68;

.field public final f:Lrq;

.field public g:F


# direct methods
.method public constructor <init>(Lxc1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb1;->a:Lxc1;

    .line 5
    .line 6
    new-instance p1, Lf68;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lf68;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyb1;->b:Lf68;

    .line 13
    .line 14
    new-instance p1, Lf68;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lf68;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyb1;->c:Lf68;

    .line 20
    .line 21
    new-instance p1, Lf68;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lf68;-><init>(F)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyb1;->d:Lf68;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lro8;->T(Ljava/lang/Object;)Lj68;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lyb1;->e:Lj68;

    .line 37
    .line 38
    invoke-static {v0}, Lgt4;->a(F)Lrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lyb1;->f:Lrq;

    .line 43
    .line 44
    const/high16 p1, -0x40800000    # -1.0f

    .line 45
    .line 46
    iput p1, p0, Lyb1;->g:F

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(FZZLp92;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lyb1;->d:Lf68;

    .line 7
    .line 8
    invoke-virtual {v2}, Lf68;->h()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    div-float/2addr v1, v3

    .line 19
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v3, v1, v4

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    move v3, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v5

    .line 32
    :goto_0
    iget-object v7, p0, Lyb1;->e:Lj68;

    .line 33
    .line 34
    invoke-virtual {v7}, Lj68;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v3, v8, :cond_1

    .line 45
    .line 46
    move v5, v6

    .line 47
    :cond_1
    iget-object v8, p0, Lyb1;->b:Lf68;

    .line 48
    .line 49
    invoke-virtual {v8}, Lf68;->h()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    invoke-virtual {v2}, Lf68;->h()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    div-float/2addr v9, v2

    .line 66
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float v2, v1, v2

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v4, 0x3a03126f    # 5.0E-4f

    .line 77
    .line 78
    .line 79
    cmpg-float v2, v2, v4

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v7, v2}, Lj68;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v8, p1}, Lf68;->i(F)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x3

    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    if-eqz p3, :cond_3

    .line 107
    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    new-instance p2, Lk71;

    .line 113
    .line 114
    invoke-direct {p2, p0, v0, v6}, Lk71;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4, v0, v0, p2, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const p2, 0x3c23d70a    # 0.01f

    .line 122
    .line 123
    .line 124
    cmpg-float p2, v1, p2

    .line 125
    .line 126
    if-gez p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Lyb1;->f:Lrq;

    .line 129
    .line 130
    invoke-virtual {p2}, Lrq;->f()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_4

    .line 135
    .line 136
    if-eqz p4, :cond_4

    .line 137
    .line 138
    new-instance p2, Ll4;

    .line 139
    .line 140
    const/16 p3, 0x8

    .line 141
    .line 142
    invoke-direct {p2, p0, v0, p3}, Ll4;-><init>(Ljava/lang/Object;Lb82;B)V

    .line 143
    .line 144
    .line 145
    invoke-static {p4, v0, v0, p2, p1}, Low4;->l0(Lp92;Lg92;Ls92;Lk84;I)Lpeb;

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(FFZZLp92;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    cmpg-float v1, p1, v0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lyb1;->g:F

    .line 11
    .line 12
    cmpg-float v0, v1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lyb1;->g:F

    .line 18
    .line 19
    iget-object v0, p0, Lyb1;->d:Lf68;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lf68;->i(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lyb1;->c:Lf68;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lf68;->i(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3, p4, p5}, Lyb1;->a(FZZLp92;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
