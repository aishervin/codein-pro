.class public final Lz28;
.super Lz40;
.source "r8-map-id-ebc7772f14abd8b57b838d360b1bfb747b78d1f2dce65c3b2b58039497ecc7c0"


# instance fields
.field public final d0:Lz40;

.field public e0:Lz40;

.field public final f0:Lsmb;

.field public final g0:Lxcb;

.field public final h0:Z


# direct methods
.method public constructor <init>(Lz40;Lsmb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz40;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Lz40;->X:I

    .line 6
    .line 7
    iput-object p1, p0, Lz28;->d0:Lz40;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lz28;->e0:Lz40;

    .line 11
    .line 12
    iput-object p2, p0, Lz28;->f0:Lsmb;

    .line 13
    .line 14
    new-instance p1, Lxcb;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p2, p2, v0}, Lxcb;-><init>(FFI)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lz28;->g0:Lxcb;

    .line 22
    .line 23
    iput-boolean p3, p0, Lz28;->h0:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c(Loqb;)Lbr0;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz28;->d0:Lz40;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcg4;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Lcg4;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lz40;->c(Loqb;)Lbr0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iget-object v2, p0, Lz28;->f0:Lsmb;

    .line 17
    .line 18
    iget-object v2, v2, Lsmb;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v1, Lbr0;->d:F

    .line 21
    .line 22
    invoke-static {v2, p1, v3}, Lo52;->M(Ljava/lang/String;Loqb;F)Lbr0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lz28;->e0:Lz40;

    .line 27
    .line 28
    iget-boolean v4, p0, Lz28;->h0:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Loqb;->e()Loqb;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Loqb;->d()Loqb;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :goto_1
    invoke-virtual {v3, v6}, Lz40;->c(Loqb;)Lbr0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v5

    .line 50
    :goto_2
    iget v6, v1, Lbr0;->d:F

    .line 51
    .line 52
    iget v7, v2, Lbr0;->e:F

    .line 53
    .line 54
    iget v8, v2, Lbr0;->f:F

    .line 55
    .line 56
    add-float/2addr v7, v8

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v7, v3, Lbr0;->d:F

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :cond_3
    iget v7, v1, Lbr0;->d:F

    .line 70
    .line 71
    sub-float v7, v6, v7

    .line 72
    .line 73
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 74
    .line 75
    .line 76
    cmpl-float v7, v7, v8

    .line 77
    .line 78
    const/4 v9, 0x2

    .line 79
    if-lez v7, :cond_4

    .line 80
    .line 81
    new-instance v7, Ltw4;

    .line 82
    .line 83
    invoke-direct {v7, v1, v6, v9}, Ltw4;-><init>(Lbr0;FI)V

    .line 84
    .line 85
    .line 86
    move-object v1, v7

    .line 87
    :cond_4
    new-instance v7, Lwsc;

    .line 88
    .line 89
    invoke-direct {v7, v2, v6, v9}, Lwsc;-><init>(Lbr0;FI)V

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget v2, v3, Lbr0;->d:F

    .line 95
    .line 96
    sub-float v2, v6, v2

    .line 97
    .line 98
    cmpl-float v2, v2, v8

    .line 99
    .line 100
    if-lez v2, :cond_5

    .line 101
    .line 102
    new-instance v2, Ltw4;

    .line 103
    .line 104
    invoke-direct {v2, v3, v6, v9}, Ltw4;-><init>(Lbr0;FI)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_5
    new-instance v2, Ly28;

    .line 109
    .line 110
    iget-object p0, p0, Lz28;->g0:Lxcb;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lxcb;->c(Loqb;)Lbr0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget p0, p0, Lbr0;->e:F

    .line 117
    .line 118
    invoke-direct {v2, v5, v5}, Lbr0;-><init>(Lum1;Lum1;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Ly28;->j:Lbr0;

    .line 122
    .line 123
    iput-object v7, v2, Ly28;->k:Lwsc;

    .line 124
    .line 125
    iput-object v3, v2, Ly28;->l:Lbr0;

    .line 126
    .line 127
    iput p0, v2, Ly28;->m:F

    .line 128
    .line 129
    iput-boolean v4, v2, Ly28;->n:Z

    .line 130
    .line 131
    iget p1, v1, Lbr0;->d:F

    .line 132
    .line 133
    iput p1, v2, Lbr0;->d:F

    .line 134
    .line 135
    iget p1, v1, Lbr0;->e:F

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    iget v5, v7, Lbr0;->d:F

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move v5, v0

    .line 143
    :goto_3
    add-float/2addr p1, v5

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget v5, v3, Lbr0;->e:F

    .line 149
    .line 150
    iget v6, v3, Lbr0;->f:F

    .line 151
    .line 152
    add-float/2addr v5, v6

    .line 153
    add-float/2addr v5, p0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move v5, v0

    .line 156
    :goto_4
    add-float/2addr p1, v5

    .line 157
    iput p1, v2, Lbr0;->e:F

    .line 158
    .line 159
    iget p1, v1, Lbr0;->f:F

    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    move v1, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget v1, v7, Lbr0;->d:F

    .line 166
    .line 167
    :goto_5
    add-float/2addr p1, v1

    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    iget v0, v3, Lbr0;->e:F

    .line 173
    .line 174
    iget v1, v3, Lbr0;->f:F

    .line 175
    .line 176
    add-float/2addr v0, v1

    .line 177
    add-float/2addr v0, p0

    .line 178
    :cond_9
    add-float/2addr p1, v0

    .line 179
    iput p1, v2, Lbr0;->f:F

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method
